## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    const/4 p2, -0x1

    .line 50724872
    iput p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->b:I

    .line 50724874
    const/4 p2, 0x1

    .line 50724875
    iput-boolean p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->f:Z

    .line 50724877
    const/4 p3, 0x7

    .line 50724878
    iput p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->g:I

    .line 50724880
    const/16 p3, 0xe

    .line 50724882
    iput p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->h:I

    .line 50724884
    const/high16 p3, 0x41200000    # 10.0f

    .line 50724886
    iput p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->i:F

    .line 50724888
    const/16 v1, 0x63

    .line 50724890
    iput v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->j:I

    .line 50724892
    new-instance v1, Landroid/graphics/Rect;

    .line 50724894
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50724897
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->k:Landroid/graphics/Rect;

    .line 50724899
    const/4 v1, 0x4

    .line 50724900
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724903
    move-result-object v3

    .line 50724904
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 50724906
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50724909
    move-result-object v4

    .line 50724910
    const/4 v5, 0x0

    .line 50724911
    const/4 v6, 0x2

    .line 50724912
    const/4 v7, 0x0

    .line 50724913
    move-object v2, v1

    .line 50724914
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 50724917
    move-result v2

    .line 50724918
    iput v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->l:I

    .line 50724920
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724923
    move-result-object v5

    .line 50724924
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50724927
    move-result-object v6

    .line 50724928
    const/4 v2, 0x0

    .line 50724929
    const/4 v3, 0x2

    .line 50724930
    const/4 v10, 0x0

    .line 50724931
    const/4 v7, 0x0

    .line 50724932
    const/4 v8, 0x2

    .line 50724933
    const/4 v9, 0x0

    .line 50724934
    move-object v4, v1

    .line 50724935
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 50724938
    move-result v4

    .line 50724939
    iput v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->m:I

    .line 50724941
    const v4, 0x7f0d0c88

    .line 50724944
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724947
    move-result v4

    .line 50724948
    iput v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->a:I

    .line 50724950
    invoke-virtual {p0, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->setMode(I)V

    .line 50724953
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724956
    move-result-object v5

    .line 50724957
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50724960
    move-result-object v6

    .line 50724961
    move-object v4, v1

    .line 50724962
    move v7, v2

    .line 50724963
    move v8, v3

    .line 50724964
    move-object v9, v10

    .line 50724965
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 50724968
    move-result p2

    .line 50724969
    int-to-float p2, p2

    .line 50724970
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->setTextSize(IF)V

    .line 50724973
    const p2, 0x7f0d0c8c

    .line 50724976
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724979
    move-result p1

    .line 50724980
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724983
    const/16 p1, 0x11

    .line 50724985
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 50724988
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 50724991
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 50724994
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 50724997
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    const/4 p2, -0x1

    .line 50724872
    iput p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->b:I

    .line 50724873
    .line 50724874
    const/4 p2, 0x1

    .line 50724875
    iput-boolean p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->f:Z

    .line 50724876
    .line 50724877
    const/4 p3, 0x7

    .line 50724878
    iput p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->g:I

    .line 50724879
    .line 50724880
    const/16 p3, 0xe

    .line 50724881
    .line 50724882
    iput p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->h:I

    .line 50724883
    .line 50724884
    const/high16 p3, 0x41200000    # 10.0f

    .line 50724885
    .line 50724886
    iput p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->i:F

    .line 50724887
    .line 50724888
    const/16 v1, 0x63

    .line 50724889
    .line 50724890
    iput v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->j:I

    .line 50724891
    .line 50724892
    new-instance v1, Landroid/graphics/Rect;

    .line 50724893
    .line 50724894
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50724895
    .line 50724896
    .line 50724897
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->k:Landroid/graphics/Rect;

    .line 50724898
    .line 50724899
    const/4 v1, 0x4

    .line 50724900
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v3

    .line 50724904
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 50724905
    .line 50724906
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v4

    .line 50724910
    const/4 v5, 0x0

    .line 50724911
    const/4 v6, 0x2

    .line 50724912
    const/4 v7, 0x0

    .line 50724913
    move-object v2, v1

    .line 50724914
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v2

    .line 50724918
    iput v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->l:I

    .line 50724919
    .line 50724920
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v5

    .line 50724924
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v6

    .line 50724928
    const/4 v2, 0x0

    .line 50724929
    const/4 v3, 0x2

    .line 50724930
    const/4 v10, 0x0

    .line 50724931
    const/4 v7, 0x0

    .line 50724932
    const/4 v8, 0x2

    .line 50724933
    const/4 v9, 0x0

    .line 50724934
    move-object v4, v1

    .line 50724935
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v4

    .line 50724939
    iput v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->m:I

    .line 50724940
    .line 50724941
    const v4, 0x7f0d0c88

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v4

    .line 50724948
    iput v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->a:I

    .line 50724949
    .line 50724950
    invoke-virtual {p0, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->setMode(I)V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v5

    .line 50724957
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v6

    .line 50724961
    move-object v4, v1

    .line 50724962
    move v7, v2

    .line 50724963
    move v8, v3

    .line 50724964
    move-object v9, v10

    .line 50724965
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 50724966
    .line 50724967
    .line 50724968
    move-result p2

    .line 50724969
    int-to-float p2, p2

    .line 50724970
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->setTextSize(IF)V

    .line 50724971
    .line 50724972
    .line 50724973
    const p2, 0x7f0d0c8c

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724977
    .line 50724978
    .line 50724979
    move-result p1

    .line 50724980
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724981
    .line 50724982
    .line 50724983
    const/16 p1, 0x11

    .line 50724984
    .line 50724985
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 50724995
    .line 50724996
    .line 50724997
    return-void
.end method


.method public final X()V
[MOD-CHANGED]
.method public final X()V
    .registers 9

    .prologue
    .line 327680
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->b:I

    .line 327682
    const/4 v1, 0x2

    .line 327683
    if-eq v0, v1, :cond_1d

    .line 327685
    const/4 v1, 0x3

    .line 327686
    if-eq v0, v1, :cond_1d

    .line 327688
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->g:I

    .line 327690
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327693
    move-result-object v2

    .line 327694
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 327696
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 327699
    move-result-object v3

    .line 327700
    const/4 v4, 0x0

    .line 327701
    const/4 v5, 0x2

    .line 327702
    const/4 v6, 0x0

    .line 327703
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 327706
    move-result v0

    .line 327707
    :goto_1b
    move v1, v0

    .line 327708
    goto :goto_3a

    .line 327709
    :cond_1d
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->h:I

    .line 327711
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327714
    move-result-object v2

    .line 327715
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 327717
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 327720
    move-result-object v3

    .line 327721
    const/4 v4, 0x0

    .line 327722
    const/4 v5, 0x2

    .line 327723
    const/4 v6, 0x0

    .line 327724
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 327727
    move-result v0

    .line 327728
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 327731
    move-result v1

    .line 327732
    if-ge v1, v0, :cond_37

    .line 327734
    goto :goto_1b

    .line 327735
    :cond_37
    move v7, v1

    .line 327736
    move v1, v0

    .line 327737
    move v0, v7

    .line 327738
    :goto_3a
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    .line 327741
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 327744
    move-result v0

    .line 327745
    iget v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->d:I

    .line 327747
    if-eq v1, v0, :cond_4c

    .line 327749
    iput v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->d:I

    .line 327751
    iget v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->a:I

    .line 327753
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->b0(II)V

    .line 327756
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final X()V
    .registers 9

    .prologue
    .line 327680
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->b:I

    .line 327681
    .line 327682
    const/4 v1, 0x2

    .line 327683
    if-eq v0, v1, :cond_1d

    .line 327684
    .line 327685
    const/4 v1, 0x3

    .line 327686
    if-eq v0, v1, :cond_1d

    .line 327687
    .line 327688
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->g:I

    .line 327689
    .line 327690
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 327695
    .line 327696
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    const/4 v4, 0x0

    .line 327701
    const/4 v5, 0x2

    .line 327702
    const/4 v6, 0x0

    .line 327703
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    :goto_1b
    move v1, v0

    .line 327708
    goto :goto_3a

    .line 327709
    :cond_1d
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->h:I

    .line 327710
    .line 327711
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 327716
    .line 327717
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    const/4 v4, 0x0

    .line 327722
    const/4 v5, 0x2

    .line 327723
    const/4 v6, 0x0

    .line 327724
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    if-ge v1, v0, :cond_37

    .line 327733
    .line 327734
    goto :goto_1b

    .line 327735
    :cond_37
    move v7, v1

    .line 327736
    move v1, v0

    .line 327737
    move v0, v7

    .line 327738
    :goto_3a
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    iget v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->d:I

    .line 327746
    .line 327747
    if-eq v1, v0, :cond_4c

    .line 327748
    .line 327749
    iput v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->d:I

    .line 327750
    .line 327751
    iget v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->a:I

    .line 327752
    .line 327753
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->b0(II)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    return-void
.end method


.method public final Y()V
[MOD-CHANGED]
.method public final Y()V
    .registers 3

    .prologue
    .line 196608
    const/16 v0, 0x8

    .line 196610
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196613
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->n:Landroid/animation/Animator;

    .line 196615
    if-eqz v0, :cond_c

    .line 196617
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->n:Landroid/animation/Animator;

    .line 196623
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->o:Landroid/animation/Animator;

    .line 196625
    if-eqz v1, :cond_16

    .line 196627
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 196630
    :cond_16
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->o:Landroid/animation/Animator;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y()V
    .registers 3

    .prologue
    .line 196608
    const/16 v0, 0x8

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->n:Landroid/animation/Animator;

    .line 196614
    .line 196615
    if-eqz v0, :cond_c

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->n:Landroid/animation/Animator;

    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->o:Landroid/animation/Animator;

    .line 196624
    .line 196625
    if-eqz v1, :cond_16

    .line 196626
    .line 196627
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->o:Landroid/animation/Animator;

    .line 196631
    .line 196632
    return-void
.end method


.method public final b0(II)V
[MOD-CHANGED]
.method public final b0(II)V
    .registers 6

    .prologue
    .line 33816576
    int-to-float p1, p1

    .line 33816577
    const/4 v0, 0x2

    .line 33816578
    int-to-float v1, v0

    .line 33816579
    div-float/2addr p1, v1

    .line 33816580
    const/16 v1, 0x8

    .line 33816582
    new-array v1, v1, [F

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    aput p1, v1, v2

    .line 33816587
    const/4 v2, 0x1

    .line 33816588
    aput p1, v1, v2

    .line 33816590
    aput p1, v1, v0

    .line 33816592
    const/4 v0, 0x3

    .line 33816593
    aput p1, v1, v0

    .line 33816595
    const/4 v0, 0x4

    .line 33816596
    aput p1, v1, v0

    .line 33816598
    const/4 v0, 0x5

    .line 33816599
    aput p1, v1, v0

    .line 33816601
    const/4 v0, 0x6

    .line 33816602
    aput p1, v1, v0

    .line 33816604
    const/4 v0, 0x7

    .line 33816605
    aput p1, v1, v0

    .line 33816607
    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 33816609
    const/4 v0, 0x0

    .line 33816610
    invoke-direct {p1, v1, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 33816613
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 33816615
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 33816618
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 33816625
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0(II)V
    .registers 6

    .prologue
    .line 33816576
    int-to-float p1, p1

    .line 33816577
    const/4 v0, 0x2

    .line 33816578
    int-to-float v1, v0

    .line 33816579
    div-float/2addr p1, v1

    .line 33816580
    const/16 v1, 0x8

    .line 33816581
    .line 33816582
    new-array v1, v1, [F

    .line 33816583
    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    aput p1, v1, v2

    .line 33816586
    .line 33816587
    const/4 v2, 0x1

    .line 33816588
    aput p1, v1, v2

    .line 33816589
    .line 33816590
    aput p1, v1, v0

    .line 33816591
    .line 33816592
    const/4 v0, 0x3

    .line 33816593
    aput p1, v1, v0

    .line 33816594
    .line 33816595
    const/4 v0, 0x4

    .line 33816596
    aput p1, v1, v0

    .line 33816597
    .line 33816598
    const/4 v0, 0x5

    .line 33816599
    aput p1, v1, v0

    .line 33816600
    .line 33816601
    const/4 v0, 0x6

    .line 33816602
    aput p1, v1, v0

    .line 33816603
    .line 33816604
    const/4 v0, 0x7

    .line 33816605
    aput p1, v1, v0

    .line 33816606
    .line 33816607
    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 33816608
    .line 33816609
    const/4 v0, 0x0

    .line 33816610
    invoke-direct {p1, v1, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 33816611
    .line 33816612
    .line 33816613
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 33816614
    .line 33816615
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


.method public final c0()V
[MOD-CHANGED]
.method public final c0()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->b:I

    .line 196610
    const/4 v1, 0x2

    .line 196611
    if-eq v0, v1, :cond_c

    .line 196613
    const/4 v1, 0x3

    .line 196614
    if-ne v0, v1, :cond_9

    .line 196616
    goto :goto_c

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    const/4 v1, 0x0

    .line 196619
    goto :goto_f

    .line 196620
    :cond_c
    :goto_c
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->l:I

    .line 196622
    move v1, v0

    .line 196623
    :goto_f
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->m:I

    .line 196625
    invoke-super {p0, v0, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->b:I

    .line 196609
    .line 196610
    const/4 v1, 0x2

    .line 196611
    if-eq v0, v1, :cond_c

    .line 196612
    .line 196613
    const/4 v1, 0x3

    .line 196614
    if-ne v0, v1, :cond_9

    .line 196615
    .line 196616
    goto :goto_c

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    const/4 v1, 0x0

    .line 196619
    goto :goto_f

    .line 196620
    :cond_c
    :goto_c
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->l:I

    .line 196621
    .line 196622
    move v1, v0

    .line 196623
    :goto_f
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->m:I

    .line 196624
    .line 196625
    invoke-super {p0, v0, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final d0()V
[MOD-CHANGED]
.method public final d0()V
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327684
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->b:I

    .line 327686
    const/4 v1, 0x3

    .line 327687
    if-ne v0, v1, :cond_42

    .line 327689
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->c:Z

    .line 327691
    if-eqz v0, :cond_42

    .line 327693
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->n:Landroid/animation/Animator;

    .line 327695
    if-eqz v0, :cond_14

    .line 327697
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 327700
    :cond_14
    const/4 v0, 0x5

    .line 327701
    new-array v0, v0, [F

    .line 327703
    fill-array-data v0, :array_44

    .line 327706
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327709
    move-result-object v0

    .line 327710
    const-wide/16 v1, 0x258

    .line 327712
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327715
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 327717
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 327720
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327723
    new-instance v1, Lzy/b;

    .line 327725
    invoke-direct {v1, p0}, Lzy/b;-><init>(Landroid/view/View;)V

    .line 327728
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327731
    new-instance v1, Lzy/c;

    .line 327733
    invoke-direct {v1, p0, p0}, Lzy/c;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;Landroid/view/View;)V

    .line 327736
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327739
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327741
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->n:Landroid/animation/Animator;

    .line 327743
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 327746
    :cond_42
    return-void

    nop

    .line 327748
    :array_44
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f4ccccd    # 0.8f
        0x3fb33333    # 1.4f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final d0()V
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327682
    .line 327683
    .line 327684
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->b:I

    .line 327685
    .line 327686
    const/4 v1, 0x3

    .line 327687
    if-ne v0, v1, :cond_42

    .line 327688
    .line 327689
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->c:Z

    .line 327690
    .line 327691
    if-eqz v0, :cond_42

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->n:Landroid/animation/Animator;

    .line 327694
    .line 327695
    if-eqz v0, :cond_14

    .line 327696
    .line 327697
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 327698
    .line 327699
    .line 327700
    :cond_14
    const/4 v0, 0x5

    .line 327701
    new-array v0, v0, [F

    .line 327702
    .line 327703
    fill-array-data v0, :array_44

    .line 327704
    .line 327705
    .line 327706
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const-wide/16 v1, 0x258

    .line 327711
    .line 327712
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327713
    .line 327714
    .line 327715
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 327716
    .line 327717
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327721
    .line 327722
    .line 327723
    new-instance v1, Lzy/b;

    .line 327724
    .line 327725
    invoke-direct {v1, p0}, Lzy/b;-><init>(Landroid/view/View;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327729
    .line 327730
    .line 327731
    new-instance v1, Lzy/c;

    .line 327732
    .line 327733
    invoke-direct {v1, p0, p0}, Lzy/c;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;Landroid/view/View;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327737
    .line 327738
    .line 327739
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327740
    .line 327741
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->n:Landroid/animation/Animator;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    return-void

    .line 327747
    nop

    .line 327748
    :array_44
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f4ccccd    # 0.8f
        0x3fb33333    # 1.4f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final getMode()I
[MOD-CHANGED]
.method public final getMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->f:Z

    .line 17170438
    if-eqz v1, :cond_d

    .line 17170440
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170443
    goto/16 :goto_a4

    .line 17170445
    :cond_d
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170448
    move-result-object v1

    .line 17170449
    const-string v2, ""

    .line 17170451
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 17170456
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17170459
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17170469
    move-result v2

    .line 17170470
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 17170473
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->k:Landroid/graphics/Rect;

    .line 17170475
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 17170478
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->k:Landroid/graphics/Rect;

    .line 17170480
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17170483
    move-result v1

    .line 17170484
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->k:Landroid/graphics/Rect;

    .line 17170486
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17170489
    move-result v2

    .line 17170490
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170493
    move-result-object v3

    .line 17170494
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17170497
    move-result-object v4

    .line 17170498
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170501
    move-result-object v4

    .line 17170502
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17170505
    move-result-object v5

    .line 17170506
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 17170509
    move-result v5

    .line 17170510
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->k:Landroid/graphics/Rect;

    .line 17170512
    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17170515
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->k:Landroid/graphics/Rect;

    .line 17170517
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17170520
    move-result v0

    .line 17170521
    int-to-float v0, v0

    .line 17170522
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170524
    div-float/2addr v0, v3

    .line 17170525
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17170528
    move-result-object v4

    .line 17170529
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170532
    move-result-object v4

    .line 17170533
    iget v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->b:I

    .line 17170535
    const/4 v6, 0x2

    .line 17170536
    if-ne v5, v6, :cond_85

    .line 17170538
    const-string v5, "1"

    .line 17170540
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    move-result v5

    .line 17170544
    if-eqz v5, :cond_85

    .line 17170546
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->k:Landroid/graphics/Rect;

    .line 17170548
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17170551
    move-result v0

    .line 17170552
    int-to-float v0, v0

    .line 17170553
    div-float/2addr v0, v3

    .line 17170554
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->k:Landroid/graphics/Rect;

    .line 17170556
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 17170559
    move-result v5

    .line 17170560
    int-to-float v5, v5

    .line 17170561
    const/high16 v6, 0x40800000    # 4.0f

    .line 17170563
    div-float/2addr v5, v6

    .line 17170564
    add-float/2addr v0, v5

    .line 17170565
    :cond_85
    int-to-float v2, v2

    .line 17170566
    div-float/2addr v2, v3

    .line 17170567
    sub-float/2addr v2, v0

    .line 17170568
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->k:Landroid/graphics/Rect;

    .line 17170570
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 17170572
    int-to-float v5, v5

    .line 17170573
    sub-float/2addr v2, v5

    .line 17170574
    int-to-float v1, v1

    .line 17170575
    div-float/2addr v1, v3

    .line 17170576
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17170579
    move-result v0

    .line 17170580
    int-to-float v0, v0

    .line 17170581
    div-float/2addr v0, v3

    .line 17170582
    add-float/2addr v1, v0

    .line 17170583
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->k:Landroid/graphics/Rect;

    .line 17170585
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17170587
    int-to-float v0, v0

    .line 17170588
    sub-float/2addr v1, v0

    .line 17170589
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170596
    :goto_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->f:Z

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_d

    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170441
    .line 17170442
    .line 17170443
    goto/16 :goto_a4

    .line 17170444
    .line 17170445
    :cond_d
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    const-string v2, ""

    .line 17170450
    .line 17170451
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 17170455
    .line 17170456
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->k:Landroid/graphics/Rect;

    .line 17170474
    .line 17170475
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->k:Landroid/graphics/Rect;

    .line 17170479
    .line 17170480
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v1

    .line 17170484
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->k:Landroid/graphics/Rect;

    .line 17170485
    .line 17170486
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v2

    .line 17170490
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v5

    .line 17170506
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v5

    .line 17170510
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->k:Landroid/graphics/Rect;

    .line 17170511
    .line 17170512
    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->k:Landroid/graphics/Rect;

    .line 17170516
    .line 17170517
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v0

    .line 17170521
    int-to-float v0, v0

    .line 17170522
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170523
    .line 17170524
    div-float/2addr v0, v3

    .line 17170525
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v4

    .line 17170529
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v4

    .line 17170533
    iget v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->b:I

    .line 17170534
    .line 17170535
    const/4 v6, 0x2

    .line 17170536
    if-ne v5, v6, :cond_85

    .line 17170537
    .line 17170538
    const-string v5, "1"

    .line 17170539
    .line 17170540
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v5

    .line 17170544
    if-eqz v5, :cond_85

    .line 17170545
    .line 17170546
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->k:Landroid/graphics/Rect;

    .line 17170547
    .line 17170548
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v0

    .line 17170552
    int-to-float v0, v0

    .line 17170553
    div-float/2addr v0, v3

    .line 17170554
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->k:Landroid/graphics/Rect;

    .line 17170555
    .line 17170556
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v5

    .line 17170560
    int-to-float v5, v5

    .line 17170561
    const/high16 v6, 0x40800000    # 4.0f

    .line 17170562
    .line 17170563
    div-float/2addr v5, v6

    .line 17170564
    add-float/2addr v0, v5

    .line 17170565
    :cond_85
    int-to-float v2, v2

    .line 17170566
    div-float/2addr v2, v3

    .line 17170567
    sub-float/2addr v2, v0

    .line 17170568
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->k:Landroid/graphics/Rect;

    .line 17170569
    .line 17170570
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 17170571
    .line 17170572
    int-to-float v5, v5

    .line 17170573
    sub-float/2addr v2, v5

    .line 17170574
    int-to-float v1, v1

    .line 17170575
    div-float/2addr v1, v3

    .line 17170576
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v0

    .line 17170580
    int-to-float v0, v0

    .line 17170581
    div-float/2addr v0, v3

    .line 17170582
    add-float/2addr v1, v0

    .line 17170583
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->k:Landroid/graphics/Rect;

    .line 17170584
    .line 17170585
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17170586
    .line 17170587
    int-to-float v0, v0

    .line 17170588
    sub-float/2addr v1, v0

    .line 17170589
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :goto_a4
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 33619971
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->X()V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->X()V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final setBadgeColor(I)V
[MOD-CHANGED]
.method public final setBadgeColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->a:I

    .line 16908290
    if-ne p1, v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->a:I

    .line 16908295
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->d:I

    .line 16908297
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->b0(II)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBadgeColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->a:I

    .line 16908289
    .line 16908290
    if-ne p1, v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->a:I

    .line 16908294
    .line 16908295
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->d:I

    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->b0(II)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final setCount(I)V
[MOD-CHANGED]
.method public final setCount(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCount(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setHorizontalPadding(I)V
[MOD-CHANGED]
.method public final setHorizontalPadding(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->l:I

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->l:I

    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->c0()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHorizontalPadding(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->l:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->l:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->c0()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final setMaxNumberInCount(I)V
[MOD-CHANGED]
.method public final setMaxNumberInCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->j:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxNumberInCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->j:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMode(I)V
[MOD-CHANGED]
.method public final setMode(I)V
    .registers 4

    .prologue
    .line 17104896
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->b:I

    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->b:I

    .line 17104903
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17104906
    move-result-object p1

    .line 17104907
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->b:I

    .line 17104909
    const/4 v1, 0x2

    .line 17104910
    if-eq v0, v1, :cond_1b

    .line 17104912
    const/4 v1, 0x3

    .line 17104913
    if-eq v0, v1, :cond_1b

    .line 17104915
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->e:Ljava/lang/CharSequence;

    .line 17104917
    const-string p1, ""

    .line 17104919
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104922
    goto :goto_3d

    .line 17104923
    :cond_1b
    const/4 v0, 0x0

    .line 17104924
    const/4 v1, 0x1

    .line 17104925
    if-eqz p1, :cond_28

    .line 17104927
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104930
    move-result p1

    .line 17104931
    if-nez p1, :cond_26

    .line 17104933
    goto :goto_28

    .line 17104934
    :cond_26
    const/4 p1, 0x0

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    :goto_28
    const/4 p1, 0x1

    .line 17104937
    :goto_29
    if-eqz p1, :cond_3d

    .line 17104939
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->e:Ljava/lang/CharSequence;

    .line 17104941
    if-eqz p1, :cond_35

    .line 17104943
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104946
    move-result p1

    .line 17104947
    if-nez p1, :cond_36

    .line 17104949
    :cond_35
    const/4 v0, 0x1

    .line 17104950
    :cond_36
    if-nez v0, :cond_3d

    .line 17104952
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->e:Ljava/lang/CharSequence;

    .line 17104954
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104957
    :cond_3d
    :goto_3d
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->c0()V

    .line 17104960
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->X()V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMode(I)V
    .registers 4

    .prologue
    .line 17104896
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->b:I

    .line 17104897
    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->b:I

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->b:I

    .line 17104908
    .line 17104909
    const/4 v1, 0x2

    .line 17104910
    if-eq v0, v1, :cond_1b

    .line 17104911
    .line 17104912
    const/4 v1, 0x3

    .line 17104913
    if-eq v0, v1, :cond_1b

    .line 17104914
    .line 17104915
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->e:Ljava/lang/CharSequence;

    .line 17104916
    .line 17104917
    const-string p1, ""

    .line 17104918
    .line 17104919
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_3d

    .line 17104923
    :cond_1b
    const/4 v0, 0x0

    .line 17104924
    const/4 v1, 0x1

    .line 17104925
    if-eqz p1, :cond_28

    .line 17104926
    .line 17104927
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    if-nez p1, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_28

    .line 17104934
    :cond_26
    const/4 p1, 0x0

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    :goto_28
    const/4 p1, 0x1

    .line 17104937
    :goto_29
    if-eqz p1, :cond_3d

    .line 17104938
    .line 17104939
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->e:Ljava/lang/CharSequence;

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_35

    .line 17104942
    .line 17104943
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    if-nez p1, :cond_36

    .line 17104948
    .line 17104949
    :cond_35
    const/4 v0, 0x1

    .line 17104950
    :cond_36
    if-nez v0, :cond_3d

    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->e:Ljava/lang/CharSequence;

    .line 17104953
    .line 17104954
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    :goto_3d
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->c0()V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->X()V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


.method public final setPadding(IIII)V
[MOD-CHANGED]
.method public final setPadding(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->c0()V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPadding(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->c0()V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
[MOD-CHANGED]
.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->b:I

    .line 33882118
    const/4 v2, 0x2

    .line 33882119
    const-string v3, ""

    .line 33882121
    if-ne v1, v2, :cond_56

    .line 33882123
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882126
    move-result v1

    .line 33882127
    if-nez v1, :cond_12

    .line 33882129
    const/4 v0, 0x1

    .line 33882130
    :cond_12
    if-nez v0, :cond_56

    .line 33882132
    :try_start_14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882146
    move-result v0

    .line 33882147
    iget v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->j:I

    .line 33882149
    if-le v0, v1, :cond_3b

    .line 33882151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882156
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->j:I

    .line 33882158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882161
    const/16 v0, 0x2b

    .line 33882163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    move-result-object p1
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_3a} :catch_3e

    .line 33882170
    goto :goto_5e

    .line 33882171
    :cond_3b
    if-gez v0, :cond_5e

    .line 33882173
    goto :goto_5d

    .line 33882174
    :catch_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882178
    const-string v0, "Excepted a int but get "

    .line 33882180
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882183
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33882186
    move-result-object v0

    .line 33882187
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33882190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    move-result-object p2

    .line 33882194
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882197
    throw p1

    .line 33882198
    :cond_56
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->e:Ljava/lang/CharSequence;

    .line 33882200
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->b:I

    .line 33882202
    const/4 v1, 0x3

    .line 33882203
    if-eq v0, v1, :cond_5e

    .line 33882205
    :goto_5d
    move-object p1, v3

    .line 33882206
    :cond_5e
    :goto_5e
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 33882209
    return-void
.end method

[INNER-ORIGINAL]
.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->b:I

    .line 33882117
    .line 33882118
    const/4 v2, 0x2

    .line 33882119
    const-string v3, ""

    .line 33882120
    .line 33882121
    if-ne v1, v2, :cond_56

    .line 33882122
    .line 33882123
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    if-nez v1, :cond_12

    .line 33882128
    .line 33882129
    const/4 v0, 0x1

    .line 33882130
    :cond_12
    if-nez v0, :cond_56

    .line 33882131
    .line 33882132
    :try_start_14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v0

    .line 33882147
    iget v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->j:I

    .line 33882148
    .line 33882149
    if-le v0, v1, :cond_3b

    .line 33882150
    .line 33882151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882154
    .line 33882155
    .line 33882156
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->j:I

    .line 33882157
    .line 33882158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    const/16 v0, 0x2b

    .line 33882162
    .line 33882163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_3a} :catch_3e

    .line 33882170
    goto :goto_5e

    .line 33882171
    :cond_3b
    if-gez v0, :cond_5e

    .line 33882172
    .line 33882173
    goto :goto_5d

    .line 33882174
    :catch_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882175
    .line 33882176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    const-string v0, "Excepted a int but get "

    .line 33882179
    .line 33882180
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v0

    .line 33882187
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    throw p1

    .line 33882198
    :cond_56
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->e:Ljava/lang/CharSequence;

    .line 33882199
    .line 33882200
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->b:I

    .line 33882201
    .line 33882202
    const/4 v1, 0x3

    .line 33882203
    if-eq v0, v1, :cond_5e

    .line 33882204
    .line 33882205
    :goto_5d
    move-object p1, v3

    .line 33882206
    :cond_5e
    :goto_5e
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 33882207
    .line 33882208
    .line 33882209
    return-void
.end method


.method public final setTextSize(IF)V
[MOD-CHANGED]
.method public final setTextSize(IF)V
    .registers 9

    .prologue
    .line 33751040
    iget p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->i:F

    .line 33751042
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33751045
    move-result-object v1

    .line 33751046
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 33751048
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33751051
    move-result-object v2

    .line 33751052
    const/4 v3, 0x0

    .line 33751053
    const/4 v4, 0x2

    .line 33751054
    const/4 v5, 0x0

    .line 33751055
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 33751058
    move-result p1

    .line 33751059
    int-to-float p1, p1

    .line 33751060
    const/4 p2, 0x0

    .line 33751061
    invoke-super {p0, p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextSize(IF)V
    .registers 9

    .prologue
    .line 33751040
    iget p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->i:F

    .line 33751041
    .line 33751042
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 33751047
    .line 33751048
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v2

    .line 33751052
    const/4 v3, 0x0

    .line 33751053
    const/4 v4, 0x2

    .line 33751054
    const/4 v5, 0x0

    .line 33751055
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    int-to-float p1, p1

    .line 33751060
    const/4 p2, 0x0

    .line 33751061
    invoke-super {p0, p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final setUseDefaultDraw(Z)V
[MOD-CHANGED]
.method public final setUseDefaultDraw(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->f:Z

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseDefaultDraw(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->f:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


