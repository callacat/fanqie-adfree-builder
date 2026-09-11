.class public final Lcom/dragon/read/util/BitmapUtils$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZILcom/dragon/read/util/BitmapUtils$SaveBitmapToFileCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lcom/dragon/read/util/BitmapUtils$SaveBitmapToFileCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x1c

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/BitmapUtils$d;->short:[S

    return-void

    :array_a
    .array-data 2
        0xa82s
        0x5dcs
        0x5ces
        0x5d9s
        0x5cas
        0x5ffs
        0x5ces
        0x5dbs
        0x5c7s
        0x592s
        0xaads
        0xaacs
        0xaafs
        0xaa8s
        0xabcs
        0xaa5s
        0xabds
        0x966s
        0x94ds
        0x950s
        0x949s
        0x945s
        0x954s
        0x971s
        0x950s
        0x94ds
        0x948s
        0x957s
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZILcom/dragon/read/util/BitmapUtils$SaveBitmapToFileCallback;)V
    .registers 7

    iput-boolean p4, p0, Lcom/dragon/read/util/BitmapUtils$d;->a:Z

    iput-object p1, p0, Lcom/dragon/read/util/BitmapUtils$d;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/dragon/read/util/BitmapUtils$d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/dragon/read/util/BitmapUtils$d;->d:Ljava/lang/String;

    iput p5, p0, Lcom/dragon/read/util/BitmapUtils$d;->e:I

    iput-object p6, p0, Lcom/dragon/read/util/BitmapUtils$d;->f:Lcom/dragon/read/util/BitmapUtils$SaveBitmapToFileCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result p1

    if-ltz p1, :cond_24

    const-string p1, "nVDVjadu7"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟۠۟۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static ۟ۤۤ۠ۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    :cond_b
    return-void
.end method

.method public static ۟ۥۧۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۦۥ۟ۡ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/BitmapUtils$d;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 10

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۡۤۨۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟۠۠ۧ۟()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    goto :goto_13

    :cond_b
    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡۧۢ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢۥۤ۠(Ljava/lang/Object;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    :goto_13
    invoke-static {v0}, Lmj4/ۣۧ۟۟;->ۥۣۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۥۣۣۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡۧۢ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣ۟ۨۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۤۦۤ۠()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۧۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils$d;->ۦۥ۟ۡ()[S

    move-result-object v4

    const/16 v5, 0xaac

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v6, v7, v5}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {v3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۧۥۢ۟(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v4, v3}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۧۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils$d;->ۦۥ۟ۡ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v4, v4, -0x141

    const/16 v5, 0x5af

    invoke-static {v3, v7, v4, v5}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils$d;->ۦۥ۟ۡ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v4, v4, 0x22d

    const/16 v5, 0xac9

    const/16 v7, 0xa

    invoke-static {v3, v7, v4, v5}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils$d;->ۦۥ۟ۡ()[S

    move-result-object v4

    sget v5, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v5, v5, 0x2f5

    const/16 v7, 0x924

    const/16 v8, 0x11

    invoke-static {v4, v8, v5, v7}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/dragon/read/util/BitmapUtils$d;->۟ۥۧۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/dragon/read/util/BitmapUtils$d$a;

    invoke-static {v0}, La/ۣ۟ۢۧۡ;->۟ۧۦۦۨ(Ljava/lang/Object;)Lcom/dragon/read/util/BitmapUtils$e;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/dragon/read/util/BitmapUtils$d$a;-><init>(Lcom/dragon/read/util/BitmapUtils$d;Lcom/dragon/read/util/BitmapUtils$e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/dragon/read/util/BitmapUtils$d;->۟ۤۤ۠ۤ(Ljava/lang/Object;)V

    return-void
.end method
