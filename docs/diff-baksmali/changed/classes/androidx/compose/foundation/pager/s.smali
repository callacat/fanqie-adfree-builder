## classes/androidx/compose/foundation/pager/s.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/e;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/compose/foundation/pager/s;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 33619973
    iput-object p2, p0, Landroidx/compose/foundation/pager/s;->c:Landroidx/compose/foundation/gestures/e;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/e;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/compose/foundation/pager/s;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/compose/foundation/pager/s;->c:Landroidx/compose/foundation/gestures/e;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Landroidx/compose/animation/core/j1;
[MOD-CHANGED]
.method public final a()Landroidx/compose/animation/core/j1;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Landroidx/compose/foundation/gestures/e;->a:Landroidx/compose/foundation/gestures/e$a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Landroidx/compose/foundation/gestures/e$a;->b:Landroidx/compose/animation/core/j1;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/compose/animation/core/j1;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Landroidx/compose/foundation/gestures/e;->a:Landroidx/compose/foundation/gestures/e$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Landroidx/compose/foundation/gestures/e$a;->b:Landroidx/compose/animation/core/j1;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public final b(FFF)F
[MOD-CHANGED]
.method public final b(FFF)F
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p0, Landroidx/compose/foundation/pager/s;->c:Landroidx/compose/foundation/gestures/e;

    .line 50724866
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/e;->b(FFF)F

    .line 50724869
    move-result v0

    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    const/4 v2, 0x1

    .line 50724872
    const/4 v3, 0x0

    .line 50724873
    cmpl-float v4, p1, v3

    .line 50724875
    add-float/2addr p1, p2

    .line 50724876
    if-lez v4, :cond_13

    .line 50724878
    cmpl-float p1, p1, p3

    .line 50724880
    if-lez p1, :cond_19

    .line 50724882
    goto :goto_17

    .line 50724883
    :cond_13
    cmpg-float p1, p1, v3

    .line 50724885
    if-gtz p1, :cond_19

    .line 50724887
    :goto_17
    const/4 p1, 0x1

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 p1, 0x0

    .line 50724890
    :goto_1a
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50724893
    move-result p2

    .line 50724894
    cmpg-float p2, p2, v3

    .line 50724896
    if-nez p2, :cond_23

    .line 50724898
    const/4 v1, 0x1

    .line 50724899
    :cond_23
    if-nez v1, :cond_54

    .line 50724901
    if-eqz p1, :cond_54

    .line 50724903
    iget-object p1, p0, Landroidx/compose/foundation/pager/s;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 50724905
    iget p1, p1, Landroidx/compose/foundation/pager/PagerState;->g:I

    .line 50724907
    int-to-float p1, p1

    .line 50724908
    const/4 p2, -0x1

    .line 50724909
    int-to-float p2, p2

    .line 50724910
    mul-float p1, p1, p2

    .line 50724912
    :goto_30
    cmpl-float p2, v0, v3

    .line 50724914
    if-lez p2, :cond_41

    .line 50724916
    cmpg-float p2, p1, v0

    .line 50724918
    if-gez p2, :cond_41

    .line 50724920
    iget-object p2, p0, Landroidx/compose/foundation/pager/s;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 50724922
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->p()I

    .line 50724925
    move-result p2

    .line 50724926
    int-to-float p2, p2

    .line 50724927
    add-float/2addr p1, p2

    .line 50724928
    goto :goto_30

    .line 50724929
    :cond_41
    :goto_41
    cmpg-float p2, v0, v3

    .line 50724931
    if-gez p2, :cond_52

    .line 50724933
    cmpl-float p2, p1, v0

    .line 50724935
    if-lez p2, :cond_52

    .line 50724937
    iget-object p2, p0, Landroidx/compose/foundation/pager/s;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 50724939
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->p()I

    .line 50724942
    move-result p2

    .line 50724943
    int-to-float p2, p2

    .line 50724944
    sub-float/2addr p1, p2

    .line 50724945
    goto :goto_41

    .line 50724946
    :cond_52
    move v3, p1

    .line 50724947
    goto :goto_8b

    .line 50724948
    :cond_54
    iget-object p1, p0, Landroidx/compose/foundation/pager/s;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 50724950
    iget p1, p1, Landroidx/compose/foundation/pager/PagerState;->g:I

    .line 50724952
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50724955
    move-result p1

    .line 50724956
    int-to-double p1, p1

    .line 50724957
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 50724962
    cmpg-double v2, p1, v0

    .line 50724964
    if-gez v2, :cond_67

    .line 50724966
    goto :goto_8b

    .line 50724967
    :cond_67
    iget-object p1, p0, Landroidx/compose/foundation/pager/s;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 50724969
    iget p2, p1, Landroidx/compose/foundation/pager/PagerState;->g:I

    .line 50724971
    int-to-float p2, p2

    .line 50724972
    const/high16 v0, -0x40800000    # -1.0f

    .line 50724974
    mul-float p2, p2, v0

    .line 50724976
    iget-object p1, p1, Landroidx/compose/foundation/pager/PagerState;->I:Landroidx/compose/runtime/MutableState;

    .line 50724978
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50724981
    move-result-object p1

    .line 50724982
    check-cast p1, Ljava/lang/Boolean;

    .line 50724984
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724987
    move-result p1

    .line 50724988
    if-eqz p1, :cond_86

    .line 50724990
    iget-object p1, p0, Landroidx/compose/foundation/pager/s;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 50724992
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->p()I

    .line 50724995
    move-result p1

    .line 50724996
    int-to-float p1, p1

    .line 50724997
    add-float/2addr p2, p1

    .line 50724998
    :cond_86
    neg-float p1, p3

    .line 50724999
    invoke-static {p2, p1, p3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50725002
    move-result v3

    .line 50725003
    :goto_8b
    return v3
.end method

[INNER-ORIGINAL]
.method public final b(FFF)F
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p0, Landroidx/compose/foundation/pager/s;->c:Landroidx/compose/foundation/gestures/e;

    .line 50724865
    .line 50724866
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/e;->b(FFF)F

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v0

    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    const/4 v2, 0x1

    .line 50724872
    const/4 v3, 0x0

    .line 50724873
    cmpl-float v4, p1, v3

    .line 50724874
    .line 50724875
    add-float/2addr p1, p2

    .line 50724876
    if-lez v4, :cond_13

    .line 50724877
    .line 50724878
    cmpl-float p1, p1, p3

    .line 50724879
    .line 50724880
    if-lez p1, :cond_19

    .line 50724881
    .line 50724882
    goto :goto_17

    .line 50724883
    :cond_13
    cmpg-float p1, p1, v3

    .line 50724884
    .line 50724885
    if-gtz p1, :cond_19

    .line 50724886
    .line 50724887
    :goto_17
    const/4 p1, 0x1

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 p1, 0x0

    .line 50724890
    :goto_1a
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50724891
    .line 50724892
    .line 50724893
    move-result p2

    .line 50724894
    cmpg-float p2, p2, v3

    .line 50724895
    .line 50724896
    if-nez p2, :cond_23

    .line 50724897
    .line 50724898
    const/4 v1, 0x1

    .line 50724899
    :cond_23
    if-nez v1, :cond_54

    .line 50724900
    .line 50724901
    if-eqz p1, :cond_54

    .line 50724902
    .line 50724903
    iget-object p1, p0, Landroidx/compose/foundation/pager/s;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 50724904
    .line 50724905
    iget p1, p1, Landroidx/compose/foundation/pager/PagerState;->g:I

    .line 50724906
    .line 50724907
    int-to-float p1, p1

    .line 50724908
    const/4 p2, -0x1

    .line 50724909
    int-to-float p2, p2

    .line 50724910
    mul-float p1, p1, p2

    .line 50724911
    .line 50724912
    :goto_30
    cmpl-float p2, v0, v3

    .line 50724913
    .line 50724914
    if-lez p2, :cond_41

    .line 50724915
    .line 50724916
    cmpg-float p2, p1, v0

    .line 50724917
    .line 50724918
    if-gez p2, :cond_41

    .line 50724919
    .line 50724920
    iget-object p2, p0, Landroidx/compose/foundation/pager/s;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 50724921
    .line 50724922
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->p()I

    .line 50724923
    .line 50724924
    .line 50724925
    move-result p2

    .line 50724926
    int-to-float p2, p2

    .line 50724927
    add-float/2addr p1, p2

    .line 50724928
    goto :goto_30

    .line 50724929
    :cond_41
    :goto_41
    cmpg-float p2, v0, v3

    .line 50724930
    .line 50724931
    if-gez p2, :cond_52

    .line 50724932
    .line 50724933
    cmpl-float p2, p1, v0

    .line 50724934
    .line 50724935
    if-lez p2, :cond_52

    .line 50724936
    .line 50724937
    iget-object p2, p0, Landroidx/compose/foundation/pager/s;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 50724938
    .line 50724939
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->p()I

    .line 50724940
    .line 50724941
    .line 50724942
    move-result p2

    .line 50724943
    int-to-float p2, p2

    .line 50724944
    sub-float/2addr p1, p2

    .line 50724945
    goto :goto_41

    .line 50724946
    :cond_52
    move v3, p1

    .line 50724947
    goto :goto_8b

    .line 50724948
    :cond_54
    iget-object p1, p0, Landroidx/compose/foundation/pager/s;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 50724949
    .line 50724950
    iget p1, p1, Landroidx/compose/foundation/pager/PagerState;->g:I

    .line 50724951
    .line 50724952
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50724953
    .line 50724954
    .line 50724955
    move-result p1

    .line 50724956
    int-to-double p1, p1

    .line 50724957
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 50724958
    .line 50724959
    .line 50724960
    .line 50724961
    .line 50724962
    cmpg-double v2, p1, v0

    .line 50724963
    .line 50724964
    if-gez v2, :cond_67

    .line 50724965
    .line 50724966
    goto :goto_8b

    .line 50724967
    :cond_67
    iget-object p1, p0, Landroidx/compose/foundation/pager/s;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 50724968
    .line 50724969
    iget p2, p1, Landroidx/compose/foundation/pager/PagerState;->g:I

    .line 50724970
    .line 50724971
    int-to-float p2, p2

    .line 50724972
    const/high16 v0, -0x40800000    # -1.0f

    .line 50724973
    .line 50724974
    mul-float p2, p2, v0

    .line 50724975
    .line 50724976
    iget-object p1, p1, Landroidx/compose/foundation/pager/PagerState;->I:Landroidx/compose/runtime/MutableState;

    .line 50724977
    .line 50724978
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    check-cast p1, Ljava/lang/Boolean;

    .line 50724983
    .line 50724984
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724985
    .line 50724986
    .line 50724987
    move-result p1

    .line 50724988
    if-eqz p1, :cond_86

    .line 50724989
    .line 50724990
    iget-object p1, p0, Landroidx/compose/foundation/pager/s;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 50724991
    .line 50724992
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->p()I

    .line 50724993
    .line 50724994
    .line 50724995
    move-result p1

    .line 50724996
    int-to-float p1, p1

    .line 50724997
    add-float/2addr p2, p1

    .line 50724998
    :cond_86
    neg-float p1, p3

    .line 50724999
    invoke-static {p2, p1, p3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50725000
    .line 50725001
    .line 50725002
    move-result v3

    .line 50725003
    :goto_8b
    return v3
.end method


