## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/helper/DetailSlideVideoCoverSlideLayoutManager.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/helper/DetailSlideVideoCoverSlideLayoutManager$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/helper/DetailSlideVideoCoverSlideLayoutManager$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;-><init>(Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;)V

    .line 16908295
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908297
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/helper/DetailSlideVideoCoverSlideLayoutManager;->s:F

    .line 16908299
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/helper/DetailSlideVideoCoverSlideLayoutManager$a;->h:F

    .line 16908301
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/helper/DetailSlideVideoCoverSlideLayoutManager;->s:F

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/helper/DetailSlideVideoCoverSlideLayoutManager$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;-><init>(Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908296
    .line 16908297
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/helper/DetailSlideVideoCoverSlideLayoutManager;->s:F

    .line 16908298
    .line 16908299
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/helper/DetailSlideVideoCoverSlideLayoutManager$a;->h:F

    .line 16908300
    .line 16908301
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/helper/DetailSlideVideoCoverSlideLayoutManager;->s:F

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final i(FILandroid/view/View;)V
[MOD-CHANGED]
.method public final i(FILandroid/view/View;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->i(FILandroid/view/View;)V

    .line 50724867
    const p2, 0x7f110718

    .line 50724870
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724873
    move-result-object p2

    .line 50724874
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724876
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50724878
    const/4 v1, 0x0

    .line 50724879
    if-eqz p2, :cond_39

    .line 50724881
    iget v2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->k:I

    .line 50724883
    int-to-float v2, v2

    .line 50724884
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/helper/DetailSlideVideoCoverSlideLayoutManager;->s:F

    .line 50724886
    sub-float/2addr v3, v0

    .line 50724887
    mul-float v3, v3, v2

    .line 50724889
    mul-float v3, v3, p1

    .line 50724891
    add-float/2addr v2, v3

    .line 50724892
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724895
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50724898
    move-result-object p1

    .line 50724899
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50724901
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 50724904
    move-result-object p2

    .line 50724905
    if-nez p2, :cond_30

    .line 50724907
    new-instance p2, Lcom/facebook/drawee/generic/RoundingParams;

    .line 50724909
    invoke-direct {p2}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 50724912
    :cond_30
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50724915
    invoke-virtual {p2, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50724918
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50724921
    :cond_39
    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F

    .line 50724924
    move-result p1

    .line 50724925
    const p2, 0x7f112f3c

    .line 50724928
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724931
    move-result-object p2

    .line 50724932
    if-eqz p2, :cond_9c

    .line 50724934
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724937
    move-result-object p1

    .line 50724938
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50724941
    move-result p3

    .line 50724942
    const/4 v2, 0x0

    .line 50724943
    cmpl-float p3, p3, v2

    .line 50724945
    if-lez p3, :cond_55

    .line 50724947
    const/4 p3, 0x1

    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    const/4 p3, 0x0

    .line 50724950
    :goto_56
    const/4 v3, 0x0

    .line 50724951
    if-eqz p3, :cond_5a

    .line 50724953
    goto :goto_5b

    .line 50724954
    :cond_5a
    move-object p1, v3

    .line 50724955
    :goto_5b
    if-eqz p1, :cond_62

    .line 50724957
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 50724960
    move-result p1

    .line 50724961
    goto :goto_64

    .line 50724962
    :cond_62
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50724964
    :goto_64
    div-float p3, v0, p1

    .line 50724966
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 50724969
    move-result v4

    .line 50724970
    int-to-float v4, v4

    .line 50724971
    invoke-virtual {p2, v4}, Landroid/view/View;->setPivotX(F)V

    .line 50724974
    invoke-virtual {p2, v2}, Landroid/view/View;->setPivotY(F)V

    .line 50724977
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 50724980
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    .line 50724983
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724986
    move-result-object p3

    .line 50724987
    instance-of v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50724989
    if-eqz v2, :cond_82

    .line 50724991
    move-object v3, p3

    .line 50724992
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50724994
    :cond_82
    sub-float p3, p1, v0

    .line 50724996
    div-float/2addr p3, p1

    .line 50724997
    if-eqz v3, :cond_8a

    .line 50724999
    iget p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50725001
    goto :goto_8b

    .line 50725002
    :cond_8a
    const/4 p1, 0x0

    .line 50725003
    :goto_8b
    int-to-float p1, p1

    .line 50725004
    mul-float p1, p1, p3

    .line 50725006
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 50725009
    if-eqz v3, :cond_95

    .line 50725011
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50725013
    :cond_95
    neg-int p1, v1

    .line 50725014
    int-to-float p1, p1

    .line 50725015
    mul-float p1, p1, p3

    .line 50725017
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 50725020
    :cond_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(FILandroid/view/View;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->i(FILandroid/view/View;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const p2, 0x7f110718

    .line 50724868
    .line 50724869
    .line 50724870
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object p2

    .line 50724874
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724875
    .line 50724876
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50724877
    .line 50724878
    const/4 v1, 0x0

    .line 50724879
    if-eqz p2, :cond_39

    .line 50724880
    .line 50724881
    iget v2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->k:I

    .line 50724882
    .line 50724883
    int-to-float v2, v2

    .line 50724884
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/helper/DetailSlideVideoCoverSlideLayoutManager;->s:F

    .line 50724885
    .line 50724886
    sub-float/2addr v3, v0

    .line 50724887
    mul-float v3, v3, v2

    .line 50724888
    .line 50724889
    mul-float v3, v3, p1

    .line 50724890
    .line 50724891
    add-float/2addr v2, v3

    .line 50724892
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p1

    .line 50724899
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50724900
    .line 50724901
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p2

    .line 50724905
    if-nez p2, :cond_30

    .line 50724906
    .line 50724907
    new-instance p2, Lcom/facebook/drawee/generic/RoundingParams;

    .line 50724908
    .line 50724909
    invoke-direct {p2}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 50724910
    .line 50724911
    .line 50724912
    :cond_30
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {p2, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50724919
    .line 50724920
    .line 50724921
    :cond_39
    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F

    .line 50724922
    .line 50724923
    .line 50724924
    move-result p1

    .line 50724925
    const p2, 0x7f112f3c

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p2

    .line 50724932
    if-eqz p2, :cond_9c

    .line 50724933
    .line 50724934
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p1

    .line 50724938
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50724939
    .line 50724940
    .line 50724941
    move-result p3

    .line 50724942
    const/4 v2, 0x0

    .line 50724943
    cmpl-float p3, p3, v2

    .line 50724944
    .line 50724945
    if-lez p3, :cond_55

    .line 50724946
    .line 50724947
    const/4 p3, 0x1

    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    const/4 p3, 0x0

    .line 50724950
    :goto_56
    const/4 v3, 0x0

    .line 50724951
    if-eqz p3, :cond_5a

    .line 50724952
    .line 50724953
    goto :goto_5b

    .line 50724954
    :cond_5a
    move-object p1, v3

    .line 50724955
    :goto_5b
    if-eqz p1, :cond_62

    .line 50724956
    .line 50724957
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 50724958
    .line 50724959
    .line 50724960
    move-result p1

    .line 50724961
    goto :goto_64

    .line 50724962
    :cond_62
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50724963
    .line 50724964
    :goto_64
    div-float p3, v0, p1

    .line 50724965
    .line 50724966
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v4

    .line 50724970
    int-to-float v4, v4

    .line 50724971
    invoke-virtual {p2, v4}, Landroid/view/View;->setPivotX(F)V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {p2, v2}, Landroid/view/View;->setPivotY(F)V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p3

    .line 50724987
    instance-of v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50724988
    .line 50724989
    if-eqz v2, :cond_82

    .line 50724990
    .line 50724991
    move-object v3, p3

    .line 50724992
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50724993
    .line 50724994
    :cond_82
    sub-float p3, p1, v0

    .line 50724995
    .line 50724996
    div-float/2addr p3, p1

    .line 50724997
    if-eqz v3, :cond_8a

    .line 50724998
    .line 50724999
    iget p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50725000
    .line 50725001
    goto :goto_8b

    .line 50725002
    :cond_8a
    const/4 p1, 0x0

    .line 50725003
    :goto_8b
    int-to-float p1, p1

    .line 50725004
    mul-float p1, p1, p3

    .line 50725005
    .line 50725006
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 50725007
    .line 50725008
    .line 50725009
    if-eqz v3, :cond_95

    .line 50725010
    .line 50725011
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50725012
    .line 50725013
    :cond_95
    neg-int p1, v1

    .line 50725014
    int-to-float p1, p1

    .line 50725015
    mul-float p1, p1, p3

    .line 50725016
    .line 50725017
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 50725018
    .line 50725019
    .line 50725020
    :cond_9c
    return-void
.end method


