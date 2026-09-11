.class public final Lcom/dragon/read/app/k1;
.super Landroid/text/style/ClickableSpan;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/dragon/read/report/PageRecorder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xe

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/app/k1;->short:[S

    return-void

    :array_a
    .array-data 2
        0xc45s
        0xc43s
        0xc55s
        0xc42s
        0xc6fs
        0xc51s
        0xc57s
        0xc42s
        0xc55s
        0xc55s
        0xc5ds
        0xc55s
        0xc5es
        0xc44s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    iput-object p1, p0, Lcom/dragon/read/app/k1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/dragon/read/app/k1;->b:Lcom/dragon/read/report/PageRecorder;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result p1

    if-ltz p1, :cond_1c

    const-string p1, "Mx"

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۧ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintStream;->println(J)V

    :cond_1c
    return-void
.end method

.method public static ۟ۤ۠ۦۣ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/hybrid/WebUrlManager;

    invoke-virtual {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getDefaultAgreementUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۡ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Landroid/content/Context;

    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/app/r1;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static ۣۢۡۤ()Lcom/dragon/read/hybrid/WebUrlManager;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۢۧۤۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/report/ReportUtils;->reportPrivacyPolicyClick(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۥۦ۠ۨ()[S
    .registers 1

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/k1;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟ۢۧۨ۠()V

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۧۤ۟(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/k1;->ۣۢۡۤ()Lcom/dragon/read/hybrid/WebUrlManager;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/k1;->۟ۤ۠ۦۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/dragon/read/app/k1;->ۡ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/k1;->ۥۦ۠ۨ()[S

    move-result-object p1

    sget v0, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v0, v0, 0xff

    const/16 v1, 0xc30

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/app/k1;->ۢۧۤۢ(Ljava/lang/Object;)V

    return-void
.end method
