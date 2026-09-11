.class public final Lcom/dragon/read/util/s;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/util/s;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x3b

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/dragon/read/util/s;->short:[S

    const v0, 0x9f7ca

    sget v1, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/s;->ۢۡۡۤ(I)V

    new-instance v0, Lcom/dragon/read/util/s;

    invoke-direct {v0}, Lcom/dragon/read/util/s;-><init>()V

    sput-object v0, Lcom/dragon/read/util/s;->a:Lcom/dragon/read/util/s;

    return-void

    :array_1a
    .array-data 2
        0x48as
        0x49bs
        0x49es
        0x3b1s
        0x3b8s
        0x3bbs
        0x3b3s
        0x4e6s
        0x4fes
        0x4f9s
        0x4f8s
        0x4f3s
        0x93fs
        0x930s
        0x93as
        0x92cs
        0x931s
        0x937s
        0x93as
        0x901s
        0x938s
        0x931s
        0x932s
        0x93as
        0x901s
        0x93ds
        0x931s
        0x930s
        0x938s
        0x937s
        0x939s
        0x901s
        0x928s
        0x968s
        0x96cs
        0x96ds
        0x8f3s
        0x8fcs
        0x8f6s
        0x8e0s
        0x8fds
        0x8fbs
        0x8f6s
        0x8cds
        0x8e2s
        0x8f3s
        0x8f6s
        0x8cds
        0x8f1s
        0x8fds
        0x8fcs
        0x8f4s
        0x8fbs
        0x8f5s
        0x8cds
        0x8e4s
        0x8a4s
        0x8a0s
        0x8a1s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "Lknha"

    invoke-static {v0}, Lgn4/ۣۣۨۨ;->ۣ۟ۢۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_18
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۦۧۧۥ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/dragon/read/util/s;->ۣ۟ۡۡ۠()[S

    move-result-object v0

    sget v1, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v1, v1, -0x31

    const/16 v2, 0x4fa

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_3b

    :cond_16
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣۡۧ()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Lcom/dragon/read/util/s;->ۣ۟ۡۡ۠()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v1, v1, -0x191

    const/16 v2, 0x3d7

    const/4 v3, 0x3

    invoke-static {v0, v3, v1, v2}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_3b

    :cond_2c
    invoke-static {}, Lcom/dragon/read/util/s;->ۣ۟ۡۡ۠()[S

    move-result-object v0

    sget v1, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v1, v1, -0x2d4

    const/16 v2, 0x496

    const/4 v3, 0x7

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v0

    :goto_3b
    return-object v0
.end method

.method public static b()Z
    .registers 4

    invoke-static {}, Lcom/dragon/read/util/s;->ۣۣ۟ۨۧ()Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/util/s;->ۣ۟ۡۡ۠()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v1, v1, 0x2fc

    const/16 v2, 0x95e

    const/16 v3, 0xc

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/s;->ۨ۟ۡۥ()Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/s;->ۧ۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/s;->۟ۡۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig;

    invoke-static {v0}, Lcom/dragon/read/util/s;->۟ۤۥۢۦ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .registers 4

    invoke-static {}, Lcom/dragon/read/util/s;->ۣۡۡ()Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/util/s;->ۣ۟ۡۡ۠()[S

    move-result-object v0

    sget v1, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v1, v1, -0x340

    const/16 v2, 0x892

    const/16 v3, 0x24

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/s;->ۧ۠ۢۡ()Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/s;->ۧ۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/s;->۟ۡۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig;

    invoke-static {v0}, Lcom/dragon/read/util/s;->ۣۣ۟۟ۦ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static ۣ۟ۡۡ۠()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/s;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "2RRMaHR3ukL0XF"

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->ۣ۟ۢۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۣۣ۟۟ۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig;

    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig;->isPad:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣۣ۟ۨۧ()Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۥۢۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig;

    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig;->isFold:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۢۡۡۤ(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۣۡۡ()Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig$a;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧ۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

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

.method public static ۧ۠ۢۡ()Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig;
    .registers 1

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig;->b:Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨ۟ۡۥ()Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig;->b:Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method
