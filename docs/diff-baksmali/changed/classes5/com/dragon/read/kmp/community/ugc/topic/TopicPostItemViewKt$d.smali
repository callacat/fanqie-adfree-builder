## classes5/com/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 50724866
    move-object v3, p2

    .line 50724867
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v3, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724891
    move-result p1

    .line 50724892
    if-eqz p1, :cond_ae

    .line 50724894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724897
    move-result p1

    .line 50724898
    if-eqz p1, :cond_2d

    .line 50724900
    const-string p1, "com.dragon.read.kmp.community.ugc.topic.TopicPostItemWithMultiCard.<anonymous> (TopicPostItemView.kt:124)"

    .line 50724902
    const p3, 0xa8413fd

    .line 50724905
    const/4 v0, -0x1

    .line 50724906
    invoke-static {p3, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724909
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$d;->a:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 50724911
    iget-object v0, p1, Lcom/dragon/read/kmp/community/ugc/topic/y;->b:Ljava/util/List;

    .line 50724913
    const p1, -0x615d173a

    .line 50724916
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724919
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$d;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 50724921
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724924
    move-result p1

    .line 50724925
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$d;->a:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 50724927
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724930
    move-result p2

    .line 50724931
    or-int/2addr p1, p2

    .line 50724932
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$d;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 50724934
    iget-object p3, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$d;->a:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 50724936
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724939
    move-result-object v1

    .line 50724940
    if-nez p1, :cond_56

    .line 50724942
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724944
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724947
    move-result-object p1

    .line 50724948
    if-ne v1, p1, :cond_5e

    .line 50724950
    :cond_56
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/topic/b1;

    .line 50724952
    invoke-direct {v1, p2, p3}, Lcom/dragon/read/kmp/community/ugc/topic/b1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lcom/dragon/read/kmp/community/ugc/topic/y;)V

    .line 50724955
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724958
    :cond_5e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50724960
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724963
    const p1, -0x6815fd56

    .line 50724966
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724969
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$d;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 50724971
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724974
    move-result p1

    .line 50724975
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$d;->c:Landroid/content/Context;

    .line 50724977
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724980
    move-result p2

    .line 50724981
    or-int/2addr p1, p2

    .line 50724982
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$d;->a:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 50724984
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724987
    move-result p2

    .line 50724988
    or-int/2addr p1, p2

    .line 50724989
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$d;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 50724991
    iget-object p3, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$d;->c:Landroid/content/Context;

    .line 50724993
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$d;->a:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 50724995
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724998
    move-result-object v4

    .line 50724999
    if-nez p1, :cond_91

    .line 50725001
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725003
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725006
    move-result-object p1

    .line 50725007
    if-ne v4, p1, :cond_99

    .line 50725009
    :cond_91
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topic/c1;

    .line 50725011
    invoke-direct {v4, p3, v2, p2}, Lcom/dragon/read/kmp/community/ugc/topic/c1;-><init>(Landroid/content/Context;Lcom/dragon/read/kmp/community/ugc/topic/y;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V

    .line 50725014
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725017
    :cond_99
    move-object v2, v4

    .line 50725018
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50725020
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725023
    const/4 v4, 0x0

    .line 50725024
    const/4 v5, 0x0

    .line 50725025
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/ui/MultiBookCardListViewKt;->a(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50725028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725031
    move-result p1

    .line 50725032
    if-eqz p1, :cond_b1

    .line 50725034
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725037
    goto :goto_b1

    .line 50725038
    :cond_ae
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725041
    :cond_b1
    :goto_b1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725043
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 50724865
    .line 50724866
    move-object v3, p2

    .line 50724867
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v3, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result p1

    .line 50724892
    if-eqz p1, :cond_ae

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
    const-string p1, "com.dragon.read.kmp.community.ugc.topic.TopicPostItemWithMultiCard.<anonymous> (TopicPostItemView.kt:124)"

    .line 50724901
    .line 50724902
    const p3, 0xa8413fd

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$d;->a:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 50724910
    .line 50724911
    iget-object v0, p1, Lcom/dragon/read/kmp/community/ugc/topic/y;->b:Ljava/util/List;

    .line 50724912
    .line 50724913
    const p1, -0x615d173a

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724917
    .line 50724918
    .line 50724919
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$d;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 50724920
    .line 50724921
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724922
    .line 50724923
    .line 50724924
    move-result p1

    .line 50724925
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$d;->a:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 50724926
    .line 50724927
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result p2

    .line 50724931
    or-int/2addr p1, p2

    .line 50724932
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$d;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 50724933
    .line 50724934
    iget-object p3, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$d;->a:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 50724935
    .line 50724936
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v1

    .line 50724940
    if-nez p1, :cond_56

    .line 50724941
    .line 50724942
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724943
    .line 50724944
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p1

    .line 50724948
    if-ne v1, p1, :cond_5e

    .line 50724949
    .line 50724950
    :cond_56
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/topic/b1;

    .line 50724951
    .line 50724952
    invoke-direct {v1, p2, p3}, Lcom/dragon/read/kmp/community/ugc/topic/b1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lcom/dragon/read/kmp/community/ugc/topic/y;)V

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724956
    .line 50724957
    .line 50724958
    :cond_5e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50724959
    .line 50724960
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724961
    .line 50724962
    .line 50724963
    const p1, -0x6815fd56

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724967
    .line 50724968
    .line 50724969
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$d;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 50724970
    .line 50724971
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724972
    .line 50724973
    .line 50724974
    move-result p1

    .line 50724975
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$d;->c:Landroid/content/Context;

    .line 50724976
    .line 50724977
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724978
    .line 50724979
    .line 50724980
    move-result p2

    .line 50724981
    or-int/2addr p1, p2

    .line 50724982
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$d;->a:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 50724983
    .line 50724984
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724985
    .line 50724986
    .line 50724987
    move-result p2

    .line 50724988
    or-int/2addr p1, p2

    .line 50724989
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$d;->b:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 50724990
    .line 50724991
    iget-object p3, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$d;->c:Landroid/content/Context;

    .line 50724992
    .line 50724993
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$d;->a:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 50724994
    .line 50724995
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v4

    .line 50724999
    if-nez p1, :cond_91

    .line 50725000
    .line 50725001
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725002
    .line 50725003
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p1

    .line 50725007
    if-ne v4, p1, :cond_99

    .line 50725008
    .line 50725009
    :cond_91
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topic/c1;

    .line 50725010
    .line 50725011
    invoke-direct {v4, p3, v2, p2}, Lcom/dragon/read/kmp/community/ugc/topic/c1;-><init>(Landroid/content/Context;Lcom/dragon/read/kmp/community/ugc/topic/y;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725015
    .line 50725016
    .line 50725017
    :cond_99
    move-object v2, v4

    .line 50725018
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50725019
    .line 50725020
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725021
    .line 50725022
    .line 50725023
    const/4 v4, 0x0

    .line 50725024
    const/4 v5, 0x0

    .line 50725025
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/ui/MultiBookCardListViewKt;->a(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725029
    .line 50725030
    .line 50725031
    move-result p1

    .line 50725032
    if-eqz p1, :cond_b1

    .line 50725033
    .line 50725034
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725035
    .line 50725036
    .line 50725037
    goto :goto_b1

    .line 50725038
    :cond_ae
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725039
    .line 50725040
    .line 50725041
    :cond_b1
    :goto_b1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725042
    .line 50725043
    return-object p1
.end method


