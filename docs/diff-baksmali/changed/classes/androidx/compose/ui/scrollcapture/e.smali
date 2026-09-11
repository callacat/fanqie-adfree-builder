## classes/androidx/compose/ui/scrollcapture/e.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/semantics/t;ILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/semantics/t;ILkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/t;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/scrollcapture/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 50724866
    const/16 v1, 0x10

    .line 50724868
    new-array v1, v1, [Landroidx/compose/ui/semantics/t;

    .line 50724870
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    invoke-virtual {p0, v1, v1, v1}, Landroidx/compose/ui/semantics/t;->i(ZZZ)Ljava/util/List;

    .line 50724877
    move-result-object p0

    .line 50724878
    :goto_e
    iget v2, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 50724880
    invoke-virtual {v0, v2, p0}, Landroidx/compose/runtime/collection/d;->e(ILjava/util/List;)V

    .line 50724883
    :cond_13
    iget p0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 50724885
    const/4 v2, 0x1

    .line 50724886
    if-eqz p0, :cond_1a

    .line 50724888
    const/4 v3, 0x1

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x0

    .line 50724891
    :goto_1b
    if-eqz v3, :cond_b5

    .line 50724893
    add-int/lit8 p0, p0, -0x1

    .line 50724895
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 50724898
    move-result-object p0

    .line 50724899
    check-cast p0, Landroidx/compose/ui/semantics/t;

    .line 50724901
    invoke-static {p0}, Landroidx/compose/ui/semantics/x;->c(Landroidx/compose/ui/semantics/t;)Z

    .line 50724904
    move-result v3

    .line 50724905
    if-nez v3, :cond_ac

    .line 50724907
    iget-object v3, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 50724909
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 50724911
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724914
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->j:Landroidx/compose/ui/semantics/z;

    .line 50724916
    invoke-virtual {v3, v4}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 50724919
    move-result v3

    .line 50724920
    if-eqz v3, :cond_3c

    .line 50724922
    goto/16 :goto_ac

    .line 50724924
    :cond_3c
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/node/NodeCoordinator;

    .line 50724927
    move-result-object v3

    .line 50724928
    if-eqz v3, :cond_a1

    .line 50724930
    invoke-static {v3}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 50724933
    move-result-object v4

    .line 50724934
    invoke-static {v4}, Lc1/s;->b(Lc0/g;)Lc1/r;

    .line 50724937
    move-result-object v4

    .line 50724938
    iget v5, v4, Lc1/r;->a:I

    .line 50724940
    iget v6, v4, Lc1/r;->c:I

    .line 50724942
    if-ge v5, v6, :cond_59

    .line 50724944
    iget v5, v4, Lc1/r;->b:I

    .line 50724946
    iget v6, v4, Lc1/r;->d:I

    .line 50724948
    if-lt v5, v6, :cond_57

    .line 50724950
    goto :goto_59

    .line 50724951
    :cond_57
    const/4 v5, 0x0

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    :goto_59
    const/4 v5, 0x1

    .line 50724954
    :goto_5a
    if-eqz v5, :cond_5d

    .line 50724956
    goto :goto_ac

    .line 50724957
    :cond_5d
    iget-object v5, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 50724959
    sget-object v6, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 50724961
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724964
    sget-object v6, Landroidx/compose/ui/semantics/m;->f:Landroidx/compose/ui/semantics/z;

    .line 50724966
    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 50724969
    move-result-object v5

    .line 50724970
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50724972
    iget-object v6, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 50724974
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->v:Landroidx/compose/ui/semantics/z;

    .line 50724976
    invoke-static {v6, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 50724979
    move-result-object v6

    .line 50724980
    check-cast v6, Landroidx/compose/ui/semantics/k;

    .line 50724982
    if-eqz v5, :cond_8d

    .line 50724984
    if-eqz v6, :cond_8d

    .line 50724986
    iget-object v5, v6, Landroidx/compose/ui/semantics/k;->b:Lkotlin/jvm/functions/Function0;

    .line 50724988
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724991
    move-result-object v5

    .line 50724992
    check-cast v5, Ljava/lang/Number;

    .line 50724994
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 50724997
    move-result v5

    .line 50724998
    const/4 v6, 0x0

    .line 50724999
    cmpl-float v5, v5, v6

    .line 50725001
    if-lez v5, :cond_8d

    .line 50725003
    const/4 v5, 0x1

    .line 50725004
    goto :goto_8e

    .line 50725005
    :cond_8d
    const/4 v5, 0x0

    .line 50725006
    :goto_8e
    if-nez v5, :cond_91

    .line 50725008
    goto :goto_ad

    .line 50725009
    :cond_91
    add-int/2addr v2, p1

    .line 50725010
    new-instance v5, Landroidx/compose/ui/scrollcapture/d;

    .line 50725012
    invoke-direct {v5, p0, v2, v4, v3}, Landroidx/compose/ui/scrollcapture/d;-><init>(Landroidx/compose/ui/semantics/t;ILc1/r;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 50725015
    move-object v3, p2

    .line 50725016
    check-cast v3, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    .line 50725018
    invoke-virtual {v3, v5}, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725021
    invoke-static {p0, v2, p2}, Landroidx/compose/ui/scrollcapture/e;->a(Landroidx/compose/ui/semantics/t;ILkotlin/jvm/functions/Function1;)V

    .line 50725024
    goto :goto_ac

    .line 50725025
    :cond_a1
    const-string p0, "Expected semantics node to have a coordinator."

    .line 50725027
    invoke-static {p0}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 50725030
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 50725032
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50725035
    throw p0

    .line 50725036
    :cond_ac
    :goto_ac
    const/4 v2, 0x0

    .line 50725037
    :goto_ad
    if-eqz v2, :cond_13

    .line 50725039
    invoke-virtual {p0, v1, v1, v1}, Landroidx/compose/ui/semantics/t;->i(ZZZ)Ljava/util/List;

    .line 50725042
    move-result-object p0

    .line 50725043
    goto/16 :goto_e

    .line 50725045
    :cond_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/semantics/t;ILkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/t;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/scrollcapture/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 50724865
    .line 50724866
    const/16 v1, 0x10

    .line 50724867
    .line 50724868
    new-array v1, v1, [Landroidx/compose/ui/semantics/t;

    .line 50724869
    .line 50724870
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 50724871
    .line 50724872
    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    invoke-virtual {p0, v1, v1, v1}, Landroidx/compose/ui/semantics/t;->i(ZZZ)Ljava/util/List;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p0

    .line 50724878
    :goto_e
    iget v2, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 50724879
    .line 50724880
    invoke-virtual {v0, v2, p0}, Landroidx/compose/runtime/collection/d;->e(ILjava/util/List;)V

    .line 50724881
    .line 50724882
    .line 50724883
    :cond_13
    iget p0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 50724884
    .line 50724885
    const/4 v2, 0x1

    .line 50724886
    if-eqz p0, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v3, 0x1

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x0

    .line 50724891
    :goto_1b
    if-eqz v3, :cond_b5

    .line 50724892
    .line 50724893
    add-int/lit8 p0, p0, -0x1

    .line 50724894
    .line 50724895
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p0

    .line 50724899
    check-cast p0, Landroidx/compose/ui/semantics/t;

    .line 50724900
    .line 50724901
    invoke-static {p0}, Landroidx/compose/ui/semantics/x;->c(Landroidx/compose/ui/semantics/t;)Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v3

    .line 50724905
    if-nez v3, :cond_ac

    .line 50724906
    .line 50724907
    iget-object v3, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 50724908
    .line 50724909
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 50724910
    .line 50724911
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724912
    .line 50724913
    .line 50724914
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->j:Landroidx/compose/ui/semantics/z;

    .line 50724915
    .line 50724916
    invoke-virtual {v3, v4}, Landroidx/compose/ui/semantics/n;->i(Landroidx/compose/ui/semantics/z;)Z

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v3

    .line 50724920
    if-eqz v3, :cond_3c

    .line 50724921
    .line 50724922
    goto/16 :goto_ac

    .line 50724923
    .line 50724924
    :cond_3c
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/node/NodeCoordinator;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v3

    .line 50724928
    if-eqz v3, :cond_a1

    .line 50724929
    .line 50724930
    invoke-static {v3}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v4

    .line 50724934
    invoke-static {v4}, Lc1/s;->b(Lc0/g;)Lc1/r;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v4

    .line 50724938
    iget v5, v4, Lc1/r;->a:I

    .line 50724939
    .line 50724940
    iget v6, v4, Lc1/r;->c:I

    .line 50724941
    .line 50724942
    if-ge v5, v6, :cond_59

    .line 50724943
    .line 50724944
    iget v5, v4, Lc1/r;->b:I

    .line 50724945
    .line 50724946
    iget v6, v4, Lc1/r;->d:I

    .line 50724947
    .line 50724948
    if-lt v5, v6, :cond_57

    .line 50724949
    .line 50724950
    goto :goto_59

    .line 50724951
    :cond_57
    const/4 v5, 0x0

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    :goto_59
    const/4 v5, 0x1

    .line 50724954
    :goto_5a
    if-eqz v5, :cond_5d

    .line 50724955
    .line 50724956
    goto :goto_ac

    .line 50724957
    :cond_5d
    iget-object v5, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 50724958
    .line 50724959
    sget-object v6, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 50724960
    .line 50724961
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724962
    .line 50724963
    .line 50724964
    sget-object v6, Landroidx/compose/ui/semantics/m;->f:Landroidx/compose/ui/semantics/z;

    .line 50724965
    .line 50724966
    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v5

    .line 50724970
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50724971
    .line 50724972
    iget-object v6, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 50724973
    .line 50724974
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->v:Landroidx/compose/ui/semantics/z;

    .line 50724975
    .line 50724976
    invoke-static {v6, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v6

    .line 50724980
    check-cast v6, Landroidx/compose/ui/semantics/k;

    .line 50724981
    .line 50724982
    if-eqz v5, :cond_8d

    .line 50724983
    .line 50724984
    if-eqz v6, :cond_8d

    .line 50724985
    .line 50724986
    iget-object v5, v6, Landroidx/compose/ui/semantics/k;->b:Lkotlin/jvm/functions/Function0;

    .line 50724987
    .line 50724988
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v5

    .line 50724992
    check-cast v5, Ljava/lang/Number;

    .line 50724993
    .line 50724994
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 50724995
    .line 50724996
    .line 50724997
    move-result v5

    .line 50724998
    const/4 v6, 0x0

    .line 50724999
    cmpl-float v5, v5, v6

    .line 50725000
    .line 50725001
    if-lez v5, :cond_8d

    .line 50725002
    .line 50725003
    const/4 v5, 0x1

    .line 50725004
    goto :goto_8e

    .line 50725005
    :cond_8d
    const/4 v5, 0x0

    .line 50725006
    :goto_8e
    if-nez v5, :cond_91

    .line 50725007
    .line 50725008
    goto :goto_ad

    .line 50725009
    :cond_91
    add-int/2addr v2, p1

    .line 50725010
    new-instance v5, Landroidx/compose/ui/scrollcapture/d;

    .line 50725011
    .line 50725012
    invoke-direct {v5, p0, v2, v4, v3}, Landroidx/compose/ui/scrollcapture/d;-><init>(Landroidx/compose/ui/semantics/t;ILc1/r;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 50725013
    .line 50725014
    .line 50725015
    move-object v3, p2

    .line 50725016
    check-cast v3, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    .line 50725017
    .line 50725018
    invoke-virtual {v3, v5}, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-static {p0, v2, p2}, Landroidx/compose/ui/scrollcapture/e;->a(Landroidx/compose/ui/semantics/t;ILkotlin/jvm/functions/Function1;)V

    .line 50725022
    .line 50725023
    .line 50725024
    goto :goto_ac

    .line 50725025
    :cond_a1
    const-string p0, "Expected semantics node to have a coordinator."

    .line 50725026
    .line 50725027
    invoke-static {p0}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 50725028
    .line 50725029
    .line 50725030
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 50725031
    .line 50725032
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50725033
    .line 50725034
    .line 50725035
    throw p0

    .line 50725036
    :cond_ac
    :goto_ac
    const/4 v2, 0x0

    .line 50725037
    :goto_ad
    if-eqz v2, :cond_13

    .line 50725038
    .line 50725039
    invoke-virtual {p0, v1, v1, v1}, Landroidx/compose/ui/semantics/t;->i(ZZZ)Ljava/util/List;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object p0

    .line 50725043
    goto/16 :goto_e

    .line 50725044
    .line 50725045
    :cond_b5
    return-void
.end method


