## classes/androidx/compose/foundation/lazy/p1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
[MOD-CHANGED]
.method public constructor <init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 50462723
    iput p1, p0, Landroidx/compose/foundation/lazy/p1;->o:F

    .line 50462725
    iput-object p2, p0, Landroidx/compose/foundation/lazy/p1;->p:Landroidx/compose/runtime/State;

    .line 50462727
    iput-object p3, p0, Landroidx/compose/foundation/lazy/p1;->q:Landroidx/compose/runtime/State;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Landroidx/compose/foundation/lazy/p1;->o:F

    .line 50462724
    .line 50462725
    iput-object p2, p0, Landroidx/compose/foundation/lazy/p1;->p:Landroidx/compose/runtime/State;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Landroidx/compose/foundation/lazy/p1;->q:Landroidx/compose/runtime/State;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Landroidx/compose/foundation/lazy/p1;->p:Landroidx/compose/runtime/State;

    .line 50724866
    const v1, 0x7fffffff

    .line 50724869
    if-eqz v0, :cond_26

    .line 50724871
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724874
    move-result-object v2

    .line 50724875
    check-cast v2, Ljava/lang/Number;

    .line 50724877
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724880
    move-result v2

    .line 50724881
    if-eq v2, v1, :cond_26

    .line 50724883
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724886
    move-result-object v0

    .line 50724887
    check-cast v0, Ljava/lang/Number;

    .line 50724889
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50724892
    move-result v0

    .line 50724893
    iget v2, p0, Landroidx/compose/foundation/lazy/p1;->o:F

    .line 50724895
    mul-float v0, v0, v2

    .line 50724897
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50724900
    move-result v0

    .line 50724901
    goto :goto_29

    .line 50724902
    :cond_26
    const v0, 0x7fffffff

    .line 50724905
    :goto_29
    iget-object v2, p0, Landroidx/compose/foundation/lazy/p1;->q:Landroidx/compose/runtime/State;

    .line 50724907
    if-eqz v2, :cond_4c

    .line 50724909
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724912
    move-result-object v3

    .line 50724913
    check-cast v3, Ljava/lang/Number;

    .line 50724915
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50724918
    move-result v3

    .line 50724919
    if-eq v3, v1, :cond_4c

    .line 50724921
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724924
    move-result-object v2

    .line 50724925
    check-cast v2, Ljava/lang/Number;

    .line 50724927
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50724930
    move-result v2

    .line 50724931
    iget v3, p0, Landroidx/compose/foundation/lazy/p1;->o:F

    .line 50724933
    mul-float v2, v2, v3

    .line 50724935
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 50724938
    move-result v2

    .line 50724939
    goto :goto_4f

    .line 50724940
    :cond_4c
    const v2, 0x7fffffff

    .line 50724943
    :goto_4f
    if-eq v0, v1, :cond_53

    .line 50724945
    move v3, v0

    .line 50724946
    goto :goto_57

    .line 50724947
    :cond_53
    invoke-static {p3, p4}, Lc1/b;->j(J)I

    .line 50724950
    move-result v3

    .line 50724951
    :goto_57
    if-eq v2, v1, :cond_5b

    .line 50724953
    move v4, v2

    .line 50724954
    goto :goto_5f

    .line 50724955
    :cond_5b
    invoke-static {p3, p4}, Lc1/b;->i(J)I

    .line 50724958
    move-result v4

    .line 50724959
    :goto_5f
    if-eq v0, v1, :cond_62

    .line 50724961
    goto :goto_66

    .line 50724962
    :cond_62
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50724965
    move-result v0

    .line 50724966
    :goto_66
    if-eq v2, v1, :cond_69

    .line 50724968
    goto :goto_6d

    .line 50724969
    :cond_69
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50724972
    move-result v2

    .line 50724973
    :goto_6d
    invoke-static {v3, v0, v4, v2}, Lc1/c;->a(IIII)J

    .line 50724976
    move-result-wide p3

    .line 50724977
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724980
    move-result-object p2

    .line 50724981
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724983
    iget p4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50724985
    new-instance v0, Landroidx/compose/foundation/lazy/o1;

    .line 50724987
    invoke-direct {v0, p2}, Landroidx/compose/foundation/lazy/o1;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50724990
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50724993
    move-result-object p1

    .line 50724994
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Landroidx/compose/foundation/lazy/p1;->p:Landroidx/compose/runtime/State;

    .line 50724865
    .line 50724866
    const v1, 0x7fffffff

    .line 50724867
    .line 50724868
    .line 50724869
    if-eqz v0, :cond_26

    .line 50724870
    .line 50724871
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v2

    .line 50724875
    check-cast v2, Ljava/lang/Number;

    .line 50724876
    .line 50724877
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v2

    .line 50724881
    if-eq v2, v1, :cond_26

    .line 50724882
    .line 50724883
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v0

    .line 50724887
    check-cast v0, Ljava/lang/Number;

    .line 50724888
    .line 50724889
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v0

    .line 50724893
    iget v2, p0, Landroidx/compose/foundation/lazy/p1;->o:F

    .line 50724894
    .line 50724895
    mul-float v0, v0, v2

    .line 50724896
    .line 50724897
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v0

    .line 50724901
    goto :goto_29

    .line 50724902
    :cond_26
    const v0, 0x7fffffff

    .line 50724903
    .line 50724904
    .line 50724905
    :goto_29
    iget-object v2, p0, Landroidx/compose/foundation/lazy/p1;->q:Landroidx/compose/runtime/State;

    .line 50724906
    .line 50724907
    if-eqz v2, :cond_4c

    .line 50724908
    .line 50724909
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v3

    .line 50724913
    check-cast v3, Ljava/lang/Number;

    .line 50724914
    .line 50724915
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v3

    .line 50724919
    if-eq v3, v1, :cond_4c

    .line 50724920
    .line 50724921
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v2

    .line 50724925
    check-cast v2, Ljava/lang/Number;

    .line 50724926
    .line 50724927
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v2

    .line 50724931
    iget v3, p0, Landroidx/compose/foundation/lazy/p1;->o:F

    .line 50724932
    .line 50724933
    mul-float v2, v2, v3

    .line 50724934
    .line 50724935
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v2

    .line 50724939
    goto :goto_4f

    .line 50724940
    :cond_4c
    const v2, 0x7fffffff

    .line 50724941
    .line 50724942
    .line 50724943
    :goto_4f
    if-eq v0, v1, :cond_53

    .line 50724944
    .line 50724945
    move v3, v0

    .line 50724946
    goto :goto_57

    .line 50724947
    :cond_53
    invoke-static {p3, p4}, Lc1/b;->j(J)I

    .line 50724948
    .line 50724949
    .line 50724950
    move-result v3

    .line 50724951
    :goto_57
    if-eq v2, v1, :cond_5b

    .line 50724952
    .line 50724953
    move v4, v2

    .line 50724954
    goto :goto_5f

    .line 50724955
    :cond_5b
    invoke-static {p3, p4}, Lc1/b;->i(J)I

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v4

    .line 50724959
    :goto_5f
    if-eq v0, v1, :cond_62

    .line 50724960
    .line 50724961
    goto :goto_66

    .line 50724962
    :cond_62
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50724963
    .line 50724964
    .line 50724965
    move-result v0

    .line 50724966
    :goto_66
    if-eq v2, v1, :cond_69

    .line 50724967
    .line 50724968
    goto :goto_6d

    .line 50724969
    :cond_69
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v2

    .line 50724973
    :goto_6d
    invoke-static {v3, v0, v4, v2}, Lc1/c;->a(IIII)J

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-wide p3

    .line 50724977
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p2

    .line 50724981
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724982
    .line 50724983
    iget p4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50724984
    .line 50724985
    new-instance v0, Landroidx/compose/foundation/lazy/o1;

    .line 50724986
    .line 50724987
    invoke-direct {v0, p2}, Landroidx/compose/foundation/lazy/o1;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    return-object p1
.end method


