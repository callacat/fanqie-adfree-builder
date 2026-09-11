.class public final Lcom/dragon/read/app/j1;
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

    sput-object v0, Lcom/dragon/read/app/j1;->short:[S

    return-void

    :array_a
    .array-data 2
        0xae1s
        0xae2s
        0xaf0s
        0xaeas
        0xae0s
        0xadcs
        0xae5s
        0xaf6s
        0xaeds
        0xae0s
        0xaf7s
        0xaeas
        0xaecs
        0xaeds
        0xae2s
        0xaefs
        0xadcs
        0xae7s
        0xae2s
        0xaf7s
        0xae2s
        0xadcs
        0xaf3s
        0xaf1s
        0xaecs
        0xae0s
        0xae6s
        0xaf0s
        0xaf0s
        0xaeas
        0xaeds
        0xae4s
        0xadcs
        0xaf1s
        0xaf6s
        0xaefs
        0xae6s
        0xaf0s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/app/j1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/dragon/read/app/j1;->b:Lcom/dragon/read/report/PageRecorder;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result p1

    if-gtz p1, :cond_1c

    const-string p1, "JKyqfao2Hcw"

    invoke-static {p1}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟ۤۡۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public static ۣۣ۟۠ۢ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/j1;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۤۥ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Landroid/content/Context;

    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/app/r1;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    :cond_f
    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "Xnx"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۣ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_20
    return-void
.end method

.method public static ۟ۥۧۧ()Lcom/dragon/read/hybrid/WebUrlManager;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۡۡ۠ۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/report/ReportUtils;->reportPrivacyPolicyClick(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۣۦۣۢ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

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


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    invoke-static {}, Lcom/a/ۦۨۥ;->۟۟ۡۡۧ()V

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۥۦۤۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->۟ۧۥۧۧ(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/j1;->۟ۥۧۧ()Lcom/dragon/read/hybrid/WebUrlManager;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/j1;->ۣۦۣۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/dragon/read/app/j1;->ۣ۟ۤۥ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/j1;->ۣۣ۟۠ۢ()[S

    move-result-object p1

    sget v0, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v0, v0, -0x120

    const/16 v1, 0xa83

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/app/j1;->ۡۡ۠ۧ(Ljava/lang/Object;)V

    return-void
.end method
