## classes8/com/dragon/read/social/ui/ShadowView.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    new-instance v1, Landroid/graphics/Paint;

    .line 33947660
    const/4 v2, 0x1

    .line 33947661
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33947664
    iput-object v1, p0, Lcom/dragon/read/social/ui/ShadowView;->a:Landroid/graphics/Paint;

    .line 33947666
    new-instance v1, Landroid/graphics/RectF;

    .line 33947668
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 33947671
    iput-object v1, p0, Lcom/dragon/read/social/ui/ShadowView;->b:Landroid/graphics/RectF;

    .line 33947673
    const/16 v1, 0xa

    .line 33947675
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947678
    move-result v2

    .line 33947679
    iput v2, p0, Lcom/dragon/read/social/ui/ShadowView;->e:I

    .line 33947681
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947684
    move-result v2

    .line 33947685
    iput v2, p0, Lcom/dragon/read/social/ui/ShadowView;->f:I

    .line 33947687
    const v2, 0x7f0d031c

    .line 33947690
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947693
    move-result v2

    .line 33947694
    iput v2, p0, Lcom/dragon/read/social/ui/ShadowView;->g:I

    .line 33947696
    const/16 v2, 0x14

    .line 33947698
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947701
    move-result v3

    .line 33947702
    iput v3, p0, Lcom/dragon/read/social/ui/ShadowView;->h:I

    .line 33947704
    const/16 v3, 0x8

    .line 33947706
    new-array v3, v3, [I

    .line 33947708
    fill-array-data v3, :array_80

    .line 33947711
    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33947714
    move-result-object p1

    .line 33947715
    const-string p2, ""

    .line 33947717
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    const/4 p2, 0x7

    .line 33947721
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947724
    move-result v1

    .line 33947725
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947728
    move-result p2

    .line 33947729
    iput p2, p0, Lcom/dragon/read/social/ui/ShadowView;->e:I

    .line 33947731
    iget p2, p0, Lcom/dragon/read/social/ui/ShadowView;->g:I

    .line 33947733
    const/4 v1, 0x2

    .line 33947734
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947737
    move-result p2

    .line 33947738
    iput p2, p0, Lcom/dragon/read/social/ui/ShadowView;->g:I

    .line 33947740
    const/4 p2, 0x3

    .line 33947741
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947744
    move-result v1

    .line 33947745
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947748
    move-result p2

    .line 33947749
    iput p2, p0, Lcom/dragon/read/social/ui/ShadowView;->h:I

    .line 33947751
    const/4 p2, 0x4

    .line 33947752
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947755
    move-result p2

    .line 33947756
    iput p2, p0, Lcom/dragon/read/social/ui/ShadowView;->c:I

    .line 33947758
    const/4 p2, 0x5

    .line 33947759
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947762
    move-result p2

    .line 33947763
    iput p2, p0, Lcom/dragon/read/social/ui/ShadowView;->d:I

    .line 33947765
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947768
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/ShadowView;->b()V

    .line 33947771
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/ShadowView;->a()V

    .line 33947774
    return-void

    nop

    .line 33947776
    :array_80
    .array-data 4
        0x7f0101d2
        0x7f010514
        0x7f010866
        0x7f010867
        0x7f010868
        0x7f010869
        0x7f01086b
        0x7f01086c
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    new-instance v1, Landroid/graphics/Paint;

    .line 33947659
    .line 33947660
    const/4 v2, 0x1

    .line 33947661
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33947662
    .line 33947663
    .line 33947664
    iput-object v1, p0, Lcom/dragon/read/social/ui/ShadowView;->a:Landroid/graphics/Paint;

    .line 33947665
    .line 33947666
    new-instance v1, Landroid/graphics/RectF;

    .line 33947667
    .line 33947668
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 33947669
    .line 33947670
    .line 33947671
    iput-object v1, p0, Lcom/dragon/read/social/ui/ShadowView;->b:Landroid/graphics/RectF;

    .line 33947672
    .line 33947673
    const/16 v1, 0xa

    .line 33947674
    .line 33947675
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v2

    .line 33947679
    iput v2, p0, Lcom/dragon/read/social/ui/ShadowView;->e:I

    .line 33947680
    .line 33947681
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v2

    .line 33947685
    iput v2, p0, Lcom/dragon/read/social/ui/ShadowView;->f:I

    .line 33947686
    .line 33947687
    const v2, 0x7f0d031c

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v2

    .line 33947694
    iput v2, p0, Lcom/dragon/read/social/ui/ShadowView;->g:I

    .line 33947695
    .line 33947696
    const/16 v2, 0x14

    .line 33947697
    .line 33947698
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v3

    .line 33947702
    iput v3, p0, Lcom/dragon/read/social/ui/ShadowView;->h:I

    .line 33947703
    .line 33947704
    const/16 v3, 0x8

    .line 33947705
    .line 33947706
    new-array v3, v3, [I

    .line 33947707
    .line 33947708
    fill-array-data v3, :array_80

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p1

    .line 33947715
    const-string p2, ""

    .line 33947716
    .line 33947717
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    const/4 p2, 0x7

    .line 33947721
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v1

    .line 33947725
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result p2

    .line 33947729
    iput p2, p0, Lcom/dragon/read/social/ui/ShadowView;->e:I

    .line 33947730
    .line 33947731
    iget p2, p0, Lcom/dragon/read/social/ui/ShadowView;->g:I

    .line 33947732
    .line 33947733
    const/4 v1, 0x2

    .line 33947734
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result p2

    .line 33947738
    iput p2, p0, Lcom/dragon/read/social/ui/ShadowView;->g:I

    .line 33947739
    .line 33947740
    const/4 p2, 0x3

    .line 33947741
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v1

    .line 33947745
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result p2

    .line 33947749
    iput p2, p0, Lcom/dragon/read/social/ui/ShadowView;->h:I

    .line 33947750
    .line 33947751
    const/4 p2, 0x4

    .line 33947752
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p2

    .line 33947756
    iput p2, p0, Lcom/dragon/read/social/ui/ShadowView;->c:I

    .line 33947757
    .line 33947758
    const/4 p2, 0x5

    .line 33947759
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result p2

    .line 33947763
    iput p2, p0, Lcom/dragon/read/social/ui/ShadowView;->d:I

    .line 33947764
    .line 33947765
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/ShadowView;->b()V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/ShadowView;->a()V

    .line 33947772
    .line 33947773
    .line 33947774
    return-void

    .line 33947775
    nop

    .line 33947776
    :array_80
    .array-data 4
        0x7f0101d2
        0x7f010514
        0x7f010866
        0x7f010867
        0x7f010868
        0x7f010869
        0x7f01086b
        0x7f01086c
    .end array-data
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/social/ui/ShadowView;->e:I

    .line 131074
    iget v1, p0, Lcom/dragon/read/social/ui/ShadowView;->c:I

    .line 131076
    sub-int v2, v0, v1

    .line 131078
    iget v3, p0, Lcom/dragon/read/social/ui/ShadowView;->d:I

    .line 131080
    sub-int v4, v0, v3

    .line 131082
    add-int/2addr v1, v0

    .line 131083
    add-int/2addr v0, v3

    .line 131084
    invoke-virtual {p0, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/social/ui/ShadowView;->e:I

    .line 131073
    .line 131074
    iget v1, p0, Lcom/dragon/read/social/ui/ShadowView;->c:I

    .line 131075
    .line 131076
    sub-int v2, v0, v1

    .line 131077
    .line 131078
    iget v3, p0, Lcom/dragon/read/social/ui/ShadowView;->d:I

    .line 131079
    .line 131080
    sub-int v4, v0, v3

    .line 131081
    .line 131082
    add-int/2addr v1, v0

    .line 131083
    add-int/2addr v0, v3

    .line 131084
    invoke-virtual {p0, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const/4 v1, 0x1

    .line 262146
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 262149
    const/4 v0, 0x0

    .line 262150
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 262153
    iget-object v2, p0, Lcom/dragon/read/social/ui/ShadowView;->a:Landroid/graphics/Paint;

    .line 262155
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 262158
    iget-object v2, p0, Lcom/dragon/read/social/ui/ShadowView;->a:Landroid/graphics/Paint;

    .line 262160
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 262163
    iget-object v1, p0, Lcom/dragon/read/social/ui/ShadowView;->a:Landroid/graphics/Paint;

    .line 262165
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 262168
    iget-object v0, p0, Lcom/dragon/read/social/ui/ShadowView;->a:Landroid/graphics/Paint;

    .line 262170
    iget v1, p0, Lcom/dragon/read/social/ui/ShadowView;->f:I

    .line 262172
    int-to-float v1, v1

    .line 262173
    iget v2, p0, Lcom/dragon/read/social/ui/ShadowView;->c:I

    .line 262175
    int-to-float v2, v2

    .line 262176
    iget v3, p0, Lcom/dragon/read/social/ui/ShadowView;->d:I

    .line 262178
    int-to-float v3, v3

    .line 262179
    iget v4, p0, Lcom/dragon/read/social/ui/ShadowView;->g:I

    .line 262181
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const/4 v1, 0x1

    .line 262146
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 262147
    .line 262148
    .line 262149
    const/4 v0, 0x0

    .line 262150
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/dragon/read/social/ui/ShadowView;->a:Landroid/graphics/Paint;

    .line 262154
    .line 262155
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/dragon/read/social/ui/ShadowView;->a:Landroid/graphics/Paint;

    .line 262159
    .line 262160
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/dragon/read/social/ui/ShadowView;->a:Landroid/graphics/Paint;

    .line 262164
    .line 262165
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/read/social/ui/ShadowView;->a:Landroid/graphics/Paint;

    .line 262169
    .line 262170
    iget v1, p0, Lcom/dragon/read/social/ui/ShadowView;->f:I

    .line 262171
    .line 262172
    int-to-float v1, v1

    .line 262173
    iget v2, p0, Lcom/dragon/read/social/ui/ShadowView;->c:I

    .line 262174
    .line 262175
    int-to-float v2, v2

    .line 262176
    iget v3, p0, Lcom/dragon/read/social/ui/ShadowView;->d:I

    .line 262177
    .line 262178
    int-to-float v3, v3

    .line 262179
    iget v4, p0, Lcom/dragon/read/social/ui/ShadowView;->g:I

    .line 262180
    .line 262181
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/social/ui/ShadowView;->b:Landroid/graphics/RectF;

    .line 16973833
    iget v1, p0, Lcom/dragon/read/social/ui/ShadowView;->h:I

    .line 16973835
    int-to-float v2, v1

    .line 16973836
    int-to-float v1, v1

    .line 16973837
    iget-object v3, p0, Lcom/dragon/read/social/ui/ShadowView;->a:Landroid/graphics/Paint;

    .line 16973839
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/social/ui/ShadowView;->b:Landroid/graphics/RectF;

    .line 16973832
    .line 16973833
    iget v1, p0, Lcom/dragon/read/social/ui/ShadowView;->h:I

    .line 16973834
    .line 16973835
    int-to-float v2, v1

    .line 16973836
    int-to-float v1, v1

    .line 16973837
    iget-object v3, p0, Lcom/dragon/read/social/ui/ShadowView;->a:Landroid/graphics/Paint;

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84148224
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 84148227
    iget-object p1, p0, Lcom/dragon/read/social/ui/ShadowView;->b:Landroid/graphics/RectF;

    .line 84148229
    iget p2, p0, Lcom/dragon/read/social/ui/ShadowView;->e:I

    .line 84148231
    int-to-float p2, p2

    .line 84148232
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 84148234
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 84148236
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84148239
    move-result p2

    .line 84148240
    iget p3, p0, Lcom/dragon/read/social/ui/ShadowView;->e:I

    .line 84148242
    sub-int/2addr p2, p3

    .line 84148243
    iget p3, p0, Lcom/dragon/read/social/ui/ShadowView;->c:I

    .line 84148245
    sub-int/2addr p2, p3

    .line 84148246
    int-to-float p2, p2

    .line 84148247
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 84148249
    iget-object p1, p0, Lcom/dragon/read/social/ui/ShadowView;->b:Landroid/graphics/RectF;

    .line 84148251
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84148254
    move-result p2

    .line 84148255
    iget p3, p0, Lcom/dragon/read/social/ui/ShadowView;->e:I

    .line 84148257
    sub-int/2addr p2, p3

    .line 84148258
    iget p3, p0, Lcom/dragon/read/social/ui/ShadowView;->d:I

    .line 84148260
    sub-int/2addr p2, p3

    .line 84148261
    int-to-float p2, p2

    .line 84148262
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 84148264
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84148224
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 84148225
    .line 84148226
    .line 84148227
    iget-object p1, p0, Lcom/dragon/read/social/ui/ShadowView;->b:Landroid/graphics/RectF;

    .line 84148228
    .line 84148229
    iget p2, p0, Lcom/dragon/read/social/ui/ShadowView;->e:I

    .line 84148230
    .line 84148231
    int-to-float p2, p2

    .line 84148232
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 84148233
    .line 84148234
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 84148235
    .line 84148236
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84148237
    .line 84148238
    .line 84148239
    move-result p2

    .line 84148240
    iget p3, p0, Lcom/dragon/read/social/ui/ShadowView;->e:I

    .line 84148241
    .line 84148242
    sub-int/2addr p2, p3

    .line 84148243
    iget p3, p0, Lcom/dragon/read/social/ui/ShadowView;->c:I

    .line 84148244
    .line 84148245
    sub-int/2addr p2, p3

    .line 84148246
    int-to-float p2, p2

    .line 84148247
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 84148248
    .line 84148249
    iget-object p1, p0, Lcom/dragon/read/social/ui/ShadowView;->b:Landroid/graphics/RectF;

    .line 84148250
    .line 84148251
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84148252
    .line 84148253
    .line 84148254
    move-result p2

    .line 84148255
    iget p3, p0, Lcom/dragon/read/social/ui/ShadowView;->e:I

    .line 84148256
    .line 84148257
    sub-int/2addr p2, p3

    .line 84148258
    iget p3, p0, Lcom/dragon/read/social/ui/ShadowView;->d:I

    .line 84148259
    .line 84148260
    sub-int/2addr p2, p3

    .line 84148261
    int-to-float p2, p2

    .line 84148262
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 84148263
    .line 84148264
    return-void
.end method


.method public final setDx(I)V
[MOD-CHANGED]
.method public final setDx(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/social/ui/ShadowView;->c:I

    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/ShadowView;->b()V

    .line 16908293
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/ShadowView;->a()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDx(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/social/ui/ShadowView;->c:I

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/ShadowView;->b()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/ShadowView;->a()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setDy(I)V
[MOD-CHANGED]
.method public final setDy(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/social/ui/ShadowView;->d:I

    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/ShadowView;->b()V

    .line 16908293
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/ShadowView;->a()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDy(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/social/ui/ShadowView;->d:I

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/ShadowView;->b()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/ShadowView;->a()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setShadowColor(I)V
[MOD-CHANGED]
.method public final setShadowColor(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/social/ui/ShadowView;->g:I

    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/ShadowView;->b()V

    .line 16908293
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/ShadowView;->a()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShadowColor(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/social/ui/ShadowView;->g:I

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/ShadowView;->b()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/ShadowView;->a()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


