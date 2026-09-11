.class public final Lcom/dragon/read/util/j3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/util/j3;

.field public static final b:Lkotlin/Lazy;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x82

    new-array v0, v0, [S

    fill-array-data v0, :array_26

    sput-object v0, Lcom/dragon/read/util/j3;->short:[S

    const v0, -0x9f7ea

    sget v1, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/j3;->۟ۥۧۨۨ(I)V

    new-instance v0, Lcom/dragon/read/util/j3;

    invoke-direct {v0}, Lcom/dragon/read/util/j3;-><init>()V

    sput-object v0, Lcom/dragon/read/util/j3;->a:Lcom/dragon/read/util/j3;

    new-instance v0, Lcom/dragon/read/util/i3;

    invoke-direct {v0}, Lcom/dragon/read/util/i3;-><init>()V

    invoke-static {v0}, Lcom/dragon/read/util/j3;->۠ۨۨۤ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/util/j3;->b:Lkotlin/Lazy;

    return-void

    nop

    :array_26
    .array-data 2
        0x9a8s
        0x9a7s
        0x99fs
        0x9a2s
        0x9afs
        0x9b4s
        0x9b4s
        0x9afs
        0x9ads
        0x99fs
        0x9b4s
        0x9a1s
        0x9a2s
        0x99fs
        0x9a8s
        0x9a5s
        0x9a9s
        0x9a7s
        0x9a8s
        0x9b4s
        0x99fs
        0x9ads
        0x9afs
        0x9aes
        0x9a9s
        0x9b4s
        0x9afs
        0x9b2s
        0x99fs
        0x9b6s
        0x9f6s
        0x9f2s
        0x9f5s
        0x6ffs
        0x6fes
        0x6fds
        0x6fas
        0x6ees
        0x6f7s
        0x6efs
        0x4cbs
        0x4c8s
        0x4c0s
        0x487s
        0x4c3s
        0x4ces
        0x4d4s
        0x4c6s
        0x4c5s
        0x4cbs
        0x4c2s
        0xca9s
        0xcaas
        0xca2s
        0xc89s
        0xca4s
        0xcbcs
        0xcaas
        0xcb0s
        0xcb1s
        0xc95s
        0xca4s
        0xcb7s
        0xca4s
        0xca8s
        0xcb6s
        0xce5s
        0xcb5s
        0xca4s
        0xcb7s
        0xca4s
        0xca8s
        0xcb6s
        0xce5s
        0xcacs
        0xcb6s
        0xce5s
        0xcabs
        0xcb0s
        0xca9s
        0xca9s
        0xcd8s
        0xcd5s
        0xcd9s
        0xcd7s
        0xcd8s
        0xcc4s
        0xc8ds
        0xc95s
        0xcc3s
        0xc9cs
        0xc90s
        0xcc7s
        0xcd9s
        0xcd4s
        0xcc4s
        0xcd8s
        0xc8ds
        0xc95s
        0xcc3s
        0xc9cs
        0xc90s
        0xcdds
        0xcd1s
        0xcc2s
        0xcd7s
        0xcd9s
        0xcdes
        0xc8ds
        0xcebs
        0xc95s
        0xcc3s
        0xc9cs
        0xc90s
        0xc95s
        0xcc3s
        0xc9cs
        0xc90s
        0xc95s
        0xcc3s
        0xc9cs
        0xc90s
        0xc95s
        0xcc3s
        0xceds
        0xc90s
        0xcbas
        0xc90s
        0xc95s
        0xcc3s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "le"

    invoke-static {v0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۨۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    :cond_18
    return-void
.end method

.method public static a(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 14

    invoke-static {}, Lcom/dragon/read/util/j3;->۟ۦ۠ۢۢ()Lcom/dragon/read/base/ssconfig/model/HgBottomTabHeightMonitor$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/util/j3;->۟۠ۨۧ()[S

    move-result-object v0

    sget v1, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v1, v1, 0x21e

    const/16 v2, 0x9c0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/a/ۧۦۣ۟;->ۣ۟ۤۦۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/j3;->۟ۢۨ()Lcom/dragon/read/base/ssconfig/model/HgBottomTabHeightMonitor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/j3;->ۧ۠ۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/j3;->ۣ۟ۡۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lcom/dragon/read/base/ssconfig/model/HgBottomTabHeightMonitor;

    invoke-static {v0}, Lcom/dragon/read/util/j3;->ۨۢۧ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/dragon/read/util/j3;->۟۠ۨۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v2, v2, 0x347

    const/16 v4, 0x69b

    const/16 v5, 0x21

    invoke-static {v1, v5, v2, v4}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_61

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۤۤۢ()Lkotlin/Lazy;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/util/j3;->۟ۦۥ۠ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-static {p0}, Lcom/dragon/read/util/j3;->ۣۨۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/j3;->۟۠ۨۧ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v2, v2, 0x34

    const/16 v4, 0x4a7

    const/16 v5, 0x28

    invoke-static {v0, v5, v2, v4}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0, v2}, Lcom/dragon/read/util/j3;->۟ۥۡۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_61
    if-nez p0, :cond_87

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۤۤۢ()Lkotlin/Lazy;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/util/j3;->۟ۦۥ۠ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-static {p0}, Lcom/dragon/read/util/j3;->ۣۨۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/j3;->۟۠ۨۧ()[S

    move-result-object v0

    sget v2, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v2, v2, -0x62

    const/16 v4, 0xcc5

    const/16 v5, 0x33

    invoke-static {v0, v5, v2, v4}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0, v2}, Lcom/dragon/read/util/j3;->ۤ۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_87
    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۥۧۥۣ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۣۥۡ(Ljava/lang/Object;)I

    move-result v2

    instance-of v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_a6

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦ۠ۦ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۡۤ۠ۤ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۡۨۡۢ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۧۥۧۦ(Ljava/lang/Object;)I

    move-result p0

    goto :goto_aa

    :cond_a6
    const/4 v4, -0x1

    const/4 p0, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_aa
    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۤۤۢ()Lkotlin/Lazy;

    move-result-object v8

    invoke-static {v8}, Lcom/dragon/read/util/j3;->۟ۦۥ۠ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/dragon/read/base/util/LogHelper;

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v7}, Lmj4/ۣۧ۟۟;->۟ۦۢۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Lcom/dragon/read/util/j3;->ۣۨۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/dragon/read/util/j3;->۟۠ۨۧ()[S

    move-result-object v9

    sget v10, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v10, v10, 0x1e3

    const/16 v11, 0xcb0

    const/16 v12, 0x51

    invoke-static {v9, v12, v10, v11}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v0, v10, v3

    const/4 v0, 0x1

    aput-object v2, v10, v0

    const/4 v0, 0x2

    aput-object v4, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v6, v10, v0

    const/4 v0, 0x5

    aput-object p0, v10, v0

    const/4 p0, 0x6

    aput-object v7, v10, p0

    invoke-static {v1, v8, v9, v10}, Lcom/dragon/read/util/j3;->۟ۥۡۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ۟۠ۨۧ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/j3;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۡۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۟ۢۨ()Lcom/dragon/read/base/ssconfig/model/HgBottomTabHeightMonitor;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/ssconfig/model/HgBottomTabHeightMonitor;->b:Lcom/dragon/read/base/ssconfig/model/HgBottomTabHeightMonitor;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۡۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result p0

    if-gtz p0, :cond_26

    const-string p0, "UjKHTYxuHoEkHYLqNekGpKkQyYkC"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۣ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_26
    return-void
.end method

.method public static ۟ۥۧۨۨ(I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "7XRNIZoMyCunnLKSh"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۡۤۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_1e
    return-void
.end method

.method public static ۟ۦ۠ۢۢ()Lcom/dragon/read/base/ssconfig/model/HgBottomTabHeightMonitor$a;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/ssconfig/model/HgBottomTabHeightMonitor;->a:Lcom/dragon/read/base/ssconfig/model/HgBottomTabHeightMonitor$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۥ۠ۧ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۠ۨۨۤ(Ljava/lang/Object;)Lkotlin/Lazy;
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۤ۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result p0

    if-ltz p0, :cond_26

    const-string p0, "g8"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۢۤ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public static ۧ۠ۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۨۢۧ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/HgBottomTabHeightMonitor;

    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/HgBottomTabHeightMonitor;->enableLog:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣۨۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method
