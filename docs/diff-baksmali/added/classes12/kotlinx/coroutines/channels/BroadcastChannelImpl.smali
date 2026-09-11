.class public final Lkotlinx/coroutines/channels/BroadcastChannelImpl;
.super Lkotlinx/coroutines/channels/BufferedChannel;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/BroadcastChannelImpl$a;,
        Lkotlinx/coroutines/channels/BroadcastChannelImpl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/BufferedChannel<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final m:I

.field public final n:Ljava/util/concurrent/locks/ReentrantLock;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/Object;

.field public final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlinx/coroutines/selects/j<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5665

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 17104901
    iput p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->m:I

    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    if-ge p1, v0, :cond_d

    .line 17104906
    const/4 v2, -0x1

    .line 17104907
    if-ne p1, v2, :cond_e

    .line 17104909
    :cond_d
    const/4 v1, 0x1

    .line 17104910
    :cond_e
    if-eqz v1, :cond_29

    .line 17104912
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104914
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17104917
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104919
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104922
    move-result-object p1

    .line 17104923
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->o:Ljava/util/List;

    .line 17104925
    sget-object p1, Lkotlinx/coroutines/channels/BroadcastChannelKt;->NO_ELEMENT:Lkotlinx/coroutines/internal/d0;

    .line 17104927
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->p:Ljava/lang/Object;

    .line 17104929
    new-instance p1, Ljava/util/HashMap;

    .line 17104931
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104934
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->q:Ljava/util/HashMap;

    .line 17104936
    return-void

    .line 17104937
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104939
    const-string v1, "BroadcastChannel capacity must be positive or Channel.CONFLATED, but "

    .line 17104941
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104947
    const-string p1, " was specified"

    .line 17104949
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104965
    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lkotlinx/coroutines/selects/j;)V
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33816578
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33816581
    :try_start_5
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->q:Ljava/util/HashMap;

    .line 33816583
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    move-result-object v1

    .line 33816587
    if-eqz v1, :cond_14

    .line 33816589
    invoke-interface {p2, v1}, Lkotlinx/coroutines/selects/j;->selectInRegistrationPhase(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_30

    .line 33816592
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33816595
    return-void

    .line 33816596
    :cond_14
    :try_start_14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_30

    .line 33816598
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33816601
    invoke-interface {p2}, Lkotlinx/coroutines/selects/j;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33816608
    move-result-object v1

    .line 33816609
    const/4 v2, 0x0

    .line 33816610
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 33816612
    new-instance v4, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;

    .line 33816614
    const/4 v0, 0x0

    .line 33816615
    invoke-direct {v4, p0, p1, p2, v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;-><init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/j;Lkotlin/coroutines/Continuation;)V

    .line 33816618
    const/4 v5, 0x1

    .line 33816619
    const/4 v6, 0x0

    .line 33816620
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816623
    return-void

    .line 33816624
    :catchall_30
    move-exception p1

    .line 33816625
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33816628
    throw p1
.end method

.method public final K()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262146
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 262149
    :try_start_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->isClosedForSend()Z

    .line 262152
    move-result v1

    .line 262153
    if-eqz v1, :cond_19

    .line 262155
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->j()Ljava/lang/Throwable;

    .line 262158
    move-result-object v1

    .line 262159
    if-nez v1, :cond_18

    .line 262161
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262163
    const-string v2, "This broadcast channel is closed"

    .line 262165
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262168
    :cond_18
    throw v1

    .line 262169
    :cond_19
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->p:Ljava/lang/Object;

    .line 262171
    sget-object v2, Lkotlinx/coroutines/channels/BroadcastChannelKt;->NO_ELEMENT:Lkotlinx/coroutines/internal/d0;
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_2f

    .line 262173
    if-eq v1, v2, :cond_23

    .line 262175
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262178
    return-object v1

    .line 262179
    :cond_23
    :try_start_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262181
    const-string v2, "No value"

    .line 262183
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v2

    .line 262187
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262190
    throw v1
    :try_end_2f
    .catchall {:try_start_23 .. :try_end_2f} :catchall_2f

    .line 262191
    :catchall_2f
    move-exception v1

    .line 262192
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262195
    throw v1
.end method

.method public final L(Lkotlinx/coroutines/channels/ReceiveChannel;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039362
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17039365
    :try_start_5
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->o:Ljava/util/List;

    .line 17039367
    new-instance v2, Ljava/util/ArrayList;

    .line 17039369
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039372
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v1

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v3

    .line 17039380
    if-eqz v3, :cond_28

    .line 17039382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v3

    .line 17039386
    move-object v4, v3

    .line 17039387
    check-cast v4, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 17039389
    if-eq v4, p1, :cond_21

    .line 17039391
    const/4 v4, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v4, 0x0

    .line 17039394
    :goto_22
    if-eqz v4, :cond_10

    .line 17039396
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039399
    goto :goto_10

    .line 17039400
    :cond_28
    iput-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->o:Ljava/util/List;

    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_30

    .line 17039404
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039407
    return-void

    .line 17039408
    :catchall_30
    move-exception p1

    .line 17039409
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039412
    throw p1
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039362
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17039365
    :try_start_5
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->o:Ljava/util/List;

    .line 17039367
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object v1

    .line 17039371
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_1b

    .line 17039377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v2

    .line 17039381
    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 17039383
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->b(Ljava/lang/Throwable;)Z

    .line 17039386
    goto :goto_b

    .line 17039387
    :cond_1b
    sget-object v1, Lkotlinx/coroutines/channels/BroadcastChannelKt;->NO_ELEMENT:Lkotlinx/coroutines/internal/d0;

    .line 17039389
    iput-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->p:Ljava/lang/Object;

    .line 17039391
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->b(Ljava/lang/Throwable;)Z

    .line 17039394
    move-result p1
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_27

    .line 17039395
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039398
    return p1

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039403
    throw p1
.end method

.method public final close(Ljava/lang/Throwable;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104898
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17104901
    :try_start_5
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->o:Ljava/util/List;

    .line 17104903
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object v1

    .line 17104907
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_1b

    .line 17104913
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v2

    .line 17104917
    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 17104919
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->close(Ljava/lang/Throwable;)Z

    .line 17104922
    goto :goto_b

    .line 17104923
    :cond_1b
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->o:Ljava/util/List;

    .line 17104925
    new-instance v2, Ljava/util/ArrayList;

    .line 17104927
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104930
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104933
    move-result-object v1

    .line 17104934
    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_3d

    .line 17104940
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v3

    .line 17104944
    move-object v4, v3

    .line 17104945
    check-cast v4, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 17104947
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/BufferedChannel;->o()Z

    .line 17104950
    move-result v4

    .line 17104951
    if-eqz v4, :cond_26

    .line 17104953
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104956
    goto :goto_26

    .line 17104957
    :cond_3d
    iput-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->o:Ljava/util/List;

    .line 17104959
    const/4 v1, 0x0

    .line 17104960
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->c(Ljava/lang/Throwable;Z)Z

    .line 17104963
    move-result p1
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_48

    .line 17104964
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17104967
    return p1

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17104972
    throw p1
.end method

.method public final isClosedForSend()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196610
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 196613
    :try_start_5
    invoke-super {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    .line 196616
    move-result v1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_d

    .line 196617
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196620
    return v1

    .line 196621
    :catchall_d
    move-exception v1

    .line 196622
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196625
    throw v1
.end method

.method public final openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327682
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 327685
    :try_start_5
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->m:I

    .line 327687
    const/4 v2, -0x1

    .line 327688
    if-ne v1, v2, :cond_10

    .line 327690
    new-instance v1, Lkotlinx/coroutines/channels/BroadcastChannelImpl$b;

    .line 327692
    invoke-direct {v1, p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$b;-><init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)V

    .line 327695
    goto :goto_15

    .line 327696
    :cond_10
    new-instance v1, Lkotlinx/coroutines/channels/BroadcastChannelImpl$a;

    .line 327698
    invoke-direct {v1, p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$a;-><init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)V

    .line 327701
    :goto_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->isClosedForSend()Z

    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_2c

    .line 327707
    iget-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->p:Ljava/lang/Object;

    .line 327709
    sget-object v3, Lkotlinx/coroutines/channels/BroadcastChannelKt;->NO_ELEMENT:Lkotlinx/coroutines/internal/d0;

    .line 327711
    if-ne v2, v3, :cond_2c

    .line 327713
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->j()Ljava/lang/Throwable;

    .line 327716
    move-result-object v2

    .line 327717
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_45

    .line 327720
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327723
    return-object v1

    .line 327724
    :cond_2c
    :try_start_2c
    iget-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->p:Ljava/lang/Object;

    .line 327726
    sget-object v3, Lkotlinx/coroutines/channels/BroadcastChannelKt;->NO_ELEMENT:Lkotlinx/coroutines/internal/d0;

    .line 327728
    if-eq v2, v3, :cond_39

    .line 327730
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->K()Ljava/lang/Object;

    .line 327733
    move-result-object v2

    .line 327734
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    :cond_39
    iget-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->o:Ljava/util/List;

    .line 327739
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 327742
    move-result-object v2

    .line 327743
    iput-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->o:Ljava/util/List;
    :try_end_41
    .catchall {:try_start_2c .. :try_end_41} :catchall_45

    .line 327745
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327748
    return-object v1

    .line 327749
    :catchall_45
    move-exception v1

    .line 327750
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327753
    throw v1
.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;

    .line 33947655
    iget v1, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;-><init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_3b

    .line 33947683
    if-ne v2, v3, :cond_33

    .line 33947685
    iget-object p1, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->L$2:Ljava/lang/Object;

    .line 33947687
    check-cast p1, Ljava/util/Iterator;

    .line 33947689
    iget-object v2, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->L$1:Ljava/lang/Object;

    .line 33947691
    iget-object v4, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->L$0:Ljava/lang/Object;

    .line 33947693
    check-cast v4, Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 33947695
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947698
    goto :goto_7b

    .line 33947699
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947701
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947703
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947706
    throw p1

    .line 33947707
    :cond_3b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947710
    iget-object p2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947712
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33947715
    :try_start_43
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->isClosedForSend()Z

    .line 33947718
    move-result v2

    .line 33947719
    if-nez v2, :cond_94

    .line 33947721
    iget v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->m:I

    .line 33947723
    const/4 v4, -0x1

    .line 33947724
    if-ne v2, v4, :cond_50

    .line 33947726
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->p:Ljava/lang/Object;

    .line 33947728
    :cond_50
    iget-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->o:Ljava/util/List;
    :try_end_52
    .catchall {:try_start_43 .. :try_end_52} :catchall_99

    .line 33947730
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33947733
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947736
    move-result-object p2

    .line 33947737
    move-object v4, p0

    .line 33947738
    move-object v5, p2

    .line 33947739
    move-object p2, p1

    .line 33947740
    move-object p1, v5

    .line 33947741
    :goto_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947744
    move-result v2

    .line 33947745
    if-eqz v2, :cond_91

    .line 33947747
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947750
    move-result-object v2

    .line 33947751
    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 33947753
    iput-object v4, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->L$0:Ljava/lang/Object;

    .line 33947755
    iput-object p2, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->L$1:Ljava/lang/Object;

    .line 33947757
    iput-object p1, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->L$2:Ljava/lang/Object;

    .line 33947759
    iput v3, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->label:I

    .line 33947761
    invoke-virtual {v2, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947764
    move-result-object v2

    .line 33947765
    if-ne v2, v1, :cond_78

    .line 33947767
    return-object v1

    .line 33947768
    :cond_78
    move-object v5, v2

    .line 33947769
    move-object v2, p2

    .line 33947770
    move-object p2, v5

    .line 33947771
    :goto_7b
    check-cast p2, Ljava/lang/Boolean;

    .line 33947773
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947776
    move-result p2

    .line 33947777
    if-nez p2, :cond_8f

    .line 33947779
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->isClosedForSend()Z

    .line 33947782
    move-result p2

    .line 33947783
    if-nez p2, :cond_8a

    .line 33947785
    goto :goto_8f

    .line 33947786
    :cond_8a
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/BufferedChannel;->m()Ljava/lang/Throwable;

    .line 33947789
    move-result-object p1

    .line 33947790
    throw p1

    .line 33947791
    :cond_8f
    :goto_8f
    move-object p2, v2

    .line 33947792
    goto :goto_5d

    .line 33947793
    :cond_91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947795
    return-object p1

    .line 33947796
    :cond_94
    :try_start_94
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->m()Ljava/lang/Throwable;

    .line 33947799
    move-result-object p1

    .line 33947800
    throw p1
    :try_end_99
    .catchall {:try_start_94 .. :try_end_99} :catchall_99

    .line 33947801
    :catchall_99
    move-exception p1

    .line 33947802
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33947805
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->p:Ljava/lang/Object;

    .line 327687
    sget-object v2, Lkotlinx/coroutines/channels/BroadcastChannelKt;->NO_ELEMENT:Lkotlinx/coroutines/internal/d0;

    .line 327689
    if-eq v1, v2, :cond_21

    .line 327691
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327693
    const-string v2, "CONFLATED_ELEMENT="

    .line 327695
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327698
    iget-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->p:Ljava/lang/Object;

    .line 327700
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327703
    const-string v2, "; "

    .line 327705
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    move-result-object v1

    .line 327712
    goto :goto_23

    .line 327713
    :cond_21
    const-string v1, ""

    .line 327715
    :goto_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    const-string v1, "BROADCAST=<"

    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    invoke-super {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->toString()Ljava/lang/String;

    .line 327726
    move-result-object v1

    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    const-string v1, ">; SUBSCRIBERS="

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    iget-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->o:Ljava/util/List;

    .line 327737
    const-string v3, ";"

    .line 327739
    const-string v4, "<"

    .line 327741
    const-string v5, ">"

    .line 327743
    const/4 v6, 0x0

    .line 327744
    const/4 v7, 0x0

    .line 327745
    const/4 v8, 0x0

    .line 327746
    const/16 v9, 0x38

    .line 327748
    const/4 v10, 0x0

    .line 327749
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    move-result-object v0

    .line 327760
    return-object v0
.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17104901
    :try_start_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->isClosedForSend()Z

    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_13

    .line 17104907
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    move-result-object p1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_76

    .line 17104911
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104914
    return-object p1

    .line 17104915
    :cond_13
    :try_start_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->o:Ljava/util/List;

    .line 17104917
    instance-of v2, v1, Ljava/util/Collection;

    .line 17104919
    if-eqz v2, :cond_20

    .line 17104921
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_20

    .line 17104927
    goto :goto_38

    .line 17104928
    :cond_20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object v1

    .line 17104932
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    move-result v2

    .line 17104936
    if-eqz v2, :cond_38

    .line 17104938
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    move-result-object v2

    .line 17104942
    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 17104944
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/BufferedChannel;->D()Z

    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_24

    .line 17104950
    const/4 v1, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    :goto_38
    const/4 v1, 0x0

    .line 17104953
    :goto_39
    if-eqz v1, :cond_4a

    .line 17104955
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$b;

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->failed:Lkotlinx/coroutines/channels/ChannelResult$c;

    .line 17104962
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    move-result-object p1
    :try_end_46
    .catchall {:try_start_13 .. :try_end_46} :catchall_76

    .line 17104966
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104969
    return-object p1

    .line 17104970
    :cond_4a
    :try_start_4a
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->m:I

    .line 17104972
    const/4 v2, -0x1

    .line 17104973
    if-ne v1, v2, :cond_51

    .line 17104975
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->p:Ljava/lang/Object;

    .line 17104977
    :cond_51
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->o:Ljava/util/List;

    .line 17104979
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104982
    move-result-object v1

    .line 17104983
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104986
    move-result v2

    .line 17104987
    if-eqz v2, :cond_67

    .line 17104989
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104992
    move-result-object v2

    .line 17104993
    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 17104995
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104998
    goto :goto_57

    .line 17104999
    :cond_67
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$b;

    .line 17105001
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105006
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105009
    move-result-object p1
    :try_end_72
    .catchall {:try_start_4a .. :try_end_72} :catchall_76

    .line 17105010
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17105013
    return-object p1

    .line 17105014
    :catchall_76
    move-exception p1

    .line 17105015
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17105018
    throw p1
.end method
