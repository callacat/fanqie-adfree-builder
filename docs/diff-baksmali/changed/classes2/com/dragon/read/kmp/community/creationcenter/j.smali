## classes2/com/dragon/read/kmp/community/creationcenter/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    if-eqz p1, :cond_c8

    .line 50724895
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724898
    move-result p1

    .line 50724899
    if-eqz p1, :cond_2e

    .line 50724901
    const p1, -0x489123e8

    .line 50724904
    const/4 p3, -0x1

    .line 50724905
    const-string v0, "com.dragon.read.kmp.community.creationcenter.CreationCenterPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CreationCenterPage.kt:217)"

    .line 50724907
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724910
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/j;->b:Landroidx/compose/runtime/State;

    .line 50724912
    invoke-static {p1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 50724915
    move-result-object p1

    .line 50724916
    iget-object v0, p1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->l:Ljava/util/List;

    .line 50724918
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/j;->a:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50724920
    const p2, 0x4c5de2

    .line 50724923
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724926
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724929
    move-result p3

    .line 50724930
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724933
    move-result-object v2

    .line 50724934
    if-nez p3, :cond_50

    .line 50724936
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724938
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724941
    move-result-object p3

    .line 50724942
    if-ne v2, p3, :cond_58

    .line 50724944
    :cond_50
    new-instance v2, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$3$1$1;

    .line 50724946
    invoke-direct {v2, p1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$3$1$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50724949
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724952
    :cond_58
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 50724954
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724957
    move-object p1, v2

    .line 50724958
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 50724960
    iget-object p3, p0, Lcom/dragon/read/kmp/community/creationcenter/j;->a:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50724962
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724965
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724968
    move-result v2

    .line 50724969
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724972
    move-result-object v3

    .line 50724973
    if-nez v2, :cond_77

    .line 50724975
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724977
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724980
    move-result-object v2

    .line 50724981
    if-ne v3, v2, :cond_7f

    .line 50724983
    :cond_77
    new-instance v3, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$3$2$1;

    .line 50724985
    invoke-direct {v3, p3}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$3$2$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50724988
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724991
    :cond_7f
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 50724993
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724996
    move-object v2, v3

    .line 50724997
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50724999
    iget-object p3, p0, Lcom/dragon/read/kmp/community/creationcenter/j;->b:Landroidx/compose/runtime/State;

    .line 50725001
    invoke-static {p3}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 50725004
    move-result-object p3

    .line 50725005
    iget-boolean p3, p3, Lcom/dragon/read/kmp/community/creationcenter/model/a;->c:Z

    .line 50725007
    xor-int/lit8 v3, p3, 0x1

    .line 50725009
    iget-object p3, p0, Lcom/dragon/read/kmp/community/creationcenter/j;->a:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50725011
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725014
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725017
    move-result p2

    .line 50725018
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725021
    move-result-object v1

    .line 50725022
    if-nez p2, :cond_a8

    .line 50725024
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725026
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725029
    move-result-object p2

    .line 50725030
    if-ne v1, p2, :cond_b0

    .line 50725032
    :cond_a8
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$3$3$1;

    .line 50725034
    invoke-direct {v1, p3}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$3$3$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50725037
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725040
    :cond_b0
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 50725042
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725045
    move-object v4, v1

    .line 50725046
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50725048
    const/4 v6, 0x0

    .line 50725049
    const/4 v7, 0x0

    .line 50725050
    move-object v1, p1

    .line 50725051
    invoke-static/range {v0 .. v7}, Llc5/c;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50725054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725057
    move-result p1

    .line 50725058
    if-eqz p1, :cond_cb

    .line 50725060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725063
    goto :goto_cb

    .line 50725064
    :cond_c8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725067
    :cond_cb
    :goto_cb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725069
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    if-eqz p1, :cond_c8

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
    const p1, -0x489123e8

    .line 50724902
    .line 50724903
    .line 50724904
    const/4 p3, -0x1

    .line 50724905
    const-string v0, "com.dragon.read.kmp.community.creationcenter.CreationCenterPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CreationCenterPage.kt:217)"

    .line 50724906
    .line 50724907
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724908
    .line 50724909
    .line 50724910
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/j;->b:Landroidx/compose/runtime/State;

    .line 50724911
    .line 50724912
    invoke-static {p1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p1

    .line 50724916
    iget-object v0, p1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->l:Ljava/util/List;

    .line 50724917
    .line 50724918
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/j;->a:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50724919
    .line 50724920
    const p2, 0x4c5de2

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result p3

    .line 50724930
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v2

    .line 50724934
    if-nez p3, :cond_50

    .line 50724935
    .line 50724936
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724937
    .line 50724938
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p3

    .line 50724942
    if-ne v2, p3, :cond_58

    .line 50724943
    .line 50724944
    :cond_50
    new-instance v2, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$3$1$1;

    .line 50724945
    .line 50724946
    invoke-direct {v2, p1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$3$1$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724950
    .line 50724951
    .line 50724952
    :cond_58
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 50724953
    .line 50724954
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724955
    .line 50724956
    .line 50724957
    move-object p1, v2

    .line 50724958
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 50724959
    .line 50724960
    iget-object p3, p0, Lcom/dragon/read/kmp/community/creationcenter/j;->a:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50724961
    .line 50724962
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v2

    .line 50724969
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v3

    .line 50724973
    if-nez v2, :cond_77

    .line 50724974
    .line 50724975
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724976
    .line 50724977
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v2

    .line 50724981
    if-ne v3, v2, :cond_7f

    .line 50724982
    .line 50724983
    :cond_77
    new-instance v3, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$3$2$1;

    .line 50724984
    .line 50724985
    invoke-direct {v3, p3}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$3$2$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724989
    .line 50724990
    .line 50724991
    :cond_7f
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 50724992
    .line 50724993
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724994
    .line 50724995
    .line 50724996
    move-object v2, v3

    .line 50724997
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50724998
    .line 50724999
    iget-object p3, p0, Lcom/dragon/read/kmp/community/creationcenter/j;->b:Landroidx/compose/runtime/State;

    .line 50725000
    .line 50725001
    invoke-static {p3}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p3

    .line 50725005
    iget-boolean p3, p3, Lcom/dragon/read/kmp/community/creationcenter/model/a;->c:Z

    .line 50725006
    .line 50725007
    xor-int/lit8 v3, p3, 0x1

    .line 50725008
    .line 50725009
    iget-object p3, p0, Lcom/dragon/read/kmp/community/creationcenter/j;->a:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50725010
    .line 50725011
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725015
    .line 50725016
    .line 50725017
    move-result p2

    .line 50725018
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v1

    .line 50725022
    if-nez p2, :cond_a8

    .line 50725023
    .line 50725024
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725025
    .line 50725026
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p2

    .line 50725030
    if-ne v1, p2, :cond_b0

    .line 50725031
    .line 50725032
    :cond_a8
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$3$3$1;

    .line 50725033
    .line 50725034
    invoke-direct {v1, p3}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$3$3$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725038
    .line 50725039
    .line 50725040
    :cond_b0
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 50725041
    .line 50725042
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725043
    .line 50725044
    .line 50725045
    move-object v4, v1

    .line 50725046
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50725047
    .line 50725048
    const/4 v6, 0x0

    .line 50725049
    const/4 v7, 0x0

    .line 50725050
    move-object v1, p1

    .line 50725051
    invoke-static/range {v0 .. v7}, Llc5/c;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50725052
    .line 50725053
    .line 50725054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725055
    .line 50725056
    .line 50725057
    move-result p1

    .line 50725058
    if-eqz p1, :cond_cb

    .line 50725059
    .line 50725060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725061
    .line 50725062
    .line 50725063
    goto :goto_cb

    .line 50725064
    :cond_c8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725065
    .line 50725066
    .line 50725067
    :cond_cb
    :goto_cb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725068
    .line 50725069
    return-object p1
.end method


