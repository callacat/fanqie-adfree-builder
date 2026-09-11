.class public final Lcom/dragon/read/app/AbsApplication$c;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/app/AbsApplication;->registerSafeModeFixedReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/app/AbsApplication;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x64

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/app/AbsApplication$c;->short:[S

    return-void

    :array_a
    .array-data 2
        0x280s
        0x29ds
        0x280s
        0x286s
        0x290s
        0x291s
        0x280s
        0x2bas
        0x296s
        0x284s
        0x283s
        0x280s
        0x2bas
        0x288s
        0x28as
        0x281s
        0x280s
        0x2bas
        0x28cs
        0x28bs
        0x28cs
        0x291s
        0x2bas
        0x28as
        0x291s
        0x28ds
        0x280s
        0x297s
        0x2bas
        0x286s
        0x28as
        0x288s
        0x295s
        0x28as
        0x28bs
        0x280s
        0x28bs
        0x291s
        0x296s
        0x2cfs
        0x2c2s
        0x2d6s
        0x2cds
        0x2c0s
        0x2cbs
        0x2ees
        0x2c2s
        0x2cas
        0x2cds
        0x2e2s
        0x2c5s
        0x2d7s
        0x2c6s
        0x2d1s
        0x2ecs
        0x2d7s
        0x2cbs
        0x2c6s
        0x2d1s
        0x2e0s
        0x2ccs
        0x2ces
        0x2d3s
        0x2ccs
        0x2cds
        0x2c6s
        0x2cds
        0x2d7s
        0x2d0s
        0x2eas
        0x2cds
        0x2cas
        0x2d7s
        0x2c6s
        0x2c7s
        0x1d7s
        0x1d6s
        0x1d5s
        0x1d2s
        0x1c6s
        0x1dfs
        0x1c7s
        0xbe5s
        0xbd7s
        0xbd0s
        0xbd3s
        0xbfbs
        0xbd9s
        0xbd2s
        0xbd3s
        0xbf5s
        0xbd9s
        0xbd8s
        0xbc2s
        0xbc4s
        0xbd9s
        0xbdas
        0xbdas
        0xbd3s
        0xbc4s
    .end array-data
.end method

.method public varargs constructor <init>(Lcom/dragon/read/app/AbsApplication;[Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/app/AbsApplication$c;->a:Lcom/dragon/read/app/AbsApplication;

    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "U01MnLWrYSK9cQ"

    invoke-static {p1}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟ۤۡۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۣ۟ۢ۟۟()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/AbsApplication$c;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۢۨۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    :cond_b
    return-void
.end method

.method public static ۟ۥۣ۟ۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/AbsBroadcastReceiver;

    invoke-virtual {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    :cond_b
    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "gsvnKmnYGEdkoW"

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۦۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟ۧۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

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
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    invoke-static {}, Lcom/dragon/read/app/AbsApplication$c;->ۣ۟ۢ۟۟()[S

    move-result-object p1

    sget p2, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 p2, p2, -0x266

    const/16 v0, 0x2e5

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_63

    invoke-static {p0}, Lcom/dragon/read/app/AbsApplication$c;->۟ۥۣ۟ۥ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣۢۨ۟(Ljava/lang/Object;)Lcom/dragon/read/app/AbsApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/pandora/core/ۥۣۤ۠;->ۡۦۤۧ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨۡۡۦ()Lcom/dragon/read/app/e2;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/app/AbsApplication$c;->ۣ۟ۢ۟۟()[S

    move-result-object p1

    sget p2, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 p2, p2, 0x36e

    const/16 p3, 0x2a3

    const/16 v0, 0x27

    invoke-static {p1, v0, p2, p3}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/app/AbsApplication$c;->ۣ۟ۢ۟۟()[S

    move-result-object p2

    sget p3, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 p3, p3, 0x159

    const/16 v0, 0x1b3

    const/16 v2, 0x4b

    invoke-static {p2, v2, p3, v0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/dragon/read/app/AbsApplication$c;->ۣ۟ۢ۟۟()[S

    move-result-object p3

    sget v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v0, v0, -0x3d0

    const/16 v2, 0xbb6

    const/16 v3, 0x52

    invoke-static {p3, v3, v0, v2}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, p1, v0}, Lcom/dragon/read/app/AbsApplication$c;->۟ۧۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/dragon/read/app/f2;

    invoke-direct {p1}, Lcom/dragon/read/app/f2;-><init>()V

    invoke-static {p1}, Lcom/dragon/read/app/AbsApplication$c;->ۣ۟ۢۨۤ(Ljava/lang/Object;)V

    :cond_63
    return-void
.end method
