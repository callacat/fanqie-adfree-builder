## classes2/com/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 50724864
    move-object v0, p0

    .line 50724865
    move-object/from16 v1, p1

    .line 50724867
    check-cast v1, Landroidx/compose/animation/h;

    .line 50724869
    move-object/from16 v7, p2

    .line 50724871
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 50724873
    move-object/from16 v2, p3

    .line 50724875
    check-cast v2, Ljava/lang/Number;

    .line 50724877
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724880
    move-result v2

    .line 50724881
    const-string v3, ""

    .line 50724883
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724886
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724889
    move-result v1

    .line 50724890
    if-eqz v1, :cond_25

    .line 50724892
    const-string v1, "com.dragon.read.kmp.community.profile.entry.ui.follow.ProfileFollowFloatingSlot.<anonymous> (ProfileFollowFloatingSlot.kt:157)"

    .line 50724894
    const v3, -0x68331f75

    .line 50724897
    const/4 v4, -0x1

    .line 50724898
    invoke-static {v3, v2, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724901
    :cond_25
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$a;->a:Lfd5/g0;

    .line 50724903
    if-nez v2, :cond_34

    .line 50724905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724908
    move-result v1

    .line 50724909
    if-eqz v1, :cond_b5

    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724914
    goto/16 :goto_b5

    .line 50724916
    :cond_34
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$a;->b:Lfd5/n;

    .line 50724918
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$a;->c:Lge5/c;

    .line 50724920
    iget-object v4, v1, Lge5/c;->i:Ljava/lang/String;

    .line 50724922
    const v1, -0x615d173a

    .line 50724925
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724928
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$a;->d:Lkotlin/jvm/functions/Function0;

    .line 50724930
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724933
    move-result v1

    .line 50724934
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$a;->d:Lkotlin/jvm/functions/Function0;

    .line 50724936
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$a;->h:Landroidx/compose/runtime/MutableState;

    .line 50724938
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724941
    move-result-object v8

    .line 50724942
    if-nez v1, :cond_58

    .line 50724944
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724946
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724949
    move-result-object v1

    .line 50724950
    if-ne v8, v1, :cond_60

    .line 50724952
    :cond_58
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/q;

    .line 50724954
    invoke-direct {v8, v6, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/q;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 50724957
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724960
    :cond_60
    move-object v5, v8

    .line 50724961
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50724963
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724966
    const v1, -0x48fade91

    .line 50724969
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724972
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$a;->e:Lkotlin/jvm/functions/Function1;

    .line 50724974
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724977
    move-result v1

    .line 50724978
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 50724980
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724983
    move-result v6

    .line 50724984
    or-int/2addr v1, v6

    .line 50724985
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$a;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$b;

    .line 50724987
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724990
    move-result v6

    .line 50724991
    or-int/2addr v1, v6

    .line 50724992
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$a;->e:Lkotlin/jvm/functions/Function1;

    .line 50724994
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 50724996
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$a;->h:Landroidx/compose/runtime/MutableState;

    .line 50724998
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$a;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$b;

    .line 50725000
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$a;->i:Landroidx/compose/runtime/s1;

    .line 50725002
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$a;->j:Landroidx/compose/runtime/MutableState;

    .line 50725004
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725007
    move-result-object v6

    .line 50725008
    if-nez v1, :cond_9a

    .line 50725010
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725012
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725015
    move-result-object v1

    .line 50725016
    if-ne v6, v1, :cond_a3

    .line 50725018
    :cond_9a
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/r;

    .line 50725020
    move-object v8, v6

    .line 50725021
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/r;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$b;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/MutableState;)V

    .line 50725024
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725027
    :cond_a3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50725029
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725032
    const/4 v8, 0x0

    .line 50725033
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->c(Lfd5/g0;Lfd5/n;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50725036
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725039
    move-result v1

    .line 50725040
    if-eqz v1, :cond_b5

    .line 50725042
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725045
    :cond_b5
    :goto_b5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725047
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 50724864
    move-object v0, p0

    .line 50724865
    move-object/from16 v1, p1

    .line 50724866
    .line 50724867
    check-cast v1, Landroidx/compose/animation/h;

    .line 50724868
    .line 50724869
    move-object/from16 v7, p2

    .line 50724870
    .line 50724871
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 50724872
    .line 50724873
    move-object/from16 v2, p3

    .line 50724874
    .line 50724875
    check-cast v2, Ljava/lang/Number;

    .line 50724876
    .line 50724877
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v2

    .line 50724881
    const-string v3, ""

    .line 50724882
    .line 50724883
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v1

    .line 50724890
    if-eqz v1, :cond_25

    .line 50724891
    .line 50724892
    const-string v1, "com.dragon.read.kmp.community.profile.entry.ui.follow.ProfileFollowFloatingSlot.<anonymous> (ProfileFollowFloatingSlot.kt:157)"

    .line 50724893
    .line 50724894
    const v3, -0x68331f75

    .line 50724895
    .line 50724896
    .line 50724897
    const/4 v4, -0x1

    .line 50724898
    invoke-static {v3, v2, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724899
    .line 50724900
    .line 50724901
    :cond_25
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$a;->a:Lfd5/g0;

    .line 50724902
    .line 50724903
    if-nez v2, :cond_34

    .line 50724904
    .line 50724905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v1

    .line 50724909
    if-eqz v1, :cond_b5

    .line 50724910
    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724912
    .line 50724913
    .line 50724914
    goto/16 :goto_b5

    .line 50724915
    .line 50724916
    :cond_34
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$a;->b:Lfd5/n;

    .line 50724917
    .line 50724918
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$a;->c:Lge5/c;

    .line 50724919
    .line 50724920
    iget-object v4, v1, Lge5/c;->i:Ljava/lang/String;

    .line 50724921
    .line 50724922
    const v1, -0x615d173a

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724926
    .line 50724927
    .line 50724928
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$a;->d:Lkotlin/jvm/functions/Function0;

    .line 50724929
    .line 50724930
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v1

    .line 50724934
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$a;->d:Lkotlin/jvm/functions/Function0;

    .line 50724935
    .line 50724936
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$a;->h:Landroidx/compose/runtime/MutableState;

    .line 50724937
    .line 50724938
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v8

    .line 50724942
    if-nez v1, :cond_58

    .line 50724943
    .line 50724944
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724945
    .line 50724946
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v1

    .line 50724950
    if-ne v8, v1, :cond_60

    .line 50724951
    .line 50724952
    :cond_58
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/q;

    .line 50724953
    .line 50724954
    invoke-direct {v8, v6, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/q;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724958
    .line 50724959
    .line 50724960
    :cond_60
    move-object v5, v8

    .line 50724961
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50724962
    .line 50724963
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724964
    .line 50724965
    .line 50724966
    const v1, -0x48fade91

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724970
    .line 50724971
    .line 50724972
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$a;->e:Lkotlin/jvm/functions/Function1;

    .line 50724973
    .line 50724974
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724975
    .line 50724976
    .line 50724977
    move-result v1

    .line 50724978
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 50724979
    .line 50724980
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724981
    .line 50724982
    .line 50724983
    move-result v6

    .line 50724984
    or-int/2addr v1, v6

    .line 50724985
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$a;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$b;

    .line 50724986
    .line 50724987
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724988
    .line 50724989
    .line 50724990
    move-result v6

    .line 50724991
    or-int/2addr v1, v6

    .line 50724992
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$a;->e:Lkotlin/jvm/functions/Function1;

    .line 50724993
    .line 50724994
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 50724995
    .line 50724996
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$a;->h:Landroidx/compose/runtime/MutableState;

    .line 50724997
    .line 50724998
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$a;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$b;

    .line 50724999
    .line 50725000
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$a;->i:Landroidx/compose/runtime/s1;

    .line 50725001
    .line 50725002
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$a;->j:Landroidx/compose/runtime/MutableState;

    .line 50725003
    .line 50725004
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v6

    .line 50725008
    if-nez v1, :cond_9a

    .line 50725009
    .line 50725010
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725011
    .line 50725012
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object v1

    .line 50725016
    if-ne v6, v1, :cond_a3

    .line 50725017
    .line 50725018
    :cond_9a
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/r;

    .line 50725019
    .line 50725020
    move-object v8, v6

    .line 50725021
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/r;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$b;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/MutableState;)V

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725025
    .line 50725026
    .line 50725027
    :cond_a3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50725028
    .line 50725029
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725030
    .line 50725031
    .line 50725032
    const/4 v8, 0x0

    .line 50725033
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->c(Lfd5/g0;Lfd5/n;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725037
    .line 50725038
    .line 50725039
    move-result v1

    .line 50725040
    if-eqz v1, :cond_b5

    .line 50725041
    .line 50725042
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725043
    .line 50725044
    .line 50725045
    :cond_b5
    :goto_b5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725046
    .line 50725047
    return-object v1
.end method


