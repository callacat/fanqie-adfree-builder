## classes19/com/dragon/read/ug/kmp/treasurebox/retain/ui/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    check-cast p1, Ljava/lang/String;

    .line 50724866
    move-object v7, p2

    .line 50724867
    check-cast v7, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v7, p2, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724889
    move-result p2

    .line 50724890
    if-eqz p2, :cond_aa

    .line 50724892
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724895
    move-result p2

    .line 50724896
    if-eqz p2, :cond_2b

    .line 50724898
    const-string p2, "com.dragon.read.ug.kmp.treasurebox.retain.ui.TreasureBoxRetainPopup.<anonymous>.<anonymous> (TreasureBoxRetainDialog.kt:105)"

    .line 50724900
    const p3, -0x60c91ca7

    .line 50724903
    const/4 v0, -0x1

    .line 50724904
    invoke-static {p3, p1, v0, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724907
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/n;->b:Landroidx/compose/runtime/State;

    .line 50724909
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724912
    move-result-object p1

    .line 50724913
    check-cast p1, Ljava/lang/Number;

    .line 50724915
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50724918
    move-result-wide v0

    .line 50724919
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/n;->c:Landroidx/compose/runtime/State;

    .line 50724921
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724924
    move-result-object p1

    .line 50724925
    check-cast p1, Ljava/lang/Number;

    .line 50724927
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50724930
    move-result-wide v2

    .line 50724931
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/n;->d:Landroidx/compose/runtime/State;

    .line 50724933
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724936
    move-result-object p1

    .line 50724937
    move-object v4, p1

    .line 50724938
    check-cast v4, Lcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;

    .line 50724940
    const p1, 0x4c5de2

    .line 50724943
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724946
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/n;->a:Lkotlin/Lazy;

    .line 50724948
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724951
    move-result p2

    .line 50724952
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/n;->a:Lkotlin/Lazy;

    .line 50724954
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724957
    move-result-object v5

    .line 50724958
    if-nez p2, :cond_68

    .line 50724960
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724962
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724965
    move-result-object p2

    .line 50724966
    if-ne v5, p2, :cond_70

    .line 50724968
    :cond_68
    new-instance v5, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/l;

    .line 50724970
    invoke-direct {v5, p3}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/l;-><init>(Lkotlin/Lazy;)V

    .line 50724973
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724976
    :cond_70
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50724978
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724981
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724984
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/n;->a:Lkotlin/Lazy;

    .line 50724986
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724989
    move-result p1

    .line 50724990
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/n;->a:Lkotlin/Lazy;

    .line 50724992
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724995
    move-result-object p3

    .line 50724996
    if-nez p1, :cond_8e

    .line 50724998
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725000
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725003
    move-result-object p1

    .line 50725004
    if-ne p3, p1, :cond_96

    .line 50725006
    :cond_8e
    new-instance p3, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/m;

    .line 50725008
    invoke-direct {p3, p2}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/m;-><init>(Lkotlin/Lazy;)V

    .line 50725011
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725014
    :cond_96
    move-object v6, p3

    .line 50725015
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50725017
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725020
    const/4 v8, 0x0

    .line 50725021
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/p;->e(JJLcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50725024
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725027
    move-result p1

    .line 50725028
    if-eqz p1, :cond_ad

    .line 50725030
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725033
    goto :goto_ad

    .line 50725034
    :cond_aa
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725037
    :cond_ad
    :goto_ad
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725039
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    check-cast p1, Ljava/lang/String;

    .line 50724865
    .line 50724866
    move-object v7, p2

    .line 50724867
    check-cast v7, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v7, p2, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result p2

    .line 50724890
    if-eqz p2, :cond_aa

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
    const-string p2, "com.dragon.read.ug.kmp.treasurebox.retain.ui.TreasureBoxRetainPopup.<anonymous>.<anonymous> (TreasureBoxRetainDialog.kt:105)"

    .line 50724899
    .line 50724900
    const p3, -0x60c91ca7

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
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/n;->b:Landroidx/compose/runtime/State;

    .line 50724908
    .line 50724909
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p1

    .line 50724913
    check-cast p1, Ljava/lang/Number;

    .line 50724914
    .line 50724915
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-wide v0

    .line 50724919
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/n;->c:Landroidx/compose/runtime/State;

    .line 50724920
    .line 50724921
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p1

    .line 50724925
    check-cast p1, Ljava/lang/Number;

    .line 50724926
    .line 50724927
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-wide v2

    .line 50724931
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/n;->d:Landroidx/compose/runtime/State;

    .line 50724932
    .line 50724933
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p1

    .line 50724937
    move-object v4, p1

    .line 50724938
    check-cast v4, Lcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;

    .line 50724939
    .line 50724940
    const p1, 0x4c5de2

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724944
    .line 50724945
    .line 50724946
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/n;->a:Lkotlin/Lazy;

    .line 50724947
    .line 50724948
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724949
    .line 50724950
    .line 50724951
    move-result p2

    .line 50724952
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/n;->a:Lkotlin/Lazy;

    .line 50724953
    .line 50724954
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v5

    .line 50724958
    if-nez p2, :cond_68

    .line 50724959
    .line 50724960
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724961
    .line 50724962
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p2

    .line 50724966
    if-ne v5, p2, :cond_70

    .line 50724967
    .line 50724968
    :cond_68
    new-instance v5, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/l;

    .line 50724969
    .line 50724970
    invoke-direct {v5, p3}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/l;-><init>(Lkotlin/Lazy;)V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724974
    .line 50724975
    .line 50724976
    :cond_70
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50724977
    .line 50724978
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724982
    .line 50724983
    .line 50724984
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/n;->a:Lkotlin/Lazy;

    .line 50724985
    .line 50724986
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724987
    .line 50724988
    .line 50724989
    move-result p1

    .line 50724990
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/n;->a:Lkotlin/Lazy;

    .line 50724991
    .line 50724992
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p3

    .line 50724996
    if-nez p1, :cond_8e

    .line 50724997
    .line 50724998
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724999
    .line 50725000
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p1

    .line 50725004
    if-ne p3, p1, :cond_96

    .line 50725005
    .line 50725006
    :cond_8e
    new-instance p3, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/m;

    .line 50725007
    .line 50725008
    invoke-direct {p3, p2}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/m;-><init>(Lkotlin/Lazy;)V

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725012
    .line 50725013
    .line 50725014
    :cond_96
    move-object v6, p3

    .line 50725015
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50725016
    .line 50725017
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725018
    .line 50725019
    .line 50725020
    const/4 v8, 0x0

    .line 50725021
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/p;->e(JJLcom/dragon/read/ug/kmp/treasurebox/retain/PrimaryButtonState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725025
    .line 50725026
    .line 50725027
    move-result p1

    .line 50725028
    if-eqz p1, :cond_ad

    .line 50725029
    .line 50725030
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725031
    .line 50725032
    .line 50725033
    goto :goto_ad

    .line 50725034
    :cond_aa
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725035
    .line 50725036
    .line 50725037
    :cond_ad
    :goto_ad
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725038
    .line 50725039
    return-object p1
.end method


