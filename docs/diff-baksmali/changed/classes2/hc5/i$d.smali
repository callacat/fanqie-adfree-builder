## classes2/hc5/i$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/read/kmp/service/p;

    .line 50724866
    move-object v4, p2

    .line 50724867
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v4, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724891
    move-result p1

    .line 50724892
    if-eqz p1, :cond_81

    .line 50724894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724897
    move-result p1

    .line 50724898
    if-eqz p1, :cond_2d

    .line 50724900
    const-string p1, "com.dragon.read.kmp.community.creationcenter.component.dialog.CreationCertificationAuthorizeDialog.<anonymous>.<anonymous>.<anonymous> (CreationCertificationAuthorizeDialog.kt:67)"

    .line 50724902
    const p3, -0x37799037

    .line 50724905
    const/4 v0, -0x1

    .line 50724906
    invoke-static {p3, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724909
    :cond_2d
    iget-object p1, p0, Lhc5/i$d;->a:Landroidx/compose/runtime/State;

    .line 50724911
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724914
    move-result-object p1

    .line 50724915
    move-object v0, p1

    .line 50724916
    check-cast v0, Ljava/lang/String;

    .line 50724918
    const p1, -0x615d173a

    .line 50724921
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724924
    iget-object p1, p0, Lhc5/i$d;->b:Landroidx/compose/runtime/State;

    .line 50724926
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724929
    move-result p1

    .line 50724930
    iget-object p2, p0, Lhc5/i$d;->e:Landroidx/compose/runtime/MutableState;

    .line 50724932
    iget-object p3, p0, Lhc5/i$d;->b:Landroidx/compose/runtime/State;

    .line 50724934
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724937
    move-result-object v1

    .line 50724938
    if-nez p1, :cond_54

    .line 50724940
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724942
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724945
    move-result-object p1

    .line 50724946
    if-ne v1, p1, :cond_5c

    .line 50724948
    :cond_54
    new-instance v1, Lhc5/j;

    .line 50724950
    invoke-direct {v1, p2, p3}, Lhc5/j;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 50724953
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724956
    :cond_5c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50724958
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724961
    iget-object p1, p0, Lhc5/i$d;->c:Landroidx/compose/runtime/State;

    .line 50724963
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724966
    move-result-object p1

    .line 50724967
    move-object v2, p1

    .line 50724968
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50724970
    iget-object p1, p0, Lhc5/i$d;->d:Landroidx/compose/runtime/State;

    .line 50724972
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724975
    move-result-object p1

    .line 50724976
    move-object v3, p1

    .line 50724977
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50724979
    const/4 v5, 0x0

    .line 50724980
    invoke-static/range {v0 .. v5}, Lhc5/i;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50724983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724986
    move-result p1

    .line 50724987
    if-eqz p1, :cond_84

    .line 50724989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724992
    goto :goto_84

    .line 50724993
    :cond_81
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724996
    :cond_84
    :goto_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724998
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/read/kmp/service/p;

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
    invoke-interface {v4, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result p1

    .line 50724892
    if-eqz p1, :cond_81

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
    const-string p1, "com.dragon.read.kmp.community.creationcenter.component.dialog.CreationCertificationAuthorizeDialog.<anonymous>.<anonymous>.<anonymous> (CreationCertificationAuthorizeDialog.kt:67)"

    .line 50724901
    .line 50724902
    const p3, -0x37799037

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
    iget-object p1, p0, Lhc5/i$d;->a:Landroidx/compose/runtime/State;

    .line 50724910
    .line 50724911
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p1

    .line 50724915
    move-object v0, p1

    .line 50724916
    check-cast v0, Ljava/lang/String;

    .line 50724917
    .line 50724918
    const p1, -0x615d173a

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724922
    .line 50724923
    .line 50724924
    iget-object p1, p0, Lhc5/i$d;->b:Landroidx/compose/runtime/State;

    .line 50724925
    .line 50724926
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result p1

    .line 50724930
    iget-object p2, p0, Lhc5/i$d;->e:Landroidx/compose/runtime/MutableState;

    .line 50724931
    .line 50724932
    iget-object p3, p0, Lhc5/i$d;->b:Landroidx/compose/runtime/State;

    .line 50724933
    .line 50724934
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v1

    .line 50724938
    if-nez p1, :cond_54

    .line 50724939
    .line 50724940
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724941
    .line 50724942
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p1

    .line 50724946
    if-ne v1, p1, :cond_5c

    .line 50724947
    .line 50724948
    :cond_54
    new-instance v1, Lhc5/j;

    .line 50724949
    .line 50724950
    invoke-direct {v1, p2, p3}, Lhc5/j;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724954
    .line 50724955
    .line 50724956
    :cond_5c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50724957
    .line 50724958
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724959
    .line 50724960
    .line 50724961
    iget-object p1, p0, Lhc5/i$d;->c:Landroidx/compose/runtime/State;

    .line 50724962
    .line 50724963
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p1

    .line 50724967
    move-object v2, p1

    .line 50724968
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50724969
    .line 50724970
    iget-object p1, p0, Lhc5/i$d;->d:Landroidx/compose/runtime/State;

    .line 50724971
    .line 50724972
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p1

    .line 50724976
    move-object v3, p1

    .line 50724977
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50724978
    .line 50724979
    const/4 v5, 0x0

    .line 50724980
    invoke-static/range {v0 .. v5}, Lhc5/i;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724984
    .line 50724985
    .line 50724986
    move-result p1

    .line 50724987
    if-eqz p1, :cond_84

    .line 50724988
    .line 50724989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724990
    .line 50724991
    .line 50724992
    goto :goto_84

    .line 50724993
    :cond_81
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724994
    .line 50724995
    .line 50724996
    :cond_84
    :goto_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724997
    .line 50724998
    return-object p1
.end method


