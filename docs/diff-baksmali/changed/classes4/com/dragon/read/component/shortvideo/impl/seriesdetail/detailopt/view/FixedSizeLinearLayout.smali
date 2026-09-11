## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout;->a:I

    .line 50659334
    if-lez v1, :cond_30

    .line 50659336
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 50659339
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50659342
    move-result v1

    .line 50659343
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout;->c:I

    .line 50659345
    add-int/2addr v2, v1

    .line 50659346
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50659349
    move-result v3

    .line 50659350
    if-lez v3, :cond_1b

    .line 50659352
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout;->b:I

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    const/4 v3, 0x0

    .line 50659356
    :goto_1c
    add-int/2addr v2, v3

    .line 50659357
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout;->a:I

    .line 50659359
    if-le v2, v3, :cond_22

    .line 50659361
    return-void

    .line 50659362
    :cond_22
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout;->c:I

    .line 50659364
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50659367
    move-result v3

    .line 50659368
    if-lez v3, :cond_2c

    .line 50659370
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout;->b:I

    .line 50659372
    :cond_2c
    add-int/2addr v1, v0

    .line 50659373
    add-int/2addr v2, v1

    .line 50659374
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout;->c:I

    .line 50659376
    :cond_30
    instance-of v0, p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 50659378
    if-eqz v0, :cond_37

    .line 50659380
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    const/4 p3, 0x0

    .line 50659384
    :goto_38
    if-nez p3, :cond_40

    .line 50659386
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 50659388
    const/4 v0, -0x2

    .line 50659389
    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50659392
    :cond_40
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50659395
    move-result v0

    .line 50659396
    if-lez v0, :cond_4a

    .line 50659398
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout;->b:I

    .line 50659400
    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 50659402
    :cond_4a
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50659405
    return-void
.end method

[INNER-ORIGINAL]
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout;->a:I

    .line 50659333
    .line 50659334
    if-lez v1, :cond_30

    .line 50659335
    .line 50659336
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v1

    .line 50659343
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout;->c:I

    .line 50659344
    .line 50659345
    add-int/2addr v2, v1

    .line 50659346
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v3

    .line 50659350
    if-lez v3, :cond_1b

    .line 50659351
    .line 50659352
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout;->b:I

    .line 50659353
    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    const/4 v3, 0x0

    .line 50659356
    :goto_1c
    add-int/2addr v2, v3

    .line 50659357
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout;->a:I

    .line 50659358
    .line 50659359
    if-le v2, v3, :cond_22

    .line 50659360
    .line 50659361
    return-void

    .line 50659362
    :cond_22
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout;->c:I

    .line 50659363
    .line 50659364
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v3

    .line 50659368
    if-lez v3, :cond_2c

    .line 50659369
    .line 50659370
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout;->b:I

    .line 50659371
    .line 50659372
    :cond_2c
    add-int/2addr v1, v0

    .line 50659373
    add-int/2addr v2, v1

    .line 50659374
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout;->c:I

    .line 50659375
    .line 50659376
    :cond_30
    instance-of v0, p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 50659377
    .line 50659378
    if-eqz v0, :cond_37

    .line 50659379
    .line 50659380
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 50659381
    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    const/4 p3, 0x0

    .line 50659384
    :goto_38
    if-nez p3, :cond_40

    .line 50659385
    .line 50659386
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 50659387
    .line 50659388
    const/4 v0, -0x2

    .line 50659389
    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50659390
    .line 50659391
    .line 50659392
    :cond_40
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50659393
    .line 50659394
    .line 50659395
    move-result v0

    .line 50659396
    if-lez v0, :cond_4a

    .line 50659397
    .line 50659398
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout;->b:I

    .line 50659399
    .line 50659400
    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 50659401
    .line 50659402
    :cond_4a
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50659403
    .line 50659404
    .line 50659405
    return-void
.end method


.method public final setItemSpacing(I)V
[MOD-CHANGED]
.method public final setItemSpacing(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout;->b:I

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItemSpacing(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout;->b:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setMaxWidth(I)V
[MOD-CHANGED]
.method public final setMaxWidth(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout;->a:I

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxWidth(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/FixedSizeLinearLayout;->a:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


