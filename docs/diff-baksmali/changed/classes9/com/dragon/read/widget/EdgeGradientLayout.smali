## classes9/com/dragon/read/widget/EdgeGradientLayout.smali
# added=0 removed=0 changed=7

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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947655
    const/4 v1, 0x1

    .line 33947656
    iput v1, p0, Lcom/dragon/read/widget/EdgeGradientLayout;->d:I

    .line 33947658
    shl-int v2, v1, v1

    .line 33947660
    iput v2, p0, Lcom/dragon/read/widget/EdgeGradientLayout;->e:I

    .line 33947662
    const/4 v2, 0x1

    .line 33947663
    const/4 v3, 0x2

    .line 33947664
    shl-int/2addr v2, v3

    .line 33947665
    iput v2, p0, Lcom/dragon/read/widget/EdgeGradientLayout;->f:I

    .line 33947667
    shl-int/lit8 v2, v1, 0x3

    .line 33947669
    iput v2, p0, Lcom/dragon/read/widget/EdgeGradientLayout;->g:I

    .line 33947671
    new-array v2, v3, [I

    .line 33947673
    fill-array-data v2, :array_6a

    .line 33947676
    iput-object v2, p0, Lcom/dragon/read/widget/EdgeGradientLayout;->j:[I

    .line 33947678
    new-array v2, v3, [F

    .line 33947680
    fill-array-data v2, :array_72

    .line 33947683
    iput-object v2, p0, Lcom/dragon/read/widget/EdgeGradientLayout;->k:[F

    .line 33947685
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33947688
    move-result-object p1

    .line 33947689
    new-array v2, v3, [I

    .line 33947691
    fill-array-data v2, :array_7a

    .line 33947694
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33947697
    move-result-object p1

    .line 33947698
    const-string p2, ""

    .line 33947700
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947706
    move-result v0

    .line 33947707
    iput v0, p0, Lcom/dragon/read/widget/EdgeGradientLayout;->b:I

    .line 33947709
    const/high16 v0, 0x41200000    # 10.0f

    .line 33947711
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33947714
    move-result v0

    .line 33947715
    int-to-float v0, v0

    .line 33947716
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947719
    move-result p1

    .line 33947720
    iput p1, p0, Lcom/dragon/read/widget/EdgeGradientLayout;->c:F

    .line 33947722
    new-instance p1, Landroid/graphics/Paint;

    .line 33947724
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33947727
    iput-object p1, p0, Lcom/dragon/read/widget/EdgeGradientLayout;->a:Landroid/graphics/Paint;

    .line 33947729
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33947731
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33947734
    iget-object p1, p0, Lcom/dragon/read/widget/EdgeGradientLayout;->a:Landroid/graphics/Paint;

    .line 33947736
    if-nez p1, :cond_5e

    .line 33947738
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947741
    const/4 p1, 0x0

    .line 33947742
    :cond_5e
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 33947744
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 33947746
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33947749
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33947752
    return-void

    nop

    .line 33947754
    :array_6a
    .array-data 4
        -0x1
        0x0
    .end array-data

    .line 33947762
    :array_72
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 33947770
    :array_7a
    .array-data 4
        0x7f0105dc
        0x7f0105dd
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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947653
    .line 33947654
    .line 33947655
    const/4 v1, 0x1

    .line 33947656
    iput v1, p0, Lcom/dragon/read/widget/EdgeGradientLayout;->d:I

    .line 33947657
    .line 33947658
    shl-int v2, v1, v1

    .line 33947659
    .line 33947660
    iput v2, p0, Lcom/dragon/read/widget/EdgeGradientLayout;->e:I

    .line 33947661
    .line 33947662
    const/4 v2, 0x1

    .line 33947663
    const/4 v3, 0x2

    .line 33947664
    shl-int/2addr v2, v3

    .line 33947665
    iput v2, p0, Lcom/dragon/read/widget/EdgeGradientLayout;->f:I

    .line 33947666
    .line 33947667
    shl-int/lit8 v2, v1, 0x3

    .line 33947668
    .line 33947669
    iput v2, p0, Lcom/dragon/read/widget/EdgeGradientLayout;->g:I

    .line 33947670
    .line 33947671
    new-array v2, v3, [I

    .line 33947672
    .line 33947673
    fill-array-data v2, :array_6a

    .line 33947674
    .line 33947675
    .line 33947676
    iput-object v2, p0, Lcom/dragon/read/widget/EdgeGradientLayout;->j:[I

    .line 33947677
    .line 33947678
    new-array v2, v3, [F

    .line 33947679
    .line 33947680
    fill-array-data v2, :array_72

    .line 33947681
    .line 33947682
    .line 33947683
    iput-object v2, p0, Lcom/dragon/read/widget/EdgeGradientLayout;->k:[F

    .line 33947684
    .line 33947685
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p1

    .line 33947689
    new-array v2, v3, [I

    .line 33947690
    .line 33947691
    fill-array-data v2, :array_7a

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p1

    .line 33947698
    const-string p2, ""

    .line 33947699
    .line 33947700
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v0

    .line 33947707
    iput v0, p0, Lcom/dragon/read/widget/EdgeGradientLayout;->b:I

    .line 33947708
    .line 33947709
    const/high16 v0, 0x41200000    # 10.0f

    .line 33947710
    .line 33947711
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v0

    .line 33947715
    int-to-float v0, v0

    .line 33947716
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947717
    .line 33947718
    .line 33947719
    move-result p1

    .line 33947720
    iput p1, p0, Lcom/dragon/read/widget/EdgeGradientLayout;->c:F

    .line 33947721
    .line 33947722
    new-instance p1, Landroid/graphics/Paint;

    .line 33947723
    .line 33947724
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33947725
    .line 33947726
    .line 33947727
    iput-object p1, p0, Lcom/dragon/read/widget/EdgeGradientLayout;->a:Landroid/graphics/Paint;

    .line 33947728
    .line 33947729
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33947730
    .line 33947731
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33947732
    .line 33947733
    .line 33947734
    iget-object p1, p0, Lcom/dragon/read/widget/EdgeGradientLayout;->a:Landroid/graphics/Paint;

    .line 33947735
    .line 33947736
    if-nez p1, :cond_5e

    .line 33947737
    .line 33947738
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    const/4 p1, 0x0

    .line 33947742
    :cond_5e
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 33947743
    .line 33947744
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 33947745
    .line 33947746
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33947750
    .line 33947751
    .line 33947752
    return-void

    .line 33947753
    nop

    .line 33947754
    :array_6a
    .array-data 4
        -0x1
        0x0
    .end array-data

    .line 33947755
    .line 33947756
    .line 33947757
    .line 33947758
    .line 33947759
    .line 33947760
    .line 33947761
    .line 33947762
    :array_72
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 33947763
    .line 33947764
    .line 33947765
    .line 33947766
    .line 33947767
    .line 33947768
    .line 33947769
    .line 33947770
    :array_7a
    .array-data 4
        0x7f0105dc
        0x7f0105dd
    .end array-data
.end method


.method public final dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
[MOD-CHANGED]
.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v8, p1

    .line 50724868
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    const/4 v2, 0x0

    .line 50724872
    const/4 v3, 0x0

    .line 50724873
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 50724876
    move-result v1

    .line 50724877
    int-to-float v4, v1

    .line 50724878
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50724881
    move-result v1

    .line 50724882
    int-to-float v5, v1

    .line 50724883
    const/4 v6, 0x0

    .line 50724884
    const/16 v7, 0x1f

    .line 50724886
    move-object/from16 v1, p1

    .line 50724888
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 50724891
    move-result v7

    .line 50724892
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50724895
    move-result v9

    .line 50724896
    iget v1, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->b:I

    .line 50724898
    const-string v11, ""

    .line 50724900
    if-eqz v1, :cond_2b

    .line 50724902
    iget v2, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->d:I

    .line 50724904
    and-int/2addr v1, v2

    .line 50724905
    if-eqz v1, :cond_41

    .line 50724907
    :cond_2b
    const/4 v2, 0x0

    .line 50724908
    const/4 v3, 0x0

    .line 50724909
    iget v1, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->h:I

    .line 50724911
    int-to-float v4, v1

    .line 50724912
    iget v5, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->c:F

    .line 50724914
    iget-object v1, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->a:Landroid/graphics/Paint;

    .line 50724916
    if-nez v1, :cond_3b

    .line 50724918
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724921
    const/4 v6, 0x0

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    move-object v6, v1

    .line 50724924
    :goto_3c
    move-object/from16 v1, p1

    .line 50724926
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50724929
    :cond_41
    iget v1, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->b:I

    .line 50724931
    const/high16 v12, 0x40000000    # 2.0f

    .line 50724933
    if-eqz v1, :cond_4c

    .line 50724935
    iget v2, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->e:I

    .line 50724937
    and-int/2addr v1, v2

    .line 50724938
    if-eqz v1, :cond_76

    .line 50724940
    :cond_4c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 50724943
    move-result v13

    .line 50724944
    iget v1, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->h:I

    .line 50724946
    int-to-float v1, v1

    .line 50724947
    div-float/2addr v1, v12

    .line 50724948
    iget v2, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->i:I

    .line 50724950
    int-to-float v2, v2

    .line 50724951
    div-float/2addr v2, v12

    .line 50724952
    const/high16 v3, 0x43340000    # 180.0f

    .line 50724954
    invoke-virtual {v8, v3, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 50724957
    const/4 v2, 0x0

    .line 50724958
    const/4 v3, 0x0

    .line 50724959
    iget v1, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->h:I

    .line 50724961
    int-to-float v4, v1

    .line 50724962
    iget v5, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->c:F

    .line 50724964
    iget-object v1, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->a:Landroid/graphics/Paint;

    .line 50724966
    if-nez v1, :cond_6d

    .line 50724968
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724971
    const/4 v6, 0x0

    .line 50724972
    goto :goto_6e

    .line 50724973
    :cond_6d
    move-object v6, v1

    .line 50724974
    :goto_6e
    move-object/from16 v1, p1

    .line 50724976
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50724979
    invoke-virtual {v8, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50724982
    :cond_76
    iget v1, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->i:I

    .line 50724984
    iget v2, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->h:I

    .line 50724986
    sub-int/2addr v1, v2

    .line 50724987
    int-to-float v1, v1

    .line 50724988
    div-float v13, v1, v12

    .line 50724990
    iget v1, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->b:I

    .line 50724992
    const/4 v14, 0x0

    .line 50724993
    const/4 v15, 0x0

    .line 50724994
    if-eqz v1, :cond_89

    .line 50724996
    iget v2, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->f:I

    .line 50724998
    and-int/2addr v1, v2

    .line 50724999
    if-eqz v1, :cond_bf

    .line 50725001
    :cond_89
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 50725004
    move-result v6

    .line 50725005
    iget v1, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->h:I

    .line 50725007
    int-to-float v1, v1

    .line 50725008
    div-float/2addr v1, v12

    .line 50725009
    iget v2, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->i:I

    .line 50725011
    int-to-float v2, v2

    .line 50725012
    div-float/2addr v2, v12

    .line 50725013
    const/high16 v3, 0x43870000    # 270.0f

    .line 50725015
    invoke-virtual {v8, v3, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 50725018
    invoke-virtual {v8, v15, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50725021
    int-to-float v1, v14

    .line 50725022
    sub-float v2, v1, v13

    .line 50725024
    const/4 v3, 0x0

    .line 50725025
    iget v1, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->h:I

    .line 50725027
    int-to-float v1, v1

    .line 50725028
    add-float v4, v1, v13

    .line 50725030
    iget v5, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->c:F

    .line 50725032
    iget-object v1, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->a:Landroid/graphics/Paint;

    .line 50725034
    if-nez v1, :cond_b2

    .line 50725036
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725039
    const/16 v16, 0x0

    .line 50725041
    goto :goto_b4

    .line 50725042
    :cond_b2
    move-object/from16 v16, v1

    .line 50725044
    :goto_b4
    move-object/from16 v1, p1

    .line 50725046
    move v10, v6

    .line 50725047
    move-object/from16 v6, v16

    .line 50725049
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50725052
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50725055
    :cond_bf
    iget v1, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->b:I

    .line 50725057
    if-eqz v1, :cond_c8

    .line 50725059
    iget v2, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->g:I

    .line 50725061
    and-int/2addr v1, v2

    .line 50725062
    if-eqz v1, :cond_f9

    .line 50725064
    :cond_c8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 50725067
    move-result v10

    .line 50725068
    iget v1, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->h:I

    .line 50725070
    int-to-float v1, v1

    .line 50725071
    div-float/2addr v1, v12

    .line 50725072
    iget v2, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->i:I

    .line 50725074
    int-to-float v2, v2

    .line 50725075
    div-float/2addr v2, v12

    .line 50725076
    const/high16 v3, 0x42b40000    # 90.0f

    .line 50725078
    invoke-virtual {v8, v3, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 50725081
    invoke-virtual {v8, v15, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50725084
    int-to-float v1, v14

    .line 50725085
    sub-float v2, v1, v13

    .line 50725087
    const/4 v3, 0x0

    .line 50725088
    iget v1, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->h:I

    .line 50725090
    int-to-float v1, v1

    .line 50725091
    add-float v4, v1, v13

    .line 50725093
    iget v5, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->c:F

    .line 50725095
    iget-object v1, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->a:Landroid/graphics/Paint;

    .line 50725097
    if-nez v1, :cond_f0

    .line 50725099
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725102
    const/4 v6, 0x0

    .line 50725103
    goto :goto_f1

    .line 50725104
    :cond_f0
    move-object v6, v1

    .line 50725105
    :goto_f1
    move-object/from16 v1, p1

    .line 50725107
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50725110
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50725113
    :cond_f9
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50725116
    return v9
.end method

[INNER-ORIGINAL]
.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v8, p1

    .line 50724867
    .line 50724868
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    .line 50724870
    .line 50724871
    const/4 v2, 0x0

    .line 50724872
    const/4 v3, 0x0

    .line 50724873
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v1

    .line 50724877
    int-to-float v4, v1

    .line 50724878
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v1

    .line 50724882
    int-to-float v5, v1

    .line 50724883
    const/4 v6, 0x0

    .line 50724884
    const/16 v7, 0x1f

    .line 50724885
    .line 50724886
    move-object/from16 v1, p1

    .line 50724887
    .line 50724888
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v7

    .line 50724892
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v9

    .line 50724896
    iget v1, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->b:I

    .line 50724897
    .line 50724898
    const-string v11, ""

    .line 50724899
    .line 50724900
    if-eqz v1, :cond_2b

    .line 50724901
    .line 50724902
    iget v2, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->d:I

    .line 50724903
    .line 50724904
    and-int/2addr v1, v2

    .line 50724905
    if-eqz v1, :cond_41

    .line 50724906
    .line 50724907
    :cond_2b
    const/4 v2, 0x0

    .line 50724908
    const/4 v3, 0x0

    .line 50724909
    iget v1, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->h:I

    .line 50724910
    .line 50724911
    int-to-float v4, v1

    .line 50724912
    iget v5, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->c:F

    .line 50724913
    .line 50724914
    iget-object v1, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->a:Landroid/graphics/Paint;

    .line 50724915
    .line 50724916
    if-nez v1, :cond_3b

    .line 50724917
    .line 50724918
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    const/4 v6, 0x0

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    move-object v6, v1

    .line 50724924
    :goto_3c
    move-object/from16 v1, p1

    .line 50724925
    .line 50724926
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50724927
    .line 50724928
    .line 50724929
    :cond_41
    iget v1, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->b:I

    .line 50724930
    .line 50724931
    const/high16 v12, 0x40000000    # 2.0f

    .line 50724932
    .line 50724933
    if-eqz v1, :cond_4c

    .line 50724934
    .line 50724935
    iget v2, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->e:I

    .line 50724936
    .line 50724937
    and-int/2addr v1, v2

    .line 50724938
    if-eqz v1, :cond_76

    .line 50724939
    .line 50724940
    :cond_4c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v13

    .line 50724944
    iget v1, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->h:I

    .line 50724945
    .line 50724946
    int-to-float v1, v1

    .line 50724947
    div-float/2addr v1, v12

    .line 50724948
    iget v2, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->i:I

    .line 50724949
    .line 50724950
    int-to-float v2, v2

    .line 50724951
    div-float/2addr v2, v12

    .line 50724952
    const/high16 v3, 0x43340000    # 180.0f

    .line 50724953
    .line 50724954
    invoke-virtual {v8, v3, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 50724955
    .line 50724956
    .line 50724957
    const/4 v2, 0x0

    .line 50724958
    const/4 v3, 0x0

    .line 50724959
    iget v1, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->h:I

    .line 50724960
    .line 50724961
    int-to-float v4, v1

    .line 50724962
    iget v5, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->c:F

    .line 50724963
    .line 50724964
    iget-object v1, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->a:Landroid/graphics/Paint;

    .line 50724965
    .line 50724966
    if-nez v1, :cond_6d

    .line 50724967
    .line 50724968
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724969
    .line 50724970
    .line 50724971
    const/4 v6, 0x0

    .line 50724972
    goto :goto_6e

    .line 50724973
    :cond_6d
    move-object v6, v1

    .line 50724974
    :goto_6e
    move-object/from16 v1, p1

    .line 50724975
    .line 50724976
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {v8, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50724980
    .line 50724981
    .line 50724982
    :cond_76
    iget v1, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->i:I

    .line 50724983
    .line 50724984
    iget v2, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->h:I

    .line 50724985
    .line 50724986
    sub-int/2addr v1, v2

    .line 50724987
    int-to-float v1, v1

    .line 50724988
    div-float v13, v1, v12

    .line 50724989
    .line 50724990
    iget v1, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->b:I

    .line 50724991
    .line 50724992
    const/4 v14, 0x0

    .line 50724993
    const/4 v15, 0x0

    .line 50724994
    if-eqz v1, :cond_89

    .line 50724995
    .line 50724996
    iget v2, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->f:I

    .line 50724997
    .line 50724998
    and-int/2addr v1, v2

    .line 50724999
    if-eqz v1, :cond_bf

    .line 50725000
    .line 50725001
    :cond_89
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 50725002
    .line 50725003
    .line 50725004
    move-result v6

    .line 50725005
    iget v1, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->h:I

    .line 50725006
    .line 50725007
    int-to-float v1, v1

    .line 50725008
    div-float/2addr v1, v12

    .line 50725009
    iget v2, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->i:I

    .line 50725010
    .line 50725011
    int-to-float v2, v2

    .line 50725012
    div-float/2addr v2, v12

    .line 50725013
    const/high16 v3, 0x43870000    # 270.0f

    .line 50725014
    .line 50725015
    invoke-virtual {v8, v3, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-virtual {v8, v15, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50725019
    .line 50725020
    .line 50725021
    int-to-float v1, v14

    .line 50725022
    sub-float v2, v1, v13

    .line 50725023
    .line 50725024
    const/4 v3, 0x0

    .line 50725025
    iget v1, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->h:I

    .line 50725026
    .line 50725027
    int-to-float v1, v1

    .line 50725028
    add-float v4, v1, v13

    .line 50725029
    .line 50725030
    iget v5, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->c:F

    .line 50725031
    .line 50725032
    iget-object v1, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->a:Landroid/graphics/Paint;

    .line 50725033
    .line 50725034
    if-nez v1, :cond_b2

    .line 50725035
    .line 50725036
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725037
    .line 50725038
    .line 50725039
    const/16 v16, 0x0

    .line 50725040
    .line 50725041
    goto :goto_b4

    .line 50725042
    :cond_b2
    move-object/from16 v16, v1

    .line 50725043
    .line 50725044
    :goto_b4
    move-object/from16 v1, p1

    .line 50725045
    .line 50725046
    move v10, v6

    .line 50725047
    move-object/from16 v6, v16

    .line 50725048
    .line 50725049
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50725053
    .line 50725054
    .line 50725055
    :cond_bf
    iget v1, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->b:I

    .line 50725056
    .line 50725057
    if-eqz v1, :cond_c8

    .line 50725058
    .line 50725059
    iget v2, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->g:I

    .line 50725060
    .line 50725061
    and-int/2addr v1, v2

    .line 50725062
    if-eqz v1, :cond_f9

    .line 50725063
    .line 50725064
    :cond_c8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 50725065
    .line 50725066
    .line 50725067
    move-result v10

    .line 50725068
    iget v1, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->h:I

    .line 50725069
    .line 50725070
    int-to-float v1, v1

    .line 50725071
    div-float/2addr v1, v12

    .line 50725072
    iget v2, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->i:I

    .line 50725073
    .line 50725074
    int-to-float v2, v2

    .line 50725075
    div-float/2addr v2, v12

    .line 50725076
    const/high16 v3, 0x42b40000    # 90.0f

    .line 50725077
    .line 50725078
    invoke-virtual {v8, v3, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 50725079
    .line 50725080
    .line 50725081
    invoke-virtual {v8, v15, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50725082
    .line 50725083
    .line 50725084
    int-to-float v1, v14

    .line 50725085
    sub-float v2, v1, v13

    .line 50725086
    .line 50725087
    const/4 v3, 0x0

    .line 50725088
    iget v1, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->h:I

    .line 50725089
    .line 50725090
    int-to-float v1, v1

    .line 50725091
    add-float v4, v1, v13

    .line 50725092
    .line 50725093
    iget v5, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->c:F

    .line 50725094
    .line 50725095
    iget-object v1, v0, Lcom/dragon/read/widget/EdgeGradientLayout;->a:Landroid/graphics/Paint;

    .line 50725096
    .line 50725097
    if-nez v1, :cond_f0

    .line 50725098
    .line 50725099
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725100
    .line 50725101
    .line 50725102
    const/4 v6, 0x0

    .line 50725103
    goto :goto_f1

    .line 50725104
    :cond_f0
    move-object v6, v1

    .line 50725105
    :goto_f1
    move-object/from16 v1, p1

    .line 50725106
    .line 50725107
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50725108
    .line 50725109
    .line 50725110
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50725111
    .line 50725112
    .line 50725113
    :cond_f9
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50725114
    .line 50725115
    .line 50725116
    return v9
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 13

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67371011
    iget-object p1, p0, Lcom/dragon/read/widget/EdgeGradientLayout;->a:Landroid/graphics/Paint;

    .line 67371013
    if-nez p1, :cond_d

    .line 67371015
    const-string p1, ""

    .line 67371017
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67371020
    const/4 p1, 0x0

    .line 67371021
    :cond_d
    new-instance p2, Landroid/graphics/LinearGradient;

    .line 67371023
    const/4 v1, 0x0

    .line 67371024
    const/4 v2, 0x0

    .line 67371025
    const/4 v3, 0x0

    .line 67371026
    iget v4, p0, Lcom/dragon/read/widget/EdgeGradientLayout;->c:F

    .line 67371028
    iget-object v5, p0, Lcom/dragon/read/widget/EdgeGradientLayout;->j:[I

    .line 67371030
    iget-object v6, p0, Lcom/dragon/read/widget/EdgeGradientLayout;->k:[F

    .line 67371032
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67371034
    move-object v0, p2

    .line 67371035
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67371038
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67371041
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 67371044
    move-result p1

    .line 67371045
    iput p1, p0, Lcom/dragon/read/widget/EdgeGradientLayout;->h:I

    .line 67371047
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 67371050
    move-result p1

    .line 67371051
    iput p1, p0, Lcom/dragon/read/widget/EdgeGradientLayout;->i:I

    .line 67371053
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 13

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object p1, p0, Lcom/dragon/read/widget/EdgeGradientLayout;->a:Landroid/graphics/Paint;

    .line 67371012
    .line 67371013
    if-nez p1, :cond_d

    .line 67371014
    .line 67371015
    const-string p1, ""

    .line 67371016
    .line 67371017
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67371018
    .line 67371019
    .line 67371020
    const/4 p1, 0x0

    .line 67371021
    :cond_d
    new-instance p2, Landroid/graphics/LinearGradient;

    .line 67371022
    .line 67371023
    const/4 v1, 0x0

    .line 67371024
    const/4 v2, 0x0

    .line 67371025
    const/4 v3, 0x0

    .line 67371026
    iget v4, p0, Lcom/dragon/read/widget/EdgeGradientLayout;->c:F

    .line 67371027
    .line 67371028
    iget-object v5, p0, Lcom/dragon/read/widget/EdgeGradientLayout;->j:[I

    .line 67371029
    .line 67371030
    iget-object v6, p0, Lcom/dragon/read/widget/EdgeGradientLayout;->k:[F

    .line 67371031
    .line 67371032
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67371033
    .line 67371034
    move-object v0, p2

    .line 67371035
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67371039
    .line 67371040
    .line 67371041
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 67371042
    .line 67371043
    .line 67371044
    move-result p1

    .line 67371045
    iput p1, p0, Lcom/dragon/read/widget/EdgeGradientLayout;->h:I

    .line 67371046
    .line 67371047
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 67371048
    .line 67371049
    .line 67371050
    move-result p1

    .line 67371051
    iput p1, p0, Lcom/dragon/read/widget/EdgeGradientLayout;->i:I

    .line 67371052
    .line 67371053
    return-void
.end method


.method public final setEdgeLength(F)V
[MOD-CHANGED]
.method public final setEdgeLength(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/EdgeGradientLayout;->c:F

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEdgeLength(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/EdgeGradientLayout;->c:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setPosition(I)V
[MOD-CHANGED]
.method public final setPosition(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/EdgeGradientLayout;->b:I

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPosition(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/EdgeGradientLayout;->b:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


