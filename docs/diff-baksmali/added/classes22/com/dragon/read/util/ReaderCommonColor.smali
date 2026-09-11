.class public final Lcom/dragon/read/util/ReaderCommonColor;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/dragon/read/util/ReaderCommonColor;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x23

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/dragon/read/util/ReaderCommonColor;->short:[S

    const v0, -0x9f6ad

    sget v1, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->ۦۥۨۥ(I)V

    new-instance v0, Lcom/dragon/read/util/ReaderCommonColor;

    invoke-direct {v0}, Lcom/dragon/read/util/ReaderCommonColor;-><init>()V

    sput-object v0, Lcom/dragon/read/util/ReaderCommonColor;->INSTANCE:Lcom/dragon/read/util/ReaderCommonColor;

    return-void

    :array_1a
    .array-data 2
        0x6cfs
        0x6dcs
        0x6dcs
        0x6dcs
        0x6dcs
        0x6dcs
        0x6dcs
        0x4ces
        0x4d5s
        0x4aes
        0x4d5s
        0x4aes
        0x4d5s
        0x4aes
        0xb79s
        0xb62s
        0xb6as
        0xb62s
        0xb6as
        0xb62s
        0xb6as
        0xaees
        0xa8fs
        0xafas
        0xa8fs
        0xafas
        0xa8fs
        0xafas
        0x88ds
        0x89fs
        0x89as
        0x89fs
        0x89es
        0x89es
        0x89es
    .end array-data
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "30TL"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟ۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(F)V

    :cond_18
    return-void
.end method

.method public static final alphaGlobalTextColor(II)I
    .registers 5

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۤ۟ۦ۟(I)I

    move-result v0

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۣۢۡۦ(I)Z

    move-result p0

    if-eqz p0, :cond_2a

    const/4 p0, 0x3

    const/4 v1, 0x6

    if-eq p1, p0, :cond_29

    const/16 p0, 0xa

    if-eq p1, v1, :cond_26

    if-eq p1, p0, :cond_23

    const/16 p0, 0x28

    if-eq p1, p0, :cond_20

    const/16 p0, 0x46

    if-eq p1, p0, :cond_1d

    goto :goto_2a

    :cond_1d
    const/16 p1, 0x50

    goto :goto_2a

    :cond_20
    const/16 p1, 0x3c

    goto :goto_2a

    :cond_23
    const/16 p1, 0x14

    goto :goto_2a

    :cond_26
    const/16 p1, 0xa

    goto :goto_2a

    :cond_29
    const/4 p1, 0x6

    :cond_2a
    :goto_2a
    int-to-double p0, p1

    sget v1, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v1, v1, -0x297

    int-to-double v1, v1

    mul-double p0, p0, v1

    sget v1, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v1, v1, 0x2c2

    int-to-double v1, v1

    div-double/2addr p0, v1

    invoke-static {p0, p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۠ۦۦ۟(D)D

    move-result-wide p0

    double-to-int p0, p0

    invoke-static {v0, p0}, Lmj4/۟ۢ۠۠ۧ;->۠ۡۥۦ(II)I

    move-result p0

    return p0
.end method

.method public static final getBannerBackgroundColor(I)I
    .registers 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_23

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1b

    const/4 v0, 0x5

    if-eq p0, v0, :cond_17

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۣۢۡۦ(I)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_17

    :cond_13
    const p0, 0x7f0d0609

    goto :goto_26

    :cond_17
    :goto_17
    const p0, 0x7f0d0360

    goto :goto_26

    :cond_1b
    const p0, 0x7f0d0577

    goto :goto_26

    :cond_1f
    const p0, 0x7f0d05a5

    goto :goto_26

    :cond_23
    const p0, 0x7f0d05af

    :goto_26
    invoke-static {}, Lcom/dragon/read/util/ReaderCommonColor;->ۥۤۤۥ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static final getBannerVipButtonColor(I)I
    .registers 4

    invoke-static {}, Lcom/dragon/read/util/ReaderCommonColor;->۟ۢ۟ۢۤ()Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->۟ۨۢۢ(Ljava/lang/Object;)Lcom/dragon/read/reader/services/h;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->ۡ۟ۥۡ(Ljava/lang/Object;)Lcom/dragon/read/reader/services/k0;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->۟ۦۢۤ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3f

    const/4 v2, 0x3

    if-eq p0, v2, :cond_35

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2b

    const/4 v0, 0x5

    if-eq p0, v0, :cond_27

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۣۢۡۦ(I)Z

    move-result p0

    if-eqz p0, :cond_23

    goto :goto_27

    :cond_23
    const p0, 0x7f0d0041

    goto :goto_48

    :cond_27
    :goto_27
    const p0, 0x7f0d03d8

    goto :goto_48

    :cond_2b
    if-ne v0, v1, :cond_31

    const p0, 0x7f0d05cd

    goto :goto_48

    :cond_31
    const p0, 0x7f0d055d

    goto :goto_48

    :cond_35
    if-ne v0, v1, :cond_3b

    const p0, 0x7f0d060a

    goto :goto_48

    :cond_3b
    const p0, 0x7f0d059a

    goto :goto_48

    :cond_3f
    if-ne v0, v1, :cond_45

    const p0, 0x7f0d0716

    goto :goto_48

    :cond_45
    const p0, 0x7f0d0689

    :goto_48
    invoke-static {}, Lcom/dragon/read/util/ReaderCommonColor;->ۥۤۤۥ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static final getGlobalBgColor(I)I
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ReaderCommonColor;->۟ۢ۟ۢۤ()Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->۟ۨۢۢ(Ljava/lang/Object;)Lcom/dragon/read/reader/services/h;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->ۡ۟ۥۡ(Ljava/lang/Object;)Lcom/dragon/read/reader/services/k0;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->۟ۦۢۤ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->۟ۤۧ۟۟()Lcom/dragon/read/util/i5;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۨۤۢۥ(Ljava/lang/Object;II)I

    move-result p0

    return p0
.end method

.method public static final getGlobalButtonTextColor(I)I
    .registers 4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2b

    const/4 v0, 0x4

    if-eq p0, v0, :cond_27

    sget v0, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v0, v0, 0x149

    const/4 v1, 0x5

    const v2, 0x3f19999a    # 0.6f

    if-eq p0, v1, :cond_22

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۣۢۡۦ(I)Z

    move-result p0

    if-eqz p0, :cond_1e

    invoke-static {v0, v2}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۤۤ(IF)I

    move-result p0

    return p0

    :cond_1e
    const p0, 0x7f0d0b4e

    goto :goto_32

    :cond_22
    invoke-static {v0, v2}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۤۤ(IF)I

    move-result p0

    return p0

    :cond_27
    const p0, 0x7f0d0b4c

    goto :goto_32

    :cond_2b
    const p0, 0x7f0d0b4d

    goto :goto_32

    :cond_2f
    const p0, 0x7f0d0b4f

    :goto_32
    invoke-static {}, Lcom/dragon/read/util/ReaderCommonColor;->ۥۤۤۥ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static final getGlobalCardColor(I)I
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ReaderCommonColor;->۟ۢ۟ۢۤ()Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->۟ۨۢۢ(Ljava/lang/Object;)Lcom/dragon/read/reader/services/h;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->ۡ۟ۥۡ(Ljava/lang/Object;)Lcom/dragon/read/reader/services/k0;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->۟ۦۢۤ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->۟ۤۧ۟۟()Lcom/dragon/read/util/i5;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۤۨ(Ljava/lang/Object;II)I

    move-result p0

    return p0
.end method

.method public static final getGlobalOpCardColor(I)I
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ReaderCommonColor;->۟ۢ۟ۢۤ()Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->۟ۨۢۢ(Ljava/lang/Object;)Lcom/dragon/read/reader/services/h;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->ۡ۟ۥۡ(Ljava/lang/Object;)Lcom/dragon/read/reader/services/k0;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->۟ۦۢۤ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->۟ۤۧ۟۟()Lcom/dragon/read/util/i5;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lgm4/۟ۦۦ۠;->ۧ۠۟ۤ(Ljava/lang/Object;II)I

    move-result p0

    return p0
.end method

.method public static final getGlobalSideBarColor(I)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ReaderCommonColor;->ۥۤۤۥ()Landroid/app/Application;

    move-result-object v0

    packed-switch p0, :pswitch_data_2e

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۣۢۡۦ(I)Z

    move-result p0

    if-eqz p0, :cond_26

    goto :goto_22

    :pswitch_e
    const p0, 0x7f0d0b76

    goto :goto_29

    :pswitch_12
    const p0, 0x7f0d0b75

    goto :goto_29

    :pswitch_16
    const p0, 0x7f0d0b77

    goto :goto_29

    :pswitch_1a
    const p0, 0x7f0d0b78

    goto :goto_29

    :pswitch_1e
    const p0, 0x7f0d0b7a

    goto :goto_29

    :goto_22
    :pswitch_22
    const p0, 0x7f0d0b74

    goto :goto_29

    :cond_26
    const p0, 0x7f0d0b79

    :goto_29
    invoke-static {v0, p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result p0

    return p0

    :pswitch_data_2e
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1a
        :pswitch_16
        :pswitch_22
        :pswitch_12
        :pswitch_e
    .end packed-switch
.end method

.method public static final getGlobalSlideBarColor(I)I
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ReaderCommonColor;->ۥۤۤۥ()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_27

    const/4 v1, 0x3

    if-eq p0, v1, :cond_23

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1f

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1b

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۣۢۡۦ(I)Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_1b

    :cond_17
    const p0, 0x7f0d0b7e

    goto :goto_2a

    :cond_1b
    :goto_1b
    const p0, 0x7f0d0b7b

    goto :goto_2a

    :cond_1f
    const p0, 0x7f0d0b7c

    goto :goto_2a

    :cond_23
    const p0, 0x7f0d0b7d

    goto :goto_2a

    :cond_27
    const p0, 0x7f0d0b7f

    :goto_2a
    invoke-static {v0, p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static final getGlobalText03Color(I)I
    .registers 2

    sget v0, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v0, v0, 0xd8

    invoke-static {p0, v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۢ۠ۧ۠(II)I

    move-result p0

    return p0
.end method

.method public static final getGlobalText06Color(I)I
    .registers 2

    sget v0, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v0, v0, -0x245

    invoke-static {p0, v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۢ۠ۧ۠(II)I

    move-result p0

    return p0
.end method

.method public static final getGlobalText10Color(I)I
    .registers 2

    sget v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v0, v0, 0x34a

    invoke-static {p0, v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۢ۠ۧ۠(II)I

    move-result p0

    return p0
.end method

.method public static final getGlobalText20Color(I)I
    .registers 2

    sget v0, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v0, v0, 0x2b2

    invoke-static {p0, v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۢ۠ۧ۠(II)I

    move-result p0

    return p0
.end method

.method public static final getGlobalText40Color(I)I
    .registers 2

    sget v0, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v0, v0, 0x1e4

    invoke-static {p0, v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۢ۠ۧ۠(II)I

    move-result p0

    return p0
.end method

.method public static final getGlobalText70Color(I)I
    .registers 2

    sget v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v0, v0, -0x158

    invoke-static {p0, v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۢ۠ۧ۠(II)I

    move-result p0

    return p0
.end method

.method public static final getGlobalTextColor(I)I
    .registers 5

    invoke-static {}, Lcom/dragon/read/util/ReaderCommonColor;->۟ۧ۠۟ۨ()[S

    move-result-object v0

    sget v1, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v1, v1, -0x3e2

    const/16 v2, 0x6ec

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4d

    const/4 v1, 0x5

    if-eq p0, v1, :cond_3c

    const/4 v1, 0x6

    if-eq p0, v1, :cond_2b

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1c

    goto :goto_5d

    :cond_1c
    invoke-static {}, Lcom/dragon/read/util/ReaderCommonColor;->۟ۧ۠۟ۨ()[S

    move-result-object p0

    sget v0, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v0, v0, 0x3d7

    const/16 v2, 0x4ed

    invoke-static {p0, v1, v0, v2}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_5d

    :cond_2b
    invoke-static {}, Lcom/dragon/read/util/ReaderCommonColor;->۟ۧ۠۟ۨ()[S

    move-result-object p0

    sget v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v0, v0, 0x78

    const/16 v1, 0xb5a

    const/16 v2, 0xe

    invoke-static {p0, v2, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_5d

    :cond_3c
    invoke-static {}, Lcom/dragon/read/util/ReaderCommonColor;->۟ۧ۠۟ۨ()[S

    move-result-object p0

    sget v0, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v0, v0, 0x22d

    const/16 v1, 0xacd

    const/16 v2, 0x15

    invoke-static {p0, v2, v0, v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_5d

    :cond_4d
    invoke-static {}, Lcom/dragon/read/util/ReaderCommonColor;->۟ۧ۠۟ۨ()[S

    move-result-object p0

    sget v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v0, v0, 0x347

    const/16 v1, 0x8ae

    const/16 v2, 0x1c

    invoke-static {p0, v2, v0, v1}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v0

    :goto_5d
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۧۤۧۡ(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final getGoldBrand10Color(I)I
    .registers 2

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۣۢۡۦ(I)Z

    move-result p0

    if-eqz p0, :cond_a

    const p0, 0x7f0d0e27

    goto :goto_d

    :cond_a
    const p0, 0x7f0d0e28

    :goto_d
    invoke-static {}, Lcom/dragon/read/util/ReaderCommonColor;->ۥۤۤۥ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static final getGoldBrandColor(I)I
    .registers 2

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۣۢۡۦ(I)Z

    move-result p0

    if-eqz p0, :cond_a

    const p0, 0x7f0d0e2e

    goto :goto_d

    :cond_a
    const p0, 0x7f0d0038

    :goto_d
    invoke-static {}, Lcom/dragon/read/util/ReaderCommonColor;->ۥۤۤۥ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static final getHighlight10Color(I)I
    .registers 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_23

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1b

    const/4 v0, 0x5

    if-eq p0, v0, :cond_17

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۣۢۡۦ(I)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_17

    :cond_13
    const p0, 0x7f0d0b5d

    goto :goto_26

    :cond_17
    :goto_17
    const p0, 0x7f0d0b5a

    goto :goto_26

    :cond_1b
    const p0, 0x7f0d0b5b

    goto :goto_26

    :cond_1f
    const p0, 0x7f0d0b5c

    goto :goto_26

    :cond_23
    const p0, 0x7f0d0b5e

    :goto_26
    invoke-static {}, Lcom/dragon/read/util/ReaderCommonColor;->ۥۤۤۥ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static final getHighlightColor(I)I
    .registers 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_23

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1b

    const/4 v0, 0x5

    if-eq p0, v0, :cond_17

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۣۢۡۦ(I)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_17

    :cond_13
    const p0, 0x7f0d0b68

    goto :goto_26

    :cond_17
    :goto_17
    const p0, 0x7f0d0b65

    goto :goto_26

    :cond_1b
    const p0, 0x7f0d0b66

    goto :goto_26

    :cond_1f
    const p0, 0x7f0d0b67

    goto :goto_26

    :cond_23
    const p0, 0x7f0d0b69

    :goto_26
    invoke-static {}, Lcom/dragon/read/util/ReaderCommonColor;->ۥۤۤۥ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static final getOrangeBadgeColor(I)I
    .registers 2

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۣۢۡۦ(I)Z

    move-result p0

    if-eqz p0, :cond_a

    const p0, 0x7f0d09c4

    goto :goto_d

    :cond_a
    const p0, 0x7f0d09c5

    :goto_d
    invoke-static {}, Lcom/dragon/read/util/ReaderCommonColor;->ۥۤۤۥ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static final getOrangeBrandColor(I)I
    .registers 2

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۣۢۡۦ(I)Z

    move-result p0

    if-eqz p0, :cond_a

    const p0, 0x7f0d004c

    goto :goto_d

    :cond_a
    const p0, 0x7f0d002a

    :goto_d
    invoke-static {}, Lcom/dragon/read/util/ReaderCommonColor;->ۥۤۤۥ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static final getOrangeBrandColor10(I)I
    .registers 2

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۣۢۡۦ(I)Z

    move-result p0

    if-eqz p0, :cond_a

    const p0, 0x7f0d0059

    goto :goto_d

    :cond_a
    const p0, 0x7f0d0058

    :goto_d
    invoke-static {}, Lcom/dragon/read/util/ReaderCommonColor;->ۥۤۤۥ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static final getReaderCardBg(I)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ReaderCommonColor;->۟ۢ۟ۢۤ()Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->۟ۨۢۢ(Ljava/lang/Object;)Lcom/dragon/read/reader/services/h;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->ۡ۟ۥۡ(Ljava/lang/Object;)Lcom/dragon/read/reader/services/k0;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->ۣۢۨۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->۟ۧۦۣۡ(I)I

    move-result p0

    goto :goto_1b

    :cond_17
    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۢۥۣۨ(I)I

    move-result p0

    :goto_1b
    return p0
.end method

.method public static final getReaderGlobalBlueLink(I)I
    .registers 3

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۣۢۡۦ(I)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Lcom/dragon/read/util/ReaderCommonColor;->ۥۤۤۥ()Landroid/app/Application;

    move-result-object p0

    const v0, -0x7f0d0b24

    sget v1, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    goto :goto_19

    :cond_10
    invoke-static {}, Lcom/dragon/read/util/ReaderCommonColor;->ۥۤۤۥ()Landroid/app/Application;

    move-result-object p0

    const v0, -0x7f0d0a3c

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    :goto_19
    xor-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static final isBlackTheme(I)Z
    .registers 2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_c

    const/4 v0, 0x6

    if-eq p0, v0, :cond_c

    const/4 v0, 0x7

    if-ne p0, v0, :cond_a

    goto :goto_c

    :cond_a
    const/4 p0, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 p0, 0x1

    :goto_d
    return p0
.end method

.method public static ۟ۢ۟ۢۤ()Lcom/dragon/read/component/biz/api/NsReaderServiceApi;
    .registers 1

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۢۤ۟(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/reader/services/k0;

    invoke-virtual {p0}, Lcom/dragon/read/reader/services/k0;->b()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۧ۠۟ۨ()[S
    .registers 1

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/ReaderCommonColor;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۨۢۢ(Ljava/lang/Object;)Lcom/dragon/read/reader/services/h;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۡ۟ۥۡ(Ljava/lang/Object;)Lcom/dragon/read/reader/services/k0;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/reader/services/h;

    invoke-interface {p0}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۢۨۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/reader/services/k0;

    invoke-virtual {p0}, Lcom/dragon/read/reader/services/k0;->g()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۥۤۤۥ()Landroid/app/Application;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۦۥۨۥ(I)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "iUKRPUUYHtI5MLBrybZeQTag"

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۢۡۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public final getGlobalButtonText(I)I
    .registers 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_23

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1f

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1b

    const/4 v0, 0x5

    if-eq p1, v0, :cond_17

    invoke-static {p1}, Lgn4/ۥۣۡۢ;->ۣۢۡۦ(I)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_17

    :cond_13
    const p1, 0x7f0d0b4e

    goto :goto_26

    :cond_17
    :goto_17
    const p1, 0x7f0d0b4b

    goto :goto_26

    :cond_1b
    const p1, 0x7f0d0b4c

    goto :goto_26

    :cond_1f
    const p1, 0x7f0d0b4d

    goto :goto_26

    :cond_23
    const p1, 0x7f0d0b4f

    :goto_26
    invoke-static {}, Lcom/dragon/read/util/ReaderCommonColor;->ۥۤۤۥ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final getMainBtnColors(I)[I
    .registers 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_28

    const/4 v0, 0x4

    if-eq p1, v0, :cond_21

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1a

    invoke-static {p1}, Lgn4/ۥۣۡۢ;->ۣۢۡۦ(I)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_1a

    :cond_13
    const p1, 0x7f0d06ce

    const v0, 0x7f0d004d

    goto :goto_35

    :cond_1a
    :goto_1a
    const v0, 0x7f0d04ea

    const p1, 0x7f0d04f6

    goto :goto_35

    :cond_21
    const p1, 0x7f0d0474

    const v0, 0x7f0d042b

    goto :goto_35

    :cond_28
    const p1, 0x7f0d04bc

    const v0, 0x7f0d047d

    goto :goto_35

    :cond_2f
    const p1, 0x7f0d0618

    const v0, 0x7f0d05c6

    :goto_35
    invoke-static {}, Lcom/dragon/read/util/ReaderCommonColor;->ۥۤۤۥ()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result p1

    invoke-static {}, Lcom/dragon/read/util/ReaderCommonColor;->ۥۤۤۥ()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result v0

    filled-new-array {p1, v0}, [I

    move-result-object p1

    return-object p1
.end method

.method public final getMainBtnDrawable(I)Landroid/graphics/drawable/GradientDrawable;
    .registers 4

    invoke-static {p0, p1}, Lcom/a/ۦۨۥ;->۟ۢۦ۠۟(Ljava/lang/Object;I)[I

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۡۤ۟ۥ()Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v0
.end method

.method public final getWhiteColor(I)I
    .registers 3

    invoke-static {p1}, Lgn4/ۥۣۡۢ;->ۣۢۡۦ(I)Z

    move-result p1

    if-eqz p1, :cond_a

    const p1, 0x7f0d0067

    goto :goto_d

    :cond_a
    const p1, 0x7f0d001f

    :goto_d
    invoke-static {}, Lcom/dragon/read/util/ReaderCommonColor;->ۥۤۤۥ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method
