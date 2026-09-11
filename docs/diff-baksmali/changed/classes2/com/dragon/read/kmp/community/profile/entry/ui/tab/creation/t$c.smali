## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/creation/t$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/c;

    .line 50724866
    move-object v2, p2

    .line 50724867
    check-cast v2, Landroidx/compose/runtime/Composer;

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
    if-eq p1, v0, :cond_18

    .line 50724886
    const/4 p1, 0x1

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 p1, 0x0

    .line 50724889
    :goto_19
    and-int/lit8 v0, p2, 0x1

    .line 50724891
    invoke-interface {v2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724894
    move-result p1

    .line 50724895
    if-eqz p1, :cond_98

    .line 50724897
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724900
    move-result p1

    .line 50724901
    if-eqz p1, :cond_30

    .line 50724903
    const-string p1, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationForumPostCard.<anonymous> (ProfileCreationCards.kt:56)"

    .line 50724905
    const v0, -0x42caf5d9

    .line 50724908
    const/4 v3, -0x1

    .line 50724909
    invoke-static {v0, p2, v3, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724912
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t$c;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 50724914
    iget-object p2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->k:Ljava/lang/String;

    .line 50724916
    iget p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->j:I

    .line 50724918
    if-ne p1, v1, :cond_40

    .line 50724920
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724923
    move-result p1

    .line 50724924
    xor-int/2addr p1, v1

    .line 50724925
    if-eqz p1, :cond_40

    .line 50724927
    const/4 p3, 0x1

    .line 50724928
    :cond_40
    const/4 p1, 0x0

    .line 50724929
    if-eqz p3, :cond_45

    .line 50724931
    move-object v4, p2

    .line 50724932
    goto :goto_46

    .line 50724933
    :cond_45
    move-object v4, p1

    .line 50724934
    :goto_46
    if-eqz v4, :cond_8e

    .line 50724936
    const/4 v3, 0x0

    .line 50724937
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t$c;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 50724939
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->l:Ljava/lang/String;

    .line 50724941
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724944
    move-result p3

    .line 50724945
    xor-int/2addr p3, v1

    .line 50724946
    if-eqz p3, :cond_55

    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    move-object p2, p1

    .line 50724950
    :goto_56
    const p3, 0x441b425b

    .line 50724953
    invoke-interface {v2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724956
    if-nez p2, :cond_60

    .line 50724958
    move-object v5, p1

    .line 50724959
    goto :goto_86

    .line 50724960
    :cond_60
    const p1, 0x4c5de2

    .line 50724963
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724966
    invoke-interface {v2, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724969
    move-result p1

    .line 50724970
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724973
    move-result-object p3

    .line 50724974
    if-nez p1, :cond_78

    .line 50724976
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724978
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724981
    move-result-object p1

    .line 50724982
    if-ne p3, p1, :cond_80

    .line 50724984
    :cond_78
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/u;

    .line 50724986
    invoke-direct {p3, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/u;-><init>(Ljava/lang/String;)V

    .line 50724989
    invoke-interface {v2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724992
    :cond_80
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 50724994
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724997
    move-object v5, p3

    .line 50724998
    :goto_86
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725001
    const/4 v0, 0x0

    .line 50725002
    const/4 v1, 0x2

    .line 50725003
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50725006
    :cond_8e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725009
    move-result p1

    .line 50725010
    if-eqz p1, :cond_9b

    .line 50725012
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725015
    goto :goto_9b

    .line 50725016
    :cond_98
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725019
    :cond_9b
    :goto_9b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725021
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/c;

    .line 50724865
    .line 50724866
    move-object v2, p2

    .line 50724867
    check-cast v2, Landroidx/compose/runtime/Composer;

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
    if-eq p1, v0, :cond_18

    .line 50724885
    .line 50724886
    const/4 p1, 0x1

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 p1, 0x0

    .line 50724889
    :goto_19
    and-int/lit8 v0, p2, 0x1

    .line 50724890
    .line 50724891
    invoke-interface {v2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result p1

    .line 50724895
    if-eqz p1, :cond_98

    .line 50724896
    .line 50724897
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result p1

    .line 50724901
    if-eqz p1, :cond_30

    .line 50724902
    .line 50724903
    const-string p1, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationForumPostCard.<anonymous> (ProfileCreationCards.kt:56)"

    .line 50724904
    .line 50724905
    const v0, -0x42caf5d9

    .line 50724906
    .line 50724907
    .line 50724908
    const/4 v3, -0x1

    .line 50724909
    invoke-static {v0, p2, v3, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724910
    .line 50724911
    .line 50724912
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t$c;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 50724913
    .line 50724914
    iget-object p2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->k:Ljava/lang/String;

    .line 50724915
    .line 50724916
    iget p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->j:I

    .line 50724917
    .line 50724918
    if-ne p1, v1, :cond_40

    .line 50724919
    .line 50724920
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result p1

    .line 50724924
    xor-int/2addr p1, v1

    .line 50724925
    if-eqz p1, :cond_40

    .line 50724926
    .line 50724927
    const/4 p3, 0x1

    .line 50724928
    :cond_40
    const/4 p1, 0x0

    .line 50724929
    if-eqz p3, :cond_45

    .line 50724930
    .line 50724931
    move-object v4, p2

    .line 50724932
    goto :goto_46

    .line 50724933
    :cond_45
    move-object v4, p1

    .line 50724934
    :goto_46
    if-eqz v4, :cond_8e

    .line 50724935
    .line 50724936
    const/4 v3, 0x0

    .line 50724937
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t$c;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 50724938
    .line 50724939
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->l:Ljava/lang/String;

    .line 50724940
    .line 50724941
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result p3

    .line 50724945
    xor-int/2addr p3, v1

    .line 50724946
    if-eqz p3, :cond_55

    .line 50724947
    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    move-object p2, p1

    .line 50724950
    :goto_56
    const p3, 0x441b425b

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-interface {v2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724954
    .line 50724955
    .line 50724956
    if-nez p2, :cond_60

    .line 50724957
    .line 50724958
    move-object v5, p1

    .line 50724959
    goto :goto_86

    .line 50724960
    :cond_60
    const p1, 0x4c5de2

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-interface {v2, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result p1

    .line 50724970
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p3

    .line 50724974
    if-nez p1, :cond_78

    .line 50724975
    .line 50724976
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724977
    .line 50724978
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    if-ne p3, p1, :cond_80

    .line 50724983
    .line 50724984
    :cond_78
    new-instance p3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/u;

    .line 50724985
    .line 50724986
    invoke-direct {p3, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/u;-><init>(Ljava/lang/String;)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-interface {v2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724990
    .line 50724991
    .line 50724992
    :cond_80
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 50724993
    .line 50724994
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724995
    .line 50724996
    .line 50724997
    move-object v5, p3

    .line 50724998
    :goto_86
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724999
    .line 50725000
    .line 50725001
    const/4 v0, 0x0

    .line 50725002
    const/4 v1, 0x2

    .line 50725003
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50725004
    .line 50725005
    .line 50725006
    :cond_8e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725007
    .line 50725008
    .line 50725009
    move-result p1

    .line 50725010
    if-eqz p1, :cond_9b

    .line 50725011
    .line 50725012
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725013
    .line 50725014
    .line 50725015
    goto :goto_9b

    .line 50725016
    :cond_98
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725017
    .line 50725018
    .line 50725019
    :cond_9b
    :goto_9b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725020
    .line 50725021
    return-object p1
.end method


