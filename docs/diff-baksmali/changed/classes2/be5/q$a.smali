## classes2/be5/q$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    check-cast v1, Lj/w;

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
    const/4 v10, 0x0

    .line 50724883
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724886
    and-int/lit8 v1, v2, 0x11

    .line 50724888
    const/4 v11, 0x1

    .line 50724889
    const/16 v3, 0x10

    .line 50724891
    if-eq v1, v3, :cond_1f

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
    if-eqz v1, :cond_8c

    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    move-result v1

    .line 50724908
    if-eqz v1, :cond_37

    .line 50724910
    const v1, -0x4275a367

    .line 50724913
    const/4 v4, -0x1

    .line 50724914
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorBookListCard.<anonymous> (ProfileSaviorBookListCard.kt:38)"

    .line 50724916
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724919
    :cond_37
    iget-object v1, v0, Lbe5/q$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 50724921
    iget-object v2, v0, Lbe5/q$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50724923
    invoke-static {v1, v2, v9, v10}, Lbe5/q;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50724926
    iget-object v2, v0, Lbe5/q$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 50724928
    iget-object v1, v0, Lbe5/q$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50724930
    iget-object v4, v0, Lbe5/q$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50724932
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724934
    int-to-float v8, v3

    .line 50724935
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50724937
    const/16 v3, 0xb

    .line 50724939
    int-to-float v14, v3

    .line 50724940
    const/16 v16, 0x0

    .line 50724942
    const/16 v17, 0x8

    .line 50724944
    move-object/from16 v12, v18

    .line 50724946
    move v13, v8

    .line 50724947
    move v15, v8

    .line 50724948
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724951
    move-result-object v5

    .line 50724952
    const/4 v7, 0x0

    .line 50724953
    const/4 v12, 0x0

    .line 50724954
    move-object v3, v1

    .line 50724955
    move-object v6, v9

    .line 50724956
    move v1, v8

    .line 50724957
    move v8, v12

    .line 50724958
    invoke-static/range {v2 .. v8}, Lbe5/v;->b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50724961
    iget-object v2, v0, Lbe5/q$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 50724963
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->h:Ljava/lang/String;

    .line 50724965
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724968
    move-result v2

    .line 50724969
    xor-int/2addr v2, v11

    .line 50724970
    if-eqz v2, :cond_82

    .line 50724972
    iget-object v2, v0, Lbe5/q$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 50724974
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->h:Ljava/lang/String;

    .line 50724976
    const/16 v3, 0xc

    .line 50724978
    int-to-float v14, v3

    .line 50724979
    const/16 v16, 0x0

    .line 50724981
    const/16 v17, 0x8

    .line 50724983
    move-object/from16 v12, v18

    .line 50724985
    move v13, v1

    .line 50724986
    move v15, v1

    .line 50724987
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724990
    move-result-object v1

    .line 50724991
    invoke-static {v10, v10, v9, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50724994
    :cond_82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724997
    move-result v1

    .line 50724998
    if-eqz v1, :cond_8f

    .line 50725000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725003
    goto :goto_8f

    .line 50725004
    :cond_8c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725007
    :cond_8f
    :goto_8f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725009
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    check-cast v1, Lj/w;

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
    const/4 v10, 0x0

    .line 50724883
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724884
    .line 50724885
    .line 50724886
    and-int/lit8 v1, v2, 0x11

    .line 50724887
    .line 50724888
    const/4 v11, 0x1

    .line 50724889
    const/16 v3, 0x10

    .line 50724890
    .line 50724891
    if-eq v1, v3, :cond_1f

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
    if-eqz v1, :cond_8c

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
    const v1, -0x4275a367

    .line 50724911
    .line 50724912
    .line 50724913
    const/4 v4, -0x1

    .line 50724914
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorBookListCard.<anonymous> (ProfileSaviorBookListCard.kt:38)"

    .line 50724915
    .line 50724916
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    :cond_37
    iget-object v1, v0, Lbe5/q$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 50724920
    .line 50724921
    iget-object v2, v0, Lbe5/q$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50724922
    .line 50724923
    invoke-static {v1, v2, v9, v10}, Lbe5/q;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50724924
    .line 50724925
    .line 50724926
    iget-object v2, v0, Lbe5/q$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 50724927
    .line 50724928
    iget-object v1, v0, Lbe5/q$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50724929
    .line 50724930
    iget-object v4, v0, Lbe5/q$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50724931
    .line 50724932
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724933
    .line 50724934
    int-to-float v8, v3

    .line 50724935
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50724936
    .line 50724937
    const/16 v3, 0xb

    .line 50724938
    .line 50724939
    int-to-float v14, v3

    .line 50724940
    const/16 v16, 0x0

    .line 50724941
    .line 50724942
    const/16 v17, 0x8

    .line 50724943
    .line 50724944
    move-object/from16 v12, v18

    .line 50724945
    .line 50724946
    move v13, v8

    .line 50724947
    move v15, v8

    .line 50724948
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v5

    .line 50724952
    const/4 v7, 0x0

    .line 50724953
    const/4 v12, 0x0

    .line 50724954
    move-object v3, v1

    .line 50724955
    move-object v6, v9

    .line 50724956
    move v1, v8

    .line 50724957
    move v8, v12

    .line 50724958
    invoke-static/range {v2 .. v8}, Lbe5/v;->b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50724959
    .line 50724960
    .line 50724961
    iget-object v2, v0, Lbe5/q$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 50724962
    .line 50724963
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->h:Ljava/lang/String;

    .line 50724964
    .line 50724965
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v2

    .line 50724969
    xor-int/2addr v2, v11

    .line 50724970
    if-eqz v2, :cond_82

    .line 50724971
    .line 50724972
    iget-object v2, v0, Lbe5/q$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 50724973
    .line 50724974
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;->h:Ljava/lang/String;

    .line 50724975
    .line 50724976
    const/16 v3, 0xc

    .line 50724977
    .line 50724978
    int-to-float v14, v3

    .line 50724979
    const/16 v16, 0x0

    .line 50724980
    .line 50724981
    const/16 v17, 0x8

    .line 50724982
    .line 50724983
    move-object/from16 v12, v18

    .line 50724984
    .line 50724985
    move v13, v1

    .line 50724986
    move v15, v1

    .line 50724987
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v1

    .line 50724991
    invoke-static {v10, v10, v9, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50724992
    .line 50724993
    .line 50724994
    :cond_82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724995
    .line 50724996
    .line 50724997
    move-result v1

    .line 50724998
    if-eqz v1, :cond_8f

    .line 50724999
    .line 50725000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725001
    .line 50725002
    .line 50725003
    goto :goto_8f

    .line 50725004
    :cond_8c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725005
    .line 50725006
    .line 50725007
    :cond_8f
    :goto_8f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725008
    .line 50725009
    return-object v1
.end method


