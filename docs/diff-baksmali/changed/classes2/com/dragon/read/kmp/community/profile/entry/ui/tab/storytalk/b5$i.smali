## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50724864
    check-cast p1, Lj/s;

    .line 50724866
    move-object v8, p2

    .line 50724867
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    const/4 v1, 0x2

    .line 50724882
    if-nez v0, :cond_1e

    .line 50724884
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724887
    move-result v0

    .line 50724888
    if-eqz v0, :cond_1c

    .line 50724890
    const/4 v0, 0x4

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    const/4 v0, 0x2

    .line 50724893
    :goto_1d
    or-int/2addr p2, v0

    .line 50724894
    :cond_1e
    and-int/lit8 v0, p2, 0x13

    .line 50724896
    const/16 v2, 0x12

    .line 50724898
    const/4 v3, 0x1

    .line 50724899
    if-eq v0, v2, :cond_27

    .line 50724901
    const/4 v0, 0x1

    .line 50724902
    goto :goto_28

    .line 50724903
    :cond_27
    const/4 v0, 0x0

    .line 50724904
    :goto_28
    and-int/lit8 v2, p2, 0x1

    .line 50724906
    invoke-interface {v8, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724909
    move-result v0

    .line 50724910
    if-eqz v0, :cond_d5

    .line 50724912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724915
    move-result v0

    .line 50724916
    if-eqz v0, :cond_3f

    .line 50724918
    const v0, -0xc3cf744

    .line 50724921
    const/4 v2, -0x1

    .line 50724922
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkQuoteResourceCard.<anonymous> (ProfileStoryTalkResourceBlock.kt:956)"

    .line 50724924
    invoke-static {v0, p2, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724927
    :cond_3f
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$i;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;

    .line 50724929
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;->e:Ljava/lang/String;

    .line 50724931
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724934
    move-result v0

    .line 50724935
    xor-int/2addr v0, v3

    .line 50724936
    const/4 v2, 0x0

    .line 50724937
    if-eqz v0, :cond_4c

    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    move-object p2, v2

    .line 50724941
    :goto_4d
    if-eqz p2, :cond_62

    .line 50724943
    const-string v0, "\u5f15\u81ea"

    .line 50724945
    invoke-static {p2, v0, p3, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724948
    move-result v0

    .line 50724949
    if-eqz v0, :cond_58

    .line 50724951
    goto :goto_60

    .line 50724952
    :cond_58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724954
    const-string v0, "\u5f15\u81ea "

    .line 50724956
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724959
    move-result-object p2

    .line 50724960
    :goto_60
    move-object v1, p2

    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    move-object v1, v2

    .line 50724963
    :goto_63
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$i;->b:Ljava/lang/String;

    .line 50724965
    iget-boolean v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$i;->c:Z

    .line 50724967
    invoke-interface {p1}, Lj/s;->c()F

    .line 50724970
    move-result p2

    .line 50724971
    sget-object v4, Lcom/dragon/read/kmp/community/ugc/ui/h2;->a:Lcom/dragon/read/kmp/community/ugc/ui/h2;

    .line 50724973
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$i;->b:Ljava/lang/String;

    .line 50724975
    if-eqz v1, :cond_72

    .line 50724977
    const/4 p3, 0x1

    .line 50724978
    :cond_72
    invoke-interface {p1}, Lj/s;->c()F

    .line 50724981
    move-result p1

    .line 50724982
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724985
    invoke-static {v5, p1, p3}, Lcom/dragon/read/kmp/community/ugc/ui/h2;->a(Ljava/lang/String;FZ)F

    .line 50724988
    move-result v4

    .line 50724989
    const/4 v5, 0x0

    .line 50724990
    const p1, -0x48fade91

    .line 50724993
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724996
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$i;->c:Z

    .line 50724998
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50725001
    move-result p1

    .line 50725002
    iget-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$i;->d:Lkotlin/jvm/functions/Function1;

    .line 50725004
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725007
    move-result p3

    .line 50725008
    or-int/2addr p1, p3

    .line 50725009
    iget-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$i;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;

    .line 50725011
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725014
    move-result p3

    .line 50725015
    or-int/2addr p1, p3

    .line 50725016
    iget-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$i;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50725018
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725021
    move-result p3

    .line 50725022
    or-int/2addr p1, p3

    .line 50725023
    iget-boolean p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$i;->c:Z

    .line 50725025
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$i;->d:Lkotlin/jvm/functions/Function1;

    .line 50725027
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$i;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;

    .line 50725029
    iget-object v7, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$i;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50725031
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725034
    move-result-object v9

    .line 50725035
    if-nez p1, :cond_b5

    .line 50725037
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725039
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725042
    move-result-object p1

    .line 50725043
    if-ne v9, p1, :cond_bd

    .line 50725045
    :cond_b5
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d5;

    .line 50725047
    invoke-direct {v9, p3, v3, v6, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d5;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 50725050
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725053
    :cond_bd
    move-object v6, v9

    .line 50725054
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50725056
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725059
    const/4 v7, 0x0

    .line 50725060
    const/4 v9, 0x0

    .line 50725061
    const/16 v10, 0xa0

    .line 50725063
    move v3, p2

    .line 50725064
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/community/ugc/ui/s2;->e(Ljava/lang/String;Ljava/lang/String;ZFFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50725067
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725070
    move-result p1

    .line 50725071
    if-eqz p1, :cond_d8

    .line 50725073
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725076
    goto :goto_d8

    .line 50725077
    :cond_d5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725080
    :cond_d8
    :goto_d8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725082
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50724864
    check-cast p1, Lj/s;

    .line 50724865
    .line 50724866
    move-object v8, p2

    .line 50724867
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    const/4 v1, 0x2

    .line 50724882
    if-nez v0, :cond_1e

    .line 50724883
    .line 50724884
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v0

    .line 50724888
    if-eqz v0, :cond_1c

    .line 50724889
    .line 50724890
    const/4 v0, 0x4

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    const/4 v0, 0x2

    .line 50724893
    :goto_1d
    or-int/2addr p2, v0

    .line 50724894
    :cond_1e
    and-int/lit8 v0, p2, 0x13

    .line 50724895
    .line 50724896
    const/16 v2, 0x12

    .line 50724897
    .line 50724898
    const/4 v3, 0x1

    .line 50724899
    if-eq v0, v2, :cond_27

    .line 50724900
    .line 50724901
    const/4 v0, 0x1

    .line 50724902
    goto :goto_28

    .line 50724903
    :cond_27
    const/4 v0, 0x0

    .line 50724904
    :goto_28
    and-int/lit8 v2, p2, 0x1

    .line 50724905
    .line 50724906
    invoke-interface {v8, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v0

    .line 50724910
    if-eqz v0, :cond_d5

    .line 50724911
    .line 50724912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v0

    .line 50724916
    if-eqz v0, :cond_3f

    .line 50724917
    .line 50724918
    const v0, -0xc3cf744

    .line 50724919
    .line 50724920
    .line 50724921
    const/4 v2, -0x1

    .line 50724922
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkQuoteResourceCard.<anonymous> (ProfileStoryTalkResourceBlock.kt:956)"

    .line 50724923
    .line 50724924
    invoke-static {v0, p2, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724925
    .line 50724926
    .line 50724927
    :cond_3f
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$i;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;

    .line 50724928
    .line 50724929
    iget-object p2, p2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;->e:Ljava/lang/String;

    .line 50724930
    .line 50724931
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v0

    .line 50724935
    xor-int/2addr v0, v3

    .line 50724936
    const/4 v2, 0x0

    .line 50724937
    if-eqz v0, :cond_4c

    .line 50724938
    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    move-object p2, v2

    .line 50724941
    :goto_4d
    if-eqz p2, :cond_62

    .line 50724942
    .line 50724943
    const-string v0, "\u5f15\u81ea"

    .line 50724944
    .line 50724945
    invoke-static {p2, v0, p3, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v0

    .line 50724949
    if-eqz v0, :cond_58

    .line 50724950
    .line 50724951
    goto :goto_60

    .line 50724952
    :cond_58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724953
    .line 50724954
    const-string v0, "\u5f15\u81ea "

    .line 50724955
    .line 50724956
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p2

    .line 50724960
    :goto_60
    move-object v1, p2

    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    move-object v1, v2

    .line 50724963
    :goto_63
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$i;->b:Ljava/lang/String;

    .line 50724964
    .line 50724965
    iget-boolean v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$i;->c:Z

    .line 50724966
    .line 50724967
    invoke-interface {p1}, Lj/s;->c()F

    .line 50724968
    .line 50724969
    .line 50724970
    move-result p2

    .line 50724971
    sget-object v4, Lcom/dragon/read/kmp/community/ugc/ui/h2;->a:Lcom/dragon/read/kmp/community/ugc/ui/h2;

    .line 50724972
    .line 50724973
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$i;->b:Ljava/lang/String;

    .line 50724974
    .line 50724975
    if-eqz v1, :cond_72

    .line 50724976
    .line 50724977
    const/4 p3, 0x1

    .line 50724978
    :cond_72
    invoke-interface {p1}, Lj/s;->c()F

    .line 50724979
    .line 50724980
    .line 50724981
    move-result p1

    .line 50724982
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-static {v5, p1, p3}, Lcom/dragon/read/kmp/community/ugc/ui/h2;->a(Ljava/lang/String;FZ)F

    .line 50724986
    .line 50724987
    .line 50724988
    move-result v4

    .line 50724989
    const/4 v5, 0x0

    .line 50724990
    const p1, -0x48fade91

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724994
    .line 50724995
    .line 50724996
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$i;->c:Z

    .line 50724997
    .line 50724998
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50724999
    .line 50725000
    .line 50725001
    move-result p1

    .line 50725002
    iget-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$i;->d:Lkotlin/jvm/functions/Function1;

    .line 50725003
    .line 50725004
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725005
    .line 50725006
    .line 50725007
    move-result p3

    .line 50725008
    or-int/2addr p1, p3

    .line 50725009
    iget-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$i;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;

    .line 50725010
    .line 50725011
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725012
    .line 50725013
    .line 50725014
    move-result p3

    .line 50725015
    or-int/2addr p1, p3

    .line 50725016
    iget-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$i;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50725017
    .line 50725018
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725019
    .line 50725020
    .line 50725021
    move-result p3

    .line 50725022
    or-int/2addr p1, p3

    .line 50725023
    iget-boolean p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$i;->c:Z

    .line 50725024
    .line 50725025
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$i;->d:Lkotlin/jvm/functions/Function1;

    .line 50725026
    .line 50725027
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$i;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;

    .line 50725028
    .line 50725029
    iget-object v7, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5$i;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50725030
    .line 50725031
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object v9

    .line 50725035
    if-nez p1, :cond_b5

    .line 50725036
    .line 50725037
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725038
    .line 50725039
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object p1

    .line 50725043
    if-ne v9, p1, :cond_bd

    .line 50725044
    .line 50725045
    :cond_b5
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d5;

    .line 50725046
    .line 50725047
    invoke-direct {v9, p3, v3, v6, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d5;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$c;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 50725048
    .line 50725049
    .line 50725050
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725051
    .line 50725052
    .line 50725053
    :cond_bd
    move-object v6, v9

    .line 50725054
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50725055
    .line 50725056
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725057
    .line 50725058
    .line 50725059
    const/4 v7, 0x0

    .line 50725060
    const/4 v9, 0x0

    .line 50725061
    const/16 v10, 0xa0

    .line 50725062
    .line 50725063
    move v3, p2

    .line 50725064
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/community/ugc/ui/s2;->e(Ljava/lang/String;Ljava/lang/String;ZFFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50725065
    .line 50725066
    .line 50725067
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725068
    .line 50725069
    .line 50725070
    move-result p1

    .line 50725071
    if-eqz p1, :cond_d8

    .line 50725072
    .line 50725073
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725074
    .line 50725075
    .line 50725076
    goto :goto_d8

    .line 50725077
    :cond_d5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725078
    .line 50725079
    .line 50725080
    :cond_d8
    :goto_d8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725081
    .line 50725082
    return-object p1
.end method


