.class public final Lcom/ss/android/update/q$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/update/q;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/ss/android/update/z;

.field public final e:Lcom/ss/android/update/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x40

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/ss/android/update/q$c;->short:[S

    return-void

    :array_a
    .array-data 2
        0x889s
        0x880s
        0x89ds
        0x88cs
        0x886s
        0x88ds
        0x883s
        0x88as
        0x8b0s
        0x88bs
        0x880s
        0x898s
        0x881s
        0x883s
        0x880s
        0x88es
        0x88bs
        0x88as
        0x88bs
        0x8b0s
        0x88es
        0x88cs
        0x88cs
        0x88as
        0x89fs
        0x89bs
        0x986s
        0x98fs
        0x992s
        0x983s
        0x989s
        0x982s
        0x98cs
        0x985s
        0x9bfs
        0x981s
        0x983s
        0x983s
        0x985s
        0x990s
        0x994s
        0x776s
        0x77ds
        0x765s
        0x77cs
        0x77es
        0x77ds
        0x773s
        0x776s
        0x777s
        0x776s
        0x74ds
        0x773s
        0x771s
        0x771s
        0x777s
        0x762s
        0x766s
        0x5c3s
        0x5c1s
        0x5c1s
        0x5c7s
        0x5d2s
        0x5d6s
    .end array-data
.end method

.method public constructor <init>(Lcom/ss/android/update/q;ZZZLcom/ss/android/update/z;)V
    .registers 6

    iput-object p1, p0, Lcom/ss/android/update/q$c;->e:Lcom/ss/android/update/q;

    iput-boolean p2, p0, Lcom/ss/android/update/q$c;->a:Z

    iput-boolean p3, p0, Lcom/ss/android/update/q$c;->b:Z

    iput-boolean p4, p0, Lcom/ss/android/update/q$c;->c:Z

    iput-object p5, p0, Lcom/ss/android/update/q$c;->d:Lcom/ss/android/update/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result p1

    if-gtz p1, :cond_22

    const-string p1, "Xn8UAWR0GUm2M2EBRAv"

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۨۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۣ۟ۧۥۣ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    :cond_b
    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "O0ADI9E1QkNK49cLpU"

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۣۢۦۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۤ۟ۤۧ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/ss/android/update/q$c;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۧ(Ljava/lang/Object;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/ss/android/update/z;

    invoke-virtual {p0}, Lcom/ss/android/update/z;->M()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    invoke-static {p1}, Lcom/ss/android/update/q$c;->ۣ۟ۧۥۣ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢ۠ۡ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۦۨۢۨ(Ljava/lang/Object;)Lcom/ss/android/update/q;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۢۦ۠۟(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {p1}, Lgm4/۟ۦۦ۠;->ۦۣۡۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lmj4/ۣۦ۟ۥ;->۠ۨۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۦۨۢۨ(Ljava/lang/Object;)Lcom/ss/android/update/q;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۡ۟۟(Ljava/lang/Object;)V

    return-void

    :cond_20
    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۥۣۡ(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_43

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۣ۟ۤۥۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۦۨۢۨ(Ljava/lang/Object;)Lcom/ss/android/update/q;

    move-result-object p1

    invoke-static {}, Lcom/ss/android/update/q$c;->ۤ۟ۤۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v2, v2, 0x58

    const/16 v3, 0x8ef

    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    :goto_3f
    invoke-static {p1, v1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۠ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_90

    :cond_43
    if-eqz p1, :cond_60

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۣ۟ۤۥۨ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_60

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۦۨۢۨ(Ljava/lang/Object;)Lcom/ss/android/update/q;

    move-result-object p1

    invoke-static {}, Lcom/ss/android/update/q$c;->ۤ۟ۤۧ()[S

    move-result-object v1

    sget v2, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v2, v2, 0x2c3

    const/16 v3, 0x9e0

    const/16 v4, 0x1a

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    goto :goto_3f

    :cond_60
    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۣ۟ۤۥۨ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7b

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۦۨۢۨ(Ljava/lang/Object;)Lcom/ss/android/update/q;

    move-result-object p1

    invoke-static {}, Lcom/ss/android/update/q$c;->ۤ۟ۤۧ()[S

    move-result-object v1

    sget v2, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v2, v2, -0x2a4

    const/16 v3, 0x712

    const/16 v4, 0x29

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v1

    goto :goto_3f

    :cond_7b
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۦۨۢۨ(Ljava/lang/Object;)Lcom/ss/android/update/q;

    move-result-object p1

    invoke-static {}, Lcom/ss/android/update/q$c;->ۤ۟ۤۧ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v2, v2, -0x1b

    const/16 v3, 0x5a2

    const/16 v4, 0x3a

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v1

    goto :goto_3f

    :goto_90
    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->ۣۨۥۤ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object p1

    invoke-static {p1}, Lcom/pandora/core/۟ۧۧۤۢ;->ۡۥۥۦ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->ۣۨۥۤ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/update/q$c;->ۧۧ(Ljava/lang/Object;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    move-result-object p1

    if-eqz p1, :cond_b4

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->ۣۨۥۤ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۥ۟ۥۥ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۦۨۢۨ(Ljava/lang/Object;)Lcom/ss/android/update/q;

    move-result-object v0

    invoke-static {v0}, Lgm4/۟ۦۦ۠;->ۦۣۡۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_cd

    :cond_b4
    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->ۣۨۥۤ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)V

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۥۣۡ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_cd

    new-instance p1, Lcom/ss/android/update/s$a;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۦۨۢۨ(Ljava/lang/Object;)Lcom/ss/android/update/q;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ss/android/update/s$a;-><init>(Lcom/ss/android/update/q;)V

    invoke-static {p1}, Lgn4/ۡۧۧۢ;->ۣ۠ۨ۠(Ljava/lang/Object;)V

    :cond_cd
    :goto_cd
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۦۨۢۨ(Ljava/lang/Object;)Lcom/ss/android/update/q;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/update/q;->r:Z

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->ۣۨۥۤ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {p1}, Lcom/pandora/core/ۥۣۤ۠;->ۣۢۡ۟(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۥۡۦ۟(Ljava/lang/Object;Z)V

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۥۣۡ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10a

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۣ۟ۤۥۨ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10a

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۦۨۢۨ(Ljava/lang/Object;)Lcom/ss/android/update/q;

    move-result-object p1

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->ۣۨۥۤ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    if-nez v0, :cond_f9

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    goto :goto_10a

    :cond_f9
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟۠ۥۦۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۨ۠ۧۤ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_107

    invoke-static {v0}, Lgn4/ۡۧۧۢ;->ۦۦۤۦ(Ljava/lang/Object;)V

    goto :goto_10a

    :cond_107
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۦ۠ۥۨ(Ljava/lang/Object;)V

    :cond_10a
    :goto_10a
    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۥۣۡ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_121

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۡۤ۠()I

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۢۢۤۤ()Lcom/ss/android/update/j0;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۦۨۢۨ(Ljava/lang/Object;)Lcom/ss/android/update/q;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۡ۟۟(Ljava/lang/Object;)V

    :cond_121
    return-void
.end method
