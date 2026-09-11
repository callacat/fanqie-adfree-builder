## classes19/com/dragon/read/ug/kmp/treasurebox/ui/popup/o0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    check-cast p1, Ljava/lang/String;

    .line 50724866
    move-object v4, p2

    .line 50724867
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 50724869
    check-cast p3, Ljava/lang/Number;

    .line 50724871
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724874
    move-result p1

    .line 50724875
    and-int/lit8 p2, p1, 0x11

    .line 50724877
    const/16 p3, 0x10

    .line 50724879
    if-eq p2, p3, :cond_13

    .line 50724881
    const/4 p2, 0x1

    .line 50724882
    goto :goto_14

    .line 50724883
    :cond_13
    const/4 p2, 0x0

    .line 50724884
    :goto_14
    and-int/lit8 p3, p1, 0x1

    .line 50724886
    invoke-interface {v4, p2, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724889
    move-result p2

    .line 50724890
    if-eqz p2, :cond_a9

    .line 50724892
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724895
    move-result p2

    .line 50724896
    if-eqz p2, :cond_2b

    .line 50724898
    const-string p2, "com.dragon.read.ug.kmp.treasurebox.ui.popup.TreasureBoxPopup.<anonymous>.<anonymous> (TreasureBoxPopup.kt:206)"

    .line 50724900
    const p3, -0xe52b2ad

    .line 50724903
    const/4 v0, -0x1

    .line 50724904
    invoke-static {p3, p1, v0, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724907
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/o0;->a:Lkotlin/Lazy;

    .line 50724909
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->b(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50724912
    move-result-object v0

    .line 50724913
    const p1, -0x6815fd56

    .line 50724916
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724919
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/o0;->a:Lkotlin/Lazy;

    .line 50724921
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724924
    move-result p1

    .line 50724925
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/o0;->b:Lkotlin/jvm/functions/Function2;

    .line 50724927
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724930
    move-result p2

    .line 50724931
    or-int/2addr p1, p2

    .line 50724932
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/o0;->c:Landroidx/compose/runtime/MutableState;

    .line 50724934
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/o0;->b:Lkotlin/jvm/functions/Function2;

    .line 50724936
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/o0;->a:Lkotlin/Lazy;

    .line 50724938
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724941
    move-result-object v2

    .line 50724942
    if-nez p1, :cond_58

    .line 50724944
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724946
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724949
    move-result-object p1

    .line 50724950
    if-ne v2, p1, :cond_60

    .line 50724952
    :cond_58
    new-instance v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/m0;

    .line 50724954
    invoke-direct {v2, p2, v1, p3}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/m0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/Lazy;Lkotlin/jvm/functions/Function2;)V

    .line 50724957
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724960
    :cond_60
    move-object v1, v2

    .line 50724961
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50724963
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724966
    const p1, -0x615d173a

    .line 50724969
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724972
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/o0;->a:Lkotlin/Lazy;

    .line 50724974
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724977
    move-result p1

    .line 50724978
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/o0;->b:Lkotlin/jvm/functions/Function2;

    .line 50724980
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724983
    move-result p2

    .line 50724984
    or-int/2addr p1, p2

    .line 50724985
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/o0;->a:Lkotlin/Lazy;

    .line 50724987
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/o0;->b:Lkotlin/jvm/functions/Function2;

    .line 50724989
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724992
    move-result-object v2

    .line 50724993
    if-nez p1, :cond_8b

    .line 50724995
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724997
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725000
    move-result-object p1

    .line 50725001
    if-ne v2, p1, :cond_93

    .line 50725003
    :cond_8b
    new-instance v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/n0;

    .line 50725005
    invoke-direct {v2, p2, p3}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/n0;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function2;)V

    .line 50725008
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725011
    :cond_93
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50725013
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725016
    const/4 v3, 0x0

    .line 50725017
    const/4 v5, 0x0

    .line 50725018
    const/16 v6, 0x8

    .line 50725020
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt;->c(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50725023
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725026
    move-result p1

    .line 50725027
    if-eqz p1, :cond_ac

    .line 50725029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725032
    goto :goto_ac

    .line 50725033
    :cond_a9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725036
    :cond_ac
    :goto_ac
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725038
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    check-cast p1, Ljava/lang/String;

    .line 50724865
    .line 50724866
    move-object v4, p2

    .line 50724867
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    check-cast p3, Ljava/lang/Number;

    .line 50724870
    .line 50724871
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result p1

    .line 50724875
    and-int/lit8 p2, p1, 0x11

    .line 50724876
    .line 50724877
    const/16 p3, 0x10

    .line 50724878
    .line 50724879
    if-eq p2, p3, :cond_13

    .line 50724880
    .line 50724881
    const/4 p2, 0x1

    .line 50724882
    goto :goto_14

    .line 50724883
    :cond_13
    const/4 p2, 0x0

    .line 50724884
    :goto_14
    and-int/lit8 p3, p1, 0x1

    .line 50724885
    .line 50724886
    invoke-interface {v4, p2, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result p2

    .line 50724890
    if-eqz p2, :cond_a9

    .line 50724891
    .line 50724892
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result p2

    .line 50724896
    if-eqz p2, :cond_2b

    .line 50724897
    .line 50724898
    const-string p2, "com.dragon.read.ug.kmp.treasurebox.ui.popup.TreasureBoxPopup.<anonymous>.<anonymous> (TreasureBoxPopup.kt:206)"

    .line 50724899
    .line 50724900
    const p3, -0xe52b2ad

    .line 50724901
    .line 50724902
    .line 50724903
    const/4 v0, -0x1

    .line 50724904
    invoke-static {p3, p1, v0, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724905
    .line 50724906
    .line 50724907
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/o0;->a:Lkotlin/Lazy;

    .line 50724908
    .line 50724909
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->b(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v0

    .line 50724913
    const p1, -0x6815fd56

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724917
    .line 50724918
    .line 50724919
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/o0;->a:Lkotlin/Lazy;

    .line 50724920
    .line 50724921
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724922
    .line 50724923
    .line 50724924
    move-result p1

    .line 50724925
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/o0;->b:Lkotlin/jvm/functions/Function2;

    .line 50724926
    .line 50724927
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result p2

    .line 50724931
    or-int/2addr p1, p2

    .line 50724932
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/o0;->c:Landroidx/compose/runtime/MutableState;

    .line 50724933
    .line 50724934
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/o0;->b:Lkotlin/jvm/functions/Function2;

    .line 50724935
    .line 50724936
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/o0;->a:Lkotlin/Lazy;

    .line 50724937
    .line 50724938
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v2

    .line 50724942
    if-nez p1, :cond_58

    .line 50724943
    .line 50724944
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724945
    .line 50724946
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p1

    .line 50724950
    if-ne v2, p1, :cond_60

    .line 50724951
    .line 50724952
    :cond_58
    new-instance v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/m0;

    .line 50724953
    .line 50724954
    invoke-direct {v2, p2, v1, p3}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/m0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/Lazy;Lkotlin/jvm/functions/Function2;)V

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724958
    .line 50724959
    .line 50724960
    :cond_60
    move-object v1, v2

    .line 50724961
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50724962
    .line 50724963
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724964
    .line 50724965
    .line 50724966
    const p1, -0x615d173a

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724970
    .line 50724971
    .line 50724972
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/o0;->a:Lkotlin/Lazy;

    .line 50724973
    .line 50724974
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724975
    .line 50724976
    .line 50724977
    move-result p1

    .line 50724978
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/o0;->b:Lkotlin/jvm/functions/Function2;

    .line 50724979
    .line 50724980
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724981
    .line 50724982
    .line 50724983
    move-result p2

    .line 50724984
    or-int/2addr p1, p2

    .line 50724985
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/o0;->a:Lkotlin/Lazy;

    .line 50724986
    .line 50724987
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/o0;->b:Lkotlin/jvm/functions/Function2;

    .line 50724988
    .line 50724989
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v2

    .line 50724993
    if-nez p1, :cond_8b

    .line 50724994
    .line 50724995
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724996
    .line 50724997
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p1

    .line 50725001
    if-ne v2, p1, :cond_93

    .line 50725002
    .line 50725003
    :cond_8b
    new-instance v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/n0;

    .line 50725004
    .line 50725005
    invoke-direct {v2, p2, p3}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/n0;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function2;)V

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725009
    .line 50725010
    .line 50725011
    :cond_93
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50725012
    .line 50725013
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725014
    .line 50725015
    .line 50725016
    const/4 v3, 0x0

    .line 50725017
    const/4 v5, 0x0

    .line 50725018
    const/16 v6, 0x8

    .line 50725019
    .line 50725020
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxDetailViewKt;->c(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725024
    .line 50725025
    .line 50725026
    move-result p1

    .line 50725027
    if-eqz p1, :cond_ac

    .line 50725028
    .line 50725029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725030
    .line 50725031
    .line 50725032
    goto :goto_ac

    .line 50725033
    :cond_a9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725034
    .line 50725035
    .line 50725036
    :cond_ac
    :goto_ac
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725037
    .line 50725038
    return-object p1
.end method


