.class public final Lcom/bytedance/android/annie/websocket/SocketManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/websocket/SocketManager$Companion;,
        Lcom/bytedance/android/annie/websocket/SocketManager$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/annie/websocket/SocketManager$Companion;

.field public static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/bytedance/android/annie/websocket/SocketManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final mWebSocketContainer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "-",
            "Luq/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7ea56

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/annie/websocket/SocketManager$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/annie/websocket/SocketManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/android/annie/websocket/SocketManager;->Companion:Lcom/bytedance/android/annie/websocket/SocketManager$Companion;

    .line 196622
    new-instance v0, Ljava/util/HashMap;

    .line 196624
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196627
    sput-object v0, Lcom/bytedance/android/annie/websocket/SocketManager;->mWebSocketContainer:Ljava/util/HashMap;

    .line 196629
    sget-object v0, Lcom/bytedance/android/annie/websocket/SocketManager$Companion$instance$2;->INSTANCE:Lcom/bytedance/android/annie/websocket/SocketManager$Companion$instance$2;

    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/android/annie/websocket/SocketManager;->instance$delegate:Lkotlin/Lazy;

    .line 196637
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/android/annie/websocket/SocketManager;-><init>()V

    return-void
.end method

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

.method private final createWsStatusListener(Ljava/lang/String;Ljava/lang/String;Luq/d;)Luq/h;
    .registers 5

    .prologue
    .line 50397184
    new-instance v0, Lcom/bytedance/android/annie/websocket/SocketManager$a;

    .line 50397186
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/android/annie/websocket/SocketManager$a;-><init>(Lcom/bytedance/android/annie/websocket/SocketManager;Ljava/lang/String;Ljava/lang/String;Luq/d;)V

    .line 50397189
    return-object v0
.end method

.method public static final getInstance()Lcom/bytedance/android/annie/websocket/SocketManager;
    .registers 1

    sget-object v0, Lcom/bytedance/android/annie/websocket/SocketManager;->Companion:Lcom/bytedance/android/annie/websocket/SocketManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/android/annie/websocket/SocketManager$Companion;->getInstance()Lcom/bytedance/android/annie/websocket/SocketManager;

    move-result-object v0

    return-object v0
.end method

