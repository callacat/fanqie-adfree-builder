.class public final Lcom/dragon/read/pages/main/e2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xc2

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/e2;->short:[S

    return-void

    :array_a
    .array-data 2
        0x807s
        0x806s
        0x805s
        0x802s
        0x816s
        0x80fs
        0x817s
        0x513s
        0x53fs
        0x537s
        0x530s
        0x518s
        0x52cs
        0x53fs
        0x539s
        0x533s
        0x53bs
        0x530s
        0x52as
        0x51fs
        0x53ds
        0x52as
        0x537s
        0x528s
        0x537s
        0x52as
        0x527s
        0x8bas
        0x8a1s
        0x8a6s
        0x8bes
        0x881s
        0x8a0s
        0x8bas
        0x8bds
        0x8a6s
        0x8bbs
        0x8b0s
        0x88es
        0x8bcs
        0x8a0s
        0x8ads
        0x8acs
        0x899s
        0x8a6s
        0x8b9s
        0x8bcs
        0x8b9s
        0x888s
        0x8abs
        0x8a6s
        0x8bfs
        0x8acs
        0x88bs
        0x8a6s
        0x8a6s
        0x8a2s
        0x89as
        0x8a1s
        0x8acs
        0x8a5s
        0x8afs
        0x8f3s
        0x8e9s
        0x8a8s
        0x8a7s
        0x8aas
        0x8a1s
        0x8a6s
        0x8bbs
        0x8e9s
        0x8a0s
        0x8bas
        0x8e9s
        0x8a6s
        0x8a7s
        0x89fs
        0x8a0s
        0x8acs
        0x8bes
        0x888s
        0x8bds
        0x8bds
        0x8a8s
        0x8aas
        0x8a1s
        0x8acs
        0x8ads
        0x89ds
        0x8a6s
        0x89es
        0x8a0s
        0x8a7s
        0x8ads
        0x8a6s
        0x8bes
        0x6fds
        0x6fcs
        0x6ffs
        0x6f8s
        0x6ecs
        0x6f5s
        0x6eds
        0x6c5s
        0x6e9s
        0x6e1s
        0x6e6s
        0x6ces
        0x6fas
        0x6e9s
        0x6efs
        0x6e5s
        0x6eds
        0x6e6s
        0x6fcs
        0x6c9s
        0x6ebs
        0x6fcs
        0x6e1s
        0x6fes
        0x6e1s
        0x6fcs
        0x6f1s
        0x4e1s
        0x4fas
        0x4fds
        0x4e5s
        0x4das
        0x4fbs
        0x4e1s
        0x4e6s
        0x4fds
        0x4e0s
        0x4ebs
        0x4d5s
        0x4e7s
        0x4fbs
        0x4f6s
        0x4f7s
        0x4c2s
        0x4fds
        0x4e2s
        0x4e7s
        0x4e2s
        0x4d3s
        0x4f0s
        0x4fds
        0x4e4s
        0x4f7s
        0x4d0s
        0x4fds
        0x4fds
        0x4f9s
        0x4c1s
        0x4fas
        0x4f7s
        0x4fes
        0x4f4s
        0x4a8s
        0x4b2s
        0x4f3s
        0x4fcs
        0x4f1s
        0x4fas
        0x4fds
        0x4e0s
        0x4b2s
        0x4fbs
        0x4e1s
        0x4b2s
        0x4fds
        0x4fcs
        0x4c4s
        0x4fbs
        0x4f7s
        0x4e5s
        0x4d6s
        0x4f7s
        0x4e6s
        0x4f3s
        0x4f1s
        0x4fas
        0x4f7s
        0x4f6s
        0x4d4s
        0x4e0s
        0x4fds
        0x4ffs
        0x4c5s
        0x4fbs
        0x4fcs
        0x4f6s
        0x4fds
        0x4e5s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/pages/main/e2;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "gzohKeCq1B1jeHH3"

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۨۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟ۧۢ۠۟()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/e2;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 8

    invoke-static {}, Lcom/dragon/read/pages/main/e2;->۟ۧۢ۠۟()[S

    move-result-object p1

    sget v0, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v0, v0, -0x329

    const/16 v1, 0x863

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۨ۠([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/pages/main/e2;->۟ۧۢ۠۟()[S

    move-result-object v0

    sget v1, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v1, v1, -0x3f3

    const/16 v3, 0x55e

    const/4 v4, 0x7

    invoke-static {v0, v4, v1, v3}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/e2;->۟ۧۢ۠۟()[S

    move-result-object v1

    sget v3, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v3, v3, 0x395

    const/16 v4, 0x8c9

    const/16 v5, 0x1b

    invoke-static {v1, v5, v3, v4}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/pages/main/e2;->ۡۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result p1

    if-ltz p1, :cond_48

    const-string p1, "EzeF6vJO"

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۦۢ۠ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_48
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 8

    invoke-static {}, Lcom/dragon/read/pages/main/e2;->۟ۧۢ۠۟()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v1, v1, -0x29d

    const/16 v2, 0x699

    const/16 v3, 0x60

    invoke-static {v0, v3, v1, v2}, Lcom/pandora/core/ۨۤۧۨ;->ۧۡۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/e2;->۟ۧۢ۠۟()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v2, v2, 0x261

    const/16 v3, 0x688

    const/16 v4, 0x67

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/e2;->۟ۧۢ۠۟()[S

    move-result-object v2

    sget v3, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v3, v3, -0x2f6

    const/16 v4, 0x492

    const/16 v5, 0x7b

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/pages/main/e2;->ۡۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤۨ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟ۥۤۢ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۢ۠۠(Ljava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_4d

    invoke-static {p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣۨۨ۟(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟ۥۤۢ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->H0:Landroid/widget/PopupWindow;

    :cond_4d
    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result p1

    if-gtz p1, :cond_62

    const-string p1, "PmGOIvZnJ"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۢۤ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_62
    return-void
.end method
