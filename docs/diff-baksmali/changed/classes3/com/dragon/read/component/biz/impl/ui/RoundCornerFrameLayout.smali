## classes3/com/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout.smali
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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    new-instance v1, Landroid/graphics/Path;

    .line 33947660
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 33947663
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->h:Landroid/graphics/Path;

    .line 33947665
    new-instance v1, Landroid/graphics/RectF;

    .line 33947667
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 33947670
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->i:Landroid/graphics/RectF;

    .line 33947672
    new-instance v1, Landroid/graphics/Paint;

    .line 33947674
    const/4 v2, 0x1

    .line 33947675
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33947678
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->j:Landroid/graphics/Paint;

    .line 33947680
    const/4 v1, 0x7

    .line 33947681
    new-array v1, v1, [I

    .line 33947683
    fill-array-data v1, :array_76

    .line 33947686
    const-string v3, ""

    .line 33947688
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947691
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33947694
    move-result-object p1

    .line 33947695
    const/4 p2, 0x5

    .line 33947696
    const/4 v1, 0x0

    .line 33947697
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947700
    move-result p2

    .line 33947701
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->a:F

    .line 33947703
    const/4 p2, 0x6

    .line 33947704
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947707
    move-result p2

    .line 33947708
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->b:F

    .line 33947710
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947713
    move-result p2

    .line 33947714
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->c:F

    .line 33947716
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947719
    move-result p2

    .line 33947720
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->d:F

    .line 33947722
    const/high16 p2, -0x40800000    # -1.0f

    .line 33947724
    const/4 v2, 0x2

    .line 33947725
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947728
    move-result p2

    .line 33947729
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->e:F

    .line 33947731
    const/4 p2, 0x4

    .line 33947732
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947735
    move-result p2

    .line 33947736
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->f:F

    .line 33947738
    const/4 p2, 0x3

    .line 33947739
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947742
    move-result p2

    .line 33947743
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->g:I

    .line 33947745
    iget p2, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->e:F

    .line 33947747
    cmpl-float v1, p2, v1

    .line 33947749
    if-ltz v1, :cond_6f

    .line 33947751
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->a:F

    .line 33947753
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->b:F

    .line 33947755
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->c:F

    .line 33947757
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->d:F

    .line 33947759
    :cond_6f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947762
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 33947765
    return-void

    .line 33947766
    :array_76
    .array-data 4
        0x7f0105d9
        0x7f0105da
        0x7f0105db
        0x7f0105de
        0x7f0105df
        0x7f0105e7
        0x7f0105e8
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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    new-instance v1, Landroid/graphics/Path;

    .line 33947659
    .line 33947660
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->h:Landroid/graphics/Path;

    .line 33947664
    .line 33947665
    new-instance v1, Landroid/graphics/RectF;

    .line 33947666
    .line 33947667
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 33947668
    .line 33947669
    .line 33947670
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->i:Landroid/graphics/RectF;

    .line 33947671
    .line 33947672
    new-instance v1, Landroid/graphics/Paint;

    .line 33947673
    .line 33947674
    const/4 v2, 0x1

    .line 33947675
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33947676
    .line 33947677
    .line 33947678
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->j:Landroid/graphics/Paint;

    .line 33947679
    .line 33947680
    const/4 v1, 0x7

    .line 33947681
    new-array v1, v1, [I

    .line 33947682
    .line 33947683
    fill-array-data v1, :array_76

    .line 33947684
    .line 33947685
    .line 33947686
    const-string v3, ""

    .line 33947687
    .line 33947688
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    const/4 p2, 0x5

    .line 33947696
    const/4 v1, 0x0

    .line 33947697
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p2

    .line 33947701
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->a:F

    .line 33947702
    .line 33947703
    const/4 p2, 0x6

    .line 33947704
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947705
    .line 33947706
    .line 33947707
    move-result p2

    .line 33947708
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->b:F

    .line 33947709
    .line 33947710
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947711
    .line 33947712
    .line 33947713
    move-result p2

    .line 33947714
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->c:F

    .line 33947715
    .line 33947716
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947717
    .line 33947718
    .line 33947719
    move-result p2

    .line 33947720
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->d:F

    .line 33947721
    .line 33947722
    const/high16 p2, -0x40800000    # -1.0f

    .line 33947723
    .line 33947724
    const/4 v2, 0x2

    .line 33947725
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947726
    .line 33947727
    .line 33947728
    move-result p2

    .line 33947729
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->e:F

    .line 33947730
    .line 33947731
    const/4 p2, 0x4

    .line 33947732
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947733
    .line 33947734
    .line 33947735
    move-result p2

    .line 33947736
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->f:F

    .line 33947737
    .line 33947738
    const/4 p2, 0x3

    .line 33947739
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result p2

    .line 33947743
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->g:I

    .line 33947744
    .line 33947745
    iget p2, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->e:F

    .line 33947746
    .line 33947747
    cmpl-float v1, p2, v1

    .line 33947748
    .line 33947749
    if-ltz v1, :cond_6f

    .line 33947750
    .line 33947751
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->a:F

    .line 33947752
    .line 33947753
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->b:F

    .line 33947754
    .line 33947755
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->c:F

    .line 33947756
    .line 33947757
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->d:F

    .line 33947758
    .line 33947759
    :cond_6f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 33947763
    .line 33947764
    .line 33947765
    return-void

    .line 33947766
    :array_76
    .array-data 4
        0x7f0105d9
        0x7f0105da
        0x7f0105db
        0x7f0105de
        0x7f0105df
        0x7f0105e7
        0x7f0105e8
    .end array-data
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->h:Landroid/graphics/Path;

    .line 262146
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 262149
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->h:Landroid/graphics/Path;

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->i:Landroid/graphics/RectF;

    .line 262153
    const/16 v2, 0x8

    .line 262155
    new-array v2, v2, [F

    .line 262157
    iget v3, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->a:F

    .line 262159
    const/4 v4, 0x0

    .line 262160
    aput v3, v2, v4

    .line 262162
    const/4 v4, 0x1

    .line 262163
    aput v3, v2, v4

    .line 262165
    iget v3, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->b:F

    .line 262167
    const/4 v4, 0x2

    .line 262168
    aput v3, v2, v4

    .line 262170
    const/4 v4, 0x3

    .line 262171
    aput v3, v2, v4

    .line 262173
    iget v3, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->d:F

    .line 262175
    const/4 v4, 0x4

    .line 262176
    aput v3, v2, v4

    .line 262178
    const/4 v4, 0x5

    .line 262179
    aput v3, v2, v4

    .line 262181
    iget v3, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->c:F

    .line 262183
    const/4 v4, 0x6

    .line 262184
    aput v3, v2, v4

    .line 262186
    const/4 v4, 0x7

    .line 262187
    aput v3, v2, v4

    .line 262189
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 262191
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 262194
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->h:Landroid/graphics/Path;

    .line 262196
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->h:Landroid/graphics/Path;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->h:Landroid/graphics/Path;

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->i:Landroid/graphics/RectF;

    .line 262152
    .line 262153
    const/16 v2, 0x8

    .line 262154
    .line 262155
    new-array v2, v2, [F

    .line 262156
    .line 262157
    iget v3, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->a:F

    .line 262158
    .line 262159
    const/4 v4, 0x0

    .line 262160
    aput v3, v2, v4

    .line 262161
    .line 262162
    const/4 v4, 0x1

    .line 262163
    aput v3, v2, v4

    .line 262164
    .line 262165
    iget v3, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->b:F

    .line 262166
    .line 262167
    const/4 v4, 0x2

    .line 262168
    aput v3, v2, v4

    .line 262169
    .line 262170
    const/4 v4, 0x3

    .line 262171
    aput v3, v2, v4

    .line 262172
    .line 262173
    iget v3, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->d:F

    .line 262174
    .line 262175
    const/4 v4, 0x4

    .line 262176
    aput v3, v2, v4

    .line 262177
    .line 262178
    const/4 v4, 0x5

    .line 262179
    aput v3, v2, v4

    .line 262180
    .line 262181
    iget v3, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->c:F

    .line 262182
    .line 262183
    const/4 v4, 0x6

    .line 262184
    aput v3, v2, v4

    .line 262185
    .line 262186
    const/4 v4, 0x7

    .line 262187
    aput v3, v2, v4

    .line 262188
    .line 262189
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 262190
    .line 262191
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 262192
    .line 262193
    .line 262194
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->h:Landroid/graphics/Path;

    .line 262195
    .line 262196
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


.method public final dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17039367
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->f:F

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    cmpl-float v0, v0, v1

    .line 17039372
    if-lez v0, :cond_2f

    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->j:Landroid/graphics/Paint;

    .line 17039376
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->j:Landroid/graphics/Paint;

    .line 17039381
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17039383
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->j:Landroid/graphics/Paint;

    .line 17039388
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->f:F

    .line 17039390
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17039393
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->j:Landroid/graphics/Paint;

    .line 17039395
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->g:I

    .line 17039397
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039400
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->h:Landroid/graphics/Path;

    .line 17039402
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->j:Landroid/graphics/Paint;

    .line 17039404
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->f:F

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    cmpl-float v0, v0, v1

    .line 17039371
    .line 17039372
    if-lez v0, :cond_2f

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->j:Landroid/graphics/Paint;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->j:Landroid/graphics/Paint;

    .line 17039380
    .line 17039381
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->j:Landroid/graphics/Paint;

    .line 17039387
    .line 17039388
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->f:F

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->j:Landroid/graphics/Paint;

    .line 17039394
    .line 17039395
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->g:I

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->h:Landroid/graphics/Path;

    .line 17039401
    .line 17039402
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->j:Landroid/graphics/Paint;

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16973831
    move-result v0

    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->h:Landroid/graphics/Path;

    .line 16973834
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16973837
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->h:Landroid/graphics/Path;

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84082691
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->i:Landroid/graphics/RectF;

    .line 84082693
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84082696
    move-result p2

    .line 84082697
    int-to-float p2, p2

    .line 84082698
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84082701
    move-result p3

    .line 84082702
    int-to-float p3, p3

    .line 84082703
    const/4 p4, 0x0

    .line 84082704
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84082707
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->a()V

    .line 84082710
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84082689
    .line 84082690
    .line 84082691
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->i:Landroid/graphics/RectF;

    .line 84082692
    .line 84082693
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84082694
    .line 84082695
    .line 84082696
    move-result p2

    .line 84082697
    int-to-float p2, p2

    .line 84082698
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84082699
    .line 84082700
    .line 84082701
    move-result p3

    .line 84082702
    int-to-float p3, p3

    .line 84082703
    const/4 p4, 0x0

    .line 84082704
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84082705
    .line 84082706
    .line 84082707
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->a()V

    .line 84082708
    .line 84082709
    .line 84082710
    return-void
.end method


.method public final setBorderColor(I)V
[MOD-CHANGED]
.method public final setBorderColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->g:I

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBorderColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->g:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setBorderWidth(F)V
[MOD-CHANGED]
.method public final setBorderWidth(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->f:F

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBorderWidth(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->f:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setCornerRadius(F)V
[MOD-CHANGED]
.method public final setCornerRadius(F)V
    .registers 2

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->e:F

    .line 16973826
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->a:F

    .line 16973828
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->b:F

    .line 16973830
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->c:F

    .line 16973832
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->d:F

    .line 16973834
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->a()V

    .line 16973837
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCornerRadius(F)V
    .registers 2

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->e:F

    .line 16973825
    .line 16973826
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->a:F

    .line 16973827
    .line 16973828
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->b:F

    .line 16973829
    .line 16973830
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->c:F

    .line 16973831
    .line 16973832
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->d:F

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/RoundCornerFrameLayout;->a()V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


