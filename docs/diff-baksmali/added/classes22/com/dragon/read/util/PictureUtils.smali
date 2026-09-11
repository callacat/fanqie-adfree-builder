.class public Lcom/dragon/read/util/PictureUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/PictureUtils$k;
    }
.end annotation


# static fields
.field public static DEFAULT_COLOR:I

.field public static DEFAULT_HSV_PARAM_H:I

.field private static renderScript:Landroid/renderscript/RenderScript;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x16b

    new-array v0, v0, [S

    fill-array-data v0, :array_20

    sput-object v0, Lcom/dragon/read/util/PictureUtils;->short:[S

    const v0, 0x9f7af

    sget v1, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/PictureUtils;->۟ۤۨۡۦ(I)V

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->۟ۥۢۦۥ()I

    move-result v0

    sput v0, Lcom/dragon/read/util/PictureUtils;->DEFAULT_COLOR:I

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۦۡۥۡ()I

    move-result v0

    sput v0, Lcom/dragon/read/util/PictureUtils;->DEFAULT_HSV_PARAM_H:I

    return-void

    nop

    :array_20
    .array-data 2
        0x4das
        0x4dbs
        0x4d8s
        0x4dfs
        0x4cbs
        0x4d2s
        0x4cas
        0x751s
        0x74es
        0x751s
        0x748s
        0xb9as
        0xb94s
        0xb8ds
        0xb8as
        0xbd8s
        0xb8es
        0xb91s
        0xb8es
        0xb97s
        0x69b3s
        0x6cc2s
        0x4487s
        0x7ed0s
        0x6e1fs
        0x6e41s
        0x672ds
        0xcc9s
        0xcc7s
        0xcdes
        0xcd9s
        0xc8bs
        -0x698ds
        0x6904s
        0x668as
        0x7061s
        0x5d51s
        -0x664es
        -0xc59s
        0x43d4s
        0x7983s
        0x694cs
        0x6912s
        0x607es
        0xcces
        0xcd9s
        0xcd9s
        0xcc4s
        0xcd9s
        0xc96s
        0xc8es
        0xcd8s
        0x4cbs
        0x4cas
        0x4c9s
        0x4ces
        0x4das
        0x4c3s
        0x4dbs
        0xa29s
        0xa22s
        0xa3fs
        0xa26s
        0xa2as
        0xa3bs
        0xa6bs
        0xa28s
        0xa2as
        0xa27s
        0xa28s
        0xa3es
        0xa27s
        0xa2as
        0xa3fs
        0xa22s
        0xa24s
        0xa25s
        0xa67s
        0xa3cs
        0xa6bs
        0xa76s
        0xa6bs
        0xa6es
        0xa38s
        0xa67s
        0xa23s
        0xa6bs
        0xa76s
        0xa6es
        0xa38s
        0xa67s
        0xa33s
        0xa6bs
        0xa76s
        0xa6bs
        0xa6es
        0xa38s
        0xa67s
        0xa6bs
        0xa32s
        0xa6bs
        0xa76s
        0xa6bs
        0xa6es
        0xa38s
        0x247s
        0x240s
        0x25es
        0x212s
        0x25bs
        0x241s
        0x212s
        0x257s
        0x25fs
        0x242s
        0x246s
        0x24bs
        0x623s
        0x622s
        0x621s
        0x626s
        0x632s
        0x62bs
        0x633s
        0x818s
        0x813s
        0x80es
        0x817s
        0x81bs
        0x80as
        0x85as
        0x819s
        0x81bs
        0x816s
        0x819s
        0x80fs
        0x816s
        0x81bs
        0x80es
        0x813s
        0x815s
        0x814s
        0x856s
        0x80ds
        0x85as
        0x847s
        0x85as
        0x85fs
        0x809s
        0x856s
        0x812s
        0x85as
        0x847s
        0x85fs
        0x809s
        0x856s
        0x802s
        0x85as
        0x847s
        0x85as
        0x85fs
        0x809s
        0x856s
        0x85as
        0x803s
        0x85as
        0x847s
        0x85as
        0x85fs
        0x809s
        0x491s
        0x49as
        0x487s
        0x49es
        0x492s
        0x483s
        0x4d3s
        0x4ces
        0x4d3s
        0x4d6s
        0x480s
        0x4d3s
        0x49as
        0x480s
        0x4d3s
        0x49ds
        0x486s
        0x49fs
        0x49fs
        0x4d3s
        0x49cs
        0x481s
        0x4d3s
        0x481s
        0x496s
        0x490s
        0x48as
        0x490s
        0x49fs
        0x496s
        0x497s
        0xc76s
        0xc6bs
        0xc70s
        0xc7es
        0xc70s
        0xc77s
        0xc39s
        0xc6as
        0xc70s
        0xc63s
        0xc7cs
        0xc23s
        0x948s
        0x1a8s
        0x1a9s
        0x1aas
        0x1ads
        0x1b9s
        0x1a0s
        0x1b8s
        0x2e1s
        0x2f1s
        0x2f3s
        0x2fes
        0x2f7s
        0x2b2s
        0x2e1s
        0x2fbs
        0x2e8s
        0x2f7s
        0x2a8s
        0x22fs
        0x221s
        0x238s
        0x23fs
        0x26ds
        0x239s
        0x222s
        0x239s
        0x22cs
        0x221s
        0x26ds
        0x239s
        0x224s
        0x220s
        0x228s
        0x277s
        0x26ds
        0x268s
        0x27cs
        0x23es
        0x26ds
        0x220s
        0x23es
        0x10es
        0x113s
        0x108s
        0x106s
        0x108s
        0x10fs
        0x141s
        0x112s
        0x108s
        0x11bs
        0x104s
        0x15bs
        0x57ds
        0xc49s
        0xc48s
        0xc4bs
        0xc4cs
        0xc58s
        0xc41s
        0xc59s
        0x421s
        0x431s
        0x433s
        0x43es
        0x437s
        0x472s
        0x421s
        0x43bs
        0x428s
        0x437s
        0x468s
        0x749s
        0x747s
        0x75es
        0x759s
        0x70bs
        0x75fs
        0x744s
        0x75fs
        0x74as
        0x747s
        0x70bs
        0x75fs
        0x742s
        0x746s
        0x74es
        0x711s
        0x70bs
        0x70es
        0x71as
        0x758s
        0x70bs
        0x746s
        0x758s
        0xc30s
        0xc2ds
        0xc36s
        0xc38s
        0xc36s
        0xc31s
        0xc7fs
        0xc2cs
        0xc36s
        0xc25s
        0xc3as
        0xc65s
        0x7a0s
        0x2c9s
        0x2c8s
        0x2cbs
        0x2ccs
        0x2d8s
        0x2c1s
        0x2d9s
        0x4aas
        0x4bas
        0x4b8s
        0x4b5s
        0x4bcs
        0x4f9s
        0x4aas
        0x4b0s
        0x4a3s
        0x4bcs
        0x4e3s
        0x191s
        0x19fs
        0x186s
        0x181s
        0x1d3s
        0x187s
        0x19cs
        0x187s
        0x192s
        0x19fs
        0x1d3s
        0x187s
        0x19as
        0x19es
        0x196s
        0x1c9s
        0x1d3s
        0x1d6s
        0x1c2s
        0x180s
        0x1d3s
        0x19es
        0x180s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "zMqID1nQhzj"

    invoke-static {v0}, La/ۦۨۨ۟;->۟ۢۦۤۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static synthetic a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lio/reactivex/SingleEmitter;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/PictureUtils;->ۨۦۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static bitmapToBytes(Landroid/graphics/Bitmap;)[B
    .registers 4

    if-nez p0, :cond_6

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧۧۤ()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v1

    sget v2, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v2, v2, 0x13a

    invoke-static {p0, v1, v2, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۤۥۣۧ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Z

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣۢۨۡ(Ljava/lang/Object;)[B

    move-result-object p0

    :try_start_1a
    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦ۟۟ۦ(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_1e

    goto :goto_22

    :catch_1e
    move-exception v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    :goto_22
    return-object p0
.end method

.method public static blur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .registers 43

    move/from16 v0, p1

    const/4 v1, 0x1

    if-eqz p2, :cond_8

    move-object/from16 v2, p0

    goto :goto_12

    :cond_8
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۠۟ۥۢ(Ljava/lang/Object;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-static {v3, v2, v1}, Lmj4/۟ۢ۠۠ۧ;->ۦۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_12
    if-ge v0, v1, :cond_16

    const/4 v0, 0x0

    return-object v0

    :cond_16
    invoke-static {v2}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v2}, Lmj4/ۣۧ۟۟;->ۣۢ۠ۦ(Ljava/lang/Object;)I

    move-result v12

    mul-int v13, v11, v12

    new-array v14, v13, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v14

    move v6, v11

    move v9, v11

    move v10, v12

    invoke-static/range {v3 .. v10}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۢۡۦ(Ljava/lang/Object;Ljava/lang/Object;IIIIII)V

    sget v3, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v3, v3, -0x240

    add-int/2addr v3, v11

    sget v4, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v4, v4, -0x193

    add-int/2addr v4, v12

    add-int/lit8 v5, v0, 0x17

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x17

    add-int/lit8 v5, v5, 0x1

    new-array v6, v13, [I

    new-array v7, v13, [I

    new-array v8, v13, [I

    invoke-static {v11, v12}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤۤ۠ۨ(II)I

    move-result v9

    new-array v9, v9, [I

    sget v10, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v10, v10, 0x23e

    add-int/2addr v10, v5

    shr-int/2addr v10, v1

    mul-int v10, v10, v10

    sget v13, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v13, v13, 0x1db

    mul-int v13, v13, v10

    new-array v15, v13, [I

    const/4 v1, 0x0

    :goto_5b
    if-ge v1, v13, :cond_6b

    div-int v17, v1, v10

    aput v17, v15, v1

    move/from16 p2, v10

    sget v10, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v10, v10, -0x280

    add-int/2addr v1, v10

    move/from16 v10, p2

    goto :goto_5b

    :cond_6b
    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۤۨ۟ۤ()Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x3

    filled-new-array {v5, v10}, [I

    move-result-object v10

    invoke-static {v1, v10}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۦۣ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    sget v10, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v10, v10, 0x15f

    add-int/2addr v10, v0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_84
    const/16 v19, 0x2

    move-object/from16 p2, v2

    if-ge v13, v12, :cond_25a

    neg-int v2, v0

    move/from16 v28, v12

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move v12, v2

    const/4 v2, 0x0

    :goto_9f
    const v29, -0xff01

    const v30, -0xff0001

    move/from16 v31, v4

    move-object/from16 v32, v9

    if-gt v12, v0, :cond_13e

    const/4 v4, 0x0

    invoke-static {v12, v4}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤۤ۠ۨ(II)I

    move-result v9

    invoke-static {v3, v9}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۡۡۥ۟(II)I

    move-result v4

    rsub-int/lit8 v9, v17, 0x0

    sub-int/2addr v4, v9

    aget v4, v14, v4

    add-int/lit8 v9, v12, -0xa

    add-int/2addr v9, v0

    add-int/lit8 v9, v9, 0xa

    aget-object v9, v1, v9

    xor-int v30, v30, v4

    and-int v30, v4, v30

    move-object/from16 v33, v14

    sget v14, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v14, v14, -0x23e

    shr-int v14, v30, v14

    const/16 v30, 0x0

    aput v14, v9, v30

    xor-int v14, v29, v4

    and-int/2addr v14, v4

    sget v29, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v29, v29, -0x3c

    shr-int v14, v14, v29

    const/16 v16, 0x1

    aput v14, v9, v16

    sget v14, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v14, v14, 0x28a

    and-int/2addr v4, v14

    aput v4, v9, v19

    add-int/lit8 v4, v10, -0x5

    invoke-static {v12}, Lmj4/۟ۢ۠۠ۧ;->ۤۦۣۡ(I)I

    move-result v14

    sub-int/2addr v4, v14

    add-int/lit8 v4, v4, 0x5

    const/4 v14, 0x0

    aget v29, v9, v14

    mul-int v14, v29, v4

    rsub-int/lit8 v2, v2, 0x0

    sub-int v2, v14, v2

    const/4 v14, 0x1

    aget v30, v9, v14

    add-int/lit8 v23, v23, 0x4

    mul-int v14, v30, v4

    add-int v23, v23, v14

    add-int/lit8 v23, v23, -0x4

    aget v9, v9, v19

    rsub-int/lit8 v14, v24, 0x0

    mul-int v4, v4, v9

    sub-int/2addr v14, v4

    const/4 v4, 0x0

    rsub-int/lit8 v24, v14, 0x0

    if-lez v12, :cond_11e

    rsub-int/lit8 v4, v22, 0x0

    sub-int v29, v29, v4

    add-int/lit8 v21, v21, -0x16

    add-int v21, v21, v30

    add-int/lit8 v21, v21, 0x16

    rsub-int/lit8 v4, v9, 0x0

    sub-int v20, v20, v4

    move/from16 v22, v29

    goto :goto_131

    :cond_11e
    rsub-int/lit8 v4, v25, 0x0

    sub-int v4, v4, v29

    const/4 v14, 0x0

    rsub-int/lit8 v4, v4, 0x0

    rsub-int/lit8 v14, v30, 0x0

    sub-int v26, v26, v14

    add-int/lit8 v27, v27, -0x14

    add-int v27, v27, v9

    add-int/lit8 v27, v27, 0x14

    move/from16 v25, v4

    :goto_131
    sget v4, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v4, v4, -0x196

    add-int/2addr v12, v4

    move/from16 v4, v31

    move-object/from16 v9, v32

    move-object/from16 v14, v33

    goto/16 :goto_9f

    :cond_13e
    move-object/from16 v33, v14

    move v9, v0

    move v4, v2

    const/4 v2, 0x0

    :goto_143
    if-ge v2, v11, :cond_23b

    aget v12, v15, v4

    aput v12, v6, v17

    aget v12, v15, v23

    aput v12, v7, v17

    aget v12, v15, v24

    aput v12, v8, v17

    add-int/lit8 v12, v9, -0x4

    sub-int/2addr v12, v0

    add-int/lit8 v12, v12, 0x4

    const/4 v14, 0x0

    rsub-int/lit8 v12, v12, 0x0

    sub-int v12, v5, v12

    rem-int/2addr v12, v5

    aget-object v12, v1, v12

    aget v34, v12, v14

    const/4 v14, 0x1

    aget v35, v12, v14

    aget v14, v12, v19

    if-nez v13, :cond_17a

    rsub-int/lit8 v36, v2, 0x0

    sub-int v36, v0, v36

    move-object/from16 v37, v15

    sget v15, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v15, v15, -0x2ee

    add-int v15, v36, v15

    invoke-static {v15, v3}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۡۡۥ۟(II)I

    move-result v15

    aput v15, v32, v2

    goto :goto_17c

    :cond_17a
    move-object/from16 v37, v15

    :goto_17c
    add-int/lit8 v15, v18, -0x10

    aget v36, v32, v2

    add-int v15, v15, v36

    add-int/lit8 v15, v15, 0x10

    aget v15, v33, v15

    xor-int v36, v30, v15

    and-int v36, v15, v36

    move/from16 v38, v3

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v3, v3, 0x32e

    shr-int v3, v36, v3

    const/16 v36, 0x0

    aput v3, v12, v36

    xor-int v36, v29, v15

    and-int v36, v15, v36

    move/from16 v39, v10

    sget v10, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v10, v10, 0xf9

    shr-int v10, v36, v10

    const/16 v16, 0x1

    aput v10, v12, v16

    move-object/from16 v36, v8

    sget v8, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v8, v8, -0x214

    and-int/2addr v8, v15

    aput v8, v12, v19

    add-int/lit8 v22, v22, 0x15

    add-int v22, v22, v3

    add-int/lit8 v22, v22, -0x15

    const/4 v3, 0x0

    rsub-int/lit8 v12, v21, 0x0

    sub-int/2addr v12, v10

    rsub-int/lit8 v10, v12, 0x0

    rsub-int/lit8 v8, v8, 0x0

    sub-int v20, v20, v8

    add-int/lit8 v4, v4, 0x7

    sub-int v4, v4, v25

    add-int/lit8 v4, v4, -0x7

    rsub-int/lit8 v4, v4, 0x0

    sub-int v4, v22, v4

    add-int/lit8 v23, v23, 0x14

    sub-int v23, v23, v26

    add-int/lit8 v23, v23, -0x14

    rsub-int/lit8 v8, v23, 0x0

    sub-int/2addr v8, v10

    rsub-int/lit8 v23, v8, 0x0

    add-int/lit8 v24, v24, -0x5

    sub-int v24, v24, v27

    add-int/lit8 v24, v24, 0x5

    add-int/lit8 v24, v24, 0x1d

    add-int v24, v24, v20

    add-int/lit8 v24, v24, -0x1d

    sget v3, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v3, v3, -0x269

    add-int/2addr v9, v3

    rem-int/2addr v9, v5

    rem-int v3, v9, v5

    aget-object v3, v1, v3

    const/4 v8, 0x0

    aget v12, v3, v8

    const/4 v15, 0x1

    add-int/lit8 v25, v25, -0x1

    sub-int v25, v25, v34

    add-int/lit8 v25, v25, 0x1

    rsub-int/lit8 v16, v25, 0x0

    sub-int v16, v16, v12

    rsub-int/lit8 v25, v16, 0x0

    aget v21, v3, v15

    add-int/lit8 v26, v26, -0x15

    sub-int v26, v26, v35

    add-int/lit8 v26, v26, 0x15

    rsub-int/lit8 v15, v26, 0x0

    sub-int v15, v15, v21

    rsub-int/lit8 v26, v15, 0x0

    aget v3, v3, v19

    add-int/lit8 v27, v27, -0x17

    sub-int v27, v27, v14

    add-int/lit8 v27, v27, 0x17

    rsub-int/lit8 v14, v27, 0x0

    sub-int v27, v3, v14

    add-int/lit8 v22, v22, -0xf

    sub-int v22, v22, v12

    add-int/lit8 v22, v22, 0xf

    add-int/lit8 v10, v10, 0x4

    sub-int v10, v10, v21

    add-int/lit8 v21, v10, -0x4

    add-int/lit8 v20, v20, -0x1b

    sub-int v20, v20, v3

    add-int/lit8 v20, v20, 0x1b

    sget v3, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v3, v3, -0x3e1

    add-int v17, v17, v3

    sget v3, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v3, v3, -0x280

    add-int/2addr v2, v3

    move-object/from16 v8, v36

    move-object/from16 v15, v37

    move/from16 v3, v38

    move/from16 v10, v39

    goto/16 :goto_143

    :cond_23b
    move/from16 v38, v3

    move-object/from16 v36, v8

    move/from16 v39, v10

    move-object/from16 v37, v15

    add-int/lit8 v18, v18, 0x9

    add-int v18, v18, v11

    add-int/lit8 v18, v18, -0x9

    sget v2, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v2, v2, 0x1eb

    add-int/2addr v13, v2

    move-object/from16 v2, p2

    move/from16 v12, v28

    move/from16 v4, v31

    move-object/from16 v9, v32

    move-object/from16 v14, v33

    goto/16 :goto_84

    :cond_25a
    move/from16 v31, v4

    move-object/from16 v36, v8

    move-object/from16 v32, v9

    move/from16 v39, v10

    move/from16 v28, v12

    move-object/from16 v33, v14

    move-object/from16 v37, v15

    const/4 v4, 0x0

    :goto_269
    if-ge v4, v11, :cond_42c

    neg-int v2, v0

    mul-int v3, v2, v11

    move/from16 v17, v5

    move/from16 v18, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v5, v2

    move v11, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_27d
    if-gt v5, v0, :cond_315

    move/from16 v20, v13

    const/4 v13, 0x0

    invoke-static {v13, v11}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤۤ۠ۨ(II)I

    move-result v21

    rsub-int/lit8 v22, v4, 0x0

    sub-int v21, v21, v22

    rsub-int/lit8 v22, v0, 0x0

    sub-int v22, v5, v22

    aget-object v22, v1, v22

    aget v23, v6, v21

    aput v23, v22, v13

    aget v13, v7, v21

    const/16 v16, 0x1

    aput v13, v22, v16

    aget v13, v36, v21

    aput v13, v22, v19

    add-int/lit8 v13, v39, -0x1

    invoke-static {v5}, Lmj4/۟ۢ۠۠ۧ;->ۤۦۣۡ(I)I

    move-result v23

    sub-int v13, v13, v23

    add-int/lit8 v13, v13, 0x1

    aget v23, v6, v21

    mul-int v23, v23, v13

    const/16 v24, 0x0

    rsub-int/lit8 v23, v23, 0x0

    sub-int v8, v8, v23

    add-int/lit8 v9, v9, -0xa

    aget v23, v7, v21

    mul-int v23, v23, v13

    add-int v9, v9, v23

    add-int/lit8 v9, v9, 0xa

    rsub-int/lit8 v10, v10, 0x0

    aget v21, v36, v21

    mul-int v21, v21, v13

    sub-int v10, v10, v21

    const/4 v13, 0x0

    rsub-int/lit8 v10, v10, 0x0

    if-lez v5, :cond_2e6

    add-int/lit8 v2, v2, -0x17

    aget v21, v22, v13

    add-int v2, v2, v21

    add-int/lit8 v2, v2, 0x17

    add-int/lit8 v14, v14, 0xc

    const/16 v16, 0x1

    aget v21, v22, v16

    add-int v14, v14, v21

    add-int/lit8 v14, v14, -0xc

    aget v21, v22, v19

    rsub-int/lit8 v21, v21, 0x0

    sub-int v15, v15, v21

    move/from16 v13, v20

    move/from16 v20, v2

    goto :goto_2fe

    :cond_2e6
    const/16 v16, 0x1

    aget v21, v22, v13

    rsub-int/lit8 v21, v21, 0x0

    sub-int v12, v12, v21

    aget v21, v22, v16

    rsub-int/lit8 v3, v3, 0x0

    sub-int v21, v21, v3

    aget v3, v22, v19

    rsub-int/lit8 v3, v3, 0x0

    sub-int v13, v20, v3

    move/from16 v20, v2

    move/from16 v3, v21

    :goto_2fe
    move/from16 v2, v31

    if-ge v5, v2, :cond_306

    rsub-int/lit8 v11, v11, 0x0

    sub-int v11, v18, v11

    :cond_306
    move/from16 v21, v3

    sget v3, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v3, v3, 0xa0

    add-int/2addr v5, v3

    move/from16 v31, v2

    move/from16 v2, v20

    move/from16 v3, v21

    goto/16 :goto_27d

    :cond_315
    move v5, v2

    move/from16 v20, v13

    move/from16 v2, v31

    move/from16 v22, v0

    move/from16 v21, v4

    move v11, v10

    move/from16 v13, v28

    move v10, v9

    move v9, v8

    const/4 v8, 0x0

    :goto_324
    if-ge v8, v13, :cond_417

    aget v23, v33, v21

    const v24, 0xffffff

    xor-int v24, v24, v23

    and-int v23, v23, v24

    aget v24, v37, v9

    sget v25, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v25, v25, 0xf

    shl-int v24, v24, v25

    xor-int v25, v23, v24

    and-int v23, v23, v24

    or-int v23, v25, v23

    aget v24, v37, v10

    sget v25, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v25, v25, -0x15

    shl-int v24, v24, v25

    xor-int v25, v23, v24

    and-int v23, v23, v24

    or-int v23, v25, v23

    aget v24, v37, v11

    xor-int v25, v23, v24

    and-int v23, v23, v24

    or-int v23, v25, v23

    aput v23, v33, v21

    add-int/lit8 v23, v22, -0x18

    sub-int v23, v23, v0

    add-int/lit8 v23, v23, 0x18

    add-int/lit8 v23, v23, -0x1d

    add-int v23, v23, v17

    add-int/lit8 v23, v23, 0x1d

    rem-int v23, v23, v17

    aget-object v23, v1, v23

    const/16 v24, 0x0

    aget v25, v23, v24

    const/16 v16, 0x1

    aget v24, v23, v16

    aget v26, v23, v19

    if-nez v4, :cond_37f

    add-int/lit8 v27, v8, -0x4

    add-int v27, v27, v39

    add-int/lit8 v0, v27, 0x4

    invoke-static {v0, v2}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۡۡۥ۟(II)I

    move-result v0

    mul-int v0, v0, v18

    aput v0, v32, v8

    :cond_37f
    aget v0, v32, v8

    const/16 v27, 0x0

    rsub-int/lit8 v0, v0, 0x0

    sub-int v0, v4, v0

    aget v28, v6, v0

    aput v28, v23, v27

    aget v27, v7, v0

    const/16 v16, 0x1

    aput v27, v23, v16

    aget v0, v36, v0

    aput v0, v23, v19

    add-int/lit8 v5, v5, 0x10

    add-int v5, v5, v28

    add-int/lit8 v5, v5, -0x10

    add-int/lit8 v14, v14, -0x17

    add-int v14, v14, v27

    add-int/lit8 v14, v14, 0x17

    add-int/lit8 v15, v15, 0x5

    add-int/2addr v15, v0

    add-int/lit8 v15, v15, -0x5

    add-int/lit8 v9, v9, 0xf

    sub-int/2addr v9, v12

    add-int/lit8 v9, v9, -0xf

    rsub-int/lit8 v0, v5, 0x0

    sub-int/2addr v9, v0

    add-int/lit8 v10, v10, -0x2

    sub-int/2addr v10, v3

    add-int/lit8 v10, v10, 0x2

    add-int/lit8 v10, v10, -0x6

    add-int/2addr v10, v14

    add-int/lit8 v10, v10, 0x6

    add-int/lit8 v11, v11, 0x1f

    sub-int v11, v11, v20

    add-int/lit8 v11, v11, -0x1f

    add-int/lit8 v11, v11, -0x19

    add-int/2addr v11, v15

    add-int/lit8 v11, v11, 0x19

    sget v0, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v0, v0, 0x274

    add-int v22, v22, v0

    rem-int v22, v22, v17

    aget-object v0, v1, v22

    const/16 v23, 0x0

    aget v27, v0, v23

    add-int/lit8 v12, v12, 0x9

    sub-int v12, v12, v25

    add-int/lit8 v12, v12, -0x9

    add-int/lit8 v12, v12, -0x9

    add-int v12, v12, v27

    add-int/lit8 v12, v12, 0x9

    const/16 v16, 0x1

    aget v25, v0, v16

    add-int/lit8 v3, v3, -0x15

    sub-int v3, v3, v24

    add-int/lit8 v3, v3, 0x15

    rsub-int/lit8 v24, v25, 0x0

    sub-int v3, v3, v24

    aget v0, v0, v19

    add-int/lit8 v20, v20, -0x11

    sub-int v20, v20, v26

    add-int/lit8 v20, v20, 0x11

    rsub-int/lit8 v24, v0, 0x0

    sub-int v20, v20, v24

    add-int/lit8 v5, v5, -0x11

    sub-int v5, v5, v27

    add-int/lit8 v5, v5, 0x11

    add-int/lit8 v14, v14, 0x11

    sub-int v14, v14, v25

    add-int/lit8 v14, v14, -0x11

    add-int/lit8 v15, v15, -0x9

    sub-int/2addr v15, v0

    add-int/lit8 v15, v15, 0x9

    add-int/lit8 v21, v21, -0xf

    add-int v21, v21, v18

    add-int/lit8 v21, v21, 0xf

    sget v0, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v0, v0, -0x2b1

    add-int/2addr v8, v0

    move/from16 v0, p1

    goto/16 :goto_324

    :cond_417
    const/16 v16, 0x1

    const/16 v23, 0x0

    sget v0, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v0, v0, -0x3c

    add-int/2addr v4, v0

    move/from16 v0, p1

    move/from16 v31, v2

    move/from16 v28, v13

    move/from16 v5, v17

    move/from16 v11, v18

    goto/16 :goto_269

    :cond_42c
    move/from16 v18, v11

    move/from16 v13, v28

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, v33

    move/from16 v6, v18

    move/from16 v9, v18

    move v10, v13

    invoke-static/range {v3 .. v10}, Lmj4/ۣۦ۟ۥ;->ۣ۠ۦۧ(Ljava/lang/Object;Ljava/lang/Object;IIIIII)V

    return-object p2
.end method

.method public static blur(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .registers 13

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->۟ۡۡۥ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v1, v1, 0x34d

    const/16 v2, 0x4be

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_98

    if-nez p2, :cond_15

    goto/16 :goto_98

    :cond_15
    const/16 v1, 0x19

    const/4 v2, 0x1

    :try_start_18
    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->۟ۡۡۥ()[S

    move-result-object v4

    sget v5, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v5, v5, -0xf

    const/16 v6, 0x727

    const/4 v7, 0x7

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۣ۟۠()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lgm4/۠ۡۤۥ;->۟۟۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->۟ۡۡۥ()[S

    move-result-object p2

    sget p4, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 p4, p4, 0x1dc

    const/16 v4, 0xbf8

    const/16 v5, 0xb

    invoke-static {p2, v5, p4, v4}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object p2

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {v0, p2, p4}, Lcom/dragon/read/util/PictureUtils;->ۧ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    invoke-direct {p2, v1, p0, v2}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    invoke-static {p1, p3, p2}, Lcom/dragon/read/util/PictureUtils;->ۧۦ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_98

    :cond_4f
    invoke-static {p1}, Lfe3/۟ۤۤۦۢ;->ۨۧ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p1}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟ۢۨۦ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p0, p2, p4, v4, v5}, Lcom/dragon/read/util/PictureUtils;->۟۟ۨۡ۠(Ljava/lang/Object;Ljava/lang/Object;III)Lio/reactivex/Single;

    move-result-object p2

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->ۢۡۦۥ()Lio/reactivex/Scheduler;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/dragon/read/util/PictureUtils;->۟ۧۧ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p2

    new-instance p4, Lcom/dragon/read/util/PictureUtils$j;

    invoke-direct {p4, p1}, Lcom/dragon/read/util/PictureUtils$j;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    new-instance v4, Lcom/dragon/read/util/PictureUtils$a;

    invoke-direct {v4, p0, p1, p3}, Lcom/dragon/read/util/PictureUtils$a;-><init>(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    invoke-static {p2, p4, v4}, Lcom/dragon/read/util/PictureUtils;->۟ۥۨۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_70} :catch_71

    goto :goto_98

    :catch_71
    move-exception p2

    invoke-static {p2}, Lmj4/ۣۧ۟۟;->۟ۦۢۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->۟ۡۡۥ()[S

    move-result-object v4

    sget v5, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v5, v5, 0xd5

    const/16 v6, 0xcab

    const/16 v7, 0x1b

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p4, v5, v3

    invoke-static {v0, v4, v5}, Lcom/dragon/read/util/PictureUtils;->ۧ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    invoke-direct {p4, v1, p0, v2}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    invoke-static {p1, p3, p4}, Lcom/dragon/read/util/PictureUtils;->ۧۦ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    :cond_98
    :goto_98
    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result p0

    if-gtz p0, :cond_ad

    const-string p0, "5R5ShisHr5S"

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۨۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_ad
    return-void
.end method

.method public static blur(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->ۢۨۦ۠()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/dragon/read/util/PictureUtils;->ۦۦۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static blur2(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .registers 44

    move/from16 v0, p1

    const/4 v1, 0x1

    if-eqz p2, :cond_8

    move-object/from16 v2, p0

    goto :goto_12

    :cond_8
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۠۟ۥۢ(Ljava/lang/Object;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-static {v3, v2, v1}, Lmj4/۟ۢ۠۠ۧ;->ۦۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_12
    if-ge v0, v1, :cond_16

    const/4 v0, 0x0

    return-object v0

    :cond_16
    invoke-static {v2}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v2}, Lmj4/ۣۧ۟۟;->ۣۢ۠ۦ(Ljava/lang/Object;)I

    move-result v12

    mul-int v13, v11, v12

    new-array v14, v13, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v14

    move v6, v11

    move v9, v11

    move v10, v12

    invoke-static/range {v3 .. v10}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۢۡۦ(Ljava/lang/Object;Ljava/lang/Object;IIIIII)V

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v3, v3, -0x33f

    add-int/2addr v3, v11

    sget v4, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v4, v4, -0x1eb

    add-int/2addr v4, v12

    add-int/lit8 v5, v0, -0x16

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, -0x14

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x14

    new-array v6, v13, [I

    new-array v7, v13, [I

    new-array v8, v13, [I

    invoke-static {v11, v12}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤۤ۠ۨ(II)I

    move-result v9

    new-array v9, v9, [I

    sget v10, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v10, v10, -0x139

    add-int/2addr v10, v5

    shr-int/2addr v10, v1

    mul-int v10, v10, v10

    sget v13, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit16 v13, v13, 0x17f

    mul-int v13, v13, v10

    new-array v15, v13, [I

    const/4 v1, 0x0

    :goto_5e
    if-ge v1, v13, :cond_6b

    div-int v17, v1, v10

    aput v17, v15, v1

    sget v17, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v17, v17, -0x33

    add-int v1, v1, v17

    goto :goto_5e

    :cond_6b
    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۤۨ۟ۤ()Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x3

    filled-new-array {v5, v10}, [I

    move-result-object v13

    invoke-static {v1, v13}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۦۣ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    sget v13, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v13, v13, -0x6d

    add-int/2addr v13, v0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_84
    const/16 v19, 0x2

    move-object/from16 v20, v2

    if-ge v10, v12, :cond_257

    neg-int v2, v0

    move/from16 v29, v12

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move v12, v2

    const/4 v2, 0x0

    :goto_9f
    const v30, -0xff01

    const v31, -0xff0001

    move/from16 v32, v4

    move-object/from16 v33, v9

    if-gt v12, v0, :cond_13b

    const/4 v4, 0x0

    invoke-static {v12, v4}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤۤ۠ۨ(II)I

    move-result v9

    invoke-static {v3, v9}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۡۡۥ۟(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x0

    sub-int v9, v17, v9

    aget v9, v14, v9

    rsub-int/lit8 v34, v12, 0x0

    sub-int v34, v34, v0

    rsub-int/lit8 v34, v34, 0x0

    aget-object v34, v1, v34

    xor-int v31, v31, v9

    and-int v31, v9, v31

    sget v4, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v4, v4, 0x39b

    shr-int v4, v31, v4

    const/16 v31, 0x0

    aput v4, v34, v31

    xor-int v4, v30, v9

    and-int/2addr v4, v9

    move-object/from16 v35, v14

    sget v14, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v14, v14, 0xf9

    shr-int/2addr v4, v14

    const/4 v14, 0x1

    aput v4, v34, v14

    sget v4, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v4, v4, -0x214

    and-int/2addr v4, v9

    aput v4, v34, v19

    add-int/lit8 v4, v13, -0x1

    invoke-static {v12}, Lmj4/۟ۢ۠۠ۧ;->ۤۦۣۡ(I)I

    move-result v9

    sub-int/2addr v4, v9

    add-int/2addr v4, v14

    const/4 v9, 0x0

    aget v30, v34, v9

    rsub-int/lit8 v2, v2, 0x0

    mul-int v16, v30, v4

    sub-int v2, v2, v16

    rsub-int/lit8 v2, v2, 0x0

    aget v31, v34, v14

    rsub-int/lit8 v14, v24, 0x0

    mul-int v24, v31, v4

    sub-int v14, v14, v24

    rsub-int/lit8 v24, v14, 0x0

    aget v14, v34, v19

    mul-int v4, v4, v14

    rsub-int/lit8 v4, v4, 0x0

    sub-int v25, v25, v4

    if-lez v12, :cond_120

    rsub-int/lit8 v4, v23, 0x0

    sub-int v30, v30, v4

    rsub-int/lit8 v4, v22, 0x0

    sub-int v31, v31, v4

    rsub-int/lit8 v4, v21, 0x0

    sub-int/2addr v4, v14

    const/4 v9, 0x0

    rsub-int/lit8 v4, v4, 0x0

    move/from16 v21, v4

    move/from16 v23, v30

    move/from16 v22, v31

    goto :goto_12e

    :cond_120
    rsub-int/lit8 v4, v30, 0x0

    sub-int v26, v26, v4

    rsub-int/lit8 v4, v31, 0x0

    sub-int v27, v27, v4

    add-int/lit8 v28, v28, -0x10

    add-int v28, v28, v14

    add-int/lit8 v28, v28, 0x10

    :goto_12e
    sget v4, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v4, v4, -0x33

    add-int/2addr v12, v4

    move/from16 v4, v32

    move-object/from16 v9, v33

    move-object/from16 v14, v35

    goto/16 :goto_9f

    :cond_13b
    move-object/from16 v35, v14

    move v9, v0

    move v4, v2

    const/4 v2, 0x0

    :goto_140
    if-ge v2, v11, :cond_237

    aget v12, v15, v4

    aput v12, v6, v17

    aget v12, v15, v24

    aput v12, v7, v17

    aget v12, v15, v25

    aput v12, v8, v17

    add-int/lit8 v12, v9, -0xa

    sub-int/2addr v12, v0

    add-int/lit8 v12, v12, 0xa

    add-int/lit8 v12, v12, -0x17

    add-int/2addr v12, v5

    add-int/lit8 v12, v12, 0x17

    rem-int/2addr v12, v5

    aget-object v12, v1, v12

    const/4 v14, 0x0

    aget v34, v12, v14

    const/4 v14, 0x1

    aget v36, v12, v14

    aget v14, v12, v19

    if-nez v10, :cond_178

    rsub-int/lit8 v37, v0, 0x0

    sub-int v37, v2, v37

    move-object/from16 v38, v15

    sget v15, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v15, v15, 0x2d4

    add-int v15, v37, v15

    invoke-static {v15, v3}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۡۡۥ۟(II)I

    move-result v15

    aput v15, v33, v2

    goto :goto_17a

    :cond_178
    move-object/from16 v38, v15

    :goto_17a
    aget v15, v33, v2

    const/16 v37, 0x0

    rsub-int/lit8 v15, v15, 0x0

    sub-int v15, v18, v15

    aget v15, v35, v15

    xor-int v39, v31, v15

    and-int v39, v15, v39

    move/from16 v40, v3

    sget v3, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v3, v3, -0x2a2

    shr-int v3, v39, v3

    aput v3, v12, v37

    xor-int v37, v30, v15

    and-int v37, v15, v37

    move/from16 v39, v13

    sget v13, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v13, v13, 0x222

    shr-int v13, v37, v13

    const/16 v16, 0x1

    aput v13, v12, v16

    move-object/from16 v37, v8

    sget v8, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit16 v8, v8, -0x81

    and-int/2addr v8, v15

    aput v8, v12, v19

    const/4 v12, 0x0

    rsub-int/lit8 v15, v23, 0x0

    sub-int/2addr v3, v15

    rsub-int/lit8 v13, v13, 0x0

    sub-int v22, v22, v13

    add-int/lit8 v21, v21, 0x1

    add-int v21, v21, v8

    add-int/lit8 v21, v21, -0x1

    add-int/lit8 v4, v4, 0x17

    sub-int v4, v4, v26

    add-int/lit8 v4, v4, -0x17

    rsub-int/lit8 v8, v3, 0x0

    sub-int/2addr v4, v8

    add-int/lit8 v24, v24, -0x3

    sub-int v24, v24, v27

    const/4 v8, 0x3

    add-int/lit8 v24, v24, 0x3

    rsub-int/lit8 v12, v22, 0x0

    sub-int v24, v24, v12

    add-int/lit8 v25, v25, -0x1d

    sub-int v25, v25, v28

    add-int/lit8 v25, v25, 0x1d

    const/4 v12, 0x0

    rsub-int/lit8 v13, v25, 0x0

    sub-int v13, v13, v21

    rsub-int/lit8 v25, v13, 0x0

    sget v13, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v13, v13, -0x139

    add-int/2addr v9, v13

    rem-int/2addr v9, v5

    rem-int v13, v9, v5

    aget-object v13, v1, v13

    aget v15, v13, v12

    add-int/lit8 v26, v26, -0x1d

    sub-int v26, v26, v34

    add-int/lit8 v26, v26, 0x1d

    rsub-int/lit8 v23, v26, 0x0

    sub-int v23, v23, v15

    rsub-int/lit8 v26, v23, 0x0

    const/16 v16, 0x1

    aget v23, v13, v16

    add-int/lit8 v27, v27, 0x17

    sub-int v27, v27, v36

    add-int/lit8 v27, v27, -0x17

    rsub-int/lit8 v27, v27, 0x0

    sub-int v27, v27, v23

    rsub-int/lit8 v27, v27, 0x0

    aget v13, v13, v19

    add-int/lit8 v28, v28, -0x4

    sub-int v28, v28, v14

    add-int/lit8 v28, v28, 0x4

    rsub-int/lit8 v14, v28, 0x0

    sub-int/2addr v14, v13

    rsub-int/lit8 v28, v14, 0x0

    add-int/lit8 v3, v3, 0x20

    sub-int/2addr v3, v15

    add-int/lit8 v3, v3, -0x20

    add-int/lit8 v22, v22, -0x10

    sub-int v22, v22, v23

    add-int/lit8 v22, v22, 0x10

    add-int/lit8 v21, v21, 0x12

    sub-int v21, v21, v13

    add-int/lit8 v21, v21, -0x12

    sget v12, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v12, v12, 0x3e

    add-int v17, v17, v12

    sget v12, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v12, v12, 0x1e

    add-int/2addr v2, v12

    move/from16 v23, v3

    move-object/from16 v8, v37

    move-object/from16 v15, v38

    move/from16 v13, v39

    move/from16 v3, v40

    goto/16 :goto_140

    :cond_237
    move/from16 v40, v3

    move-object/from16 v37, v8

    move/from16 v39, v13

    move-object/from16 v38, v15

    const/4 v8, 0x3

    rsub-int/lit8 v2, v11, 0x0

    sub-int v18, v18, v2

    sget v2, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v2, v2, 0x274

    add-int/2addr v10, v2

    move-object/from16 v2, v20

    move/from16 v12, v29

    move/from16 v4, v32

    move-object/from16 v9, v33

    move-object/from16 v14, v35

    move-object/from16 v8, v37

    goto/16 :goto_84

    :cond_257
    move/from16 v32, v4

    move-object/from16 v37, v8

    move-object/from16 v33, v9

    move/from16 v29, v12

    move/from16 v39, v13

    move-object/from16 v35, v14

    move-object/from16 v38, v15

    const/4 v4, 0x0

    :goto_266
    if-ge v4, v11, :cond_42c

    neg-int v2, v0

    mul-int v3, v2, v11

    move/from16 p2, v5

    move/from16 v17, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v5, v2

    move v11, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_27a
    if-gt v5, v0, :cond_319

    move/from16 v18, v13

    const/4 v13, 0x0

    invoke-static {v13, v11}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤۤ۠ۨ(II)I

    move-result v21

    add-int/lit8 v21, v21, 0x8

    add-int v21, v21, v4

    add-int/lit8 v21, v21, -0x8

    add-int/lit8 v22, v5, -0x9

    add-int v22, v22, v0

    add-int/lit8 v22, v22, 0x9

    aget-object v22, v1, v22

    aget v23, v6, v21

    aput v23, v22, v13

    aget v13, v7, v21

    const/16 v16, 0x1

    aput v13, v22, v16

    aget v13, v37, v21

    aput v13, v22, v19

    add-int/lit8 v13, v39, 0x20

    invoke-static {v5}, Lmj4/۟ۢ۠۠ۧ;->ۤۦۣۡ(I)I

    move-result v23

    sub-int v13, v13, v23

    add-int/lit8 v13, v13, -0x20

    rsub-int/lit8 v8, v8, 0x0

    aget v23, v6, v21

    mul-int v23, v23, v13

    sub-int v8, v8, v23

    const/16 v23, 0x0

    rsub-int/lit8 v8, v8, 0x0

    aget v23, v7, v21

    mul-int v23, v23, v13

    rsub-int/lit8 v9, v9, 0x0

    sub-int v9, v23, v9

    add-int/lit8 v10, v10, -0x12

    aget v21, v37, v21

    mul-int v21, v21, v13

    add-int v10, v10, v21

    add-int/lit8 v10, v10, 0x12

    if-lez v5, :cond_2e6

    rsub-int/lit8 v13, v14, 0x0

    const/16 v21, 0x0

    aget v14, v22, v21

    sub-int/2addr v13, v14

    rsub-int/lit8 v13, v13, 0x0

    rsub-int/lit8 v2, v2, 0x0

    const/4 v14, 0x1

    aget v23, v22, v14

    sub-int v2, v2, v23

    rsub-int/lit8 v2, v2, 0x0

    aget v14, v22, v19

    rsub-int/lit8 v14, v14, 0x0

    sub-int/2addr v15, v14

    move v14, v13

    move/from16 v13, v18

    move/from16 v18, v2

    goto :goto_300

    :cond_2e6
    const/16 v21, 0x0

    add-int/lit8 v12, v12, 0xa

    aget v13, v22, v21

    add-int/2addr v12, v13

    add-int/lit8 v12, v12, -0xa

    const/4 v13, 0x1

    aget v23, v22, v13

    rsub-int/lit8 v3, v3, 0x0

    sub-int v23, v23, v3

    aget v3, v22, v19

    rsub-int/lit8 v3, v3, 0x0

    sub-int v13, v18, v3

    move/from16 v18, v2

    move/from16 v3, v23

    :goto_300
    move/from16 v2, v32

    if-ge v5, v2, :cond_30a

    add-int/lit8 v11, v11, 0x2

    add-int v11, v11, v17

    add-int/lit8 v11, v11, -0x2

    :cond_30a
    move/from16 v21, v3

    sget v3, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v3, v3, 0x3a2

    add-int/2addr v5, v3

    move/from16 v32, v2

    move/from16 v2, v18

    move/from16 v3, v21

    goto/16 :goto_27a

    :cond_319
    move v5, v2

    move/from16 v18, v13

    move/from16 v2, v32

    move/from16 v22, v0

    move/from16 v21, v4

    move v11, v10

    move/from16 v13, v29

    move v10, v9

    move v9, v8

    const/4 v8, 0x0

    :goto_328
    if-ge v8, v13, :cond_418

    aget v23, v35, v21

    const v24, 0xffffff

    xor-int v24, v24, v23

    and-int v23, v23, v24

    aget v24, v38, v9

    move/from16 v29, v13

    sget v13, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v13, v13, 0xfb

    shl-int v13, v24, v13

    xor-int v24, v23, v13

    and-int v13, v23, v13

    or-int v13, v24, v13

    aget v23, v38, v10

    move/from16 v24, v3

    sget v3, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v3, v3, 0x3ab

    shl-int v3, v23, v3

    xor-int v23, v13, v3

    and-int/2addr v3, v13

    or-int v3, v23, v3

    aget v13, v38, v11

    xor-int v23, v3, v13

    and-int/2addr v3, v13

    or-int v3, v23, v3

    aput v3, v35, v21

    add-int/lit8 v3, v22, 0x0

    sub-int/2addr v3, v0

    const/4 v13, 0x0

    add-int/2addr v3, v13

    rsub-int/lit8 v23, p2, 0x0

    sub-int v3, v3, v23

    rem-int v3, v3, p2

    aget-object v3, v1, v3

    aget v23, v3, v13

    const/4 v13, 0x1

    aget v25, v3, v13

    aget v13, v3, v19

    if-nez v4, :cond_37d

    rsub-int/lit8 v26, v39, 0x0

    sub-int v0, v8, v26

    invoke-static {v0, v2}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۡۡۥ۟(II)I

    move-result v0

    mul-int v0, v0, v17

    aput v0, v33, v8

    :cond_37d
    aget v0, v33, v8

    const/16 v26, 0x0

    rsub-int/lit8 v0, v0, 0x0

    sub-int v0, v4, v0

    aget v27, v6, v0

    aput v27, v3, v26

    aget v28, v7, v0

    const/16 v16, 0x1

    aput v28, v3, v16

    aget v0, v37, v0

    aput v0, v3, v19

    add-int/lit8 v14, v14, -0x1

    add-int v14, v14, v27

    add-int/lit8 v14, v14, 0x1

    rsub-int/lit8 v3, v28, 0x0

    sub-int/2addr v5, v3

    add-int/lit8 v15, v15, -0x19

    add-int/2addr v15, v0

    add-int/lit8 v15, v15, 0x19

    add-int/lit8 v9, v9, -0xd

    sub-int/2addr v9, v12

    add-int/lit8 v9, v9, 0xd

    rsub-int/lit8 v0, v9, 0x0

    sub-int/2addr v0, v14

    rsub-int/lit8 v9, v0, 0x0

    add-int/lit8 v10, v10, 0x14

    sub-int v10, v10, v24

    add-int/lit8 v10, v10, -0x14

    add-int/lit8 v10, v10, -0x1c

    add-int/2addr v10, v5

    add-int/lit8 v10, v10, 0x1c

    add-int/lit8 v11, v11, -0x7

    sub-int v11, v11, v18

    add-int/lit8 v11, v11, 0x7

    add-int/lit8 v11, v11, -0xf

    add-int/2addr v11, v15

    add-int/lit8 v11, v11, 0xf

    sget v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v0, v0, 0x7e

    add-int v22, v22, v0

    rem-int v22, v22, p2

    aget-object v0, v1, v22

    const/4 v3, 0x0

    aget v26, v0, v3

    add-int/lit8 v12, v12, 0x9

    sub-int v12, v12, v23

    add-int/lit8 v12, v12, -0x9

    add-int/lit8 v12, v12, 0x15

    add-int v12, v12, v26

    add-int/lit8 v12, v12, -0x15

    const/4 v3, 0x1

    aget v23, v0, v3

    add-int/lit8 v3, v24, -0x8

    sub-int v3, v3, v25

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x16

    add-int v3, v3, v23

    add-int/lit8 v3, v3, -0x16

    aget v0, v0, v19

    add-int/lit8 v18, v18, 0x17

    sub-int v18, v18, v13

    add-int/lit8 v18, v18, -0x17

    const/4 v13, 0x0

    rsub-int/lit8 v18, v18, 0x0

    sub-int v18, v0, v18

    const/16 v16, 0x1

    add-int/lit8 v14, v14, 0x1

    sub-int v14, v14, v26

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v5, v5, 0x1e

    sub-int v5, v5, v23

    add-int/lit8 v5, v5, -0x1e

    add-int/lit8 v15, v15, 0xd

    sub-int/2addr v15, v0

    add-int/lit8 v15, v15, -0xd

    rsub-int/lit8 v0, v21, 0x0

    sub-int v21, v17, v0

    sget v0, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v0, v0, 0x1e

    add-int/2addr v8, v0

    move/from16 v0, p1

    move/from16 v13, v29

    goto/16 :goto_328

    :cond_418
    move/from16 v29, v13

    const/4 v13, 0x0

    const/16 v16, 0x1

    sget v0, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v0, v0, 0x2ff

    add-int/2addr v4, v0

    move/from16 v0, p1

    move/from16 v5, p2

    move/from16 v32, v2

    move/from16 v11, v17

    goto/16 :goto_266

    :cond_42c
    move/from16 v17, v11

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, v20

    move-object/from16 v4, v35

    move/from16 v6, v17

    move/from16 v9, v17

    move/from16 v10, v29

    invoke-static/range {v3 .. v10}, Lmj4/ۣۦ۟ۥ;->ۣ۠ۦۧ(Ljava/lang/Object;Ljava/lang/Object;IIIIII)V

    return-object v20
.end method

.method public static captureView(Landroid/view/View;IIII)Landroid/graphics/Bitmap;
    .registers 6

    if-eqz p0, :cond_28

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۤۥۤۤ(Ljava/lang/Object;Z)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟ۦۡۨۥ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۤۦۥۦ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_28

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result v0

    if-le p3, v0, :cond_19

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result p3

    :cond_19
    invoke-static {p0}, Lmj4/ۣۧ۟۟;->ۣۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    if-le p4, v0, :cond_23

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->ۣۢ۠ۦ(Ljava/lang/Object;)I

    move-result p4

    :cond_23
    invoke-static {p0, p1, p2, p3, p4}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۦۧۦۦ(Ljava/lang/Object;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_29

    :cond_28
    const/4 p0, 0x0

    :goto_29
    return-object p0
.end method

.method public static doFetchBitmap(Lio/reactivex/SingleEmitter;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->ۡ۟ۡۢ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->ۡ۟ۡۢ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟۟ۥۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_f
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->ۢۦۨۨ()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->ۢۨۦ۠()Landroid/app/Application;

    move-result-object v2

    invoke-static {v1, p1, v2, p2}, Lcom/dragon/read/util/PictureUtils;->ۣ۟۠۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    new-instance p2, Lcom/dragon/read/util/PictureUtils$g;

    invoke-direct {p2, p0, v0}, Lcom/dragon/read/util/PictureUtils$g;-><init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;)V

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->ۥۣ۠۠()Lcom/facebook/common/executors/CallerThreadExecutor;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/dragon/read/util/PictureUtils;->۟ۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static getAvgColorByCalculation(Landroid/graphics/Bitmap;)I
    .registers 19

    sget v0, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v0, v0, -0x3ed

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v0, v0, v1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟ۧۥۨۢ(Ljava/lang/Object;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lgn4/ۡۧۧۢ;->۟ۡۡ۟ۤ(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0}, Lmj4/ۣۧ۟۟;->ۣۢ۠ۦ(Ljava/lang/Object;)I

    move-result v3

    mul-int v11, v2, v3

    new-array v12, v11, [I

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v0}, Lmj4/ۣۧ۟۟;->ۣۢ۠ۦ(Ljava/lang/Object;)I

    move-result v9

    move-object v2, v0

    move-object v3, v12

    invoke-static/range {v2 .. v9}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۢۡۦ(Ljava/lang/Object;Ljava/lang/Object;IIIIII)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_34
    invoke-static {v0}, Lmj4/ۣۧ۟۟;->ۣۢ۠ۦ(Ljava/lang/Object;)I

    move-result v7

    if-ge v2, v7, :cond_e5

    const/4 v7, 0x0

    :goto_3b
    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result v8

    if-ge v7, v8, :cond_d6

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Lmj4/ۣۧ۟۟;->ۣۢ۠ۦ(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->۟ۡۡۥ()[S

    move-result-object v15

    sget v1, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v1, v1, -0x322

    move/from16 p0, v11

    const/16 v11, 0x4af

    move/from16 v16, v4

    const/16 v4, 0x34

    invoke-static {v15, v4, v1, v11}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->۟ۡۡۥ()[S

    move-result-object v4

    sget v11, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v11, v11, -0x25

    const/16 v15, 0xa4b

    move/from16 v17, v10

    const/16 v10, 0x3b

    invoke-static {v4, v10, v11, v15}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const/4 v8, 0x1

    aput-object v9, v10, v8

    const/4 v8, 0x2

    aput-object v13, v10, v8

    const/4 v8, 0x3

    aput-object v14, v10, v8

    invoke-static {v1, v4, v10}, Lcom/dragon/read/util/PictureUtils;->ۢۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result v1

    mul-int v1, v1, v2

    add-int/lit8 v1, v1, 0x1c

    add-int/2addr v1, v7

    add-int/lit8 v1, v1, -0x1c

    aget v1, v12, v1

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۨۡۧ(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1d

    add-int/lit8 v5, v5, 0x16

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۧۥ۟ۤ(I)I

    move-result v4

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x16

    rsub-int/lit8 v4, v6, 0x0

    invoke-static {v1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟ۨۨ(I)I

    move-result v6

    sub-int/2addr v4, v6

    const/4 v8, 0x0

    rsub-int/lit8 v6, v4, 0x0

    if-eqz v17, :cond_c8

    rsub-int/lit8 v4, v16, 0x0

    sget v9, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v9, v9, -0x18d

    ushr-int/2addr v1, v9

    sub-int/2addr v4, v1

    rsub-int/lit8 v1, v4, 0x0

    move v4, v1

    goto :goto_ca

    :cond_c8
    move/from16 v4, v16

    :goto_ca
    sget v1, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v1, v1, -0x1dd

    add-int/2addr v7, v1

    const/4 v1, 0x0

    move/from16 v11, p0

    move/from16 v10, v17

    goto/16 :goto_3b

    :cond_d6
    move/from16 v16, v4

    move/from16 v17, v10

    move/from16 p0, v11

    const/4 v8, 0x0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v1, v1, 0x1e

    add-int/2addr v2, v1

    const/4 v1, 0x0

    goto/16 :goto_34

    :cond_e5
    move/from16 v17, v10

    move/from16 p0, v11

    invoke-static {v0}, La/ۣ۟ۢۧۡ;->ۨۦۨ۟(Ljava/lang/Object;)V

    if-eqz v17, :cond_f1

    div-int v4, v4, p0

    goto :goto_f3

    :cond_f1
    const/16 v4, 0xff

    :goto_f3
    div-int v3, v3, p0

    div-int v5, v5, p0

    div-int v6, v6, p0

    invoke-static {v4, v3, v5, v6}, Lgm4/۟ۦۦ۠;->ۥۦ۠ۢ(IIII)I

    move-result v0

    return v0
.end method

.method public static getBitmap(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/dragon/read/util/w4;

    invoke-direct {v0, p0, p1}, Lcom/dragon/read/util/w4;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)V

    invoke-static {v0}, Lcom/dragon/read/util/PictureUtils;->ۨ۟ۦۤ(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmap(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/PictureUtils;->۟۠۠۠۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmap(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->۟ۡۡۥ()[S

    move-result-object p1

    sget v0, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v0, v0, -0x7

    const/16 v1, 0x232

    const/16 v2, 0x69

    invoke-static {p1, v2, v0, v1}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->ۣ۟ۡ۟ۤ(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_20
    new-instance v0, Lcom/dragon/read/util/PictureUtils$f;

    invoke-direct {v0, p0, p1}, Lcom/dragon/read/util/PictureUtils$f;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/dragon/read/util/PictureUtils;->ۨ۟ۦۤ(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static getColor(IFFF)I
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p0, v0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۡۥۡۨ(ILjava/lang/Object;)V

    const/4 p0, 0x1

    aput p1, v0, p0

    const/4 p0, 0x2

    aput p2, v0, p0

    invoke-static {v0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۠ۤ(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۦۢۦۣ(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p3

    float-to-int p1, p1

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۨۡۧ(I)I

    move-result p2

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۧۥ۟ۤ(I)I

    move-result p3

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟ۨۨ(I)I

    move-result p0

    invoke-static {p1, p2, p3, p0}, Lgm4/۟ۦۦ۠;->ۥۦ۠ۢ(IIII)I

    move-result p0

    return p0
.end method

.method public static getColorHByPalette(Landroid/graphics/Bitmap;)F
    .registers 1

    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->ۧۡ۟۠(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static getColorHSLByPalette(Landroid/graphics/Bitmap;[F)[F
    .registers 5

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->۟ۥۢۦۥ()I

    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->۟ۡۢۡ۠(Ljava/lang/Object;)Landroidx/palette/graphics/Palette$Builder;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->ۦۧ۠ۨ(Ljava/lang/Object;)Landroidx/palette/graphics/Palette;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->۟ۢۡۥۤ(Ljava/lang/Object;)Landroidx/palette/graphics/Palette$c;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->۟ۢۡۥۤ(Ljava/lang/Object;)Landroidx/palette/graphics/Palette$c;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/PictureUtils;->ۨۧۥۢ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_28

    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->۟ۢۡۥۤ(Ljava/lang/Object;)Landroidx/palette/graphics/Palette$c;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/PictureUtils;->ۨۧۥۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->۟ۢۡۥۤ(Ljava/lang/Object;)Landroidx/palette/graphics/Palette$c;

    move-result-object v1

    goto :goto_2a

    :cond_28
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2a
    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->۟ۦۥۦۨ(Ljava/lang/Object;)Landroidx/palette/graphics/Palette$c;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->۟ۦۥۦۨ(Ljava/lang/Object;)Landroidx/palette/graphics/Palette$c;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/util/PictureUtils;->ۨۧۥۢ(Ljava/lang/Object;)I

    move-result v2

    if-le v2, v0, :cond_46

    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->۟ۦۥۦۨ(Ljava/lang/Object;)Landroidx/palette/graphics/Palette$c;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/PictureUtils;->ۨۧۥۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->۟ۦۥۦۨ(Ljava/lang/Object;)Landroidx/palette/graphics/Palette$c;

    move-result-object v1

    :cond_46
    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->۟ۡۡۥۣ(Ljava/lang/Object;)Landroidx/palette/graphics/Palette$c;

    move-result-object v2

    if-eqz v2, :cond_62

    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->۟ۡۡۥۣ(Ljava/lang/Object;)Landroidx/palette/graphics/Palette$c;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/util/PictureUtils;->ۨۧۥۢ(Ljava/lang/Object;)I

    move-result v2

    if-le v2, v0, :cond_62

    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->۟ۡۡۥۣ(Ljava/lang/Object;)Landroidx/palette/graphics/Palette$c;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/PictureUtils;->ۨۧۥۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->۟ۡۡۥۣ(Ljava/lang/Object;)Landroidx/palette/graphics/Palette$c;

    move-result-object v1

    :cond_62
    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->۟ۡۧۨ۟(Ljava/lang/Object;)Landroidx/palette/graphics/Palette$c;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->۟ۡۧۨ۟(Ljava/lang/Object;)Landroidx/palette/graphics/Palette$c;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/util/PictureUtils;->ۨۧۥۢ(Ljava/lang/Object;)I

    move-result v2

    if-le v2, v0, :cond_7e

    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->۟ۡۧۨ۟(Ljava/lang/Object;)Landroidx/palette/graphics/Palette$c;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/PictureUtils;->ۨۧۥۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->۟ۡۧۨ۟(Ljava/lang/Object;)Landroidx/palette/graphics/Palette$c;

    move-result-object v1

    :cond_7e
    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->۟ۦۣۡۢ(Ljava/lang/Object;)Landroidx/palette/graphics/Palette$c;

    move-result-object v2

    if-eqz v2, :cond_9a

    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->۟ۦۣۡۢ(Ljava/lang/Object;)Landroidx/palette/graphics/Palette$c;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/util/PictureUtils;->ۨۧۥۢ(Ljava/lang/Object;)I

    move-result v2

    if-le v2, v0, :cond_9a

    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->۟ۦۣۡۢ(Ljava/lang/Object;)Landroidx/palette/graphics/Palette$c;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/PictureUtils;->ۨۧۥۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->۟ۦۣۡۢ(Ljava/lang/Object;)Landroidx/palette/graphics/Palette$c;

    move-result-object v1

    :cond_9a
    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->۟ۡۡۤۡ(Ljava/lang/Object;)Landroidx/palette/graphics/Palette$c;

    move-result-object v2

    if-eqz v2, :cond_b5

    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->۟ۡۡۤۡ(Ljava/lang/Object;)Landroidx/palette/graphics/Palette$c;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/util/PictureUtils;->ۨۧۥۢ(Ljava/lang/Object;)I

    move-result v2

    if-le v2, v0, :cond_b5

    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->۟ۡۡۤۡ(Ljava/lang/Object;)Landroidx/palette/graphics/Palette$c;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/PictureUtils;->ۨۧۥۢ(Ljava/lang/Object;)I

    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->۟ۡۡۤۡ(Ljava/lang/Object;)Landroidx/palette/graphics/Palette$c;

    move-result-object v1

    :cond_b5
    if-eqz v1, :cond_bb

    invoke-static {v1}, Lcom/dragon/read/util/PictureUtils;->ۧۥ۠ۦ(Ljava/lang/Object;)[F

    move-result-object p1

    :cond_bb
    return-object p1
.end method

.method public static getColorLByPalette(Landroid/graphics/Bitmap;)F
    .registers 1

    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->ۣ۠ۧۨ(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static getColorSByPalette(Landroid/graphics/Bitmap;)F
    .registers 1

    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->ۣ۟ۢۤۦ(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static getDarkColorByPalette(Landroid/graphics/Bitmap;I)I
    .registers 3

    if-nez p0, :cond_3

    return p1

    :cond_3
    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->۟ۡۢۡ۠(Ljava/lang/Object;)Landroidx/palette/graphics/Palette$Builder;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->ۦۧ۠ۨ(Ljava/lang/Object;)Landroidx/palette/graphics/Palette;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->۟ۢۡۥۤ(Ljava/lang/Object;)Landroidx/palette/graphics/Palette$c;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Lcom/dragon/read/util/PictureUtils;->۟ۤۡۦ۟(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_16
    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->۟ۦۥۦۨ(Ljava/lang/Object;)Landroidx/palette/graphics/Palette$c;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, Lcom/dragon/read/util/PictureUtils;->۟ۤۡۦ۟(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_21
    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->۟ۡۡۥۣ(Ljava/lang/Object;)Landroidx/palette/graphics/Palette$c;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, Lcom/dragon/read/util/PictureUtils;->۟ۤۡۦ۟(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_2c
    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->۟ۡۧۨ۟(Ljava/lang/Object;)Landroidx/palette/graphics/Palette$c;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0}, Lcom/dragon/read/util/PictureUtils;->۟ۤۡۦ۟(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_37
    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->۟ۦۣۡۢ(Ljava/lang/Object;)Landroidx/palette/graphics/Palette$c;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-static {v0}, Lcom/dragon/read/util/PictureUtils;->۟ۤۡۦ۟(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_42
    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->۟ۡۡۤۡ(Ljava/lang/Object;)Landroidx/palette/graphics/Palette$c;

    move-result-object p0

    if-eqz p0, :cond_4d

    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->۟ۤۡۦ۟(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_4d
    return p1
.end method

.method public static getExtractColor(Ljava/lang/String;Lcom/dragon/read/util/PictureUtils$k;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static getExtractColor(Ljava/lang/String;Lcom/dragon/read/util/PictureUtils$k;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/util/PictureUtils$k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p2}, Lcom/dragon/read/util/PictureUtils;->۟۠۠۠۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p2, Lcom/dragon/read/util/PictureUtils$e;

    invoke-direct {p2, p1}, Lcom/dragon/read/util/PictureUtils$e;-><init>(Lcom/dragon/read/util/PictureUtils$k;)V

    invoke-static {p0, p2}, Lcom/dragon/read/util/PictureUtils;->۟ۤۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result p0

    if-gtz p0, :cond_21

    const-string p0, "EKtAzQpCP1tIhRWr8Dq"

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۥۥۣۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_21
    return-void
.end method

.method public static getMostColorByCalculation(Landroid/graphics/Bitmap;I)I
    .registers 16

    sget v0, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v0, v0, 0xae

    const/4 v1, 0x0

    invoke-static {p0, v0, v0, v1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟ۧۥۨۢ(Ljava/lang/Object;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->ۣۢ۠ۦ(Ljava/lang/Object;)I

    move-result v3

    mul-int v2, v2, v3

    new-array v10, v2, [I

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result v8

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->ۣۢ۠ۦ(Ljava/lang/Object;)I

    move-result v9

    move-object v2, p0

    move-object v3, v10

    invoke-static/range {v2 .. v9}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۢۡۦ(Ljava/lang/Object;Ljava/lang/Object;IIIIII)V

    const/4 v2, 0x0

    :goto_2f
    invoke-static {p0}, Lmj4/ۣۧ۟۟;->ۣۢ۠ۦ(Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_ce

    const/4 v3, 0x0

    :goto_36
    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result v4

    if-ge v3, v4, :cond_c7

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->ۣۢ۠ۦ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->۟ۡۡۥ()[S

    move-result-object v8

    sget v9, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v9, v9, -0x194

    const/16 v11, 0x647

    const/16 v12, 0x75

    invoke-static {v8, v12, v9, v11}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->۟ۡۡۥ()[S

    move-result-object v9

    sget v11, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v11, v11, -0x3f4

    const/16 v12, 0x87a

    const/16 v13, 0x7c

    invoke-static {v9, v13, v11, v12}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v4, v11, v1

    const/4 v4, 0x1

    aput-object v5, v11, v4

    const/4 v5, 0x2

    aput-object v6, v11, v5

    const/4 v5, 0x3

    aput-object v7, v11, v5

    invoke-static {v8, v9, v11}, Lcom/dragon/read/util/PictureUtils;->ۢۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result v5

    mul-int v5, v5, v2

    rsub-int/lit8 v5, v5, 0x0

    sub-int/2addr v5, v3

    rsub-int/lit8 v5, v5, 0x0

    aget v5, v10, v5

    invoke-static {v5}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۨۡۧ(I)I

    move-result v6

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۧۥ۟ۤ(I)I

    move-result v7

    invoke-static {v5}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟ۨۨ(I)I

    move-result v5

    invoke-static {v6, v7, v5}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤ۟ۡۡ(III)I

    move-result v5

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lmj4/ۣۦ۟ۥ;->۟ۡۦۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_af

    goto :goto_b5

    :cond_af
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    :goto_b5
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5, v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v4, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v4, v4, -0x1e

    add-int/2addr v3, v4

    goto/16 :goto_36

    :cond_c7
    sget v3, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v3, v3, 0x360

    add-int/2addr v2, v3

    goto/16 :goto_2f

    :cond_ce
    invoke-static {p0}, La/ۣ۟ۢۧۡ;->ۨۦۨ۟(Ljava/lang/Object;)V

    invoke-static {v0}, Lgn4/۟ۥ۠ۤ۠;->ۥۧۡۧ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۣۤۧۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :cond_d9
    :goto_d9
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_106

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۧۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result v2

    if-le v2, v1, :cond_d9

    invoke-static {v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟۠ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۧۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_d9

    :cond_106
    return p1
.end method

.method public static getPaletteColor(Landroid/graphics/Bitmap;IFFF)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "IFFF)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/dragon/read/util/PictureUtils;->۟ۢۢۡۧ(Ljava/lang/Object;I)Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, Lcom/dragon/read/util/PictureUtils$h;

    invoke-direct {p1, p2, p3, p4}, Lcom/dragon/read/util/PictureUtils$h;-><init>(FFF)V

    invoke-static {p0, p1}, Lcom/dragon/read/util/PictureUtils;->۟۟ۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static getPaletteColor(Ljava/lang/String;IFFF)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IFFF)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/dragon/read/util/PictureUtils;->۟ۡۥۢۧ(Ljava/lang/Object;I)Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, Lcom/dragon/read/util/PictureUtils$i;

    invoke-direct {p1, p2, p3, p4}, Lcom/dragon/read/util/PictureUtils$i;-><init>(FFF)V

    invoke-static {p0, p1}, Lcom/dragon/read/util/PictureUtils;->۟۟ۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static getPopulationColorByPalette(Landroid/graphics/Bitmap;I)I
    .registers 2

    invoke-static {p0, p1}, Lcom/dragon/read/util/PictureUtils;->ۧۡ۟۟(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static hsvToColorWithAlpha(FFFF)I
    .registers 6

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    const/4 p0, 0x2

    aput p2, v0, p0

    invoke-static {v0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۠ۤ(Ljava/lang/Object;)I

    move-result p0

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float p3, p3, p1

    float-to-int p1, p3

    invoke-static {p0, p1}, Lmj4/۟ۢ۠۠ۧ;->۠ۡۥۦ(II)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getBitmap$0(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2, p0, p1}, Lcom/dragon/read/util/PictureUtils;->۟ۡۢۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static paletteDarkColor(Landroid/graphics/Bitmap;I)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Lio/reactivex/Single<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    if-eqz p0, :cond_13

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۤۨۤ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_13

    :cond_9
    new-instance v0, Lcom/dragon/read/util/PictureUtils$c;

    invoke-direct {v0, p1, p0}, Lcom/dragon/read/util/PictureUtils$c;-><init>(ILandroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/dragon/read/util/PictureUtils;->ۤ۠ۧۦ(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_13
    :goto_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->۟ۡۡۥ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v1, v1, 0x60

    const/16 v2, 0x4f3

    const/16 v3, 0xaa

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lgm4/ۤۡۤ۟;->۟ۢۨۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->ۣ۟ۡ۟ۤ(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static paletteDarkColor(Ljava/lang/String;I)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->۟ۦ۠ۦۣ(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v0, Lcom/dragon/read/util/PictureUtils$d;

    invoke-direct {v0, p1}, Lcom/dragon/read/util/PictureUtils$d;-><init>(I)V

    invoke-static {p0, v0}, Lcom/dragon/read/util/PictureUtils;->ۤۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static rsBlur(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    .registers 14

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->۟ۡۡۥ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v4, v4, -0x260

    const/16 v5, 0xc19

    const/16 v6, 0xc9

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v3}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->۟ۡۡۥ()[S

    move-result-object v3

    const/16 v4, 0x962

    const/16 v5, 0xd5

    const/4 v6, 0x1

    invoke-static {v3, v5, v6, v4}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lmj4/ۣۧ۟۟;->ۣۢ۠ۦ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v4}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->۟ۡۡۥ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v5, v5, 0x2e3

    const/16 v7, 0x1cc

    const/16 v8, 0xd6

    invoke-static {v4, v8, v5, v7}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v7}, Lcom/dragon/read/util/PictureUtils;->ۣۣۣۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p3

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۡۡۢ۟(F)I

    move-result v2

    invoke-static {p1}, Lmj4/ۣۧ۟۟;->ۣۢ۠ۦ(Ljava/lang/Object;)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, p3

    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۡۡۢ۟(F)I

    move-result p3

    invoke-static {p1, v2, p3, v5}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟ۧۥۨۢ(Ljava/lang/Object;IIZ)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->ۣ۟ۤۢۦ()Landroid/renderscript/RenderScript;

    move-result-object v2

    if-nez v2, :cond_77

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡ۟۠ۢ(Ljava/lang/Object;)Landroid/renderscript/RenderScript;

    move-result-object p0

    sput-object p0, Lcom/dragon/read/util/PictureUtils;->renderScript:Landroid/renderscript/RenderScript;

    :cond_77
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->۟ۡۡۥ()[S

    move-result-object v2

    sget v7, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v7, v7, -0x227

    const/16 v8, 0x292

    const/16 v9, 0xdd

    invoke-static {v2, v9, v7, v8}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0, v2}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {p0, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lmj4/ۣۧ۟۟;->ۣۢ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0, v2}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v2}, Lcom/dragon/read/util/PictureUtils;->ۣۣۣۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->ۣ۟ۤۢۦ()Landroid/renderscript/RenderScript;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/dragon/read/util/ۣۧۡ۠;->ۦۢۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/renderscript/Allocation;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->ۣ۟ۤۢۦ()Landroid/renderscript/RenderScript;

    move-result-object v2

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۦۧۢ(Ljava/lang/Object;)Landroid/renderscript/Type;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟۟ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/renderscript/Allocation;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->ۣ۟ۤۢۦ()Landroid/renderscript/RenderScript;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۦ۟ۥۡ(Ljava/lang/Object;)Landroid/renderscript/Element;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣ۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤۧۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    int-to-float p0, p2

    invoke-static {v3, p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۠۠ۡۧ(Ljava/lang/Object;F)V

    invoke-static {v3, v2}, La/ۣ۟ۢۧۡ;->ۣ۟۟ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, p3}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۡۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, La/ۣ۟ۢۧۡ;->ۨۦۨ۟(Ljava/lang/Object;)V

    const-wide/16 p0, 0x5

    sub-long/2addr v0, p0

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    add-long/2addr v0, p0

    const-wide/16 p0, 0x3e8

    div-long/2addr v0, p0

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->۟ۡۡۥ()[S

    move-result-object p1

    sget p2, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 p2, p2, 0x149

    const/16 v0, 0x24d

    const/16 v1, 0xe8

    invoke-static {p1, v1, p2, v0}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    aput-object p0, p2, v5

    invoke-static {v4, p1, p2}, Lcom/dragon/read/util/PictureUtils;->ۣۣۣۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public static rsBlur(Landroid/content/Context;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .registers 14

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->۟ۡۡۥ()[S

    move-result-object v3

    sget v4, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v4, v4, -0x266

    const/16 v5, 0x161

    const/16 v6, 0xff

    invoke-static {v3, v6, v4, v5}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v3}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->۟ۡۡۥ()[S

    move-result-object v3

    const/16 v4, 0x557

    const/16 v5, 0x10b

    const/4 v6, 0x1

    invoke-static {v3, v5, v6, v4}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lmj4/ۣۧ۟۟;->ۣۢ۠ۦ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v4}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->۟ۡۡۥ()[S

    move-result-object v4

    sget v5, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v5, v5, 0x15

    const/16 v7, 0xc2d

    const/16 v8, 0x10c

    invoke-static {v4, v8, v5, v7}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v7}, Lcom/dragon/read/util/PictureUtils;->ۣۣۣۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p3, p4, v5}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟ۧۥۨۢ(Ljava/lang/Object;IIZ)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->ۣ۟ۤۢۦ()Landroid/renderscript/RenderScript;

    move-result-object p4

    if-nez p4, :cond_61

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡ۟۠ۢ(Ljava/lang/Object;)Landroid/renderscript/RenderScript;

    move-result-object p0

    sput-object p0, Lcom/dragon/read/util/PictureUtils;->renderScript:Landroid/renderscript/RenderScript;

    :cond_61
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->۟ۡۡۥ()[S

    move-result-object p4

    sget v2, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v2, v2, 0x34

    const/16 v7, 0x452

    const/16 v8, 0x113

    invoke-static {p4, v8, v2, v7}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result p4

    invoke-static {p0, p4}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {p0, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lmj4/ۣۧ۟۟;->ۣۢ۠ۦ(Ljava/lang/Object;)I

    move-result p4

    invoke-static {p0, p4}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, p4}, Lcom/dragon/read/util/PictureUtils;->ۣۣۣۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->ۣ۟ۤۢۦ()Landroid/renderscript/RenderScript;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/dragon/read/util/ۣۧۡ۠;->ۦۢۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/renderscript/Allocation;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->ۣ۟ۤۢۦ()Landroid/renderscript/RenderScript;

    move-result-object p4

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۦۧۢ(Ljava/lang/Object;)Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {p4, v2}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟۟ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/renderscript/Allocation;

    move-result-object p4

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->ۣ۟ۤۢۦ()Landroid/renderscript/RenderScript;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۦ۟ۥۡ(Ljava/lang/Object;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣ۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤۧۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    int-to-float p0, p2

    invoke-static {v2, p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۠۠ۡۧ(Ljava/lang/Object;F)V

    invoke-static {v2, p4}, La/ۣ۟ۢۧۡ;->ۣ۟۟ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p3}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۡۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, La/ۣ۟ۢۧۡ;->ۨۦۨ۟(Ljava/lang/Object;)V

    const-wide/16 p0, 0xf

    add-long/2addr v0, p0

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x3e8

    div-long/2addr v0, p0

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->۟ۡۡۥ()[S

    move-result-object p1

    sget p2, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 p2, p2, -0x2a6

    const/16 p4, 0x72b

    const/16 v0, 0x11e

    invoke-static {p1, v0, p2, p4}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    aput-object p0, p2, v5

    invoke-static {v4, p1, p2}, Lcom/dragon/read/util/PictureUtils;->ۣۣۣۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public static rsBlurAsync(Landroid/content/Context;Landroid/graphics/Bitmap;III)Lio/reactivex/Single;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "III)",
            "Lio/reactivex/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/dragon/read/util/PictureUtils$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/util/PictureUtils$b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;III)V

    invoke-static {v6}, Lcom/dragon/read/util/PictureUtils;->ۨ۟ۦۤ(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->ۣۢ۠ۦ()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dragon/read/util/PictureUtils;->۟ۤ۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static rsBlurWithCopy(Landroid/content/Context;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .registers 14

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->۟ۡۡۥ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v4, v4, -0x3bc

    const/16 v5, 0xc5f

    const/16 v6, 0x135

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v3}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->۟ۡۡۥ()[S

    move-result-object v3

    const/16 v4, 0x78a

    const/16 v5, 0x141

    const/4 v6, 0x1

    invoke-static {v3, v5, v6, v4}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lmj4/ۣۧ۟۟;->ۣۢ۠ۦ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v4}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->۟ۡۡۥ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v5, v5, 0x18

    const/16 v7, 0x2ad

    const/16 v8, 0x142

    invoke-static {v4, v8, v5, v7}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v7}, Lcom/dragon/read/util/PictureUtils;->ۣۣۣۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟ۤۤۨ()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {p1, v2, v5}, Lmj4/۟ۢ۠۠ۧ;->ۦۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2, p3, p4, v5}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟ۧۥۨۢ(Ljava/lang/Object;IIZ)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->ۣ۟ۤۢۦ()Landroid/renderscript/RenderScript;

    move-result-object p4

    if-nez p4, :cond_69

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡ۟۠ۢ(Ljava/lang/Object;)Landroid/renderscript/RenderScript;

    move-result-object p0

    sput-object p0, Lcom/dragon/read/util/PictureUtils;->renderScript:Landroid/renderscript/RenderScript;

    :cond_69
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->۟ۡۡۥ()[S

    move-result-object p4

    sget v2, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v2, v2, 0x380

    const/16 v7, 0x4d9

    const/16 v8, 0x149

    invoke-static {p4, v8, v2, v7}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result p4

    invoke-static {p0, p4}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {p0, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lmj4/ۣۧ۟۟;->ۣۢ۠ۦ(Ljava/lang/Object;)I

    move-result p4

    invoke-static {p0, p4}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, p4}, Lcom/dragon/read/util/PictureUtils;->ۣۣۣۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->ۣ۟ۤۢۦ()Landroid/renderscript/RenderScript;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/dragon/read/util/ۣۧۡ۠;->ۦۢۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/renderscript/Allocation;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->ۣ۟ۤۢۦ()Landroid/renderscript/RenderScript;

    move-result-object p4

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۦۧۢ(Ljava/lang/Object;)Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {p4, v2}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟۟ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/renderscript/Allocation;

    move-result-object p4

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->ۣ۟ۤۢۦ()Landroid/renderscript/RenderScript;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۦ۟ۥۡ(Ljava/lang/Object;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣ۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤۧۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    int-to-float p0, p2

    invoke-static {v2, p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۠۠ۡۧ(Ljava/lang/Object;F)V

    invoke-static {v2, p4}, La/ۣ۟ۢۧۡ;->ۣ۟۟ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p3}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۡۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, La/ۣ۟ۢۧۡ;->ۨۦۨ۟(Ljava/lang/Object;)V

    const-wide/16 p0, 0x12

    add-long/2addr v0, p0

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x3e8

    div-long/2addr v0, p0

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/PictureUtils;->۟ۡۡۥ()[S

    move-result-object p1

    sget p2, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 p2, p2, 0x35d

    const/16 p4, 0x1f3

    const/16 v0, 0x154

    invoke-static {p1, v0, p2, p4}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    aput-object p0, p2, v5

    invoke-static {v4, p1, p2}, Lcom/dragon/read/util/PictureUtils;->ۣۣۣۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public static ۟۟ۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lio/reactivex/Single;

    check-cast p1, Lio/reactivex/functions/Function;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟۟ۨۡ۠(Ljava/lang/Object;Ljava/lang/Object;III)Lio/reactivex/Single;
    .registers 6

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/dragon/read/util/PictureUtils;->rsBlurAsync(Landroid/content/Context;Landroid/graphics/Bitmap;III)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟۠۠۠۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/dragon/read/util/PictureUtils;->getBitmap(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟۠۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .registers 5

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Lcom/facebook/imagepipeline/core/ImagePipeline;

    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    check-cast p3, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/DataSource;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۟ۡۡۤۡ(Ljava/lang/Object;)Landroidx/palette/graphics/Palette$c;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroidx/palette/graphics/Palette;

    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDominantSwatch()Landroidx/palette/graphics/Palette$c;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡۡۥ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/PictureUtils;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡۡۥۣ(Ljava/lang/Object;)Landroidx/palette/graphics/Palette$c;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroidx/palette/graphics/Palette;

    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkMutedSwatch()Landroidx/palette/graphics/Palette$c;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡۢۡ۠(Ljava/lang/Object;)Landroidx/palette/graphics/Palette$Builder;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡۢۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lio/reactivex/SingleEmitter;

    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    check-cast p2, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/PictureUtils;->doFetchBitmap(Lio/reactivex/SingleEmitter;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)V

    :cond_f
    return-void
.end method

.method public static ۟ۡۥۢۧ(Ljava/lang/Object;I)Lio/reactivex/Single;
    .registers 3

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/util/PictureUtils;->paletteDarkColor(Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡۧۨ۟(Ljava/lang/Object;)Landroidx/palette/graphics/Palette$c;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroidx/palette/graphics/Palette;

    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getVibrantSwatch()Landroidx/palette/graphics/Palette$c;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۢۡۥۤ(Ljava/lang/Object;)Landroidx/palette/graphics/Palette$c;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroidx/palette/graphics/Palette;

    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getMutedSwatch()Landroidx/palette/graphics/Palette$c;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۢۢۡۧ(Ljava/lang/Object;I)Lio/reactivex/Single;
    .registers 3

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lcom/dragon/read/util/PictureUtils;->paletteDarkColor(Landroid/graphics/Bitmap;I)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۡ۟ۤ(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۢۤۦ(Ljava/lang/Object;)F
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/dragon/read/base/ui/util/q;->c(Landroid/graphics/Bitmap;)F

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟ۤۢۦ()Landroid/renderscript/RenderScript;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/PictureUtils;->renderScript:Landroid/renderscript/RenderScript;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤ۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lio/reactivex/Single;

    check-cast p1, Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۤۡۦ۟(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Landroidx/palette/graphics/Palette$c;

    iget p0, p0, Landroidx/palette/graphics/Palette$c;->d:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۤۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lio/reactivex/Single;

    check-cast p1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۤۨۡۦ(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "wOrMyFP3sgls8wTd3YFd4OLDGMS"

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->۟۟۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟ۥۢۦۥ()I
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget v0, Lcom/dragon/read/base/ui/util/q;->a:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۟ۥۨۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .registers 4

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Lio/reactivex/Single;

    check-cast p1, Lio/reactivex/functions/Consumer;

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۟ۦ۠ۦۣ(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->getBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/facebook/datasource/DataSource;

    check-cast p1, Lcom/facebook/datasource/DataSubscriber;

    check-cast p2, Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1, p2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    :cond_f
    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result p0

    if-gtz p0, :cond_24

    const-string p0, "gHwBAS74"

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->ۣ۟ۢۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static ۟ۦۣۡۢ(Ljava/lang/Object;)Landroidx/palette/graphics/Palette$c;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroidx/palette/graphics/Palette;

    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkVibrantSwatch()Landroidx/palette/graphics/Palette$c;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦۥۦۨ(Ljava/lang/Object;)Landroidx/palette/graphics/Palette$c;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroidx/palette/graphics/Palette;

    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getLightMutedSwatch()Landroidx/palette/graphics/Palette$c;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۧۧ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lio/reactivex/Single;

    check-cast p1, Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۠ۧۨ(Ljava/lang/Object;)F
    .registers 2

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/dragon/read/base/ui/util/q;->b(Landroid/graphics/Bitmap;)F

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۡ۟ۡۢ(Ljava/lang/Object;)Landroid/net/Uri;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۢۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۢۡۦۥ()Lio/reactivex/Scheduler;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣۢ۠ۦ()Lio/reactivex/Scheduler;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۢۦۨۨ()Lcom/facebook/imagepipeline/core/ImagePipeline;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۢۨۦ۠()Landroid/app/Application;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣۣۣۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۤ۠ۧۦ(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۤۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lio/reactivex/Single;

    check-cast p1, Lio/reactivex/functions/Function;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۥۣ۠۠()Lcom/facebook/common/executors/CallerThreadExecutor;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۦۦۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Landroid/content/Context;

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    check-cast p2, Landroid/graphics/Bitmap;

    check-cast p3, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/dragon/read/util/PictureUtils;->blur(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    :cond_11
    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result p0

    if-gtz p0, :cond_26

    const-string p0, "HBUlg6paOTBOc1M0KFN3P05r8jOz"

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۨۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public static ۦۧ۠ۨ(Ljava/lang/Object;)Landroidx/palette/graphics/Palette;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroidx/palette/graphics/Palette$Builder;

    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result p0

    if-gtz p0, :cond_24

    const-string p0, "Q9TmxbiY0caLpHzVFOZFHhqhjPU"

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۥۣۧ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_24
    return-void
.end method

.method public static ۧۡ۟۟(Ljava/lang/Object;I)I
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/q;->d(Landroid/graphics/Bitmap;I)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۧۡ۟۠(Ljava/lang/Object;)F
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/dragon/read/base/ui/util/q;->a(Landroid/graphics/Bitmap;)F

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۧۥ۠ۦ(Ljava/lang/Object;)[F
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroidx/palette/graphics/Palette$c;

    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$c;->b()[F

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧۦ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/facebook/imagepipeline/request/Postprocessor;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    :cond_f
    return-void
.end method

.method public static ۨ۟ۦۤ(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۨۦۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/facebook/imagepipeline/request/ImageRequest;

    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    check-cast p2, Lio/reactivex/SingleEmitter;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/PictureUtils;->lambda$getBitmap$0(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lio/reactivex/SingleEmitter;)V

    :cond_f
    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result p0

    if-ltz p0, :cond_24

    const-string p0, "b3oUO"

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->ۨۦۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static ۨۧۥۢ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroidx/palette/graphics/Palette$c;

    iget p0, p0, Landroidx/palette/graphics/Palette$c;->e:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method
