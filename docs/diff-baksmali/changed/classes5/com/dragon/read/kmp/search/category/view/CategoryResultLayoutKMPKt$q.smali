## classes5/com/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 50724866
    move-object v9, p2

    .line 50724867
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 50724869
    check-cast p3, Ljava/lang/Number;

    .line 50724871
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724874
    move-result p2

    .line 50724875
    const/4 p3, 0x0

    .line 50724876
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724879
    and-int/lit8 p1, p2, 0x11

    .line 50724881
    const/16 v0, 0x10

    .line 50724883
    if-eq p1, v0, :cond_16

    .line 50724885
    const/4 p3, 0x1

    .line 50724886
    :cond_16
    and-int/lit8 p1, p2, 0x1

    .line 50724888
    invoke-interface {v9, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724891
    move-result p1

    .line 50724892
    if-eqz p1, :cond_bd

    .line 50724894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724897
    move-result p1

    .line 50724898
    if-eqz p1, :cond_2d

    .line 50724900
    const-string p1, "com.dragon.read.kmp.search.category.view.CategoryResultStaggeredGridKMP.<anonymous>.<anonymous>.<anonymous> (CategoryResultLayoutKMP.kt:499)"

    .line 50724902
    const p3, 0x50817f54

    .line 50724905
    const/4 v0, -0x1

    .line 50724906
    invoke-static {p3, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724909
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$q;->a:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 50724911
    const/4 v1, 0x0

    .line 50724912
    iget-object v2, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$q;->b:Ljava/lang/String;

    .line 50724914
    iget-object v3, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$q;->c:Ljava/lang/String;

    .line 50724916
    const/4 v4, 0x0

    .line 50724917
    const p1, 0x4c5de2

    .line 50724920
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724923
    iget-object p2, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$q;->d:Lkotlin/jvm/functions/Function2;

    .line 50724925
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724928
    move-result p2

    .line 50724929
    iget-object p3, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$q;->d:Lkotlin/jvm/functions/Function2;

    .line 50724931
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724934
    move-result-object v5

    .line 50724935
    if-nez p2, :cond_51

    .line 50724937
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724939
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724942
    move-result-object p2

    .line 50724943
    if-ne v5, p2, :cond_59

    .line 50724945
    :cond_51
    new-instance v5, Lcom/dragon/read/kmp/search/category/view/o0;

    .line 50724947
    invoke-direct {v5, p3}, Lcom/dragon/read/kmp/search/category/view/o0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50724950
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724953
    :cond_59
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50724955
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724958
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724961
    iget-object p2, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$q;->d:Lkotlin/jvm/functions/Function2;

    .line 50724963
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724966
    move-result p2

    .line 50724967
    iget-object p3, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$q;->d:Lkotlin/jvm/functions/Function2;

    .line 50724969
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724972
    move-result-object v6

    .line 50724973
    if-nez p2, :cond_77

    .line 50724975
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724977
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724980
    move-result-object p2

    .line 50724981
    if-ne v6, p2, :cond_7f

    .line 50724983
    :cond_77
    new-instance v6, Lcom/dragon/read/kmp/search/category/view/p0;

    .line 50724985
    invoke-direct {v6, p3}, Lcom/dragon/read/kmp/search/category/view/p0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50724988
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724991
    :cond_7f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50724993
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724996
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724999
    iget-object p1, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$q;->e:Lkotlin/jvm/functions/Function2;

    .line 50725001
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725004
    move-result p1

    .line 50725005
    iget-object p2, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$q;->e:Lkotlin/jvm/functions/Function2;

    .line 50725007
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725010
    move-result-object p3

    .line 50725011
    if-nez p1, :cond_9d

    .line 50725013
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725015
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725018
    move-result-object p1

    .line 50725019
    if-ne p3, p1, :cond_a5

    .line 50725021
    :cond_9d
    new-instance p3, Lcom/dragon/read/kmp/search/category/view/q0;

    .line 50725023
    invoke-direct {p3, p2}, Lcom/dragon/read/kmp/search/category/view/q0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50725026
    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725029
    :cond_a5
    move-object v7, p3

    .line 50725030
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50725032
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725035
    iget-object v8, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$q;->f:Lkotlin/jvm/functions/Function0;

    .line 50725037
    const/4 v10, 0x0

    .line 50725038
    const/16 v11, 0x12

    .line 50725040
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/search/category/view/filter/v;->a(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50725043
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725046
    move-result p1

    .line 50725047
    if-eqz p1, :cond_c0

    .line 50725049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725052
    goto :goto_c0

    .line 50725053
    :cond_bd
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725056
    :cond_c0
    :goto_c0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725058
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 50724865
    .line 50724866
    move-object v9, p2

    .line 50724867
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    check-cast p3, Ljava/lang/Number;

    .line 50724870
    .line 50724871
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result p2

    .line 50724875
    const/4 p3, 0x0

    .line 50724876
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724877
    .line 50724878
    .line 50724879
    and-int/lit8 p1, p2, 0x11

    .line 50724880
    .line 50724881
    const/16 v0, 0x10

    .line 50724882
    .line 50724883
    if-eq p1, v0, :cond_16

    .line 50724884
    .line 50724885
    const/4 p3, 0x1

    .line 50724886
    :cond_16
    and-int/lit8 p1, p2, 0x1

    .line 50724887
    .line 50724888
    invoke-interface {v9, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result p1

    .line 50724892
    if-eqz p1, :cond_bd

    .line 50724893
    .line 50724894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724895
    .line 50724896
    .line 50724897
    move-result p1

    .line 50724898
    if-eqz p1, :cond_2d

    .line 50724899
    .line 50724900
    const-string p1, "com.dragon.read.kmp.search.category.view.CategoryResultStaggeredGridKMP.<anonymous>.<anonymous>.<anonymous> (CategoryResultLayoutKMP.kt:499)"

    .line 50724901
    .line 50724902
    const p3, 0x50817f54

    .line 50724903
    .line 50724904
    .line 50724905
    const/4 v0, -0x1

    .line 50724906
    invoke-static {p3, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724907
    .line 50724908
    .line 50724909
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$q;->a:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 50724910
    .line 50724911
    const/4 v1, 0x0

    .line 50724912
    iget-object v2, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$q;->b:Ljava/lang/String;

    .line 50724913
    .line 50724914
    iget-object v3, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$q;->c:Ljava/lang/String;

    .line 50724915
    .line 50724916
    const/4 v4, 0x0

    .line 50724917
    const p1, 0x4c5de2

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724921
    .line 50724922
    .line 50724923
    iget-object p2, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$q;->d:Lkotlin/jvm/functions/Function2;

    .line 50724924
    .line 50724925
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result p2

    .line 50724929
    iget-object p3, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$q;->d:Lkotlin/jvm/functions/Function2;

    .line 50724930
    .line 50724931
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v5

    .line 50724935
    if-nez p2, :cond_51

    .line 50724936
    .line 50724937
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724938
    .line 50724939
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p2

    .line 50724943
    if-ne v5, p2, :cond_59

    .line 50724944
    .line 50724945
    :cond_51
    new-instance v5, Lcom/dragon/read/kmp/search/category/view/o0;

    .line 50724946
    .line 50724947
    invoke-direct {v5, p3}, Lcom/dragon/read/kmp/search/category/view/o0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724951
    .line 50724952
    .line 50724953
    :cond_59
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50724954
    .line 50724955
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724959
    .line 50724960
    .line 50724961
    iget-object p2, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$q;->d:Lkotlin/jvm/functions/Function2;

    .line 50724962
    .line 50724963
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724964
    .line 50724965
    .line 50724966
    move-result p2

    .line 50724967
    iget-object p3, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$q;->d:Lkotlin/jvm/functions/Function2;

    .line 50724968
    .line 50724969
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v6

    .line 50724973
    if-nez p2, :cond_77

    .line 50724974
    .line 50724975
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724976
    .line 50724977
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p2

    .line 50724981
    if-ne v6, p2, :cond_7f

    .line 50724982
    .line 50724983
    :cond_77
    new-instance v6, Lcom/dragon/read/kmp/search/category/view/p0;

    .line 50724984
    .line 50724985
    invoke-direct {v6, p3}, Lcom/dragon/read/kmp/search/category/view/p0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724989
    .line 50724990
    .line 50724991
    :cond_7f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50724992
    .line 50724993
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724997
    .line 50724998
    .line 50724999
    iget-object p1, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$q;->e:Lkotlin/jvm/functions/Function2;

    .line 50725000
    .line 50725001
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725002
    .line 50725003
    .line 50725004
    move-result p1

    .line 50725005
    iget-object p2, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$q;->e:Lkotlin/jvm/functions/Function2;

    .line 50725006
    .line 50725007
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p3

    .line 50725011
    if-nez p1, :cond_9d

    .line 50725012
    .line 50725013
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725014
    .line 50725015
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p1

    .line 50725019
    if-ne p3, p1, :cond_a5

    .line 50725020
    .line 50725021
    :cond_9d
    new-instance p3, Lcom/dragon/read/kmp/search/category/view/q0;

    .line 50725022
    .line 50725023
    invoke-direct {p3, p2}, Lcom/dragon/read/kmp/search/category/view/q0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725027
    .line 50725028
    .line 50725029
    :cond_a5
    move-object v7, p3

    .line 50725030
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50725031
    .line 50725032
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725033
    .line 50725034
    .line 50725035
    iget-object v8, p0, Lcom/dragon/read/kmp/search/category/view/CategoryResultLayoutKMPKt$q;->f:Lkotlin/jvm/functions/Function0;

    .line 50725036
    .line 50725037
    const/4 v10, 0x0

    .line 50725038
    const/16 v11, 0x12

    .line 50725039
    .line 50725040
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/search/category/view/filter/v;->a(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725044
    .line 50725045
    .line 50725046
    move-result p1

    .line 50725047
    if-eqz p1, :cond_c0

    .line 50725048
    .line 50725049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725050
    .line 50725051
    .line 50725052
    goto :goto_c0

    .line 50725053
    :cond_bd
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725054
    .line 50725055
    .line 50725056
    :cond_c0
    :goto_c0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725057
    .line 50725058
    return-object p1
.end method


