.class public final Lcom/ss/android/messagebus/MessageBus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;
    }
.end annotation


# static fields
.field private static sBus:Lcom/ss/android/messagebus/MessageBus;


# instance fields
.field mDispatcher:Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;

.field mLocalMessages:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Queue<",
            "Lcom/ss/android/messagebus/MessageType;",
            ">;>;"
        }
    .end annotation
.end field

.field mRouter:Lcom/ss/android/messagebus/SubscriptionRouter;

.field public mStickyMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/messagebus/MessageType;",
            ">;"
        }
    .end annotation
.end field

.field public final mSubscriberMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/messagebus/MessageType;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/messagebus/Subscription;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d5f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/ss/android/messagebus/MessageBus;->mSubscriberMap:Ljava/util/Map;

    .line 262154
    new-instance v1, Lcom/ss/android/messagebus/SubscriptionRouter;

    .line 262156
    invoke-direct {v1, v0}, Lcom/ss/android/messagebus/SubscriptionRouter;-><init>(Ljava/util/Map;)V

    .line 262159
    iput-object v1, p0, Lcom/ss/android/messagebus/MessageBus;->mRouter:Lcom/ss/android/messagebus/SubscriptionRouter;

    .line 262161
    new-instance v0, Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;

    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-direct {v0, p0, v1}, Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;-><init>(Lcom/ss/android/messagebus/MessageBus;Lcom/ss/android/messagebus/MessageBus$1;)V

    .line 262167
    iput-object v0, p0, Lcom/ss/android/messagebus/MessageBus;->mDispatcher:Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;

    .line 262169
    new-instance v0, Lcom/ss/android/messagebus/MessageBus$1;

    .line 262171
    invoke-direct {v0, p0}, Lcom/ss/android/messagebus/MessageBus$1;-><init>(Lcom/ss/android/messagebus/MessageBus;)V

    .line 262174
    iput-object v0, p0, Lcom/ss/android/messagebus/MessageBus;->mLocalMessages:Ljava/lang/ThreadLocal;

    .line 262176
    new-instance v0, Ljava/util/LinkedList;

    .line 262178
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262181
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 262184
    move-result-object v0

    .line 262185
    iput-object v0, p0, Lcom/ss/android/messagebus/MessageBus;->mStickyMessages:Ljava/util/List;

    .line 262187
    return-void
.end method

.method public static getInstance()Lcom/ss/android/messagebus/MessageBus;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/messagebus/MessageBus;->sBus:Lcom/ss/android/messagebus/MessageBus;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/android/messagebus/MessageBus;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/messagebus/MessageBus;->sBus:Lcom/ss/android/messagebus/MessageBus;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/android/messagebus/MessageBus;

    .line 196621
    invoke-direct {v1}, Lcom/ss/android/messagebus/MessageBus;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/android/messagebus/MessageBus;->sBus:Lcom/ss/android/messagebus/MessageBus;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/android/messagebus/MessageBus;->sBus:Lcom/ss/android/messagebus/MessageBus;

    .line 196633
    return-object v0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/messagebus/MessageBus;->mLocalMessages:Ljava/lang/ThreadLocal;

    .line 196611
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Ljava/util/Queue;

    .line 196617
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 196620
    iget-object v0, p0, Lcom/ss/android/messagebus/MessageBus;->mSubscriberMap:Ljava/util/Map;

    .line 196622
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 196625
    monitor-exit p0

    .line 196626
    return-void

    .line 196627
    :catchall_13
    move-exception v0

    .line 196628
    monitor-exit p0

    .line 196629
    throw v0
.end method

