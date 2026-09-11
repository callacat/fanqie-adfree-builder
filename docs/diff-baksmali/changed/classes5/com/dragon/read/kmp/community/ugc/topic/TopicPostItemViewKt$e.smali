## classes5/com/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topic/y;

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
    if-eq p1, v0, :cond_16

    .line 50724885
    const/4 p3, 0x1

    .line 50724886
    :cond_16
    and-int/lit8 p1, p2, 0x1

    .line 50724888
    invoke-interface {v5, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724891
    move-result p1

    .line 50724892
    if-eqz p1, :cond_b7

    .line 50724894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724897
    move-result p1

    .line 50724898
    if-eqz p1, :cond_2d

    .line 50724900
    const-string p1, "com.dragon.read.kmp.community.ugc.topic.TopicPostItemWithSingleCard.<anonymous> (TopicPostItemView.kt:96)"

    .line 50724902
    const p3, -0x648a262c

    .line 50724905
    const/4 v0, -0x1

    .line 50724906
    invoke-static {p3, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724909
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$e;->a:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 50724911
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/topic/y;->b:Ljava/util/List;

    .line 50724913
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50724916
    move-result-object p1

    .line 50724917
    move-object v0, p1

    .line 50724918
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/topic/u;

    .line 50724920
    const/4 v1, 0x0

    .line 50724921
    const/4 v2, 0x0

    .line 50724922
    const p1, -0x615d173a

    .line 50724925
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724928
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$e;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 50724930
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724933
    move-result p1

    .line 50724934
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$e;->a:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 50724936
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724939
    move-result p2

    .line 50724940
    or-int/2addr p1, p2

    .line 50724941
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$e;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 50724943
    iget-object p3, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$e;->a:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 50724945
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724948
    move-result-object v3

    .line 50724949
    if-nez p1, :cond_5f

    .line 50724951
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724953
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724956
    move-result-object p1

    .line 50724957
    if-ne v3, p1, :cond_67

    .line 50724959
    :cond_5f
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/topic/d1;

    .line 50724961
    invoke-direct {v3, p2, p3}, Lcom/dragon/read/kmp/community/ugc/topic/d1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lcom/dragon/read/kmp/community/ugc/topic/y;)V

    .line 50724964
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724967
    :cond_67
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50724969
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724972
    const p1, -0x6815fd56

    .line 50724975
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724978
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$e;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 50724980
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724983
    move-result p1

    .line 50724984
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$e;->c:Landroid/content/Context;

    .line 50724986
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724989
    move-result p2

    .line 50724990
    or-int/2addr p1, p2

    .line 50724991
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$e;->a:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 50724993
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724996
    move-result p2

    .line 50724997
    or-int/2addr p1, p2

    .line 50724998
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$e;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 50725000
    iget-object p3, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$e;->c:Landroid/content/Context;

    .line 50725002
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$e;->a:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 50725004
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725007
    move-result-object v6

    .line 50725008
    if-nez p1, :cond_9a

    .line 50725010
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725012
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725015
    move-result-object p1

    .line 50725016
    if-ne v6, p1, :cond_a2

    .line 50725018
    :cond_9a
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/topic/e1;

    .line 50725020
    invoke-direct {v6, p3, v4, p2}, Lcom/dragon/read/kmp/community/ugc/topic/e1;-><init>(Landroid/content/Context;Lcom/dragon/read/kmp/community/ugc/topic/y;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V

    .line 50725023
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725026
    :cond_a2
    move-object v4, v6

    .line 50725027
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50725029
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725032
    const/4 v6, 0x0

    .line 50725033
    const/4 v7, 0x6

    .line 50725034
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/ugc/ui/f2;->c(Lcom/dragon/read/kmp/community/ugc/topic/u;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/n1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50725037
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725040
    move-result p1

    .line 50725041
    if-eqz p1, :cond_ba

    .line 50725043
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725046
    goto :goto_ba

    .line 50725047
    :cond_b7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725050
    :cond_ba
    :goto_ba
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725052
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topic/y;

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
    if-eq p1, v0, :cond_16

    .line 50724884
    .line 50724885
    const/4 p3, 0x1

    .line 50724886
    :cond_16
    and-int/lit8 p1, p2, 0x1

    .line 50724887
    .line 50724888
    invoke-interface {v5, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result p1

    .line 50724892
    if-eqz p1, :cond_b7

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
    const-string p1, "com.dragon.read.kmp.community.ugc.topic.TopicPostItemWithSingleCard.<anonymous> (TopicPostItemView.kt:96)"

    .line 50724901
    .line 50724902
    const p3, -0x648a262c

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$e;->a:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 50724910
    .line 50724911
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/topic/y;->b:Ljava/util/List;

    .line 50724912
    .line 50724913
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p1

    .line 50724917
    move-object v0, p1

    .line 50724918
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/topic/u;

    .line 50724919
    .line 50724920
    const/4 v1, 0x0

    .line 50724921
    const/4 v2, 0x0

    .line 50724922
    const p1, -0x615d173a

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724926
    .line 50724927
    .line 50724928
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$e;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 50724929
    .line 50724930
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result p1

    .line 50724934
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$e;->a:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 50724935
    .line 50724936
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result p2

    .line 50724940
    or-int/2addr p1, p2

    .line 50724941
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$e;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 50724942
    .line 50724943
    iget-object p3, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$e;->a:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 50724944
    .line 50724945
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v3

    .line 50724949
    if-nez p1, :cond_5f

    .line 50724950
    .line 50724951
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724952
    .line 50724953
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p1

    .line 50724957
    if-ne v3, p1, :cond_67

    .line 50724958
    .line 50724959
    :cond_5f
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/topic/d1;

    .line 50724960
    .line 50724961
    invoke-direct {v3, p2, p3}, Lcom/dragon/read/kmp/community/ugc/topic/d1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lcom/dragon/read/kmp/community/ugc/topic/y;)V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724965
    .line 50724966
    .line 50724967
    :cond_67
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50724968
    .line 50724969
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724970
    .line 50724971
    .line 50724972
    const p1, -0x6815fd56

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724976
    .line 50724977
    .line 50724978
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$e;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 50724979
    .line 50724980
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724981
    .line 50724982
    .line 50724983
    move-result p1

    .line 50724984
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$e;->c:Landroid/content/Context;

    .line 50724985
    .line 50724986
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724987
    .line 50724988
    .line 50724989
    move-result p2

    .line 50724990
    or-int/2addr p1, p2

    .line 50724991
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$e;->a:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 50724992
    .line 50724993
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724994
    .line 50724995
    .line 50724996
    move-result p2

    .line 50724997
    or-int/2addr p1, p2

    .line 50724998
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$e;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 50724999
    .line 50725000
    iget-object p3, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$e;->c:Landroid/content/Context;

    .line 50725001
    .line 50725002
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$e;->a:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 50725003
    .line 50725004
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v6

    .line 50725008
    if-nez p1, :cond_9a

    .line 50725009
    .line 50725010
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725011
    .line 50725012
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p1

    .line 50725016
    if-ne v6, p1, :cond_a2

    .line 50725017
    .line 50725018
    :cond_9a
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/topic/e1;

    .line 50725019
    .line 50725020
    invoke-direct {v6, p3, v4, p2}, Lcom/dragon/read/kmp/community/ugc/topic/e1;-><init>(Landroid/content/Context;Lcom/dragon/read/kmp/community/ugc/topic/y;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725024
    .line 50725025
    .line 50725026
    :cond_a2
    move-object v4, v6

    .line 50725027
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50725028
    .line 50725029
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725030
    .line 50725031
    .line 50725032
    const/4 v6, 0x0

    .line 50725033
    const/4 v7, 0x6

    .line 50725034
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/ugc/ui/f2;->c(Lcom/dragon/read/kmp/community/ugc/topic/u;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/n1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725038
    .line 50725039
    .line 50725040
    move-result p1

    .line 50725041
    if-eqz p1, :cond_ba

    .line 50725042
    .line 50725043
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725044
    .line 50725045
    .line 50725046
    goto :goto_ba

    .line 50725047
    :cond_b7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725048
    .line 50725049
    .line 50725050
    :cond_ba
    :goto_ba
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725051
    .line 50725052
    return-object p1
.end method


