.class public final synthetic Lcom/dragon/read/pages/main/f3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/pages/main/i3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xce

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/f3;->short:[S

    return-void

    :array_a
    .array-data 2
        0xcfcs
        0xcf4s
        0xce3s
        0xcf6s
        0xcf4s
        0xcd5s
        0xcf0s
        0xce5s
        0xcf0s
        0xcb1s
        0xcabs
        0x42as
        0x42bs
        0x428s
        0x42fs
        0x43bs
        0x422s
        0x43as
        0xba5s
        0xbb5s
        0xbb3s
        0xbb8s
        0xbb3s
        0xbf6s
        0xbb5s
        0xbbes
        0xbb7s
        0xbb8s
        0xbb1s
        0xbb3s
        0xbf6s
        0xbb4s
        0xba3s
        0xba2s
        0xbf6s
        0xbb0s
        0xba4s
        0xbb7s
        0xbb1s
        0xbbbs
        0xbb3s
        0xbb8s
        0xba2s
        0xbf6s
        0xbbfs
        0xba5s
        0xbf6s
        0xbb8s
        0xba3s
        0xbbas
        0xbbas
        0xbfas
        0xbf6s
        0xba4s
        0xbb3s
        0xba2s
        0xba3s
        0xba4s
        0xbb8s
        0xaffs
        0xaf2s
        0xaf2s
        0xaf1s
        0xae9s
        0xacds
        0xaf2s
        0xaf7s
        0xafas
        0xafbs
        0x9e9s
        0x9fbs
        0x9f7s
        0x9ffs
        0x9bas
        0x9fcs
        0x9e8s
        0x9fbs
        0x9fds
        0x9f7s
        0x9ffs
        0x9f4s
        0x9ees
        0x9b6s
        0x9bas
        0x9e8s
        0x9ffs
        0x9ees
        0x9efs
        0x9e8s
        0x9f4s
        0x9b4s
        0x288s
        0x283s
        0x28as
        0x285s
        0x28cs
        0x28es
        0x2cbs
        0x28ds
        0x299s
        0x28as
        0x28cs
        0x286s
        0x28es
        0x285s
        0x29fs
        0x2cas
        0x2cbs
        0x298s
        0x288s
        0x28es
        0x285s
        0x28es
        0x2cbs
        0x282s
        0x298s
        0x2cbs
        0x682s
        0x6c4s
        0x6d0s
        0x6c3s
        0x6c5s
        0x6cfs
        0x6c7s
        0x6ccs
        0x6d6s
        0x682s
        0x6cbs
        0x6d1s
        0x682s
        0xcf6s
        0xcfbs
        0xce1s
        0xce1s
        0xcf3s
        0xce6s
        0xcfbs
        0xce1s
        0xcf4s
        0xcfbs
        0xcf7s
        0xcf6s
        0xcb2s
        0xcf1s
        0xcfds
        0xcfcs
        0xcf6s
        0xcfbs
        0xce6s
        0xcfbs
        0xcfds
        0xcfcs
        0xce1s
        0xcbes
        0xcb2s
        0xce0s
        0xcf7s
        0xce6s
        0xce7s
        0xce0s
        0xcfcs
        0xcb2s
        0xcf3s
        0xcfcs
        0xcf6s
        0xcb2s
        0xcf3s
        0xcf0s
        0xcf3s
        0xcfcs
        0xcf6s
        0xcfds
        0xcfcs
        0xcb2s
        0xce1s
        0xcfes
        0xcfbs
        0xcf6s
        0xcf7s
        0xcbes
        0xcb2s
        0xce2s
        0xcf3s
        0xce0s
        0xcf3s
        0xcffs
        0xce1s
        0xcb2s
        0xca8s
        0x9ees
        0x9e5s
        0x9ees
        0x9bas
        0x9a1s
        0x9bes
        0x98cs
        0x9a7s
        0x9b4s
        0x98ds
        0x9afs
        0x9a0s
        0x99ds
        0x9a6s
        0x9a1s
        0x9b9s
        0x9ees
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/i3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/f3;->a:Lcom/dragon/read/pages/main/i3;

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "ARvTjnZ6U06dYnizgeAGJYyiOzF"

    invoke-static {p1}, Lmj4/ۣۧ۟۟;->۟ۥۥ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟۠ۦ۟۟()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/f3;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡۧۢۨ()Lcom/dragon/read/base/RightSlideScene;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/RightSlideScene;->None:Lcom/dragon/read/base/RightSlideScene;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۢۦۧ۟()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 1

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۣ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۟ۤ۟ۨۤ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 1

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۡۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lxo3/a;

    invoke-interface {p0}, Lxo3/a;->m()V

    :cond_b
    return-void
.end method

.method public static ۟ۨ۠ۥ()Lcom/dragon/read/base/RightSlideScene;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/RightSlideScene;->FunctionPage:Lcom/dragon/read/base/RightSlideScene;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠ۥ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

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

.method public static ۠ۦۦ()Lcom/dragon/read/component/biz/api/NsMineApi;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۡۢۢ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۢۧۡ(Ljava/lang/Object;)Lxo3/a;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsMineApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMineTabLoadTrace()Lxo3/a;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۤ۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۤۧۥۢ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/AbsRightSlideFragment;

    invoke-virtual {p0}, Lcom/dragon/read/base/AbsRightSlideFragment;->kg()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۧ۟ۡ۠()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۢۦ۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/AbsRightSlideFragment;

    invoke-virtual {p0}, Lcom/dragon/read/base/AbsRightSlideFragment;->Q()V

    :cond_b
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۧۥۢۤ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/i3;

    move-result-object v0

    check-cast p1, Lcom/dragon/read/pages/main/n2;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۣۧۧۢ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/f3;->۟۠ۦ۟۟()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v4, v4, 0x34b

    const/16 v5, 0xc91

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/dragon/read/pages/main/f3;->ۣۡۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/f3;->۟۠ۦ۟۟()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v4, v4, -0xe3

    const/16 v5, 0x44e

    const/16 v7, 0xb

    invoke-static {v3, v7, v4, v5}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v4}, Lcom/dragon/read/pages/main/f3;->۠ۥ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/dragon/read/pages/main/f3;->ۣۣ۟(Ljava/lang/Object;)V

    invoke-static {p1}, Lgm4/۠ۡۤۥ;->ۧۡۢ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۨۤ()[I

    move-result-object v2

    invoke-static {v1}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5f

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5a

    invoke-static {}, Lcom/dragon/read/pages/main/f3;->۟ۡۧۢۨ()Lcom/dragon/read/base/RightSlideScene;

    move-result-object v1

    goto :goto_63

    :cond_5a
    invoke-static {}, Lcom/dragon/read/pages/main/f3;->۟ۨ۠ۥ()Lcom/dragon/read/base/RightSlideScene;

    move-result-object v1

    goto :goto_63

    :cond_5f
    invoke-static {p1}, Lgn4/ۡۧۧۢ;->۠ۤۥۢ(Ljava/lang/Object;)Lcom/dragon/read/base/RightSlideScene;

    move-result-object v1

    :goto_63
    invoke-static {v0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۥۥۤ۠(Ljava/lang/Object;)I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_6c

    goto :goto_6d

    :cond_6c
    const/4 v2, 0x0

    :goto_6d
    if-eqz v2, :cond_182

    invoke-static {}, Lcom/dragon/read/pages/main/f3;->۟ۡۧۢۨ()Lcom/dragon/read/base/RightSlideScene;

    move-result-object v2

    if-eq v1, v2, :cond_182

    invoke-static {p1}, Lgm4/۠ۡۤۥ;->ۧۡۢ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/f3;->۟ۢۦۧ۟()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v4

    if-eq v2, v4, :cond_87

    invoke-static {}, Lcom/dragon/read/pages/main/f3;->۟ۤ۟ۨۤ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v4

    if-eq v2, v4, :cond_87

    goto/16 :goto_182

    :cond_87
    invoke-static {}, Lcom/dragon/read/pages/main/f3;->۠ۦۦ()Lcom/dragon/read/component/biz/api/NsMineApi;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/f3;->ۣۢۧۡ(Ljava/lang/Object;)Lxo3/a;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/f3;->۟ۥۡۡ(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣۤۡۥ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1, v1}, Lmj4/ۣۦ۟ۥ;->۟ۡۦۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dragon/read/base/AbsRightSlideFragment;

    if-nez p1, :cond_bd

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۣۧۧۢ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/f3;->ۣۡۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/pages/main/f3;->۟۠ۦ۟۟()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v2, v2, 0x36

    const/16 v4, 0xbd6

    const/16 v5, 0x12

    invoke-static {v1, v5, v2, v4}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/pages/main/f3;->۠ۥ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1c5

    :cond_bd
    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۣۧۧۢ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/pages/main/f3;->ۣۡۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/f3;->۟۠ۦ۟۟()[S

    move-result-object v4

    sget v5, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v5, v5, -0x99

    const/16 v7, 0xa9e

    const/16 v8, 0x3b

    invoke-static {v4, v8, v5, v7}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/pages/main/f3;->۠ۥ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۢۧۡۦ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    move-result-object v2

    const v4, 0x8002fb

    sget v5, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/2addr v4, v5

    invoke-static {v2, v6, v4}, Lgm4/۟ۦۦ۠;->ۣۣ۟ۧ(Ljava/lang/Object;II)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۤۨۤ(Ljava/lang/Object;)Lcom/dragon/read/base/AbsRightSlideFragment;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/dragon/read/pages/main/f3;->ۤ۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_110

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۣۧۧۢ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/f3;->ۣۡۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/pages/main/f3;->۟۠ۦ۟۟()[S

    move-result-object v0

    sget v1, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v1, v1, -0x1d

    const/16 v2, 0x99a

    const/16 v4, 0x45

    invoke-static {v0, v4, v1, v2}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/pages/main/f3;->۠ۥ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1c8

    :cond_110
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۤۨۤ(Ljava/lang/Object;)Lcom/dragon/read/base/AbsRightSlideFragment;

    move-result-object v2

    if-eqz v2, :cond_119

    invoke-static {v2}, Lcom/dragon/read/pages/main/f3;->ۨۢۦ۠(Ljava/lang/Object;)V

    :cond_119
    iput-object p1, v0, Lcom/dragon/read/pages/main/i3;->l:Lcom/dragon/read/base/AbsRightSlideFragment;

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟ۤۧۢۢ(Ljava/lang/Object;)Lcom/google/android/material/navigation/NavigationView;

    move-result-object v2

    invoke-static {v2}, Lmj4/ۣ۟۠۠ۡ;->۟ۧ۟ۥۨ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {p1}, Lcom/dragon/read/pages/main/f3;->ۤۧۥۢ(Ljava/lang/Object;)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟ۤۧۢۢ(Ljava/lang/Object;)Lcom/google/android/material/navigation/NavigationView;

    move-result-object v4

    invoke-static {v4, v2}, Lgn4/ۣۣۨۨ;->ۤۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/a/ۦۨۥ;->۠ۧۥۤ(Ljava/lang/Object;)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۢ۟ۧۢ(Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۡۧ۟ۧ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v4, p1}, La/ۣ۟ۢۧۡ;->ۣۧ(Ljava/lang/Object;ILjava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;

    invoke-static {v2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤۥۦ۟(Ljava/lang/Object;)I

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۣۧۧۢ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/f3;->۟۠ۦ۟۟()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v5, v5, -0x336

    const/16 v7, 0x2eb

    const/16 v8, 0x5b

    invoke-static {v4, v8, v5, v7}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/f3;->۟۠ۦ۟۟()[S

    move-result-object v1

    sget v4, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v4, v4, -0x221

    const/16 v5, 0x6a2

    const/16 v7, 0x75

    invoke-static {v1, v7, v4, v5}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, p1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/dragon/read/pages/main/f3;->ۣۡۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/pages/main/f3;->۠ۥ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c8

    :cond_182
    :goto_182
    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۣۧۧۢ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/f3;->۟۠ۦ۟۟()[S

    move-result-object v4

    sget v5, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v5, v5, 0x371

    const/16 v7, 0xc92

    const/16 v8, 0x82

    invoke-static {v4, v8, v5, v7}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/f3;->۟۠ۦ۟۟()[S

    move-result-object p1

    sget v4, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v4, v4, 0x381

    const/16 v5, 0x9ce

    const/16 v7, 0xbd

    invoke-static {p1, v7, v4, v5}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۥۥۤ۠(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v2, p1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcom/dragon/read/pages/main/f3;->ۣۡۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/pages/main/f3;->۠ۥ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1c5
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۢۨۥ۟(Ljava/lang/Object;)V

    :goto_1c8
    invoke-static {}, Lcom/dragon/read/pages/main/f3;->ۧ۟ۡ۠()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
