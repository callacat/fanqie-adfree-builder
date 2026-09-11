## classes15/com/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 16842754
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

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
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50462727
    move-result p1

    .line 50462728
    return p1
.end method

[INNER-ORIGINAL]
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p1

    .line 50462728
    return p1
.end method


.method public clampViewPositionVertical(Landroid/view/View;II)I
[MOD-CHANGED]
.method public clampViewPositionVertical(Landroid/view/View;II)I
    .registers 4

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50593798
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getExpandedOffset()I

    .line 50593801
    move-result p1

    .line 50593802
    iget-object p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50593804
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->isHideAble()Z

    .line 50593807
    move-result p3

    .line 50593808
    if-eqz p3, :cond_19

    .line 50593810
    iget-object p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50593812
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getParentHeight()I

    .line 50593815
    move-result p3

    .line 50593816
    goto :goto_1f

    .line 50593817
    :cond_19
    iget-object p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50593819
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getCollapsedOffset()I

    .line 50593822
    move-result p3

    .line 50593823
    :goto_1f
    invoke-static {p2, p1, p3}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 50593826
    move-result p1

    .line 50593827
    return p1
.end method

[INNER-ORIGINAL]
.method public clampViewPositionVertical(Landroid/view/View;II)I
    .registers 4

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50593797
    .line 50593798
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getExpandedOffset()I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p1

    .line 50593802
    iget-object p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50593803
    .line 50593804
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->isHideAble()Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result p3

    .line 50593808
    if-eqz p3, :cond_19

    .line 50593809
    .line 50593810
    iget-object p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50593811
    .line 50593812
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getParentHeight()I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p3

    .line 50593816
    goto :goto_1f

    .line 50593817
    :cond_19
    iget-object p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50593818
    .line 50593819
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getCollapsedOffset()I

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p3

    .line 50593823
    :goto_1f
    invoke-static {p2, p1, p3}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p1

    .line 50593827
    return p1
.end method


