.class public final Lcom/dragon/read/util/l1;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x34

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/util/l1;->short:[S

    const v0, 0x9f7e5

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/l1;->۟ۥۥۥۧ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x10bs
        0x109s
        0x11es
        0x108s
        0x11es
        0x115s
        0x10fs
        0x124s
        0x119s
        0x114s
        0x114s
        0x110s
        0x124s
        0x115s
        0x11as
        0x116s
        0x11es
        0x559s
        0x554s
        0x554s
        0x550s
        0x564s
        0x555s
        0x55as
        0x556s
        0x55es
        0x564s
        0x54fs
        0x542s
        0x54bs
        0x55es
        0x918s
        -0x467s
        0xc9as
        -0xad2s
        0x788s
        0x788s
        0x788s
        -0x751s
        0xc72s
        0xc63s
        0xc77s
        0xc7as
        0x4c3s
        0x4d8s
        0x4dfs
        0x4c2s
        0x4c4s
        0xcd9s
        0xcdas
        0xcdbs
        0xcd2s
    .end array-data
.end method

.method public static final a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/l1;->۟ۨ۟۟()Lcom/dragon/read/absettings/CommonAbResult;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/l1;->۟۠ۨۧۨ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    if-eqz p0, :cond_11

    invoke-static {p0}, Lcom/dragon/read/util/l1;->۟ۢۤۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    return-object v1

    :cond_12
    if-eqz p0, :cond_19

    invoke-static {p0}, Lcom/dragon/read/util/l1;->۟ۢۤۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_19
    move-object v0, v1

    :goto_1a
    if-eqz p0, :cond_20

    invoke-static {p0}, Lcom/dragon/read/util/l1;->ۣۡ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_20
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۧۨ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/l1;->۟ۨ۟۟()Lcom/dragon/read/absettings/CommonAbResult;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/l1;->۟۠ۨۧۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz p1, :cond_15

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    if-eqz v0, :cond_19

    goto :goto_1d

    :cond_19
    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۧۨ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1d
    :goto_1d
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/l1;->۟ۨ۟۟()Lcom/dragon/read/absettings/CommonAbResult;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/l1;->۟۠ۨۧۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {p1}, Lcom/dragon/read/util/l1;->ۧۡۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {p0, p1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const p0, 0xff08

    invoke-static {v0, p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const p0, 0xff09

    invoke-static {v0, p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_31
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 7

    new-instance v0, Lcom/dragon/read/base/Args;

    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/l1;->۟ۡ۟۠۠()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v2, v2, 0x2f5

    const/16 v3, 0x17b

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lfe3/۟ۤۤۦۢ;->ۢۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/dragon/read/util/l1;->۟ۥۣۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    sget p0, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 p0, p0, 0x348

    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۠ۢ۟ۢ(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/l1;->۟ۡ۟۠۠()[S

    move-result-object p1

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v1, v1, 0x71

    const/16 v2, 0x53b

    const/16 v3, 0x11

    invoke-static {p1, v3, v1, v2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/dragon/read/util/l1;->۟ۥۣۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    return-object v0
.end method

.method public static final e(Ljava/lang/String;Landroid/graphics/Paint;F)Ljava/lang/String;
    .registers 16

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/l1;->ۣ۟ۢۥ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/util/l1;->۟ۨ۟۟()Lcom/dragon/read/absettings/CommonAbResult;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/l1;->۟۠ۨۧۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v1, 0x1

    if-eqz p0, :cond_1a

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_18

    goto :goto_1a

    :cond_18
    const/4 v2, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 v2, 0x1

    :goto_1b
    if-eqz v2, :cond_1f

    goto/16 :goto_b1

    :cond_1f
    invoke-static {p1, p0}, Lmj4/ۣۦ۟ۥ;->۟ۦۨ۠۠(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v2

    cmpg-float v2, v2, p2

    if-gtz v2, :cond_28

    return-object p0

    :cond_28
    invoke-static {}, Lcom/dragon/read/util/l1;->۟ۡ۟۠۠()[S

    move-result-object v2

    const/16 v3, 0x930

    const/16 v4, 0x1f

    invoke-static {v2, v4, v1, v3}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/l1;->۟ۡ۟۠۠()[S

    move-result-object v3

    const/16 v5, 0x20

    const/16 v6, 0x491

    invoke-static {v3, v5, v1, v6}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    sget v7, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v7, v7, 0x2cc

    aput-object v2, v6, v7

    sget v2, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v2, v2, -0x6d

    aput-object v3, v6, v2

    invoke-static {v6}, Lcom/dragon/read/util/l1;->۟ۦۧۥ۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lcom/dragon/read/util/l1;->ۧۤۡ۠(Ljava/lang/Object;Ljava/lang/Object;IZILjava/lang/Object;)I

    move-result v2

    invoke-static {}, Lcom/dragon/read/util/l1;->۟ۡ۟۠۠()[S

    move-result-object v3

    const/16 v6, 0x21

    const/16 v7, 0xcb3

    invoke-static {v3, v6, v1, v7}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/util/l1;->۟ۡ۟۠۠()[S

    move-result-object v6

    const/16 v7, 0x22

    const/16 v8, 0xa27

    invoke-static {v6, v7, v1, v8}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/String;

    sget v7, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/2addr v4, v7

    aput-object v3, v5, v4

    sget v3, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v3, v3, 0xa0

    aput-object v6, v5, v3

    invoke-static {v5}, Lcom/dragon/read/util/l1;->۟ۦۧۥ۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lcom/dragon/read/util/l1;->ۧۤۡ۠(Ljava/lang/Object;Ljava/lang/Object;IZILjava/lang/Object;)I

    move-result v3

    if-lez v2, :cond_b1

    if-le v3, v2, :cond_b1

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, -0xf

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, 0xf

    if-ne v3, v4, :cond_b1

    invoke-static {p0, v0, v2}, Lgm4/۟ۦۦ۠;->۟ۤۤۦۡ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/dragon/read/util/l1;->۟ۦۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sub-int/2addr v0, v2

    sub-int/2addr v1, v0

    invoke-static {p0, v1, v3}, Lgm4/۟ۦۦ۠;->۟ۤۤۦۡ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lcom/dragon/read/util/l1;->۟ۦۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, p0, p1, p2}, Lgn4/ۣۣۨۨ;->ۥۣۦۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/String;

    move-result-object p0

    :cond_b1
    :goto_b1
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;F)Ljava/lang/String;
    .registers 12

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/dragon/read/util/l1;->ۣ۟ۢۥ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/util/l1;->۟ۨ۟۟()Lcom/dragon/read/absettings/CommonAbResult;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/l1;->۟۠ۨۧۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    const/4 v1, 0x1

    if-eqz p1, :cond_1a

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_18

    goto :goto_1a

    :cond_18
    const/4 v2, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 v2, 0x1

    :goto_1b
    if-eqz v2, :cond_1f

    goto/16 :goto_be

    :cond_1f
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v4, 0xff08

    invoke-static {v3, v4}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v3, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v5, 0xff09

    invoke-static {v3, v5}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v6

    invoke-static {p2, v3, v0, v6, v2}, Lcom/pandora/core/ۨۤۧۨ;->۟ۧۢۥۤ(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {p2, v3}, Lmj4/ۣۦ۟ۥ;->۟ۦۨ۠۠(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v2

    cmpg-float v2, v2, p3

    if-gtz v2, :cond_4f

    return-object v3

    :cond_4f
    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, -0x7

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x7

    :goto_58
    invoke-static {}, Lcom/dragon/read/util/l1;->۟ۡ۟۠۠()[S

    move-result-object v1

    sget v3, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v3, v3, 0x15a

    const/16 v6, 0x7a6

    const/16 v7, 0x23

    invoke-static {v1, v7, v3, v6}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v3

    if-lez v2, :cond_99

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {p1, v0, v2}, Lgm4/۟ۦۦ۠;->۟ۤۤۦۡ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/dragon/read/util/l1;->۟ۦۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6}, Lmj4/ۣۦ۟ۥ;->۟ۦۨ۠۠(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v6

    cmpg-float v6, v6, p3

    if-gtz v6, :cond_93

    goto :goto_99

    :cond_93
    sget v1, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v1, v1, -0x358

    add-int/2addr v2, v1

    goto :goto_58

    :cond_99
    :goto_99
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p2, v4}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    if-lez v2, :cond_b4

    invoke-static {p1, v0, v2}, Lgm4/۟ۦۦ۠;->۟ۤۤۦۡ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/dragon/read/util/l1;->۟ۦۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_ba

    :cond_b4
    invoke-static {p2, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p2, v5}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    :goto_ba
    invoke-static {p2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_be
    :goto_be
    return-object p0
.end method

.method public static final g(ILjava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0    # I
        .annotation runtime Lcom/dragon/read/util/BookNameType;
        .end annotation
    .end param

    invoke-static {}, Lcom/dragon/read/util/l1;->۟ۨ۟۟()Lcom/dragon/read/absettings/CommonAbResult;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/l1;->۟۠ۨۧۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, 0x1

    if-eqz p1, :cond_16

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_14

    goto :goto_16

    :cond_14
    const/4 p1, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 p1, 0x1

    :goto_17
    if-eqz p1, :cond_1a

    goto :goto_42

    :cond_1a
    if-eq p0, v0, :cond_31

    const/4 p1, 0x2

    if-eq p0, p1, :cond_20

    goto :goto_42

    :cond_20
    invoke-static {}, Lcom/dragon/read/util/l1;->۟ۡ۟۠۠()[S

    move-result-object p0

    sget p1, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 p1, p1, 0x33a

    const/16 v0, 0xc16

    const/16 v1, 0x27

    invoke-static {p0, v1, p1, v0}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object p0

    goto :goto_52

    :cond_31
    invoke-static {}, Lcom/dragon/read/util/l1;->۟ۡ۟۠۠()[S

    move-result-object p0

    sget p1, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 p1, p1, -0xe1

    const/16 v0, 0x4b0

    const/16 v1, 0x2b

    invoke-static {p0, v1, p1, v0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object p0

    goto :goto_52

    :cond_42
    :goto_42
    invoke-static {}, Lcom/dragon/read/util/l1;->۟ۡ۟۠۠()[S

    move-result-object p0

    sget p1, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 p1, p1, -0x22a

    const/16 v0, 0xcb5

    const/16 v1, 0x30

    invoke-static {p0, v1, p1, v0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object p0

    :goto_52
    return-object p0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/l1;->۟ۨ۟۟()Lcom/dragon/read/absettings/CommonAbResult;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/l1;->۟۠ۨۧۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Lcom/dragon/read/util/l1;->ۧۡۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object p0, p1

    :cond_11
    return-object p0
.end method

.method public static ۟۠ۨۧۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/absettings/CommonAbResult;

    invoke-virtual {p0}, Lcom/dragon/read/absettings/CommonAbResult;->getEnableDoubleBookName()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۡ۟۠۠()[S
    .registers 1

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/l1;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۢۤۥ۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۥۣۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    .registers 4

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/Args;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۥۥۥۧ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۦۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۟ۦۧۥ۟(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۨ۟۟()Lcom/dragon/read/absettings/CommonAbResult;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۡ۠۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۟ۢۥ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۧۡۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۧۤۡ۠(Ljava/lang/Object;Ljava/lang/Object;IZILjava/lang/Object;)I
    .registers 13

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_15

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOfAny$default(Ljava/lang/CharSequence;Ljava/util/Collection;IZILjava/lang/Object;)I

    move-result p0

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return p0
.end method
