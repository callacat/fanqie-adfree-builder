## classes3/com/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$d;->b:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$d;->b:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
[MOD-CHANGED]
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$d;->a:F

    .line 17039366
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 17039369
    move-result v2

    .line 17039370
    mul-float v1, v1, v2

    .line 17039372
    iget-object v2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$d;->b:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 17039374
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 17039377
    move-result v3

    .line 17039378
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 17039381
    move-result v4

    .line 17039382
    invoke-virtual {v2, v3, v4, v1}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->l(FFF)V

    .line 17039385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    const-string v2, "PreviewSimpleDraweeView, detector.focusX = "

    .line 17039389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 17039395
    move-result v2

    .line 17039396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039399
    const-string v2, ", detector.focusY = "

    .line 17039401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 17039407
    move-result p1

    .line 17039408
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    move-result-object p1

    .line 17039415
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039417
    const-string v2, "default"

    .line 17039419
    invoke-static {v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039422
    return v0
.end method

[INNER-ORIGINAL]
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$d;->a:F

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    mul-float v1, v1, v2

    .line 17039371
    .line 17039372
    iget-object v2, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$d;->b:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v3

    .line 17039378
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v4

    .line 17039382
    invoke-virtual {v2, v3, v4, v1}, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->l(FFF)V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    const-string v2, "PreviewSimpleDraweeView, detector.focusX = "

    .line 17039388
    .line 17039389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    const-string v2, ", detector.focusY = "

    .line 17039400
    .line 17039401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039416
    .line 17039417
    const-string v2, "default"

    .line 17039418
    .line 17039419
    invoke-static {v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return v0
.end method


.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
[MOD-CHANGED]
.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$d;->b:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 16908294
    iput-boolean v0, p1, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->q:Z

    .line 16908296
    iget p1, p1, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->j:F

    .line 16908298
    iput p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$d;->a:F

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$d;->b:Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;

    .line 16908293
    .line 16908294
    iput-boolean v0, p1, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->q:Z

    .line 16908295
    .line 16908296
    iget p1, p1, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout;->j:F

    .line 16908297
    .line 16908298
    iput p1, p0, Lcom/dragon/read/pages/preview/largeimage/GifPreviewImageLayout$d;->a:F

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    return p1
.end method


