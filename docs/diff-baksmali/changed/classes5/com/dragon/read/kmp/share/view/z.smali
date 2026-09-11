## classes5/com/dragon/read/kmp/share/view/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    check-cast p1, Lj/s;

    .line 50724866
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724868
    check-cast p3, Ljava/lang/Number;

    .line 50724870
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724873
    move-result p3

    .line 50724874
    const/4 v0, 0x0

    .line 50724875
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724878
    and-int/lit8 v1, p3, 0x6

    .line 50724880
    if-nez v1, :cond_1c

    .line 50724882
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724885
    move-result v1

    .line 50724886
    if-eqz v1, :cond_1a

    .line 50724888
    const/4 v1, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v1, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr p3, v1

    .line 50724892
    :cond_1c
    and-int/lit8 v1, p3, 0x13

    .line 50724894
    const/16 v2, 0x12

    .line 50724896
    const/4 v8, 0x1

    .line 50724897
    if-eq v1, v2, :cond_24

    .line 50724899
    const/4 v0, 0x1

    .line 50724900
    :cond_24
    and-int/lit8 v1, p3, 0x1

    .line 50724902
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724905
    move-result v0

    .line 50724906
    if-eqz v0, :cond_b0

    .line 50724908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724911
    move-result v0

    .line 50724912
    if-eqz v0, :cond_3b

    .line 50724914
    const v0, 0x5bcffa2

    .line 50724917
    const/4 v1, -0x1

    .line 50724918
    const-string v2, "com.dragon.read.kmp.share.view.DslPosterShareView.<anonymous>.<anonymous> (DslPosterShareView.kt:75)"

    .line 50724920
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724923
    :cond_3b
    iget-object v5, p0, Lcom/dragon/read/kmp/share/view/z;->a:Ljava/lang/String;

    .line 50724925
    iget-object p3, p0, Lcom/dragon/read/kmp/share/view/z;->b:Ltp5/a;

    .line 50724927
    iget-object v6, p3, Ltp5/a;->b:Ljava/lang/String;

    .line 50724929
    iget v0, p3, Ltp5/a;->c:I

    .line 50724931
    iget-object v7, p3, Ltp5/a;->d:Ljava/lang/String;

    .line 50724933
    iget v1, p3, Ltp5/a;->k:I

    .line 50724935
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724937
    invoke-static {p3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724940
    move-result-object v4

    .line 50724941
    const/high16 v2, 0x30000

    .line 50724943
    move-object v3, p2

    .line 50724944
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/share/view/l;->a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724947
    iget-object v0, p0, Lcom/dragon/read/kmp/share/view/z;->c:Landroidx/compose/ui/graphics/f1;

    .line 50724949
    iget-object v1, p0, Lcom/dragon/read/kmp/share/view/z;->d:Landroidx/compose/runtime/MutableState;

    .line 50724951
    sget v2, Lcom/dragon/read/kmp/share/view/a0;->a:I

    .line 50724953
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724956
    move-result-object v1

    .line 50724957
    check-cast v1, Ljava/lang/Boolean;

    .line 50724959
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724962
    move-result v1

    .line 50724963
    if-eqz v1, :cond_a6

    .line 50724965
    if-eqz v0, :cond_a6

    .line 50724967
    invoke-interface {p1}, Lj/s;->c()F

    .line 50724970
    move-result v1

    .line 50724971
    iget-object v2, p0, Lcom/dragon/read/kmp/share/view/z;->b:Ltp5/a;

    .line 50724973
    iget v2, v2, Ltp5/a;->c:I

    .line 50724975
    invoke-static {v2, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724978
    move-result v2

    .line 50724979
    int-to-float v2, v2

    .line 50724980
    div-float/2addr v1, v2

    .line 50724981
    const/4 v2, 0x0

    .line 50724982
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724984
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724987
    sget-object v3, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 50724989
    invoke-interface {p1, p3, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50724992
    move-result-object v4

    .line 50724993
    const/4 v5, 0x0

    .line 50724994
    const/4 v6, 0x0

    .line 50724995
    const/16 p1, 0x14

    .line 50724997
    int-to-float p1, p1

    .line 50724998
    mul-float v8, p1, v1

    .line 50725000
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50725002
    const/4 v9, 0x3

    .line 50725003
    move v7, v8

    .line 50725004
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50725007
    move-result-object p1

    .line 50725008
    const/16 p3, 0x32

    .line 50725010
    int-to-float p3, p3

    .line 50725011
    mul-float p3, p3, v1

    .line 50725013
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725016
    move-result-object p1

    .line 50725017
    const/4 v3, 0x0

    .line 50725018
    const/4 v4, 0x0

    .line 50725019
    const/4 v5, 0x0

    .line 50725020
    const/16 v7, 0x30

    .line 50725022
    const/16 v8, 0xf8

    .line 50725024
    move-object v1, v2

    .line 50725025
    move-object v2, p1

    .line 50725026
    move-object v6, p2

    .line 50725027
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50725030
    :cond_a6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725033
    move-result p1

    .line 50725034
    if-eqz p1, :cond_b3

    .line 50725036
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725039
    goto :goto_b3

    .line 50725040
    :cond_b0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725043
    :cond_b3
    :goto_b3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725045
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    check-cast p1, Lj/s;

    .line 50724865
    .line 50724866
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724867
    .line 50724868
    check-cast p3, Ljava/lang/Number;

    .line 50724869
    .line 50724870
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724871
    .line 50724872
    .line 50724873
    move-result p3

    .line 50724874
    const/4 v0, 0x0

    .line 50724875
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724876
    .line 50724877
    .line 50724878
    and-int/lit8 v1, p3, 0x6

    .line 50724879
    .line 50724880
    if-nez v1, :cond_1c

    .line 50724881
    .line 50724882
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v1

    .line 50724886
    if-eqz v1, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v1, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v1, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr p3, v1

    .line 50724892
    :cond_1c
    and-int/lit8 v1, p3, 0x13

    .line 50724893
    .line 50724894
    const/16 v2, 0x12

    .line 50724895
    .line 50724896
    const/4 v8, 0x1

    .line 50724897
    if-eq v1, v2, :cond_24

    .line 50724898
    .line 50724899
    const/4 v0, 0x1

    .line 50724900
    :cond_24
    and-int/lit8 v1, p3, 0x1

    .line 50724901
    .line 50724902
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v0

    .line 50724906
    if-eqz v0, :cond_b0

    .line 50724907
    .line 50724908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v0

    .line 50724912
    if-eqz v0, :cond_3b

    .line 50724913
    .line 50724914
    const v0, 0x5bcffa2

    .line 50724915
    .line 50724916
    .line 50724917
    const/4 v1, -0x1

    .line 50724918
    const-string v2, "com.dragon.read.kmp.share.view.DslPosterShareView.<anonymous>.<anonymous> (DslPosterShareView.kt:75)"

    .line 50724919
    .line 50724920
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    iget-object v5, p0, Lcom/dragon/read/kmp/share/view/z;->a:Ljava/lang/String;

    .line 50724924
    .line 50724925
    iget-object p3, p0, Lcom/dragon/read/kmp/share/view/z;->b:Ltp5/a;

    .line 50724926
    .line 50724927
    iget-object v6, p3, Ltp5/a;->b:Ljava/lang/String;

    .line 50724928
    .line 50724929
    iget v0, p3, Ltp5/a;->c:I

    .line 50724930
    .line 50724931
    iget-object v7, p3, Ltp5/a;->d:Ljava/lang/String;

    .line 50724932
    .line 50724933
    iget v1, p3, Ltp5/a;->k:I

    .line 50724934
    .line 50724935
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724936
    .line 50724937
    invoke-static {p3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v4

    .line 50724941
    const/high16 v2, 0x30000

    .line 50724942
    .line 50724943
    move-object v3, p2

    .line 50724944
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/share/view/l;->a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724945
    .line 50724946
    .line 50724947
    iget-object v0, p0, Lcom/dragon/read/kmp/share/view/z;->c:Landroidx/compose/ui/graphics/f1;

    .line 50724948
    .line 50724949
    iget-object v1, p0, Lcom/dragon/read/kmp/share/view/z;->d:Landroidx/compose/runtime/MutableState;

    .line 50724950
    .line 50724951
    sget v2, Lcom/dragon/read/kmp/share/view/a0;->a:I

    .line 50724952
    .line 50724953
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v1

    .line 50724957
    check-cast v1, Ljava/lang/Boolean;

    .line 50724958
    .line 50724959
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v1

    .line 50724963
    if-eqz v1, :cond_a6

    .line 50724964
    .line 50724965
    if-eqz v0, :cond_a6

    .line 50724966
    .line 50724967
    invoke-interface {p1}, Lj/s;->c()F

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v1

    .line 50724971
    iget-object v2, p0, Lcom/dragon/read/kmp/share/view/z;->b:Ltp5/a;

    .line 50724972
    .line 50724973
    iget v2, v2, Ltp5/a;->c:I

    .line 50724974
    .line 50724975
    invoke-static {v2, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v2

    .line 50724979
    int-to-float v2, v2

    .line 50724980
    div-float/2addr v1, v2

    .line 50724981
    const/4 v2, 0x0

    .line 50724982
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724983
    .line 50724984
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724985
    .line 50724986
    .line 50724987
    sget-object v3, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 50724988
    .line 50724989
    invoke-interface {p1, p3, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v4

    .line 50724993
    const/4 v5, 0x0

    .line 50724994
    const/4 v6, 0x0

    .line 50724995
    const/16 p1, 0x14

    .line 50724996
    .line 50724997
    int-to-float p1, p1

    .line 50724998
    mul-float v8, p1, v1

    .line 50724999
    .line 50725000
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50725001
    .line 50725002
    const/4 v9, 0x3

    .line 50725003
    move v7, v8

    .line 50725004
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p1

    .line 50725008
    const/16 p3, 0x32

    .line 50725009
    .line 50725010
    int-to-float p3, p3

    .line 50725011
    mul-float p3, p3, v1

    .line 50725012
    .line 50725013
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p1

    .line 50725017
    const/4 v3, 0x0

    .line 50725018
    const/4 v4, 0x0

    .line 50725019
    const/4 v5, 0x0

    .line 50725020
    const/16 v7, 0x30

    .line 50725021
    .line 50725022
    const/16 v8, 0xf8

    .line 50725023
    .line 50725024
    move-object v1, v2

    .line 50725025
    move-object v2, p1

    .line 50725026
    move-object v6, p2

    .line 50725027
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50725028
    .line 50725029
    .line 50725030
    :cond_a6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725031
    .line 50725032
    .line 50725033
    move-result p1

    .line 50725034
    if-eqz p1, :cond_b3

    .line 50725035
    .line 50725036
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725037
    .line 50725038
    .line 50725039
    goto :goto_b3

    .line 50725040
    :cond_b0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725041
    .line 50725042
    .line 50725043
    :cond_b3
    :goto_b3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725044
    .line 50725045
    return-object p1
.end method