.method private final getSocketTask(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Luq/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/android/annie/websocket/SocketManager;->mWebSocketContainer:Ljava/util/HashMap;

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
    if-eqz p2, :cond_24

    .line 33882123
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    move-result-object p1

    .line 33882127
    check-cast p1, Ljava/util/HashMap;

    .line 33882129
    if-eqz p1, :cond_22

    .line 33882131
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    move-result-object p1

    .line 33882135
    const-string p2, ""

    .line 33882137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    check-cast p1, Luq/b;

    .line 33882142
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_52

    .line 33882145
    goto :goto_50

    .line 33882146
    :cond_22
    monitor-exit v0

    .line 33882147
    return-object v2

    .line 33882148
    :cond_24
    :try_start_24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    move-result-object p1

    .line 33882152
    check-cast p1, Ljava/util/HashMap;

    .line 33882154
    if-eqz p1, :cond_4b

    .line 33882156
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882163
    move-result-object p1

    .line 33882164
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882167
    move-result p2

    .line 33882168
    if-eqz p2, :cond_48

    .line 33882170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882173
    move-result-object p2

    .line 33882174
    const/4 v3, 0x0

    .line 33882175
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882178
    check-cast p2, Luq/b;

    .line 33882180
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882183
    goto :goto_34

    .line 33882184
    :cond_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4a
    .catchall {:try_start_24 .. :try_end_4a} :catchall_52

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    move-object p1, v2

    .line 33882188
    :goto_4c
    if-nez p1, :cond_50

    .line 33882190
    monitor-exit v0

    .line 33882191
    return-object v2

    .line 33882192
    :cond_50
    :goto_50
    monitor-exit v0

    .line 33882193
    return-object v1

    .line 33882194
    :catchall_52
    move-exception p1

    .line 33882195
    monitor-exit v0

    .line 33882196
    throw p1
.end method


# virtual methods
.method public final closeSocket(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/annie/websocket/SocketManager;->getSocketTask(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

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
    check-cast v1, Luq/b;

    .line 33816603
    invoke-interface {v1}, Luq/b;->stopConnect()V

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

.method public final createTask(Landroid/content/Context;Ljava/lang/String;Luq/e;Luq/d;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    sget-object v0, Lcom/bytedance/android/annie/websocket/b;->f:Lcom/bytedance/android/annie/websocket/b$a;

    .line 67502085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502088
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502091
    new-instance v0, Lcom/bytedance/android/annie/websocket/b;

    .line 67502093
    invoke-direct {v0, p1, p3}, Lcom/bytedance/android/annie/websocket/b;-><init>(Landroid/content/Context;Luq/e;)V

    .line 67502096
    sget-object p1, Luq/g;->a:Luq/g;

    .line 67502098
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502101
    const/4 p1, 0x0

    .line 67502102
    :try_start_16
    new-instance p3, Luq/f;

    .line 67502104
    invoke-direct {p3, v0}, Luq/f;-><init>(Lcom/bytedance/android/annie/websocket/b;)V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_42

    .line 67502107
    :try_start_1b
    sget-object v1, Luq/g;->b:Ljava/lang/String;

    .line 67502109
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 67502112
    move-result-object v1
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_22

    .line 67502113
    goto :goto_24

    .line 67502114
    :catchall_22
    nop

    .line 67502115
    move-object v1, p1

    .line 67502116
    :goto_24
    if-nez v1, :cond_27

    .line 67502118
    goto :goto_43

    .line 67502119
    :cond_27
    const/4 v2, 0x1

    .line 67502120
    :try_start_28
    new-array v3, v2, [Ljava/lang/Class;

    .line 67502122
    const-class v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;

    .line 67502124
    const/4 v5, 0x0

    .line 67502125
    aput-object v4, v3, v5

    .line 67502127
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67502130
    move-result-object v1

    .line 67502131
    new-array v2, v2, [Ljava/lang/Object;

    .line 67502133
    aput-object p3, v2, v5

    .line 67502135
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502138
    move-result-object p3

    .line 67502139
    instance-of v1, p3, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    .line 67502141
    if-eqz v1, :cond_43

    .line 67502143
    check-cast p3, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;
    :try_end_41
    .catchall {:try_start_28 .. :try_end_41} :catchall_42

    .line 67502145
    goto :goto_44

    .line 67502146
    :catchall_42
    nop

    .line 67502147
    :cond_43
    :goto_43
    move-object p3, p1

    .line 67502148
    :goto_44
    if-eqz p3, :cond_4b

    .line 67502150
    iput-object p3, v0, Lcom/bytedance/android/annie/websocket/b;->e:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    .line 67502152
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502154
    goto :goto_4c

    .line 67502155
    :cond_4b
    move-object p3, p1

    .line 67502156
    :goto_4c
    if-nez p3, :cond_4f

    .line 67502158
    move-object v0, p1

    .line 67502159
    :cond_4f
    if-eqz v0, :cond_85

    .line 67502161
    invoke-direct {p0}, Lcom/bytedance/android/annie/websocket/SocketManager;->createSocketId()Ljava/lang/String;

    .line 67502164
    move-result-object p1

    .line 67502165
    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/android/annie/websocket/SocketManager;->createWsStatusListener(Ljava/lang/String;Ljava/lang/String;Luq/d;)Luq/h;

    .line 67502168
    move-result-object p3

    .line 67502169
    iput-object p3, v0, Luq/a;->c:Luq/h;

    .line 67502171
    sget-object p3, Lcom/bytedance/android/annie/websocket/SocketManager;->mWebSocketContainer:Ljava/util/HashMap;

    .line 67502173
    monitor-enter p3

    .line 67502174
    :try_start_5e
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67502177
    move-result p4

    .line 67502178
    if-eqz p4, :cond_70

    .line 67502180
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502183
    move-result-object p2

    .line 67502184
    check-cast p2, Ljava/util/HashMap;

    .line 67502186
    if-eqz p2, :cond_7d

    .line 67502188
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502191
    goto :goto_7d

    .line 67502192
    :cond_70
    new-instance p4, Ljava/util/HashMap;

    .line 67502194
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 67502197
    invoke-virtual {p4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502200
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502202
    invoke-virtual {p3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7d
    .catchall {:try_start_5e .. :try_end_7d} :catchall_82

    .line 67502205
    :cond_7d
    :goto_7d
    monitor-exit p3

    .line 67502206
    invoke-virtual {v0}, Luq/a;->d()V

    .line 67502209
    return-object p1

    .line 67502210
    :catchall_82
    move-exception p1

    .line 67502211
    monitor-exit p3

    .line 67502212
    throw p1

    .line 67502213
    :cond_85
    return-object p1
.end method

.method public final removeSocketTask(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/android/annie/websocket/SocketManager;->mWebSocketContainer:Ljava/util/HashMap;

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

.method public final sendArrayBuffer(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/annie/websocket/SocketManager;->getSocketTask(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

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
    check-cast p1, Luq/b;

    .line 50528272
    if-nez p1, :cond_13

    .line 50528274
    goto :goto_18

    .line 50528275
    :cond_13
    invoke-interface {p1, p3}, Luq/b;->sendMessage([B)Ljava/lang/String;

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

.method public final sendText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/annie/websocket/SocketManager;->getSocketTask(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

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
    check-cast p1, Luq/b;

    .line 50528272
    if-nez p1, :cond_13

    .line 50528274
    goto :goto_18

    .line 50528275
    :cond_13
    invoke-interface {p1, p3}, Luq/b;->sendMessage(Ljava/lang/String;)Ljava/lang/String;

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
