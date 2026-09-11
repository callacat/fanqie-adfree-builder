## classes15/com/bytedance/android/live/livelite/view/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039363
    if-nez p1, :cond_6

    .line 17039365
    goto :goto_26

    .line 17039366
    :cond_6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039369
    move-result-object p1

    .line 17039370
    const v0, 0x7f051a6a

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039377
    move-result-object p1

    .line 17039378
    const v0, 0x7f1101ff

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;

    .line 17039387
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/view/a;->a:Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;

    .line 17039389
    const v0, 0x7f110111

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Landroid/widget/TextView;

    .line 17039398
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    if-nez p1, :cond_6

    .line 17039364
    .line 17039365
    goto :goto_26

    .line 17039366
    :cond_6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    const v0, 0x7f051a6a

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const v0, 0x7f1101ff

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;

    .line 17039386
    .line 17039387
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/view/a;->a:Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;

    .line 17039388
    .line 17039389
    const v0, 0x7f110111

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Landroid/widget/TextView;

    .line 17039397
    .line 17039398
    :goto_26
    return-void
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/a;->a:Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;

    .line 16908293
    if-nez v0, :cond_8

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->setVisibility(I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/a;->a:Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;

    .line 16908292
    .line 16908293
    if-nez v0, :cond_8

    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->setVisibility(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


