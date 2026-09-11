.class public final Lcom/ss/android/update/q$b;
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

.field public final c:Lcom/ss/android/update/z;

.field public final d:Lcom/ss/android/update/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x40

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/ss/android/update/q$b;->short:[S

    return-void

    :array_a
    .array-data 2
        0x4ecs
        0x4e5s
        0x4f8s
        0x4e9s
        0x4e3s
        0x4e8s
        0x4e6s
        0x4efs
        0x4d5s
        0x4ees
        0x4e5s
        0x4fds
        0x4e4s
        0x4e6s
        0x4e5s
        0x4ebs
        0x4ees
        0x4efs
        0x4ees
        0x4d5s
        0x4f8s
        0x4efs
        0x4ecs
        0x4ffs
        0x4f9s
        0x4efs
        0x76cs
        0x765s
        0x778s
        0x769s
        0x763s
        0x768s
        0x766s
        0x76fs
        0x755s
        0x778s
        0x76fs
        0x76cs
        0x77fs
        0x779s
        0x76fs
        0x7bbs
        0x7b0s
        0x7a8s
        0x7b1s
        0x7b3s
        0x7b0s
        0x7bes
        0x7bbs
        0x7bas
        0x7bbs
        0x780s
        0x7ads
        0x7bas
        0x7b9s
        0x7aas
        0x7acs
        0x7bas
        0x2f9s
        0x2ees
        0x2eds
        0x2fes
        0x2f8s
        0x2ees
    .end array-data
.end method

.method public constructor <init>(Lcom/ss/android/update/q;ZZLcom/ss/android/update/z;)V
    .registers 5

    iput-object p1, p0, Lcom/ss/android/update/q$b;->d:Lcom/ss/android/update/q;

    iput-boolean p2, p0, Lcom/ss/android/update/q$b;->a:Z

    iput-boolean p3, p0, Lcom/ss/android/update/q$b;->b:Z

    iput-object p4, p0, Lcom/ss/android/update/q$b;->c:Lcom/ss/android/update/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۥۨۡ()I

    move-result p1

    if-gtz p1, :cond_20

    const-string p1, "SEej2X8bTrtOazKLYc7ZMMjQ0goz"

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۧ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟۟ۥۦۣ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/ss/android/update/q$b;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠ۧۤۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lzb4/d;

    invoke-virtual {p0}, Lzb4/d;->a()V

    :cond_b
    return-void
.end method

.method public static ۟ۤۡ۠ۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public static ۟ۦۤۤۢ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    invoke-static {p1}, Lcom/ss/android/update/q$b;->۟ۤۡ۠ۤ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۣۧۧۨ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۥ۟ۦۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۡۤۥۥ(Ljava/lang/Object;)Lcom/ss/android/update/q;

    move-result-object p1

    invoke-static {}, Lcom/ss/android/update/q$b;->۟۟ۥۦۣ()[S

    move-result-object v0

    sget v1, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v1, v1, 0xd6

    const/16 v2, 0x48a

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v0

    :goto_22
    invoke-static {p1, v0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۠ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_73

    :cond_26
    if-eqz p1, :cond_43

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۥ۟ۦۦ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۡۤۥۥ(Ljava/lang/Object;)Lcom/ss/android/update/q;

    move-result-object p1

    invoke-static {}, Lcom/ss/android/update/q$b;->۟۟ۥۦۣ()[S

    move-result-object v0

    sget v1, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v1, v1, 0x1d

    const/16 v2, 0x70a

    const/16 v3, 0x1a

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_43
    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۥ۟ۦۦ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5e

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۡۤۥۥ(Ljava/lang/Object;)Lcom/ss/android/update/q;

    move-result-object p1

    invoke-static {}, Lcom/ss/android/update/q$b;->۟۟ۥۦۣ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v1, v1, -0x7d

    const/16 v2, 0x7df

    const/16 v3, 0x29

    invoke-static {v0, v3, v1, v2}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_5e
    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۡۤۥۥ(Ljava/lang/Object;)Lcom/ss/android/update/q;

    move-result-object p1

    invoke-static {}, Lcom/ss/android/update/q$b;->۟۟ۥۦۣ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v1, v1, -0x3dc

    const/16 v2, 0x28b

    const/16 v3, 0x3a

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :goto_73
    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۣۧۧۨ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_97

    const-class p1, Lcom/ss/android/update/IUpdateConfig;

    invoke-static {p1}, Lcom/ss/android/update/q$b;->۟ۦۤۤۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/update/IUpdateConfig;

    if-eqz p1, :cond_97

    invoke-static {p1}, Lcom/a/ۧۦۣ۟;->۟ۧ۠۠ۡ(Ljava/lang/Object;)Lcom/ss/android/update/o;

    move-result-object p1

    invoke-static {p1}, Lgm4/ۤۡۤ۟;->ۧۤۨ۟(Ljava/lang/Object;)Lcom/ss/android/update/e;

    move-result-object p1

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۡۤۥۥ(Ljava/lang/Object;)Lcom/ss/android/update/q;

    move-result-object v0

    invoke-static {v0}, Lgm4/۟ۦۦ۠;->ۦۣۡۤ(Ljava/lang/Object;)Landroid/content/Context;

    check-cast p1, Lzb4/d;

    invoke-static {p1}, Lcom/ss/android/update/q$b;->۟۠ۧۤۧ(Ljava/lang/Object;)V

    :cond_97
    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->۟۟ۢۤۨ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣۢۨۧ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۣۧۧۨ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c9

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۥ۟ۦۦ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c9

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۡۤۥۥ(Ljava/lang/Object;)Lcom/ss/android/update/q;

    move-result-object p1

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->۟۟ۢۤۨ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    if-nez v0, :cond_b8

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    goto :goto_c9

    :cond_b8
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟۠ۥۦۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۨ۠ۧۤ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c6

    invoke-static {v0}, Lgn4/ۡۧۧۢ;->ۦۦۤۦ(Ljava/lang/Object;)V

    goto :goto_c9

    :cond_c6
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۦ۠ۥۨ(Ljava/lang/Object;)V

    :cond_c9
    :goto_c9
    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۡۤۥۥ(Ljava/lang/Object;)Lcom/ss/android/update/q;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/update/q;->r:Z

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->۟۟ۢۤۨ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {p1}, Lcom/pandora/core/ۥۣۤ۠;->ۣۢۡ۟(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lmj4/ۣۧ۟۟;->ۨ۠۟۠(Ljava/lang/Object;Z)V

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۣۧۧۨ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_eb

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۡۤ۠()I

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۢۢۤۤ()Lcom/ss/android/update/j0;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    :cond_eb
    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۡۤۥۥ(Ljava/lang/Object;)Lcom/ss/android/update/q;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۡ۟۟(Ljava/lang/Object;)V

    return-void
.end method
