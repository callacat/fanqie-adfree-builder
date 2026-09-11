## classes16/s90/a.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17039363
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039366
    move-result-object p1

    .line 17039367
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039370
    move-result-object p1

    .line 17039371
    const v0, 0x7f050169

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039378
    const p1, 0x7f113abb

    .line 17039381
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v0, ""

    .line 17039387
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    check-cast p1, Landroid/widget/TextView;

    .line 17039392
    iput-object p1, p0, Ls90/a;->a:Landroid/widget/TextView;

    .line 17039394
    const p1, 0x7f113ab9

    .line 17039397
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    check-cast p1, Landroid/widget/ProgressBar;

    .line 17039406
    iput-object p1, p0, Ls90/a;->b:Landroid/widget/ProgressBar;

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    const v0, 0x7f050169

    .line 17039372
    .line 17039373
    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    const p1, 0x7f113abb

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v0, ""

    .line 17039386
    .line 17039387
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    check-cast p1, Landroid/widget/TextView;

    .line 17039391
    .line 17039392
    iput-object p1, p0, Ls90/a;->a:Landroid/widget/TextView;

    .line 17039393
    .line 17039394
    const p1, 0x7f113ab9

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    check-cast p1, Landroid/widget/ProgressBar;

    .line 17039405
    .line 17039406
    iput-object p1, p0, Ls90/a;->b:Landroid/widget/ProgressBar;

    .line 17039407
    .line 17039408
    return-void
.end method


.method public final hide()V
[MOD-CHANGED]
.method public final hide()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65538
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public setLoadingSrc(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setLoadingSrc(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ls90/a;->b:Landroid/widget/ProgressBar;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoadingSrc(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ls90/a;->b:Landroid/widget/ProgressBar;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setLoadingSrcSize(Ljava/lang/Float;)V
[MOD-CHANGED]
.method public setLoadingSrcSize(Ljava/lang/Float;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_24

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039368
    move-result p1

    .line 17039369
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039372
    move-result p1

    .line 17039373
    iget-object v0, p0, Ls90/a;->b:Landroid/widget/ProgressBar;

    .line 17039375
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039378
    move-result-object v0

    .line 17039379
    iget-object v1, p0, Ls90/a;->b:Landroid/widget/ProgressBar;

    .line 17039381
    if-nez v0, :cond_1d

    .line 17039383
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039385
    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17039388
    goto :goto_21

    .line 17039389
    :cond_1d
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039391
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039393
    :goto_21
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoadingSrcSize(Ljava/lang/Float;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_24

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    iget-object v0, p0, Ls90/a;->b:Landroid/widget/ProgressBar;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iget-object v1, p0, Ls90/a;->b:Landroid/widget/ProgressBar;

    .line 17039380
    .line 17039381
    if-nez v0, :cond_1d

    .line 17039382
    .line 17039383
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039384
    .line 17039385
    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_21

    .line 17039389
    :cond_1d
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039390
    .line 17039391
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039392
    .line 17039393
    :goto_21
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public setLoadingText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setLoadingText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ls90/a;->a:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoadingText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ls90/a;->a:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setLoadingTextColor(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public setLoadingTextColor(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_e

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16908293
    iget-object v0, p0, Ls90/a;->a:Landroid/widget/TextView;

    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16908298
    move-result p1

    .line 16908299
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoadingTextColor(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_e

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Ls90/a;->a:Landroid/widget/TextView;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public setLoadingTextSize(Ljava/lang/Float;)V
[MOD-CHANGED]
.method public setLoadingTextSize(Ljava/lang/Float;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_e

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16908293
    iget-object v0, p0, Ls90/a;->a:Landroid/widget/TextView;

    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16908298
    move-result p1

    .line 16908299
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoadingTextSize(Ljava/lang/Float;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_e

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Ls90/a;->a:Landroid/widget/TextView;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public setLoadingViewBackground(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setLoadingViewBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoadingViewBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setSpaceBetween(Ljava/lang/Float;)V
[MOD-CHANGED]
.method public setSpaceBetween(Ljava/lang/Float;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ls90/a;->a:Landroid/widget/TextView;

    .line 16973826
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973829
    move-result-object v0

    .line 16973830
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973832
    if-eqz v1, :cond_1a

    .line 16973834
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973836
    if-eqz p1, :cond_17

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973841
    move-result p1

    .line 16973842
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16973845
    move-result p1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public setSpaceBetween(Ljava/lang/Float;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ls90/a;->a:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_1a

    .line 16973833
    .line 16973834
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_17

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


