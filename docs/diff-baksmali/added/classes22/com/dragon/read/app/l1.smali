.class public final Lcom/dragon/read/app/l1;
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

    sput-object v0, Lcom/dragon/read/app/l1;->short:[S

    return-void

    :array_a
    .array-data 2
        0x4cfs
        0x4cds
        0x4d6s
        0x4c9s
        0x4des
        0x4dcs
        0x4c6s
        0x4e0s
        0x4cfs
        0x4d0s
        0x4d3s
        0x4d6s
        0x4dcs
        0x4c6s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    iput-object p1, p0, Lcom/dragon/read/app/l1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/dragon/read/app/l1;->b:Lcom/dragon/read/report/PageRecorder;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result p1

    if-ltz p1, :cond_1c

    const-string p1, "VBXNckeOtWiGnt"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۥۡۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintStream;->println(J)V

    :cond_1c
    return-void
.end method

.method public static ۣ۟ۡۥۨ()Lcom/dragon/read/hybrid/WebUrlManager;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۤۦۡۨ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/l1;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۦۥۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/report/ReportUtils;->reportPrivacyPolicyClick(Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "XtTDqqT2eaMNt6VF"

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۦۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_20
    return-void
.end method

.method public static ۢۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Landroid/content/Context;

    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/app/r1;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static ۧ۠ۨۦ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/hybrid/WebUrlManager;

    invoke-virtual {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getDefaultPrivacyUrl()Ljava/lang/String;

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

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۦۥۤ۠()V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣۣۤ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->۟ۥۧ۠ۤ(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/l1;->ۣ۟ۡۥۨ()Lcom/dragon/read/hybrid/WebUrlManager;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/l1;->ۧ۠ۨۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/dragon/read/app/l1;->ۢۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/l1;->۟ۤۦۡۨ()[S

    move-result-object p1

    sget v0, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v0, v0, 0x359

    const/16 v1, 0x4bf

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/app/l1;->۟ۧۦۥۧ(Ljava/lang/Object;)V

    return-void
.end method
