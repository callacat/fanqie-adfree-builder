## classes19/com/bytedance/ug/sdk/luckydog/window/view/LineGradientButton.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947652
    new-array v1, v0, [I

    .line 33947654
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->e:[I

    .line 33947656
    new-array v1, v0, [F

    .line 33947658
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->f:[F

    .line 33947660
    new-array v1, v0, [I

    .line 33947662
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->g:[I

    .line 33947664
    new-array v1, v0, [F

    .line 33947666
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->h:[F

    .line 33947668
    const/4 v1, 0x2

    .line 33947669
    const/4 v2, 0x1

    .line 33947670
    if-eqz p2, :cond_54

    .line 33947672
    const/4 v3, 0x4

    .line 33947673
    new-array v3, v3, [I

    .line 33947675
    fill-array-data v3, :array_88

    .line 33947678
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947681
    move-result-object p2

    .line 33947682
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947685
    move-result v0

    .line 33947686
    iput v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->a:I

    .line 33947688
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947691
    move-result-object v0

    .line 33947692
    const/high16 v3, 0x41800000    # 16.0f

    .line 33947694
    invoke-static {v0, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947697
    move-result v0

    .line 33947698
    float-to-int v0, v0

    .line 33947699
    const/4 v3, 0x3

    .line 33947700
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947703
    move-result v0

    .line 33947704
    iput v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->b:I

    .line 33947706
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947709
    move-result-object p1

    .line 33947710
    const v0, 0x7f0d0a4d

    .line 33947713
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947716
    move-result p1

    .line 33947717
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947720
    move-result p1

    .line 33947721
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->c:I

    .line 33947723
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947726
    move-result-object p1

    .line 33947727
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->d:Ljava/lang/String;

    .line 33947729
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947732
    :cond_54
    const/4 p1, 0x0

    .line 33947733
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33947736
    iget p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->a:I

    .line 33947738
    if-eqz p1, :cond_5d

    .line 33947740
    goto :goto_87

    .line 33947741
    :cond_5d
    const/4 p1, 0x5

    .line 33947742
    new-array p2, p1, [I

    .line 33947744
    fill-array-data p2, :array_94

    .line 33947747
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->e:[I

    .line 33947749
    new-array p1, p1, [F

    .line 33947751
    fill-array-data p1, :array_a2

    .line 33947754
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->f:[F

    .line 33947756
    new-array p1, v1, [I

    .line 33947758
    fill-array-data p1, :array_b0

    .line 33947761
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->g:[I

    .line 33947763
    new-array p1, v1, [F

    .line 33947765
    fill-array-data p1, :array_b8

    .line 33947768
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->h:[F

    .line 33947770
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947773
    move-result-object p1

    .line 33947774
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33947776
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947779
    move-result p1

    .line 33947780
    float-to-int p1, p1

    .line 33947781
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->i:I

    .line 33947783
    :goto_87
    return-void

    .line 33947784
    :array_88
    .array-data 4
        0x7f0106bc
        0x7f0106bd
        0x7f0106be
        0x7f0106bf
    .end array-data

    .line 33947796
    :array_94
    .array-data 4
        -0x7b95
        -0x7691
        -0x8da8
        -0x4bfce
        -0x2d49b
    .end array-data

    .line 33947810
    :array_a2
    .array-data 4
        0x0
        0x3e11eb85    # 0.1425f
        0x3e843fe6    # 0.2583f
        0x3f43fe5d    # 0.7656f
        0x3f800000    # 1.0f
    .end array-data

    .line 33947824
    :array_b0
    .array-data 4
        -0x157c
        -0x157c
    .end array-data

    .line 33947832
    :array_b8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-array v1, v0, [I

    .line 33947653
    .line 33947654
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->e:[I

    .line 33947655
    .line 33947656
    new-array v1, v0, [F

    .line 33947657
    .line 33947658
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->f:[F

    .line 33947659
    .line 33947660
    new-array v1, v0, [I

    .line 33947661
    .line 33947662
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->g:[I

    .line 33947663
    .line 33947664
    new-array v1, v0, [F

    .line 33947665
    .line 33947666
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->h:[F

    .line 33947667
    .line 33947668
    const/4 v1, 0x2

    .line 33947669
    const/4 v2, 0x1

    .line 33947670
    if-eqz p2, :cond_54

    .line 33947671
    .line 33947672
    const/4 v3, 0x4

    .line 33947673
    new-array v3, v3, [I

    .line 33947674
    .line 33947675
    fill-array-data v3, :array_88

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p2

    .line 33947682
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v0

    .line 33947686
    iput v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->a:I

    .line 33947687
    .line 33947688
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v0

    .line 33947692
    const/high16 v3, 0x41800000    # 16.0f

    .line 33947693
    .line 33947694
    invoke-static {v0, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v0

    .line 33947698
    float-to-int v0, v0

    .line 33947699
    const/4 v3, 0x3

    .line 33947700
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v0

    .line 33947704
    iput v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->b:I

    .line 33947705
    .line 33947706
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    const v0, 0x7f0d0a4d

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result p1

    .line 33947717
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result p1

    .line 33947721
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->c:I

    .line 33947722
    .line 33947723
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->d:Ljava/lang/String;

    .line 33947728
    .line 33947729
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947730
    .line 33947731
    .line 33947732
    :cond_54
    const/4 p1, 0x0

    .line 33947733
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33947734
    .line 33947735
    .line 33947736
    iget p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->a:I

    .line 33947737
    .line 33947738
    if-eqz p1, :cond_5d

    .line 33947739
    .line 33947740
    goto :goto_87

    .line 33947741
    :cond_5d
    const/4 p1, 0x5

    .line 33947742
    new-array p2, p1, [I

    .line 33947743
    .line 33947744
    fill-array-data p2, :array_94

    .line 33947745
    .line 33947746
    .line 33947747
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->e:[I

    .line 33947748
    .line 33947749
    new-array p1, p1, [F

    .line 33947750
    .line 33947751
    fill-array-data p1, :array_a2

    .line 33947752
    .line 33947753
    .line 33947754
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->f:[F

    .line 33947755
    .line 33947756
    new-array p1, v1, [I

    .line 33947757
    .line 33947758
    fill-array-data p1, :array_b0

    .line 33947759
    .line 33947760
    .line 33947761
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->g:[I

    .line 33947762
    .line 33947763
    new-array p1, v1, [F

    .line 33947764
    .line 33947765
    fill-array-data p1, :array_b8

    .line 33947766
    .line 33947767
    .line 33947768
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->h:[F

    .line 33947769
    .line 33947770
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33947775
    .line 33947776
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947777
    .line 33947778
    .line 33947779
    move-result p1

    .line 33947780
    float-to-int p1, p1

    .line 33947781
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->i:I

    .line 33947782
    .line 33947783
    :goto_87
    return-void

    .line 33947784
    :array_88
    .array-data 4
        0x7f0106bc
        0x7f0106bd
        0x7f0106be
        0x7f0106bf
    .end array-data

    .line 33947785
    .line 33947786
    .line 33947787
    .line 33947788
    .line 33947789
    .line 33947790
    .line 33947791
    .line 33947792
    .line 33947793
    .line 33947794
    .line 33947795
    .line 33947796
    :array_94
    .array-data 4
        -0x7b95
        -0x7691
        -0x8da8
        -0x4bfce
        -0x2d49b
    .end array-data

    .line 33947797
    .line 33947798
    .line 33947799
    .line 33947800
    .line 33947801
    .line 33947802
    .line 33947803
    .line 33947804
    .line 33947805
    .line 33947806
    .line 33947807
    .line 33947808
    .line 33947809
    .line 33947810
    :array_a2
    .array-data 4
        0x0
        0x3e11eb85    # 0.1425f
        0x3e843fe6    # 0.2583f
        0x3f43fe5d    # 0.7656f
        0x3f800000    # 1.0f
    .end array-data

    .line 33947811
    .line 33947812
    .line 33947813
    .line 33947814
    .line 33947815
    .line 33947816
    .line 33947817
    .line 33947818
    .line 33947819
    .line 33947820
    .line 33947821
    .line 33947822
    .line 33947823
    .line 33947824
    :array_b0
    .array-data 4
        -0x157c
        -0x157c
    .end array-data

    .line 33947825
    .line 33947826
    .line 33947827
    .line 33947828
    .line 33947829
    .line 33947830
    .line 33947831
    .line 33947832
    :array_b8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235971
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 17235973
    const/4 v1, 0x0

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17235979
    move-result v0

    .line 17235980
    int-to-float v4, v0

    .line 17235981
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->e:[I

    .line 17235983
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->f:[F

    .line 17235985
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17235987
    move-object v0, v8

    .line 17235988
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17235991
    iput-object v8, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->j:Landroid/graphics/LinearGradient;

    .line 17235993
    new-instance v0, Landroid/graphics/RectF;

    .line 17235995
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->i:I

    .line 17235997
    int-to-float v1, v1

    .line 17235998
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236001
    move-result v2

    .line 17236002
    iget v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->i:I

    .line 17236004
    sub-int/2addr v2, v3

    .line 17236005
    int-to-float v2, v2

    .line 17236006
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236009
    move-result v3

    .line 17236010
    iget v4, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->i:I

    .line 17236012
    sub-int/2addr v3, v4

    .line 17236013
    int-to-float v3, v3

    .line 17236014
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236017
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->l:Landroid/graphics/RectF;

    .line 17236019
    iget v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->i:I

    .line 17236021
    if-lez v0, :cond_68

    .line 17236023
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->g:[I

    .line 17236025
    array-length v0, v0

    .line 17236026
    if-lez v0, :cond_68

    .line 17236028
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->h:[F

    .line 17236030
    array-length v0, v0

    .line 17236031
    if-lez v0, :cond_68

    .line 17236033
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 17236035
    const/4 v2, 0x0

    .line 17236036
    const/4 v4, 0x0

    .line 17236037
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236040
    move-result v1

    .line 17236041
    int-to-float v5, v1

    .line 17236042
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->g:[I

    .line 17236044
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->h:[F

    .line 17236046
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17236048
    const/4 v3, 0x0

    .line 17236049
    move-object v1, v0

    .line 17236050
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17236053
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->k:Landroid/graphics/LinearGradient;

    .line 17236055
    new-instance v0, Landroid/graphics/RectF;

    .line 17236057
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236060
    move-result v1

    .line 17236061
    int-to-float v1, v1

    .line 17236062
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236065
    move-result v2

    .line 17236066
    int-to-float v2, v2

    .line 17236067
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236070
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->m:Landroid/graphics/RectF;

    .line 17236072
    :cond_68
    new-instance v0, Landroid/graphics/Paint;

    .line 17236074
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17236077
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->n:Landroid/graphics/Paint;

    .line 17236079
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->i:I

    .line 17236081
    if-lez v1, :cond_93

    .line 17236083
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->g:[I

    .line 17236085
    array-length v1, v1

    .line 17236086
    if-lez v1, :cond_93

    .line 17236088
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->h:[F

    .line 17236090
    array-length v1, v1

    .line 17236091
    if-lez v1, :cond_93

    .line 17236093
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->k:Landroid/graphics/LinearGradient;

    .line 17236095
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17236098
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->m:Landroid/graphics/RectF;

    .line 17236100
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236103
    move-result v1

    .line 17236104
    int-to-float v1, v1

    .line 17236105
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236108
    move-result v2

    .line 17236109
    int-to-float v2, v2

    .line 17236110
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->n:Landroid/graphics/Paint;

    .line 17236112
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236115
    :cond_93
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->n:Landroid/graphics/Paint;

    .line 17236117
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->j:Landroid/graphics/LinearGradient;

    .line 17236119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17236122
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->l:Landroid/graphics/RectF;

    .line 17236124
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236127
    move-result v1

    .line 17236128
    int-to-float v1, v1

    .line 17236129
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236132
    move-result v2

    .line 17236133
    int-to-float v2, v2

    .line 17236134
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->n:Landroid/graphics/Paint;

    .line 17236136
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236139
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->d:Ljava/lang/String;

    .line 17236141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236144
    move-result v0

    .line 17236145
    if-nez v0, :cond_103

    .line 17236147
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->n:Landroid/graphics/Paint;

    .line 17236149
    const/4 v1, 0x0

    .line 17236150
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17236153
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->n:Landroid/graphics/Paint;

    .line 17236155
    const/4 v1, 0x1

    .line 17236156
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17236159
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->n:Landroid/graphics/Paint;

    .line 17236161
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17236163
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236166
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->n:Landroid/graphics/Paint;

    .line 17236168
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 17236170
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17236173
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->n:Landroid/graphics/Paint;

    .line 17236175
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->c:I

    .line 17236177
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236180
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->n:Landroid/graphics/Paint;

    .line 17236182
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->b:I

    .line 17236184
    int-to-float v1, v1

    .line 17236185
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17236188
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->n:Landroid/graphics/Paint;

    .line 17236190
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17236193
    move-result-object v0

    .line 17236194
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17236196
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 17236198
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236201
    move-result v2

    .line 17236202
    div-int/lit8 v2, v2, 0x2

    .line 17236204
    int-to-float v2, v2

    .line 17236205
    const/high16 v3, 0x40000000    # 2.0f

    .line 17236207
    div-float/2addr v1, v3

    .line 17236208
    sub-float/2addr v2, v1

    .line 17236209
    div-float/2addr v0, v3

    .line 17236210
    sub-float/2addr v2, v0

    .line 17236211
    float-to-int v0, v2

    .line 17236212
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->d:Ljava/lang/String;

    .line 17236214
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236217
    move-result v2

    .line 17236218
    div-int/lit8 v2, v2, 0x2

    .line 17236220
    int-to-float v2, v2

    .line 17236221
    int-to-float v0, v0

    .line 17236222
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->n:Landroid/graphics/Paint;

    .line 17236224
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236227
    :cond_103
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235969
    .line 17235970
    .line 17235971
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 17235972
    .line 17235973
    const/4 v1, 0x0

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v0

    .line 17235980
    int-to-float v4, v0

    .line 17235981
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->e:[I

    .line 17235982
    .line 17235983
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->f:[F

    .line 17235984
    .line 17235985
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17235986
    .line 17235987
    move-object v0, v8

    .line 17235988
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17235989
    .line 17235990
    .line 17235991
    iput-object v8, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->j:Landroid/graphics/LinearGradient;

    .line 17235992
    .line 17235993
    new-instance v0, Landroid/graphics/RectF;

    .line 17235994
    .line 17235995
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->i:I

    .line 17235996
    .line 17235997
    int-to-float v1, v1

    .line 17235998
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v2

    .line 17236002
    iget v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->i:I

    .line 17236003
    .line 17236004
    sub-int/2addr v2, v3

    .line 17236005
    int-to-float v2, v2

    .line 17236006
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v3

    .line 17236010
    iget v4, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->i:I

    .line 17236011
    .line 17236012
    sub-int/2addr v3, v4

    .line 17236013
    int-to-float v3, v3

    .line 17236014
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236015
    .line 17236016
    .line 17236017
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->l:Landroid/graphics/RectF;

    .line 17236018
    .line 17236019
    iget v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->i:I

    .line 17236020
    .line 17236021
    if-lez v0, :cond_68

    .line 17236022
    .line 17236023
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->g:[I

    .line 17236024
    .line 17236025
    array-length v0, v0

    .line 17236026
    if-lez v0, :cond_68

    .line 17236027
    .line 17236028
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->h:[F

    .line 17236029
    .line 17236030
    array-length v0, v0

    .line 17236031
    if-lez v0, :cond_68

    .line 17236032
    .line 17236033
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 17236034
    .line 17236035
    const/4 v2, 0x0

    .line 17236036
    const/4 v4, 0x0

    .line 17236037
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v1

    .line 17236041
    int-to-float v5, v1

    .line 17236042
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->g:[I

    .line 17236043
    .line 17236044
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->h:[F

    .line 17236045
    .line 17236046
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17236047
    .line 17236048
    const/4 v3, 0x0

    .line 17236049
    move-object v1, v0

    .line 17236050
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17236051
    .line 17236052
    .line 17236053
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->k:Landroid/graphics/LinearGradient;

    .line 17236054
    .line 17236055
    new-instance v0, Landroid/graphics/RectF;

    .line 17236056
    .line 17236057
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v1

    .line 17236061
    int-to-float v1, v1

    .line 17236062
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v2

    .line 17236066
    int-to-float v2, v2

    .line 17236067
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236068
    .line 17236069
    .line 17236070
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->m:Landroid/graphics/RectF;

    .line 17236071
    .line 17236072
    :cond_68
    new-instance v0, Landroid/graphics/Paint;

    .line 17236073
    .line 17236074
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17236075
    .line 17236076
    .line 17236077
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->n:Landroid/graphics/Paint;

    .line 17236078
    .line 17236079
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->i:I

    .line 17236080
    .line 17236081
    if-lez v1, :cond_93

    .line 17236082
    .line 17236083
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->g:[I

    .line 17236084
    .line 17236085
    array-length v1, v1

    .line 17236086
    if-lez v1, :cond_93

    .line 17236087
    .line 17236088
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->h:[F

    .line 17236089
    .line 17236090
    array-length v1, v1

    .line 17236091
    if-lez v1, :cond_93

    .line 17236092
    .line 17236093
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->k:Landroid/graphics/LinearGradient;

    .line 17236094
    .line 17236095
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17236096
    .line 17236097
    .line 17236098
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->m:Landroid/graphics/RectF;

    .line 17236099
    .line 17236100
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v1

    .line 17236104
    int-to-float v1, v1

    .line 17236105
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v2

    .line 17236109
    int-to-float v2, v2

    .line 17236110
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->n:Landroid/graphics/Paint;

    .line 17236111
    .line 17236112
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236113
    .line 17236114
    .line 17236115
    :cond_93
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->n:Landroid/graphics/Paint;

    .line 17236116
    .line 17236117
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->j:Landroid/graphics/LinearGradient;

    .line 17236118
    .line 17236119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17236120
    .line 17236121
    .line 17236122
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->l:Landroid/graphics/RectF;

    .line 17236123
    .line 17236124
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v1

    .line 17236128
    int-to-float v1, v1

    .line 17236129
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v2

    .line 17236133
    int-to-float v2, v2

    .line 17236134
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->n:Landroid/graphics/Paint;

    .line 17236135
    .line 17236136
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236137
    .line 17236138
    .line 17236139
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->d:Ljava/lang/String;

    .line 17236140
    .line 17236141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v0

    .line 17236145
    if-nez v0, :cond_103

    .line 17236146
    .line 17236147
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->n:Landroid/graphics/Paint;

    .line 17236148
    .line 17236149
    const/4 v1, 0x0

    .line 17236150
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17236151
    .line 17236152
    .line 17236153
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->n:Landroid/graphics/Paint;

    .line 17236154
    .line 17236155
    const/4 v1, 0x1

    .line 17236156
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17236157
    .line 17236158
    .line 17236159
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->n:Landroid/graphics/Paint;

    .line 17236160
    .line 17236161
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17236162
    .line 17236163
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->n:Landroid/graphics/Paint;

    .line 17236167
    .line 17236168
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 17236169
    .line 17236170
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17236171
    .line 17236172
    .line 17236173
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->n:Landroid/graphics/Paint;

    .line 17236174
    .line 17236175
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->c:I

    .line 17236176
    .line 17236177
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236178
    .line 17236179
    .line 17236180
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->n:Landroid/graphics/Paint;

    .line 17236181
    .line 17236182
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->b:I

    .line 17236183
    .line 17236184
    int-to-float v1, v1

    .line 17236185
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17236186
    .line 17236187
    .line 17236188
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->n:Landroid/graphics/Paint;

    .line 17236189
    .line 17236190
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17236195
    .line 17236196
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 17236197
    .line 17236198
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v2

    .line 17236202
    div-int/lit8 v2, v2, 0x2

    .line 17236203
    .line 17236204
    int-to-float v2, v2

    .line 17236205
    const/high16 v3, 0x40000000    # 2.0f

    .line 17236206
    .line 17236207
    div-float/2addr v1, v3

    .line 17236208
    sub-float/2addr v2, v1

    .line 17236209
    div-float/2addr v0, v3

    .line 17236210
    sub-float/2addr v2, v0

    .line 17236211
    float-to-int v0, v2

    .line 17236212
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->d:Ljava/lang/String;

    .line 17236213
    .line 17236214
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v2

    .line 17236218
    div-int/lit8 v2, v2, 0x2

    .line 17236219
    .line 17236220
    int-to-float v2, v2

    .line 17236221
    int-to-float v0, v0

    .line 17236222
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->n:Landroid/graphics/Paint;

    .line 17236223
    .line 17236224
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236225
    .line 17236226
    .line 17236227
    :cond_103
    return-void
.end method


.method public setText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->d:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;->d:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


