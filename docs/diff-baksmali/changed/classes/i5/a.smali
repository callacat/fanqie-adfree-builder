## classes/i5/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16908300
    iput-boolean p1, p0, Li5/a;->a:Z

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-boolean p1, p0, Li5/a;->a:Z

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final getChildAt(I)Landroid/view/View;
[MOD-CHANGED]
.method public final getChildAt(I)Landroid/view/View;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    const-string v2, ""

    .line 17039367
    if-eq v0, v1, :cond_11

    .line 17039369
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    goto :goto_26

    .line 17039377
    :cond_11
    iget-boolean v0, p0, Li5/a;->a:Z

    .line 17039379
    if-eqz v0, :cond_1a

    .line 17039381
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039384
    move-result-object p1

    .line 17039385
    goto :goto_23

    .line 17039386
    :cond_1a
    if-nez p1, :cond_1e

    .line 17039388
    const/4 p1, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 p1, 0x0

    .line 17039391
    :goto_1f
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039394
    move-result-object p1

    .line 17039395
    :goto_23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    :goto_26
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getChildAt(I)Landroid/view/View;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    const-string v2, ""

    .line 17039366
    .line 17039367
    if-eq v0, v1, :cond_11

    .line 17039368
    .line 17039369
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_26

    .line 17039377
    :cond_11
    iget-boolean v0, p0, Li5/a;->a:Z

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_1a

    .line 17039380
    .line 17039381
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    goto :goto_23

    .line 17039386
    :cond_1a
    if-nez p1, :cond_1e

    .line 17039387
    .line 17039388
    const/4 p1, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 p1, 0x0

    .line 17039391
    :goto_1f
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    :goto_23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-object p1
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33816579
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33816582
    move-result p1

    .line 33816583
    const/4 p2, 0x0

    .line 33816584
    :goto_8
    if-ge p2, p1, :cond_28

    .line 33816586
    invoke-virtual {p0, p2}, Li5/a;->getChildAt(I)Landroid/view/View;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 33816593
    move-result v1

    .line 33816594
    const/high16 v2, 0x40000000    # 2.0f

    .line 33816596
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816599
    move-result v1

    .line 33816600
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 33816603
    move-result v3

    .line 33816604
    add-int/lit8 v3, v3, -0x1

    .line 33816606
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816609
    move-result v2

    .line 33816610
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 33816613
    add-int/lit8 p2, p2, 0x1

    .line 33816615
    goto :goto_8

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p1

    .line 33816583
    const/4 p2, 0x0

    .line 33816584
    :goto_8
    if-ge p2, p1, :cond_28

    .line 33816585
    .line 33816586
    invoke-virtual {p0, p2}, Li5/a;->getChildAt(I)Landroid/view/View;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    const/high16 v2, 0x40000000    # 2.0f

    .line 33816595
    .line 33816596
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v3

    .line 33816604
    add-int/lit8 v3, v3, -0x1

    .line 33816605
    .line 33816606
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v2

    .line 33816610
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 33816611
    .line 33816612
    .line 33816613
    add-int/lit8 p2, p2, 0x1

    .line 33816614
    .line 33816615
    goto :goto_8

    .line 33816616
    :cond_28
    return-void
.end method


