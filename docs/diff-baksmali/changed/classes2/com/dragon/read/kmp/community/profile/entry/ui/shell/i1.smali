## classes2/com/dragon/read/kmp/community/profile/entry/ui/shell/i1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 55

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 50724870
    move-object/from16 v15, p2

    .line 50724872
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    if-eq v1, v4, :cond_1d

    .line 50724892
    const/4 v3, 0x1

    .line 50724893
    :cond_1d
    and-int/lit8 v1, v2, 0x1

    .line 50724895
    invoke-interface {v15, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724898
    move-result v1

    .line 50724899
    if-eqz v1, :cond_dd

    .line 50724901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724904
    move-result v1

    .line 50724905
    if-eqz v1, :cond_34

    .line 50724907
    const-string v1, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileEntryTabPager.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ProfileEntryTopShell.kt:1543)"

    .line 50724909
    const v3, -0x1eb1a863

    .line 50724912
    const/4 v4, -0x1

    .line 50724913
    invoke-static {v3, v2, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    :cond_34
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->a:Lqd5/f;

    .line 50724918
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;

    .line 50724920
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;

    .line 50724922
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->d:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 50724924
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 50724926
    iget-boolean v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->f:Z

    .line 50724928
    const/4 v8, 0x0

    .line 50724929
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->g:Lkotlin/jvm/functions/Function1;

    .line 50724931
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->h:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50724933
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->i:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 50724935
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->j:Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;

    .line 50724937
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->k:Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 50724939
    iget-boolean v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->l:Z

    .line 50724941
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->m:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 50724943
    move-object/from16 v43, v15

    .line 50724945
    move-object v15, v1

    .line 50724946
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 50724948
    move-object/from16 v16, v1

    .line 50724950
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->o:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 50724952
    move-object/from16 v17, v1

    .line 50724954
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->l:Z

    .line 50724956
    move/from16 v18, v1

    .line 50724958
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->p:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 50724960
    move-object/from16 v19, v1

    .line 50724962
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->q:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;

    .line 50724964
    move-object/from16 v20, v1

    .line 50724966
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->r:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;

    .line 50724968
    move-object/from16 v21, v1

    .line 50724970
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->l:Z

    .line 50724972
    move/from16 v22, v1

    .line 50724974
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->s:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 50724976
    move-object/from16 v23, v1

    .line 50724978
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->t:Le65/b;

    .line 50724980
    move-object/from16 v24, v1

    .line 50724982
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->u:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;

    .line 50724984
    move-object/from16 v25, v1

    .line 50724986
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->v:Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;

    .line 50724988
    move-object/from16 v26, v1

    .line 50724990
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->w:Lzd5/c;

    .line 50724992
    move-object/from16 v27, v1

    .line 50724994
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->x:Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;

    .line 50724996
    move-object/from16 v28, v1

    .line 50724998
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->l:Z

    .line 50725000
    move/from16 v29, v1

    .line 50725002
    const/16 v30, 0x0

    .line 50725004
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->y:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 50725006
    move-object/from16 v31, v1

    .line 50725008
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->l:Z

    .line 50725010
    move/from16 v32, v1

    .line 50725012
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->z:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 50725014
    move-object/from16 v33, v1

    .line 50725016
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->A:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;

    .line 50725018
    move-object/from16 v34, v1

    .line 50725020
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->B:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 50725022
    move-object/from16 v35, v1

    .line 50725024
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->C:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 50725026
    move-object/from16 v36, v1

    .line 50725028
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->D:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 50725030
    move-object/from16 v37, v1

    .line 50725032
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->E:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 50725034
    move-object/from16 v38, v1

    .line 50725036
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->F:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 50725038
    move-object/from16 v39, v1

    .line 50725040
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->G:Lkotlin/jvm/functions/Function1;

    .line 50725042
    move-object/from16 v40, v1

    .line 50725044
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->H:Z

    .line 50725046
    move/from16 v41, v1

    .line 50725048
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->I:Landroidx/compose/ui/Modifier;

    .line 50725050
    move-object/from16 v42, v1

    .line 50725052
    sget v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 50725054
    shl-int/lit8 v1, v1, 0x1b

    .line 50725056
    const/high16 v44, 0x180000

    .line 50725058
    or-int v44, v1, v44

    .line 50725060
    const/16 v45, 0x0

    .line 50725062
    const/16 v46, 0x0

    .line 50725064
    const/16 v47, 0x0

    .line 50725066
    const/16 v48, 0x0

    .line 50725068
    const/high16 v49, 0x10000000

    .line 50725070
    const/16 v50, 0x0

    .line 50725072
    invoke-static/range {v2 .. v50}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->g(Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;ZLandroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;ZLcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;ZLcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;ZLcom/dragon/read/kmp/community/profile/entry/b;Le65/b;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;Lzd5/c;Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;ZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;ZLcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;IIIIIII)V

    .line 50725075
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725078
    move-result v1

    .line 50725079
    if-eqz v1, :cond_e2

    .line 50725081
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725084
    goto :goto_e2

    .line 50725085
    :cond_dd
    move-object/from16 v43, v15

    .line 50725087
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725090
    :cond_e2
    :goto_e2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725092
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 55

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 50724869
    .line 50724870
    move-object/from16 v15, p2

    .line 50724871
    .line 50724872
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    if-eq v1, v4, :cond_1d

    .line 50724891
    .line 50724892
    const/4 v3, 0x1

    .line 50724893
    :cond_1d
    and-int/lit8 v1, v2, 0x1

    .line 50724894
    .line 50724895
    invoke-interface {v15, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v1

    .line 50724899
    if-eqz v1, :cond_dd

    .line 50724900
    .line 50724901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v1

    .line 50724905
    if-eqz v1, :cond_34

    .line 50724906
    .line 50724907
    const-string v1, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileEntryTabPager.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ProfileEntryTopShell.kt:1543)"

    .line 50724908
    .line 50724909
    const v3, -0x1eb1a863

    .line 50724910
    .line 50724911
    .line 50724912
    const/4 v4, -0x1

    .line 50724913
    invoke-static {v3, v2, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->a:Lqd5/f;

    .line 50724917
    .line 50724918
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;

    .line 50724919
    .line 50724920
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;

    .line 50724921
    .line 50724922
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->d:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 50724923
    .line 50724924
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 50724925
    .line 50724926
    iget-boolean v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->f:Z

    .line 50724927
    .line 50724928
    const/4 v8, 0x0

    .line 50724929
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->g:Lkotlin/jvm/functions/Function1;

    .line 50724930
    .line 50724931
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->h:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50724932
    .line 50724933
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->i:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 50724934
    .line 50724935
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->j:Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;

    .line 50724936
    .line 50724937
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->k:Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 50724938
    .line 50724939
    iget-boolean v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->l:Z

    .line 50724940
    .line 50724941
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->m:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 50724942
    .line 50724943
    move-object/from16 v43, v15

    .line 50724944
    .line 50724945
    move-object v15, v1

    .line 50724946
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 50724947
    .line 50724948
    move-object/from16 v16, v1

    .line 50724949
    .line 50724950
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->o:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 50724951
    .line 50724952
    move-object/from16 v17, v1

    .line 50724953
    .line 50724954
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->l:Z

    .line 50724955
    .line 50724956
    move/from16 v18, v1

    .line 50724957
    .line 50724958
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->p:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 50724959
    .line 50724960
    move-object/from16 v19, v1

    .line 50724961
    .line 50724962
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->q:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;

    .line 50724963
    .line 50724964
    move-object/from16 v20, v1

    .line 50724965
    .line 50724966
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->r:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;

    .line 50724967
    .line 50724968
    move-object/from16 v21, v1

    .line 50724969
    .line 50724970
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->l:Z

    .line 50724971
    .line 50724972
    move/from16 v22, v1

    .line 50724973
    .line 50724974
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->s:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 50724975
    .line 50724976
    move-object/from16 v23, v1

    .line 50724977
    .line 50724978
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->t:Le65/b;

    .line 50724979
    .line 50724980
    move-object/from16 v24, v1

    .line 50724981
    .line 50724982
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->u:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;

    .line 50724983
    .line 50724984
    move-object/from16 v25, v1

    .line 50724985
    .line 50724986
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->v:Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;

    .line 50724987
    .line 50724988
    move-object/from16 v26, v1

    .line 50724989
    .line 50724990
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->w:Lzd5/c;

    .line 50724991
    .line 50724992
    move-object/from16 v27, v1

    .line 50724993
    .line 50724994
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->x:Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;

    .line 50724995
    .line 50724996
    move-object/from16 v28, v1

    .line 50724997
    .line 50724998
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->l:Z

    .line 50724999
    .line 50725000
    move/from16 v29, v1

    .line 50725001
    .line 50725002
    const/16 v30, 0x0

    .line 50725003
    .line 50725004
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->y:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 50725005
    .line 50725006
    move-object/from16 v31, v1

    .line 50725007
    .line 50725008
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->l:Z

    .line 50725009
    .line 50725010
    move/from16 v32, v1

    .line 50725011
    .line 50725012
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->z:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 50725013
    .line 50725014
    move-object/from16 v33, v1

    .line 50725015
    .line 50725016
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->A:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;

    .line 50725017
    .line 50725018
    move-object/from16 v34, v1

    .line 50725019
    .line 50725020
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->B:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 50725021
    .line 50725022
    move-object/from16 v35, v1

    .line 50725023
    .line 50725024
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->C:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 50725025
    .line 50725026
    move-object/from16 v36, v1

    .line 50725027
    .line 50725028
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->D:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 50725029
    .line 50725030
    move-object/from16 v37, v1

    .line 50725031
    .line 50725032
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->E:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 50725033
    .line 50725034
    move-object/from16 v38, v1

    .line 50725035
    .line 50725036
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->F:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 50725037
    .line 50725038
    move-object/from16 v39, v1

    .line 50725039
    .line 50725040
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->G:Lkotlin/jvm/functions/Function1;

    .line 50725041
    .line 50725042
    move-object/from16 v40, v1

    .line 50725043
    .line 50725044
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->H:Z

    .line 50725045
    .line 50725046
    move/from16 v41, v1

    .line 50725047
    .line 50725048
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i1;->I:Landroidx/compose/ui/Modifier;

    .line 50725049
    .line 50725050
    move-object/from16 v42, v1

    .line 50725051
    .line 50725052
    sget v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 50725053
    .line 50725054
    shl-int/lit8 v1, v1, 0x1b

    .line 50725055
    .line 50725056
    const/high16 v44, 0x180000

    .line 50725057
    .line 50725058
    or-int v44, v1, v44

    .line 50725059
    .line 50725060
    const/16 v45, 0x0

    .line 50725061
    .line 50725062
    const/16 v46, 0x0

    .line 50725063
    .line 50725064
    const/16 v47, 0x0

    .line 50725065
    .line 50725066
    const/16 v48, 0x0

    .line 50725067
    .line 50725068
    const/high16 v49, 0x10000000

    .line 50725069
    .line 50725070
    const/16 v50, 0x0

    .line 50725071
    .line 50725072
    invoke-static/range {v2 .. v50}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->g(Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;ZLandroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;ZLcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;ZLcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;ZLcom/dragon/read/kmp/community/profile/entry/b;Le65/b;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;Lzd5/c;Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;ZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;ZLcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;IIIIIII)V

    .line 50725073
    .line 50725074
    .line 50725075
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725076
    .line 50725077
    .line 50725078
    move-result v1

    .line 50725079
    if-eqz v1, :cond_e2

    .line 50725080
    .line 50725081
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725082
    .line 50725083
    .line 50725084
    goto :goto_e2

    .line 50725085
    :cond_dd
    move-object/from16 v43, v15

    .line 50725086
    .line 50725087
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725088
    .line 50725089
    .line 50725090
    :cond_e2
    :goto_e2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725091
    .line 50725092
    return-object v1
.end method


