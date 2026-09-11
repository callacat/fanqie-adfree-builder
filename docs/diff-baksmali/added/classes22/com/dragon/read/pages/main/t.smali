.class public final synthetic Lcom/dragon/read/pages/main/t;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/pages/main/c0;

.field public final b:Lcom/dragon/read/pages/main/MainFragmentActivity;

.field public final c:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

.field public final d:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x6c

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/t;->short:[S

    return-void

    :array_a
    .array-data 2
        0x7f4s
        0x7f5s
        0x7f6s
        0x7f1s
        0x7e5s
        0x7fcs
        0x7e4s
        0x54bas
        0x522s
        0x7f77s
        -0x7130s
        -0x626bs
        0x53d3s
        0x5c00s
        0x57ds
        0x578s
        0x57es
        0x565s
        0x52ds
        0x520s
        0x520s
        0x52ds
        0x65a1s
        0x6863s
        0x7f9as
        0x60eds
        0x69d8s
        0x5958s
        0x7c37s
        -0x5ffs
        0x53eds
        0x4b37s
        0x5a5es
        0x5740s
        0x5b99s
        0x7025s
        0x6204s
        0x5a34s
        0x7f9as
        0x6333s
        0x7c37s
        0x93as
        0x939s
        0x935s
        0x937s
        0x922s
        0x93fs
        0x939s
        0x938s
        0x58c3s
        0x95bs
        0x730es
        -0x7d57s
        -0x6e14s
        0x5faas
        0x5079s
        0x904s
        0x901s
        0x907s
        0x91cs
        0x954s
        0x959s
        0x959s
        0x954s
        0x69d8s
        0x641as
        0x73e3s
        0x6c94s
        0x65a1s
        0x5521s
        0x704es
        -0x988s
        0x5f94s
        0x474es
        0x5627s
        0x5b39s
        0x912s
        0x906s
        0x915s
        0x913s
        0x919s
        0x911s
        0x91as
        0x900s
        0x6f5bs
        -0x992s
        0x80cs
        0x81bs
        0x81fs
        0x80ds
        0x811s
        0x810s
        0xc64s
        0xc7fs
        0xc60s
        0xc79s
        0xc73s
        0xc30s
        0xc62s
        0xc75s
        0xc60s
        0xc7cs
        0xc69s
        0xc30s
        0xc60s
        0xc65s
        0xc63s
        0xc78s
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/c0;Lcom/dragon/read/pages/main/MainFragmentActivity;Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/t;->a:Lcom/dragon/read/pages/main/c0;

    iput-object p2, p0, Lcom/dragon/read/pages/main/t;->b:Lcom/dragon/read/pages/main/MainFragmentActivity;

    iput-object p3, p0, Lcom/dragon/read/pages/main/t;->c:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    iput-object p4, p0, Lcom/dragon/read/pages/main/t;->d:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result p1

    if-gtz p1, :cond_20

    const-string p1, "vv"

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۥۥۣۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟۟۟ۤۤ(Ljava/lang/Object;)Lcom/dragon/read/base/AbsFragment;
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    invoke-virtual {p0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟۟۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lxu5/o;

    check-cast p1, Lcom/dragon/read/rpc/model/MessageType;

    invoke-virtual {p0, p1}, Lxu5/o;->f(Lcom/dragon/read/rpc/model/MessageType;)V

    :cond_d
    return-void
.end method

.method public static ۟۟ۡۧۨ()Lio/reactivex/Scheduler;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟۟ۧۦۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣ۟۟ۨ(Ljava/lang/Object;)Llm3/e;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsBookmallApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟۠ۨۢۢ()I
    .registers 1

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_9

    sget v0, Lxu5/b;->c:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۟ۡۧۡۥ()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۢۦ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟۠ۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    return-void
.end method

.method public static ۣ۟ۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lio/reactivex/Single;

    check-cast p1, Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۤۤۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۟ۥ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/pages/splash/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۟ۦۣ۟۟(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/SyncMsgBody;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۦ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .registers 4

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Lio/reactivex/Single;

    check-cast p1, Lio/reactivex/functions/Consumer;

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۟ۦۣۧۦ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/SyncMsgBody;

    iget-wide v0, p0, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgId:J

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public static ۟ۦۣۤ(Ljava/lang/Object;)Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Llm3/e;

    invoke-interface {p0}, Llm3/e;->b()Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۠ۦۤۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->e()V

    :cond_b
    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "sy0Tqyi21OTypjx2"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۥۨۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_20
    return-void
.end method

.method public static ۡۤۥ۟()Lxu5/b;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lxu5/b$a;->a:Lxu5/b;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۧۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/pages/main/recentread/d;

    check-cast p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/main/recentread/d;->k(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    :cond_d
    return-void
.end method

.method public static ۢ۠ۡۡ(J)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {p0, p1}, Lxu5/b;->b(J)Z

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣۣ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lxu5/b;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lxu5/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۣۣۣۣ()Lxu5/o;
    .registers 1

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lxu5/o;->b:Lxu5/o;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۣۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result p0

    if-gtz p0, :cond_26

    const-string p0, "5Wi"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public static ۤۥۡ۟(Ljava/lang/Object;)Lof4/h0;
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Llm3/e;

    invoke-interface {p0}, Llm3/e;->recentReadManager()Lof4/h0;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۥ۟ۢۥ()Lcom/dragon/read/component/biz/api/NsBookmallApi;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۢۦۡ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/MessageType;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/SyncMsgBody;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۦ۠۠ۢ(J)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lxu5/b;->c(J)V

    :cond_9
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "pMy3DzF"

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۣ۟ۧۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۦۡۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lio/reactivex/Single;

    check-cast p1, Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۦۤۡ()Lio/reactivex/Scheduler;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۦۤۡ۟()[S
    .registers 1

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/t;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۧۦ۟(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧۢۡۧ(Ljava/lang/Object;)Lsw5/g1;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/main/recentread/d;

    iget-object p0, p0, Lcom/dragon/read/pages/main/recentread/d;->m:Lsw5/g1;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 15

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۟ۡ۟ۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/c0;

    move-result-object v0

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۣۡۦۥ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟ۦۨ(Ljava/lang/Object;)Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    move-result-object v2

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->ۨۦۤۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    move-result-object v3

    check-cast p1, Lcom/dragon/read/rpc/model/SyncMsgBody;

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v1}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۤۨۥ۟(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, Lcom/dragon/read/pages/main/t;->ۦۤۡ۟()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v6, v6, 0x34d

    const/16 v7, 0x790

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_48

    invoke-static {v0}, Lcom/pandora/core/۟ۦۦۣ۟;->۟۟ۤۤۨ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/t;->۟ۢۦ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/pages/main/t;->ۦۤۡ۟()[S

    move-result-object v0

    sget v1, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v1, v1, 0xc9

    const/16 v2, 0x50d

    const/4 v3, 0x7

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v5, p1, v0, v1}, Lcom/dragon/read/pages/main/t;->۟ۤۤۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_157

    :cond_48
    invoke-static {v1}, Lcom/dragon/read/pages/main/t;->۟۟۟ۤۤ(Ljava/lang/Object;)Lcom/dragon/read/base/AbsFragment;

    move-result-object v4

    if-nez v4, :cond_53

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v6

    goto :goto_5b

    :cond_53
    invoke-static {v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟ۥۨۢۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_5b
    invoke-static {p1}, Lcom/dragon/read/pages/main/t;->۟ۦۣ۟۟(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-static {}, Lcom/dragon/read/pages/main/t;->ۦۤۡ۟()[S

    move-result-object v9

    sget v10, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v10, v10, -0x24b

    const/16 v11, 0x956

    const/16 v12, 0x29

    invoke-static {v9, v12, v10, v11}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/pages/main/t;->۟۠ۨۢۢ()I

    invoke-static {}, Lcom/dragon/read/pages/main/t;->ۡۤۥ۟()Lxu5/b;

    move-result-object v9

    invoke-static {v9, v4, v7}, Lcom/dragon/read/pages/main/t;->ۣۣ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a5

    invoke-static {v0}, Lcom/pandora/core/۟ۦۦۣ۟;->۟۟ۤۤۨ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/pages/main/t;->ۦۤۡ۟()[S

    move-result-object v0

    sget v1, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v1, v1, -0x337

    const/16 v2, 0x974

    const/16 v3, 0x31

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lmj4/۟ۢ۠۠ۧ;->۟ۦۣۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/dragon/read/pages/main/t;->۟ۢۦ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v5, p1, v0, v1}, Lcom/dragon/read/pages/main/t;->ۣۣۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_157

    :cond_a5
    invoke-static {p1}, Lcom/dragon/read/pages/main/t;->۟ۦۣۧۦ(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v9}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/dragon/read/pages/main/t;->ۢ۠ۡۡ(J)Z

    move-result v4

    if-nez v4, :cond_b4

    goto/16 :goto_157

    :cond_b4
    invoke-static {}, Lcom/dragon/read/pages/main/t;->ۦۤۡ۟()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v5, v5, 0xa2

    const/16 v6, 0x87e

    const/16 v7, 0x56

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/pages/main/t;->ۦۤۡ۟()[S

    move-result-object v5

    sget v6, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v6, v6, 0xdc

    const/16 v7, 0xc10

    const/16 v8, 0x5c

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/dragon/read/pages/main/t;->۟ۥ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/pages/main/t;->ۥ۟ۢۥ()Lcom/dragon/read/component/biz/api/NsBookmallApi;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/pages/main/t;->ۣ۟۟ۨ(Ljava/lang/Object;)Llm3/e;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/pages/main/t;->ۤۥۡ۟(Ljava/lang/Object;)Lof4/h0;

    move-result-object v5

    check-cast v5, Lcom/dragon/read/pages/main/recentread/d;

    invoke-static {v5, v2}, Lcom/dragon/read/pages/main/t;->ۡۧۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/dragon/read/pages/main/t;->۟ۦۣ۟۟(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/t;->ۣۣۣۣ()Lxu5/o;

    move-result-object v5

    invoke-static {p1}, Lcom/dragon/read/pages/main/t;->ۥۢۦۡ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/MessageType;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/dragon/read/pages/main/t;->۟۟۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/dragon/read/pages/main/t;->۟ۦۣۧۦ(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/dragon/read/pages/main/t;->ۦ۠۠ۢ(J)V

    invoke-static {}, Lcom/dragon/read/pages/main/t;->۟ۡۧۡۥ()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/t;->۟۟ۧۦۨ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_120

    invoke-static {v4}, Lcom/dragon/read/pages/main/t;->ۣ۟۟ۨ(Ljava/lang/Object;)Llm3/e;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/t;->۟ۦۣۤ(Ljava/lang/Object;)Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/t;->۠ۦۤۢ(Ljava/lang/Object;)V

    new-instance p1, Lcom/dragon/read/pages/main/b0;

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/dragon/read/pages/main/b0;-><init>(Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;Lcom/dragon/read/pages/main/c0;Lcom/dragon/read/pages/main/MainFragmentActivity;Ljava/util/Map;)V

    new-instance v5, Lcom/dragon/read/pages/main/r;

    invoke-direct {v5, v0}, Lcom/dragon/read/pages/main/r;-><init>(Lcom/dragon/read/pages/main/c0;)V

    invoke-static {p1, v5}, Lcom/dragon/read/pages/main/t;->ۣ۟۠ۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_120
    invoke-static {v4}, Lcom/dragon/read/pages/main/t;->ۣ۟۟ۨ(Ljava/lang/Object;)Llm3/e;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/t;->ۤۥۡ۟(Ljava/lang/Object;)Lof4/h0;

    move-result-object p1

    check-cast p1, Lcom/dragon/read/pages/main/recentread/d;

    invoke-static {p1}, Lcom/dragon/read/pages/main/t;->ۧۢۡۧ(Ljava/lang/Object;)Lsw5/g1;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    new-instance v4, Lsw5/e1;

    invoke-direct {v4, p1}, Lsw5/e1;-><init>(Lsw5/g1;)V

    invoke-static {v4}, Lcom/dragon/read/pages/main/t;->ۦۧۦ۟(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/pages/main/t;->ۦۤۡ()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/dragon/read/pages/main/t;->ۣ۟ۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/pages/main/t;->۟۟ۡۧۨ()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/dragon/read/pages/main/t;->ۦۡۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v4, Lcom/dragon/read/pages/main/d0;

    invoke-direct {v4, v3, v0, v1, v2}, Lcom/dragon/read/pages/main/d0;-><init>(Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;Lcom/dragon/read/pages/main/c0;Lcom/dragon/read/pages/main/MainFragmentActivity;Ljava/util/Map;)V

    new-instance v1, Lcom/dragon/read/pages/main/e0;

    invoke-direct {v1, v0}, Lcom/dragon/read/pages/main/e0;-><init>(Lcom/dragon/read/pages/main/c0;)V

    invoke-static {p1, v4, v1}, Lcom/dragon/read/pages/main/t;->۟ۦ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    :goto_157
    return-void
.end method
