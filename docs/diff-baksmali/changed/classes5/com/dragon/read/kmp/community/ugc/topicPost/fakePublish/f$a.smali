## classes5/com/dragon/read/kmp/community/ugc/topicPost/fakePublish/f$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;

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
    if-eqz p1, :cond_91

    .line 50724894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724897
    move-result p1

    .line 50724898
    if-eqz p1, :cond_2d

    .line 50724900
    const p1, 0x21e13f0f

    .line 50724903
    const/4 p3, -0x1

    .line 50724904
    const-string v0, "com.dragon.read.kmp.community.ugc.topicPost.fakePublish.UgcTopicPostFakePublishLayout.<anonymous>.<anonymous> (UgcTopicPostFakePublishLayout.kt:106)"

    .line 50724906
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724909
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/f$a;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 50724911
    const p2, 0x4c5de2

    .line 50724914
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724917
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724920
    move-result p3

    .line 50724921
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724924
    move-result-object v0

    .line 50724925
    if-nez p3, :cond_47

    .line 50724927
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724929
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724932
    move-result-object p3

    .line 50724933
    if-ne v0, p3, :cond_4f

    .line 50724935
    :cond_47
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutKt$UgcTopicPostFakePublishLayout$2$1$1$1;

    .line 50724937
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutKt$UgcTopicPostFakePublishLayout$2$1$1$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 50724940
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724943
    :cond_4f
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 50724945
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724948
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/f$a;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 50724950
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724953
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724956
    move-result p2

    .line 50724957
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724960
    move-result-object p3

    .line 50724961
    if-nez p2, :cond_6b

    .line 50724963
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724965
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724968
    move-result-object p2

    .line 50724969
    if-ne p3, p2, :cond_73

    .line 50724971
    :cond_6b
    new-instance p3, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutKt$UgcTopicPostFakePublishLayout$2$1$2$1;

    .line 50724973
    invoke-direct {p3, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutKt$UgcTopicPostFakePublishLayout$2$1$2$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 50724976
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724979
    :cond_73
    check-cast p3, Lkotlin/reflect/KFunction;

    .line 50724981
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724984
    const/4 p1, 0x0

    .line 50724985
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/f$a;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 50724987
    move-object v2, p3

    .line 50724988
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50724990
    move-object v3, v0

    .line 50724991
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50724993
    const/4 v5, 0x0

    .line 50724994
    const/4 v6, 0x1

    .line 50724995
    move-object v0, p1

    .line 50724996
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostInteractionButtonKt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50724999
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725002
    move-result p1

    .line 50725003
    if-eqz p1, :cond_94

    .line 50725005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725008
    goto :goto_94

    .line 50725009
    :cond_91
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725012
    :cond_94
    :goto_94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725014
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;

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
    if-eqz p1, :cond_91

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
    const p1, 0x21e13f0f

    .line 50724901
    .line 50724902
    .line 50724903
    const/4 p3, -0x1

    .line 50724904
    const-string v0, "com.dragon.read.kmp.community.ugc.topicPost.fakePublish.UgcTopicPostFakePublishLayout.<anonymous>.<anonymous> (UgcTopicPostFakePublishLayout.kt:106)"

    .line 50724905
    .line 50724906
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724907
    .line 50724908
    .line 50724909
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/f$a;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 50724910
    .line 50724911
    const p2, 0x4c5de2

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result p3

    .line 50724921
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v0

    .line 50724925
    if-nez p3, :cond_47

    .line 50724926
    .line 50724927
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724928
    .line 50724929
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p3

    .line 50724933
    if-ne v0, p3, :cond_4f

    .line 50724934
    .line 50724935
    :cond_47
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutKt$UgcTopicPostFakePublishLayout$2$1$1$1;

    .line 50724936
    .line 50724937
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutKt$UgcTopicPostFakePublishLayout$2$1$1$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724941
    .line 50724942
    .line 50724943
    :cond_4f
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 50724944
    .line 50724945
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724946
    .line 50724947
    .line 50724948
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/f$a;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 50724949
    .line 50724950
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724954
    .line 50724955
    .line 50724956
    move-result p2

    .line 50724957
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p3

    .line 50724961
    if-nez p2, :cond_6b

    .line 50724962
    .line 50724963
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724964
    .line 50724965
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p2

    .line 50724969
    if-ne p3, p2, :cond_73

    .line 50724970
    .line 50724971
    :cond_6b
    new-instance p3, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutKt$UgcTopicPostFakePublishLayout$2$1$2$1;

    .line 50724972
    .line 50724973
    invoke-direct {p3, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutKt$UgcTopicPostFakePublishLayout$2$1$2$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724977
    .line 50724978
    .line 50724979
    :cond_73
    check-cast p3, Lkotlin/reflect/KFunction;

    .line 50724980
    .line 50724981
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724982
    .line 50724983
    .line 50724984
    const/4 p1, 0x0

    .line 50724985
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/f$a;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 50724986
    .line 50724987
    move-object v2, p3

    .line 50724988
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50724989
    .line 50724990
    move-object v3, v0

    .line 50724991
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50724992
    .line 50724993
    const/4 v5, 0x0

    .line 50724994
    const/4 v6, 0x1

    .line 50724995
    move-object v0, p1

    .line 50724996
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostInteractionButtonKt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725000
    .line 50725001
    .line 50725002
    move-result p1

    .line 50725003
    if-eqz p1, :cond_94

    .line 50725004
    .line 50725005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725006
    .line 50725007
    .line 50725008
    goto :goto_94

    .line 50725009
    :cond_91
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725010
    .line 50725011
    .line 50725012
    :cond_94
    :goto_94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725013
    .line 50725014
    return-object p1
.end method


