## classes9/com/dragon/read/widget/ScaleBookCover$k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/ScaleBookCover;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/ScaleBookCover;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover$k;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/ScaleBookCover;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover$k;->a:Lcom/dragon/read/widget/ScaleBookCover;

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
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover$k;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/widget/ScaleBookCover;->comicMaskLayout:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 17039364
    iget-boolean v0, v0, Lcom/dragon/read/widget/ScaleBookCover;->showComicWord:Z

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/q;->a(Landroid/graphics/Bitmap;)F

    .line 17039372
    move-result v2

    .line 17039373
    iput v2, v1, Lcom/dragon/read/widget/ComicMaskLayout;->i:F

    .line 17039375
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/q;->c(Landroid/graphics/Bitmap;)F

    .line 17039378
    move-result v2

    .line 17039379
    iput v2, v1, Lcom/dragon/read/widget/ComicMaskLayout;->j:F

    .line 17039381
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/q;->b(Landroid/graphics/Bitmap;)F

    .line 17039384
    move-result p1

    .line 17039385
    iput p1, v1, Lcom/dragon/read/widget/ComicMaskLayout;->k:F

    .line 17039387
    new-instance p1, Lcom/dragon/read/widget/l4;

    .line 17039389
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/widget/l4;-><init>(Lcom/dragon/read/widget/ComicMaskLayout;Z)V

    .line 17039392
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039395
    new-instance p1, Lcom/dragon/read/widget/ScaleBookCover$k$a;

    .line 17039397
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/ScaleBookCover$k$a;-><init>(Lcom/dragon/read/widget/ScaleBookCover$k;)V

    .line 17039400
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover$k;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/widget/ScaleBookCover;->comicMaskLayout:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 17039363
    .line 17039364
    iget-boolean v0, v0, Lcom/dragon/read/widget/ScaleBookCover;->showComicWord:Z

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/q;->a(Landroid/graphics/Bitmap;)F

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    iput v2, v1, Lcom/dragon/read/widget/ComicMaskLayout;->i:F

    .line 17039374
    .line 17039375
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/q;->c(Landroid/graphics/Bitmap;)F

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    iput v2, v1, Lcom/dragon/read/widget/ComicMaskLayout;->j:F

    .line 17039380
    .line 17039381
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/q;->b(Landroid/graphics/Bitmap;)F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    iput p1, v1, Lcom/dragon/read/widget/ComicMaskLayout;->k:F

    .line 17039386
    .line 17039387
    new-instance p1, Lcom/dragon/read/widget/l4;

    .line 17039388
    .line 17039389
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/widget/l4;-><init>(Lcom/dragon/read/widget/ComicMaskLayout;Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance p1, Lcom/dragon/read/widget/ScaleBookCover$k$a;

    .line 17039396
    .line 17039397
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/ScaleBookCover$k$a;-><init>(Lcom/dragon/read/widget/ScaleBookCover$k;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


