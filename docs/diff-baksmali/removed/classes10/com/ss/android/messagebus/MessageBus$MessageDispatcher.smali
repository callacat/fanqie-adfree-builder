.class Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/messagebus/MessageBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MessageDispatcher"
.end annotation


# instance fields
.field mAsyncHandler:Lcom/ss/android/messagebus/handler/BaseMessageHandler;

.field mCurrentHandler:Lcom/ss/android/messagebus/handler/BaseMessageHandler;

.field mMatchPolicy:Lcom/ss/android/messagebus/matchpolicy/MatchPolicy;

.field private mMessageTypeCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/messagebus/MessageType;",
            "Ljava/util/List<",
            "Lcom/ss/android/messagebus/MessageType;",
            ">;>;"
        }
    .end annotation
.end field

.field mUIHandler:Lcom/ss/android/messagebus/handler/BaseMessageHandler;

.field final synthetic this$0:Lcom/ss/android/messagebus/MessageBus;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d60

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/ss/android/messagebus/MessageBus;)V
    .registers 2

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;->this$0:Lcom/ss/android/messagebus/MessageBus;

    .line 17039361
    .line 17039362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance p1, Lcom/ss/android/messagebus/handler/UIMessageHandler;

    .line 17039366
    .line 17039367
    invoke-direct {p1}, Lcom/ss/android/messagebus/handler/UIMessageHandler;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object p1, p0, Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;->mUIHandler:Lcom/ss/android/messagebus/handler/BaseMessageHandler;

    .line 17039371
    .line 17039372
    new-instance p1, Lcom/ss/android/messagebus/handler/DefaultMessageHandler;

    .line 17039373
    .line 17039374
    invoke-direct {p1}, Lcom/ss/android/messagebus/handler/DefaultMessageHandler;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object p1, p0, Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;->mCurrentHandler:Lcom/ss/android/messagebus/handler/BaseMessageHandler;

    .line 17039378
    .line 17039379
    new-instance p1, Lcom/ss/android/messagebus/handler/AsyncMessageHandler;

    .line 17039380
    .line 17039381
    invoke-direct {p1}, Lcom/ss/android/messagebus/handler/AsyncMessageHandler;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object p1, p0, Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;->mAsyncHandler:Lcom/ss/android/messagebus/handler/BaseMessageHandler;

    .line 17039385
    .line 17039386
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039387
    .line 17039388
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object p1, p0, Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;->mMessageTypeCache:Ljava/util/Map;

    .line 17039392
    .line 17039393
    new-instance p1, Lcom/ss/android/messagebus/matchpolicy/DefaultMatchPolicy;

    .line 17039394
    .line 17039395
    invoke-direct {p1}, Lcom/ss/android/messagebus/matchpolicy/DefaultMatchPolicy;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object p1, p0, Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;->mMatchPolicy:Lcom/ss/android/messagebus/matchpolicy/MatchPolicy;

    .line 17039399
    .line 17039400
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/messagebus/MessageBus;Lcom/ss/android/messagebus/MessageBus$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;-><init>(Lcom/ss/android/messagebus/MessageBus;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method private deliveryMessage(Lcom/ss/android/messagebus/MessageType;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;->getMatchedMessageTypes(Lcom/ss/android/messagebus/MessageType;Ljava/lang/Object;)Ljava/util/List;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    if-nez p1, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v0

    .line 33751055
    if-eqz v0, :cond_1b

    .line 33751056
    .line 33751057
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v0

    .line 33751061
    check-cast v0, Lcom/ss/android/messagebus/MessageType;

    .line 33751062
    .line 33751063
    invoke-direct {p0, v0, p2}, Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;->handleMessage(Lcom/ss/android/messagebus/MessageType;Ljava/lang/Object;)V

    .line 33751064
    .line 33751065
    .line 33751066
    goto :goto_b

    .line 33751067
    :cond_1b
    return-void
.end method

.method private getMatchedMessageTypes(Lcom/ss/android/messagebus/MessageType;Ljava/lang/Object;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/messagebus/MessageType;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/messagebus/MessageType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;->mMessageTypeCache:Ljava/util/Map;

    .line 33751041
    .line 33751042
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_11

    .line 33751047
    .line 33751048
    iget-object p2, p0, Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;->mMessageTypeCache:Ljava/util/Map;

    .line 33751049
    .line 33751050
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    check-cast p1, Ljava/util/List;

    .line 33751055
    .line 33751056
    goto :goto_1d

    .line 33751057
    :cond_11
    iget-object v0, p0, Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;->mMatchPolicy:Lcom/ss/android/messagebus/matchpolicy/MatchPolicy;

    .line 33751058
    .line 33751059
    invoke-interface {v0, p1, p2}, Lcom/ss/android/messagebus/matchpolicy/MatchPolicy;->findMatchMessageTypes(Lcom/ss/android/messagebus/MessageType;Ljava/lang/Object;)Ljava/util/List;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p2

    .line 33751063
    iget-object v0, p0, Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;->mMessageTypeCache:Ljava/util/Map;

    .line 33751064
    .line 33751065
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    move-object p1, p2

    .line 33751069
    :goto_1d
    return-object p1
.end method

.method private getMessageHandler(Lcom/ss/android/messagebus/ThreadMode;)Lcom/ss/android/messagebus/handler/BaseMessageHandler;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/messagebus/ThreadMode;->ASYNC:Lcom/ss/android/messagebus/ThreadMode;

    .line 16973825
    .line 16973826
    if-ne p1, v0, :cond_7

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;->mAsyncHandler:Lcom/ss/android/messagebus/handler/BaseMessageHandler;

    .line 16973829
    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    sget-object v0, Lcom/ss/android/messagebus/ThreadMode;->CURRENT:Lcom/ss/android/messagebus/ThreadMode;

    .line 16973832
    .line 16973833
    if-ne p1, v0, :cond_e

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;->mCurrentHandler:Lcom/ss/android/messagebus/handler/BaseMessageHandler;

    .line 16973836
    .line 16973837
    return-object p1

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;->mUIHandler:Lcom/ss/android/messagebus/handler/BaseMessageHandler;

    .line 16973839
    .line 16973840
    return-object p1
.end method

.method private handleMessage(Lcom/ss/android/messagebus/MessageType;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;->this$0:Lcom/ss/android/messagebus/MessageBus;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/ss/android/messagebus/MessageBus;->mSubscriberMap:Ljava/util/Map;

    .line 33816579
    .line 33816580
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    check-cast p1, Ljava/util/List;

    .line 33816585
    .line 33816586
    if-nez p1, :cond_d

    .line 33816587
    .line 33816588
    return-void

    .line 33816589
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    if-eqz v0, :cond_27

    .line 33816598
    .line 33816599
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Lcom/ss/android/messagebus/Subscription;

    .line 33816604
    .line 33816605
    iget-object v1, v0, Lcom/ss/android/messagebus/Subscription;->threadMode:Lcom/ss/android/messagebus/ThreadMode;

    .line 33816606
    .line 33816607
    invoke-direct {p0, v1}, Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;->getMessageHandler(Lcom/ss/android/messagebus/ThreadMode;)Lcom/ss/android/messagebus/handler/BaseMessageHandler;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    invoke-interface {v1, v0, p2}, Lcom/ss/android/messagebus/handler/BaseMessageHandler;->handleMessage(Lcom/ss/android/messagebus/Subscription;Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_11

    .line 33816615
    :cond_27
    return-void
.end method

.method private handleStickyMessage(Lcom/ss/android/messagebus/MessageType;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/ss/android/messagebus/MessageType;->message:Ljava/lang/Object;

    .line 33882113
    .line 33882114
    invoke-direct {p0, p1, v0}, Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;->getMatchedMessageTypes(Lcom/ss/android/messagebus/MessageType;Ljava/lang/Object;)Ljava/util/List;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882119
    .line 33882120
    return-void

    .line 33882121
    :cond_9
    iget-object p1, p1, Lcom/ss/android/messagebus/MessageType;->message:Ljava/lang/Object;

    .line 33882122
    .line 33882123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_5c

    .line 33882132
    .line 33882133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    check-cast v1, Lcom/ss/android/messagebus/MessageType;

    .line 33882138
    .line 33882139
    iget-object v2, p0, Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;->this$0:Lcom/ss/android/messagebus/MessageBus;

    .line 33882140
    .line 33882141
    iget-object v2, v2, Lcom/ss/android/messagebus/MessageBus;->mSubscriberMap:Ljava/util/Map;

    .line 33882142
    .line 33882143
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    check-cast v2, Ljava/util/List;

    .line 33882148
    .line 33882149
    if-nez v2, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_f

    .line 33882152
    :cond_28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v2

    .line 33882156
    :cond_2c
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v3

    .line 33882160
    if-eqz v3, :cond_f

    .line 33882161
    .line 33882162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v3

    .line 33882166
    check-cast v3, Lcom/ss/android/messagebus/Subscription;

    .line 33882167
    .line 33882168
    iget-object v4, v3, Lcom/ss/android/messagebus/Subscription;->threadMode:Lcom/ss/android/messagebus/ThreadMode;

    .line 33882169
    .line 33882170
    invoke-direct {p0, v4}, Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;->getMessageHandler(Lcom/ss/android/messagebus/ThreadMode;)Lcom/ss/android/messagebus/handler/BaseMessageHandler;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v4

    .line 33882174
    invoke-direct {p0, v3, p2}, Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;->isTarget(Lcom/ss/android/messagebus/Subscription;Ljava/lang/Object;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v5

    .line 33882178
    if-eqz v5, :cond_2c

    .line 33882179
    .line 33882180
    iget-object v5, v3, Lcom/ss/android/messagebus/Subscription;->messageType:Lcom/ss/android/messagebus/MessageType;

    .line 33882181
    .line 33882182
    invoke-virtual {v5, v1}, Lcom/ss/android/messagebus/MessageType;->equals(Ljava/lang/Object;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v5

    .line 33882186
    if-nez v5, :cond_58

    .line 33882187
    .line 33882188
    iget-object v5, v3, Lcom/ss/android/messagebus/Subscription;->messageType:Lcom/ss/android/messagebus/MessageType;

    .line 33882189
    .line 33882190
    iget-object v5, v5, Lcom/ss/android/messagebus/MessageType;->paramClass:Ljava/lang/Class;

    .line 33882191
    .line 33882192
    iget-object v6, v1, Lcom/ss/android/messagebus/MessageType;->paramClass:Ljava/lang/Class;

    .line 33882193
    .line 33882194
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v5

    .line 33882198
    if-eqz v5, :cond_2c

    .line 33882199
    .line 33882200
    :cond_58
    invoke-interface {v4, v3, p1}, Lcom/ss/android/messagebus/handler/BaseMessageHandler;->handleMessage(Lcom/ss/android/messagebus/Subscription;Ljava/lang/Object;)V

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_2c

    .line 33882204
    :cond_5c
    return-void
.end method

.method private isTarget(Lcom/ss/android/messagebus/Subscription;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p1, Lcom/ss/android/messagebus/Subscription;->subscriber:Ljava/lang/ref/Reference;

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_9

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 p1, 0x0

    .line 33751050
    :goto_a
    if-eqz p2, :cond_17

    .line 33751051
    .line 33751052
    if-eqz p1, :cond_15

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    if-eqz p1, :cond_15

    .line 33751059
    .line 33751060
    goto :goto_17

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 33751064
    :goto_18
    return p1
.end method


# virtual methods
.method public dispatchMessages(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;->this$0:Lcom/ss/android/messagebus/MessageBus;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/ss/android/messagebus/MessageBus;->mLocalMessages:Ljava/lang/ThreadLocal;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Ljava/util/Queue;

    .line 16973833
    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-lez v1, :cond_1a

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/ss/android/messagebus/MessageType;

    .line 16973845
    .line 16973846
    invoke-direct {p0, v1, p1}, Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;->deliveryMessage(Lcom/ss/android/messagebus/MessageType;Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method

.method public dispatchStickyMessages(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;->this$0:Lcom/ss/android/messagebus/MessageBus;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/ss/android/messagebus/MessageBus;->mStickyMessages:Ljava/util/List;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/ss/android/messagebus/MessageType;

    .line 16973843
    .line 16973844
    invoke-direct {p0, v1, p1}, Lcom/ss/android/messagebus/MessageBus$MessageDispatcher;->handleStickyMessage(Lcom/ss/android/messagebus/MessageType;Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method
