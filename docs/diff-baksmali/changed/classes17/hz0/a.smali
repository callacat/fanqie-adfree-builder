## classes17/hz0/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/common/references/CloseableReference;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/common/references/CloseableReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p2, p0, Lhz0/a;->a:Lcom/facebook/common/references/CloseableReference;

    .line 33619973
    iput-object p1, p0, Lhz0/a;->c:Landroid/graphics/drawable/Drawable;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/common/references/CloseableReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lhz0/a;->a:Lcom/facebook/common/references/CloseableReference;

    .line 33619972
    .line 33619973
    iput-object p1, p0, Lhz0/a;->c:Landroid/graphics/drawable/Drawable;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Lhz0/a;->a:Lcom/facebook/common/references/CloseableReference;

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    if-eqz p1, :cond_f

    .line 17039368
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    move-object p1, v0

    .line 17039376
    :goto_10
    instance-of v1, p1, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17039378
    if-eqz v1, :cond_1d

    .line 17039380
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17039382
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 17039385
    move-result-object p1

    .line 17039386
    iput-object p1, p0, Lhz0/a;->b:Landroid/graphics/Bitmap;

    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    iput-object v0, p0, Lhz0/a;->b:Landroid/graphics/Bitmap;

    .line 17039391
    :goto_1f
    iput-object v0, p0, Lhz0/a;->c:Landroid/graphics/drawable/Drawable;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lhz0/a;->a:Lcom/facebook/common/references/CloseableReference;

    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    if-eqz p1, :cond_f

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    move-object p1, v0

    .line 17039376
    :goto_10
    instance-of v1, p1, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_1d

    .line 17039379
    .line 17039380
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    iput-object p1, p0, Lhz0/a;->b:Landroid/graphics/Bitmap;

    .line 17039387
    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    iput-object v0, p0, Lhz0/a;->b:Landroid/graphics/Bitmap;

    .line 17039390
    .line 17039391
    :goto_1f
    iput-object v0, p0, Lhz0/a;->c:Landroid/graphics/drawable/Drawable;

    .line 17039392
    .line 17039393
    return-void
.end method


.method public final getBitmap()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhz0/a;->b:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhz0/a;->b:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhz0/a;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhz0/a;->c:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhz0/a;->a:Lcom/facebook/common/references/CloseableReference;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhz0/a;->a:Lcom/facebook/common/references/CloseableReference;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


