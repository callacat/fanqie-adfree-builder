## classes9/com/dragon/read/widget/DownloadStatusView.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947652
    new-instance v1, Landroid/graphics/Paint;

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33947658
    iput-object v1, p0, Lcom/dragon/read/widget/DownloadStatusView;->a:Landroid/graphics/Paint;

    .line 33947660
    new-instance v1, Landroid/graphics/RectF;

    .line 33947662
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 33947665
    iput-object v1, p0, Lcom/dragon/read/widget/DownloadStatusView;->b:Landroid/graphics/RectF;

    .line 33947667
    new-instance v1, Landroid/graphics/RectF;

    .line 33947669
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 33947672
    iput-object v1, p0, Lcom/dragon/read/widget/DownloadStatusView;->c:Landroid/graphics/RectF;

    .line 33947674
    const/4 v1, -0x1

    .line 33947675
    iput v1, p0, Lcom/dragon/read/widget/DownloadStatusView;->d:I

    .line 33947677
    iput v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->e:I

    .line 33947679
    iput v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->f:I

    .line 33947681
    iput v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->g:I

    .line 33947683
    const/high16 v3, 0x40400000    # 3.0f

    .line 33947685
    iput v3, p0, Lcom/dragon/read/widget/DownloadStatusView;->h:F

    .line 33947687
    iput v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->i:I

    .line 33947689
    const/16 v4, 0x8

    .line 33947691
    new-array v4, v4, [I

    .line 33947693
    fill-array-data v4, :array_82

    .line 33947696
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947699
    move-result-object p1

    .line 33947700
    iget p2, p0, Lcom/dragon/read/widget/DownloadStatusView;->d:I

    .line 33947702
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947705
    move-result p2

    .line 33947706
    const/4 v4, 0x4

    .line 33947707
    iget v5, p0, Lcom/dragon/read/widget/DownloadStatusView;->e:I

    .line 33947709
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947712
    move-result v4

    .line 33947713
    const/4 v5, 0x5

    .line 33947714
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947717
    move-result v5

    .line 33947718
    iput v5, p0, Lcom/dragon/read/widget/DownloadStatusView;->f:I

    .line 33947720
    const/4 v5, 0x6

    .line 33947721
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947724
    move-result v5

    .line 33947725
    iput v5, p0, Lcom/dragon/read/widget/DownloadStatusView;->g:I

    .line 33947727
    const/4 v5, 0x7

    .line 33947728
    float-to-int v3, v3

    .line 33947729
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947732
    move-result v3

    .line 33947733
    int-to-float v3, v3

    .line 33947734
    iput v3, p0, Lcom/dragon/read/widget/DownloadStatusView;->h:F

    .line 33947736
    const/4 v3, 0x3

    .line 33947737
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947740
    move-result v0

    .line 33947741
    iput v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->i:I

    .line 33947743
    const/4 v0, 0x2

    .line 33947744
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947747
    move-result-object v3

    .line 33947748
    iput-object v3, p0, Lcom/dragon/read/widget/DownloadStatusView;->j:Landroid/graphics/drawable/Drawable;

    .line 33947750
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947753
    move-result-object v3

    .line 33947754
    iput-object v3, p0, Lcom/dragon/read/widget/DownloadStatusView;->k:Landroid/graphics/drawable/Drawable;

    .line 33947756
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947759
    if-eq p2, v2, :cond_77

    .line 33947761
    if-ne p2, v0, :cond_74

    .line 33947763
    goto :goto_77

    .line 33947764
    :cond_74
    iput v1, p0, Lcom/dragon/read/widget/DownloadStatusView;->d:I

    .line 33947766
    goto :goto_79

    .line 33947767
    :cond_77
    :goto_77
    iput p2, p0, Lcom/dragon/read/widget/DownloadStatusView;->d:I

    .line 33947769
    :goto_79
    if-ltz v4, :cond_81

    .line 33947771
    const/16 p1, 0x64

    .line 33947773
    if-gt v4, p1, :cond_81

    .line 33947775
    iput v4, p0, Lcom/dragon/read/widget/DownloadStatusView;->e:I

    .line 33947777
    :cond_81
    return-void

    .line 33947778
    :array_82
    .array-data 4
        0x7f010130
        0x7f010167
        0x7f010188
        0x7f01057c
        0x7f01057d
        0x7f01057e
        0x7f01057f
        0x7f010580
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Landroid/graphics/Paint;

    .line 33947653
    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33947656
    .line 33947657
    .line 33947658
    iput-object v1, p0, Lcom/dragon/read/widget/DownloadStatusView;->a:Landroid/graphics/Paint;

    .line 33947659
    .line 33947660
    new-instance v1, Landroid/graphics/RectF;

    .line 33947661
    .line 33947662
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 33947663
    .line 33947664
    .line 33947665
    iput-object v1, p0, Lcom/dragon/read/widget/DownloadStatusView;->b:Landroid/graphics/RectF;

    .line 33947666
    .line 33947667
    new-instance v1, Landroid/graphics/RectF;

    .line 33947668
    .line 33947669
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 33947670
    .line 33947671
    .line 33947672
    iput-object v1, p0, Lcom/dragon/read/widget/DownloadStatusView;->c:Landroid/graphics/RectF;

    .line 33947673
    .line 33947674
    const/4 v1, -0x1

    .line 33947675
    iput v1, p0, Lcom/dragon/read/widget/DownloadStatusView;->d:I

    .line 33947676
    .line 33947677
    iput v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->e:I

    .line 33947678
    .line 33947679
    iput v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->f:I

    .line 33947680
    .line 33947681
    iput v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->g:I

    .line 33947682
    .line 33947683
    const/high16 v3, 0x40400000    # 3.0f

    .line 33947684
    .line 33947685
    iput v3, p0, Lcom/dragon/read/widget/DownloadStatusView;->h:F

    .line 33947686
    .line 33947687
    iput v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->i:I

    .line 33947688
    .line 33947689
    const/16 v4, 0x8

    .line 33947690
    .line 33947691
    new-array v4, v4, [I

    .line 33947692
    .line 33947693
    fill-array-data v4, :array_82

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    iget p2, p0, Lcom/dragon/read/widget/DownloadStatusView;->d:I

    .line 33947701
    .line 33947702
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result p2

    .line 33947706
    const/4 v4, 0x4

    .line 33947707
    iget v5, p0, Lcom/dragon/read/widget/DownloadStatusView;->e:I

    .line 33947708
    .line 33947709
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v4

    .line 33947713
    const/4 v5, 0x5

    .line 33947714
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v5

    .line 33947718
    iput v5, p0, Lcom/dragon/read/widget/DownloadStatusView;->f:I

    .line 33947719
    .line 33947720
    const/4 v5, 0x6

    .line 33947721
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v5

    .line 33947725
    iput v5, p0, Lcom/dragon/read/widget/DownloadStatusView;->g:I

    .line 33947726
    .line 33947727
    const/4 v5, 0x7

    .line 33947728
    float-to-int v3, v3

    .line 33947729
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v3

    .line 33947733
    int-to-float v3, v3

    .line 33947734
    iput v3, p0, Lcom/dragon/read/widget/DownloadStatusView;->h:F

    .line 33947735
    .line 33947736
    const/4 v3, 0x3

    .line 33947737
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v0

    .line 33947741
    iput v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->i:I

    .line 33947742
    .line 33947743
    const/4 v0, 0x2

    .line 33947744
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v3

    .line 33947748
    iput-object v3, p0, Lcom/dragon/read/widget/DownloadStatusView;->j:Landroid/graphics/drawable/Drawable;

    .line 33947749
    .line 33947750
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v3

    .line 33947754
    iput-object v3, p0, Lcom/dragon/read/widget/DownloadStatusView;->k:Landroid/graphics/drawable/Drawable;

    .line 33947755
    .line 33947756
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947757
    .line 33947758
    .line 33947759
    if-eq p2, v2, :cond_77

    .line 33947760
    .line 33947761
    if-ne p2, v0, :cond_74

    .line 33947762
    .line 33947763
    goto :goto_77

    .line 33947764
    :cond_74
    iput v1, p0, Lcom/dragon/read/widget/DownloadStatusView;->d:I

    .line 33947765
    .line 33947766
    goto :goto_79

    .line 33947767
    :cond_77
    :goto_77
    iput p2, p0, Lcom/dragon/read/widget/DownloadStatusView;->d:I

    .line 33947768
    .line 33947769
    :goto_79
    if-ltz v4, :cond_81

    .line 33947770
    .line 33947771
    const/16 p1, 0x64

    .line 33947772
    .line 33947773
    if-gt v4, p1, :cond_81

    .line 33947774
    .line 33947775
    iput v4, p0, Lcom/dragon/read/widget/DownloadStatusView;->e:I

    .line 33947776
    .line 33947777
    :cond_81
    return-void

    .line 33947778
    :array_82
    .array-data 4
        0x7f010130
        0x7f010167
        0x7f010188
        0x7f01057c
        0x7f01057d
        0x7f01057e
        0x7f01057f
        0x7f010580
    .end array-data
.end method


.method private setDownloadStatus(I)V
[MOD-CHANGED]
.method private setDownloadStatus(I)V
    .registers 3

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/read/widget/DownloadStatusView;->d:I

    .line 16973826
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-ne p1, v0, :cond_10

    .line 16973836
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16973843
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method private setDownloadStatus(I)V
    .registers 3

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/read/widget/DownloadStatusView;->d:I

    .line 16973825
    .line 16973826
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-ne p1, v0, :cond_10

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method


.method public final a(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->b:Landroid/graphics/RectF;

    .line 17104898
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17104901
    move-result v0

    .line 17104902
    const/high16 v1, 0x40000000    # 2.0f

    .line 17104904
    div-float/2addr v0, v1

    .line 17104905
    iget v2, p0, Lcom/dragon/read/widget/DownloadStatusView;->h:F

    .line 17104907
    div-float/2addr v2, v1

    .line 17104908
    sub-float/2addr v0, v2

    .line 17104909
    iget-object v2, p0, Lcom/dragon/read/widget/DownloadStatusView;->a:Landroid/graphics/Paint;

    .line 17104911
    iget v3, p0, Lcom/dragon/read/widget/DownloadStatusView;->f:I

    .line 17104913
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104916
    iget-object v2, p0, Lcom/dragon/read/widget/DownloadStatusView;->a:Landroid/graphics/Paint;

    .line 17104918
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17104920
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104923
    iget-object v2, p0, Lcom/dragon/read/widget/DownloadStatusView;->a:Landroid/graphics/Paint;

    .line 17104925
    iget v3, p0, Lcom/dragon/read/widget/DownloadStatusView;->h:F

    .line 17104927
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17104930
    iget-object v2, p0, Lcom/dragon/read/widget/DownloadStatusView;->b:Landroid/graphics/RectF;

    .line 17104932
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 17104934
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 17104936
    add-float/2addr v3, v4

    .line 17104937
    div-float/2addr v3, v1

    .line 17104938
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 17104940
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 17104942
    add-float/2addr v4, v2

    .line 17104943
    div-float/2addr v4, v1

    .line 17104944
    iget-object v1, p0, Lcom/dragon/read/widget/DownloadStatusView;->a:Landroid/graphics/Paint;

    .line 17104946
    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17104949
    iget-object v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->a:Landroid/graphics/Paint;

    .line 17104951
    iget v1, p0, Lcom/dragon/read/widget/DownloadStatusView;->g:I

    .line 17104953
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104956
    iget-object v3, p0, Lcom/dragon/read/widget/DownloadStatusView;->c:Landroid/graphics/RectF;

    .line 17104958
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 17104960
    iget v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->e:I

    .line 17104962
    int-to-float v0, v0

    .line 17104963
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17104965
    div-float/2addr v0, v1

    .line 17104966
    const/high16 v1, 0x43b40000    # 360.0f

    .line 17104968
    mul-float v5, v0, v1

    .line 17104970
    const/4 v6, 0x0

    .line 17104971
    iget-object v7, p0, Lcom/dragon/read/widget/DownloadStatusView;->a:Landroid/graphics/Paint;

    .line 17104973
    move-object v2, p1

    .line 17104974
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17104977
    iget-object v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->j:Landroid/graphics/drawable/Drawable;

    .line 17104979
    if-eqz v0, :cond_7b

    .line 17104981
    iget-object v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->b:Landroid/graphics/RectF;

    .line 17104983
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 17104986
    move-result v0

    .line 17104987
    iget-object v1, p0, Lcom/dragon/read/widget/DownloadStatusView;->b:Landroid/graphics/RectF;

    .line 17104989
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 17104992
    move-result v1

    .line 17104993
    iget v2, p0, Lcom/dragon/read/widget/DownloadStatusView;->i:I

    .line 17104995
    int-to-float v3, v2

    .line 17104996
    sub-float v3, v0, v3

    .line 17104998
    float-to-int v3, v3

    .line 17104999
    int-to-float v4, v2

    .line 17105000
    sub-float v4, v1, v4

    .line 17105002
    float-to-int v4, v4

    .line 17105003
    int-to-float v5, v2

    .line 17105004
    add-float/2addr v0, v5

    .line 17105005
    float-to-int v0, v0

    .line 17105006
    int-to-float v2, v2

    .line 17105007
    add-float/2addr v1, v2

    .line 17105008
    float-to-int v1, v1

    .line 17105009
    iget-object v2, p0, Lcom/dragon/read/widget/DownloadStatusView;->j:Landroid/graphics/drawable/Drawable;

    .line 17105011
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17105014
    iget-object v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->j:Landroid/graphics/drawable/Drawable;

    .line 17105016
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17105019
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->b:Landroid/graphics/RectF;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/high16 v1, 0x40000000    # 2.0f

    .line 17104903
    .line 17104904
    div-float/2addr v0, v1

    .line 17104905
    iget v2, p0, Lcom/dragon/read/widget/DownloadStatusView;->h:F

    .line 17104906
    .line 17104907
    div-float/2addr v2, v1

    .line 17104908
    sub-float/2addr v0, v2

    .line 17104909
    iget-object v2, p0, Lcom/dragon/read/widget/DownloadStatusView;->a:Landroid/graphics/Paint;

    .line 17104910
    .line 17104911
    iget v3, p0, Lcom/dragon/read/widget/DownloadStatusView;->f:I

    .line 17104912
    .line 17104913
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v2, p0, Lcom/dragon/read/widget/DownloadStatusView;->a:Landroid/graphics/Paint;

    .line 17104917
    .line 17104918
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17104919
    .line 17104920
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v2, p0, Lcom/dragon/read/widget/DownloadStatusView;->a:Landroid/graphics/Paint;

    .line 17104924
    .line 17104925
    iget v3, p0, Lcom/dragon/read/widget/DownloadStatusView;->h:F

    .line 17104926
    .line 17104927
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v2, p0, Lcom/dragon/read/widget/DownloadStatusView;->b:Landroid/graphics/RectF;

    .line 17104931
    .line 17104932
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 17104933
    .line 17104934
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 17104935
    .line 17104936
    add-float/2addr v3, v4

    .line 17104937
    div-float/2addr v3, v1

    .line 17104938
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 17104939
    .line 17104940
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 17104941
    .line 17104942
    add-float/2addr v4, v2

    .line 17104943
    div-float/2addr v4, v1

    .line 17104944
    iget-object v1, p0, Lcom/dragon/read/widget/DownloadStatusView;->a:Landroid/graphics/Paint;

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->a:Landroid/graphics/Paint;

    .line 17104950
    .line 17104951
    iget v1, p0, Lcom/dragon/read/widget/DownloadStatusView;->g:I

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v3, p0, Lcom/dragon/read/widget/DownloadStatusView;->c:Landroid/graphics/RectF;

    .line 17104957
    .line 17104958
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 17104959
    .line 17104960
    iget v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->e:I

    .line 17104961
    .line 17104962
    int-to-float v0, v0

    .line 17104963
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17104964
    .line 17104965
    div-float/2addr v0, v1

    .line 17104966
    const/high16 v1, 0x43b40000    # 360.0f

    .line 17104967
    .line 17104968
    mul-float v5, v0, v1

    .line 17104969
    .line 17104970
    const/4 v6, 0x0

    .line 17104971
    iget-object v7, p0, Lcom/dragon/read/widget/DownloadStatusView;->a:Landroid/graphics/Paint;

    .line 17104972
    .line 17104973
    move-object v2, p1

    .line 17104974
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->j:Landroid/graphics/drawable/Drawable;

    .line 17104978
    .line 17104979
    if-eqz v0, :cond_7b

    .line 17104980
    .line 17104981
    iget-object v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->b:Landroid/graphics/RectF;

    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v0

    .line 17104987
    iget-object v1, p0, Lcom/dragon/read/widget/DownloadStatusView;->b:Landroid/graphics/RectF;

    .line 17104988
    .line 17104989
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v1

    .line 17104993
    iget v2, p0, Lcom/dragon/read/widget/DownloadStatusView;->i:I

    .line 17104994
    .line 17104995
    int-to-float v3, v2

    .line 17104996
    sub-float v3, v0, v3

    .line 17104997
    .line 17104998
    float-to-int v3, v3

    .line 17104999
    int-to-float v4, v2

    .line 17105000
    sub-float v4, v1, v4

    .line 17105001
    .line 17105002
    float-to-int v4, v4

    .line 17105003
    int-to-float v5, v2

    .line 17105004
    add-float/2addr v0, v5

    .line 17105005
    float-to-int v0, v0

    .line 17105006
    int-to-float v2, v2

    .line 17105007
    add-float/2addr v1, v2

    .line 17105008
    float-to-int v1, v1

    .line 17105009
    iget-object v2, p0, Lcom/dragon/read/widget/DownloadStatusView;->j:Landroid/graphics/drawable/Drawable;

    .line 17105010
    .line 17105011
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17105012
    .line 17105013
    .line 17105014
    iget-object v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->j:Landroid/graphics/drawable/Drawable;

    .line 17105015
    .line 17105016
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17105017
    .line 17105018
    .line 17105019
    :cond_7b
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, -0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/DownloadStatusView;->setDownloadStatus(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, -0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/DownloadStatusView;->setDownloadStatus(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public getStatus()I
[MOD-CHANGED]
.method public getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170435
    iget-object v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->b:Landroid/graphics/RectF;

    .line 17170437
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170440
    move-result v1

    .line 17170441
    int-to-float v1, v1

    .line 17170442
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170445
    move-result v2

    .line 17170446
    int-to-float v2, v2

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170451
    iget-object v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->c:Landroid/graphics/RectF;

    .line 17170453
    iget-object v1, p0, Lcom/dragon/read/widget/DownloadStatusView;->b:Landroid/graphics/RectF;

    .line 17170455
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17170458
    iget-object v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->c:Landroid/graphics/RectF;

    .line 17170460
    iget v1, p0, Lcom/dragon/read/widget/DownloadStatusView;->h:F

    .line 17170462
    const/high16 v2, 0x40000000    # 2.0f

    .line 17170464
    div-float v3, v1, v2

    .line 17170466
    div-float/2addr v1, v2

    .line 17170467
    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 17170470
    iget v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->d:I

    .line 17170472
    const/4 v1, 0x1

    .line 17170473
    if-ne v0, v1, :cond_a2

    .line 17170475
    iget-object v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->b:Landroid/graphics/RectF;

    .line 17170477
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17170480
    move-result v0

    .line 17170481
    div-float/2addr v0, v2

    .line 17170482
    iget v1, p0, Lcom/dragon/read/widget/DownloadStatusView;->h:F

    .line 17170484
    div-float/2addr v1, v2

    .line 17170485
    sub-float/2addr v0, v1

    .line 17170486
    iget-object v1, p0, Lcom/dragon/read/widget/DownloadStatusView;->a:Landroid/graphics/Paint;

    .line 17170488
    iget v3, p0, Lcom/dragon/read/widget/DownloadStatusView;->f:I

    .line 17170490
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170493
    iget-object v1, p0, Lcom/dragon/read/widget/DownloadStatusView;->a:Landroid/graphics/Paint;

    .line 17170495
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17170497
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170500
    iget-object v1, p0, Lcom/dragon/read/widget/DownloadStatusView;->a:Landroid/graphics/Paint;

    .line 17170502
    iget v3, p0, Lcom/dragon/read/widget/DownloadStatusView;->h:F

    .line 17170504
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17170507
    iget-object v1, p0, Lcom/dragon/read/widget/DownloadStatusView;->b:Landroid/graphics/RectF;

    .line 17170509
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 17170511
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 17170513
    add-float/2addr v3, v4

    .line 17170514
    div-float/2addr v3, v2

    .line 17170515
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 17170517
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 17170519
    add-float/2addr v4, v1

    .line 17170520
    div-float/2addr v4, v2

    .line 17170521
    iget-object v1, p0, Lcom/dragon/read/widget/DownloadStatusView;->a:Landroid/graphics/Paint;

    .line 17170523
    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170526
    iget-object v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->a:Landroid/graphics/Paint;

    .line 17170528
    iget v1, p0, Lcom/dragon/read/widget/DownloadStatusView;->g:I

    .line 17170530
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170533
    iget-object v3, p0, Lcom/dragon/read/widget/DownloadStatusView;->c:Landroid/graphics/RectF;

    .line 17170535
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 17170537
    iget v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->e:I

    .line 17170539
    int-to-float v0, v0

    .line 17170540
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17170542
    div-float/2addr v0, v1

    .line 17170543
    const/high16 v1, 0x43b40000    # 360.0f

    .line 17170545
    mul-float v5, v0, v1

    .line 17170547
    const/4 v6, 0x0

    .line 17170548
    iget-object v7, p0, Lcom/dragon/read/widget/DownloadStatusView;->a:Landroid/graphics/Paint;

    .line 17170550
    move-object v2, p1

    .line 17170551
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17170554
    iget-object v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->k:Landroid/graphics/drawable/Drawable;

    .line 17170556
    if-eqz v0, :cond_b2

    .line 17170558
    iget-object v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->b:Landroid/graphics/RectF;

    .line 17170560
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 17170563
    move-result v0

    .line 17170564
    iget-object v1, p0, Lcom/dragon/read/widget/DownloadStatusView;->b:Landroid/graphics/RectF;

    .line 17170566
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 17170569
    move-result v1

    .line 17170570
    iget v2, p0, Lcom/dragon/read/widget/DownloadStatusView;->i:I

    .line 17170572
    int-to-float v2, v2

    .line 17170573
    sub-float v3, v0, v2

    .line 17170575
    float-to-int v3, v3

    .line 17170576
    sub-float v4, v1, v2

    .line 17170578
    float-to-int v4, v4

    .line 17170579
    add-float/2addr v0, v2

    .line 17170580
    float-to-int v0, v0

    .line 17170581
    add-float/2addr v1, v2

    .line 17170582
    float-to-int v1, v1

    .line 17170583
    iget-object v2, p0, Lcom/dragon/read/widget/DownloadStatusView;->k:Landroid/graphics/drawable/Drawable;

    .line 17170585
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170588
    iget-object v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->k:Landroid/graphics/drawable/Drawable;

    .line 17170590
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170593
    goto :goto_b2

    .line 17170594
    :cond_a2
    const/4 v1, 0x2

    .line 17170595
    if-ne v0, v1, :cond_a9

    .line 17170597
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/DownloadStatusView;->a(Landroid/graphics/Canvas;)V

    .line 17170600
    goto :goto_b2

    .line 17170601
    :cond_a9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 17170604
    move-result v0

    .line 17170605
    if-eqz v0, :cond_b2

    .line 17170607
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/DownloadStatusView;->a(Landroid/graphics/Canvas;)V

    .line 17170610
    :cond_b2
    :goto_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->b:Landroid/graphics/RectF;

    .line 17170436
    .line 17170437
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1

    .line 17170441
    int-to-float v1, v1

    .line 17170442
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v2

    .line 17170446
    int-to-float v2, v2

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->c:Landroid/graphics/RectF;

    .line 17170452
    .line 17170453
    iget-object v1, p0, Lcom/dragon/read/widget/DownloadStatusView;->b:Landroid/graphics/RectF;

    .line 17170454
    .line 17170455
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->c:Landroid/graphics/RectF;

    .line 17170459
    .line 17170460
    iget v1, p0, Lcom/dragon/read/widget/DownloadStatusView;->h:F

    .line 17170461
    .line 17170462
    const/high16 v2, 0x40000000    # 2.0f

    .line 17170463
    .line 17170464
    div-float v3, v1, v2

    .line 17170465
    .line 17170466
    div-float/2addr v1, v2

    .line 17170467
    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->d:I

    .line 17170471
    .line 17170472
    const/4 v1, 0x1

    .line 17170473
    if-ne v0, v1, :cond_a2

    .line 17170474
    .line 17170475
    iget-object v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->b:Landroid/graphics/RectF;

    .line 17170476
    .line 17170477
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v0

    .line 17170481
    div-float/2addr v0, v2

    .line 17170482
    iget v1, p0, Lcom/dragon/read/widget/DownloadStatusView;->h:F

    .line 17170483
    .line 17170484
    div-float/2addr v1, v2

    .line 17170485
    sub-float/2addr v0, v1

    .line 17170486
    iget-object v1, p0, Lcom/dragon/read/widget/DownloadStatusView;->a:Landroid/graphics/Paint;

    .line 17170487
    .line 17170488
    iget v3, p0, Lcom/dragon/read/widget/DownloadStatusView;->f:I

    .line 17170489
    .line 17170490
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v1, p0, Lcom/dragon/read/widget/DownloadStatusView;->a:Landroid/graphics/Paint;

    .line 17170494
    .line 17170495
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17170496
    .line 17170497
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v1, p0, Lcom/dragon/read/widget/DownloadStatusView;->a:Landroid/graphics/Paint;

    .line 17170501
    .line 17170502
    iget v3, p0, Lcom/dragon/read/widget/DownloadStatusView;->h:F

    .line 17170503
    .line 17170504
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v1, p0, Lcom/dragon/read/widget/DownloadStatusView;->b:Landroid/graphics/RectF;

    .line 17170508
    .line 17170509
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 17170510
    .line 17170511
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 17170512
    .line 17170513
    add-float/2addr v3, v4

    .line 17170514
    div-float/2addr v3, v2

    .line 17170515
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 17170516
    .line 17170517
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 17170518
    .line 17170519
    add-float/2addr v4, v1

    .line 17170520
    div-float/2addr v4, v2

    .line 17170521
    iget-object v1, p0, Lcom/dragon/read/widget/DownloadStatusView;->a:Landroid/graphics/Paint;

    .line 17170522
    .line 17170523
    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->a:Landroid/graphics/Paint;

    .line 17170527
    .line 17170528
    iget v1, p0, Lcom/dragon/read/widget/DownloadStatusView;->g:I

    .line 17170529
    .line 17170530
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v3, p0, Lcom/dragon/read/widget/DownloadStatusView;->c:Landroid/graphics/RectF;

    .line 17170534
    .line 17170535
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 17170536
    .line 17170537
    iget v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->e:I

    .line 17170538
    .line 17170539
    int-to-float v0, v0

    .line 17170540
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17170541
    .line 17170542
    div-float/2addr v0, v1

    .line 17170543
    const/high16 v1, 0x43b40000    # 360.0f

    .line 17170544
    .line 17170545
    mul-float v5, v0, v1

    .line 17170546
    .line 17170547
    const/4 v6, 0x0

    .line 17170548
    iget-object v7, p0, Lcom/dragon/read/widget/DownloadStatusView;->a:Landroid/graphics/Paint;

    .line 17170549
    .line 17170550
    move-object v2, p1

    .line 17170551
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->k:Landroid/graphics/drawable/Drawable;

    .line 17170555
    .line 17170556
    if-eqz v0, :cond_b2

    .line 17170557
    .line 17170558
    iget-object v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->b:Landroid/graphics/RectF;

    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v0

    .line 17170564
    iget-object v1, p0, Lcom/dragon/read/widget/DownloadStatusView;->b:Landroid/graphics/RectF;

    .line 17170565
    .line 17170566
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v1

    .line 17170570
    iget v2, p0, Lcom/dragon/read/widget/DownloadStatusView;->i:I

    .line 17170571
    .line 17170572
    int-to-float v2, v2

    .line 17170573
    sub-float v3, v0, v2

    .line 17170574
    .line 17170575
    float-to-int v3, v3

    .line 17170576
    sub-float v4, v1, v2

    .line 17170577
    .line 17170578
    float-to-int v4, v4

    .line 17170579
    add-float/2addr v0, v2

    .line 17170580
    float-to-int v0, v0

    .line 17170581
    add-float/2addr v1, v2

    .line 17170582
    float-to-int v1, v1

    .line 17170583
    iget-object v2, p0, Lcom/dragon/read/widget/DownloadStatusView;->k:Landroid/graphics/drawable/Drawable;

    .line 17170584
    .line 17170585
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object v0, p0, Lcom/dragon/read/widget/DownloadStatusView;->k:Landroid/graphics/drawable/Drawable;

    .line 17170589
    .line 17170590
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_b2

    .line 17170594
    :cond_a2
    const/4 v1, 0x2

    .line 17170595
    if-ne v0, v1, :cond_a9

    .line 17170596
    .line 17170597
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/DownloadStatusView;->a(Landroid/graphics/Canvas;)V

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_b2

    .line 17170601
    :cond_a9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v0

    .line 17170605
    if-eqz v0, :cond_b2

    .line 17170606
    .line 17170607
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/DownloadStatusView;->a(Landroid/graphics/Canvas;)V

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    :goto_b2
    return-void
.end method


.method public setDownloading(I)V
[MOD-CHANGED]
.method public setDownloading(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/DownloadStatusView;->e:I

    .line 16842754
    const/4 p1, 0x2

    .line 16842755
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/DownloadStatusView;->setDownloadStatus(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setDownloading(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/DownloadStatusView;->e:I

    .line 16842753
    .line 16842754
    const/4 p1, 0x2

    .line 16842755
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/DownloadStatusView;->setDownloadStatus(I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public setPaused(I)V
[MOD-CHANGED]
.method public setPaused(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/DownloadStatusView;->e:I

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/DownloadStatusView;->setDownloadStatus(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setPaused(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/DownloadStatusView;->e:I

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/DownloadStatusView;->setDownloadStatus(I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


