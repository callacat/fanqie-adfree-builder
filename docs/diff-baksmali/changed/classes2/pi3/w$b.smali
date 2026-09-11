## classes2/pi3/w$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpi3/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lpi3/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpi3/w$b;->a:Lpi3/w;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpi3/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpi3/w$b;->a:Lpi3/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final process(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;)V

    .line 17039363
    sget v0, Lcom/dragon/read/util/PictureUtils;->DEFAULT_COLOR:I

    .line 17039365
    invoke-static {p1, v0}, Lcom/dragon/read/util/PictureUtils;->getDarkColorByPalette(Landroid/graphics/Bitmap;I)I

    .line 17039368
    move-result p1

    .line 17039369
    iget-object v0, p0, Lpi3/w$b;->a:Lpi3/w;

    .line 17039371
    new-instance v1, Lpi3/x;

    .line 17039373
    invoke-direct {v1, v0, p1}, Lpi3/x;-><init>(Lpi3/w;I)V

    .line 17039376
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 17039379
    goto :goto_20

    .line 17039380
    :catch_14
    const/4 p1, 0x0

    .line 17039381
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039383
    const-string v0, "experience"

    .line 17039385
    const-string v1, "AudioBookshelfGuideLayout"

    .line 17039387
    const-string v2, "setBookCoverByUrl()\u629b\u51fa\u5f02\u5e38"

    .line 17039389
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget v0, Lcom/dragon/read/util/PictureUtils;->DEFAULT_COLOR:I

    .line 17039364
    .line 17039365
    invoke-static {p1, v0}, Lcom/dragon/read/util/PictureUtils;->getDarkColorByPalette(Landroid/graphics/Bitmap;I)I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    iget-object v0, p0, Lpi3/w$b;->a:Lpi3/w;

    .line 17039370
    .line 17039371
    new-instance v1, Lpi3/x;

    .line 17039372
    .line 17039373
    invoke-direct {v1, v0, p1}, Lpi3/x;-><init>(Lpi3/w;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_20

    .line 17039380
    :catch_14
    const/4 p1, 0x0

    .line 17039381
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    const-string v0, "experience"

    .line 17039384
    .line 17039385
    const-string v1, "AudioBookshelfGuideLayout"

    .line 17039386
    .line 17039387
    const-string v2, "setBookCoverByUrl()\u629b\u51fa\u5f02\u5e38"

    .line 17039388
    .line 17039389
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


