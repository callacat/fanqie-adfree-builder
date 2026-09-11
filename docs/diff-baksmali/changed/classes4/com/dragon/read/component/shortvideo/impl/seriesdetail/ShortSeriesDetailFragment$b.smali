## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;Lcom/dragon/read/video/VideoDetailModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;Lcom/dragon/read/video/VideoDetailModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment$b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment$b;->b:Lcom/dragon/read/video/VideoDetailModel;

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;Lcom/dragon/read/video/VideoDetailModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment$b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment$b;->b:Lcom/dragon/read/video/VideoDetailModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final process(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;)V

    .line 17039363
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getColorHByPalette(Landroid/graphics/Bitmap;)F

    .line 17039366
    move-result v0

    .line 17039367
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039374
    move-result v1

    .line 17039375
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039378
    move-result-object v2

    .line 17039379
    const/high16 v3, 0x437a0000    # 250.0f

    .line 17039381
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039384
    move-result v2

    .line 17039385
    invoke-static {p1, v1, v2}, Lcom/dragon/read/util/BitmapUtils;->getTransAlphaBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment$b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 17039391
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment$b;->b:Lcom/dragon/read/video/VideoDetailModel;

    .line 17039393
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k8;

    .line 17039395
    invoke-direct {v3, v1, v0, v2, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;FLcom/dragon/read/video/VideoDetailModel;Landroid/graphics/Bitmap;)V

    .line 17039398
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getColorHByPalette(Landroid/graphics/Bitmap;)F

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    const/high16 v3, 0x437a0000    # 250.0f

    .line 17039380
    .line 17039381
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    invoke-static {p1, v1, v2}, Lcom/dragon/read/util/BitmapUtils;->getTransAlphaBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment$b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 17039390
    .line 17039391
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment$b;->b:Lcom/dragon/read/video/VideoDetailModel;

    .line 17039392
    .line 17039393
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k8;

    .line 17039394
    .line 17039395
    invoke-direct {v3, v1, v0, v2, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k8;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;FLcom/dragon/read/video/VideoDetailModel;Landroid/graphics/Bitmap;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


