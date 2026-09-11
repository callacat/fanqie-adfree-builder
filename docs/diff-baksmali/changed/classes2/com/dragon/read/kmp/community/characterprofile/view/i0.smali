## classes2/com/dragon/read/kmp/community/characterprofile/view/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/i0;->a:Lc0/g;

    .line 17104900
    iget-object v8, v0, Lcom/dragon/read/kmp/community/characterprofile/view/i0;->b:Landroidx/compose/runtime/MutableState;

    .line 17104902
    iget-object v9, v0, Lcom/dragon/read/kmp/community/characterprofile/view/i0;->c:Landroidx/compose/runtime/MutableState;

    .line 17104904
    iget-object v10, v0, Lcom/dragon/read/kmp/community/characterprofile/view/i0;->d:Landroidx/compose/runtime/MutableState;

    .line 17104906
    iget-object v11, v0, Lcom/dragon/read/kmp/community/characterprofile/view/i0;->e:Landroidx/compose/runtime/MutableState;

    .line 17104908
    iget-object v12, v0, Lcom/dragon/read/kmp/community/characterprofile/view/i0;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 17104910
    iget-object v13, v0, Lcom/dragon/read/kmp/community/characterprofile/view/i0;->g:Landroidx/compose/runtime/MutableState;

    .line 17104912
    iget-object v14, v0, Lcom/dragon/read/kmp/community/characterprofile/view/i0;->h:Landroidx/compose/runtime/MutableState;

    .line 17104914
    move-object/from16 v2, p1

    .line 17104916
    check-cast v2, Lc0/e;

    .line 17104918
    sget v3, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->a:F

    .line 17104920
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104923
    move-result-object v3

    .line 17104924
    check-cast v3, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;

    .line 17104926
    sget-object v4, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;->Opened:Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;

    .line 17104928
    if-ne v3, v4, :cond_73

    .line 17104930
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17104932
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    const-wide/16 v3, 0x0

    .line 17104937
    invoke-static {v3, v4, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->j(JLandroidx/compose/runtime/MutableState;)V

    .line 17104940
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104942
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-interface {v10, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104949
    invoke-static {v11}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->l(Landroidx/compose/runtime/MutableState;)F

    .line 17104952
    move-result v3

    .line 17104953
    const v4, 0x3f8147ae    # 1.01f

    .line 17104956
    cmpl-float v3, v3, v4

    .line 17104958
    if-lez v3, :cond_51

    .line 17104960
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104962
    const-wide/16 v15, 0x0

    .line 17104964
    move-object v2, v12

    .line 17104965
    move-object v3, v13

    .line 17104966
    move-object v4, v11

    .line 17104967
    move-object v5, v14

    .line 17104968
    move-object v6, v8

    .line 17104969
    move-object v7, v10

    .line 17104970
    move-object v8, v9

    .line 17104971
    move v9, v1

    .line 17104972
    move-wide v10, v15

    .line 17104973
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4;->a(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FJ)V

    .line 17104976
    goto :goto_73

    .line 17104977
    :cond_51
    iget-wide v2, v2, Lc0/e;->a:J

    .line 17104979
    invoke-static {v11}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->l(Landroidx/compose/runtime/MutableState;)F

    .line 17104982
    move-result v4

    .line 17104983
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104986
    move-result-object v5

    .line 17104987
    check-cast v5, Lc0/e;

    .line 17104989
    iget-wide v5, v5, Lc0/e;->a:J

    .line 17104991
    const/high16 v7, 0x40200000    # 2.5f

    .line 17104993
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->p(Lc0/g;JFJF)J

    .line 17104996
    move-result-wide v15

    .line 17104997
    const/high16 v1, 0x40200000    # 2.5f

    .line 17104999
    move-object v2, v12

    .line 17105000
    move-object v3, v13

    .line 17105001
    move-object v4, v11

    .line 17105002
    move-object v5, v14

    .line 17105003
    move-object v6, v8

    .line 17105004
    move-object v7, v10

    .line 17105005
    move-object v8, v9

    .line 17105006
    move v9, v1

    .line 17105007
    move-wide v10, v15

    .line 17105008
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4;->a(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FJ)V

    .line 17105011
    :cond_73
    :goto_73
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/i0;->a:Lc0/g;

    .line 17104899
    .line 17104900
    iget-object v8, v0, Lcom/dragon/read/kmp/community/characterprofile/view/i0;->b:Landroidx/compose/runtime/MutableState;

    .line 17104901
    .line 17104902
    iget-object v9, v0, Lcom/dragon/read/kmp/community/characterprofile/view/i0;->c:Landroidx/compose/runtime/MutableState;

    .line 17104903
    .line 17104904
    iget-object v10, v0, Lcom/dragon/read/kmp/community/characterprofile/view/i0;->d:Landroidx/compose/runtime/MutableState;

    .line 17104905
    .line 17104906
    iget-object v11, v0, Lcom/dragon/read/kmp/community/characterprofile/view/i0;->e:Landroidx/compose/runtime/MutableState;

    .line 17104907
    .line 17104908
    iget-object v12, v0, Lcom/dragon/read/kmp/community/characterprofile/view/i0;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 17104909
    .line 17104910
    iget-object v13, v0, Lcom/dragon/read/kmp/community/characterprofile/view/i0;->g:Landroidx/compose/runtime/MutableState;

    .line 17104911
    .line 17104912
    iget-object v14, v0, Lcom/dragon/read/kmp/community/characterprofile/view/i0;->h:Landroidx/compose/runtime/MutableState;

    .line 17104913
    .line 17104914
    move-object/from16 v2, p1

    .line 17104915
    .line 17104916
    check-cast v2, Lc0/e;

    .line 17104917
    .line 17104918
    sget v3, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->a:F

    .line 17104919
    .line 17104920
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    check-cast v3, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;

    .line 17104925
    .line 17104926
    sget-object v4, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;->Opened:Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;

    .line 17104927
    .line 17104928
    if-ne v3, v4, :cond_73

    .line 17104929
    .line 17104930
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17104931
    .line 17104932
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    const-wide/16 v3, 0x0

    .line 17104936
    .line 17104937
    invoke-static {v3, v4, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->j(JLandroidx/compose/runtime/MutableState;)V

    .line 17104938
    .line 17104939
    .line 17104940
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104941
    .line 17104942
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-interface {v10, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v11}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->l(Landroidx/compose/runtime/MutableState;)F

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v3

    .line 17104953
    const v4, 0x3f8147ae    # 1.01f

    .line 17104954
    .line 17104955
    .line 17104956
    cmpl-float v3, v3, v4

    .line 17104957
    .line 17104958
    if-lez v3, :cond_51

    .line 17104959
    .line 17104960
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104961
    .line 17104962
    const-wide/16 v15, 0x0

    .line 17104963
    .line 17104964
    move-object v2, v12

    .line 17104965
    move-object v3, v13

    .line 17104966
    move-object v4, v11

    .line 17104967
    move-object v5, v14

    .line 17104968
    move-object v6, v8

    .line 17104969
    move-object v7, v10

    .line 17104970
    move-object v8, v9

    .line 17104971
    move v9, v1

    .line 17104972
    move-wide v10, v15

    .line 17104973
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4;->a(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FJ)V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_73

    .line 17104977
    :cond_51
    iget-wide v2, v2, Lc0/e;->a:J

    .line 17104978
    .line 17104979
    invoke-static {v11}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->l(Landroidx/compose/runtime/MutableState;)F

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v4

    .line 17104983
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v5

    .line 17104987
    check-cast v5, Lc0/e;

    .line 17104988
    .line 17104989
    iget-wide v5, v5, Lc0/e;->a:J

    .line 17104990
    .line 17104991
    const/high16 v7, 0x40200000    # 2.5f

    .line 17104992
    .line 17104993
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->p(Lc0/g;JFJF)J

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-wide v15

    .line 17104997
    const/high16 v1, 0x40200000    # 2.5f

    .line 17104998
    .line 17104999
    move-object v2, v12

    .line 17105000
    move-object v3, v13

    .line 17105001
    move-object v4, v11

    .line 17105002
    move-object v5, v14

    .line 17105003
    move-object v6, v8

    .line 17105004
    move-object v7, v10

    .line 17105005
    move-object v8, v9

    .line 17105006
    move v9, v1

    .line 17105007
    move-wide v10, v15

    .line 17105008
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4;->a(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FJ)V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    :goto_73
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105012
    .line 17105013
    return-object v1
.end method


