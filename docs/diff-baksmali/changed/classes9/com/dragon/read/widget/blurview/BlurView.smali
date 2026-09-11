## classes9/com/dragon/read/widget/blurview/BlurView.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    new-instance p3, La37/c;

    .line 50593801
    invoke-direct {p3}, La37/c;-><init>()V

    .line 50593804
    iput-object p3, p0, Lcom/dragon/read/widget/blurview/BlurView;->blurController:La37/a;

    .line 50593806
    const/4 p3, 0x3

    .line 50593807
    new-array p3, p3, [I

    .line 50593809
    fill-array-data p3, :array_36

    .line 50593812
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50593815
    move-result-object p1

    .line 50593816
    const-string p2, ""

    .line 50593818
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593821
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50593824
    move-result p2

    .line 50593825
    iput p2, p0, Lcom/dragon/read/widget/blurview/BlurView;->overlayColor:I

    .line 50593827
    const/4 p2, 0x2

    .line 50593828
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50593831
    move-result-object p2

    .line 50593832
    iput-object p2, p0, Lcom/dragon/read/widget/blurview/BlurView;->borderContentDrawable:Landroid/graphics/drawable/Drawable;

    .line 50593834
    const/4 p2, 0x1

    .line 50593835
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50593838
    move-result-object p2

    .line 50593839
    iput-object p2, p0, Lcom/dragon/read/widget/blurview/BlurView;->borderLineDrawable:Landroid/graphics/drawable/Drawable;

    .line 50593841
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50593844
    return-void

    nop

    .line 50593846
    :array_36
    .array-data 4
        0x7f0101e4
        0x7f0101f6
        0x7f0101f7
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    new-instance p3, La37/c;

    .line 50593800
    .line 50593801
    invoke-direct {p3}, La37/c;-><init>()V

    .line 50593802
    .line 50593803
    .line 50593804
    iput-object p3, p0, Lcom/dragon/read/widget/blurview/BlurView;->blurController:La37/a;

    .line 50593805
    .line 50593806
    const/4 p3, 0x3

    .line 50593807
    new-array p3, p3, [I

    .line 50593808
    .line 50593809
    fill-array-data p3, :array_36

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    const-string p2, ""

    .line 50593817
    .line 50593818
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p2

    .line 50593825
    iput p2, p0, Lcom/dragon/read/widget/blurview/BlurView;->overlayColor:I

    .line 50593826
    .line 50593827
    const/4 p2, 0x2

    .line 50593828
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p2

    .line 50593832
    iput-object p2, p0, Lcom/dragon/read/widget/blurview/BlurView;->borderContentDrawable:Landroid/graphics/drawable/Drawable;

    .line 50593833
    .line 50593834
    const/4 p2, 0x1

    .line 50593835
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p2

    .line 50593839
    iput-object p2, p0, Lcom/dragon/read/widget/blurview/BlurView;->borderLineDrawable:Landroid/graphics/drawable/Drawable;

    .line 50593840
    .line 50593841
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50593842
    .line 50593843
    .line 50593844
    return-void

    .line 50593845
    nop

    .line 50593846
    :array_36
    .array-data 4
        0x7f0101e4
        0x7f0101f6
        0x7f0101f7
    .end array-data
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213762
    if-eqz p5, :cond_5

    .line 84213764
    const/4 p2, 0x0

    .line 84213765
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84213767
    if-eqz p4, :cond_a

    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/blurview/BlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213773
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213761
    .line 84213762
    if-eqz p5, :cond_5

    .line 84213763
    .line 84213764
    const/4 p2, 0x0

    .line 84213765
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84213766
    .line 84213767
    if-eqz p4, :cond_a

    .line 84213768
    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/blurview/BlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213771
    .line 84213772
    .line 84213773
    return-void
.end method


.method public draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/widget/blurview/BlurView;->blurController:La37/a;

    .line 16908294
    invoke-interface {v0, p1}, La37/a;->a(Landroid/graphics/Canvas;)Z

    .line 16908297
    move-result v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/widget/blurview/BlurView;->blurController:La37/a;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, La37/a;->a(Landroid/graphics/Canvas;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final getBlurController()La37/a;
[MOD-CHANGED]
.method public final getBlurController()La37/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/blurview/BlurView;->blurController:La37/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBlurController()La37/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/blurview/BlurView;->blurController:La37/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isHardwareAccelerated()Z

    .line 196614
    move-result v0

    .line 196615
    if-nez v0, :cond_11

    .line 196617
    const-string v0, "BlurView"

    .line 196619
    const-string v1, "BlurView can\'t be used in not hardware-accelerated window!"

    .line 196621
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196624
    goto :goto_17

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/widget/blurview/BlurView;->blurController:La37/a;

    .line 196627
    const/4 v1, 0x1

    .line 196628
    invoke-interface {v0, v1}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setBlurAutoUpdate(Z)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 196631
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isHardwareAccelerated()Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-nez v0, :cond_11

    .line 196616
    .line 196617
    const-string v0, "BlurView"

    .line 196618
    .line 196619
    const-string v1, "BlurView can\'t be used in not hardware-accelerated window!"

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196622
    .line 196623
    .line 196624
    goto :goto_17

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/widget/blurview/BlurView;->blurController:La37/a;

    .line 196626
    .line 196627
    const/4 v1, 0x1

    .line 196628
    invoke-interface {v0, v1}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setBlurAutoUpdate(Z)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 196629
    .line 196630
    .line 196631
    :goto_17
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/widget/blurview/BlurView;->blurController:La37/a;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-interface {v0, v1}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setBlurAutoUpdate(Z)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/widget/blurview/BlurView;->blurController:La37/a;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-interface {v0, v1}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setBlurAutoUpdate(Z)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public onSizeChanged(IIII)V
[MOD-CHANGED]
.method public onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67305475
    if-ne p1, p3, :cond_7

    .line 67305477
    if-eq p2, p4, :cond_16

    .line 67305479
    :cond_7
    iget-object p3, p0, Lcom/dragon/read/widget/blurview/BlurView;->borderContentDrawable:Landroid/graphics/drawable/Drawable;

    .line 67305481
    const/4 p4, 0x0

    .line 67305482
    if-eqz p3, :cond_f

    .line 67305484
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67305487
    :cond_f
    iget-object p3, p0, Lcom/dragon/read/widget/blurview/BlurView;->borderLineDrawable:Landroid/graphics/drawable/Drawable;

    .line 67305489
    if-eqz p3, :cond_16

    .line 67305491
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67305494
    :cond_16
    iget-object p1, p0, Lcom/dragon/read/widget/blurview/BlurView;->blurController:La37/a;

    .line 67305496
    invoke-interface {p1}, La37/a;->b()V

    .line 67305499
    return-void
.end method

[INNER-ORIGINAL]
.method public onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67305473
    .line 67305474
    .line 67305475
    if-ne p1, p3, :cond_7

    .line 67305476
    .line 67305477
    if-eq p2, p4, :cond_16

    .line 67305478
    .line 67305479
    :cond_7
    iget-object p3, p0, Lcom/dragon/read/widget/blurview/BlurView;->borderContentDrawable:Landroid/graphics/drawable/Drawable;

    .line 67305480
    .line 67305481
    const/4 p4, 0x0

    .line 67305482
    if-eqz p3, :cond_f

    .line 67305483
    .line 67305484
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67305485
    .line 67305486
    .line 67305487
    :cond_f
    iget-object p3, p0, Lcom/dragon/read/widget/blurview/BlurView;->borderLineDrawable:Landroid/graphics/drawable/Drawable;

    .line 67305488
    .line 67305489
    if-eqz p3, :cond_16

    .line 67305490
    .line 67305491
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67305492
    .line 67305493
    .line 67305494
    :cond_16
    iget-object p1, p0, Lcom/dragon/read/widget/blurview/BlurView;->blurController:La37/a;

    .line 67305495
    .line 67305496
    invoke-interface {p1}, La37/a;->b()V

    .line 67305497
    .line 67305498
    .line 67305499
    return-void
.end method


.method public final setBlurAutoUpdate(Z)Lcom/dragon/read/widget/blurview/BlurViewFacade;
[MOD-CHANGED]
.method public final setBlurAutoUpdate(Z)Lcom/dragon/read/widget/blurview/BlurViewFacade;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/blurview/BlurView;->blurController:La37/a;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setBlurAutoUpdate(Z)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final setBlurAutoUpdate(Z)Lcom/dragon/read/widget/blurview/BlurViewFacade;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/blurview/BlurView;->blurController:La37/a;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setBlurAutoUpdate(Z)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final setBlurController(La37/a;)V
[MOD-CHANGED]
.method public final setBlurController(La37/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/blurview/BlurView;->blurController:La37/a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBlurController(La37/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/blurview/BlurView;->blurController:La37/a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setBlurEnabled(Z)Lcom/dragon/read/widget/blurview/BlurViewFacade;
[MOD-CHANGED]
.method public final setBlurEnabled(Z)Lcom/dragon/read/widget/blurview/BlurViewFacade;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/blurview/BlurView;->blurController:La37/a;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setBlurEnabled(Z)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final setBlurEnabled(Z)Lcom/dragon/read/widget/blurview/BlurViewFacade;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/blurview/BlurView;->blurController:La37/a;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setBlurEnabled(Z)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final setBorderDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/dragon/read/widget/blurview/BlurViewFacade;
[MOD-CHANGED]
.method public final setBorderDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/dragon/read/widget/blurview/BlurViewFacade;
    .registers 7

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/widget/blurview/BlurView;->borderContentDrawable:Landroid/graphics/drawable/Drawable;

    .line 33816578
    iput-object p2, p0, Lcom/dragon/read/widget/blurview/BlurView;->borderLineDrawable:Landroid/graphics/drawable/Drawable;

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz p1, :cond_12

    .line 33816583
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33816586
    move-result v1

    .line 33816587
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33816590
    move-result v2

    .line 33816591
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33816594
    :cond_12
    iget-object v1, p0, Lcom/dragon/read/widget/blurview/BlurView;->borderLineDrawable:Landroid/graphics/drawable/Drawable;

    .line 33816596
    if-eqz v1, :cond_21

    .line 33816598
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33816601
    move-result v2

    .line 33816602
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33816605
    move-result v3

    .line 33816606
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33816609
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/widget/blurview/BlurView;->blurController:La37/a;

    .line 33816611
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setBorderDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 33816614
    move-result-object p1

    .line 33816615
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final setBorderDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/dragon/read/widget/blurview/BlurViewFacade;
    .registers 7

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/widget/blurview/BlurView;->borderContentDrawable:Landroid/graphics/drawable/Drawable;

    .line 33816577
    .line 33816578
    iput-object p2, p0, Lcom/dragon/read/widget/blurview/BlurView;->borderLineDrawable:Landroid/graphics/drawable/Drawable;

    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz p1, :cond_12

    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v2

    .line 33816591
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    iget-object v1, p0, Lcom/dragon/read/widget/blurview/BlurView;->borderLineDrawable:Landroid/graphics/drawable/Drawable;

    .line 33816595
    .line 33816596
    if-eqz v1, :cond_21

    .line 33816597
    .line 33816598
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v2

    .line 33816602
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v3

    .line 33816606
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/widget/blurview/BlurView;->blurController:La37/a;

    .line 33816610
    .line 33816611
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setBorderDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    return-object p1
.end method


.method public final setOverlayColor(I)Lcom/dragon/read/widget/blurview/BlurViewFacade;
[MOD-CHANGED]
.method public final setOverlayColor(I)Lcom/dragon/read/widget/blurview/BlurViewFacade;
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/widget/blurview/BlurView;->overlayColor:I

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/widget/blurview/BlurView;->blurController:La37/a;

    .line 16908292
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setOverlayColor(I)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final setOverlayColor(I)Lcom/dragon/read/widget/blurview/BlurViewFacade;
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/widget/blurview/BlurView;->overlayColor:I

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/widget/blurview/BlurView;->blurController:La37/a;

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setOverlayColor(I)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final setOverlayColors([I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Lcom/dragon/read/widget/blurview/BlurViewFacade;
[MOD-CHANGED]
.method public final setOverlayColors([I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Lcom/dragon/read/widget/blurview/BlurViewFacade;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lcom/dragon/read/widget/blurview/BlurView;->blurController:La37/a;

    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setOverlayColors([I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 50462728
    move-result-object p1

    .line 50462729
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final setOverlayColors([I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Lcom/dragon/read/widget/blurview/BlurViewFacade;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/dragon/read/widget/blurview/BlurView;->blurController:La37/a;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setOverlayColors([I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
    return-object p1
.end method


.method public final setupWith(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/blurview/BlurViewFacade;
[MOD-CHANGED]
.method public final setupWith(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/blurview/BlurViewFacade;
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/widget/blurview/BlurView;->blurController:La37/a;

    .line 17039366
    invoke-interface {v1}, La37/a;->destroy()V

    .line 17039369
    new-instance v1, La37/e;

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    new-array v5, v2, [I

    .line 17039374
    iget v3, p0, Lcom/dragon/read/widget/blurview/BlurView;->overlayColor:I

    .line 17039376
    aput v3, v5, v0

    .line 17039378
    new-array v6, v2, [F

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    aput v2, v6, v0

    .line 17039383
    iget-object v7, p0, Lcom/dragon/read/widget/blurview/BlurView;->borderContentDrawable:Landroid/graphics/drawable/Drawable;

    .line 17039385
    iget-object v8, p0, Lcom/dragon/read/widget/blurview/BlurView;->borderLineDrawable:Landroid/graphics/drawable/Drawable;

    .line 17039387
    new-instance v9, La37/f;

    .line 17039389
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v2, ""

    .line 17039395
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    invoke-direct {v9, v0}, La37/f;-><init>(Landroid/content/Context;)V

    .line 17039401
    move-object v2, v1

    .line 17039402
    move-object v3, p0

    .line 17039403
    move-object v4, p1

    .line 17039404
    invoke-direct/range {v2 .. v9}, La37/e;-><init>(Landroid/view/View;Landroid/view/ViewGroup;[I[FLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;La37/f;)V

    .line 17039407
    iput-object v1, p0, Lcom/dragon/read/widget/blurview/BlurView;->blurController:La37/a;

    .line 17039409
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final setupWith(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/blurview/BlurViewFacade;
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/widget/blurview/BlurView;->blurController:La37/a;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, La37/a;->destroy()V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v1, La37/e;

    .line 17039370
    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    new-array v5, v2, [I

    .line 17039373
    .line 17039374
    iget v3, p0, Lcom/dragon/read/widget/blurview/BlurView;->overlayColor:I

    .line 17039375
    .line 17039376
    aput v3, v5, v0

    .line 17039377
    .line 17039378
    new-array v6, v2, [F

    .line 17039379
    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    aput v2, v6, v0

    .line 17039382
    .line 17039383
    iget-object v7, p0, Lcom/dragon/read/widget/blurview/BlurView;->borderContentDrawable:Landroid/graphics/drawable/Drawable;

    .line 17039384
    .line 17039385
    iget-object v8, p0, Lcom/dragon/read/widget/blurview/BlurView;->borderLineDrawable:Landroid/graphics/drawable/Drawable;

    .line 17039386
    .line 17039387
    new-instance v9, La37/f;

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v2, ""

    .line 17039394
    .line 17039395
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-direct {v9, v0}, La37/f;-><init>(Landroid/content/Context;)V

    .line 17039399
    .line 17039400
    .line 17039401
    move-object v2, v1

    .line 17039402
    move-object v3, p0

    .line 17039403
    move-object v4, p1

    .line 17039404
    invoke-direct/range {v2 .. v9}, La37/e;-><init>(Landroid/view/View;Landroid/view/ViewGroup;[I[FLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;La37/f;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iput-object v1, p0, Lcom/dragon/read/widget/blurview/BlurView;->blurController:La37/a;

    .line 17039408
    .line 17039409
    return-object v1
.end method


