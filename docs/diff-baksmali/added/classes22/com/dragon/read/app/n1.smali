.class public final Lcom/dragon/read/app/n1;
.super Landroid/text/style/ClickableSpan;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/dragon/read/report/PageRecorder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x26

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/app/n1;->short:[S

    return-void

    :array_a
    .array-data 2
        0x5bas
        0x5b9s
        0x5abs
        0x5b1s
        0x5bbs
        0x587s
        0x5bes
        0x5ads
        0x5b6s
        0x5bbs
        0x5acs
        0x5b1s
        0x5b7s
        0x5b6s
        0x5b9s
        0x5b4s
        0x587s
        0x5bcs
        0x5b9s
        0x5acs
        0x5b9s
        0x587s
        0x5a8s
        0x5aas
        0x5b7s
        0x5bbs
        0x5bds
        0x5abs
        0x5abs
        0x5b1s
        0x5b6s
        0x5bfs
        0x587s
        0x5aas
        0x5ads
        0x5b4s
        0x5bds
        0x5abs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/app/n1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/dragon/read/app/n1;->b:Lcom/dragon/read/report/PageRecorder;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result p1

    if-ltz p1, :cond_1c

    const-string p1, "JqvN6yd"

    invoke-static {p1}, Lfe3/۟۟ۡۧۨ;->ۣۣۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public static ۟۠ۡۥ()Lcom/dragon/read/hybrid/WebUrlManager;
    .registers 1

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۦۤۥۥ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/n1;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠ۤۤۦ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/hybrid/WebUrlManager;

    invoke-virtual {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getDefaultBasicDataUsageUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۥۣ۠ۡ(Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/report/ReportUtils;->reportPrivacyPolicyClick(Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "e5zjAtXi14S3NRsJWIFbMThI6"

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣ۟ۡۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_20
    return-void
.end method

.method public static ۦۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Landroid/content/Context;

    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/app/r1;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    invoke-static {}, Lcom/a/ۦۨۥ;->۟۟ۡۡۧ()V

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->ۡۦ۠ۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣ۟۠ۢ۟(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/n1;->۟۠ۡۥ()Lcom/dragon/read/hybrid/WebUrlManager;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/n1;->۠ۤۤۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/dragon/read/app/n1;->ۦۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/n1;->۟ۦۤۥۥ()[S

    move-result-object p1

    sget v0, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v0, v0, -0x2f1

    const/16 v1, 0x5d8

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/app/n1;->ۥۣ۠ۡ(Ljava/lang/Object;)V

    return-void
.end method