.method public post(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "default_tag"

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/messagebus/MessageBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public post(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    iget-object v0, p0, Lcom/ss/android/messagebus/MessageBus;->mLocalMessages:Ljava/lang/ThreadLocal;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751048
    move-result-object v0

    .line 33751049
    check-cast v0, Ljava/util/Queue;

    .line 33751051
    new-instance v1, Lcom/ss/android/messagebus/MessageType;

    .line 33751053
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    move-result-object v2

    .line 33751057
    invoke-direct {v1, v2, p2}, Lcom/ss/android/messagebus/MessageType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33751060
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 33751063
    iget-object p2, p0, Lcom/ss/android/messagebus/MessageBus;->mDispatcher:Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;

    .line 33751065
    invoke-virtual {p2, p1}, Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;->dispatchMessages(Ljava/lang/Object;)V

    .line 33751068
    return-void
.end method

.method public postSticky(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "default_tag"

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/messagebus/MessageBus;->postSticky(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public postSticky(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    new-instance v0, Lcom/ss/android/messagebus/MessageType;

    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-direct {v0, v1, p2}, Lcom/ss/android/messagebus/MessageType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33751052
    iput-object p1, v0, Lcom/ss/android/messagebus/MessageType;->message:Ljava/lang/Object;

    .line 33751054
    iget-object p1, p0, Lcom/ss/android/messagebus/MessageBus;->mStickyMessages:Ljava/util/List;

    .line 33751056
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751059
    return-void
.end method

.method public register(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    monitor-enter p0

    .line 16908292
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/messagebus/MessageBus;->mRouter:Lcom/ss/android/messagebus/SubscriptionRouter;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/android/messagebus/SubscriptionRouter;->addSubscriber(Ljava/lang/Object;)V

    .line 16908297
    monitor-exit p0

    .line 16908298
    return-void

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_b

    .line 16908301
    throw p1
.end method

.method public registerSticky(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ss/android/messagebus/MessageBus;->register(Ljava/lang/Object;)V

    .line 16908291
    iget-object v0, p0, Lcom/ss/android/messagebus/MessageBus;->mDispatcher:Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;->dispatchStickyMessages(Ljava/lang/Object;)V

    .line 16908296
    return-void
.end method

.method public removeStickyMessage(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const-string v0, "default_tag"

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/messagebus/MessageBus;->removeStickyMessage(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public removeStickyMessage(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/messagebus/MessageBus;->mStickyMessages:Ljava/util/List;

    .line 33816578
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816581
    move-result-object v0

    .line 33816582
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_26

    .line 33816588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Lcom/ss/android/messagebus/MessageType;

    .line 33816594
    iget-object v2, v1, Lcom/ss/android/messagebus/MessageType;->paramClass:Ljava/lang/Class;

    .line 33816596
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33816599
    move-result v2

    .line 33816600
    if-eqz v2, :cond_6

    .line 33816602
    iget-object v1, v1, Lcom/ss/android/messagebus/MessageType;->tag:Ljava/lang/String;

    .line 33816604
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816607
    move-result v1

    .line 33816608
    if-eqz v1, :cond_6

    .line 33816610
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33816613
    goto :goto_6

    .line 33816614
    :cond_26
    return-void
.end method

.method public setAsyncHandler(Lcom/ss/android/messagebus/handler/BaseMessageHandler;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/messagebus/MessageBus;->mDispatcher:Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;->mAsyncHandler:Lcom/ss/android/messagebus/handler/BaseMessageHandler;

    .line 16842756
    return-void
.end method

.method public setCurrentHandler(Lcom/ss/android/messagebus/handler/BaseMessageHandler;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/messagebus/MessageBus;->mDispatcher:Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;->mCurrentHandler:Lcom/ss/android/messagebus/handler/BaseMessageHandler;

    .line 16842756
    return-void
.end method

.method public setMatchPolicy(Lcom/ss/android/messagebus/matchpolicy/MatchPolicy;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/messagebus/MessageBus;->mDispatcher:Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;->mMatchPolicy:Lcom/ss/android/messagebus/matchpolicy/MatchPolicy;

    .line 16842756
    return-void
.end method

.method public setUIHandler(Lcom/ss/android/messagebus/handler/BaseMessageHandler;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/messagebus/MessageBus;->mDispatcher:Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;->mUIHandler:Lcom/ss/android/messagebus/handler/BaseMessageHandler;

    .line 16842756
    return-void
.end method

.method public unregister(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    monitor-enter p0

    .line 16908292
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/messagebus/MessageBus;->mRouter:Lcom/ss/android/messagebus/SubscriptionRouter;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/android/messagebus/SubscriptionRouter;->removeSubscriber(Ljava/lang/Object;)V

    .line 16908297
    monitor-exit p0

    .line 16908298
    return-void

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_b

    .line 16908301
    throw p1
.end method
