## classes16/com/bytedance/bdturing/livedetect/view/AutoFixTextureView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-direct {p0, p1, p2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    new-array v1, v1, [I

    .line 33751047
    const v2, 0x7f010a06

    .line 33751050
    aput v2, v1, v0

    .line 33751052
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33751055
    move-result-object p1

    .line 33751056
    const/4 p2, 0x0

    .line 33751057
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33751060
    move-result p2

    .line 33751061
    iput p2, p0, Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;->c:F

    .line 33751063
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-direct {p0, p1, p2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    new-array v1, v1, [I

    .line 33751046
    .line 33751047
    const v2, 0x7f010a06

    .line 33751048
    .line 33751049
    .line 33751050
    aput v2, v1, v0

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    const/4 p2, 0x0

    .line 33751057
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p2

    .line 33751061
    iput p2, p0, Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;->c:F

    .line 33751062
    .line 33751063
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 10

    .prologue
    .line 33947648
    iput p1, p0, Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;->a:I

    .line 33947650
    iput p2, p0, Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;->b:I

    .line 33947652
    new-instance v0, Landroid/util/Size;

    .line 33947654
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 33947657
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    .line 33947660
    move-result-object p1

    .line 33947661
    check-cast p1, Landroid/app/Activity;

    .line 33947663
    if-eqz p1, :cond_cb

    .line 33947665
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 33947668
    move-result p1

    .line 33947669
    if-eqz p1, :cond_cb

    .line 33947671
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 33947674
    move-result p1

    .line 33947675
    if-eqz p1, :cond_cb

    .line 33947677
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 33947680
    move-result p1

    .line 33947681
    int-to-float p1, p1

    .line 33947682
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33947684
    mul-float p1, p1, p2

    .line 33947686
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 33947689
    move-result v1

    .line 33947690
    int-to-float v1, v1

    .line 33947691
    div-float/2addr p1, v1

    .line 33947692
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33947694
    mul-float p1, p1, v1

    .line 33947696
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 33947699
    move-result p1

    .line 33947700
    int-to-float p1, p1

    .line 33947701
    div-float/2addr p1, v1

    .line 33947702
    iget v2, p0, Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;->d:I

    .line 33947704
    int-to-float v2, v2

    .line 33947705
    mul-float v2, v2, p2

    .line 33947707
    iget v3, p0, Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;->e:I

    .line 33947709
    int-to-float v3, v3

    .line 33947710
    div-float/2addr v2, v3

    .line 33947711
    mul-float v2, v2, v1

    .line 33947713
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 33947716
    move-result v2

    .line 33947717
    int-to-float v2, v2

    .line 33947718
    div-float/2addr v2, v1

    .line 33947719
    cmpl-float p1, p1, v2

    .line 33947721
    if-eqz p1, :cond_cb

    .line 33947723
    new-instance p1, Landroid/graphics/Matrix;

    .line 33947725
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33947728
    new-instance v1, Landroid/graphics/RectF;

    .line 33947730
    iget v2, p0, Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;->d:I

    .line 33947732
    int-to-float v2, v2

    .line 33947733
    iget v3, p0, Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;->e:I

    .line 33947735
    int-to-float v3, v3

    .line 33947736
    const/4 v4, 0x0

    .line 33947737
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33947740
    new-instance v2, Landroid/graphics/RectF;

    .line 33947742
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 33947745
    move-result v3

    .line 33947746
    int-to-float v3, v3

    .line 33947747
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 33947750
    move-result v5

    .line 33947751
    int-to-float v5, v5

    .line 33947752
    invoke-direct {v2, v4, v4, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33947755
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 33947758
    move-result v3

    .line 33947759
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 33947762
    move-result v4

    .line 33947763
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 33947766
    move-result v5

    .line 33947767
    sub-float v5, v3, v5

    .line 33947769
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 33947772
    move-result v6

    .line 33947773
    sub-float v6, v4, v6

    .line 33947775
    invoke-virtual {v2, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 33947778
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 33947780
    invoke-virtual {p1, v1, v2, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 33947783
    iget v1, p0, Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;->d:I

    .line 33947785
    iget v2, p0, Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;->e:I

    .line 33947787
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 33947790
    move-result v1

    .line 33947791
    int-to-float v1, v1

    .line 33947792
    mul-float v1, v1, p2

    .line 33947794
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 33947797
    move-result p2

    .line 33947798
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 33947801
    move-result v2

    .line 33947802
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 33947805
    move-result p2

    .line 33947806
    int-to-float p2, p2

    .line 33947807
    div-float/2addr v1, p2

    .line 33947808
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 33947811
    move-result p2

    .line 33947812
    int-to-float p2, p2

    .line 33947813
    mul-float p2, p2, v1

    .line 33947815
    const/high16 v2, 0x40000000    # 2.0f

    .line 33947817
    div-float/2addr p2, v2

    .line 33947818
    iget v5, p0, Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;->e:I

    .line 33947820
    div-int/lit8 v5, v5, 0x2

    .line 33947822
    int-to-float v5, v5

    .line 33947823
    sub-float/2addr p2, v5

    .line 33947824
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 33947827
    move-result v0

    .line 33947828
    int-to-float v0, v0

    .line 33947829
    mul-float v0, v0, v1

    .line 33947831
    div-float/2addr v0, v2

    .line 33947832
    iget v2, p0, Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;->d:I

    .line 33947834
    div-int/lit8 v2, v2, 0x2

    .line 33947836
    int-to-float v2, v2

    .line 33947837
    sub-float/2addr v0, v2

    .line 33947838
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947840
    sget v2, Lka0/g;->a:I

    .line 33947842
    invoke-virtual {p1, v1, v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 33947845
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 33947848
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 33947851
    :cond_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 10

    .prologue
    .line 33947648
    iput p1, p0, Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;->a:I

    .line 33947649
    .line 33947650
    iput p2, p0, Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;->b:I

    .line 33947651
    .line 33947652
    new-instance v0, Landroid/util/Size;

    .line 33947653
    .line 33947654
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p1

    .line 33947661
    check-cast p1, Landroid/app/Activity;

    .line 33947662
    .line 33947663
    if-eqz p1, :cond_cb

    .line 33947664
    .line 33947665
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result p1

    .line 33947669
    if-eqz p1, :cond_cb

    .line 33947670
    .line 33947671
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result p1

    .line 33947675
    if-eqz p1, :cond_cb

    .line 33947676
    .line 33947677
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result p1

    .line 33947681
    int-to-float p1, p1

    .line 33947682
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33947683
    .line 33947684
    mul-float p1, p1, p2

    .line 33947685
    .line 33947686
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v1

    .line 33947690
    int-to-float v1, v1

    .line 33947691
    div-float/2addr p1, v1

    .line 33947692
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33947693
    .line 33947694
    mul-float p1, p1, v1

    .line 33947695
    .line 33947696
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result p1

    .line 33947700
    int-to-float p1, p1

    .line 33947701
    div-float/2addr p1, v1

    .line 33947702
    iget v2, p0, Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;->d:I

    .line 33947703
    .line 33947704
    int-to-float v2, v2

    .line 33947705
    mul-float v2, v2, p2

    .line 33947706
    .line 33947707
    iget v3, p0, Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;->e:I

    .line 33947708
    .line 33947709
    int-to-float v3, v3

    .line 33947710
    div-float/2addr v2, v3

    .line 33947711
    mul-float v2, v2, v1

    .line 33947712
    .line 33947713
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v2

    .line 33947717
    int-to-float v2, v2

    .line 33947718
    div-float/2addr v2, v1

    .line 33947719
    cmpl-float p1, p1, v2

    .line 33947720
    .line 33947721
    if-eqz p1, :cond_cb

    .line 33947722
    .line 33947723
    new-instance p1, Landroid/graphics/Matrix;

    .line 33947724
    .line 33947725
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33947726
    .line 33947727
    .line 33947728
    new-instance v1, Landroid/graphics/RectF;

    .line 33947729
    .line 33947730
    iget v2, p0, Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;->d:I

    .line 33947731
    .line 33947732
    int-to-float v2, v2

    .line 33947733
    iget v3, p0, Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;->e:I

    .line 33947734
    .line 33947735
    int-to-float v3, v3

    .line 33947736
    const/4 v4, 0x0

    .line 33947737
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33947738
    .line 33947739
    .line 33947740
    new-instance v2, Landroid/graphics/RectF;

    .line 33947741
    .line 33947742
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v3

    .line 33947746
    int-to-float v3, v3

    .line 33947747
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v5

    .line 33947751
    int-to-float v5, v5

    .line 33947752
    invoke-direct {v2, v4, v4, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v3

    .line 33947759
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v4

    .line 33947763
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v5

    .line 33947767
    sub-float v5, v3, v5

    .line 33947768
    .line 33947769
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v6

    .line 33947773
    sub-float v6, v4, v6

    .line 33947774
    .line 33947775
    invoke-virtual {v2, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 33947776
    .line 33947777
    .line 33947778
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 33947779
    .line 33947780
    invoke-virtual {p1, v1, v2, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    iget v1, p0, Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;->d:I

    .line 33947784
    .line 33947785
    iget v2, p0, Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;->e:I

    .line 33947786
    .line 33947787
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 33947788
    .line 33947789
    .line 33947790
    move-result v1

    .line 33947791
    int-to-float v1, v1

    .line 33947792
    mul-float v1, v1, p2

    .line 33947793
    .line 33947794
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 33947795
    .line 33947796
    .line 33947797
    move-result p2

    .line 33947798
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 33947799
    .line 33947800
    .line 33947801
    move-result v2

    .line 33947802
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 33947803
    .line 33947804
    .line 33947805
    move-result p2

    .line 33947806
    int-to-float p2, p2

    .line 33947807
    div-float/2addr v1, p2

    .line 33947808
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 33947809
    .line 33947810
    .line 33947811
    move-result p2

    .line 33947812
    int-to-float p2, p2

    .line 33947813
    mul-float p2, p2, v1

    .line 33947814
    .line 33947815
    const/high16 v2, 0x40000000    # 2.0f

    .line 33947816
    .line 33947817
    div-float/2addr p2, v2

    .line 33947818
    iget v5, p0, Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;->e:I

    .line 33947819
    .line 33947820
    div-int/lit8 v5, v5, 0x2

    .line 33947821
    .line 33947822
    int-to-float v5, v5

    .line 33947823
    sub-float/2addr p2, v5

    .line 33947824
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 33947825
    .line 33947826
    .line 33947827
    move-result v0

    .line 33947828
    int-to-float v0, v0

    .line 33947829
    mul-float v0, v0, v1

    .line 33947830
    .line 33947831
    div-float/2addr v0, v2

    .line 33947832
    iget v2, p0, Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;->d:I

    .line 33947833
    .line 33947834
    div-int/lit8 v2, v2, 0x2

    .line 33947835
    .line 33947836
    int-to-float v2, v2

    .line 33947837
    sub-float/2addr v0, v2

    .line 33947838
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947839
    .line 33947840
    sget v2, Lka0/g;->a:I

    .line 33947841
    .line 33947842
    invoke-virtual {p1, v1, v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 33947849
    .line 33947850
    .line 33947851
    :cond_cb
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 33816579
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816582
    move-result p1

    .line 33816583
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816586
    move-result p2

    .line 33816587
    iget v0, p0, Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;->b:I

    .line 33816589
    if-eqz v0, :cond_27

    .line 33816591
    iget v1, p0, Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;->a:I

    .line 33816593
    if-nez v1, :cond_14

    .line 33816595
    goto :goto_27

    .line 33816596
    :cond_14
    mul-int v2, p2, v1

    .line 33816598
    div-int/2addr v2, v0

    .line 33816599
    if-ge p1, v2, :cond_20

    .line 33816601
    mul-int v0, v0, p1

    .line 33816603
    div-int/2addr v0, v1

    .line 33816604
    invoke-virtual {p0, p1, v0}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 33816607
    goto :goto_3d

    .line 33816608
    :cond_20
    mul-int v1, v1, p2

    .line 33816610
    div-int/2addr v1, v0

    .line 33816611
    invoke-virtual {p0, v1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 33816614
    goto :goto_3d

    .line 33816615
    :cond_27
    :goto_27
    iget v0, p0, Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;->c:F

    .line 33816617
    const/4 v1, 0x0

    .line 33816618
    cmpl-float v1, v0, v1

    .line 33816620
    if-lez v1, :cond_3a

    .line 33816622
    if-lez p1, :cond_34

    .line 33816624
    int-to-float p2, p1

    .line 33816625
    div-float/2addr p2, v0

    .line 33816626
    float-to-int p2, p2

    .line 33816627
    goto :goto_3a

    .line 33816628
    :cond_34
    if-lez p2, :cond_3a

    .line 33816630
    int-to-float p1, p2

    .line 33816631
    mul-float p1, p1, v0

    .line 33816633
    float-to-int p1, p1

    .line 33816634
    :cond_3a
    :goto_3a
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 33816637
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p1

    .line 33816583
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p2

    .line 33816587
    iget v0, p0, Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;->b:I

    .line 33816588
    .line 33816589
    if-eqz v0, :cond_27

    .line 33816590
    .line 33816591
    iget v1, p0, Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;->a:I

    .line 33816592
    .line 33816593
    if-nez v1, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_27

    .line 33816596
    :cond_14
    mul-int v2, p2, v1

    .line 33816597
    .line 33816598
    div-int/2addr v2, v0

    .line 33816599
    if-ge p1, v2, :cond_20

    .line 33816600
    .line 33816601
    mul-int v0, v0, p1

    .line 33816602
    .line 33816603
    div-int/2addr v0, v1

    .line 33816604
    invoke-virtual {p0, p1, v0}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_3d

    .line 33816608
    :cond_20
    mul-int v1, v1, p2

    .line 33816609
    .line 33816610
    div-int/2addr v1, v0

    .line 33816611
    invoke-virtual {p0, v1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_3d

    .line 33816615
    :cond_27
    :goto_27
    iget v0, p0, Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;->c:F

    .line 33816616
    .line 33816617
    const/4 v1, 0x0

    .line 33816618
    cmpl-float v1, v0, v1

    .line 33816619
    .line 33816620
    if-lez v1, :cond_3a

    .line 33816621
    .line 33816622
    if-lez p1, :cond_34

    .line 33816623
    .line 33816624
    int-to-float p2, p1

    .line 33816625
    div-float/2addr p2, v0

    .line 33816626
    float-to-int p2, p2

    .line 33816627
    goto :goto_3a

    .line 33816628
    :cond_34
    if-lez p2, :cond_3a

    .line 33816629
    .line 33816630
    int-to-float p1, p2

    .line 33816631
    mul-float p1, p1, v0

    .line 33816632
    .line 33816633
    float-to-int p1, p1

    .line 33816634
    :cond_3a
    :goto_3a
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 33816635
    .line 33816636
    .line 33816637
    :goto_3d
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 67174403
    iput p1, p0, Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;->d:I

    .line 67174405
    iput p2, p0, Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;->e:I

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p1, p0, Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;->d:I

    .line 67174404
    .line 67174405
    iput p2, p0, Lcom/bytedance/bdturing/livedetect/view/AutoFixTextureView;->e:I

    .line 67174406
    .line 67174407
    return-void
.end method


