## classes9/com/dragon/read/widget/FakeRectCoverBottomLayout$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$c;->a:Landroid/graphics/Bitmap;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$c;->a:Landroid/graphics/Bitmap;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$c;->a:Landroid/graphics/Bitmap;

    .line 17039362
    if-eqz v0, :cond_14

    .line 17039364
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    goto :goto_14

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$c;->a:Landroid/graphics/Bitmap;

    .line 17039373
    sget v1, Lcom/dragon/read/base/ui/util/q;->a:I

    .line 17039375
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/q;->d(Landroid/graphics/Bitmap;I)I

    .line 17039378
    move-result v0

    .line 17039379
    goto :goto_1e

    .line 17039380
    :cond_14
    :goto_14
    const/4 v0, 0x3

    .line 17039381
    new-array v0, v0, [F

    .line 17039383
    fill-array-data v0, :array_2a

    .line 17039386
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17039389
    move-result v0

    .line 17039390
    :goto_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039397
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039400
    return-void

    nop

    .line 17039402
    :array_2a
    .array-data 4
        0x0
        0x0
        0x3f19999a    # 0.6f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$c;->a:Landroid/graphics/Bitmap;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_14

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_14

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$c;->a:Landroid/graphics/Bitmap;

    .line 17039372
    .line 17039373
    sget v1, Lcom/dragon/read/base/ui/util/q;->a:I

    .line 17039374
    .line 17039375
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/q;->d(Landroid/graphics/Bitmap;I)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    goto :goto_1e

    .line 17039380
    :cond_14
    :goto_14
    const/4 v0, 0x3

    .line 17039381
    new-array v0, v0, [F

    .line 17039382
    .line 17039383
    fill-array-data v0, :array_2a

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    :goto_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void

    .line 17039401
    nop

    .line 17039402
    :array_2a
    .array-data 4
        0x0
        0x0
        0x3f19999a    # 0.6f
    .end array-data
.end method


