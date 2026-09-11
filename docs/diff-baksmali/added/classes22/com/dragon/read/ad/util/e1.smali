.class public final Lcom/dragon/read/ad/util/e1;
.super Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x5b

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/ad/util/e1;->short:[S

    return-void

    :array_a
    .array-data 2
        0x2fds
        0x2fcs
        0x2d3s
        0x2f1s
        0x2e6s
        0x2fbs
        0x2e4s
        0x2fbs
        0x2e6s
        0x2ebs
        0x2c2s
        0x2f3s
        0x2e7s
        0x2e1s
        0x2f7s
        0x2f6s
        0x2b2s
        0x2f3s
        0x2f1s
        0x2e6s
        0x2fbs
        0x2e4s
        0x2fbs
        0x2e6s
        0x2ebs
        0x2bfs
        0x2bfs
        0x2acs
        0x2b7s
        0x2e1s
        0x2bes
        0x2b2s
        0x2f6s
        0x2e7s
        0x2e0s
        0x2f3s
        0x2e6s
        0x2fbs
        0x2fds
        0x2fcs
        0x2bfs
        0x2bfs
        0x2acs
        0x2b7s
        0x2e1s
        0x261s
        0x260s
        0x24fs
        0x26ds
        0x27as
        0x267s
        0x278s
        0x267s
        0x27as
        0x277s
        0x25cs
        0x26bs
        0x27ds
        0x27bs
        0x263s
        0x26bs
        0x26as
        0x22es
        0x26fs
        0x26ds
        0x27as
        0x267s
        0x278s
        0x267s
        0x27as
        0x277s
        0x223s
        0x223s
        0x230s
        0x22bs
        0x27ds
        0x222s
        0x22es
        0x26as
        0x27bs
        0x27cs
        0x26fs
        0x27as
        0x267s
        0x261s
        0x260s
        0x223s
        0x223s
        0x230s
        0x22bs
        0x27ds
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/ad/util/WeChatOneJumpUtil;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/ad/util/e1;->a:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "6Z9eNeU"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟ۧۤ۠ۦ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/util/e1;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 9

    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣ۟۟ۢ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۧۥۢۦ()J

    move-result-wide v1

    const-wide/16 v3, 0x5

    sub-long/2addr v1, v3

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۤۡ(Ljava/lang/Object;)Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۢۢۧ(Ljava/lang/Object;)J

    move-result-wide v5

    sub-long/2addr v1, v5

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/ad/util/e1;->۟ۧۤ۠ۦ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v3, v3, 0x6f

    const/16 v4, 0x292

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    const/4 p1, 0x1

    aput-object v1, v3, p1

    invoke-static {v0, v2, v3}, Lcom/dragon/read/ad/util/e1;->ۤۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۤۡ(Ljava/lang/Object;)Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    move-result-object v0

    iput-boolean p1, v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->c:Z

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۥۨۡ()I

    move-result p1

    if-gtz p1, :cond_51

    const-string p1, "wh5jN2IQourF4ITASAxJdVeAiR"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۢۨۥۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_51
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 9

    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣ۟۟ۢ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۧۥۢۦ()J

    move-result-wide v1

    const-wide/16 v3, 0x5

    sub-long/2addr v1, v3

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۤۡ(Ljava/lang/Object;)Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۢۢۧ(Ljava/lang/Object;)J

    move-result-wide v5

    sub-long/2addr v1, v5

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/ad/util/e1;->۟ۧۤ۠ۦ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v3, v3, -0x3f4

    const/16 v4, 0x20e

    const/16 v5, 0x2d

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v1, v3, p1

    invoke-static {v0, v2, v3}, Lcom/dragon/read/ad/util/e1;->ۤۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
