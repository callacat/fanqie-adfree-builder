.class public final Lcom/dragon/read/util/a8;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xad

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/util/a8;->short:[S

    const v0, -0x9f474

    sget v1, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/a8;->۟ۡۨۧۧ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x50f1s
        0x1c3s
        0x1d6s
        0x1d4s
        0x182s
        0x1c6s
        0x1dcs
        0x1c6s
        0x1c3s
        0x1d6s
        0x1d4s
        0x182s
        0x1c6s
        0x1dcs
        0x1c6s
        0x1c3s
        0x1d6s
        0x1d4s
        0x182s
        0x26es
        0x26es
        0x279s
        0x26es
        0x26es
        0x279s
        0x26es
        0x26es
        0x9ffs
        0x9ffs
        0x9f5s
        0x9ffs
        0x9ffs
        0x9f5s
        0x9ffs
        0x9ffs
        0xa45s
        0xa04s
        0x5349s
        0xa45s
        0xa50s
        0xa52s
        0xa04s
        0xa5as
        0xa45s
        0xa50s
        0xa52s
        0xa04s
        0xa5as
        0xa45s
        0xa50s
        0xa52s
        0xa04s
        0x311s
        0x304s
        0x306s
        0x350s
        0x30es
        0x311s
        0x304s
        0x306s
        0x350s
        0x30es
        0x311s
        0x304s
        0x306s
        0x350s
        0x3b1s
        0x3b0s
        0x3b3s
        0x3b4s
        0x3a0s
        0x3b9s
        0x3a1s
        0x2cfs
        0x2cds
        0x2dcs
        0x2fbs
        0x2dcs
        0x2c9s
        0x2das
        0x2dcs
        0x2ecs
        0x2c9s
        0x2dcs
        0x2cds
        0x288s
        0x2cds
        0x2das
        0x2das
        0x2c7s
        0x2das
        0x292s
        0x288s
        0x28ds
        0x299s
        0x2dbs
        0x161s
        0x803s
        0x3e9s
        0x3e9s
        0x39bs
        0x3ccs
        0x3ccs
        0xc79s
        0xc79s
        0xc79s
        0xc79s
        0xc2ds
        0xc4ds
        0xc4ds
        0xc2ds
        0xc64s
        0xc64s
        0xcf7s
        0xcf6s
        0xcf5s
        0xcf2s
        0xce6s
        0xcffs
        0xce7s
        0xbbcs
        0xbb7s
        0xbbas
        0xbbcs
        0xbb4s
        0xbffs
        0xbb6s
        0xbacs
        0xb8cs
        0xbbes
        0xbb2s
        0xbbas
        0xb9bs
        0xbbes
        0xba6s
        0xbffs
        0xbbas
        0xbads
        0xbads
        0xbb0s
        0xbads
        0xbe5s
        0xbffs
        0xbfas
        0xbees
        0xbacs
        0xa8ds
        0xa87s
        0xa9es
        0xae1s
        0xaf2s
        0xaf0s
        0xafas
        0xafas
        0x857s
        0x85ds
        0x844s
        0x83bs
        0x828s
        0x82as
        0x820s
        0x820s
        0x779s
        0x779s
        0x779s
        0x779s
        0x74ds
        0x74ds
        0x810s
        0x810s
        0x810s
        0x810s
        0x83fs
    .end array-data
.end method

.method public static a()J
    .registers 2

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v0

    invoke-static {v0, v1}, La/ۣ۟ۢۧۡ;->۟۟ۦ۠۟(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lfe3/۟۟ۡۧۨ;->ۡۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(J)J
    .registers 6

    const-wide/16 v0, 0x0

    sub-long p0, v0, p0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۣ۟ۢۧۧ()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/util/ۣ۟ۤ۟;->۟ۡۥۥۤ(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr p0, v2

    sub-long/2addr v0, p0

    const-wide/32 p0, 0x5265c00

    div-long/2addr v0, p0

    return-wide v0
.end method

.method public static d(J)J
    .registers 6

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v0

    const-wide/16 v2, 0x1c

    add-long/2addr v0, v2

    sub-long/2addr v0, p0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۢۧۨۦ(J)J

    move-result-wide p0

    const-wide/32 v0, 0x5265c00

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static e(JJ)I
    .registers 7

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟ۥۡۢ()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۨۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟ۥۡۢ()Ljava/util/Calendar;

    move-result-object p0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-static {p0, p1}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۨۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 p1, p1, 0xa2

    invoke-static {v0, p1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۡۡ۠۟(Ljava/lang/Object;I)I

    move-result p2

    invoke-static {p0, p1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۡۡ۠۟(Ljava/lang/Object;I)I

    move-result p1

    const/4 p3, 0x1

    invoke-static {v0, p3}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۡۡ۠۟(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {p0, p3}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۡۡ۠۟(Ljava/lang/Object;I)I

    move-result p0

    const/4 p3, 0x0

    if-ge v0, p0, :cond_64

    const/4 v1, 0x0

    :goto_31
    if-ge v0, p0, :cond_5c

    sget v2, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v2, v2, -0xe2

    rem-int v2, v0, v2

    if-nez v2, :cond_43

    sget v2, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v2, v2, -0x5f

    rem-int v2, v0, v2

    if-nez v2, :cond_4b

    :cond_43
    sget v2, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit16 v2, v2, -0x19b

    rem-int v2, v0, v2

    if-nez v2, :cond_51

    :cond_4b
    sget v2, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v2, v2, 0x3c8

    :goto_4f
    add-int/2addr v1, v2

    goto :goto_56

    :cond_51
    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit8 v2, v2, -0x7d

    goto :goto_4f

    :goto_56
    sget v2, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v2, v2, -0x22d

    add-int/2addr v0, v2

    goto :goto_31

    :cond_5c
    add-int/lit8 p1, p1, -0x10

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p3, v1

    sub-int/2addr p1, p3

    return p1

    :cond_64
    if-le v0, p0, :cond_9c

    :goto_66
    if-ge p0, v0, :cond_91

    sget v1, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v1, v1, 0x3d4

    rem-int v1, p0, v1

    if-nez v1, :cond_78

    sget v1, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v1, v1, 0xc5

    rem-int v1, p0, v1

    if-nez v1, :cond_80

    :cond_78
    sget v1, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v1, v1, -0x2b7

    rem-int v1, p0, v1

    if-nez v1, :cond_86

    :cond_80
    sget v1, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v1, v1, -0x2da

    :goto_84
    add-int/2addr p3, v1

    goto :goto_8b

    :cond_86
    sget v1, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v1, v1, 0xa1

    goto :goto_84

    :goto_8b
    sget v1, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v1, v1, 0x2cd

    add-int/2addr p0, v1

    goto :goto_66

    :cond_91
    add-int/lit8 p3, p3, 0x2

    add-int/lit8 p2, p2, 0x1b

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1b

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x2

    return p3

    :cond_9c
    add-int/lit8 p1, p1, -0x13

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x13

    invoke-static {p1}, Lmj4/۟ۢ۠۠ۧ;->ۤۦۣۡ(I)I

    move-result p0

    return p0
.end method

.method public static f(J)Ljava/lang/String;
    .registers 10

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_7

    move-wide p0, v0

    :cond_7
    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    const/4 v0, 0x0

    const-wide/32 v1, 0x15180

    const/4 v3, 0x1

    cmp-long v4, p0, v1

    if-ltz v4, :cond_2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p0, v1

    invoke-static {v4, p0, p1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۧۨۢۧ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/a8;->ۡۧۦۣ()[S

    move-result-object p0

    const/16 p1, 0x9d8

    invoke-static {p0, v0, v3, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2e
    long-to-int p1, p0

    sget p0, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 p0, p0, -0x21

    div-int p0, p1, p0

    sget v1, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v1, v1, 0x1d6

    div-int v1, p0, v1

    sget v2, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    sget v4, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    :try_start_3f
    invoke-static {}, Lcom/dragon/read/util/a8;->ۡۧۦۣ()[S

    move-result-object v5

    sget v6, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v6, v6, 0x382

    const/16 v7, 0x1e6

    invoke-static {v5, v3, v6, v7}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    xor-int/lit16 v0, v2, -0x256

    rem-int/2addr p0, v0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v3

    xor-int/lit16 p0, v4, 0xe7

    rem-int/2addr p1, p0

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v6, p1

    invoke-static {v5, v6}, Lgm4/ۤۡۤ۟;->۟ۢۨۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_6d} :catch_6e

    return-object p0

    :catch_6e
    invoke-static {}, Lcom/dragon/read/util/a8;->ۡۧۦۣ()[S

    move-result-object p0

    sget p1, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 p1, p1, -0x2df

    const/16 v0, 0x243

    const/16 v1, 0x13

    invoke-static {p0, v1, p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(J)Ljava/lang/String;
    .registers 15

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_17

    invoke-static {}, Lcom/dragon/read/util/a8;->ۡۧۦۣ()[S

    move-result-object p0

    sget p1, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 p1, p1, 0x27d

    const/16 v0, 0x9cf

    const/16 v1, 0x1b

    invoke-static {p0, v1, p1, v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_17
    const-wide/16 v2, 0x3e8

    div-long/2addr p0, v2

    const-wide/32 v2, 0x15180

    div-long v4, p0, v2

    rem-long v2, p0, v2

    const-wide/16 v6, 0xe10

    div-long/2addr v2, v6

    rem-long v6, p0, v6

    const-wide/16 v8, 0x3c

    div-long/2addr v6, v8

    rem-long/2addr p0, v8

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x3

    cmp-long v12, v4, v0

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣ۟۟ۥۥ()Ljava/util/Locale;

    move-result-object v0

    if-lez v12, :cond_66

    invoke-static {v4, v5}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0, p1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/a8;->ۡۧۦۣ()[S

    move-result-object p1

    sget v4, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v4, v4, 0x2fc

    const/16 v5, 0xa60

    const/16 v6, 0x23

    invoke-static {p1, v6, v4, v5}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v10

    aput-object v2, v4, v9

    aput-object v3, v4, v8

    aput-object p0, v4, v11

    invoke-static {v0, p1, v4}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۣ۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_66
    invoke-static {v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, p1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/a8;->ۡۧۦۣ()[S

    move-result-object p1

    sget v3, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v3, v3, -0x5

    const/16 v4, 0x334

    const/16 v5, 0x34

    invoke-static {p1, v5, v3, v4}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object p1

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v10

    aput-object v2, v3, v9

    aput-object p0, v3, v8

    invoke-static {v0, p1, v3}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۣ۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h()J
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/a8;->ۢۦۣ۟()Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/a8;->ۧۥۢۧ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i(Ljava/util/Date;)Ljava/util/Date;
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟ۥۡۢ()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۨۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p0, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 p0, p0, 0x13f

    invoke-static {v1, p0, v0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۤ۟ۧۨ(Ljava/lang/Object;II)V

    sget p0, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 p0, p0, 0x13

    invoke-static {v1, p0, v0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۤ۟ۧۨ(Ljava/lang/Object;II)V

    sget p0, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0, v0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۤ۟ۧۨ(Ljava/lang/Object;II)V

    invoke-static {v1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۢۤ(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_22

    return-object p0

    :catch_22
    move-exception p0

    invoke-static {}, Lcom/dragon/read/util/a8;->ۡۧۦۣ()[S

    move-result-object v1

    sget v2, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v2, v2, -0x246

    const/16 v3, 0x3d5

    const/16 v4, 0x42

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۨ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/a8;->ۡۧۦۣ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v3, v3, 0x2f3

    const/16 v4, 0x2a8

    const/16 v5, 0x49

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۤۧ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/a8;->ۡۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(JZ)Ljava/lang/String;
    .registers 11

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_7

    move-wide p0, v0

    :cond_7
    long-to-int v0, p0

    sget v1, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit16 v1, v1, -0xe70

    div-int/2addr v0, v1

    const-wide/16 v1, 0xf

    add-long/2addr p0, v1

    sget v3, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v3, v3, -0xfce

    mul-int v3, v3, v0

    int-to-long v3, v3

    sub-long/2addr p0, v3

    sub-long/2addr p0, v1

    const-wide/16 v1, 0x3c

    div-long v1, p0, v1

    long-to-int v2, v1

    const-wide/16 v3, 0x15

    add-long/2addr p0, v3

    sget v1, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v1, v1, 0x36b

    mul-int v1, v1, v2

    int-to-long v5, v1

    sub-long/2addr p0, v5

    sub-long/2addr p0, v3

    long-to-int p1, p0

    invoke-static {}, Lcom/dragon/read/util/a8;->ۡۧۦۣ()[S

    move-result-object p0

    const/16 v1, 0x60

    const/16 v3, 0x151

    const/4 v4, 0x1

    invoke-static {p0, v1, v4, v3}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x9

    if-gt v2, v5, :cond_46

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_49

    :cond_46
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_49
    invoke-static {v3, v2}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    if-gt p1, v5, :cond_58

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_5b

    :cond_58
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_5b
    invoke-static {v3, p1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/a8;->ۡۧۦۣ()[S

    move-result-object v3

    const/16 v6, 0x61

    const/16 v7, 0x839

    invoke-static {v3, v6, v4, v7}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v3

    if-nez p2, :cond_86

    if-lez v0, :cond_73

    goto :goto_86

    :cond_73
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_b9

    :cond_86
    :goto_86
    if-gt v0, v5, :cond_95

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a1

    :cond_95
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_a1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p2, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p2, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p2, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_b9
    return-object p0
.end method

.method public static k(IIII)Ljava/lang/Boolean;
    .registers 8

    if-le p0, p2, :cond_7

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۣۡۨۧ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    if-ne p0, p2, :cond_10

    if-le p1, p3, :cond_10

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۣۡۨۧ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_10
    :try_start_10
    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟ۥۡۢ()Ljava/util/Calendar;

    move-result-object v0

    sget v1, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v1, v1, -0x263

    invoke-static {v0, v1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۡۡ۠۟(Ljava/lang/Object;I)I

    move-result v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v2, v2, 0x4e

    invoke-static {v0, v2}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۡۡ۠۟(Ljava/lang/Object;I)I

    move-result v0

    if-lt v1, p0, :cond_47

    if-gt v1, p2, :cond_47

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, p0, :cond_34

    if-lt v0, p1, :cond_2f

    const/4 v2, 0x1

    :cond_2f
    invoke-static {v2}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_34
    if-ne v1, p2, :cond_3e

    if-gt v0, p3, :cond_39

    const/4 v2, 0x1

    :cond_39
    invoke-static {v2}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3e
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣ۟ۧۨۥ()Ljava/lang/Boolean;

    move-result-object p0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_42} :catch_43

    return-object p0

    :catch_43
    move-exception p0

    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    :cond_47
    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۣۡۨۧ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 7

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_69

    :cond_d
    :try_start_d
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/dragon/read/util/a8;->ۡۧۦۣ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v2, v2, 0x395

    const/16 v3, 0x3a1

    const/16 v4, 0x62

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟ۥۡۢ()Ljava/util/Calendar;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v0, v2}, Lfe3/۟۟ۡۧۨ;->ۡۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۢ۟ۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۨۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟ۥۡۢ()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v0, p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۢ۟ۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۨۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟ۥۡۢ()Ljava/util/Calendar;

    move-result-object p0

    invoke-static {v0, p1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۢ۟ۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۨۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۧۢۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5a

    invoke-static {v1, p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۦۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5a

    const/4 p0, 0x1

    goto :goto_5b

    :cond_5a
    const/4 p0, 0x0

    :goto_5b
    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_5f} :catch_60

    return-object p0

    :catch_60
    move-exception p0

    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۣۡۨۧ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_69
    :goto_69
    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۣۡۨۧ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static m(J)Z
    .registers 4

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lmj4/۟ۢ۠۠ۧ;->ۧۨۧۢ(JJ)Z

    move-result p0

    return p0
.end method

.method public static n(JJ)Z
    .registers 8

    const-wide/32 v0, 0x5265c00

    div-long/2addr p0, v0

    mul-long p0, p0, v0

    cmp-long v2, p2, p0

    if-ltz v2, :cond_15

    const-wide/16 v2, 0x1c

    add-long/2addr p0, v2

    add-long/2addr p0, v0

    sub-long/2addr p0, v2

    cmp-long v0, p2, p0

    if-gez v0, :cond_15

    const/4 p0, 0x1

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return p0
.end method

.method public static o(Ljava/util/Date;Ljava/util/Date;)Z
    .registers 6

    invoke-static {}, Lcom/dragon/read/util/a8;->ۡۧۦۣ()[S

    move-result-object v0

    sget v1, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v1, v1, -0x264

    const/16 v2, 0xc00

    const/16 v3, 0x67

    invoke-static {v0, v3, v1, v2}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v0

    :try_start_10
    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۧۧۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۧۧۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dragon/read/util/a8;->ۦۥۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1c} :catch_1d

    return p0

    :catch_1d
    move-exception p0

    invoke-static {}, Lcom/dragon/read/util/a8;->ۡۧۦۣ()[S

    move-result-object p1

    sget v0, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v0, v0, 0x34d

    const/16 v1, 0xc93

    const/16 v2, 0x71

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/a8;->ۡۧۦۣ()[S

    move-result-object v0

    sget v1, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v1, v1, -0x2a

    const/16 v2, 0xbdf

    const/16 v3, 0x78

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/a8;->ۡۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2
.end method

.method public static p(J)Z
    .registers 6

    sget v0, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    int-to-long v0, v0

    const-wide/16 v2, 0x2d5

    xor-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۧۦ۠۠(JJ)Z

    move-result p0

    return p0
.end method

.method public static q(JJ)Z
    .registers 11

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/dragon/read/util/a8;->ۡۧۦۣ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v2, v2, 0x3ed

    const/16 v3, 0xaca

    const/16 v4, 0x92

    invoke-static {v1, v4, v2, v3}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/ۦۨۥ;->۟ۤۨۥۦ(Ljava/lang/Object;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ۣ۟ۤ۟;->۟ۡۥۥۤ(Ljava/lang/Object;)I

    move-result v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_1a

    goto :goto_1c

    :catch_1a
    nop

    const/4 v1, 0x0

    :goto_1c
    int-to-long v1, v1

    const-wide/16 v3, 0x0

    sub-long p2, v3, p2

    sub-long/2addr p2, v1

    sub-long/2addr v3, p2

    const-wide/32 p2, 0x5265c00

    div-long/2addr v3, p2

    mul-long v3, v3, p2

    const-wide/16 v5, 0x1f

    add-long/2addr v3, v5

    sub-long/2addr v3, v1

    sub-long/2addr v3, v5

    cmp-long v1, p0, v3

    if-ltz v1, :cond_3c

    const-wide/16 v1, 0xd

    sub-long/2addr v3, v1

    add-long/2addr v3, p2

    add-long/2addr v3, v1

    cmp-long p2, p0, v3

    if-gez p2, :cond_3c

    const/4 v0, 0x1

    :cond_3c
    return v0
.end method

.method public static r(JJ)Z
    .registers 10

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/dragon/read/util/a8;->ۡۧۦۣ()[S

    move-result-object v1

    sget v2, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v2, v2, -0x321

    const/16 v3, 0x810

    const/16 v4, 0x9a

    invoke-static {v1, v4, v2, v3}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/ۦۨۥ;->۟ۤۨۥۦ(Ljava/lang/Object;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ۣ۟ۤ۟;->۟ۡۥۥۤ(Ljava/lang/Object;)I

    move-result v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_1a

    goto :goto_1c

    :catch_1a
    nop

    const/4 v1, 0x0

    :goto_1c
    long-to-int p3, p2

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v2

    add-int/lit8 v1, v1, 0x5

    sub-int/2addr v1, p3

    add-int/lit8 v1, v1, -0x5

    int-to-long p2, v1

    const-wide/16 v4, 0x1c

    sub-long/2addr v2, v4

    add-long/2addr v2, p2

    add-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    mul-long v2, v2, v4

    const-wide/16 v4, 0x17

    sub-long/2addr v2, v4

    sub-long/2addr v2, p2

    add-long/2addr v2, v4

    cmp-long p2, p0, v2

    if-ltz p2, :cond_44

    const-wide/32 p2, -0x5265c00

    sub-long/2addr v2, p2

    cmp-long p2, p0, v2

    if-gez p2, :cond_44

    const/4 v0, 0x1

    :cond_44
    return v0
.end method

.method public static s(J)Z
    .registers 7

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/dragon/read/util/a8;->ۡۧۦۣ()[S

    move-result-object v1

    sget v2, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v2, v2, -0x321

    const/16 v3, 0x700

    const/16 v4, 0xa2

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۤ۟ۨ()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lgm4/ۤۡۤ۟;->۟ۦۡۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lgm4/ۤۡۤ۟;->۟ۦۡۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static t(J)Z
    .registers 7

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/dragon/read/util/a8;->ۡۧۦۣ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v2, v2, -0x2b6

    const/16 v3, 0x869

    const/16 v4, 0xa8

    invoke-static {v1, v4, v2, v3}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lgm4/ۤۡۤ۟;->۟ۦۡۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lgm4/ۤۡۤ۟;->۟ۦۡۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static u(JLjava/lang/String;)Ljava/lang/String;
    .registers 4

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, p2}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۧۧۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_1d

    :try_start_9
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۢ۟ۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_12} :catch_13

    goto :goto_26

    :catch_13
    move-exception p0

    :try_start_14
    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1c} :catch_1d

    goto :goto_26

    :catch_1d
    move-exception p0

    :try_start_1e
    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    :goto_26
    invoke-static {p0, p2}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۧۧۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2a} :catch_2b

    return-object p0

    :catch_2b
    move-exception p0

    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(JZ)Ljava/lang/String;
    .registers 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v1, 0x3c

    div-long v3, p0, v1

    div-long v5, v3, v1

    invoke-static {}, Lcom/dragon/read/util/a8;->ۡۧۦۣ()[S

    move-result-object v7

    const/4 v8, 0x1

    const/16 v9, 0x805

    const/16 v10, 0xac

    invoke-static {v7, v10, v8, v9}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-gtz v10, :cond_20

    if-nez p2, :cond_26

    :cond_20
    invoke-static {v0, v5, v6}, Lgm4/۠ۡۤۥ;->۟ۥۥۦۥ(Ljava/lang/Object;J)V

    invoke-static {v0, v7}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_26
    const-wide/16 v8, 0x14

    sub-long/2addr v3, v8

    mul-long v5, v5, v1

    sub-long/2addr v3, v5

    add-long/2addr v3, v8

    invoke-static {v0, v3, v4}, Lgm4/۠ۡۤۥ;->۟ۥۥۦۥ(Ljava/lang/Object;J)V

    invoke-static {v0, v7}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0xe10

    rem-long/2addr p0, v3

    rem-long/2addr p0, v1

    invoke-static {v0, p0, p1}, Lgm4/۠ۡۤۥ;->۟ۥۥۦۥ(Ljava/lang/Object;J)V

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_10

    :try_start_8
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟۟ۧ۟ۧ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    return-object v0

    :cond_10
    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_17

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_17
    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_26

    check-cast p0, Ljava/lang/Double;

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->ۣۣۧ۟(Ljava/lang/Object;)J

    move-result-wide v0

    :goto_21
    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_26
    instance-of v1, p0, Ljava/lang/Float;

    if-eqz v1, :cond_31

    check-cast p0, Ljava/lang/Float;

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->۟ۥۥۦۧ(Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_21

    :cond_31
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_3c

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠۠ۡ(Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_21

    :cond_3c
    instance-of v1, p0, Ljava/lang/Byte;

    if-eqz v1, :cond_47

    check-cast p0, Ljava/lang/Byte;

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->۟ۦۧ۠۠(Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_21

    :cond_47
    instance-of v1, p0, Ljava/lang/Short;

    if-eqz v1, :cond_52

    check-cast p0, Ljava/lang/Short;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۠ۢۤۢ(Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_21

    :cond_52
    return-object v0
.end method

.method public static x(Ljava/lang/StringBuilder;J)V
    .registers 7

    const-wide/16 v0, 0xa

    cmp-long v2, p1, v0

    if-ltz v2, :cond_a

    :goto_6
    invoke-static {p0, p1, p2}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۧۨۢۧ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    goto :goto_18

    :cond_a
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    invoke-static {p0, v2}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    if-lez v3, :cond_15

    goto :goto_6

    :cond_15
    invoke-static {p0, v2}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    :goto_18
    return-void
.end method

.method public static ۟ۡۨۧۧ(I)V
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۡۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۡۧۦۣ()[S
    .registers 1

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/a8;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢۦۣ۟()Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۥۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۧۥۢۧ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    invoke-virtual {p0}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->getCorrectCurrentTimeMillis()J

    move-result-wide v0

    goto :goto_f

    :cond_d
    const-wide/16 v0, 0x0

    :goto_f
    return-wide v0
.end method
