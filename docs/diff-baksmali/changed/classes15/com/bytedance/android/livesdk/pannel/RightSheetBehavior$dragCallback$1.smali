## classes15/com/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 16842754
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public clampViewPositionHorizontal(Landroid/view/View;II)I
[MOD-CHANGED]
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .registers 4

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object p3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50528262
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getParentWidth()I

    .line 50528265
    move-result p3

    .line 50528266
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50528269
    move-result p1

    .line 50528270
    sub-int/2addr p3, p1

    .line 50528271
    invoke-static {p3, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50528274
    move-result p1

    .line 50528275
    return p1
.end method

[INNER-ORIGINAL]
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .registers 4

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object p3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50528261
    .line 50528262
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getParentWidth()I

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p3

    .line 50528266
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p1

    .line 50528270
    sub-int/2addr p3, p1

    .line 50528271
    invoke-static {p3, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p1

    .line 50528275
    return p1
.end method


.method public clampViewPositionVertical(Landroid/view/View;II)I
[MOD-CHANGED]
.method public clampViewPositionVertical(Landroid/view/View;II)I
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50462727
    move-result p1

    .line 50462728
    return p1
.end method

[INNER-ORIGINAL]
.method public clampViewPositionVertical(Landroid/view/View;II)I
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p1

    .line 50462728
    return p1
.end method


.method public getViewHorizontalDragRange(Landroid/view/View;)I
[MOD-CHANGED]
.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973847
    move-result-object p1

    .line 16973848
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16973849
    .line 16973850
    return p1
.end method


.method public onViewDragStateChanged(I)V
[MOD-CHANGED]
.method public onViewDragStateChanged(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-ne p1, v0, :cond_8

    .line 16908291
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 16908293
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->setStateInternal(I)V

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewDragStateChanged(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-ne p1, v0, :cond_8

    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 16908292
    .line 16908293
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->setStateInternal(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public onViewPositionChanged(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 84017152
    const/4 p3, 0x0

    .line 84017153
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017156
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 84017158
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->dispatchOnSlide(I)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 84017152
    const/4 p3, 0x0

    .line 84017153
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017154
    .line 84017155
    .line 84017156
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 84017157
    .line 84017158
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->dispatchOnSlide(I)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public onViewReleased(Landroid/view/View;FF)V
[MOD-CHANGED]
.method public onViewReleased(Landroid/view/View;FF)V
    .registers 11

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790406
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->getSkipCollapsed()Z

    .line 50790409
    move-result v1

    .line 50790410
    const/4 v2, 0x5

    .line 50790411
    const/4 v3, 0x3

    .line 50790412
    if-eqz v1, :cond_2d

    .line 50790414
    iget-object p3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790416
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 50790419
    move-result p2

    .line 50790420
    if-eqz p2, :cond_1f

    .line 50790422
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790424
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getParentWidth()I

    .line 50790427
    move-result p2

    .line 50790428
    :goto_1c
    int-to-byte p3, v2

    .line 50790429
    goto/16 :goto_117

    .line 50790431
    :cond_1f
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790433
    iget-boolean p3, p2, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContents:Z

    .line 50790435
    if-eqz p3, :cond_29

    .line 50790437
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getFitToContentsOffset()I

    .line 50790440
    move-result v0

    .line 50790441
    :cond_29
    int-to-byte p3, v3

    .line 50790442
    :goto_2a
    move p2, v0

    .line 50790443
    goto/16 :goto_117

    .line 50790445
    :cond_2d
    const/4 v1, 0x0

    .line 50790446
    const/4 v4, 0x6

    .line 50790447
    cmpg-float v5, p2, v1

    .line 50790449
    if-gez v5, :cond_57

    .line 50790451
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790453
    iget-boolean p3, p2, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContents:Z

    .line 50790455
    if-eqz p3, :cond_40

    .line 50790457
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getFitToContentsOffset()I

    .line 50790460
    move-result p2

    .line 50790461
    int-to-byte p3, v3

    .line 50790462
    goto/16 :goto_117

    .line 50790464
    :cond_40
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50790467
    move-result p2

    .line 50790468
    iget-object p3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790470
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getHalfExpandedOffset()I

    .line 50790473
    move-result p3

    .line 50790474
    if-le p2, p3, :cond_54

    .line 50790476
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790478
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getHalfExpandedOffset()I

    .line 50790481
    move-result v0

    .line 50790482
    int-to-byte p2, v4

    .line 50790483
    goto :goto_55

    .line 50790484
    :cond_54
    int-to-byte p2, v3

    .line 50790485
    :goto_55
    move p3, p2

    .line 50790486
    goto :goto_2a

    .line 50790487
    :cond_57
    iget-object v5, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790489
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->isHideAble()Z

    .line 50790492
    move-result v5

    .line 50790493
    if-eqz v5, :cond_87

    .line 50790495
    iget-object v5, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790497
    invoke-virtual {v5, p1, p3}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 50790500
    move-result v5

    .line 50790501
    if-eqz v5, :cond_87

    .line 50790503
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50790506
    move-result v5

    .line 50790507
    iget-object v6, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790509
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getCollapsedOffset()I

    .line 50790512
    move-result v6

    .line 50790513
    if-gt v5, v6, :cond_80

    .line 50790515
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50790518
    move-result v5

    .line 50790519
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50790522
    move-result v6

    .line 50790523
    cmpl-float v5, v5, v6

    .line 50790525
    if-ltz v5, :cond_80

    .line 50790527
    goto :goto_87

    .line 50790528
    :cond_80
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790530
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getParentWidth()I

    .line 50790533
    move-result p2

    .line 50790534
    goto :goto_1c

    .line 50790535
    :cond_87
    :goto_87
    const/4 v5, 0x4

    .line 50790536
    cmpg-float v1, p3, v1

    .line 50790538
    if-eqz v1, :cond_a1

    .line 50790540
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50790543
    move-result p2

    .line 50790544
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50790547
    move-result p3

    .line 50790548
    cmpg-float p2, p2, p3

    .line 50790550
    if-gtz p2, :cond_a1

    .line 50790552
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790554
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getCollapsedOffset()I

    .line 50790557
    move-result p2

    .line 50790558
    int-to-byte p3, v5

    .line 50790559
    goto/16 :goto_117

    .line 50790561
    :cond_a1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50790564
    move-result p2

    .line 50790565
    iget-object p3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790567
    iget-boolean v1, p3, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContents:Z

    .line 50790569
    if-eqz v1, :cond_d2

    .line 50790571
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getFitToContentsOffset()I

    .line 50790574
    move-result p3

    .line 50790575
    sub-int p3, p2, p3

    .line 50790577
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50790580
    move-result p3

    .line 50790581
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790583
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getCollapsedOffset()I

    .line 50790586
    move-result v0

    .line 50790587
    sub-int/2addr p2, v0

    .line 50790588
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50790591
    move-result p2

    .line 50790592
    if-ge p3, p2, :cond_ca

    .line 50790594
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790596
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getFitToContentsOffset()I

    .line 50790599
    move-result v0

    .line 50790600
    :goto_c8
    int-to-byte p2, v3

    .line 50790601
    goto :goto_55

    .line 50790602
    :cond_ca
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790604
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getCollapsedOffset()I

    .line 50790607
    move-result v0

    .line 50790608
    :goto_d0
    int-to-byte p2, v5

    .line 50790609
    goto :goto_55

    .line 50790610
    :cond_d2
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getHalfExpandedOffset()I

    .line 50790613
    move-result p3

    .line 50790614
    if-ge p2, p3, :cond_ee

    .line 50790616
    iget-object p3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790618
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getCollapsedOffset()I

    .line 50790621
    move-result p3

    .line 50790622
    sub-int p3, p2, p3

    .line 50790624
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50790627
    move-result p3

    .line 50790628
    if-ge p2, p3, :cond_e7

    .line 50790630
    goto :goto_c8

    .line 50790631
    :cond_e7
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790633
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getHalfExpandedOffset()I

    .line 50790636
    move-result v0

    .line 50790637
    goto :goto_10d

    .line 50790638
    :cond_ee
    iget-object p3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790640
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getHalfExpandedOffset()I

    .line 50790643
    move-result p3

    .line 50790644
    sub-int p3, p2, p3

    .line 50790646
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50790649
    move-result p3

    .line 50790650
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790652
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getCollapsedOffset()I

    .line 50790655
    move-result v0

    .line 50790656
    sub-int/2addr p2, v0

    .line 50790657
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50790660
    move-result p2

    .line 50790661
    if-ge p3, p2, :cond_110

    .line 50790663
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790665
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getHalfExpandedOffset()I

    .line 50790668
    move-result v0

    .line 50790669
    :goto_10d
    int-to-byte p2, v4

    .line 50790670
    goto/16 :goto_55

    .line 50790672
    :cond_110
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790674
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getCollapsedOffset()I

    .line 50790677
    move-result v0

    .line 50790678
    goto :goto_d0

    .line 50790679
    :goto_117
    if-ne p3, v2, :cond_11f

    .line 50790681
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790683
    invoke-virtual {p1, p3}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->setStateInternal(I)V

    .line 50790686
    return-void

    .line 50790687
    :cond_11f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790689
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;

    .line 50790692
    move-result-object v0

    .line 50790693
    if-eqz v0, :cond_143

    .line 50790695
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50790698
    move-result v1

    .line 50790699
    invoke-virtual {v0, p2, v1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 50790702
    move-result p2

    .line 50790703
    const/4 v0, 0x1

    .line 50790704
    if-ne p2, v0, :cond_143

    .line 50790706
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790708
    const/4 v0, 0x2

    .line 50790709
    invoke-virtual {p2, v0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->setStateInternal(I)V

    .line 50790712
    new-instance p2, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$SettleRunnable;

    .line 50790714
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790716
    invoke-direct {p2, v0, p1, p3}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$SettleRunnable;-><init>(Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;Landroid/view/View;I)V

    .line 50790719
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 50790722
    goto :goto_148

    .line 50790723
    :cond_143
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790725
    invoke-virtual {p1, p3}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->setStateInternal(I)V

    .line 50790728
    :goto_148
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewReleased(Landroid/view/View;FF)V
    .registers 11

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790405
    .line 50790406
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->getSkipCollapsed()Z

    .line 50790407
    .line 50790408
    .line 50790409
    move-result v1

    .line 50790410
    const/4 v2, 0x5

    .line 50790411
    const/4 v3, 0x3

    .line 50790412
    if-eqz v1, :cond_2d

    .line 50790413
    .line 50790414
    iget-object p3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790415
    .line 50790416
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 50790417
    .line 50790418
    .line 50790419
    move-result p2

    .line 50790420
    if-eqz p2, :cond_1f

    .line 50790421
    .line 50790422
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790423
    .line 50790424
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getParentWidth()I

    .line 50790425
    .line 50790426
    .line 50790427
    move-result p2

    .line 50790428
    :goto_1c
    int-to-byte p3, v2

    .line 50790429
    goto/16 :goto_117

    .line 50790430
    .line 50790431
    :cond_1f
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790432
    .line 50790433
    iget-boolean p3, p2, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContents:Z

    .line 50790434
    .line 50790435
    if-eqz p3, :cond_29

    .line 50790436
    .line 50790437
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getFitToContentsOffset()I

    .line 50790438
    .line 50790439
    .line 50790440
    move-result v0

    .line 50790441
    :cond_29
    int-to-byte p3, v3

    .line 50790442
    :goto_2a
    move p2, v0

    .line 50790443
    goto/16 :goto_117

    .line 50790444
    .line 50790445
    :cond_2d
    const/4 v1, 0x0

    .line 50790446
    const/4 v4, 0x6

    .line 50790447
    cmpg-float v5, p2, v1

    .line 50790448
    .line 50790449
    if-gez v5, :cond_57

    .line 50790450
    .line 50790451
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790452
    .line 50790453
    iget-boolean p3, p2, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContents:Z

    .line 50790454
    .line 50790455
    if-eqz p3, :cond_40

    .line 50790456
    .line 50790457
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getFitToContentsOffset()I

    .line 50790458
    .line 50790459
    .line 50790460
    move-result p2

    .line 50790461
    int-to-byte p3, v3

    .line 50790462
    goto/16 :goto_117

    .line 50790463
    .line 50790464
    :cond_40
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50790465
    .line 50790466
    .line 50790467
    move-result p2

    .line 50790468
    iget-object p3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790469
    .line 50790470
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getHalfExpandedOffset()I

    .line 50790471
    .line 50790472
    .line 50790473
    move-result p3

    .line 50790474
    if-le p2, p3, :cond_54

    .line 50790475
    .line 50790476
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790477
    .line 50790478
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getHalfExpandedOffset()I

    .line 50790479
    .line 50790480
    .line 50790481
    move-result v0

    .line 50790482
    int-to-byte p2, v4

    .line 50790483
    goto :goto_55

    .line 50790484
    :cond_54
    int-to-byte p2, v3

    .line 50790485
    :goto_55
    move p3, p2

    .line 50790486
    goto :goto_2a

    .line 50790487
    :cond_57
    iget-object v5, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790488
    .line 50790489
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->isHideAble()Z

    .line 50790490
    .line 50790491
    .line 50790492
    move-result v5

    .line 50790493
    if-eqz v5, :cond_87

    .line 50790494
    .line 50790495
    iget-object v5, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790496
    .line 50790497
    invoke-virtual {v5, p1, p3}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 50790498
    .line 50790499
    .line 50790500
    move-result v5

    .line 50790501
    if-eqz v5, :cond_87

    .line 50790502
    .line 50790503
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v5

    .line 50790507
    iget-object v6, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790508
    .line 50790509
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getCollapsedOffset()I

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v6

    .line 50790513
    if-gt v5, v6, :cond_80

    .line 50790514
    .line 50790515
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50790516
    .line 50790517
    .line 50790518
    move-result v5

    .line 50790519
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50790520
    .line 50790521
    .line 50790522
    move-result v6

    .line 50790523
    cmpl-float v5, v5, v6

    .line 50790524
    .line 50790525
    if-ltz v5, :cond_80

    .line 50790526
    .line 50790527
    goto :goto_87

    .line 50790528
    :cond_80
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790529
    .line 50790530
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getParentWidth()I

    .line 50790531
    .line 50790532
    .line 50790533
    move-result p2

    .line 50790534
    goto :goto_1c

    .line 50790535
    :cond_87
    :goto_87
    const/4 v5, 0x4

    .line 50790536
    cmpg-float v1, p3, v1

    .line 50790537
    .line 50790538
    if-eqz v1, :cond_a1

    .line 50790539
    .line 50790540
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50790541
    .line 50790542
    .line 50790543
    move-result p2

    .line 50790544
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50790545
    .line 50790546
    .line 50790547
    move-result p3

    .line 50790548
    cmpg-float p2, p2, p3

    .line 50790549
    .line 50790550
    if-gtz p2, :cond_a1

    .line 50790551
    .line 50790552
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790553
    .line 50790554
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getCollapsedOffset()I

    .line 50790555
    .line 50790556
    .line 50790557
    move-result p2

    .line 50790558
    int-to-byte p3, v5

    .line 50790559
    goto/16 :goto_117

    .line 50790560
    .line 50790561
    :cond_a1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50790562
    .line 50790563
    .line 50790564
    move-result p2

    .line 50790565
    iget-object p3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790566
    .line 50790567
    iget-boolean v1, p3, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->fitToContents:Z

    .line 50790568
    .line 50790569
    if-eqz v1, :cond_d2

    .line 50790570
    .line 50790571
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getFitToContentsOffset()I

    .line 50790572
    .line 50790573
    .line 50790574
    move-result p3

    .line 50790575
    sub-int p3, p2, p3

    .line 50790576
    .line 50790577
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50790578
    .line 50790579
    .line 50790580
    move-result p3

    .line 50790581
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790582
    .line 50790583
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getCollapsedOffset()I

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v0

    .line 50790587
    sub-int/2addr p2, v0

    .line 50790588
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50790589
    .line 50790590
    .line 50790591
    move-result p2

    .line 50790592
    if-ge p3, p2, :cond_ca

    .line 50790593
    .line 50790594
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790595
    .line 50790596
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getFitToContentsOffset()I

    .line 50790597
    .line 50790598
    .line 50790599
    move-result v0

    .line 50790600
    :goto_c8
    int-to-byte p2, v3

    .line 50790601
    goto :goto_55

    .line 50790602
    :cond_ca
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790603
    .line 50790604
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getCollapsedOffset()I

    .line 50790605
    .line 50790606
    .line 50790607
    move-result v0

    .line 50790608
    :goto_d0
    int-to-byte p2, v5

    .line 50790609
    goto :goto_55

    .line 50790610
    :cond_d2
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getHalfExpandedOffset()I

    .line 50790611
    .line 50790612
    .line 50790613
    move-result p3

    .line 50790614
    if-ge p2, p3, :cond_ee

    .line 50790615
    .line 50790616
    iget-object p3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790617
    .line 50790618
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getCollapsedOffset()I

    .line 50790619
    .line 50790620
    .line 50790621
    move-result p3

    .line 50790622
    sub-int p3, p2, p3

    .line 50790623
    .line 50790624
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50790625
    .line 50790626
    .line 50790627
    move-result p3

    .line 50790628
    if-ge p2, p3, :cond_e7

    .line 50790629
    .line 50790630
    goto :goto_c8

    .line 50790631
    :cond_e7
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790632
    .line 50790633
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getHalfExpandedOffset()I

    .line 50790634
    .line 50790635
    .line 50790636
    move-result v0

    .line 50790637
    goto :goto_10d

    .line 50790638
    :cond_ee
    iget-object p3, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790639
    .line 50790640
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getHalfExpandedOffset()I

    .line 50790641
    .line 50790642
    .line 50790643
    move-result p3

    .line 50790644
    sub-int p3, p2, p3

    .line 50790645
    .line 50790646
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50790647
    .line 50790648
    .line 50790649
    move-result p3

    .line 50790650
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790651
    .line 50790652
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getCollapsedOffset()I

    .line 50790653
    .line 50790654
    .line 50790655
    move-result v0

    .line 50790656
    sub-int/2addr p2, v0

    .line 50790657
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50790658
    .line 50790659
    .line 50790660
    move-result p2

    .line 50790661
    if-ge p3, p2, :cond_110

    .line 50790662
    .line 50790663
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790664
    .line 50790665
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getHalfExpandedOffset()I

    .line 50790666
    .line 50790667
    .line 50790668
    move-result v0

    .line 50790669
    :goto_10d
    int-to-byte p2, v4

    .line 50790670
    goto/16 :goto_55

    .line 50790671
    .line 50790672
    :cond_110
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790673
    .line 50790674
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getCollapsedOffset()I

    .line 50790675
    .line 50790676
    .line 50790677
    move-result v0

    .line 50790678
    goto :goto_d0

    .line 50790679
    :goto_117
    if-ne p3, v2, :cond_11f

    .line 50790680
    .line 50790681
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790682
    .line 50790683
    invoke-virtual {p1, p3}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->setStateInternal(I)V

    .line 50790684
    .line 50790685
    .line 50790686
    return-void

    .line 50790687
    :cond_11f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790688
    .line 50790689
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object v0

    .line 50790693
    if-eqz v0, :cond_143

    .line 50790694
    .line 50790695
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50790696
    .line 50790697
    .line 50790698
    move-result v1

    .line 50790699
    invoke-virtual {v0, p2, v1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 50790700
    .line 50790701
    .line 50790702
    move-result p2

    .line 50790703
    const/4 v0, 0x1

    .line 50790704
    if-ne p2, v0, :cond_143

    .line 50790705
    .line 50790706
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790707
    .line 50790708
    const/4 v0, 0x2

    .line 50790709
    invoke-virtual {p2, v0}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->setStateInternal(I)V

    .line 50790710
    .line 50790711
    .line 50790712
    new-instance p2, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$SettleRunnable;

    .line 50790713
    .line 50790714
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790715
    .line 50790716
    invoke-direct {p2, v0, p1, p3}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$SettleRunnable;-><init>(Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;Landroid/view/View;I)V

    .line 50790717
    .line 50790718
    .line 50790719
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 50790720
    .line 50790721
    .line 50790722
    goto :goto_148

    .line 50790723
    :cond_143
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 50790724
    .line 50790725
    invoke-virtual {p1, p3}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->setStateInternal(I)V

    .line 50790726
    .line 50790727
    .line 50790728
    :goto_148
    return-void
.end method


.method public tryCaptureView(Landroid/view/View;I)Z
[MOD-CHANGED]
.method public tryCaptureView(Landroid/view/View;I)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 33882118
    iget v2, v1, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->state:I

    .line 33882120
    const/4 v3, 0x1

    .line 33882121
    if-ne v2, v3, :cond_c

    .line 33882123
    goto :goto_56

    .line 33882124
    :cond_c
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getTouchingScrollingChild()Z

    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_13

    .line 33882130
    goto :goto_56

    .line 33882131
    :cond_13
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 33882133
    iget v2, v1, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->state:I

    .line 33882135
    const/4 v4, 0x3

    .line 33882136
    if-ne v2, v4, :cond_3b

    .line 33882138
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getActivePointerId()I

    .line 33882141
    move-result v1

    .line 33882142
    if-ne v1, p2, :cond_3b

    .line 33882144
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 33882146
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getNestedScrollingChildRef()Ljava/lang/ref/WeakReference;

    .line 33882149
    move-result-object p2

    .line 33882150
    if-nez p2, :cond_2b

    .line 33882152
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33882155
    :cond_2b
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882158
    move-result-object p2

    .line 33882159
    check-cast p2, Landroid/view/View;

    .line 33882161
    if-eqz p2, :cond_3b

    .line 33882163
    const/4 v1, -0x1

    .line 33882164
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 33882167
    move-result p2

    .line 33882168
    if-eqz p2, :cond_3b

    .line 33882170
    return v0

    .line 33882171
    :cond_3b
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 33882173
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getViewRef()Ljava/lang/ref/WeakReference;

    .line 33882176
    move-result-object p2

    .line 33882177
    if-eqz p2, :cond_56

    .line 33882179
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 33882181
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getViewRef()Ljava/lang/ref/WeakReference;

    .line 33882184
    move-result-object p2

    .line 33882185
    if-eqz p2, :cond_52

    .line 33882187
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882190
    move-result-object p2

    .line 33882191
    check-cast p2, Landroid/view/View;

    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    const/4 p2, 0x0

    .line 33882195
    :goto_53
    if-ne p2, p1, :cond_56

    .line 33882197
    const/4 v0, 0x1

    .line 33882198
    :cond_56
    :goto_56
    return v0
.end method

[INNER-ORIGINAL]
.method public tryCaptureView(Landroid/view/View;I)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 33882117
    .line 33882118
    iget v2, v1, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->state:I

    .line 33882119
    .line 33882120
    const/4 v3, 0x1

    .line 33882121
    if-ne v2, v3, :cond_c

    .line 33882122
    .line 33882123
    goto :goto_56

    .line 33882124
    :cond_c
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getTouchingScrollingChild()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_56

    .line 33882131
    :cond_13
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 33882132
    .line 33882133
    iget v2, v1, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->state:I

    .line 33882134
    .line 33882135
    const/4 v4, 0x3

    .line 33882136
    if-ne v2, v4, :cond_3b

    .line 33882137
    .line 33882138
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getActivePointerId()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v1

    .line 33882142
    if-ne v1, p2, :cond_3b

    .line 33882143
    .line 33882144
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 33882145
    .line 33882146
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getNestedScrollingChildRef()Ljava/lang/ref/WeakReference;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p2

    .line 33882150
    if-nez p2, :cond_2b

    .line 33882151
    .line 33882152
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    check-cast p2, Landroid/view/View;

    .line 33882160
    .line 33882161
    if-eqz p2, :cond_3b

    .line 33882162
    .line 33882163
    const/4 v1, -0x1

    .line 33882164
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p2

    .line 33882168
    if-eqz p2, :cond_3b

    .line 33882169
    .line 33882170
    return v0

    .line 33882171
    :cond_3b
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 33882172
    .line 33882173
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getViewRef()Ljava/lang/ref/WeakReference;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    if-eqz p2, :cond_56

    .line 33882178
    .line 33882179
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 33882180
    .line 33882181
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->getViewRef()Ljava/lang/ref/WeakReference;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    if-eqz p2, :cond_52

    .line 33882186
    .line 33882187
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p2

    .line 33882191
    check-cast p2, Landroid/view/View;

    .line 33882192
    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    const/4 p2, 0x0

    .line 33882195
    :goto_53
    if-ne p2, p1, :cond_56

    .line 33882196
    .line 33882197
    const/4 v0, 0x1

    .line 33882198
    :cond_56
    :goto_56
    return v0
.end method


