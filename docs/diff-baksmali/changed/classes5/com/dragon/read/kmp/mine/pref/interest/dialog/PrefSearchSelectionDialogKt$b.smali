## classes5/com/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 50724866
    move-object v5, p2

    .line 50724867
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    const/4 v1, 0x1

    .line 50724884
    if-eq p1, v0, :cond_17

    .line 50724886
    const/4 p3, 0x1

    .line 50724887
    :cond_17
    and-int/lit8 p1, p2, 0x1

    .line 50724889
    invoke-interface {v5, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724892
    move-result p1

    .line 50724893
    if-eqz p1, :cond_b3

    .line 50724895
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724898
    move-result p1

    .line 50724899
    if-eqz p1, :cond_2e

    .line 50724901
    const p1, 0x536f8c62

    .line 50724904
    const/4 p3, -0x1

    .line 50724905
    const-string v0, "com.dragon.read.kmp.mine.pref.interest.dialog.PrefSearchSelectionDialogPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PrefSearchSelectionDialog.kt:229)"

    .line 50724907
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724910
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$b;->e:Landroidx/compose/runtime/MutableState;

    .line 50724912
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724915
    move-result-object p1

    .line 50724916
    check-cast p1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 50724918
    iget-object p1, p1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;->b:Ljava/util/List;

    .line 50724920
    iget p2, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$b;->a:I

    .line 50724922
    add-int/2addr p2, v1

    .line 50724923
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724926
    move-result-object p1

    .line 50724927
    check-cast p1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y;

    .line 50724929
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$b;->b:Lcom/dragon/read/kmp/mine/pref/interest/dialog/y;

    .line 50724931
    check-cast p2, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$b;

    .line 50724933
    iget-object v0, p2, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$b;->a:Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;

    .line 50724935
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$b;->e:Landroidx/compose/runtime/MutableState;

    .line 50724937
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724940
    move-result-object p2

    .line 50724941
    check-cast p2, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 50724943
    iget-object p2, p2, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;->c:Ljava/util/Set;

    .line 50724945
    iget-object p3, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$b;->b:Lcom/dragon/read/kmp/mine/pref/interest/dialog/y;

    .line 50724947
    check-cast p3, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$b;

    .line 50724949
    iget-object p3, p3, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$b;->a:Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;

    .line 50724951
    iget-object p3, p3, Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;->a:Ljava/lang/String;

    .line 50724953
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724956
    move-result v1

    .line 50724957
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$b;->e:Landroidx/compose/runtime/MutableState;

    .line 50724959
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724962
    move-result-object p2

    .line 50724963
    check-cast p2, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 50724965
    iget-object v2, p2, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;->a:Ljava/lang/String;

    .line 50724967
    instance-of v3, p1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$b;

    .line 50724969
    const p1, -0x6815fd56

    .line 50724972
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724975
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$b;->c:Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;

    .line 50724977
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724980
    move-result p1

    .line 50724981
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$b;->b:Lcom/dragon/read/kmp/mine/pref/interest/dialog/y;

    .line 50724983
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724986
    move-result p2

    .line 50724987
    or-int/2addr p1, p2

    .line 50724988
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$b;->d:Lcom/dragon/read/kmp/mine/pref/interest/dialog/a;

    .line 50724990
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724993
    move-result p2

    .line 50724994
    or-int/2addr p1, p2

    .line 50724995
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$b;->c:Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;

    .line 50724997
    iget-object p3, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$b;->b:Lcom/dragon/read/kmp/mine/pref/interest/dialog/y;

    .line 50724999
    iget-object v4, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$b;->d:Lcom/dragon/read/kmp/mine/pref/interest/dialog/a;

    .line 50725001
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725004
    move-result-object v6

    .line 50725005
    if-nez p1, :cond_97

    .line 50725007
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725009
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725012
    move-result-object p1

    .line 50725013
    if-ne v6, p1, :cond_9f

    .line 50725015
    :cond_97
    new-instance v6, Lcom/dragon/read/kmp/mine/pref/interest/dialog/w;

    .line 50725017
    invoke-direct {v6, p2, p3, v4}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/w;-><init>(Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;Lcom/dragon/read/kmp/mine/pref/interest/dialog/y;Lcom/dragon/read/kmp/mine/pref/interest/dialog/a;)V

    .line 50725020
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725023
    :cond_9f
    move-object v4, v6

    .line 50725024
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50725026
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725029
    const/4 v6, 0x0

    .line 50725030
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt;->h(Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50725033
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725036
    move-result p1

    .line 50725037
    if-eqz p1, :cond_b6

    .line 50725039
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725042
    goto :goto_b6

    .line 50725043
    :cond_b3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725046
    :cond_b6
    :goto_b6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725048
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 50724865
    .line 50724866
    move-object v5, p2

    .line 50724867
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    const/4 v1, 0x1

    .line 50724884
    if-eq p1, v0, :cond_17

    .line 50724885
    .line 50724886
    const/4 p3, 0x1

    .line 50724887
    :cond_17
    and-int/lit8 p1, p2, 0x1

    .line 50724888
    .line 50724889
    invoke-interface {v5, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result p1

    .line 50724893
    if-eqz p1, :cond_b3

    .line 50724894
    .line 50724895
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result p1

    .line 50724899
    if-eqz p1, :cond_2e

    .line 50724900
    .line 50724901
    const p1, 0x536f8c62

    .line 50724902
    .line 50724903
    .line 50724904
    const/4 p3, -0x1

    .line 50724905
    const-string v0, "com.dragon.read.kmp.mine.pref.interest.dialog.PrefSearchSelectionDialogPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PrefSearchSelectionDialog.kt:229)"

    .line 50724906
    .line 50724907
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724908
    .line 50724909
    .line 50724910
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$b;->e:Landroidx/compose/runtime/MutableState;

    .line 50724911
    .line 50724912
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p1

    .line 50724916
    check-cast p1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 50724917
    .line 50724918
    iget-object p1, p1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;->b:Ljava/util/List;

    .line 50724919
    .line 50724920
    iget p2, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$b;->a:I

    .line 50724921
    .line 50724922
    add-int/2addr p2, v1

    .line 50724923
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p1

    .line 50724927
    check-cast p1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y;

    .line 50724928
    .line 50724929
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$b;->b:Lcom/dragon/read/kmp/mine/pref/interest/dialog/y;

    .line 50724930
    .line 50724931
    check-cast p2, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$b;

    .line 50724932
    .line 50724933
    iget-object v0, p2, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$b;->a:Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;

    .line 50724934
    .line 50724935
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$b;->e:Landroidx/compose/runtime/MutableState;

    .line 50724936
    .line 50724937
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p2

    .line 50724941
    check-cast p2, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 50724942
    .line 50724943
    iget-object p2, p2, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;->c:Ljava/util/Set;

    .line 50724944
    .line 50724945
    iget-object p3, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$b;->b:Lcom/dragon/read/kmp/mine/pref/interest/dialog/y;

    .line 50724946
    .line 50724947
    check-cast p3, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$b;

    .line 50724948
    .line 50724949
    iget-object p3, p3, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$b;->a:Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;

    .line 50724950
    .line 50724951
    iget-object p3, p3, Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;->a:Ljava/lang/String;

    .line 50724952
    .line 50724953
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v1

    .line 50724957
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$b;->e:Landroidx/compose/runtime/MutableState;

    .line 50724958
    .line 50724959
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p2

    .line 50724963
    check-cast p2, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 50724964
    .line 50724965
    iget-object v2, p2, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;->a:Ljava/lang/String;

    .line 50724966
    .line 50724967
    instance-of v3, p1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$b;

    .line 50724968
    .line 50724969
    const p1, -0x6815fd56

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724973
    .line 50724974
    .line 50724975
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$b;->c:Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;

    .line 50724976
    .line 50724977
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724978
    .line 50724979
    .line 50724980
    move-result p1

    .line 50724981
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$b;->b:Lcom/dragon/read/kmp/mine/pref/interest/dialog/y;

    .line 50724982
    .line 50724983
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724984
    .line 50724985
    .line 50724986
    move-result p2

    .line 50724987
    or-int/2addr p1, p2

    .line 50724988
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$b;->d:Lcom/dragon/read/kmp/mine/pref/interest/dialog/a;

    .line 50724989
    .line 50724990
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724991
    .line 50724992
    .line 50724993
    move-result p2

    .line 50724994
    or-int/2addr p1, p2

    .line 50724995
    iget-object p2, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$b;->c:Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;

    .line 50724996
    .line 50724997
    iget-object p3, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$b;->b:Lcom/dragon/read/kmp/mine/pref/interest/dialog/y;

    .line 50724998
    .line 50724999
    iget-object v4, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$b;->d:Lcom/dragon/read/kmp/mine/pref/interest/dialog/a;

    .line 50725000
    .line 50725001
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v6

    .line 50725005
    if-nez p1, :cond_97

    .line 50725006
    .line 50725007
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725008
    .line 50725009
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p1

    .line 50725013
    if-ne v6, p1, :cond_9f

    .line 50725014
    .line 50725015
    :cond_97
    new-instance v6, Lcom/dragon/read/kmp/mine/pref/interest/dialog/w;

    .line 50725016
    .line 50725017
    invoke-direct {v6, p2, p3, v4}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/w;-><init>(Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;Lcom/dragon/read/kmp/mine/pref/interest/dialog/y;Lcom/dragon/read/kmp/mine/pref/interest/dialog/a;)V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725021
    .line 50725022
    .line 50725023
    :cond_9f
    move-object v4, v6

    .line 50725024
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50725025
    .line 50725026
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725027
    .line 50725028
    .line 50725029
    const/4 v6, 0x0

    .line 50725030
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt;->h(Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725034
    .line 50725035
    .line 50725036
    move-result p1

    .line 50725037
    if-eqz p1, :cond_b6

    .line 50725038
    .line 50725039
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725040
    .line 50725041
    .line 50725042
    goto :goto_b6

    .line 50725043
    :cond_b3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725044
    .line 50725045
    .line 50725046
    :cond_b6
    :goto_b6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725047
    .line 50725048
    return-object p1
.end method


