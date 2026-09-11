## classes9/com/dragon/read/widget/ScaleBookCover$m$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/ScaleBookCover$m;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/ScaleBookCover$m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover$m$b;->a:Lcom/dragon/read/widget/ScaleBookCover$m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/ScaleBookCover$m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover$m$b;->a:Lcom/dragon/read/widget/ScaleBookCover$m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    const/4 v0, 0x2

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039369
    move-result-object p1

    .line 17039370
    aput-object p1, v0, v1

    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover$m$b;->a:Lcom/dragon/read/widget/ScaleBookCover$m;

    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/widget/ScaleBookCover$m;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17039376
    iget-boolean p1, p1, Lcom/dragon/read/widget/ScaleBookCover;->isAudioCover:Z

    .line 17039378
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    aput-object p1, v0, v1

    .line 17039385
    const-string p1, "default"

    .line 17039387
    const-string v2, "ScaleBookCover \u9ad8\u65af\u6a21\u7cca\u51fa\u9519\uff0c\u4f7f\u7528\u65e7\u65b9\u6cd5error=%s, isAudioCover=%s"

    .line 17039389
    invoke-static {p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    new-instance p1, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover$m$b;->a:Lcom/dragon/read/widget/ScaleBookCover$m;

    .line 17039396
    iget-object v0, v0, Lcom/dragon/read/widget/ScaleBookCover$m;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17039398
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039401
    move-result-object v0

    .line 17039402
    const/16 v2, 0x19

    .line 17039404
    invoke-direct {p1, v2, v0, v1}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    .line 17039407
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover$m$b;->a:Lcom/dragon/read/widget/ScaleBookCover$m;

    .line 17039409
    iget-object v1, v0, Lcom/dragon/read/widget/ScaleBookCover$m;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17039411
    iget-object v1, v1, Lcom/dragon/read/widget/ScaleBookCover;->audioIconBg:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039413
    iget-object v0, v0, Lcom/dragon/read/widget/ScaleBookCover$m;->a:Ljava/lang/String;

    .line 17039415
    invoke-static {v1, v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    const/4 v0, 0x2

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    aput-object p1, v0, v1

    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover$m$b;->a:Lcom/dragon/read/widget/ScaleBookCover$m;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/widget/ScaleBookCover$m;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17039375
    .line 17039376
    iget-boolean p1, p1, Lcom/dragon/read/widget/ScaleBookCover;->isAudioCover:Z

    .line 17039377
    .line 17039378
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    aput-object p1, v0, v1

    .line 17039384
    .line 17039385
    const-string p1, "default"

    .line 17039386
    .line 17039387
    const-string v2, "ScaleBookCover \u9ad8\u65af\u6a21\u7cca\u51fa\u9519\uff0c\u4f7f\u7528\u65e7\u65b9\u6cd5error=%s, isAudioCover=%s"

    .line 17039388
    .line 17039389
    invoke-static {p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance p1, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover$m$b;->a:Lcom/dragon/read/widget/ScaleBookCover$m;

    .line 17039395
    .line 17039396
    iget-object v0, v0, Lcom/dragon/read/widget/ScaleBookCover$m;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    const/16 v2, 0x19

    .line 17039403
    .line 17039404
    invoke-direct {p1, v2, v0, v1}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover$m$b;->a:Lcom/dragon/read/widget/ScaleBookCover$m;

    .line 17039408
    .line 17039409
    iget-object v1, v0, Lcom/dragon/read/widget/ScaleBookCover$m;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17039410
    .line 17039411
    iget-object v1, v1, Lcom/dragon/read/widget/ScaleBookCover;->audioIconBg:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039412
    .line 17039413
    iget-object v0, v0, Lcom/dragon/read/widget/ScaleBookCover$m;->a:Ljava/lang/String;

    .line 17039414
    .line 17039415
    invoke-static {v1, v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


