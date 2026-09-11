## classes/j/v1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lj/s1;)V
[MOD-CHANGED]
.method public constructor <init>(Lj/s1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 16842755
    iput-object p1, p0, Lj/v1;->o:Lj/s1;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj/s1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lj/v1;->o:Lj/s1;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 14

    .prologue
    .line 50724864
    iget-object v0, p0, Lj/v1;->o:Lj/s1;

    .line 50724866
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50724869
    move-result-object v1

    .line 50724870
    invoke-interface {v0, v1}, Lj/s1;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 50724873
    move-result v0

    .line 50724874
    iget-object v1, p0, Lj/v1;->o:Lj/s1;

    .line 50724876
    invoke-interface {v1}, Lj/s1;->d()F

    .line 50724879
    move-result v1

    .line 50724880
    iget-object v2, p0, Lj/v1;->o:Lj/s1;

    .line 50724882
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50724885
    move-result-object v3

    .line 50724886
    invoke-interface {v2, v3}, Lj/s1;->a(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 50724889
    move-result v2

    .line 50724890
    iget-object v3, p0, Lj/v1;->o:Lj/s1;

    .line 50724892
    invoke-interface {v3}, Lj/s1;->b()F

    .line 50724895
    move-result v3

    .line 50724896
    const/4 v4, 0x0

    .line 50724897
    int-to-float v5, v4

    .line 50724898
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50724900
    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    .line 50724903
    move-result v6

    .line 50724904
    const/4 v7, 0x1

    .line 50724905
    if-ltz v6, :cond_2d

    .line 50724907
    const/4 v6, 0x1

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    const/4 v6, 0x0

    .line 50724910
    :goto_2e
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 50724913
    move-result v8

    .line 50724914
    if-ltz v8, :cond_36

    .line 50724916
    const/4 v8, 0x1

    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    const/4 v8, 0x0

    .line 50724919
    :goto_37
    and-int/2addr v6, v8

    .line 50724920
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 50724923
    move-result v8

    .line 50724924
    if-ltz v8, :cond_40

    .line 50724926
    const/4 v8, 0x1

    .line 50724927
    goto :goto_41

    .line 50724928
    :cond_40
    const/4 v8, 0x0

    .line 50724929
    :goto_41
    and-int/2addr v6, v8

    .line 50724930
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 50724933
    move-result v5

    .line 50724934
    if-ltz v5, :cond_49

    .line 50724936
    const/4 v4, 0x1

    .line 50724937
    :cond_49
    and-int/2addr v4, v6

    .line 50724938
    if-nez v4, :cond_51

    .line 50724940
    const-string v4, "Padding must be non-negative"

    .line 50724942
    invoke-static {v4}, Lk/a;->a(Ljava/lang/String;)V

    .line 50724945
    :cond_51
    invoke-interface {p1, v0}, Lc1/e;->n0(F)I

    .line 50724948
    move-result v0

    .line 50724949
    invoke-interface {p1, v2}, Lc1/e;->n0(F)I

    .line 50724952
    move-result v2

    .line 50724953
    add-int/2addr v2, v0

    .line 50724954
    invoke-interface {p1, v1}, Lc1/e;->n0(F)I

    .line 50724957
    move-result v1

    .line 50724958
    invoke-interface {p1, v3}, Lc1/e;->n0(F)I

    .line 50724961
    move-result v3

    .line 50724962
    add-int/2addr v3, v1

    .line 50724963
    neg-int v4, v2

    .line 50724964
    neg-int v5, v3

    .line 50724965
    invoke-static {v4, v5, p3, p4}, Lc1/c;->i(IIJ)J

    .line 50724968
    move-result-wide v4

    .line 50724969
    invoke-interface {p2, v4, v5}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724972
    move-result-object p2

    .line 50724973
    iget v4, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724975
    add-int/2addr v4, v2

    .line 50724976
    invoke-static {v4, p3, p4}, Lc1/c;->g(IJ)I

    .line 50724979
    move-result v2

    .line 50724980
    iget v4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50724982
    add-int/2addr v4, v3

    .line 50724983
    invoke-static {v4, p3, p4}, Lc1/c;->f(IJ)I

    .line 50724986
    move-result p3

    .line 50724987
    new-instance p4, Lj/u1;

    .line 50724989
    invoke-direct {p4, v0, v1, p2}, Lj/u1;-><init>(IILandroidx/compose/ui/layout/g1;)V

    .line 50724992
    invoke-static {p1, v2, p3, p4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50724995
    move-result-object p1

    .line 50724996
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 14

    .prologue
    .line 50724864
    iget-object v0, p0, Lj/v1;->o:Lj/s1;

    .line 50724865
    .line 50724866
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v1

    .line 50724870
    invoke-interface {v0, v1}, Lj/s1;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v0

    .line 50724874
    iget-object v1, p0, Lj/v1;->o:Lj/s1;

    .line 50724875
    .line 50724876
    invoke-interface {v1}, Lj/s1;->d()F

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    iget-object v2, p0, Lj/v1;->o:Lj/s1;

    .line 50724881
    .line 50724882
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v3

    .line 50724886
    invoke-interface {v2, v3}, Lj/s1;->a(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v2

    .line 50724890
    iget-object v3, p0, Lj/v1;->o:Lj/s1;

    .line 50724891
    .line 50724892
    invoke-interface {v3}, Lj/s1;->b()F

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v3

    .line 50724896
    const/4 v4, 0x0

    .line 50724897
    int-to-float v5, v4

    .line 50724898
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50724899
    .line 50724900
    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v6

    .line 50724904
    const/4 v7, 0x1

    .line 50724905
    if-ltz v6, :cond_2d

    .line 50724906
    .line 50724907
    const/4 v6, 0x1

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    const/4 v6, 0x0

    .line 50724910
    :goto_2e
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v8

    .line 50724914
    if-ltz v8, :cond_36

    .line 50724915
    .line 50724916
    const/4 v8, 0x1

    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    const/4 v8, 0x0

    .line 50724919
    :goto_37
    and-int/2addr v6, v8

    .line 50724920
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v8

    .line 50724924
    if-ltz v8, :cond_40

    .line 50724925
    .line 50724926
    const/4 v8, 0x1

    .line 50724927
    goto :goto_41

    .line 50724928
    :cond_40
    const/4 v8, 0x0

    .line 50724929
    :goto_41
    and-int/2addr v6, v8

    .line 50724930
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v5

    .line 50724934
    if-ltz v5, :cond_49

    .line 50724935
    .line 50724936
    const/4 v4, 0x1

    .line 50724937
    :cond_49
    and-int/2addr v4, v6

    .line 50724938
    if-nez v4, :cond_51

    .line 50724939
    .line 50724940
    const-string v4, "Padding must be non-negative"

    .line 50724941
    .line 50724942
    invoke-static {v4}, Lk/a;->a(Ljava/lang/String;)V

    .line 50724943
    .line 50724944
    .line 50724945
    :cond_51
    invoke-interface {p1, v0}, Lc1/e;->n0(F)I

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v0

    .line 50724949
    invoke-interface {p1, v2}, Lc1/e;->n0(F)I

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v2

    .line 50724953
    add-int/2addr v2, v0

    .line 50724954
    invoke-interface {p1, v1}, Lc1/e;->n0(F)I

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v1

    .line 50724958
    invoke-interface {p1, v3}, Lc1/e;->n0(F)I

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v3

    .line 50724962
    add-int/2addr v3, v1

    .line 50724963
    neg-int v4, v2

    .line 50724964
    neg-int v5, v3

    .line 50724965
    invoke-static {v4, v5, p3, p4}, Lc1/c;->i(IIJ)J

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-wide v4

    .line 50724969
    invoke-interface {p2, v4, v5}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p2

    .line 50724973
    iget v4, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724974
    .line 50724975
    add-int/2addr v4, v2

    .line 50724976
    invoke-static {v4, p3, p4}, Lc1/c;->g(IJ)I

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v2

    .line 50724980
    iget v4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50724981
    .line 50724982
    add-int/2addr v4, v3

    .line 50724983
    invoke-static {v4, p3, p4}, Lc1/c;->f(IJ)I

    .line 50724984
    .line 50724985
    .line 50724986
    move-result p3

    .line 50724987
    new-instance p4, Lj/u1;

    .line 50724988
    .line 50724989
    invoke-direct {p4, v0, v1, p2}, Lj/u1;-><init>(IILandroidx/compose/ui/layout/g1;)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-static {p1, v2, p3, p4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p1

    .line 50724996
    return-object p1
.end method


