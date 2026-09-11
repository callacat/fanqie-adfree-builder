## classes19/tf2/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Ltf2/h;->a:Landroid/view/View;

    .line 17039369
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17039376
    move-result-object p1

    .line 17039377
    const/4 v1, 0x2

    .line 17039378
    new-array v1, v1, [I

    .line 17039380
    fill-array-data v1, :array_34

    .line 17039383
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v1, ""

    .line 17039389
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039395
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 17039398
    move-result v1

    .line 17039399
    iput v1, p0, Ltf2/h;->c:F

    .line 17039401
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17039404
    move-result v0

    .line 17039405
    iput-boolean v0, p0, Ltf2/h;->b:Z

    .line 17039407
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17039410
    return-void

    nop

    .line 17039412
    :array_34
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Ltf2/h;->a:Landroid/view/View;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const/4 v1, 0x2

    .line 17039378
    new-array v1, v1, [I

    .line 17039379
    .line 17039380
    fill-array-data v1, :array_34

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v1, ""

    .line 17039388
    .line 17039389
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    iput v1, p0, Ltf2/h;->c:F

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v0

    .line 17039405
    iput-boolean v0, p0, Ltf2/h;->b:Z

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void

    .line 17039411
    nop

    .line 17039412
    :array_34
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data
.end method


.method public final a(Landroid/view/ViewGroup$LayoutParams;Lfe2/p;)V
[MOD-CHANGED]
.method public final a(Landroid/view/ViewGroup$LayoutParams;Lfe2/p;)V
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    iget-boolean v0, p0, Ltf2/h;->b:Z

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget v0, p2, Lfe2/p;->g:I

    .line 33816585
    if-lez v0, :cond_1a

    .line 33816587
    iget v1, p2, Lfe2/p;->l:I

    .line 33816589
    iget v2, p2, Lfe2/p;->m:I

    .line 33816591
    add-int/2addr v1, v2

    .line 33816592
    sub-int/2addr v0, v1

    .line 33816593
    int-to-float v0, v0

    .line 33816594
    iget v2, p0, Ltf2/h;->c:F

    .line 33816596
    mul-float v0, v0, v2

    .line 33816598
    float-to-int v0, v0

    .line 33816599
    add-int/2addr v0, v1

    .line 33816600
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816602
    :cond_1a
    iget v0, p2, Lfe2/p;->h:I

    .line 33816604
    if-lez v0, :cond_26

    .line 33816606
    int-to-float v0, v0

    .line 33816607
    iget v1, p0, Ltf2/h;->c:F

    .line 33816609
    mul-float v0, v0, v1

    .line 33816611
    float-to-int v0, v0

    .line 33816612
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816614
    :cond_26
    iget p1, p2, Lfe2/p;->i:I

    .line 33816616
    if-lez p1, :cond_3f

    .line 33816618
    iget v0, p0, Ltf2/h;->d:I

    .line 33816620
    if-nez v0, :cond_30

    .line 33816622
    iput p1, p0, Ltf2/h;->d:I

    .line 33816624
    :cond_30
    iget v0, p2, Lfe2/p;->l:I

    .line 33816626
    iget v1, p2, Lfe2/p;->m:I

    .line 33816628
    add-int/2addr v0, v1

    .line 33816629
    sub-int/2addr p1, v0

    .line 33816630
    int-to-float p1, p1

    .line 33816631
    iget v1, p0, Ltf2/h;->c:F

    .line 33816633
    mul-float p1, p1, v1

    .line 33816635
    float-to-int p1, p1

    .line 33816636
    add-int/2addr p1, v0

    .line 33816637
    iput p1, p2, Lfe2/p;->i:I

    .line 33816639
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/ViewGroup$LayoutParams;Lfe2/p;)V
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    iget-boolean v0, p0, Ltf2/h;->b:Z

    .line 33816579
    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget v0, p2, Lfe2/p;->g:I

    .line 33816584
    .line 33816585
    if-lez v0, :cond_1a

    .line 33816586
    .line 33816587
    iget v1, p2, Lfe2/p;->l:I

    .line 33816588
    .line 33816589
    iget v2, p2, Lfe2/p;->m:I

    .line 33816590
    .line 33816591
    add-int/2addr v1, v2

    .line 33816592
    sub-int/2addr v0, v1

    .line 33816593
    int-to-float v0, v0

    .line 33816594
    iget v2, p0, Ltf2/h;->c:F

    .line 33816595
    .line 33816596
    mul-float v0, v0, v2

    .line 33816597
    .line 33816598
    float-to-int v0, v0

    .line 33816599
    add-int/2addr v0, v1

    .line 33816600
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816601
    .line 33816602
    :cond_1a
    iget v0, p2, Lfe2/p;->h:I

    .line 33816603
    .line 33816604
    if-lez v0, :cond_26

    .line 33816605
    .line 33816606
    int-to-float v0, v0

    .line 33816607
    iget v1, p0, Ltf2/h;->c:F

    .line 33816608
    .line 33816609
    mul-float v0, v0, v1

    .line 33816610
    .line 33816611
    float-to-int v0, v0

    .line 33816612
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816613
    .line 33816614
    :cond_26
    iget p1, p2, Lfe2/p;->i:I

    .line 33816615
    .line 33816616
    if-lez p1, :cond_3f

    .line 33816617
    .line 33816618
    iget v0, p0, Ltf2/h;->d:I

    .line 33816619
    .line 33816620
    if-nez v0, :cond_30

    .line 33816621
    .line 33816622
    iput p1, p0, Ltf2/h;->d:I

    .line 33816623
    .line 33816624
    :cond_30
    iget v0, p2, Lfe2/p;->l:I

    .line 33816625
    .line 33816626
    iget v1, p2, Lfe2/p;->m:I

    .line 33816627
    .line 33816628
    add-int/2addr v0, v1

    .line 33816629
    sub-int/2addr p1, v0

    .line 33816630
    int-to-float p1, p1

    .line 33816631
    iget v1, p0, Ltf2/h;->c:F

    .line 33816632
    .line 33816633
    mul-float p1, p1, v1

    .line 33816634
    .line 33816635
    float-to-int p1, p1

    .line 33816636
    add-int/2addr p1, v0

    .line 33816637
    iput p1, p2, Lfe2/p;->i:I

    .line 33816638
    .line 33816639
    :cond_3f
    return-void
.end method


.method public final b(FLfe2/p;)V
[MOD-CHANGED]
.method public final b(FLfe2/p;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-boolean v0, p0, Ltf2/h;->b:Z

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    iput p1, p0, Ltf2/h;->c:F

    .line 33816587
    iget-object p1, p0, Ltf2/h;->a:Landroid/view/View;

    .line 33816589
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816592
    move-result-object v0

    .line 33816593
    if-eqz v0, :cond_1a

    .line 33816595
    invoke-virtual {p0, v0, p2}, Ltf2/h;->a(Landroid/view/ViewGroup$LayoutParams;Lfe2/p;)V

    .line 33816598
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816604
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 33816606
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816609
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(FLfe2/p;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-boolean v0, p0, Ltf2/h;->b:Z

    .line 33816581
    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    iput p1, p0, Ltf2/h;->c:F

    .line 33816586
    .line 33816587
    iget-object p1, p0, Ltf2/h;->a:Landroid/view/View;

    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    if-eqz v0, :cond_1a

    .line 33816594
    .line 33816595
    invoke-virtual {p0, v0, p2}, Ltf2/h;->a(Landroid/view/ViewGroup$LayoutParams;Lfe2/p;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816599
    .line 33816600
    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816603
    .line 33816604
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 33816605
    .line 33816606
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    throw p1
.end method


