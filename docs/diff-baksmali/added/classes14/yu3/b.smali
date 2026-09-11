.class public final Lyu3/b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public final synthetic c:Lyu3/f;


# direct methods
.method public constructor <init>(Lyu3/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyu3/b;->c:Lyu3/f;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 p1, 0x2

    .line 33816581
    if-eq p2, p1, :cond_23

    .line 33816583
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isPaused()Z

    .line 33816590
    move-result p1

    .line 33816591
    if-eqz p1, :cond_23

    .line 33816593
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816595
    const-string p2, "deliver"

    .line 33816597
    const-string v0, "BookshelfRecyclerView"

    .line 33816599
    const-string v1, "loadImage, resume Fresco"

    .line 33816601
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->resume()V

    .line 33816611
    :cond_23
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 10

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50659335
    move-result p1

    .line 50659336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659339
    move-result-wide v0

    .line 50659340
    iget-wide v2, p0, Lyu3/b;->b:J

    .line 50659342
    sub-long v2, v0, v2

    .line 50659344
    const-wide/16 v4, 0x1f4

    .line 50659346
    cmp-long p3, v2, v4

    .line 50659348
    if-lez p3, :cond_69

    .line 50659350
    iget p3, p0, Lyu3/b;->a:I

    .line 50659352
    sub-int p3, p1, p3

    .line 50659354
    int-to-float p3, p3

    .line 50659355
    long-to-float v2, v2

    .line 50659356
    div-float/2addr p3, v2

    .line 50659357
    iput p1, p0, Lyu3/b;->a:I

    .line 50659359
    iput-wide v0, p0, Lyu3/b;->b:J

    .line 50659361
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50659364
    move-result p1

    .line 50659365
    const p3, 0x3fb33333    # 1.4f

    .line 50659368
    const-string v0, "deliver"

    .line 50659370
    const-string v1, "BookshelfRecyclerView"

    .line 50659372
    cmpl-float p1, p1, p3

    .line 50659374
    if-lez p1, :cond_51

    .line 50659376
    iget-object p1, p0, Lyu3/b;->c:Lyu3/f;

    .line 50659378
    invoke-interface {p1}, Lyu3/f;->i0()Z

    .line 50659381
    move-result p1

    .line 50659382
    if-nez p1, :cond_51

    .line 50659384
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 50659387
    move-result-object p1

    .line 50659388
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isPaused()Z

    .line 50659391
    move-result p1

    .line 50659392
    if-nez p1, :cond_69

    .line 50659394
    const-string p1, "loadImage, pause Fresco"

    .line 50659396
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659398
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659401
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 50659404
    move-result-object p1

    .line 50659405
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->pause()V

    .line 50659408
    goto :goto_69

    .line 50659409
    :cond_51
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 50659412
    move-result-object p1

    .line 50659413
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isPaused()Z

    .line 50659416
    move-result p1

    .line 50659417
    if-eqz p1, :cond_69

    .line 50659419
    const-string p1, "loadImage, resume Fresco"

    .line 50659421
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659423
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659426
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 50659429
    move-result-object p1

    .line 50659430
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->resume()V

    .line 50659433
    :cond_69
    :goto_69
    return-void
.end method
