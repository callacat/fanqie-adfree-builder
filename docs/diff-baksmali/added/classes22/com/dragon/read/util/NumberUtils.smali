.class public Lcom/dragon/read/util/NumberUtils;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xaf

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/util/NumberUtils;->short:[S

    const v0, 0x9f78f

    sget v1, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/NumberUtils;->۟ۡۦ۟ۢ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x471s
        0x47as
        0x465s
        0x432s
        0x478as
        0x4637s
        0x291s
        0x2d0s
        0x4cb3s
        0x3fes
        0x3f5s
        0x3eas
        0x3bds
        0x4ddcs
        0x8a3s
        0x8e2s
        0x4639s
        0x4c4s
        0x4cfs
        0x4d0s
        0x487s
        0x4a5es
        0xa6es
        0xa70s
        0xa6es
        0x370s
        0x36es
        0x370s
        0x370s
        0x6c2s
        0x6cds
        0x6c2s
        0x6c2s
        0x6d1s
        0x6cfs
        0x6c2s
        0x4a31s
        0x7bcs
        0x7b3s
        0x7bcs
        0x7bcs
        0x7afs
        0x4das
        0x49bs
        0x4af8s
        0x4a8s
        0x4a3s
        0x4bcs
        0x4ebs
        0x4a8as
        0x623s
        0x662s
        0x48b9s
        0x2f1s
        0x2fas
        0x2e5s
        0x2b2s
        0x4c6bs
        0x25es
        0x240s
        0x25es
        0x25es
        0xcdbs
        0xcdas
        0xcd9s
        0xcdes
        0xccas
        0xcd3s
        0xccbs
        0xb1as
        0xb21s
        0xb39s
        0xb36s
        0xb31s
        0xb26s
        0xb01s
        0xb20s
        0xb3ds
        0xb38s
        0xb27s
        0x508s
        0x539s
        0x52as
        0x52bs
        0x53ds
        0x578s
        0x514s
        0x537s
        0x536s
        0x53fs
        0x578s
        0x51ds
        0x52as
        0x52as
        0x537s
        0x52as
        0x562s
        0x578s
        0x57ds
        0x52bs
        0x2des
        0x2dfs
        0x2dcs
        0x2dbs
        0x2cfs
        0x2d6s
        0x2ces
        0x1bes
        0x185s
        0x19ds
        0x192s
        0x195s
        0x182s
        0x1a5s
        0x184s
        0x199s
        0x19cs
        0x183s
        0x3d3s
        0x3e2s
        0x3f1s
        0x3f0s
        0x3e6s
        0x3a3s
        0x3e6s
        0x3f1s
        0x3f1s
        0x3ecs
        0x3f1s
        0x3afs
        0x3a3s
        0x3f0s
        0x3bes
        0x3a6s
        0x3f0s
        0x3afs
        0x3a3s
        0x3f1s
        0x3e2s
        0x3e7s
        0x3eas
        0x3fbs
        0x3bes
        0x3a6s
        0x3f0s
        0x3afs
        0x3a3s
        0x3c6s
        0x3f1s
        0x3f1s
        0x3ecs
        0x3f1s
        0x3b9s
        0x3a3s
        0x3a6s
        0x3f0s
        0x7ces
        0x78fs
        0x49ecs
        0xa56s
        0xa5ds
        0xa42s
        0xa15s
        0x4474s
        0x825s
        0x864s
        0x46bfs
        0x962s
        0x969s
        0x976s
        0x921s
        0x47f8s
        0x7f3s
        0x7f2s
        0x497ds
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "uaZa1B4UkI"

    invoke-static {v0}, Lgm4/ۤۡۤ۟;->ۣ۟ۧۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_18
    return-void
.end method

.method public static formatWithUnit(J)Lkotlin/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x2710

    cmp-long v2, p0, v0

    if-gez v2, :cond_14

    new-instance v0, Lkotlin/Pair;

    invoke-static {p0, p1}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟۟۠ۨ۟(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_14
    invoke-static {}, Lcom/dragon/read/util/NumberUtils;->۟ۥۣۡۤ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v1, v1, -0x3b4

    const/16 v2, 0x454

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v0

    const-wide/32 v1, 0x5f5e100

    const/high16 v4, 0x41200000    # 10.0f

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0xa

    const/4 v9, 0x1

    cmp-long v10, p0, v1

    long-to-float p0, p0

    if-gez v10, :cond_6e

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    const-wide/high16 v1, -0x4020000000000000L    # -0.5

    sub-double/2addr p0, v1

    double-to-long p0, p0

    invoke-static {}, Lcom/dragon/read/util/NumberUtils;->۟ۥۣۡۤ()[S

    move-result-object v1

    const/4 v2, 0x4

    const/16 v10, 0x98d

    invoke-static {v1, v2, v9, v10}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v1

    rem-long v10, p0, v7

    cmp-long v2, v10, v5

    if-nez v2, :cond_56

    new-instance v0, Lkotlin/Pair;

    div-long/2addr p0, v7

    invoke-static {p0, p1}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟۟۠ۨ۟(J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_56
    new-instance v2, Lkotlin/Pair;

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۤ۟ۨ()Ljava/util/Locale;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    long-to-float p0, p0

    div-float/2addr p0, v4

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v6, v3

    invoke-static {v5, v0, v6}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۣ۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_6e
    const p1, 0x4b189680    # 1.0E7f

    div-float/2addr p0, p1

    float-to-double p0, p0

    const-wide/16 v1, 0x0

    sub-double p0, v1, p0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    sub-double/2addr p0, v10

    sub-double/2addr v1, p0

    double-to-long p0, v1

    invoke-static {}, Lcom/dragon/read/util/NumberUtils;->۟ۥۣۡۤ()[S

    move-result-object v1

    const/4 v2, 0x5

    const/16 v10, 0x888

    invoke-static {v1, v2, v9, v10}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v1

    rem-long v10, p0, v7

    cmp-long v2, v10, v5

    if-nez v2, :cond_98

    new-instance v0, Lkotlin/Pair;

    div-long/2addr p0, v7

    invoke-static {p0, p1}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟۟۠ۨ۟(J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_98
    new-instance v2, Lkotlin/Pair;

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۤ۟ۨ()Ljava/util/Locale;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    long-to-float p0, p0

    div-float/2addr p0, v4

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v6, v3

    invoke-static {v5, v0, v6}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۣ۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static getFormatNumber(J)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۧۦۥۧ(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFormatNumber(JZ)Ljava/lang/String;
    .registers 15

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-gez v3, :cond_c

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۨۡۢ(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    const-wide/16 v3, 0x2710

    cmp-long v5, p0, v3

    if-gez v5, :cond_17

    invoke-static {p0, p1}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟۟۠ۨ۟(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_17
    const-wide/32 v3, 0x5f5e100

    const/high16 v5, 0x41200000    # 10.0f

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide/16 v8, 0xa

    const/4 v10, 0x1

    cmp-long v11, p0, v3

    long-to-float p0, p0

    if-gez v11, :cond_7b

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    const-wide/16 v3, 0x0

    sub-double/2addr v3, p0

    sub-double/2addr v6, v3

    double-to-long p0, v6

    if-eqz p2, :cond_58

    rem-long v3, p0, v8

    cmp-long p2, v3, v1

    if-nez p2, :cond_58

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۤ۟ۨ()Ljava/util/Locale;

    move-result-object p2

    div-long/2addr p0, v8

    invoke-static {p0, p1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/NumberUtils;->۟ۥۣۡۤ()[S

    move-result-object p1

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v1, v1, -0x3df

    const/16 v2, 0x2b4

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object p1

    new-array v1, v10, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p2, p1, v1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۣ۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_58
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۤ۟ۨ()Ljava/util/Locale;

    move-result-object p2

    long-to-float p0, p0

    div-float/2addr p0, v5

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/NumberUtils;->۟ۥۣۡۤ()[S

    move-result-object p1

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v1, v1, 0x1d7

    const/16 v2, 0x3db

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, v2}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object p1

    new-array v1, v10, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p2, p1, v1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۣ۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7b
    const p1, 0x4b189680    # 1.0E7f

    div-float/2addr p0, p1

    float-to-double p0, p0

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    sub-double/2addr p0, v3

    add-double/2addr p0, v6

    add-double/2addr p0, v3

    double-to-long p0, p0

    if-eqz p2, :cond_b0

    rem-long v3, p0, v8

    cmp-long p2, v3, v1

    if-nez p2, :cond_b0

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۤ۟ۨ()Ljava/util/Locale;

    move-result-object p2

    div-long/2addr p0, v8

    invoke-static {p0, p1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/NumberUtils;->۟ۥۣۡۤ()[S

    move-result-object p1

    sget v1, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v1, v1, 0xcf

    const/16 v2, 0x886

    const/16 v3, 0xe

    invoke-static {p1, v3, v1, v2}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object p1

    new-array v1, v10, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p2, p1, v1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۣ۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b0
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۤ۟ۨ()Ljava/util/Locale;

    move-result-object p2

    long-to-float p0, p0

    div-float/2addr p0, v5

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/NumberUtils;->۟ۥۣۡۤ()[S

    move-result-object p1

    sget v1, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v1, v1, -0x32b

    const/16 v2, 0x4e1

    const/16 v3, 0x11

    invoke-static {p1, v3, v1, v2}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object p1

    new-array v1, v10, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p2, p1, v1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۣ۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFormatPrice(J)Ljava/lang/String;
    .registers 9

    const-wide/16 v0, 0x64

    rem-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_10

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟۟۠ۨ۟(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    const-wide/16 v0, 0xa

    rem-long v0, p0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    cmp-long v3, v0, v4

    long-to-float p0, p0

    div-float/2addr p0, v2

    new-instance p1, Ljava/text/DecimalFormat;

    invoke-static {}, Lcom/dragon/read/util/NumberUtils;->۟ۥۣۡۤ()[S

    move-result-object v0

    if-nez v3, :cond_37

    sget v1, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v1, v1, -0x242

    const/16 v2, 0xa5e

    const/16 v3, 0x16

    invoke-static {v0, v3, v1, v2}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v0, p0

    invoke-static {p1, v0, v1}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۠۟۟(Ljava/lang/Object;D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_37
    sget v1, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v1, v1, 0x394

    const/16 v2, 0x340

    const/16 v3, 0x19

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v0, p0

    invoke-static {p1, v0, v1}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۠۟۟(Ljava/lang/Object;D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHighOrderNum(J)Ljava/lang/String;
    .registers 7

    const-wide/32 v0, 0x5f5dd18

    cmp-long v2, p0, v0

    if-lez v2, :cond_8

    move-wide p0, v0

    :cond_8
    long-to-double p0, p0

    const-wide v0, 0x40c3880000000000L    # 10000.0

    div-double/2addr p0, v0

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/NumberUtils;->۟ۥۣۡۤ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v2, v2, 0x397

    const/16 v3, 0x6e1

    const/16 v4, 0x1d

    invoke-static {v1, v4, v2, v3}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۠ۤ۠()Ljava/math/RoundingMode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۧۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۠۟۟(Ljava/lang/Object;D)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/NumberUtils;->۟ۥۣۡۤ()[S

    move-result-object p0

    const/4 p1, 0x1

    const/16 v0, 0x436

    const/16 v2, 0x24

    invoke-static {p0, v2, p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLowOrderNum(J)Ljava/lang/String;
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_7

    move-wide p0, v0

    :cond_7
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/NumberUtils;->۟ۥۣۡۤ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v2, v2, 0x395

    const/16 v3, 0x79f

    const/16 v4, 0x25

    invoke-static {v1, v4, v2, v3}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0, p1}, Lgn4/ۣۣۨۨ;->ۨ۟ۦۤ(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getReallyFormatNumber(JZ)Ljava/lang/String;
    .registers 16

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-gez v3, :cond_c

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۨۡۢ(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    const-wide/16 v3, 0x2710

    cmp-long v5, p0, v3

    if-gez v5, :cond_17

    invoke-static {p0, p1}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟۟۠ۨ۟(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_17
    const/high16 v3, 0x41200000    # 10.0f

    const-wide/32 v4, 0x5f5e100

    const-wide/16 v6, 0xa

    const/4 v8, 0x1

    cmp-long v9, p0, v4

    if-gez v9, :cond_75

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-long p0, p0

    if-eqz p2, :cond_52

    rem-long v4, p0, v6

    cmp-long p2, v4, v1

    if-nez p2, :cond_52

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۤ۟ۨ()Ljava/util/Locale;

    move-result-object p2

    div-long/2addr p0, v6

    invoke-static {p0, p1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/NumberUtils;->۟ۥۣۡۤ()[S

    move-result-object p1

    sget v1, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v1, v1, 0x2cf

    const/16 v2, 0x4ff

    const/16 v3, 0x2a

    invoke-static {p1, v3, v1, v2}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object p1

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p2, p1, v1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۣ۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_52
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۤ۟ۨ()Ljava/util/Locale;

    move-result-object p2

    long-to-float p0, p0

    div-float/2addr p0, v3

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/NumberUtils;->۟ۥۣۡۤ()[S

    move-result-object p1

    sget v1, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v1, v1, -0x27c

    const/16 v2, 0x48d

    const/16 v3, 0x2d

    invoke-static {p1, v3, v1, v2}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object p1

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p2, p1, v1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۣ۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_75
    invoke-static {}, Lcom/dragon/read/util/NumberUtils;->۟ۥۣۡۤ()[S

    move-result-object v9

    sget v10, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v10, v10, -0x3e3

    const/16 v11, 0x606

    const/16 v12, 0x32

    invoke-static {v9, v12, v10, v11}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v9

    const-wide/32 v10, 0x3b9aca00

    cmp-long v12, p0, v10

    if-gez v12, :cond_d1

    const-wide/32 v4, 0x989680

    div-long/2addr p0, v4

    if-eqz p2, :cond_aa

    rem-long v4, p0, v6

    cmp-long p2, v4, v1

    if-nez p2, :cond_aa

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۤ۟ۨ()Ljava/util/Locale;

    move-result-object p2

    new-array v1, v8, [Ljava/lang/Object;

    div-long/2addr p0, v6

    invoke-static {p0, p1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {p2, v9, v1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۣ۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_aa
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۤ۟ۨ()Ljava/util/Locale;

    move-result-object p2

    long-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float p0, p0, p1

    div-float/2addr p0, v3

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/NumberUtils;->۟ۥۣۡۤ()[S

    move-result-object p1

    sget v1, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v1, v1, 0x23a

    const/16 v2, 0x2d4

    const/16 v3, 0x35

    invoke-static {p1, v3, v1, v2}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object p1

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p2, p1, v1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۣ۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d1
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۤ۟ۨ()Ljava/util/Locale;

    move-result-object p2

    new-array v1, v8, [Ljava/lang/Object;

    div-long/2addr p0, v4

    invoke-static {p0, p1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {p2, v9, v1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۣ۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRewardFormatNumber(J)Ljava/lang/String;
    .registers 10

    invoke-static {}, Lcom/dragon/read/util/NumberUtils;->۟ۥۣۡۤ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v1, v1, 0x22e

    const/16 v2, 0x26e

    const/16 v3, 0x3a

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x64

    rem-long v3, p0, v1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_25

    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    div-long/2addr p0, v1

    invoke-static {v3, p0, p1}, Lgn4/ۣۣۨۨ;->ۨ۟ۦۤ(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_25
    const-wide/16 v1, 0xa

    rem-long v1, p0, v1

    const/high16 v3, 0x42c80000    # 100.0f

    cmp-long v4, v1, v5

    long-to-float p0, p0

    div-float/2addr p0, v3

    new-instance p1, Ljava/text/DecimalFormat;

    if-nez v4, :cond_3c

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v0, p0

    invoke-static {p1, v0, v1}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۠۟۟(Ljava/lang/Object;D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3c
    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v0, p0

    invoke-static {p1, v0, v1}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۠۟۟(Ljava/lang/Object;D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRewardRankScore(J)Ljava/lang/String;
    .registers 5

    const-wide/32 v0, 0xf4240

    cmp-long v2, p0, v0

    if-gez v2, :cond_c

    invoke-static {p0, p1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۟ۧۧ۠(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    const-wide/16 v0, 0x64

    div-long/2addr p0, v0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/pandora/core/ۥۣۤ۠;->ۣۢۡۨ(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isInRange(FFF)Z
    .registers 3

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_a

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static parse(Ljava/lang/String;D)D
    .registers 4

    :try_start_0
    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_b

    :cond_7
    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟ۨۦۡ(Ljava/lang/Object;)D

    move-result-wide p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_b

    :catch_b
    :goto_b
    return-wide p1
.end method

.method public static parse(Ljava/lang/String;F)F
    .registers 3

    :try_start_0
    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_b

    :cond_7
    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->۟۠ۢ۠ۢ(Ljava/lang/Object;)F

    move-result p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_b

    :catch_b
    :goto_b
    return p1
.end method

.method public static parse(Ljava/lang/String;J)J
    .registers 9

    :try_start_0
    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_b

    :cond_7
    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۤۦۤۧ(Ljava/lang/Object;)J

    move-result-wide p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    :goto_b
    return-wide p1

    :catch_c
    invoke-static {}, Lcom/dragon/read/util/NumberUtils;->۟ۥۣۡۤ()[S

    move-result-object v0

    sget v1, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v1, v1, -0x226

    const/16 v2, 0xcbf

    const/16 v3, 0x3e

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/NumberUtils;->۟ۥۣۡۤ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v2, v2, -0x1a0

    const/16 v3, 0xb54

    const/16 v4, 0x45

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/NumberUtils;->۟ۥۣۡۤ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v3, v3, 0x375

    const/16 v4, 0x558

    const/16 v5, 0x50

    invoke-static {v2, v5, v3, v4}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->ۧۤۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-wide p1
.end method

.method public static parseInt(Ljava/lang/String;I)I
    .registers 4

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۢ۠ۦ(Ljava/lang/Object;J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static parseRadix(Ljava/lang/String;I)I
    .registers 9

    :try_start_0
    invoke-static {p0, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۣۤۡ(Ljava/lang/Object;I)I

    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    move-exception v0

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/NumberUtils;->۟ۥۣۡۤ()[S

    move-result-object v1

    sget v2, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v2, v2, -0x246

    const/16 v3, 0x2ba

    const/16 v4, 0x64

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/NumberUtils;->۟ۥۣۡۤ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v3, v3, 0xd0

    const/16 v4, 0x1f0

    const/16 v5, 0x6b

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/NumberUtils;->۟ۥۣۡۤ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v4, v4, -0x3fc

    const/16 v5, 0x383

    const/16 v6, 0x76

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object p1, v4, p0

    const/4 p0, 0x2

    aput-object v0, v4, p0

    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->ۧۤۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5
.end method

.method public static smartCountNumber(J)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۧۨۢۧ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۥۥ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static smartCountNumber(Ljava/lang/String;)Ljava/lang/String;
    .registers 17

    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۤۦۤۧ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-gez v4, :cond_14

    long-to-float v0, v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۡۡۢ۟(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۨۡۢ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x5f5e100

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0xa

    cmp-long v12, v0, v6

    if-gez v12, :cond_75

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    rem-long v6, v0, v10

    cmp-long v12, v6, v4

    if-nez v12, :cond_50

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۤ۟ۨ()Ljava/util/Locale;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/NumberUtils;->۟ۥۣۡۤ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v4, v4, 0x276

    const/16 v5, 0x7eb

    const/16 v6, 0x9c

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    div-long/2addr v0, v10

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۣ۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_50
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۤ۟ۨ()Ljava/util/Locale;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/util/NumberUtils;->۟ۥۣۡۤ()[S

    move-result-object v5

    sget v6, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v6, v6, 0x33b

    const/16 v7, 0xa73

    const/16 v10, 0x9f

    invoke-static {v5, v10, v6, v7}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    long-to-float v0, v0

    mul-float v0, v0, v3

    div-float/2addr v0, v2

    invoke-static {v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۣ۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_74} :catch_f4

    return-object v0

    :cond_75
    invoke-static {}, Lcom/dragon/read/util/NumberUtils;->۟ۥۣۡۤ()[S

    move-result-object v12

    sget v13, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v13, v13, -0xa

    const/16 v14, 0x800

    const/16 v15, 0xa4

    invoke-static {v12, v15, v13, v14}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v12

    const-wide/32 v13, 0x3b9aca00

    cmp-long v15, v0, v13

    if-gez v15, :cond_cd

    const-wide/32 v6, 0x989680

    :try_start_8f
    div-long/2addr v0, v6

    rem-long v6, v0, v10

    cmp-long v13, v6, v4

    if-nez v13, :cond_a8

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۤ۟ۨ()Ljava/util/Locale;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    div-long/2addr v0, v10

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v12, v3}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۣ۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a8
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۤ۟ۨ()Ljava/util/Locale;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/util/NumberUtils;->۟ۥۣۡۤ()[S

    move-result-object v5

    sget v6, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v6, v6, -0x3e4

    const/16 v7, 0x947

    const/16 v10, 0xa7

    invoke-static {v5, v10, v6, v7}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    long-to-float v0, v0

    mul-float v0, v0, v3

    div-float/2addr v0, v2

    invoke-static {v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۣ۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_cd
    div-long/2addr v0, v6

    cmp-long v2, v0, v10

    if-gtz v2, :cond_e3

    invoke-static {}, Lcom/dragon/read/util/NumberUtils;->۟ۥۣۡۤ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v1, v1, -0x1df

    const/16 v2, 0x7c2

    const/16 v3, 0xac

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۤۧ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e3
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۤ۟ۨ()Ljava/util/Locale;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v12, v3}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۣ۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_f3} :catch_f4

    return-object v0

    :catch_f4
    move-exception v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static thousandSample(I)Z
    .registers 3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sget v1, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit16 v1, v1, -0x3e3

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۣ۟ۤۦ(Ljava/lang/Object;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-gt v0, p0, :cond_13

    const/4 p0, 0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0
.end method

.method public static ۟ۡۦ۟ۢ(I)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "DbGe"

    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣۨۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟ۥۣۡۤ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/NumberUtils;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۤۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method
