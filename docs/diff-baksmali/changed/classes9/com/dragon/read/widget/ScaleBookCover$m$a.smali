## classes9/com/dragon/read/widget/ScaleBookCover$m$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/ScaleBookCover$m;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/ScaleBookCover$m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover$m$a;->a:Lcom/dragon/read/widget/ScaleBookCover$m;

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
    iput-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover$m$a;->a:Lcom/dragon/read/widget/ScaleBookCover$m;

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
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v1, "ScaleBookCover \u6709\u58f0\u4e66\u9ad8\u65af\u6a21\u7cca, isAudioCover:"

    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover$m$a;->a:Lcom/dragon/read/widget/ScaleBookCover$m;

    .line 17039371
    iget-object v1, v1, Lcom/dragon/read/widget/ScaleBookCover$m;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17039373
    iget-boolean v1, v1, Lcom/dragon/read/widget/ScaleBookCover;->isAudioCover:Z

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039385
    const-string v2, "default"

    .line 17039387
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover$m$a;->a:Lcom/dragon/read/widget/ScaleBookCover$m;

    .line 17039392
    iget-object v0, v0, Lcom/dragon/read/widget/ScaleBookCover$m;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17039394
    iget-object v0, v0, Lcom/dragon/read/widget/ScaleBookCover;->audioIconBg:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039396
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039399
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
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v1, "ScaleBookCover \u6709\u58f0\u4e66\u9ad8\u65af\u6a21\u7cca, isAudioCover:"

    .line 17039365
    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover$m$a;->a:Lcom/dragon/read/widget/ScaleBookCover$m;

    .line 17039370
    .line 17039371
    iget-object v1, v1, Lcom/dragon/read/widget/ScaleBookCover$m;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17039372
    .line 17039373
    iget-boolean v1, v1, Lcom/dragon/read/widget/ScaleBookCover;->isAudioCover:Z

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    const-string v2, "default"

    .line 17039386
    .line 17039387
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/widget/ScaleBookCover$m$a;->a:Lcom/dragon/read/widget/ScaleBookCover$m;

    .line 17039391
    .line 17039392
    iget-object v0, v0, Lcom/dragon/read/widget/ScaleBookCover$m;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17039393
    .line 17039394
    iget-object v0, v0, Lcom/dragon/read/widget/ScaleBookCover;->audioIconBg:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


