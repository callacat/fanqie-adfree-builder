## classes16/pa0/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpa0/h;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpa0/h;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lpa0/h;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 17039362
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/a;->b:Landroid/widget/ImageView;

    .line 17039364
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039370
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 17039373
    move-result v1

    .line 17039374
    iget-object v2, p0, Lpa0/h;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 17039376
    iget-object v2, v2, Lcom/bytedance/bdturing/livedetect/a;->b:Landroid/widget/ImageView;

    .line 17039378
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 17039381
    move-result v2

    .line 17039382
    div-int/lit8 v2, v2, 0x2

    .line 17039384
    sub-int/2addr v1, v2

    .line 17039385
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17039387
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 17039390
    move-result p1

    .line 17039391
    iget-object v1, p0, Lpa0/h;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 17039393
    iget-object v1, v1, Lcom/bytedance/bdturing/livedetect/a;->b:Landroid/widget/ImageView;

    .line 17039395
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 17039398
    move-result v1

    .line 17039399
    div-int/lit8 v1, v1, 0x2

    .line 17039401
    sub-int/2addr p1, v1

    .line 17039402
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17039404
    iget-object p1, p0, Lpa0/h;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 17039406
    iget-object p1, p1, Lcom/bytedance/bdturing/livedetect/a;->b:Landroid/widget/ImageView;

    .line 17039408
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lpa0/h;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/a;->b:Landroid/widget/ImageView;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    iget-object v2, p0, Lpa0/h;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 17039375
    .line 17039376
    iget-object v2, v2, Lcom/bytedance/bdturing/livedetect/a;->b:Landroid/widget/ImageView;

    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    div-int/lit8 v2, v2, 0x2

    .line 17039383
    .line 17039384
    sub-int/2addr v1, v2

    .line 17039385
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    iget-object v1, p0, Lpa0/h;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 17039392
    .line 17039393
    iget-object v1, v1, Lcom/bytedance/bdturing/livedetect/a;->b:Landroid/widget/ImageView;

    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    div-int/lit8 v1, v1, 0x2

    .line 17039400
    .line 17039401
    sub-int/2addr p1, v1

    .line 17039402
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17039403
    .line 17039404
    iget-object p1, p0, Lpa0/h;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 17039405
    .line 17039406
    iget-object p1, p1, Lcom/bytedance/bdturing/livedetect/a;->b:Landroid/widget/ImageView;

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


