.class public final Lzw5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/LoadImageCallback;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/LoadingImageLayout;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/dragon/read/pages/preview/ImageData;

.field public final synthetic d:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/dragon/read/pages/preview/PreviewImageActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;Lcom/dragon/read/widget/LoadingImageLayout;Landroid/view/View;Lcom/dragon/read/pages/preview/ImageData;Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lzw5/a0;->f:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lzw5/a0;->a:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lzw5/a0;->b:Landroid/view/View;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lzw5/a0;->c:Lcom/dragon/read/pages/preview/ImageData;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lzw5/a0;->d:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lzw5/a0;->e:Ljava/lang/String;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lzw5/a0;->f:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lzw5/a0;->a:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lzw5/a0;->b:Landroid/view/View;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->k1(Lcom/dragon/read/widget/LoadingImageLayout;Landroid/view/View;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039373
    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    aput-object p1, v1, v2

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v0, "default"

    .line 17039386
    .line 17039387
    const-string v2, "[loadGifUrlImage] load gif error = %s"

    .line 17039388
    .line 17039389
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method

.method public final onStart()V
    .registers 1

    return-void
.end method

.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object p1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    const/4 p2, 0x0

    .line 33816579
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    const-string v0, "default"

    .line 33816586
    .line 33816587
    const-string v1, "[loadGifUrlImage] load gif success"

    .line 33816588
    .line 33816589
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object p1, p0, Lzw5/a0;->f:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 33816593
    .line 33816594
    iget-object p2, p0, Lzw5/a0;->c:Lcom/dragon/read/pages/preview/ImageData;

    .line 33816595
    .line 33816596
    iget-object v0, p0, Lzw5/a0;->d:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 33816597
    .line 33816598
    iget-object v1, p0, Lzw5/a0;->a:Lcom/dragon/read/widget/LoadingImageLayout;

    .line 33816599
    .line 33816600
    invoke-virtual {p1, p2, v0, v1}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->e1(Lcom/dragon/read/pages/preview/ImageData;Lzw5/b;Lcom/dragon/read/widget/LoadingImageLayout;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p1, p0, Lzw5/a0;->d:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 33816604
    .line 33816605
    new-instance p2, Lzw5/a0$a;

    .line 33816606
    .line 33816607
    invoke-direct {p2, p0}, Lzw5/a0$a;-><init>(Lzw5/a0;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->setLongClickRunnable(Ljava/lang/Runnable;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method
