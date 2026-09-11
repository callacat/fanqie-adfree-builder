## classes5/com/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;

    .line 50724870
    move-object/from16 v9, p2

    .line 50724872
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 50724874
    move-object/from16 v2, p3

    .line 50724876
    check-cast v2, Ljava/lang/Number;

    .line 50724878
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724881
    move-result v2

    .line 50724882
    const/4 v3, 0x0

    .line 50724883
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724886
    and-int/lit8 v1, v2, 0x11

    .line 50724888
    const/16 v4, 0x10

    .line 50724890
    const/4 v5, 0x1

    .line 50724891
    if-eq v1, v4, :cond_1f

    .line 50724893
    const/4 v1, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v1, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v4, v2, 0x1

    .line 50724898
    invoke-interface {v9, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724901
    move-result v1

    .line 50724902
    if-eqz v1, :cond_f1

    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    move-result v1

    .line 50724908
    if-eqz v1, :cond_37

    .line 50724910
    const v1, 0x746e9f0f

    .line 50724913
    const/4 v4, -0x1

    .line 50724914
    const-string v6, "com.dragon.read.kmp.community.ugc.postDetail.fakePublish.KmpUgcPostFakePublishLayout.<anonymous>.<anonymous> (KmpUgcPostFakePublishLayout.kt:89)"

    .line 50724916
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724919
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$a;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 50724921
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->v:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724923
    const/4 v2, 0x0

    .line 50724924
    invoke-static {v1, v2, v9, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50724927
    move-result-object v1

    .line 50724928
    const v2, 0x6e3c21fe

    .line 50724931
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724934
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724937
    move-result-object v2

    .line 50724938
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724940
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724943
    move-result-object v5

    .line 50724944
    if-ne v2, v5, :cond_5a

    .line 50724946
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/c;

    .line 50724948
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/c;-><init>()V

    .line 50724951
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724954
    :cond_5a
    move-object v8, v2

    .line 50724955
    check-cast v8, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/c;

    .line 50724957
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724960
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/j0;

    .line 50724962
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$a;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/f;

    .line 50724964
    iget-object v5, v5, Lcom/dragon/community/kmp/publish/ui/v3;->a:Ljava/lang/String;

    .line 50724966
    if-nez v5, :cond_6a

    .line 50724968
    const-string v5, ""

    .line 50724970
    :cond_6a
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/r4;

    .line 50724972
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724974
    const/16 v10, 0x24

    .line 50724976
    int-to-float v10, v10

    .line 50724977
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 50724979
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724982
    move-result-object v11

    .line 50724983
    const/16 v7, 0x14

    .line 50724985
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50724988
    move-result-wide v12

    .line 50724989
    int-to-float v14, v3

    .line 50724990
    const/16 v15, 0x74

    .line 50724992
    move-object v10, v6

    .line 50724993
    invoke-direct/range {v10 .. v15}, Lcom/dragon/community/kmp/publish/ui/r4;-><init>(Landroidx/compose/ui/Modifier;JFI)V

    .line 50724996
    invoke-direct {v2, v5, v6}, Lcom/dragon/community/kmp/publish/ui/j0;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp/publish/ui/r4;)V

    .line 50724999
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/h0;

    .line 50725001
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50725004
    move-result-object v5

    .line 50725005
    check-cast v5, Lme5/h;

    .line 50725007
    iget-wide v5, v5, Lme5/h;->a:J

    .line 50725009
    const-string v7, "\u8bc4\u8bba"

    .line 50725011
    const/4 v10, 0x4

    .line 50725012
    invoke-direct {v3, v5, v6, v7, v10}, Lcom/dragon/community/kmp/publish/ui/h0;-><init>(JLjava/lang/String;I)V

    .line 50725015
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/i0;

    .line 50725017
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50725020
    move-result-object v6

    .line 50725021
    check-cast v6, Lme5/h;

    .line 50725023
    iget-boolean v6, v6, Lme5/h;->c:Z

    .line 50725025
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50725028
    move-result-object v1

    .line 50725029
    check-cast v1, Lme5/h;

    .line 50725031
    iget-wide v10, v1, Lme5/h;->b:J

    .line 50725033
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$a;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 50725035
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 50725037
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 50725039
    invoke-direct {v5, v6, v10, v11, v1}, Lcom/dragon/community/kmp/publish/ui/i0;-><init>(ZJLjava/lang/String;)V

    .line 50725042
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50725044
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$a;->d:Lkotlin/jvm/functions/Function0;

    .line 50725046
    iget-object v7, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$a;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 50725048
    const v10, 0x4c5de2

    .line 50725051
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725054
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725057
    move-result v10

    .line 50725058
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725061
    move-result-object v11

    .line 50725062
    if-nez v10, :cond_ce

    .line 50725064
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725067
    move-result-object v4

    .line 50725068
    if-ne v11, v4, :cond_d6

    .line 50725070
    :cond_ce
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutKt$KmpUgcPostFakePublishLayout$2$1$1$1;

    .line 50725072
    invoke-direct {v11, v7}, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutKt$KmpUgcPostFakePublishLayout$2$1$1$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V

    .line 50725075
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725078
    :cond_d6
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 50725080
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725083
    move-object v7, v11

    .line 50725084
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 50725086
    sget v4, Lcom/dragon/community/kmp/publish/ui/x4;->a:I

    .line 50725088
    const/4 v10, 0x0

    .line 50725089
    const/4 v11, 0x0

    .line 50725090
    move-object v4, v5

    .line 50725091
    move-object v5, v1

    .line 50725092
    invoke-static/range {v2 .. v11}, Lcom/dragon/community/kmp/publish/ui/w4;->a(Lcom/dragon/community/kmp/publish/ui/j0;Lcom/dragon/community/kmp/publish/ui/h0;Lcom/dragon/community/kmp/publish/ui/i0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lcom/dragon/community/kmp/publish/ui/x4;Landroidx/compose/runtime/Composer;II)V

    .line 50725095
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725098
    move-result v1

    .line 50725099
    if-eqz v1, :cond_f4

    .line 50725101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725104
    goto :goto_f4

    .line 50725105
    :cond_f1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725108
    :cond_f4
    :goto_f4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725110
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;

    .line 50724869
    .line 50724870
    move-object/from16 v9, p2

    .line 50724871
    .line 50724872
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 50724873
    .line 50724874
    move-object/from16 v2, p3

    .line 50724875
    .line 50724876
    check-cast v2, Ljava/lang/Number;

    .line 50724877
    .line 50724878
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v2

    .line 50724882
    const/4 v3, 0x0

    .line 50724883
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724884
    .line 50724885
    .line 50724886
    and-int/lit8 v1, v2, 0x11

    .line 50724887
    .line 50724888
    const/16 v4, 0x10

    .line 50724889
    .line 50724890
    const/4 v5, 0x1

    .line 50724891
    if-eq v1, v4, :cond_1f

    .line 50724892
    .line 50724893
    const/4 v1, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v1, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v4, v2, 0x1

    .line 50724897
    .line 50724898
    invoke-interface {v9, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v1

    .line 50724902
    if-eqz v1, :cond_f1

    .line 50724903
    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v1

    .line 50724908
    if-eqz v1, :cond_37

    .line 50724909
    .line 50724910
    const v1, 0x746e9f0f

    .line 50724911
    .line 50724912
    .line 50724913
    const/4 v4, -0x1

    .line 50724914
    const-string v6, "com.dragon.read.kmp.community.ugc.postDetail.fakePublish.KmpUgcPostFakePublishLayout.<anonymous>.<anonymous> (KmpUgcPostFakePublishLayout.kt:89)"

    .line 50724915
    .line 50724916
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$a;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 50724920
    .line 50724921
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->v:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724922
    .line 50724923
    const/4 v2, 0x0

    .line 50724924
    invoke-static {v1, v2, v9, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v1

    .line 50724928
    const v2, 0x6e3c21fe

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v2

    .line 50724938
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724939
    .line 50724940
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v5

    .line 50724944
    if-ne v2, v5, :cond_5a

    .line 50724945
    .line 50724946
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/c;

    .line 50724947
    .line 50724948
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/c;-><init>()V

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724952
    .line 50724953
    .line 50724954
    :cond_5a
    move-object v8, v2

    .line 50724955
    check-cast v8, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/c;

    .line 50724956
    .line 50724957
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724958
    .line 50724959
    .line 50724960
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/j0;

    .line 50724961
    .line 50724962
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$a;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/f;

    .line 50724963
    .line 50724964
    iget-object v5, v5, Lcom/dragon/community/kmp/publish/ui/v3;->a:Ljava/lang/String;

    .line 50724965
    .line 50724966
    if-nez v5, :cond_6a

    .line 50724967
    .line 50724968
    const-string v5, ""

    .line 50724969
    .line 50724970
    :cond_6a
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/r4;

    .line 50724971
    .line 50724972
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724973
    .line 50724974
    const/16 v10, 0x24

    .line 50724975
    .line 50724976
    int-to-float v10, v10

    .line 50724977
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 50724978
    .line 50724979
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v11

    .line 50724983
    const/16 v7, 0x14

    .line 50724984
    .line 50724985
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-wide v12

    .line 50724989
    int-to-float v14, v3

    .line 50724990
    const/16 v15, 0x74

    .line 50724991
    .line 50724992
    move-object v10, v6

    .line 50724993
    invoke-direct/range {v10 .. v15}, Lcom/dragon/community/kmp/publish/ui/r4;-><init>(Landroidx/compose/ui/Modifier;JFI)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-direct {v2, v5, v6}, Lcom/dragon/community/kmp/publish/ui/j0;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp/publish/ui/r4;)V

    .line 50724997
    .line 50724998
    .line 50724999
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/h0;

    .line 50725000
    .line 50725001
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v5

    .line 50725005
    check-cast v5, Lme5/h;

    .line 50725006
    .line 50725007
    iget-wide v5, v5, Lme5/h;->a:J

    .line 50725008
    .line 50725009
    const-string v7, "\u8bc4\u8bba"

    .line 50725010
    .line 50725011
    const/4 v10, 0x4

    .line 50725012
    invoke-direct {v3, v5, v6, v7, v10}, Lcom/dragon/community/kmp/publish/ui/h0;-><init>(JLjava/lang/String;I)V

    .line 50725013
    .line 50725014
    .line 50725015
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/i0;

    .line 50725016
    .line 50725017
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v6

    .line 50725021
    check-cast v6, Lme5/h;

    .line 50725022
    .line 50725023
    iget-boolean v6, v6, Lme5/h;->c:Z

    .line 50725024
    .line 50725025
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object v1

    .line 50725029
    check-cast v1, Lme5/h;

    .line 50725030
    .line 50725031
    iget-wide v10, v1, Lme5/h;->b:J

    .line 50725032
    .line 50725033
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$a;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 50725034
    .line 50725035
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 50725036
    .line 50725037
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 50725038
    .line 50725039
    invoke-direct {v5, v6, v10, v11, v1}, Lcom/dragon/community/kmp/publish/ui/i0;-><init>(ZJLjava/lang/String;)V

    .line 50725040
    .line 50725041
    .line 50725042
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50725043
    .line 50725044
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$a;->d:Lkotlin/jvm/functions/Function0;

    .line 50725045
    .line 50725046
    iget-object v7, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/d$a;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 50725047
    .line 50725048
    const v10, 0x4c5de2

    .line 50725049
    .line 50725050
    .line 50725051
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725052
    .line 50725053
    .line 50725054
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725055
    .line 50725056
    .line 50725057
    move-result v10

    .line 50725058
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object v11

    .line 50725062
    if-nez v10, :cond_ce

    .line 50725063
    .line 50725064
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-object v4

    .line 50725068
    if-ne v11, v4, :cond_d6

    .line 50725069
    .line 50725070
    :cond_ce
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutKt$KmpUgcPostFakePublishLayout$2$1$1$1;

    .line 50725071
    .line 50725072
    invoke-direct {v11, v7}, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutKt$KmpUgcPostFakePublishLayout$2$1$1$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V

    .line 50725073
    .line 50725074
    .line 50725075
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725076
    .line 50725077
    .line 50725078
    :cond_d6
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 50725079
    .line 50725080
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725081
    .line 50725082
    .line 50725083
    move-object v7, v11

    .line 50725084
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 50725085
    .line 50725086
    sget v4, Lcom/dragon/community/kmp/publish/ui/x4;->a:I

    .line 50725087
    .line 50725088
    const/4 v10, 0x0

    .line 50725089
    const/4 v11, 0x0

    .line 50725090
    move-object v4, v5

    .line 50725091
    move-object v5, v1

    .line 50725092
    invoke-static/range {v2 .. v11}, Lcom/dragon/community/kmp/publish/ui/w4;->a(Lcom/dragon/community/kmp/publish/ui/j0;Lcom/dragon/community/kmp/publish/ui/h0;Lcom/dragon/community/kmp/publish/ui/i0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lcom/dragon/community/kmp/publish/ui/x4;Landroidx/compose/runtime/Composer;II)V

    .line 50725093
    .line 50725094
    .line 50725095
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725096
    .line 50725097
    .line 50725098
    move-result v1

    .line 50725099
    if-eqz v1, :cond_f4

    .line 50725100
    .line 50725101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725102
    .line 50725103
    .line 50725104
    goto :goto_f4

    .line 50725105
    :cond_f1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725106
    .line 50725107
    .line 50725108
    :cond_f4
    :goto_f4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725109
    .line 50725110
    return-object v1
.end method


