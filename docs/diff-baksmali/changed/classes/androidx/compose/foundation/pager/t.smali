## classes/androidx/compose/foundation/pager/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    iget-object v0, p0, Landroidx/compose/foundation/pager/t;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 50724866
    iget-object v1, p0, Landroidx/compose/foundation/pager/t;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50724868
    iget v2, p0, Landroidx/compose/foundation/pager/t;->c:F

    .line 50724870
    check-cast p1, Ljava/lang/Float;

    .line 50724872
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 50724875
    move-result p1

    .line 50724876
    check-cast p2, Ljava/lang/Float;

    .line 50724878
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 50724881
    move-result p2

    .line 50724882
    check-cast p3, Ljava/lang/Float;

    .line 50724884
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 50724887
    move-result p3

    .line 50724888
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/snapping/i;->b(Landroidx/compose/foundation/pager/PagerState;F)Z

    .line 50724891
    move-result v3

    .line 50724892
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 50724895
    move-result-object v4

    .line 50724896
    invoke-interface {v4}, Landroidx/compose/foundation/pager/e0;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 50724899
    move-result-object v4

    .line 50724900
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 50724902
    const/4 v6, 0x1

    .line 50724903
    const/4 v7, 0x0

    .line 50724904
    if-ne v4, v5, :cond_2b

    .line 50724906
    goto :goto_35

    .line 50724907
    :cond_2b
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50724909
    if-ne v1, v4, :cond_30

    .line 50724911
    goto :goto_35

    .line 50724912
    :cond_30
    if-nez v3, :cond_34

    .line 50724914
    const/4 v3, 0x1

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    const/4 v3, 0x0

    .line 50724917
    :goto_35
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 50724920
    move-result-object v1

    .line 50724921
    invoke-interface {v1}, Landroidx/compose/foundation/pager/e0;->getPageSize()I

    .line 50724924
    move-result v1

    .line 50724925
    const/4 v4, 0x0

    .line 50724926
    if-nez v1, :cond_42

    .line 50724928
    const/4 v5, 0x0

    .line 50724929
    goto :goto_48

    .line 50724930
    :cond_42
    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/i;->a(Landroidx/compose/foundation/pager/PagerState;)F

    .line 50724933
    move-result v5

    .line 50724934
    int-to-float v1, v1

    .line 50724935
    div-float/2addr v5, v1

    .line 50724936
    :goto_48
    float-to-int v1, v5

    .line 50724937
    int-to-float v1, v1

    .line 50724938
    sub-float v1, v5, v1

    .line 50724940
    iget-object v8, v0, Landroidx/compose/foundation/pager/PagerState;->r:Lc1/e;

    .line 50724942
    invoke-static {p1, v8}, Landroidx/compose/foundation/gestures/snapping/g;->a(FLc1/e;)I

    .line 50724945
    move-result p1

    .line 50724946
    sget-object v8, Landroidx/compose/foundation/gestures/snapping/d;->a:Landroidx/compose/foundation/gestures/snapping/d$a;

    .line 50724948
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724951
    if-nez p1, :cond_5b

    .line 50724953
    const/4 v8, 0x1

    .line 50724954
    goto :goto_5c

    .line 50724955
    :cond_5b
    const/4 v8, 0x0

    .line 50724956
    :goto_5c
    if-eqz v8, :cond_9f

    .line 50724958
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50724961
    move-result p1

    .line 50724962
    cmpl-float p1, p1, v2

    .line 50724964
    if-lez p1, :cond_69

    .line 50724966
    if-eqz v3, :cond_b4

    .line 50724968
    goto :goto_a8

    .line 50724969
    :cond_69
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 50724972
    move-result p1

    .line 50724973
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerState;->r:Lc1/e;

    .line 50724975
    sget v2, Landroidx/compose/foundation/pager/g1;->a:F

    .line 50724977
    invoke-interface {v1, v2}, Lc1/e;->A0(F)F

    .line 50724980
    move-result v1

    .line 50724981
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 50724984
    move-result v2

    .line 50724985
    int-to-float v2, v2

    .line 50724986
    const/high16 v4, 0x40000000    # 2.0f

    .line 50724988
    div-float/2addr v2, v4

    .line 50724989
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 50724992
    move-result v1

    .line 50724993
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 50724996
    move-result v0

    .line 50724997
    int-to-float v0, v0

    .line 50724998
    div-float/2addr v1, v0

    .line 50724999
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50725002
    move-result v0

    .line 50725003
    cmpl-float p1, p1, v0

    .line 50725005
    if-ltz p1, :cond_92

    .line 50725007
    if-eqz v3, :cond_a8

    .line 50725009
    goto :goto_b4

    .line 50725010
    :cond_92
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50725013
    move-result p1

    .line 50725014
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50725017
    move-result v0

    .line 50725018
    cmpg-float p1, p1, v0

    .line 50725020
    if-gez p1, :cond_a8

    .line 50725022
    goto :goto_b4

    .line 50725023
    :cond_9f
    sget v0, Landroidx/compose/foundation/gestures/snapping/d;->b:I

    .line 50725025
    if-ne p1, v0, :cond_a5

    .line 50725027
    const/4 v0, 0x1

    .line 50725028
    goto :goto_a6

    .line 50725029
    :cond_a5
    const/4 v0, 0x0

    .line 50725030
    :goto_a6
    if-eqz v0, :cond_aa

    .line 50725032
    :cond_a8
    :goto_a8
    move p2, p3

    .line 50725033
    goto :goto_b4

    .line 50725034
    :cond_aa
    sget p3, Landroidx/compose/foundation/gestures/snapping/d;->c:I

    .line 50725036
    if-ne p1, p3, :cond_af

    .line 50725038
    goto :goto_b0

    .line 50725039
    :cond_af
    const/4 v6, 0x0

    .line 50725040
    :goto_b0
    if-eqz v6, :cond_b3

    .line 50725042
    goto :goto_b4

    .line 50725043
    :cond_b3
    const/4 p2, 0x0

    .line 50725044
    :cond_b4
    :goto_b4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725047
    move-result-object p1

    .line 50725048
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    iget-object v0, p0, Landroidx/compose/foundation/pager/t;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 50724865
    .line 50724866
    iget-object v1, p0, Landroidx/compose/foundation/pager/t;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50724867
    .line 50724868
    iget v2, p0, Landroidx/compose/foundation/pager/t;->c:F

    .line 50724869
    .line 50724870
    check-cast p1, Ljava/lang/Float;

    .line 50724871
    .line 50724872
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 50724873
    .line 50724874
    .line 50724875
    move-result p1

    .line 50724876
    check-cast p2, Ljava/lang/Float;

    .line 50724877
    .line 50724878
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 50724879
    .line 50724880
    .line 50724881
    move-result p2

    .line 50724882
    check-cast p3, Ljava/lang/Float;

    .line 50724883
    .line 50724884
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 50724885
    .line 50724886
    .line 50724887
    move-result p3

    .line 50724888
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/snapping/i;->b(Landroidx/compose/foundation/pager/PagerState;F)Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v3

    .line 50724892
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v4

    .line 50724896
    invoke-interface {v4}, Landroidx/compose/foundation/pager/e0;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v4

    .line 50724900
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 50724901
    .line 50724902
    const/4 v6, 0x1

    .line 50724903
    const/4 v7, 0x0

    .line 50724904
    if-ne v4, v5, :cond_2b

    .line 50724905
    .line 50724906
    goto :goto_35

    .line 50724907
    :cond_2b
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50724908
    .line 50724909
    if-ne v1, v4, :cond_30

    .line 50724910
    .line 50724911
    goto :goto_35

    .line 50724912
    :cond_30
    if-nez v3, :cond_34

    .line 50724913
    .line 50724914
    const/4 v3, 0x1

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    const/4 v3, 0x0

    .line 50724917
    :goto_35
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v1

    .line 50724921
    invoke-interface {v1}, Landroidx/compose/foundation/pager/e0;->getPageSize()I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v1

    .line 50724925
    const/4 v4, 0x0

    .line 50724926
    if-nez v1, :cond_42

    .line 50724927
    .line 50724928
    const/4 v5, 0x0

    .line 50724929
    goto :goto_48

    .line 50724930
    :cond_42
    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/i;->a(Landroidx/compose/foundation/pager/PagerState;)F

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v5

    .line 50724934
    int-to-float v1, v1

    .line 50724935
    div-float/2addr v5, v1

    .line 50724936
    :goto_48
    float-to-int v1, v5

    .line 50724937
    int-to-float v1, v1

    .line 50724938
    sub-float v1, v5, v1

    .line 50724939
    .line 50724940
    iget-object v8, v0, Landroidx/compose/foundation/pager/PagerState;->r:Lc1/e;

    .line 50724941
    .line 50724942
    invoke-static {p1, v8}, Landroidx/compose/foundation/gestures/snapping/g;->a(FLc1/e;)I

    .line 50724943
    .line 50724944
    .line 50724945
    move-result p1

    .line 50724946
    sget-object v8, Landroidx/compose/foundation/gestures/snapping/d;->a:Landroidx/compose/foundation/gestures/snapping/d$a;

    .line 50724947
    .line 50724948
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724949
    .line 50724950
    .line 50724951
    if-nez p1, :cond_5b

    .line 50724952
    .line 50724953
    const/4 v8, 0x1

    .line 50724954
    goto :goto_5c

    .line 50724955
    :cond_5b
    const/4 v8, 0x0

    .line 50724956
    :goto_5c
    if-eqz v8, :cond_9f

    .line 50724957
    .line 50724958
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50724959
    .line 50724960
    .line 50724961
    move-result p1

    .line 50724962
    cmpl-float p1, p1, v2

    .line 50724963
    .line 50724964
    if-lez p1, :cond_69

    .line 50724965
    .line 50724966
    if-eqz v3, :cond_b4

    .line 50724967
    .line 50724968
    goto :goto_a8

    .line 50724969
    :cond_69
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 50724970
    .line 50724971
    .line 50724972
    move-result p1

    .line 50724973
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerState;->r:Lc1/e;

    .line 50724974
    .line 50724975
    sget v2, Landroidx/compose/foundation/pager/g1;->a:F

    .line 50724976
    .line 50724977
    invoke-interface {v1, v2}, Lc1/e;->A0(F)F

    .line 50724978
    .line 50724979
    .line 50724980
    move-result v1

    .line 50724981
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 50724982
    .line 50724983
    .line 50724984
    move-result v2

    .line 50724985
    int-to-float v2, v2

    .line 50724986
    const/high16 v4, 0x40000000    # 2.0f

    .line 50724987
    .line 50724988
    div-float/2addr v2, v4

    .line 50724989
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 50724990
    .line 50724991
    .line 50724992
    move-result v1

    .line 50724993
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 50724994
    .line 50724995
    .line 50724996
    move-result v0

    .line 50724997
    int-to-float v0, v0

    .line 50724998
    div-float/2addr v1, v0

    .line 50724999
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50725000
    .line 50725001
    .line 50725002
    move-result v0

    .line 50725003
    cmpl-float p1, p1, v0

    .line 50725004
    .line 50725005
    if-ltz p1, :cond_92

    .line 50725006
    .line 50725007
    if-eqz v3, :cond_a8

    .line 50725008
    .line 50725009
    goto :goto_b4

    .line 50725010
    :cond_92
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50725011
    .line 50725012
    .line 50725013
    move-result p1

    .line 50725014
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50725015
    .line 50725016
    .line 50725017
    move-result v0

    .line 50725018
    cmpg-float p1, p1, v0

    .line 50725019
    .line 50725020
    if-gez p1, :cond_a8

    .line 50725021
    .line 50725022
    goto :goto_b4

    .line 50725023
    :cond_9f
    sget v0, Landroidx/compose/foundation/gestures/snapping/d;->b:I

    .line 50725024
    .line 50725025
    if-ne p1, v0, :cond_a5

    .line 50725026
    .line 50725027
    const/4 v0, 0x1

    .line 50725028
    goto :goto_a6

    .line 50725029
    :cond_a5
    const/4 v0, 0x0

    .line 50725030
    :goto_a6
    if-eqz v0, :cond_aa

    .line 50725031
    .line 50725032
    :cond_a8
    :goto_a8
    move p2, p3

    .line 50725033
    goto :goto_b4

    .line 50725034
    :cond_aa
    sget p3, Landroidx/compose/foundation/gestures/snapping/d;->c:I

    .line 50725035
    .line 50725036
    if-ne p1, p3, :cond_af

    .line 50725037
    .line 50725038
    goto :goto_b0

    .line 50725039
    :cond_af
    const/4 v6, 0x0

    .line 50725040
    :goto_b0
    if-eqz v6, :cond_b3

    .line 50725041
    .line 50725042
    goto :goto_b4

    .line 50725043
    :cond_b3
    const/4 p2, 0x0

    .line 50725044
    :cond_b4
    :goto_b4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object p1

    .line 50725048
    return-object p1
.end method


