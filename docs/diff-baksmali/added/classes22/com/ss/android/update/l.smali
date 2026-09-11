.class public final Lcom/ss/android/update/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Z

.field public final b:Lcom/ss/android/update/n;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/update/n;Z)V
    .registers 3

    iput-object p1, p0, Lcom/ss/android/update/l;->b:Lcom/ss/android/update/n;

    iput-boolean p2, p0, Lcom/ss/android/update/l;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result p1

    if-ltz p1, :cond_1c

    const-string p1, "OO3JG6eA6"

    invoke-static {p1}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟ۤۡۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public static ۣ۟۟۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/ss/android/update/z;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/update/z;->P(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    :cond_f
    return-void
.end method

.method public static ۟ۢۡۡۥ(Ljava/lang/Object;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/ss/android/update/z;

    invoke-virtual {p0}, Lcom/ss/android/update/z;->M()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦ۠ۧۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    invoke-static {p1}, Lcom/ss/android/update/l;->۟ۦ۠ۧۡ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۥۣۣ۟(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۟ۢۦ۟(Ljava/lang/Object;)Lcom/ss/android/update/n;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۢۨۥ۟(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {p1}, Lgm4/۟ۦۦ۠;->ۦۣۡۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lmj4/ۣۦ۟ۥ;->۠ۨۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_18
    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۟ۢۦ۟(Ljava/lang/Object;)Lcom/ss/android/update/n;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۡ۟۟(Ljava/lang/Object;)V

    return-void

    :cond_20
    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۟ۢۦ۟(Ljava/lang/Object;)Lcom/ss/android/update/n;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۢۨۥ۟(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object p1

    invoke-static {p1}, Lgm4/ۤۡۤ۟;->۟ۦۦۣۨ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto :goto_18

    :cond_2f
    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۟ۢۦ۟(Ljava/lang/Object;)Lcom/ss/android/update/n;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/update/n;->f:Z

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۢۨۥ۟(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object p1

    invoke-static {p1}, Lcom/pandora/core/۟ۧۧۤۢ;->ۡۥۥۦ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۟ۢۦ۟(Ljava/lang/Object;)Lcom/ss/android/update/n;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۢۨۥ۟(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/update/l;->۟ۢۡۡۥ(Ljava/lang/Object;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_67

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۟ۢۦ۟(Ljava/lang/Object;)Lcom/ss/android/update/n;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۢۨۥ۟(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۥ۟ۥۥ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۟ۢۦ۟(Ljava/lang/Object;)Lcom/ss/android/update/n;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۢۨۥ۟(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v2

    invoke-static {v1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۤۨ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1, p1}, Lcom/ss/android/update/l;->ۣ۟۟۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_72

    :cond_67
    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۟ۢۦ۟(Ljava/lang/Object;)Lcom/ss/android/update/n;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۢۨۥ۟(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)V

    :goto_72
    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۟ۢۦ۟(Ljava/lang/Object;)Lcom/ss/android/update/n;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۢۨۥ۟(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۥۡۦ۟(Ljava/lang/Object;Z)V

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۟ۢۦ۟(Ljava/lang/Object;)Lcom/ss/android/update/n;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۡ۟۟(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result p1

    if-gtz p1, :cond_99

    const-string p1, "ObD28xvt2Ng0Sl0E31S9l0H9FD"

    invoke-static {p1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۤۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_99
    return-void
.end method
