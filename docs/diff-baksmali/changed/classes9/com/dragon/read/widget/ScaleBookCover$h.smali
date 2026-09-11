## classes9/com/dragon/read/widget/ScaleBookCover$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/ScaleBookCover;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/ScaleBookCover;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover$h;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/ScaleBookCover$h;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/ScaleBookCover;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover$h;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/ScaleBookCover$h;->a:Ljava/lang/String;

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
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover$h;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover$h;->a:Ljava/lang/String;

    .line 16908292
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/ScaleBookCover;->updateFakeRectBottomLayout(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 16908295
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover$h;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16908297
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover$h;->a:Ljava/lang/String;

    .line 16908299
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioIconBg(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover$h;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover$h;->a:Ljava/lang/String;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/ScaleBookCover;->updateFakeRectBottomLayout(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover$h;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16908296
    .line 16908297
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover$h;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioIconBg(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


