.class public final Lcom/dragon/read/util/b5;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/util/b5;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x4c

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/dragon/read/util/b5;->short:[S

    const v0, 0x9f600

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/b5;->ۧۥۦۥ(I)V

    new-instance v0, Lcom/dragon/read/util/b5;

    invoke-direct {v0}, Lcom/dragon/read/util/b5;-><init>()V

    sput-object v0, Lcom/dragon/read/util/b5;->a:Lcom/dragon/read/util/b5;

    return-void

    :array_1a
    .array-data 2
        0x1e8s
        0x1ebs
        0x1e9s
        0x1e1s
        0x1eds
        0x1f8s
        0x1e5s
        0x1ffs
        0x1e4s
        0x1ees
        0x3afs
        0x3b4s
        0x3b1s
        0x3b4s
        0x3b5s
        0x3ads
        0x3b4s
        0x6a8s
        0x6a0s
        0x6a1s
        0x6aas
        0x862s
        0x86as
        0x877s
        0x873s
        0x87es
        0x704s
        0x706s
        0x709s
        0x713s
        0x718s
        0x714s
        0x706s
        0x711s
        0x702s
        0x718s
        0x714s
        0x713s
        0x706s
        0x713s
        0x702s
        0xc44s
        0xc52s
        0xc45s
        0xc41s
        0xc5es
        0xc54s
        0xc52s
        0x8a4s
        0x8b1s
        0x8a6s
        0x8b7s
        0x8b1s
        0x8a4s
        0x8a0s
        0x8bds
        0x8b6s
        0x8b8s
        0x8b1s
        0x862s
        0x87ds
        0x867s
        0x87ds
        0x876s
        0x878s
        0x871s
        0xbdas
        0xbd3s
        0xbces
        0xbd9s
        0xbdbs
        0xbces
        0xbd3s
        0xbc9s
        0xbd2s
        0xbd8s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "mPNH8eM0tkfx"

    invoke-static {v0}, Lmj4/۠ۥۡۢ;->ۡ۟ۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    :cond_18
    return-void
.end method

.method public static a(Landroid/content/Context;)Lkotlin/Pair;
    .registers 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/b5;->۟۠۠ۢۢ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/util/b5;->ۣۣ۟ۧۤ()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/b5;->ۣ۟ۤۧۢ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lcom/dragon/read/util/b5;->ۣۣۣ۠()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v3, v3, 0x3ef

    const/16 v4, 0x1aa

    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit8 v3, v3, -0x5

    if-eqz v1, :cond_10c

    invoke-static {p0, v0}, Lcom/dragon/read/util/b5;->۟۠۠ۢۢ(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lcom/dragon/read/util/b5;->۟۠۠ۢۢ(Ljava/lang/Object;I)V

    new-instance v0, Lcom/dragon/read/util/a5;

    invoke-direct {v0, p0}, Lcom/dragon/read/util/a5;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/dragon/read/util/b5;->ۣ۟۠ۧ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p0

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۧۦۢۡ()I

    move-result v0

    invoke-static {p0}, Lcom/dragon/read/util/b5;->ۨۦ۟ۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_40

    invoke-static {p0}, Lcom/dragon/read/util/b5;->۟ۤۧۤۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_41

    :cond_40
    const/4 p0, 0x0

    :goto_41
    const/16 v1, 0x3e8

    if-eqz p0, :cond_60

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :cond_49
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {v4}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۥۦۤۨ(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v0, :cond_49

    invoke-static {v4}, Lgn4/ۣۣۨۨ;->ۧۧۧ۟(Ljava/lang/Object;)I

    move-result p0

    goto :goto_62

    :cond_60
    const/16 p0, 0x3e8

    :goto_62
    const/16 v0, 0x64

    if-eq p0, v0, :cond_f2

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_e1

    const/16 v0, 0xe6

    if-eq p0, v0, :cond_d0

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_bf

    const/16 v0, 0x15e

    if-eq p0, v0, :cond_ae

    if-eq p0, v3, :cond_102

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_9d

    invoke-static {}, Lcom/dragon/read/util/b5;->ۣۣۣ۠()[S

    move-result-object v0

    if-eq p0, v1, :cond_90

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v1, v1, -0x1c

    const/16 v2, 0x3fa

    const/16 v3, 0xa

    invoke-static {v0, v3, v1, v2}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_102

    :cond_90
    sget v1, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v1, v1, -0x2b7

    const/16 v2, 0x6ef

    const/16 v3, 0x11

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v2

    goto :goto_102

    :cond_9d
    invoke-static {}, Lcom/dragon/read/util/b5;->ۣۣۣ۠()[S

    move-result-object v0

    sget v1, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v1, v1, -0x2d4

    const/16 v2, 0x827

    const/16 v3, 0x15

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v2

    goto :goto_102

    :cond_ae
    invoke-static {}, Lcom/dragon/read/util/b5;->ۣۣۣ۠()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v1, v1, 0x225

    const/16 v2, 0x747

    const/16 v3, 0x1a

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v2

    goto :goto_102

    :cond_bf
    invoke-static {}, Lcom/dragon/read/util/b5;->ۣۣۣ۠()[S

    move-result-object v0

    sget v1, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v1, v1, -0x330

    const/16 v2, 0xc17

    const/16 v3, 0x29

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v2

    goto :goto_102

    :cond_d0
    invoke-static {}, Lcom/dragon/read/util/b5;->ۣۣۣ۠()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v1, v1, 0x1d9

    const/16 v2, 0x8f4

    const/16 v3, 0x30

    invoke-static {v0, v3, v1, v2}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v2

    goto :goto_102

    :cond_e1
    invoke-static {}, Lcom/dragon/read/util/b5;->ۣۣۣ۠()[S

    move-result-object v0

    sget v1, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v1, v1, 0x195

    const/16 v2, 0x834

    const/16 v3, 0x3b

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v2

    goto :goto_102

    :cond_f2
    invoke-static {}, Lcom/dragon/read/util/b5;->ۣۣۣ۠()[S

    move-result-object v0

    sget v1, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v1, v1, -0x2dd

    const/16 v2, 0xb9c

    const/16 v3, 0x42

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v2

    :cond_102
    :goto_102
    new-instance v0, Lkotlin/Pair;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_115

    :cond_10c
    new-instance v0, Lkotlin/Pair;

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_115
    return-object v0
.end method

.method public static ۟۠۠ۢۢ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۣ۟۠ۧ(Ljava/lang/Object;)Lkotlin/Lazy;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۤۧۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    invoke-interface {p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۤۧۤۧ(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/app/ActivityManager;

    invoke-static {p0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۣ۟ۧۤ()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣۣۣ۠()[S
    .registers 1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/b5;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۥۦۥ(I)V
    .registers 2

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "WBMsnvy8u"

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->ۡ۟ۢۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_1e
    return-void
.end method

.method public static ۨۦ۟ۨ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

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
