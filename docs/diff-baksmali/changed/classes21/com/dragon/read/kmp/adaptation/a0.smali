## classes21/com/dragon/read/kmp/adaptation/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50724864
    move-object v4, p1

    .line 50724865
    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 50724867
    move-object v5, p2

    .line 50724868
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 50724870
    check-cast p3, Ljava/lang/Number;

    .line 50724872
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724875
    move-result p1

    .line 50724876
    const/4 p2, 0x0

    .line 50724877
    invoke-static {v4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724880
    and-int/lit8 p3, p1, 0x6

    .line 50724882
    if-nez p3, :cond_1e

    .line 50724884
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724887
    move-result p3

    .line 50724888
    if-eqz p3, :cond_1c

    .line 50724890
    const/4 p3, 0x4

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    const/4 p3, 0x2

    .line 50724893
    :goto_1d
    or-int/2addr p1, p3

    .line 50724894
    :cond_1e
    and-int/lit8 p3, p1, 0x13

    .line 50724896
    const/16 v0, 0x12

    .line 50724898
    if-eq p3, v0, :cond_25

    .line 50724900
    const/4 p2, 0x1

    .line 50724901
    :cond_25
    and-int/lit8 p3, p1, 0x1

    .line 50724903
    invoke-interface {v5, p2, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    move-result p2

    .line 50724907
    if-eqz p2, :cond_ab

    .line 50724909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    move-result p2

    .line 50724913
    if-eqz p2, :cond_3c

    .line 50724915
    const-string p2, "com.dragon.read.kmp.adaptation.AdaptationPanelSheet.<anonymous>.<anonymous> (AdaptationPanelContent.kt:145)"

    .line 50724917
    const p3, 0x115bf77f

    .line 50724920
    const/4 v0, -0x1

    .line 50724921
    invoke-static {p3, p1, v0, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724924
    :cond_3c
    iget-object p2, p0, Lcom/dragon/read/kmp/adaptation/a0;->a:Lcom/dragon/read/kmp/adaptation/o1;

    .line 50724926
    iget-boolean p3, p2, Lcom/dragon/read/kmp/adaptation/o1;->b:Z

    .line 50724928
    if-eqz p3, :cond_a1

    .line 50724930
    iget-object v0, p2, Lcom/dragon/read/kmp/adaptation/o1;->a:Ljava/lang/String;

    .line 50724932
    iget-boolean v1, p2, Lcom/dragon/read/kmp/adaptation/o1;->i:Z

    .line 50724934
    const p2, 0x4c5de2

    .line 50724937
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724940
    iget-object p3, p0, Lcom/dragon/read/kmp/adaptation/a0;->b:Lkotlin/jvm/functions/Function1;

    .line 50724942
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724945
    move-result p3

    .line 50724946
    iget-object v2, p0, Lcom/dragon/read/kmp/adaptation/a0;->b:Lkotlin/jvm/functions/Function1;

    .line 50724948
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724951
    move-result-object v3

    .line 50724952
    if-nez p3, :cond_62

    .line 50724954
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724956
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724959
    move-result-object p3

    .line 50724960
    if-ne v3, p3, :cond_6a

    .line 50724962
    :cond_62
    new-instance v3, Lcom/dragon/read/kmp/adaptation/y;

    .line 50724964
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/adaptation/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50724967
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724970
    :cond_6a
    move-object v2, v3

    .line 50724971
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50724973
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724976
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724979
    iget-object p2, p0, Lcom/dragon/read/kmp/adaptation/a0;->b:Lkotlin/jvm/functions/Function1;

    .line 50724981
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724984
    move-result p2

    .line 50724985
    iget-object p3, p0, Lcom/dragon/read/kmp/adaptation/a0;->b:Lkotlin/jvm/functions/Function1;

    .line 50724987
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724990
    move-result-object v3

    .line 50724991
    if-nez p2, :cond_89

    .line 50724993
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724995
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724998
    move-result-object p2

    .line 50724999
    if-ne v3, p2, :cond_91

    .line 50725001
    :cond_89
    new-instance v3, Lcom/dragon/read/kmp/adaptation/z;

    .line 50725003
    invoke-direct {v3, p3}, Lcom/dragon/read/kmp/adaptation/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50725006
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725009
    :cond_91
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50725011
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725014
    shl-int/lit8 p1, p1, 0xc

    .line 50725016
    const p2, 0xe000

    .line 50725019
    and-int v6, p1, p2

    .line 50725021
    const/4 v7, 0x0

    .line 50725022
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50725025
    :cond_a1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725028
    move-result p1

    .line 50725029
    if-eqz p1, :cond_ae

    .line 50725031
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725034
    goto :goto_ae

    .line 50725035
    :cond_ab
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725038
    :cond_ae
    :goto_ae
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725040
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50724864
    move-object v4, p1

    .line 50724865
    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 50724866
    .line 50724867
    move-object v5, p2

    .line 50724868
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 50724869
    .line 50724870
    check-cast p3, Ljava/lang/Number;

    .line 50724871
    .line 50724872
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724873
    .line 50724874
    .line 50724875
    move-result p1

    .line 50724876
    const/4 p2, 0x0

    .line 50724877
    invoke-static {v4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724878
    .line 50724879
    .line 50724880
    and-int/lit8 p3, p1, 0x6

    .line 50724881
    .line 50724882
    if-nez p3, :cond_1e

    .line 50724883
    .line 50724884
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result p3

    .line 50724888
    if-eqz p3, :cond_1c

    .line 50724889
    .line 50724890
    const/4 p3, 0x4

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    const/4 p3, 0x2

    .line 50724893
    :goto_1d
    or-int/2addr p1, p3

    .line 50724894
    :cond_1e
    and-int/lit8 p3, p1, 0x13

    .line 50724895
    .line 50724896
    const/16 v0, 0x12

    .line 50724897
    .line 50724898
    if-eq p3, v0, :cond_25

    .line 50724899
    .line 50724900
    const/4 p2, 0x1

    .line 50724901
    :cond_25
    and-int/lit8 p3, p1, 0x1

    .line 50724902
    .line 50724903
    invoke-interface {v5, p2, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result p2

    .line 50724907
    if-eqz p2, :cond_ab

    .line 50724908
    .line 50724909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result p2

    .line 50724913
    if-eqz p2, :cond_3c

    .line 50724914
    .line 50724915
    const-string p2, "com.dragon.read.kmp.adaptation.AdaptationPanelSheet.<anonymous>.<anonymous> (AdaptationPanelContent.kt:145)"

    .line 50724916
    .line 50724917
    const p3, 0x115bf77f

    .line 50724918
    .line 50724919
    .line 50724920
    const/4 v0, -0x1

    .line 50724921
    invoke-static {p3, p1, v0, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    :cond_3c
    iget-object p2, p0, Lcom/dragon/read/kmp/adaptation/a0;->a:Lcom/dragon/read/kmp/adaptation/o1;

    .line 50724925
    .line 50724926
    iget-boolean p3, p2, Lcom/dragon/read/kmp/adaptation/o1;->b:Z

    .line 50724927
    .line 50724928
    if-eqz p3, :cond_a1

    .line 50724929
    .line 50724930
    iget-object v0, p2, Lcom/dragon/read/kmp/adaptation/o1;->a:Ljava/lang/String;

    .line 50724931
    .line 50724932
    iget-boolean v1, p2, Lcom/dragon/read/kmp/adaptation/o1;->i:Z

    .line 50724933
    .line 50724934
    const p2, 0x4c5de2

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724938
    .line 50724939
    .line 50724940
    iget-object p3, p0, Lcom/dragon/read/kmp/adaptation/a0;->b:Lkotlin/jvm/functions/Function1;

    .line 50724941
    .line 50724942
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724943
    .line 50724944
    .line 50724945
    move-result p3

    .line 50724946
    iget-object v2, p0, Lcom/dragon/read/kmp/adaptation/a0;->b:Lkotlin/jvm/functions/Function1;

    .line 50724947
    .line 50724948
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v3

    .line 50724952
    if-nez p3, :cond_62

    .line 50724953
    .line 50724954
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724955
    .line 50724956
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p3

    .line 50724960
    if-ne v3, p3, :cond_6a

    .line 50724961
    .line 50724962
    :cond_62
    new-instance v3, Lcom/dragon/read/kmp/adaptation/y;

    .line 50724963
    .line 50724964
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/adaptation/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724968
    .line 50724969
    .line 50724970
    :cond_6a
    move-object v2, v3

    .line 50724971
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50724972
    .line 50724973
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724977
    .line 50724978
    .line 50724979
    iget-object p2, p0, Lcom/dragon/read/kmp/adaptation/a0;->b:Lkotlin/jvm/functions/Function1;

    .line 50724980
    .line 50724981
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724982
    .line 50724983
    .line 50724984
    move-result p2

    .line 50724985
    iget-object p3, p0, Lcom/dragon/read/kmp/adaptation/a0;->b:Lkotlin/jvm/functions/Function1;

    .line 50724986
    .line 50724987
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v3

    .line 50724991
    if-nez p2, :cond_89

    .line 50724992
    .line 50724993
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724994
    .line 50724995
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p2

    .line 50724999
    if-ne v3, p2, :cond_91

    .line 50725000
    .line 50725001
    :cond_89
    new-instance v3, Lcom/dragon/read/kmp/adaptation/z;

    .line 50725002
    .line 50725003
    invoke-direct {v3, p3}, Lcom/dragon/read/kmp/adaptation/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725007
    .line 50725008
    .line 50725009
    :cond_91
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50725010
    .line 50725011
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725012
    .line 50725013
    .line 50725014
    shl-int/lit8 p1, p1, 0xc

    .line 50725015
    .line 50725016
    const p2, 0xe000

    .line 50725017
    .line 50725018
    .line 50725019
    and-int v6, p1, p2

    .line 50725020
    .line 50725021
    const/4 v7, 0x0

    .line 50725022
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelContentKt;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50725023
    .line 50725024
    .line 50725025
    :cond_a1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725026
    .line 50725027
    .line 50725028
    move-result p1

    .line 50725029
    if-eqz p1, :cond_ae

    .line 50725030
    .line 50725031
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725032
    .line 50725033
    .line 50725034
    goto :goto_ae

    .line 50725035
    :cond_ab
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725036
    .line 50725037
    .line 50725038
    :cond_ae
    :goto_ae
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725039
    .line 50725040
    return-object p1
.end method


