.class public final Lcom/dragon/read/util/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/l$a;,
        Lcom/dragon/read/util/l$b;
    }
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x4b

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/util/l;->short:[S

    const v0, 0x9f6e1

    sget v1, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/l;->۟ۥ۟ۧۥ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x6dds
        0x6d8s
        0x6cds
        0x6d8s
        0x683s
        0x6d0s
        0x6d4s
        0x6d8s
        0x6des
        0x6dcs
        0x696s
        0x6c9s
        0x6d7s
        0x6des
        0x682s
        0x6dbs
        0x6d8s
        0x6cas
        0x6dcs
        0x68fs
        0x68ds
        0x695s
        0x8aas
        0x8afs
        0x8bas
        0x8afs
        0x8f4s
        0x8a7s
        0x8a3s
        0x8afs
        0x8a9s
        0x8abs
        0x8e1s
        0x8a4s
        0x8bes
        0x8abs
        0x8a9s
        0x8f5s
        0x8acs
        0x8afs
        0x8bds
        0x8abs
        0x8f8s
        0x8fas
        0x8e2s
        0x2b4s
        0x2b1s
        0x2a4s
        0x2b1s
        0x2eas
        0x2b9s
        0x2bds
        0x2b1s
        0x2b7s
        0x2b5s
        0x2ffs
        0x2bas
        0x2a0s
        0x2b5s
        0x2b7s
        0x2ebs
        0x2b2s
        0x2b1s
        0x2a3s
        0x2b5s
        0x2e6s
        0x2e4s
        0x2fcs
        0x9d3s
        0x9d2s
        0x9d1s
        0x9d6s
        0x9c2s
        0x9dbs
        0x9c3s
    .end array-data
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/dragon/read/util/l$a;
    .registers 7

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟۠۠ۧ۟()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    goto :goto_5f

    :cond_8
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v2, v2, 0x324

    invoke-static {p0, v0, v2, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۤۥۣۧ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Z

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣۢۨۡ(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧۧۤ()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2e

    invoke-static {}, Lcom/dragon/read/util/l;->۟ۥۢۥ۟()[S

    move-result-object v0

    sget v2, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v2, v2, -0x26

    const/16 v4, 0x6b9

    invoke-static {v0, v3, v2, v4}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_3e

    :cond_2e
    invoke-static {}, Lcom/dragon/read/util/l;->۟ۥۢۥ۟()[S

    move-result-object v0

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v2, v2, 0x376

    const/16 v4, 0x8ce

    const/16 v5, 0x16

    invoke-static {v0, v5, v2, v4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v0

    :goto_3e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۠۟ۨۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/dragon/read/util/l$a;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->ۣۢ۠ۦ(Ljava/lang/Object;)I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/dragon/read/util/l$a;-><init>(Ljava/lang/String;II)V

    move-object p0, v0

    :goto_5f
    return-object p0
.end method

.method public static b(ILjava/lang/String;)Lcom/dragon/read/util/l$b;
    .registers 9

    invoke-static {}, Lcom/dragon/read/util/l;->۟ۥۢۥ۟()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v1, v1, 0x28

    const/16 v2, 0x2d0

    const/16 v3, 0x2d

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/util/l$b;

    invoke-direct {v1}, Lcom/dragon/read/util/l$b;-><init>()V

    iput-object p1, v1, Lcom/dragon/read/util/l$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_18
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v3, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۤۦۣۦ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_af

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput p0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p1, v3}, Lmj4/ۣۦ۟ۥ;->ۦۥ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۨۡۡۧ(Ljava/lang/Object;)I

    move-result p0

    iput p0, v1, Lcom/dragon/read/util/l$b;->c:I

    invoke-static {v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۧۦۦۢ(Ljava/lang/Object;)I

    move-result v5

    iput v5, v1, Lcom/dragon/read/util/l$b;->d:I

    const/16 v6, 0x104

    if-gt p0, v6, :cond_42

    if-le v5, v6, :cond_57

    :cond_42
    int-to-float p0, p0

    int-to-float v4, v6

    div-float/2addr p0, v4

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۡۡۢ۟(F)I

    move-result p0

    invoke-static {v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۧۦۦۢ(Ljava/lang/Object;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۡۡۢ۟(F)I

    move-result v4

    invoke-static {p0, v4}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۡۡۥ۟(II)I

    move-result v4

    :cond_57
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v3}, Lmj4/ۣۦ۟ۥ;->ۦۥ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_af

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟۠۠ۧ۟()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v3

    sget v4, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v4, v4, -0x2eb

    invoke-static {p0, v3, v4, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۤۥۣۧ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Z

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣۢۨۡ(Ljava/lang/Object;)[B

    move-result-object p1

    new-instance v3, Lcom/dragon/read/util/l$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۠۟ۨۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->ۣۢ۠ۦ(Ljava/lang/Object;)I

    move-result p0

    invoke-direct {v3, p1, v0, p0}, Lcom/dragon/read/util/l$a;-><init>(Ljava/lang/String;II)V

    iput-object v3, v1, Lcom/dragon/read/util/l$b;->b:Lcom/dragon/read/util/l$a;
    :try_end_94
    .catchall {:try_start_18 .. :try_end_94} :catchall_95

    return-object v1

    :catchall_95
    move-exception p0

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->۟ۦۢۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/l;->۟ۥۢۥ۟()[S

    move-result-object p1

    sget v0, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v0, v0, 0x38

    const/16 v3, 0x9b7

    const/16 v4, 0x44

    invoke-static {p1, v4, v0, v3}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/dragon/read/util/l;->۟۠۠ۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_af
    new-instance p0, Lcom/dragon/read/util/l$a;

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2, v2}, Lcom/dragon/read/util/l$a;-><init>(Ljava/lang/String;II)V

    iput-object p0, v1, Lcom/dragon/read/util/l$b;->b:Lcom/dragon/read/util/l$a;

    return-object v1
.end method

.method public static ۟۠۠ۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۟ۥ۟ۧۥ(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "aAA32BfoW6H385yNaALq2dBHtmkqo"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۠ۥۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟ۥۢۥ۟()[S
    .registers 1

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/l;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method
