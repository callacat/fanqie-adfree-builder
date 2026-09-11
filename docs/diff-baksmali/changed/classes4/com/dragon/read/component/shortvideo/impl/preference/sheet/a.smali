## classes4/com/dragon/read/component/shortvideo/impl/preference/sheet/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    move-object v2, p1

    .line 50724865
    check-cast v2, Lcom/dragon/read/kmp/service/p;

    .line 50724867
    move-object v6, p2

    .line 50724868
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 50724870
    check-cast p3, Ljava/lang/Number;

    .line 50724872
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724875
    move-result p1

    .line 50724876
    const/4 p2, 0x0

    .line 50724877
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724880
    and-int/lit8 p3, p1, 0x6

    .line 50724882
    if-nez p3, :cond_27

    .line 50724884
    and-int/lit8 p3, p1, 0x8

    .line 50724886
    if-nez p3, :cond_1d

    .line 50724888
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724891
    move-result p3

    .line 50724892
    goto :goto_21

    .line 50724893
    :cond_1d
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724896
    move-result p3

    .line 50724897
    :goto_21
    if-eqz p3, :cond_25

    .line 50724899
    const/4 p3, 0x4

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 p3, 0x2

    .line 50724902
    :goto_26
    or-int/2addr p1, p3

    .line 50724903
    :cond_27
    and-int/lit8 p3, p1, 0x13

    .line 50724905
    const/16 v0, 0x12

    .line 50724907
    if-eq p3, v0, :cond_2f

    .line 50724909
    const/4 p3, 0x1

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 p3, 0x0

    .line 50724912
    :goto_30
    and-int/lit8 v0, p1, 0x1

    .line 50724914
    invoke-interface {v6, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724917
    move-result p3

    .line 50724918
    if-eqz p3, :cond_de

    .line 50724920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724923
    move-result p3

    .line 50724924
    if-eqz p3, :cond_47

    .line 50724926
    const p3, 0x5e084741

    .line 50724929
    const/4 v0, -0x1

    .line 50724930
    const-string v1, "com.dragon.read.component.shortvideo.impl.preference.sheet.SingleColPreferenceSheetDialog.show.<anonymous> (SingleColPreferenceSheetDialog.kt:77)"

    .line 50724932
    invoke-static {p3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724935
    :cond_47
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/preference/sheet/a;->a:Lds4/w;

    .line 50724937
    invoke-virtual {p3}, Lds4/w;->a()Lds4/i0;

    .line 50724940
    move-result-object v0

    .line 50724941
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/preference/sheet/a;->a:Lds4/w;

    .line 50724943
    iget-object v1, p3, Lds4/w;->k:Ljava/lang/String;

    .line 50724945
    const v3, 0x4c5de2

    .line 50724948
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724951
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724954
    move-result v4

    .line 50724955
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724958
    move-result-object v5

    .line 50724959
    if-nez v4, :cond_69

    .line 50724961
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724963
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724966
    move-result-object v4

    .line 50724967
    if-ne v5, v4, :cond_71

    .line 50724969
    :cond_69
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/preference/sheet/SingleColPreferenceSheetDialog$show$1$1$1;

    .line 50724971
    invoke-direct {v5, p3}, Lcom/dragon/read/component/shortvideo/impl/preference/sheet/SingleColPreferenceSheetDialog$show$1$1$1;-><init>(Lds4/w;)V

    .line 50724974
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724977
    :cond_71
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 50724979
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724982
    move-object p3, v5

    .line 50724983
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 50724985
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/preference/sheet/a;->a:Lds4/w;

    .line 50724987
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724990
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724993
    move-result v5

    .line 50724994
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724997
    move-result-object v7

    .line 50724998
    if-nez v5, :cond_90

    .line 50725000
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725002
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725005
    move-result-object v5

    .line 50725006
    if-ne v7, v5, :cond_98

    .line 50725008
    :cond_90
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/preference/sheet/SingleColPreferenceSheetDialog$show$1$2$1;

    .line 50725010
    invoke-direct {v7, v4}, Lcom/dragon/read/component/shortvideo/impl/preference/sheet/SingleColPreferenceSheetDialog$show$1$2$1;-><init>(Lds4/w;)V

    .line 50725013
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725016
    :cond_98
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 50725018
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725021
    move-object v4, v7

    .line 50725022
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50725024
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/preference/sheet/a;->a:Lds4/w;

    .line 50725026
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725029
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725032
    move-result v3

    .line 50725033
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725036
    move-result-object v7

    .line 50725037
    if-nez v3, :cond_b7

    .line 50725039
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725041
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725044
    move-result-object v3

    .line 50725045
    if-ne v7, v3, :cond_bf

    .line 50725047
    :cond_b7
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/preference/sheet/SingleColPreferenceSheetDialog$show$1$3$1;

    .line 50725049
    invoke-direct {v7, v5}, Lcom/dragon/read/component/shortvideo/impl/preference/sheet/SingleColPreferenceSheetDialog$show$1$3$1;-><init>(Lds4/w;)V

    .line 50725052
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725055
    :cond_bf
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 50725057
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725060
    move-object v5, v7

    .line 50725061
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50725063
    sget v3, Lcom/dragon/read/kmp/service/p;->b:I

    .line 50725065
    shl-int/lit8 p1, p1, 0x6

    .line 50725067
    and-int/lit16 p1, p1, 0x380

    .line 50725069
    or-int v7, p2, p1

    .line 50725071
    const/4 v8, 0x0

    .line 50725072
    move-object v3, p3

    .line 50725073
    invoke-static/range {v0 .. v8}, Lds4/h0;->e(Lds4/i0;Ljava/lang/String;Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50725076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725079
    move-result p1

    .line 50725080
    if-eqz p1, :cond_e1

    .line 50725082
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725085
    goto :goto_e1

    .line 50725086
    :cond_de
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725089
    :cond_e1
    :goto_e1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725091
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    move-object v2, p1

    .line 50724865
    check-cast v2, Lcom/dragon/read/kmp/service/p;

    .line 50724866
    .line 50724867
    move-object v6, p2

    .line 50724868
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724878
    .line 50724879
    .line 50724880
    and-int/lit8 p3, p1, 0x6

    .line 50724881
    .line 50724882
    if-nez p3, :cond_27

    .line 50724883
    .line 50724884
    and-int/lit8 p3, p1, 0x8

    .line 50724885
    .line 50724886
    if-nez p3, :cond_1d

    .line 50724887
    .line 50724888
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result p3

    .line 50724892
    goto :goto_21

    .line 50724893
    :cond_1d
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result p3

    .line 50724897
    :goto_21
    if-eqz p3, :cond_25

    .line 50724898
    .line 50724899
    const/4 p3, 0x4

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 p3, 0x2

    .line 50724902
    :goto_26
    or-int/2addr p1, p3

    .line 50724903
    :cond_27
    and-int/lit8 p3, p1, 0x13

    .line 50724904
    .line 50724905
    const/16 v0, 0x12

    .line 50724906
    .line 50724907
    if-eq p3, v0, :cond_2f

    .line 50724908
    .line 50724909
    const/4 p3, 0x1

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 p3, 0x0

    .line 50724912
    :goto_30
    and-int/lit8 v0, p1, 0x1

    .line 50724913
    .line 50724914
    invoke-interface {v6, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result p3

    .line 50724918
    if-eqz p3, :cond_de

    .line 50724919
    .line 50724920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result p3

    .line 50724924
    if-eqz p3, :cond_47

    .line 50724925
    .line 50724926
    const p3, 0x5e084741

    .line 50724927
    .line 50724928
    .line 50724929
    const/4 v0, -0x1

    .line 50724930
    const-string v1, "com.dragon.read.component.shortvideo.impl.preference.sheet.SingleColPreferenceSheetDialog.show.<anonymous> (SingleColPreferenceSheetDialog.kt:77)"

    .line 50724931
    .line 50724932
    invoke-static {p3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    :cond_47
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/preference/sheet/a;->a:Lds4/w;

    .line 50724936
    .line 50724937
    invoke-virtual {p3}, Lds4/w;->a()Lds4/i0;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v0

    .line 50724941
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/preference/sheet/a;->a:Lds4/w;

    .line 50724942
    .line 50724943
    iget-object v1, p3, Lds4/w;->k:Ljava/lang/String;

    .line 50724944
    .line 50724945
    const v3, 0x4c5de2

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v4

    .line 50724955
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v5

    .line 50724959
    if-nez v4, :cond_69

    .line 50724960
    .line 50724961
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724962
    .line 50724963
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v4

    .line 50724967
    if-ne v5, v4, :cond_71

    .line 50724968
    .line 50724969
    :cond_69
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/preference/sheet/SingleColPreferenceSheetDialog$show$1$1$1;

    .line 50724970
    .line 50724971
    invoke-direct {v5, p3}, Lcom/dragon/read/component/shortvideo/impl/preference/sheet/SingleColPreferenceSheetDialog$show$1$1$1;-><init>(Lds4/w;)V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724975
    .line 50724976
    .line 50724977
    :cond_71
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 50724978
    .line 50724979
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724980
    .line 50724981
    .line 50724982
    move-object p3, v5

    .line 50724983
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 50724984
    .line 50724985
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/preference/sheet/a;->a:Lds4/w;

    .line 50724986
    .line 50724987
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724991
    .line 50724992
    .line 50724993
    move-result v5

    .line 50724994
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v7

    .line 50724998
    if-nez v5, :cond_90

    .line 50724999
    .line 50725000
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725001
    .line 50725002
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v5

    .line 50725006
    if-ne v7, v5, :cond_98

    .line 50725007
    .line 50725008
    :cond_90
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/preference/sheet/SingleColPreferenceSheetDialog$show$1$2$1;

    .line 50725009
    .line 50725010
    invoke-direct {v7, v4}, Lcom/dragon/read/component/shortvideo/impl/preference/sheet/SingleColPreferenceSheetDialog$show$1$2$1;-><init>(Lds4/w;)V

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725014
    .line 50725015
    .line 50725016
    :cond_98
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 50725017
    .line 50725018
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725019
    .line 50725020
    .line 50725021
    move-object v4, v7

    .line 50725022
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50725023
    .line 50725024
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/preference/sheet/a;->a:Lds4/w;

    .line 50725025
    .line 50725026
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725030
    .line 50725031
    .line 50725032
    move-result v3

    .line 50725033
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v7

    .line 50725037
    if-nez v3, :cond_b7

    .line 50725038
    .line 50725039
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725040
    .line 50725041
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object v3

    .line 50725045
    if-ne v7, v3, :cond_bf

    .line 50725046
    .line 50725047
    :cond_b7
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/preference/sheet/SingleColPreferenceSheetDialog$show$1$3$1;

    .line 50725048
    .line 50725049
    invoke-direct {v7, v5}, Lcom/dragon/read/component/shortvideo/impl/preference/sheet/SingleColPreferenceSheetDialog$show$1$3$1;-><init>(Lds4/w;)V

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725053
    .line 50725054
    .line 50725055
    :cond_bf
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 50725056
    .line 50725057
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725058
    .line 50725059
    .line 50725060
    move-object v5, v7

    .line 50725061
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50725062
    .line 50725063
    sget v3, Lcom/dragon/read/kmp/service/p;->b:I

    .line 50725064
    .line 50725065
    shl-int/lit8 p1, p1, 0x6

    .line 50725066
    .line 50725067
    and-int/lit16 p1, p1, 0x380

    .line 50725068
    .line 50725069
    or-int v7, p2, p1

    .line 50725070
    .line 50725071
    const/4 v8, 0x0

    .line 50725072
    move-object v3, p3

    .line 50725073
    invoke-static/range {v0 .. v8}, Lds4/h0;->e(Lds4/i0;Ljava/lang/String;Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50725074
    .line 50725075
    .line 50725076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725077
    .line 50725078
    .line 50725079
    move-result p1

    .line 50725080
    if-eqz p1, :cond_e1

    .line 50725081
    .line 50725082
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725083
    .line 50725084
    .line 50725085
    goto :goto_e1

    .line 50725086
    :cond_de
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725087
    .line 50725088
    .line 50725089
    :cond_e1
    :goto_e1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725090
    .line 50725091
    return-object p1
.end method


