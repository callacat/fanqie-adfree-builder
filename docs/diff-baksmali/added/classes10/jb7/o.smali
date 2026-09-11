.class public final Ljb7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb7/c;


# instance fields
.field public final a:Ljb7/d;

.field public final b:I

.field public final c:I

.field public final d:Ljb7/y;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa01ac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IILjb7/v;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    new-instance v0, Ljb7/d;

    .line 50528261
    invoke-direct {v0}, Ljb7/d;-><init>()V

    .line 50528264
    iput-object v0, p0, Ljb7/o;->a:Ljb7/d;

    .line 50528266
    iput p1, p0, Ljb7/o;->b:I

    .line 50528268
    iput p2, p0, Ljb7/o;->c:I

    .line 50528270
    iput-object p3, p0, Ljb7/o;->d:Ljb7/y;

    .line 50528272
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :goto_1
    :try_start_1
    iget v0, p0, Ljb7/o;->e:I

    .line 17039363
    if-le v0, p1, :cond_24

    .line 17039365
    iget-object v0, p0, Ljb7/o;->a:Ljb7/d;

    .line 17039367
    invoke-virtual {v0}, Ljb7/p;->b()Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17039373
    if-nez v0, :cond_10

    .line 17039375
    goto :goto_24

    .line 17039376
    :cond_10
    iget-object v1, p0, Ljb7/o;->a:Ljb7/d;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    .line 17039384
    move-result v0

    .line 17039385
    iget v1, p0, Ljb7/o;->e:I

    .line 17039387
    sub-int/2addr v1, v0

    .line 17039388
    iput v1, p0, Ljb7/o;->e:I

    .line 17039390
    iget-object v0, p0, Ljb7/o;->d:Ljb7/y;

    .line 17039392
    invoke-interface {v0}, Ljb7/y;->f()V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_26

    .line 17039395
    goto :goto_1

    .line 17039396
    :cond_24
    :goto_24
    monitor-exit p0

    .line 17039397
    return-void

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    monitor-exit p0

    .line 17039400
    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget v0, p0, Ljb7/o;->e:I

    .line 17039363
    iget v1, p0, Ljb7/o;->b:I

    .line 17039365
    if-le v0, v1, :cond_a

    .line 17039367
    invoke-virtual {p0, v1}, Ljb7/o;->a(I)V

    .line 17039370
    :cond_a
    iget-object v0, p0, Ljb7/o;->a:Ljb7/d;

    .line 17039372
    invoke-virtual {v0, p1}, Ljb7/d;->c(I)Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17039378
    if-eqz v0, :cond_2b

    .line 17039380
    iget-object p1, p0, Ljb7/o;->a:Ljb7/d;

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    .line 17039388
    move-result p1

    .line 17039389
    iget v1, p0, Ljb7/o;->e:I

    .line 17039391
    sub-int/2addr v1, p1

    .line 17039392
    iput v1, p0, Ljb7/o;->e:I

    .line 17039394
    iget-object p1, p0, Ljb7/o;->d:Ljb7/y;

    .line 17039396
    invoke-interface {p1}, Ljb7/y;->b()V

    .line 17039399
    monitor-exit p0

    .line 17039400
    goto :goto_38

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    goto :goto_39

    .line 17039403
    :cond_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_29

    .line 17039404
    iget-object v0, p0, Ljb7/o;->d:Ljb7/y;

    .line 17039406
    invoke-interface {v0}, Ljb7/y;->a()V

    .line 17039409
    const/4 v0, 0x1

    .line 17039410
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 17039412
    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17039415
    move-result-object v0

    .line 17039416
    :goto_38
    return-object v0

    .line 17039417
    :goto_39
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_29

    .line 17039418
    throw p1
.end method

.method public final release(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    iget-object v0, p0, Ljb7/o;->a:Ljb7/d;

    .line 17039365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    invoke-static {p1}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    .line 17039371
    move-result v0

    .line 17039372
    iget v1, p0, Ljb7/o;->c:I

    .line 17039374
    if-gt v0, v1, :cond_1f

    .line 17039376
    iget-object v1, p0, Ljb7/o;->d:Ljb7/y;

    .line 17039378
    invoke-interface {v1}, Ljb7/y;->d()V

    .line 17039381
    iget-object v1, p0, Ljb7/o;->a:Ljb7/d;

    .line 17039383
    invoke-virtual {v1, p1}, Ljb7/d;->e(Ljava/lang/Object;)V

    .line 17039386
    iget p1, p0, Ljb7/o;->e:I

    .line 17039388
    add-int/2addr p1, v0

    .line 17039389
    iput p1, p0, Ljb7/o;->e:I
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    .line 17039391
    :cond_1f
    monitor-exit p0

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    monitor-exit p0

    .line 17039395
    throw p1
.end method

.method public final trim(Lcom/facebook/common/memory/MemoryTrimType;)V
    .registers 8

    .prologue
    .line 16973824
    iget v0, p0, Ljb7/o;->b:I

    .line 16973826
    int-to-double v0, v0

    .line 16973827
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 16973829
    invoke-virtual {p1}, Lcom/facebook/common/memory/MemoryTrimType;->getSuggestedTrimRatio()D

    .line 16973832
    move-result-wide v4

    .line 16973833
    sub-double/2addr v2, v4

    .line 16973834
    mul-double v0, v0, v2

    .line 16973836
    double-to-int p1, v0

    .line 16973837
    invoke-virtual {p0, p1}, Ljb7/o;->a(I)V

    .line 16973840
    return-void
.end method
