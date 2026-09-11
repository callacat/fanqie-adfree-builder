## classes17/com/bytedance/ies/xbridge/websocket/utils/SocketManager.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x83405

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;->Companion:Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager$Companion;

    .line 196622
    new-instance v0, Ljava/util/HashMap;

    .line 196624
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196627
    sput-object v0, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;->mWebSocketContainer:Ljava/util/HashMap;

    .line 196629
    sget-object v0, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager$Companion$instance$2;->INSTANCE:Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager$Companion$instance$2;

    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;->instance$delegate:Lkotlin/Lazy;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x83405

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;->Companion:Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager$Companion;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;->mWebSocketContainer:Ljava/util/HashMap;

    .line 196628
    .line 196629
    sget-object v0, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager$Companion$instance$2;->INSTANCE:Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager$Companion$instance$2;

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;->instance$delegate:Lkotlin/Lazy;

    .line 196636
    .line 196637
    return-void
.end method


.method private final createSocketId()Ljava/lang/String;
[MOD-CHANGED]
.method private final createSocketId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final createSocketId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method private final createWsStatusListener(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$Callback;)Lcom/bytedance/ies/xbridge/websocket/utils/WsStatusListener;
[MOD-CHANGED]
.method private final createWsStatusListener(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$Callback;)Lcom/bytedance/ies/xbridge/websocket/utils/WsStatusListener;
    .registers 5

    .prologue
    .line 50397184
    new-instance v0, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager$WsListener;

    .line 50397186
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager$WsListener;-><init>(Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$Callback;)V

    .line 50397189
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final createWsStatusListener(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$Callback;)Lcom/bytedance/ies/xbridge/websocket/utils/WsStatusListener;
    .registers 5

    .prologue
    .line 50397184
    new-instance v0, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager$WsListener;

    .line 50397185
    .line 50397186
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager$WsListener;-><init>(Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$Callback;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-object v0
.end method


.method private final getSocketTask(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method private final getSocketTask(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xbridge/websocket/utils/IWebSocketTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;->mWebSocketContainer:Ljava/util/HashMap;

    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 33882117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-eqz p2, :cond_29

    .line 33882123
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    move-result-object p1

    .line 33882127
    check-cast p1, Ljava/util/HashMap;

    .line 33882129
    if-eqz p1, :cond_27

    .line 33882131
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    move-result-object p1

    .line 33882135
    instance-of p2, p1, Lcom/bytedance/ies/xbridge/websocket/utils/IWebSocketTask;

    .line 33882137
    if-eqz p2, :cond_1e

    .line 33882139
    check-cast p1, Lcom/bytedance/ies/xbridge/websocket/utils/IWebSocketTask;

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object p1, v2

    .line 33882143
    :goto_1f
    if-eqz p1, :cond_25

    .line 33882145
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_57

    .line 33882148
    goto :goto_55

    .line 33882149
    :cond_25
    monitor-exit v0

    .line 33882150
    return-object v2

    .line 33882151
    :cond_27
    monitor-exit v0

    .line 33882152
    return-object v2

    .line 33882153
    :cond_29
    :try_start_29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    move-result-object p1

    .line 33882157
    check-cast p1, Ljava/util/HashMap;

    .line 33882159
    if-eqz p1, :cond_50

    .line 33882161
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882168
    move-result-object p1

    .line 33882169
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882172
    move-result p2

    .line 33882173
    if-eqz p2, :cond_4d

    .line 33882175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882178
    move-result-object p2

    .line 33882179
    const/4 v3, 0x0

    .line 33882180
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882183
    check-cast p2, Lcom/bytedance/ies/xbridge/websocket/utils/IWebSocketTask;

    .line 33882185
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882188
    goto :goto_39

    .line 33882189
    :cond_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4f
    .catchall {:try_start_29 .. :try_end_4f} :catchall_57

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    move-object p1, v2

    .line 33882193
    :goto_51
    if-nez p1, :cond_55

    .line 33882195
    monitor-exit v0

    .line 33882196
    return-object v2

    .line 33882197
    :cond_55
    :goto_55
    monitor-exit v0

    .line 33882198
    return-object v1

    .line 33882199
    :catchall_57
    move-exception p1

    .line 33882200
    monitor-exit v0

    .line 33882201
    throw p1
.end method

[INNER-ORIGINAL]
.method private final getSocketTask(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xbridge/websocket/utils/IWebSocketTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;->mWebSocketContainer:Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 33882116
    .line 33882117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-eqz p2, :cond_29

    .line 33882122
    .line 33882123
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    check-cast p1, Ljava/util/HashMap;

    .line 33882128
    .line 33882129
    if-eqz p1, :cond_27

    .line 33882130
    .line 33882131
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    instance-of p2, p1, Lcom/bytedance/ies/xbridge/websocket/utils/IWebSocketTask;

    .line 33882136
    .line 33882137
    if-eqz p2, :cond_1e

    .line 33882138
    .line 33882139
    check-cast p1, Lcom/bytedance/ies/xbridge/websocket/utils/IWebSocketTask;

    .line 33882140
    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object p1, v2

    .line 33882143
    :goto_1f
    if-eqz p1, :cond_25

    .line 33882144
    .line 33882145
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_57

    .line 33882146
    .line 33882147
    .line 33882148
    goto :goto_55

    .line 33882149
    :cond_25
    monitor-exit v0

    .line 33882150
    return-object v2

    .line 33882151
    :cond_27
    monitor-exit v0

    .line 33882152
    return-object v2

    .line 33882153
    :cond_29
    :try_start_29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    check-cast p1, Ljava/util/HashMap;

    .line 33882158
    .line 33882159
    if-eqz p1, :cond_50

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p2

    .line 33882173
    if-eqz p2, :cond_4d

    .line 33882174
    .line 33882175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    const/4 v3, 0x0

    .line 33882180
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882181
    .line 33882182
    .line 33882183
    check-cast p2, Lcom/bytedance/ies/xbridge/websocket/utils/IWebSocketTask;

    .line 33882184
    .line 33882185
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_39

    .line 33882189
    :cond_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4f
    .catchall {:try_start_29 .. :try_end_4f} :catchall_57

    .line 33882190
    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    move-object p1, v2

    .line 33882193
    :goto_51
    if-nez p1, :cond_55

    .line 33882194
    .line 33882195
    monitor-exit v0

    .line 33882196
    return-object v2

    .line 33882197
    :cond_55
    :goto_55
    monitor-exit v0

    .line 33882198
    return-object v1

    .line 33882199
    :catchall_57
    move-exception p1

    .line 33882200
    monitor-exit v0

    .line 33882201
    throw p1
.end method


.method public final closeSocket(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final closeSocket(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;->getSocketTask(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33816583
    move-result-object p1

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    if-eqz p1, :cond_22

    .line 33816587
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816590
    move-result-object p1

    .line 33816591
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_1f

    .line 33816597
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    move-result-object v1

    .line 33816601
    check-cast v1, Lcom/bytedance/ies/xbridge/websocket/utils/IWebSocketTask;

    .line 33816603
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/websocket/utils/IWebSocketTask;->stopConnect()V

    .line 33816606
    goto :goto_f

    .line 33816607
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    move-object p1, v0

    .line 33816611
    :goto_23
    if-nez p1, :cond_2d

    .line 33816613
    if-eqz p2, :cond_2a

    .line 33816615
    const-string p1, "The socketTaskID doesn\'t exist"

    .line 33816617
    return-object p1

    .line 33816618
    :cond_2a
    const-string p1, "The containerID doesn\'t exist"

    .line 33816620
    return-object p1

    .line 33816621
    :cond_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final closeSocket(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;->getSocketTask(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    if-eqz p1, :cond_22

    .line 33816586
    .line 33816587
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_1f

    .line 33816596
    .line 33816597
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    check-cast v1, Lcom/bytedance/ies/xbridge/websocket/utils/IWebSocketTask;

    .line 33816602
    .line 33816603
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/websocket/utils/IWebSocketTask;->stopConnect()V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_f

    .line 33816607
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816608
    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    move-object p1, v0

    .line 33816611
    :goto_23
    if-nez p1, :cond_2d

    .line 33816612
    .line 33816613
    if-eqz p2, :cond_2a

    .line 33816614
    .line 33816615
    const-string p1, "The socketTaskID doesn\'t exist"

    .line 33816616
    .line 33816617
    return-object p1

    .line 33816618
    :cond_2a
    const-string p1, "The containerID doesn\'t exist"

    .line 33816619
    .line 33816620
    return-object p1

    .line 33816621
    :cond_2d
    return-object v0
.end method


.method public final createTask(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestTask;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$Callback;)Ljava/lang/String;
[MOD-CHANGED]
.method public final createTask(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestTask;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$Callback;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketTask;->Companion:Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketTask$Companion;

    .line 67436549
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketTask$Companion;->tryNewInst(Landroid/content/Context;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestTask;)Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketTask;

    .line 67436552
    move-result-object p1

    .line 67436553
    if-eqz p1, :cond_40

    .line 67436555
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;->createSocketId()Ljava/lang/String;

    .line 67436558
    move-result-object p3

    .line 67436559
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;->createWsStatusListener(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$Callback;)Lcom/bytedance/ies/xbridge/websocket/utils/WsStatusListener;

    .line 67436562
    move-result-object p4

    .line 67436563
    invoke-interface {p1, p4}, Lcom/bytedance/ies/xbridge/websocket/utils/IWebSocketTask;->setStatusListener(Lcom/bytedance/ies/xbridge/websocket/utils/WsStatusListener;)V

    .line 67436566
    sget-object p4, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;->mWebSocketContainer:Ljava/util/HashMap;

    .line 67436568
    monitor-enter p4

    .line 67436569
    :try_start_19
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67436572
    move-result v0

    .line 67436573
    if-eqz v0, :cond_2b

    .line 67436575
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436578
    move-result-object p2

    .line 67436579
    check-cast p2, Ljava/util/HashMap;

    .line 67436581
    if-eqz p2, :cond_38

    .line 67436583
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436586
    goto :goto_38

    .line 67436587
    :cond_2b
    new-instance v0, Ljava/util/HashMap;

    .line 67436589
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67436592
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436595
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436597
    invoke-virtual {p4, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_19 .. :try_end_38} :catchall_3d

    .line 67436600
    :cond_38
    :goto_38
    monitor-exit p4

    .line 67436601
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/websocket/utils/IWebSocketTask;->startConnect()V

    .line 67436604
    return-object p3

    .line 67436605
    :catchall_3d
    move-exception p1

    .line 67436606
    monitor-exit p4

    .line 67436607
    throw p1

    .line 67436608
    :cond_40
    const/4 p1, 0x0

    .line 67436609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createTask(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestTask;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$Callback;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketTask;->Companion:Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketTask$Companion;

    .line 67436548
    .line 67436549
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketTask$Companion;->tryNewInst(Landroid/content/Context;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$RequestTask;)Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketTask;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p1

    .line 67436553
    if-eqz p1, :cond_40

    .line 67436554
    .line 67436555
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;->createSocketId()Ljava/lang/String;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object p3

    .line 67436559
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;->createWsStatusListener(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$Callback;)Lcom/bytedance/ies/xbridge/websocket/utils/WsStatusListener;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p4

    .line 67436563
    invoke-interface {p1, p4}, Lcom/bytedance/ies/xbridge/websocket/utils/IWebSocketTask;->setStatusListener(Lcom/bytedance/ies/xbridge/websocket/utils/WsStatusListener;)V

    .line 67436564
    .line 67436565
    .line 67436566
    sget-object p4, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;->mWebSocketContainer:Ljava/util/HashMap;

    .line 67436567
    .line 67436568
    monitor-enter p4

    .line 67436569
    :try_start_19
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67436570
    .line 67436571
    .line 67436572
    move-result v0

    .line 67436573
    if-eqz v0, :cond_2b

    .line 67436574
    .line 67436575
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p2

    .line 67436579
    check-cast p2, Ljava/util/HashMap;

    .line 67436580
    .line 67436581
    if-eqz p2, :cond_38

    .line 67436582
    .line 67436583
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436584
    .line 67436585
    .line 67436586
    goto :goto_38

    .line 67436587
    :cond_2b
    new-instance v0, Ljava/util/HashMap;

    .line 67436588
    .line 67436589
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436593
    .line 67436594
    .line 67436595
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436596
    .line 67436597
    invoke-virtual {p4, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_19 .. :try_end_38} :catchall_3d

    .line 67436598
    .line 67436599
    .line 67436600
    :cond_38
    :goto_38
    monitor-exit p4

    .line 67436601
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/websocket/utils/IWebSocketTask;->startConnect()V

    .line 67436602
    .line 67436603
    .line 67436604
    return-object p3

    .line 67436605
    :catchall_3d
    move-exception p1

    .line 67436606
    monitor-exit p4

    .line 67436607
    throw p1

    .line 67436608
    :cond_40
    const/4 p1, 0x0

    .line 67436609
    return-object p1
.end method


.method public final removeSocketTask(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final removeSocketTask(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;->mWebSocketContainer:Ljava/util/HashMap;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    move-result-object v1

    .line 33816583
    check-cast v1, Ljava/util/HashMap;

    .line 33816585
    if-eqz v1, :cond_e

    .line 33816587
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    :cond_e
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    move-result-object p2

    .line 33816594
    check-cast p2, Ljava/util/HashMap;

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    if-eqz p2, :cond_1f

    .line 33816599
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 33816602
    move-result p2

    .line 33816603
    const/4 v2, 0x1

    .line 33816604
    if-ne p2, v2, :cond_1f

    .line 33816606
    const/4 v1, 0x1

    .line 33816607
    :cond_1f
    if-eqz v1, :cond_24

    .line 33816609
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_28

    .line 33816614
    monitor-exit v0

    .line 33816615
    return-void

    .line 33816616
    :catchall_28
    move-exception p1

    .line 33816617
    monitor-exit v0

    .line 33816618
    throw p1
.end method

[INNER-ORIGINAL]
.method public final removeSocketTask(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;->mWebSocketContainer:Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v1

    .line 33816583
    check-cast v1, Ljava/util/HashMap;

    .line 33816584
    .line 33816585
    if-eqz v1, :cond_e

    .line 33816586
    .line 33816587
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    check-cast p2, Ljava/util/HashMap;

    .line 33816595
    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    if-eqz p2, :cond_1f

    .line 33816598
    .line 33816599
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p2

    .line 33816603
    const/4 v2, 0x1

    .line 33816604
    if-ne p2, v2, :cond_1f

    .line 33816605
    .line 33816606
    const/4 v1, 0x1

    .line 33816607
    :cond_1f
    if-eqz v1, :cond_24

    .line 33816608
    .line 33816609
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_28

    .line 33816613
    .line 33816614
    monitor-exit v0

    .line 33816615
    return-void

    .line 33816616
    :catchall_28
    move-exception p1

    .line 33816617
    monitor-exit v0

    .line 33816618
    throw p1
.end method


.method public final sendArrayBuffer(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
[MOD-CHANGED]
.method public final sendArrayBuffer(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;->getSocketTask(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 50528262
    move-result-object p1

    .line 50528263
    if-eqz p1, :cond_18

    .line 50528265
    const/4 p2, 0x0

    .line 50528266
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50528269
    move-result-object p1

    .line 50528270
    check-cast p1, Lcom/bytedance/ies/xbridge/websocket/utils/IWebSocketTask;

    .line 50528272
    if-nez p1, :cond_13

    .line 50528274
    goto :goto_18

    .line 50528275
    :cond_13
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/websocket/utils/IWebSocketTask;->sendMessage([B)Ljava/lang/String;

    .line 50528278
    move-result-object p1

    .line 50528279
    return-object p1

    .line 50528280
    :cond_18
    :goto_18
    const-string p1, "The socketTaskID doesn\'t exist"

    .line 50528282
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final sendArrayBuffer(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;->getSocketTask(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1

    .line 50528263
    if-eqz p1, :cond_18

    .line 50528264
    .line 50528265
    const/4 p2, 0x0

    .line 50528266
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    check-cast p1, Lcom/bytedance/ies/xbridge/websocket/utils/IWebSocketTask;

    .line 50528271
    .line 50528272
    if-nez p1, :cond_13

    .line 50528273
    .line 50528274
    goto :goto_18

    .line 50528275
    :cond_13
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/websocket/utils/IWebSocketTask;->sendMessage([B)Ljava/lang/String;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p1

    .line 50528279
    return-object p1

    .line 50528280
    :cond_18
    :goto_18
    const-string p1, "The socketTaskID doesn\'t exist"

    .line 50528281
    .line 50528282
    return-object p1
.end method


.method public final sendText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final sendText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;->getSocketTask(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 50528262
    move-result-object p1

    .line 50528263
    if-eqz p1, :cond_18

    .line 50528265
    const/4 p2, 0x0

    .line 50528266
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50528269
    move-result-object p1

    .line 50528270
    check-cast p1, Lcom/bytedance/ies/xbridge/websocket/utils/IWebSocketTask;

    .line 50528272
    if-nez p1, :cond_13

    .line 50528274
    goto :goto_18

    .line 50528275
    :cond_13
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/websocket/utils/IWebSocketTask;->sendMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 50528278
    move-result-object p1

    .line 50528279
    return-object p1

    .line 50528280
    :cond_18
    :goto_18
    const-string p1, "The socketTaskID doesn\'t exist"

    .line 50528282
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final sendText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xbridge/websocket/utils/SocketManager;->getSocketTask(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1

    .line 50528263
    if-eqz p1, :cond_18

    .line 50528264
    .line 50528265
    const/4 p2, 0x0

    .line 50528266
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    check-cast p1, Lcom/bytedance/ies/xbridge/websocket/utils/IWebSocketTask;

    .line 50528271
    .line 50528272
    if-nez p1, :cond_13

    .line 50528273
    .line 50528274
    goto :goto_18

    .line 50528275
    :cond_13
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/websocket/utils/IWebSocketTask;->sendMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p1

    .line 50528279
    return-object p1

    .line 50528280
    :cond_18
    :goto_18
    const-string p1, "The socketTaskID doesn\'t exist"

    .line 50528281
    .line 50528282
    return-object p1
.end method