.method public getViewVerticalDragRange(Landroid/view/View;)I
[MOD-CHANGED]
.method public getViewVerticalDragRange(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->isHideAble()Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_13

    .line 16973836
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getParentHeight()I

    .line 16973841
    move-result p1

    .line 16973842
    goto :goto_19

    .line 16973843
    :cond_13
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 16973845
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getCollapsedOffset()I

    .line 16973848
    move-result p1

    .line 16973849
    :goto_19
    return p1
.end method

[INNER-ORIGINAL]
.method public getViewVerticalDragRange(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->isHideAble()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_13

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getParentHeight()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    goto :goto_19

    .line 16973843
    :cond_13
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getCollapsedOffset()I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    :goto_19
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
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 16908293
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->setStateInternal(I)V

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
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 16908292
    .line 16908293
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->setStateInternal(I)V

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
    const/4 p2, 0x0

    .line 84017153
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017156
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 84017158
    invoke-virtual {p1, p3}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 84017152
    const/4 p2, 0x0

    .line 84017153
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017154
    .line 84017155
    .line 84017156
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 84017157
    .line 84017158
    invoke-virtual {p1, p3}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->dispatchOnSlide(I)V

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
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

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
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790416
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 50790419
    move-result p2

    .line 50790420
    if-eqz p2, :cond_1f

    .line 50790422
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790424
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getParentHeight()I

    .line 50790427
    move-result p2

    .line 50790428
    :goto_1c
    int-to-byte p3, v2

    .line 50790429
    goto/16 :goto_115

    .line 50790431
    :cond_1f
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790433
    iget-boolean p3, p2, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContents:Z

    .line 50790435
    if-eqz p3, :cond_29

    .line 50790437
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getFitToContentsOffset()I

    .line 50790440
    move-result v0

    .line 50790441
    :cond_29
    int-to-byte p3, v3

    .line 50790442
    :goto_2a
    move p2, v0

    .line 50790443
    goto/16 :goto_115

    .line 50790445
    :cond_2d
    const/4 v1, 0x0

    .line 50790446
    const/4 v4, 0x6

    .line 50790447
    cmpg-float v1, p3, v1

    .line 50790449
    if-gez v1, :cond_57

    .line 50790451
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790453
    iget-boolean p3, p2, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContents:Z

    .line 50790455
    if-eqz p3, :cond_40

    .line 50790457
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getFitToContentsOffset()I

    .line 50790460
    move-result p2

    .line 50790461
    int-to-byte p3, v3

    .line 50790462
    goto/16 :goto_115

    .line 50790464
    :cond_40
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50790467
    move-result p2

    .line 50790468
    iget-object p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790470
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getHalfExpandedOffset()I

    .line 50790473
    move-result p3

    .line 50790474
    if-le p2, p3, :cond_54

    .line 50790476
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790478
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getHalfExpandedOffset()I

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
    iget-object v5, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790489
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->isHideAble()Z

    .line 50790492
    move-result v5

    .line 50790493
    if-eqz v5, :cond_87

    .line 50790495
    iget-object v5, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790497
    invoke-virtual {v5, p1, p3}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 50790500
    move-result v5

    .line 50790501
    if-eqz v5, :cond_87

    .line 50790503
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50790506
    move-result v5

    .line 50790507
    iget-object v6, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790509
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getCollapsedOffset()I

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
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790530
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getParentHeight()I

    .line 50790533
    move-result p2

    .line 50790534
    goto :goto_1c

    .line 50790535
    :cond_87
    :goto_87
    const/4 v5, 0x4

    .line 50790536
    if-eqz v1, :cond_9f

    .line 50790538
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50790541
    move-result p2

    .line 50790542
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50790545
    move-result p3

    .line 50790546
    cmpg-float p2, p2, p3

    .line 50790548
    if-gtz p2, :cond_9f

    .line 50790550
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790552
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getCollapsedOffset()I

    .line 50790555
    move-result p2

    .line 50790556
    int-to-byte p3, v5

    .line 50790557
    goto/16 :goto_115

    .line 50790559
    :cond_9f
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50790562
    move-result p2

    .line 50790563
    iget-object p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790565
    iget-boolean v1, p3, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContents:Z

    .line 50790567
    if-eqz v1, :cond_d0

    .line 50790569
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getFitToContentsOffset()I

    .line 50790572
    move-result p3

    .line 50790573
    sub-int p3, p2, p3

    .line 50790575
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50790578
    move-result p3

    .line 50790579
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790581
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getCollapsedOffset()I

    .line 50790584
    move-result v0

    .line 50790585
    sub-int/2addr p2, v0

    .line 50790586
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50790589
    move-result p2

    .line 50790590
    if-ge p3, p2, :cond_c8

    .line 50790592
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790594
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getFitToContentsOffset()I

    .line 50790597
    move-result v0

    .line 50790598
    :goto_c6
    int-to-byte p2, v3

    .line 50790599
    goto :goto_55

    .line 50790600
    :cond_c8
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790602
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getCollapsedOffset()I

    .line 50790605
    move-result v0

    .line 50790606
    :goto_ce
    int-to-byte p2, v5

    .line 50790607
    goto :goto_55

    .line 50790608
    :cond_d0
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getHalfExpandedOffset()I

    .line 50790611
    move-result p3

    .line 50790612
    if-ge p2, p3, :cond_ec

    .line 50790614
    iget-object p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790616
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getCollapsedOffset()I

    .line 50790619
    move-result p3

    .line 50790620
    sub-int p3, p2, p3

    .line 50790622
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50790625
    move-result p3

    .line 50790626
    if-ge p2, p3, :cond_e5

    .line 50790628
    goto :goto_c6

    .line 50790629
    :cond_e5
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790631
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getHalfExpandedOffset()I

    .line 50790634
    move-result v0

    .line 50790635
    goto :goto_10b

    .line 50790636
    :cond_ec
    iget-object p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790638
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getHalfExpandedOffset()I

    .line 50790641
    move-result p3

    .line 50790642
    sub-int p3, p2, p3

    .line 50790644
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50790647
    move-result p3

    .line 50790648
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790650
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getCollapsedOffset()I

    .line 50790653
    move-result v0

    .line 50790654
    sub-int/2addr p2, v0

    .line 50790655
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50790658
    move-result p2

    .line 50790659
    if-ge p3, p2, :cond_10e

    .line 50790661
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790663
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getHalfExpandedOffset()I

    .line 50790666
    move-result v0

    .line 50790667
    :goto_10b
    int-to-byte p2, v4

    .line 50790668
    goto/16 :goto_55

    .line 50790670
    :cond_10e
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790672
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getCollapsedOffset()I

    .line 50790675
    move-result v0

    .line 50790676
    goto :goto_ce

    .line 50790677
    :goto_115
    if-ne p3, v2, :cond_11d

    .line 50790679
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790681
    invoke-virtual {p1, p3}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->setStateInternal(I)V

    .line 50790684
    return-void

    .line 50790685
    :cond_11d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790687
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;

    .line 50790690
    move-result-object v0

    .line 50790691
    if-eqz v0, :cond_141

    .line 50790693
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50790696
    move-result v1

    .line 50790697
    invoke-virtual {v0, v1, p2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 50790700
    move-result p2

    .line 50790701
    const/4 v0, 0x1

    .line 50790702
    if-ne p2, v0, :cond_141

    .line 50790704
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790706
    const/4 v0, 0x2

    .line 50790707
    invoke-virtual {p2, v0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->setStateInternal(I)V

    .line 50790710
    new-instance p2, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$SettleRunnable;

    .line 50790712
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790714
    invoke-direct {p2, v0, p1, p3}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$SettleRunnable;-><init>(Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;Landroid/view/View;I)V

    .line 50790717
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 50790720
    goto :goto_146

    .line 50790721
    :cond_141
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790723
    invoke-virtual {p1, p3}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->setStateInternal(I)V

    .line 50790726
    :goto_146
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
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

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
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790415
    .line 50790416
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 50790417
    .line 50790418
    .line 50790419
    move-result p2

    .line 50790420
    if-eqz p2, :cond_1f

    .line 50790421
    .line 50790422
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790423
    .line 50790424
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getParentHeight()I

    .line 50790425
    .line 50790426
    .line 50790427
    move-result p2

    .line 50790428
    :goto_1c
    int-to-byte p3, v2

    .line 50790429
    goto/16 :goto_115

    .line 50790430
    .line 50790431
    :cond_1f
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790432
    .line 50790433
    iget-boolean p3, p2, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContents:Z

    .line 50790434
    .line 50790435
    if-eqz p3, :cond_29

    .line 50790436
    .line 50790437
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getFitToContentsOffset()I

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
    goto/16 :goto_115

    .line 50790444
    .line 50790445
    :cond_2d
    const/4 v1, 0x0

    .line 50790446
    const/4 v4, 0x6

    .line 50790447
    cmpg-float v1, p3, v1

    .line 50790448
    .line 50790449
    if-gez v1, :cond_57

    .line 50790450
    .line 50790451
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790452
    .line 50790453
    iget-boolean p3, p2, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContents:Z

    .line 50790454
    .line 50790455
    if-eqz p3, :cond_40

    .line 50790456
    .line 50790457
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getFitToContentsOffset()I

    .line 50790458
    .line 50790459
    .line 50790460
    move-result p2

    .line 50790461
    int-to-byte p3, v3

    .line 50790462
    goto/16 :goto_115

    .line 50790463
    .line 50790464
    :cond_40
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50790465
    .line 50790466
    .line 50790467
    move-result p2

    .line 50790468
    iget-object p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790469
    .line 50790470
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getHalfExpandedOffset()I

    .line 50790471
    .line 50790472
    .line 50790473
    move-result p3

    .line 50790474
    if-le p2, p3, :cond_54

    .line 50790475
    .line 50790476
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790477
    .line 50790478
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getHalfExpandedOffset()I

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
    iget-object v5, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

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
    iget-object v5, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790496
    .line 50790497
    invoke-virtual {v5, p1, p3}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

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
    iget-object v6, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790508
    .line 50790509
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getCollapsedOffset()I

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
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790529
    .line 50790530
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getParentHeight()I

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
    if-eqz v1, :cond_9f

    .line 50790537
    .line 50790538
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50790539
    .line 50790540
    .line 50790541
    move-result p2

    .line 50790542
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50790543
    .line 50790544
    .line 50790545
    move-result p3

    .line 50790546
    cmpg-float p2, p2, p3

    .line 50790547
    .line 50790548
    if-gtz p2, :cond_9f

    .line 50790549
    .line 50790550
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790551
    .line 50790552
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getCollapsedOffset()I

    .line 50790553
    .line 50790554
    .line 50790555
    move-result p2

    .line 50790556
    int-to-byte p3, v5

    .line 50790557
    goto/16 :goto_115

    .line 50790558
    .line 50790559
    :cond_9f
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50790560
    .line 50790561
    .line 50790562
    move-result p2

    .line 50790563
    iget-object p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790564
    .line 50790565
    iget-boolean v1, p3, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->fitToContents:Z

    .line 50790566
    .line 50790567
    if-eqz v1, :cond_d0

    .line 50790568
    .line 50790569
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getFitToContentsOffset()I

    .line 50790570
    .line 50790571
    .line 50790572
    move-result p3

    .line 50790573
    sub-int p3, p2, p3

    .line 50790574
    .line 50790575
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50790576
    .line 50790577
    .line 50790578
    move-result p3

    .line 50790579
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790580
    .line 50790581
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getCollapsedOffset()I

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v0

    .line 50790585
    sub-int/2addr p2, v0

    .line 50790586
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50790587
    .line 50790588
    .line 50790589
    move-result p2

    .line 50790590
    if-ge p3, p2, :cond_c8

    .line 50790591
    .line 50790592
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790593
    .line 50790594
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getFitToContentsOffset()I

    .line 50790595
    .line 50790596
    .line 50790597
    move-result v0

    .line 50790598
    :goto_c6
    int-to-byte p2, v3

    .line 50790599
    goto :goto_55

    .line 50790600
    :cond_c8
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790601
    .line 50790602
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getCollapsedOffset()I

    .line 50790603
    .line 50790604
    .line 50790605
    move-result v0

    .line 50790606
    :goto_ce
    int-to-byte p2, v5

    .line 50790607
    goto :goto_55

    .line 50790608
    :cond_d0
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getHalfExpandedOffset()I

    .line 50790609
    .line 50790610
    .line 50790611
    move-result p3

    .line 50790612
    if-ge p2, p3, :cond_ec

    .line 50790613
    .line 50790614
    iget-object p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790615
    .line 50790616
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getCollapsedOffset()I

    .line 50790617
    .line 50790618
    .line 50790619
    move-result p3

    .line 50790620
    sub-int p3, p2, p3

    .line 50790621
    .line 50790622
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50790623
    .line 50790624
    .line 50790625
    move-result p3

    .line 50790626
    if-ge p2, p3, :cond_e5

    .line 50790627
    .line 50790628
    goto :goto_c6

    .line 50790629
    :cond_e5
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790630
    .line 50790631
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getHalfExpandedOffset()I

    .line 50790632
    .line 50790633
    .line 50790634
    move-result v0

    .line 50790635
    goto :goto_10b

    .line 50790636
    :cond_ec
    iget-object p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790637
    .line 50790638
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getHalfExpandedOffset()I

    .line 50790639
    .line 50790640
    .line 50790641
    move-result p3

    .line 50790642
    sub-int p3, p2, p3

    .line 50790643
    .line 50790644
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50790645
    .line 50790646
    .line 50790647
    move-result p3

    .line 50790648
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790649
    .line 50790650
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getCollapsedOffset()I

    .line 50790651
    .line 50790652
    .line 50790653
    move-result v0

    .line 50790654
    sub-int/2addr p2, v0

    .line 50790655
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50790656
    .line 50790657
    .line 50790658
    move-result p2

    .line 50790659
    if-ge p3, p2, :cond_10e

    .line 50790660
    .line 50790661
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790662
    .line 50790663
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getHalfExpandedOffset()I

    .line 50790664
    .line 50790665
    .line 50790666
    move-result v0

    .line 50790667
    :goto_10b
    int-to-byte p2, v4

    .line 50790668
    goto/16 :goto_55

    .line 50790669
    .line 50790670
    :cond_10e
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790671
    .line 50790672
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getCollapsedOffset()I

    .line 50790673
    .line 50790674
    .line 50790675
    move-result v0

    .line 50790676
    goto :goto_ce

    .line 50790677
    :goto_115
    if-ne p3, v2, :cond_11d

    .line 50790678
    .line 50790679
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790680
    .line 50790681
    invoke-virtual {p1, p3}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->setStateInternal(I)V

    .line 50790682
    .line 50790683
    .line 50790684
    return-void

    .line 50790685
    :cond_11d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790686
    .line 50790687
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object v0

    .line 50790691
    if-eqz v0, :cond_141

    .line 50790692
    .line 50790693
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50790694
    .line 50790695
    .line 50790696
    move-result v1

    .line 50790697
    invoke-virtual {v0, v1, p2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 50790698
    .line 50790699
    .line 50790700
    move-result p2

    .line 50790701
    const/4 v0, 0x1

    .line 50790702
    if-ne p2, v0, :cond_141

    .line 50790703
    .line 50790704
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790705
    .line 50790706
    const/4 v0, 0x2

    .line 50790707
    invoke-virtual {p2, v0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->setStateInternal(I)V

    .line 50790708
    .line 50790709
    .line 50790710
    new-instance p2, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$SettleRunnable;

    .line 50790711
    .line 50790712
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790713
    .line 50790714
    invoke-direct {p2, v0, p1, p3}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$SettleRunnable;-><init>(Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;Landroid/view/View;I)V

    .line 50790715
    .line 50790716
    .line 50790717
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 50790718
    .line 50790719
    .line 50790720
    goto :goto_146

    .line 50790721
    :cond_141
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50790722
    .line 50790723
    invoke-virtual {p1, p3}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->setStateInternal(I)V

    .line 50790724
    .line 50790725
    .line 50790726
    :goto_146
    return-void
.end method


.method public tryCaptureView(Landroid/view/View;I)Z
[MOD-CHANGED]
.method public tryCaptureView(Landroid/view/View;I)Z
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 33947654
    iget v2, v1, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 33947656
    const/4 v3, 0x1

    .line 33947657
    if-ne v2, v3, :cond_d

    .line 33947659
    goto/16 :goto_91

    .line 33947661
    :cond_d
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getTouchingScrollingChild()Z

    .line 33947664
    move-result v1

    .line 33947665
    if-nez v1, :cond_1b

    .line 33947667
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 33947669
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getTouchingScrollingParent()Z

    .line 33947672
    move-result v1

    .line 33947673
    if-eqz v1, :cond_25

    .line 33947675
    :cond_1b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 33947677
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->disableNestedChildScroll()Z

    .line 33947680
    move-result v1

    .line 33947681
    if-nez v1, :cond_25

    .line 33947683
    goto/16 :goto_91

    .line 33947685
    :cond_25
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 33947687
    iget v2, v1, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 33947689
    const/4 v4, 0x3

    .line 33947690
    if-ne v2, v4, :cond_76

    .line 33947692
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getActivePointerId()I

    .line 33947695
    move-result v1

    .line 33947696
    if-ne v1, p2, :cond_76

    .line 33947698
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 33947700
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getNestedScrollingChildRef()Ljava/lang/ref/WeakReference;

    .line 33947703
    move-result-object p2

    .line 33947704
    if-nez p2, :cond_3d

    .line 33947706
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33947709
    :cond_3d
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947712
    move-result-object p2

    .line 33947713
    check-cast p2, Landroid/view/View;

    .line 33947715
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 33947717
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->disableNestedChildScroll()Z

    .line 33947720
    move-result v1

    .line 33947721
    const/4 v2, -0x1

    .line 33947722
    if-eqz v1, :cond_6a

    .line 33947724
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 33947726
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getNestedScrollingParentRef()Ljava/lang/ref/WeakReference;

    .line 33947729
    move-result-object v1

    .line 33947730
    if-nez v1, :cond_57

    .line 33947732
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33947735
    :cond_57
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947738
    move-result-object v1

    .line 33947739
    check-cast v1, Landroid/view/ViewParent;

    .line 33947741
    if-eqz v1, :cond_6a

    .line 33947743
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 33947745
    if-eqz v4, :cond_6a

    .line 33947747
    check-cast v1, Landroid/view/ViewGroup;

    .line 33947749
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 33947752
    move-result v1

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    const/4 v1, 0x0

    .line 33947755
    :goto_6b
    if-eqz p2, :cond_76

    .line 33947757
    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 33947760
    move-result p2

    .line 33947761
    if-nez p2, :cond_75

    .line 33947763
    if-eqz v1, :cond_76

    .line 33947765
    :cond_75
    return v0

    .line 33947766
    :cond_76
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 33947768
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getViewRef()Ljava/lang/ref/WeakReference;

    .line 33947771
    move-result-object p2

    .line 33947772
    if-eqz p2, :cond_91

    .line 33947774
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 33947776
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getViewRef()Ljava/lang/ref/WeakReference;

    .line 33947779
    move-result-object p2

    .line 33947780
    if-eqz p2, :cond_8d

    .line 33947782
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947785
    move-result-object p2

    .line 33947786
    check-cast p2, Landroid/view/View;

    .line 33947788
    goto :goto_8e

    .line 33947789
    :cond_8d
    const/4 p2, 0x0

    .line 33947790
    :goto_8e
    if-ne p2, p1, :cond_91

    .line 33947792
    const/4 v0, 0x1

    .line 33947793
    :cond_91
    :goto_91
    return v0
.end method

[INNER-ORIGINAL]
.method public tryCaptureView(Landroid/view/View;I)Z
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 33947653
    .line 33947654
    iget v2, v1, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 33947655
    .line 33947656
    const/4 v3, 0x1

    .line 33947657
    if-ne v2, v3, :cond_d

    .line 33947658
    .line 33947659
    goto/16 :goto_91

    .line 33947660
    .line 33947661
    :cond_d
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getTouchingScrollingChild()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v1

    .line 33947665
    if-nez v1, :cond_1b

    .line 33947666
    .line 33947667
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 33947668
    .line 33947669
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getTouchingScrollingParent()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v1

    .line 33947673
    if-eqz v1, :cond_25

    .line 33947674
    .line 33947675
    :cond_1b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 33947676
    .line 33947677
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->disableNestedChildScroll()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v1

    .line 33947681
    if-nez v1, :cond_25

    .line 33947682
    .line 33947683
    goto/16 :goto_91

    .line 33947684
    .line 33947685
    :cond_25
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 33947686
    .line 33947687
    iget v2, v1, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->state:I

    .line 33947688
    .line 33947689
    const/4 v4, 0x3

    .line 33947690
    if-ne v2, v4, :cond_76

    .line 33947691
    .line 33947692
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getActivePointerId()I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v1

    .line 33947696
    if-ne v1, p2, :cond_76

    .line 33947697
    .line 33947698
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 33947699
    .line 33947700
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getNestedScrollingChildRef()Ljava/lang/ref/WeakReference;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p2

    .line 33947704
    if-nez p2, :cond_3d

    .line 33947705
    .line 33947706
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33947707
    .line 33947708
    .line 33947709
    :cond_3d
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p2

    .line 33947713
    check-cast p2, Landroid/view/View;

    .line 33947714
    .line 33947715
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 33947716
    .line 33947717
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->disableNestedChildScroll()Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v1

    .line 33947721
    const/4 v2, -0x1

    .line 33947722
    if-eqz v1, :cond_6a

    .line 33947723
    .line 33947724
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 33947725
    .line 33947726
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getNestedScrollingParentRef()Ljava/lang/ref/WeakReference;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    if-nez v1, :cond_57

    .line 33947731
    .line 33947732
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33947733
    .line 33947734
    .line 33947735
    :cond_57
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v1

    .line 33947739
    check-cast v1, Landroid/view/ViewParent;

    .line 33947740
    .line 33947741
    if-eqz v1, :cond_6a

    .line 33947742
    .line 33947743
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 33947744
    .line 33947745
    if-eqz v4, :cond_6a

    .line 33947746
    .line 33947747
    check-cast v1, Landroid/view/ViewGroup;

    .line 33947748
    .line 33947749
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v1

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    const/4 v1, 0x0

    .line 33947755
    :goto_6b
    if-eqz p2, :cond_76

    .line 33947756
    .line 33947757
    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result p2

    .line 33947761
    if-nez p2, :cond_75

    .line 33947762
    .line 33947763
    if-eqz v1, :cond_76

    .line 33947764
    .line 33947765
    :cond_75
    return v0

    .line 33947766
    :cond_76
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 33947767
    .line 33947768
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getViewRef()Ljava/lang/ref/WeakReference;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    if-eqz p2, :cond_91

    .line 33947773
    .line 33947774
    iget-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 33947775
    .line 33947776
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getViewRef()Ljava/lang/ref/WeakReference;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p2

    .line 33947780
    if-eqz p2, :cond_8d

    .line 33947781
    .line 33947782
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p2

    .line 33947786
    check-cast p2, Landroid/view/View;

    .line 33947787
    .line 33947788
    goto :goto_8e

    .line 33947789
    :cond_8d
    const/4 p2, 0x0

    .line 33947790
    :goto_8e
    if-ne p2, p1, :cond_91

    .line 33947791
    .line 33947792
    const/4 v0, 0x1

    .line 33947793
    :cond_91
    :goto_91
    return v0
.end method


