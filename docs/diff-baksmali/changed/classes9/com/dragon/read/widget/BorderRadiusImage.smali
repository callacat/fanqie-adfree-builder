## classes9/com/dragon/read/widget/BorderRadiusImage.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/BorderRadiusImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/BorderRadiusImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724868
    const/16 v0, 0x8

    .line 50724870
    new-array v0, v0, [F

    .line 50724872
    iput-object v0, p0, Lcom/dragon/read/widget/BorderRadiusImage;->d:[F

    .line 50724874
    const/4 v0, 0x6

    .line 50724875
    new-array v0, v0, [I

    .line 50724877
    fill-array-data v0, :array_7c

    .line 50724880
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724883
    move-result-object p1

    .line 50724884
    const/4 p2, 0x5

    .line 50724885
    const/4 v0, 0x1

    .line 50724886
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50724889
    move-result p2

    .line 50724890
    iput p2, p0, Lcom/dragon/read/widget/BorderRadiusImage;->a:I

    .line 50724892
    if-ne p2, v0, :cond_35

    .line 50724894
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 50724897
    move-result-object p2

    .line 50724898
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50724901
    move-result-object p2

    .line 50724902
    const/high16 v1, 0x40800000    # 4.0f

    .line 50724904
    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50724907
    move-result p2

    .line 50724908
    float-to-int p2, p2

    .line 50724909
    iput p2, p0, Lcom/dragon/read/widget/BorderRadiusImage;->h:I

    .line 50724911
    iput p2, p0, Lcom/dragon/read/widget/BorderRadiusImage;->g:I

    .line 50724913
    iput p2, p0, Lcom/dragon/read/widget/BorderRadiusImage;->f:I

    .line 50724915
    iput p2, p0, Lcom/dragon/read/widget/BorderRadiusImage;->e:I

    .line 50724917
    :cond_35
    iget p2, p0, Lcom/dragon/read/widget/BorderRadiusImage;->e:I

    .line 50724919
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724922
    move-result p2

    .line 50724923
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/BorderRadiusImage;->setRadius(I)V

    .line 50724926
    const/4 p2, 0x3

    .line 50724927
    iget v1, p0, Lcom/dragon/read/widget/BorderRadiusImage;->e:I

    .line 50724929
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724932
    move-result p2

    .line 50724933
    iput p2, p0, Lcom/dragon/read/widget/BorderRadiusImage;->e:I

    .line 50724935
    const/4 p2, 0x4

    .line 50724936
    iget v1, p0, Lcom/dragon/read/widget/BorderRadiusImage;->f:I

    .line 50724938
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724941
    move-result p2

    .line 50724942
    iput p2, p0, Lcom/dragon/read/widget/BorderRadiusImage;->f:I

    .line 50724944
    iget p2, p0, Lcom/dragon/read/widget/BorderRadiusImage;->g:I

    .line 50724946
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724949
    move-result p2

    .line 50724950
    iput p2, p0, Lcom/dragon/read/widget/BorderRadiusImage;->g:I

    .line 50724952
    const/4 p2, 0x2

    .line 50724953
    iget v0, p0, Lcom/dragon/read/widget/BorderRadiusImage;->h:I

    .line 50724955
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724958
    move-result p2

    .line 50724959
    iput p2, p0, Lcom/dragon/read/widget/BorderRadiusImage;->h:I

    .line 50724961
    invoke-virtual {p0}, Lcom/dragon/read/widget/BorderRadiusImage;->b()V

    .line 50724964
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724967
    new-instance p1, Landroid/graphics/Paint;

    .line 50724969
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50724972
    iput-object p1, p0, Lcom/dragon/read/widget/BorderRadiusImage;->c:Landroid/graphics/Paint;

    .line 50724974
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 50724977
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 50724979
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50724981
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 50724984
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50724987
    return-void

    .line 50724988
    :array_7c
    .array-data 4
        0x7f010383
        0x7f010384
        0x7f010385
        0x7f010386
        0x7f010387
        0x7f010388
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const/16 v0, 0x8

    .line 50724869
    .line 50724870
    new-array v0, v0, [F

    .line 50724871
    .line 50724872
    iput-object v0, p0, Lcom/dragon/read/widget/BorderRadiusImage;->d:[F

    .line 50724873
    .line 50724874
    const/4 v0, 0x6

    .line 50724875
    new-array v0, v0, [I

    .line 50724876
    .line 50724877
    fill-array-data v0, :array_7c

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p1

    .line 50724884
    const/4 p2, 0x5

    .line 50724885
    const/4 v0, 0x1

    .line 50724886
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50724887
    .line 50724888
    .line 50724889
    move-result p2

    .line 50724890
    iput p2, p0, Lcom/dragon/read/widget/BorderRadiusImage;->a:I

    .line 50724891
    .line 50724892
    if-ne p2, v0, :cond_35

    .line 50724893
    .line 50724894
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p2

    .line 50724898
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p2

    .line 50724902
    const/high16 v1, 0x40800000    # 4.0f

    .line 50724903
    .line 50724904
    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50724905
    .line 50724906
    .line 50724907
    move-result p2

    .line 50724908
    float-to-int p2, p2

    .line 50724909
    iput p2, p0, Lcom/dragon/read/widget/BorderRadiusImage;->h:I

    .line 50724910
    .line 50724911
    iput p2, p0, Lcom/dragon/read/widget/BorderRadiusImage;->g:I

    .line 50724912
    .line 50724913
    iput p2, p0, Lcom/dragon/read/widget/BorderRadiusImage;->f:I

    .line 50724914
    .line 50724915
    iput p2, p0, Lcom/dragon/read/widget/BorderRadiusImage;->e:I

    .line 50724916
    .line 50724917
    :cond_35
    iget p2, p0, Lcom/dragon/read/widget/BorderRadiusImage;->e:I

    .line 50724918
    .line 50724919
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724920
    .line 50724921
    .line 50724922
    move-result p2

    .line 50724923
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/BorderRadiusImage;->setRadius(I)V

    .line 50724924
    .line 50724925
    .line 50724926
    const/4 p2, 0x3

    .line 50724927
    iget v1, p0, Lcom/dragon/read/widget/BorderRadiusImage;->e:I

    .line 50724928
    .line 50724929
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724930
    .line 50724931
    .line 50724932
    move-result p2

    .line 50724933
    iput p2, p0, Lcom/dragon/read/widget/BorderRadiusImage;->e:I

    .line 50724934
    .line 50724935
    const/4 p2, 0x4

    .line 50724936
    iget v1, p0, Lcom/dragon/read/widget/BorderRadiusImage;->f:I

    .line 50724937
    .line 50724938
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724939
    .line 50724940
    .line 50724941
    move-result p2

    .line 50724942
    iput p2, p0, Lcom/dragon/read/widget/BorderRadiusImage;->f:I

    .line 50724943
    .line 50724944
    iget p2, p0, Lcom/dragon/read/widget/BorderRadiusImage;->g:I

    .line 50724945
    .line 50724946
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724947
    .line 50724948
    .line 50724949
    move-result p2

    .line 50724950
    iput p2, p0, Lcom/dragon/read/widget/BorderRadiusImage;->g:I

    .line 50724951
    .line 50724952
    const/4 p2, 0x2

    .line 50724953
    iget v0, p0, Lcom/dragon/read/widget/BorderRadiusImage;->h:I

    .line 50724954
    .line 50724955
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724956
    .line 50724957
    .line 50724958
    move-result p2

    .line 50724959
    iput p2, p0, Lcom/dragon/read/widget/BorderRadiusImage;->h:I

    .line 50724960
    .line 50724961
    invoke-virtual {p0}, Lcom/dragon/read/widget/BorderRadiusImage;->b()V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724965
    .line 50724966
    .line 50724967
    new-instance p1, Landroid/graphics/Paint;

    .line 50724968
    .line 50724969
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50724970
    .line 50724971
    .line 50724972
    iput-object p1, p0, Lcom/dragon/read/widget/BorderRadiusImage;->c:Landroid/graphics/Paint;

    .line 50724973
    .line 50724974
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 50724975
    .line 50724976
    .line 50724977
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 50724978
    .line 50724979
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50724980
    .line 50724981
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50724985
    .line 50724986
    .line 50724987
    return-void

    .line 50724988
    :array_7c
    .array-data 4
        0x7f010383
        0x7f010384
        0x7f010385
        0x7f010386
        0x7f010387
        0x7f010388
    .end array-data
.end method


.method public final a()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final a()Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 327683
    move-result v0

    .line 327684
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 327687
    move-result v1

    .line 327688
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 327690
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 327693
    move-result-object v0

    .line 327694
    new-instance v1, Landroid/graphics/Canvas;

    .line 327696
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 327699
    new-instance v2, Landroid/graphics/Paint;

    .line 327701
    const/4 v3, 0x1

    .line 327702
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 327705
    const/high16 v4, -0x1000000

    .line 327707
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 327710
    iget v4, p0, Lcom/dragon/read/widget/BorderRadiusImage;->a:I

    .line 327712
    const/4 v5, 0x0

    .line 327713
    if-nez v4, :cond_36

    .line 327715
    new-instance v3, Landroid/graphics/RectF;

    .line 327717
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 327720
    move-result v4

    .line 327721
    int-to-float v4, v4

    .line 327722
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 327725
    move-result v6

    .line 327726
    int-to-float v6, v6

    .line 327727
    invoke-direct {v3, v5, v5, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 327730
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 327733
    goto :goto_56

    .line 327734
    :cond_36
    if-ne v4, v3, :cond_56

    .line 327736
    new-instance v3, Landroid/graphics/Path;

    .line 327738
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 327741
    new-instance v4, Landroid/graphics/RectF;

    .line 327743
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 327746
    move-result v6

    .line 327747
    int-to-float v6, v6

    .line 327748
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 327751
    move-result v7

    .line 327752
    int-to-float v7, v7

    .line 327753
    invoke-direct {v4, v5, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 327756
    iget-object v5, p0, Lcom/dragon/read/widget/BorderRadiusImage;->d:[F

    .line 327758
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 327760
    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 327763
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 327766
    :cond_56
    :goto_56
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 327689
    .line 327690
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    new-instance v1, Landroid/graphics/Canvas;

    .line 327695
    .line 327696
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 327697
    .line 327698
    .line 327699
    new-instance v2, Landroid/graphics/Paint;

    .line 327700
    .line 327701
    const/4 v3, 0x1

    .line 327702
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 327703
    .line 327704
    .line 327705
    const/high16 v4, -0x1000000

    .line 327706
    .line 327707
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 327708
    .line 327709
    .line 327710
    iget v4, p0, Lcom/dragon/read/widget/BorderRadiusImage;->a:I

    .line 327711
    .line 327712
    const/4 v5, 0x0

    .line 327713
    if-nez v4, :cond_36

    .line 327714
    .line 327715
    new-instance v3, Landroid/graphics/RectF;

    .line 327716
    .line 327717
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 327718
    .line 327719
    .line 327720
    move-result v4

    .line 327721
    int-to-float v4, v4

    .line 327722
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 327723
    .line 327724
    .line 327725
    move-result v6

    .line 327726
    int-to-float v6, v6

    .line 327727
    invoke-direct {v3, v5, v5, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_56

    .line 327734
    :cond_36
    if-ne v4, v3, :cond_56

    .line 327735
    .line 327736
    new-instance v3, Landroid/graphics/Path;

    .line 327737
    .line 327738
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    new-instance v4, Landroid/graphics/RectF;

    .line 327742
    .line 327743
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 327744
    .line 327745
    .line 327746
    move-result v6

    .line 327747
    int-to-float v6, v6

    .line 327748
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 327749
    .line 327750
    .line 327751
    move-result v7

    .line 327752
    int-to-float v7, v7

    .line 327753
    invoke-direct {v4, v5, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 327754
    .line 327755
    .line 327756
    iget-object v5, p0, Lcom/dragon/read/widget/BorderRadiusImage;->d:[F

    .line 327757
    .line 327758
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 327759
    .line 327760
    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    :goto_56
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/BorderRadiusImage;->d:[F

    .line 262146
    iget v1, p0, Lcom/dragon/read/widget/BorderRadiusImage;->e:I

    .line 262148
    int-to-float v2, v1

    .line 262149
    const/4 v3, 0x0

    .line 262150
    aput v2, v0, v3

    .line 262152
    const/4 v2, 0x1

    .line 262153
    int-to-float v1, v1

    .line 262154
    aput v1, v0, v2

    .line 262156
    iget v1, p0, Lcom/dragon/read/widget/BorderRadiusImage;->f:I

    .line 262158
    int-to-float v2, v1

    .line 262159
    const/4 v3, 0x2

    .line 262160
    aput v2, v0, v3

    .line 262162
    const/4 v2, 0x3

    .line 262163
    int-to-float v1, v1

    .line 262164
    aput v1, v0, v2

    .line 262166
    iget v1, p0, Lcom/dragon/read/widget/BorderRadiusImage;->h:I

    .line 262168
    int-to-float v2, v1

    .line 262169
    const/4 v3, 0x4

    .line 262170
    aput v2, v0, v3

    .line 262172
    const/4 v2, 0x5

    .line 262173
    int-to-float v1, v1

    .line 262174
    aput v1, v0, v2

    .line 262176
    iget v1, p0, Lcom/dragon/read/widget/BorderRadiusImage;->g:I

    .line 262178
    int-to-float v2, v1

    .line 262179
    const/4 v3, 0x6

    .line 262180
    aput v2, v0, v3

    .line 262182
    const/4 v2, 0x7

    .line 262183
    int-to-float v1, v1

    .line 262184
    aput v1, v0, v2

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/BorderRadiusImage;->d:[F

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/widget/BorderRadiusImage;->e:I

    .line 262147
    .line 262148
    int-to-float v2, v1

    .line 262149
    const/4 v3, 0x0

    .line 262150
    aput v2, v0, v3

    .line 262151
    .line 262152
    const/4 v2, 0x1

    .line 262153
    int-to-float v1, v1

    .line 262154
    aput v1, v0, v2

    .line 262155
    .line 262156
    iget v1, p0, Lcom/dragon/read/widget/BorderRadiusImage;->f:I

    .line 262157
    .line 262158
    int-to-float v2, v1

    .line 262159
    const/4 v3, 0x2

    .line 262160
    aput v2, v0, v3

    .line 262161
    .line 262162
    const/4 v2, 0x3

    .line 262163
    int-to-float v1, v1

    .line 262164
    aput v1, v0, v2

    .line 262165
    .line 262166
    iget v1, p0, Lcom/dragon/read/widget/BorderRadiusImage;->h:I

    .line 262167
    .line 262168
    int-to-float v2, v1

    .line 262169
    const/4 v3, 0x4

    .line 262170
    aput v2, v0, v3

    .line 262171
    .line 262172
    const/4 v2, 0x5

    .line 262173
    int-to-float v1, v1

    .line 262174
    aput v1, v0, v2

    .line 262175
    .line 262176
    iget v1, p0, Lcom/dragon/read/widget/BorderRadiusImage;->g:I

    .line 262177
    .line 262178
    int-to-float v2, v1

    .line 262179
    const/4 v3, 0x6

    .line 262180
    aput v2, v0, v3

    .line 262181
    .line 262182
    const/4 v2, 0x7

    .line 262183
    int-to-float v1, v1

    .line 262184
    aput v1, v0, v2

    .line 262185
    .line 262186
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 17104906
    move-result v1

    .line 17104907
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 17104910
    move-result v2

    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    const/4 v5, 0x0

    .line 17104913
    int-to-float v6, v1

    .line 17104914
    int-to-float v7, v2

    .line 17104915
    const/4 v8, 0x0

    .line 17104916
    const/16 v9, 0x1f

    .line 17104918
    move-object v3, p1

    .line 17104919
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 17104922
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/widget/BorderRadiusImage;->b:Landroid/graphics/Bitmap;

    .line 17104927
    if-eqz v0, :cond_27

    .line 17104929
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_2d

    .line 17104935
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/read/widget/BorderRadiusImage;->a()Landroid/graphics/Bitmap;

    .line 17104938
    move-result-object v0

    .line 17104939
    iput-object v0, p0, Lcom/dragon/read/widget/BorderRadiusImage;->b:Landroid/graphics/Bitmap;

    .line 17104941
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/widget/BorderRadiusImage;->b:Landroid/graphics/Bitmap;

    .line 17104943
    if-eqz v0, :cond_37

    .line 17104945
    iget-object v1, p0, Lcom/dragon/read/widget/BorderRadiusImage;->c:Landroid/graphics/Paint;

    .line 17104947
    const/4 v2, 0x0

    .line 17104948
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17104951
    :cond_37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_3a} :catch_3b

    .line 17104954
    goto :goto_49

    .line 17104955
    :catch_3b
    move-exception p1

    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104959
    const/4 v1, 0x0

    .line 17104960
    aput-object p1, v0, v1

    .line 17104962
    const-string p1, "default"

    .line 17104964
    const-string v1, "fail to draw BorderRadiusImage, error =%s"

    .line 17104966
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    const/4 v5, 0x0

    .line 17104913
    int-to-float v6, v1

    .line 17104914
    int-to-float v7, v2

    .line 17104915
    const/4 v8, 0x0

    .line 17104916
    const/16 v9, 0x1f

    .line 17104917
    .line 17104918
    move-object v3, p1

    .line 17104919
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/widget/BorderRadiusImage;->b:Landroid/graphics/Bitmap;

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_27

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_2d

    .line 17104934
    .line 17104935
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/read/widget/BorderRadiusImage;->a()Landroid/graphics/Bitmap;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    iput-object v0, p0, Lcom/dragon/read/widget/BorderRadiusImage;->b:Landroid/graphics/Bitmap;

    .line 17104940
    .line 17104941
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/widget/BorderRadiusImage;->b:Landroid/graphics/Bitmap;

    .line 17104942
    .line 17104943
    if-eqz v0, :cond_37

    .line 17104944
    .line 17104945
    iget-object v1, p0, Lcom/dragon/read/widget/BorderRadiusImage;->c:Landroid/graphics/Paint;

    .line 17104946
    .line 17104947
    const/4 v2, 0x0

    .line 17104948
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_3a} :catch_3b

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_49

    .line 17104955
    :catch_3b
    move-exception p1

    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    const/4 v1, 0x0

    .line 17104960
    aput-object p1, v0, v1

    .line 17104961
    .line 17104962
    const-string p1, "default"

    .line 17104963
    .line 17104964
    const-string v1, "fail to draw BorderRadiusImage, error =%s"

    .line 17104965
    .line 17104966
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 67305475
    iget-object p1, p0, Lcom/dragon/read/widget/BorderRadiusImage;->b:Landroid/graphics/Bitmap;

    .line 67305477
    if-eqz p1, :cond_d

    .line 67305479
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 67305482
    const/4 p1, 0x0

    .line 67305483
    iput-object p1, p0, Lcom/dragon/read/widget/BorderRadiusImage;->b:Landroid/graphics/Bitmap;

    .line 67305485
    :cond_d
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object p1, p0, Lcom/dragon/read/widget/BorderRadiusImage;->b:Landroid/graphics/Bitmap;

    .line 67305476
    .line 67305477
    if-eqz p1, :cond_d

    .line 67305478
    .line 67305479
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 67305480
    .line 67305481
    .line 67305482
    const/4 p1, 0x0

    .line 67305483
    iput-object p1, p0, Lcom/dragon/read/widget/BorderRadiusImage;->b:Landroid/graphics/Bitmap;

    .line 67305484
    .line 67305485
    :cond_d
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 67305486
    .line 67305487
    .line 67305488
    return-void
.end method


.method public setRadius(I)V
[MOD-CHANGED]
.method public setRadius(I)V
    .registers 2

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/read/widget/BorderRadiusImage;->e:I

    .line 16973826
    iput p1, p0, Lcom/dragon/read/widget/BorderRadiusImage;->f:I

    .line 16973828
    iput p1, p0, Lcom/dragon/read/widget/BorderRadiusImage;->g:I

    .line 16973830
    iput p1, p0, Lcom/dragon/read/widget/BorderRadiusImage;->h:I

    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/read/widget/BorderRadiusImage;->b()V

    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/widget/BorderRadiusImage;->b:Landroid/graphics/Bitmap;

    .line 16973837
    if-eqz p1, :cond_15

    .line 16973839
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/widget/BorderRadiusImage;->b:Landroid/graphics/Bitmap;

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public setRadius(I)V
    .registers 2

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/read/widget/BorderRadiusImage;->e:I

    .line 16973825
    .line 16973826
    iput p1, p0, Lcom/dragon/read/widget/BorderRadiusImage;->f:I

    .line 16973827
    .line 16973828
    iput p1, p0, Lcom/dragon/read/widget/BorderRadiusImage;->g:I

    .line 16973829
    .line 16973830
    iput p1, p0, Lcom/dragon/read/widget/BorderRadiusImage;->h:I

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/read/widget/BorderRadiusImage;->b()V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/widget/BorderRadiusImage;->b:Landroid/graphics/Bitmap;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_15

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/widget/BorderRadiusImage;->b:Landroid/graphics/Bitmap;

    .line 16973844
    .line 16973845
    :cond_15
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


