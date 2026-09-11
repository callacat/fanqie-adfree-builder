## classes2/com/dragon/read/component/audio/impl/ui/page/timer/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/read/kmp/service/p;

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
    and-int/lit8 v0, p2, 0x6

    .line 50724881
    const/4 v1, 0x4

    .line 50724882
    if-nez v0, :cond_27

    .line 50724884
    and-int/lit8 v0, p2, 0x8

    .line 50724886
    if-nez v0, :cond_1d

    .line 50724888
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724891
    move-result v0

    .line 50724892
    goto :goto_21

    .line 50724893
    :cond_1d
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724896
    move-result v0

    .line 50724897
    :goto_21
    if-eqz v0, :cond_25

    .line 50724899
    const/4 v0, 0x4

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v0, 0x2

    .line 50724902
    :goto_26
    or-int/2addr p2, v0

    .line 50724903
    :cond_27
    and-int/lit8 v0, p2, 0x13

    .line 50724905
    const/16 v2, 0x12

    .line 50724907
    const/4 v3, 0x1

    .line 50724908
    if-eq v0, v2, :cond_30

    .line 50724910
    const/4 v0, 0x1

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    const/4 v0, 0x0

    .line 50724913
    :goto_31
    and-int/lit8 v2, p2, 0x1

    .line 50724915
    invoke-interface {v5, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724918
    move-result v0

    .line 50724919
    if-eqz v0, :cond_b3

    .line 50724921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724924
    move-result v0

    .line 50724925
    if-eqz v0, :cond_48

    .line 50724927
    const-string v0, "com.dragon.read.component.audio.impl.ui.page.timer.AudioTimerFunctionManager.showTimerDialog.showCustomTimePickerDialog.<anonymous> (AudioTimerFunctionManager.kt:238)"

    .line 50724929
    const v2, -0x74fa1e02

    .line 50724932
    const/4 v4, -0x1

    .line 50724933
    invoke-static {v2, p2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724936
    :cond_48
    const/4 v0, 0x0

    .line 50724937
    const/4 v2, 0x0

    .line 50724938
    const v4, 0x6e3c21fe

    .line 50724941
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724944
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724947
    move-result-object v4

    .line 50724948
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724950
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724953
    move-result-object v7

    .line 50724954
    if-ne v4, v7, :cond_64

    .line 50724956
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/timer/u;

    .line 50724958
    invoke-direct {v4}, Lcom/dragon/read/component/audio/impl/ui/page/timer/u;-><init>()V

    .line 50724961
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724964
    :cond_64
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50724966
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724969
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/x;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724971
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/timer/v;

    .line 50724973
    invoke-direct {v8, v7}, Lcom/dragon/read/component/audio/impl/ui/page/timer/v;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50724976
    const v7, 0x4c5de2

    .line 50724979
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724982
    and-int/lit8 v7, p2, 0xe

    .line 50724984
    if-eq v7, v1, :cond_84

    .line 50724986
    and-int/lit8 p2, p2, 0x8

    .line 50724988
    if-eqz p2, :cond_85

    .line 50724990
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724993
    move-result p2

    .line 50724994
    if-eqz p2, :cond_85

    .line 50724996
    :cond_84
    const/4 p3, 0x1

    .line 50724997
    :cond_85
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725000
    move-result-object p2

    .line 50725001
    if-nez p3, :cond_91

    .line 50725003
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725006
    move-result-object p3

    .line 50725007
    if-ne p2, p3, :cond_99

    .line 50725009
    :cond_91
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/timer/w;

    .line 50725011
    invoke-direct {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/w;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 50725014
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725017
    :cond_99
    move-object p1, p2

    .line 50725018
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 50725020
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725023
    const/16 v6, 0x180

    .line 50725025
    const/4 v7, 0x3

    .line 50725026
    move-object v1, v2

    .line 50725027
    move-object v2, v4

    .line 50725028
    move-object v3, v8

    .line 50725029
    move-object v4, p1

    .line 50725030
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

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
    .registers 13

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/read/kmp/service/p;

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
    and-int/lit8 v0, p2, 0x6

    .line 50724880
    .line 50724881
    const/4 v1, 0x4

    .line 50724882
    if-nez v0, :cond_27

    .line 50724883
    .line 50724884
    and-int/lit8 v0, p2, 0x8

    .line 50724885
    .line 50724886
    if-nez v0, :cond_1d

    .line 50724887
    .line 50724888
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v0

    .line 50724892
    goto :goto_21

    .line 50724893
    :cond_1d
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v0

    .line 50724897
    :goto_21
    if-eqz v0, :cond_25

    .line 50724898
    .line 50724899
    const/4 v0, 0x4

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v0, 0x2

    .line 50724902
    :goto_26
    or-int/2addr p2, v0

    .line 50724903
    :cond_27
    and-int/lit8 v0, p2, 0x13

    .line 50724904
    .line 50724905
    const/16 v2, 0x12

    .line 50724906
    .line 50724907
    const/4 v3, 0x1

    .line 50724908
    if-eq v0, v2, :cond_30

    .line 50724909
    .line 50724910
    const/4 v0, 0x1

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    const/4 v0, 0x0

    .line 50724913
    :goto_31
    and-int/lit8 v2, p2, 0x1

    .line 50724914
    .line 50724915
    invoke-interface {v5, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v0

    .line 50724919
    if-eqz v0, :cond_b3

    .line 50724920
    .line 50724921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v0

    .line 50724925
    if-eqz v0, :cond_48

    .line 50724926
    .line 50724927
    const-string v0, "com.dragon.read.component.audio.impl.ui.page.timer.AudioTimerFunctionManager.showTimerDialog.showCustomTimePickerDialog.<anonymous> (AudioTimerFunctionManager.kt:238)"

    .line 50724928
    .line 50724929
    const v2, -0x74fa1e02

    .line 50724930
    .line 50724931
    .line 50724932
    const/4 v4, -0x1

    .line 50724933
    invoke-static {v2, p2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724934
    .line 50724935
    .line 50724936
    :cond_48
    const/4 v0, 0x0

    .line 50724937
    const/4 v2, 0x0

    .line 50724938
    const v4, 0x6e3c21fe

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v4

    .line 50724948
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724949
    .line 50724950
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v7

    .line 50724954
    if-ne v4, v7, :cond_64

    .line 50724955
    .line 50724956
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/timer/u;

    .line 50724957
    .line 50724958
    invoke-direct {v4}, Lcom/dragon/read/component/audio/impl/ui/page/timer/u;-><init>()V

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724962
    .line 50724963
    .line 50724964
    :cond_64
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50724965
    .line 50724966
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724967
    .line 50724968
    .line 50724969
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/x;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724970
    .line 50724971
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/timer/v;

    .line 50724972
    .line 50724973
    invoke-direct {v8, v7}, Lcom/dragon/read/component/audio/impl/ui/page/timer/v;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50724974
    .line 50724975
    .line 50724976
    const v7, 0x4c5de2

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724980
    .line 50724981
    .line 50724982
    and-int/lit8 v7, p2, 0xe

    .line 50724983
    .line 50724984
    if-eq v7, v1, :cond_84

    .line 50724985
    .line 50724986
    and-int/lit8 p2, p2, 0x8

    .line 50724987
    .line 50724988
    if-eqz p2, :cond_85

    .line 50724989
    .line 50724990
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724991
    .line 50724992
    .line 50724993
    move-result p2

    .line 50724994
    if-eqz p2, :cond_85

    .line 50724995
    .line 50724996
    :cond_84
    const/4 p3, 0x1

    .line 50724997
    :cond_85
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p2

    .line 50725001
    if-nez p3, :cond_91

    .line 50725002
    .line 50725003
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p3

    .line 50725007
    if-ne p2, p3, :cond_99

    .line 50725008
    .line 50725009
    :cond_91
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/timer/w;

    .line 50725010
    .line 50725011
    invoke-direct {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/w;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725015
    .line 50725016
    .line 50725017
    :cond_99
    move-object p1, p2

    .line 50725018
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 50725019
    .line 50725020
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725021
    .line 50725022
    .line 50725023
    const/16 v6, 0x180

    .line 50725024
    .line 50725025
    const/4 v7, 0x3

    .line 50725026
    move-object v1, v2

    .line 50725027
    move-object v2, v4

    .line 50725028
    move-object v3, v8

    .line 50725029
    move-object v4, p1

    .line 50725030
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

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


