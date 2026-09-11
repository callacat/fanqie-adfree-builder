## classes17/com/bytedance/kmp/toufan/widget/base/translator/q0.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/graphics/Bitmap;IIIF)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static a(Landroid/graphics/Bitmap;IIIF)Landroid/graphics/Bitmap;
    .registers 16

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344836
    const/4 v1, 0x1

    .line 84344837
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84344840
    move-result p1

    .line 84344841
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84344844
    move-result p2

    .line 84344845
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84344847
    invoke-static {p1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84344850
    move-result-object v2

    .line 84344851
    new-instance v3, Landroid/graphics/Canvas;

    .line 84344853
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 84344856
    new-instance v4, Landroid/graphics/Paint;

    .line 84344858
    const/4 v5, 0x3

    .line 84344859
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 84344862
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84344865
    move-result v5

    .line 84344866
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84344869
    move-result v6

    .line 84344870
    if-lez v5, :cond_b8

    .line 84344872
    if-gtz v6, :cond_2c

    .line 84344874
    goto/16 :goto_b8

    .line 84344876
    :cond_2c
    sget-object v7, Landroidx/glance/layout/d;->b:Landroidx/glance/layout/d$a;

    .line 84344878
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344881
    if-nez p3, :cond_35

    .line 84344883
    const/4 v7, 0x1

    .line 84344884
    goto :goto_36

    .line 84344885
    :cond_35
    const/4 v7, 0x0

    .line 84344886
    :goto_36
    if-eqz v7, :cond_6f

    .line 84344888
    int-to-float p3, p1

    .line 84344889
    int-to-float v7, v5

    .line 84344890
    div-float v7, p3, v7

    .line 84344892
    int-to-float v8, p2

    .line 84344893
    int-to-float v9, v6

    .line 84344894
    div-float v9, v8, v9

    .line 84344896
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 84344899
    move-result v7

    .line 84344900
    div-float/2addr p3, v7

    .line 84344901
    float-to-int p3, p3

    .line 84344902
    invoke-static {p3, v1, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 84344905
    move-result p3

    .line 84344906
    div-float/2addr v8, v7

    .line 84344907
    float-to-int v7, v8

    .line 84344908
    invoke-static {v7, v1, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 84344911
    move-result v1

    .line 84344912
    sub-int/2addr v5, p3

    .line 84344913
    div-int/lit8 v5, v5, 0x2

    .line 84344915
    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84344918
    move-result v5

    .line 84344919
    sub-int/2addr v6, v1

    .line 84344920
    div-int/lit8 v6, v6, 0x2

    .line 84344922
    invoke-static {v6, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84344925
    move-result v6

    .line 84344926
    new-instance v7, Landroid/graphics/Rect;

    .line 84344928
    add-int/2addr p3, v5

    .line 84344929
    add-int/2addr v1, v6

    .line 84344930
    invoke-direct {v7, v5, v6, p3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84344933
    new-instance p3, Landroid/graphics/Rect;

    .line 84344935
    invoke-direct {p3, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84344938
    invoke-static {v7, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344941
    move-result-object p3

    .line 84344942
    goto :goto_ce

    .line 84344943
    :cond_6f
    sget v7, Landroidx/glance/layout/d;->c:I

    .line 84344945
    if-ne p3, v7, :cond_75

    .line 84344947
    const/4 p3, 0x1

    .line 84344948
    goto :goto_76

    .line 84344949
    :cond_75
    const/4 p3, 0x0

    .line 84344950
    :goto_76
    if-eqz p3, :cond_a9

    .line 84344952
    int-to-float p3, p1

    .line 84344953
    int-to-float v7, v5

    .line 84344954
    div-float/2addr p3, v7

    .line 84344955
    int-to-float v8, p2

    .line 84344956
    int-to-float v9, v6

    .line 84344957
    div-float/2addr v8, v9

    .line 84344958
    invoke-static {p3, v8}, Ljava/lang/Math;->min(FF)F

    .line 84344961
    move-result p3

    .line 84344962
    mul-float v7, v7, p3

    .line 84344964
    float-to-int v7, v7

    .line 84344965
    invoke-static {v7, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84344968
    move-result v7

    .line 84344969
    mul-float v9, v9, p3

    .line 84344971
    float-to-int p3, v9

    .line 84344972
    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84344975
    move-result p3

    .line 84344976
    sub-int v1, p1, v7

    .line 84344978
    div-int/lit8 v1, v1, 0x2

    .line 84344980
    sub-int v8, p2, p3

    .line 84344982
    div-int/lit8 v8, v8, 0x2

    .line 84344984
    new-instance v9, Landroid/graphics/Rect;

    .line 84344986
    invoke-direct {v9, v0, v0, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84344989
    new-instance v0, Landroid/graphics/Rect;

    .line 84344991
    add-int/2addr v7, v1

    .line 84344992
    add-int/2addr p3, v8

    .line 84344993
    invoke-direct {v0, v1, v8, v7, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84344996
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344999
    move-result-object p3

    .line 84345000
    goto :goto_ce

    .line 84345001
    :cond_a9
    new-instance p3, Landroid/graphics/Rect;

    .line 84345003
    invoke-direct {p3, v0, v0, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84345006
    new-instance v1, Landroid/graphics/Rect;

    .line 84345008
    invoke-direct {v1, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84345011
    invoke-static {p3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345014
    move-result-object p3

    .line 84345015
    goto :goto_ce

    .line 84345016
    :cond_b8
    :goto_b8
    new-instance p3, Landroid/graphics/Rect;

    .line 84345018
    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84345021
    move-result v5

    .line 84345022
    invoke-static {v6, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84345025
    move-result v1

    .line 84345026
    invoke-direct {p3, v0, v0, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84345029
    new-instance v1, Landroid/graphics/Rect;

    .line 84345031
    invoke-direct {v1, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84345034
    invoke-static {p3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345037
    move-result-object p3

    .line 84345038
    :goto_ce
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84345041
    move-result-object v0

    .line 84345042
    check-cast v0, Landroid/graphics/Rect;

    .line 84345044
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84345047
    move-result-object p3

    .line 84345048
    check-cast p3, Landroid/graphics/Rect;

    .line 84345050
    invoke-virtual {v3, p0, v0, p3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 84345053
    const/4 p0, 0x0

    .line 84345054
    invoke-static {p4, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 84345057
    move-result p3

    .line 84345058
    cmpl-float p4, p3, p0

    .line 84345060
    if-lez p4, :cond_113

    .line 84345062
    new-instance p4, Landroid/graphics/Path;

    .line 84345064
    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    .line 84345067
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 84345069
    invoke-virtual {p4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 84345072
    const/4 v6, 0x0

    .line 84345073
    const/4 v7, 0x0

    .line 84345074
    int-to-float p1, p1

    .line 84345075
    int-to-float p2, p2

    .line 84345076
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 84345078
    move-object v5, p4

    .line 84345079
    move v8, p1

    .line 84345080
    move v9, p2

    .line 84345081
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 84345084
    new-instance v0, Landroid/graphics/RectF;

    .line 84345086
    invoke-direct {v0, p0, p0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84345089
    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 84345091
    invoke-virtual {p4, v0, p3, p3, p0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 84345094
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    .line 84345096
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 84345098
    invoke-direct {p0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 84345101
    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 84345104
    invoke-virtual {v3, p4, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84345107
    :cond_113
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/graphics/Bitmap;IIIF)Landroid/graphics/Bitmap;
    .registers 16

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344834
    .line 84344835
    .line 84344836
    const/4 v1, 0x1

    .line 84344837
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84344838
    .line 84344839
    .line 84344840
    move-result p1

    .line 84344841
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84344842
    .line 84344843
    .line 84344844
    move-result p2

    .line 84344845
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84344846
    .line 84344847
    invoke-static {p1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84344848
    .line 84344849
    .line 84344850
    move-result-object v2

    .line 84344851
    new-instance v3, Landroid/graphics/Canvas;

    .line 84344852
    .line 84344853
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 84344854
    .line 84344855
    .line 84344856
    new-instance v4, Landroid/graphics/Paint;

    .line 84344857
    .line 84344858
    const/4 v5, 0x3

    .line 84344859
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 84344860
    .line 84344861
    .line 84344862
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84344863
    .line 84344864
    .line 84344865
    move-result v5

    .line 84344866
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84344867
    .line 84344868
    .line 84344869
    move-result v6

    .line 84344870
    if-lez v5, :cond_b8

    .line 84344871
    .line 84344872
    if-gtz v6, :cond_2c

    .line 84344873
    .line 84344874
    goto/16 :goto_b8

    .line 84344875
    .line 84344876
    :cond_2c
    sget-object v7, Landroidx/glance/layout/d;->b:Landroidx/glance/layout/d$a;

    .line 84344877
    .line 84344878
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344879
    .line 84344880
    .line 84344881
    if-nez p3, :cond_35

    .line 84344882
    .line 84344883
    const/4 v7, 0x1

    .line 84344884
    goto :goto_36

    .line 84344885
    :cond_35
    const/4 v7, 0x0

    .line 84344886
    :goto_36
    if-eqz v7, :cond_6f

    .line 84344887
    .line 84344888
    int-to-float p3, p1

    .line 84344889
    int-to-float v7, v5

    .line 84344890
    div-float v7, p3, v7

    .line 84344891
    .line 84344892
    int-to-float v8, p2

    .line 84344893
    int-to-float v9, v6

    .line 84344894
    div-float v9, v8, v9

    .line 84344895
    .line 84344896
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 84344897
    .line 84344898
    .line 84344899
    move-result v7

    .line 84344900
    div-float/2addr p3, v7

    .line 84344901
    float-to-int p3, p3

    .line 84344902
    invoke-static {p3, v1, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 84344903
    .line 84344904
    .line 84344905
    move-result p3

    .line 84344906
    div-float/2addr v8, v7

    .line 84344907
    float-to-int v7, v8

    .line 84344908
    invoke-static {v7, v1, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 84344909
    .line 84344910
    .line 84344911
    move-result v1

    .line 84344912
    sub-int/2addr v5, p3

    .line 84344913
    div-int/lit8 v5, v5, 0x2

    .line 84344914
    .line 84344915
    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84344916
    .line 84344917
    .line 84344918
    move-result v5

    .line 84344919
    sub-int/2addr v6, v1

    .line 84344920
    div-int/lit8 v6, v6, 0x2

    .line 84344921
    .line 84344922
    invoke-static {v6, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84344923
    .line 84344924
    .line 84344925
    move-result v6

    .line 84344926
    new-instance v7, Landroid/graphics/Rect;

    .line 84344927
    .line 84344928
    add-int/2addr p3, v5

    .line 84344929
    add-int/2addr v1, v6

    .line 84344930
    invoke-direct {v7, v5, v6, p3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84344931
    .line 84344932
    .line 84344933
    new-instance p3, Landroid/graphics/Rect;

    .line 84344934
    .line 84344935
    invoke-direct {p3, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84344936
    .line 84344937
    .line 84344938
    invoke-static {v7, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344939
    .line 84344940
    .line 84344941
    move-result-object p3

    .line 84344942
    goto :goto_ce

    .line 84344943
    :cond_6f
    sget v7, Landroidx/glance/layout/d;->c:I

    .line 84344944
    .line 84344945
    if-ne p3, v7, :cond_75

    .line 84344946
    .line 84344947
    const/4 p3, 0x1

    .line 84344948
    goto :goto_76

    .line 84344949
    :cond_75
    const/4 p3, 0x0

    .line 84344950
    :goto_76
    if-eqz p3, :cond_a9

    .line 84344951
    .line 84344952
    int-to-float p3, p1

    .line 84344953
    int-to-float v7, v5

    .line 84344954
    div-float/2addr p3, v7

    .line 84344955
    int-to-float v8, p2

    .line 84344956
    int-to-float v9, v6

    .line 84344957
    div-float/2addr v8, v9

    .line 84344958
    invoke-static {p3, v8}, Ljava/lang/Math;->min(FF)F

    .line 84344959
    .line 84344960
    .line 84344961
    move-result p3

    .line 84344962
    mul-float v7, v7, p3

    .line 84344963
    .line 84344964
    float-to-int v7, v7

    .line 84344965
    invoke-static {v7, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84344966
    .line 84344967
    .line 84344968
    move-result v7

    .line 84344969
    mul-float v9, v9, p3

    .line 84344970
    .line 84344971
    float-to-int p3, v9

    .line 84344972
    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84344973
    .line 84344974
    .line 84344975
    move-result p3

    .line 84344976
    sub-int v1, p1, v7

    .line 84344977
    .line 84344978
    div-int/lit8 v1, v1, 0x2

    .line 84344979
    .line 84344980
    sub-int v8, p2, p3

    .line 84344981
    .line 84344982
    div-int/lit8 v8, v8, 0x2

    .line 84344983
    .line 84344984
    new-instance v9, Landroid/graphics/Rect;

    .line 84344985
    .line 84344986
    invoke-direct {v9, v0, v0, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84344987
    .line 84344988
    .line 84344989
    new-instance v0, Landroid/graphics/Rect;

    .line 84344990
    .line 84344991
    add-int/2addr v7, v1

    .line 84344992
    add-int/2addr p3, v8

    .line 84344993
    invoke-direct {v0, v1, v8, v7, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84344994
    .line 84344995
    .line 84344996
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344997
    .line 84344998
    .line 84344999
    move-result-object p3

    .line 84345000
    goto :goto_ce

    .line 84345001
    :cond_a9
    new-instance p3, Landroid/graphics/Rect;

    .line 84345002
    .line 84345003
    invoke-direct {p3, v0, v0, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84345004
    .line 84345005
    .line 84345006
    new-instance v1, Landroid/graphics/Rect;

    .line 84345007
    .line 84345008
    invoke-direct {v1, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84345009
    .line 84345010
    .line 84345011
    invoke-static {p3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345012
    .line 84345013
    .line 84345014
    move-result-object p3

    .line 84345015
    goto :goto_ce

    .line 84345016
    :cond_b8
    :goto_b8
    new-instance p3, Landroid/graphics/Rect;

    .line 84345017
    .line 84345018
    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84345019
    .line 84345020
    .line 84345021
    move-result v5

    .line 84345022
    invoke-static {v6, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84345023
    .line 84345024
    .line 84345025
    move-result v1

    .line 84345026
    invoke-direct {p3, v0, v0, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84345027
    .line 84345028
    .line 84345029
    new-instance v1, Landroid/graphics/Rect;

    .line 84345030
    .line 84345031
    invoke-direct {v1, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84345032
    .line 84345033
    .line 84345034
    invoke-static {p3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345035
    .line 84345036
    .line 84345037
    move-result-object p3

    .line 84345038
    :goto_ce
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84345039
    .line 84345040
    .line 84345041
    move-result-object v0

    .line 84345042
    check-cast v0, Landroid/graphics/Rect;

    .line 84345043
    .line 84345044
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84345045
    .line 84345046
    .line 84345047
    move-result-object p3

    .line 84345048
    check-cast p3, Landroid/graphics/Rect;

    .line 84345049
    .line 84345050
    invoke-virtual {v3, p0, v0, p3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 84345051
    .line 84345052
    .line 84345053
    const/4 p0, 0x0

    .line 84345054
    invoke-static {p4, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 84345055
    .line 84345056
    .line 84345057
    move-result p3

    .line 84345058
    cmpl-float p4, p3, p0

    .line 84345059
    .line 84345060
    if-lez p4, :cond_113

    .line 84345061
    .line 84345062
    new-instance p4, Landroid/graphics/Path;

    .line 84345063
    .line 84345064
    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    .line 84345065
    .line 84345066
    .line 84345067
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 84345068
    .line 84345069
    invoke-virtual {p4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 84345070
    .line 84345071
    .line 84345072
    const/4 v6, 0x0

    .line 84345073
    const/4 v7, 0x0

    .line 84345074
    int-to-float p1, p1

    .line 84345075
    int-to-float p2, p2

    .line 84345076
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 84345077
    .line 84345078
    move-object v5, p4

    .line 84345079
    move v8, p1

    .line 84345080
    move v9, p2

    .line 84345081
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 84345082
    .line 84345083
    .line 84345084
    new-instance v0, Landroid/graphics/RectF;

    .line 84345085
    .line 84345086
    invoke-direct {v0, p0, p0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84345087
    .line 84345088
    .line 84345089
    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 84345090
    .line 84345091
    invoke-virtual {p4, v0, p3, p3, p0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 84345092
    .line 84345093
    .line 84345094
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    .line 84345095
    .line 84345096
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 84345097
    .line 84345098
    invoke-direct {p0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 84345099
    .line 84345100
    .line 84345101
    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 84345102
    .line 84345103
    .line 84345104
    invoke-virtual {v3, p4, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84345105
    .line 84345106
    .line 84345107
    :cond_113
    return-object v2
.end method


