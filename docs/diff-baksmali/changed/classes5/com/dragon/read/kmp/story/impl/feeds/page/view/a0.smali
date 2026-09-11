## classes5/com/dragon/read/kmp/story/impl/feeds/page/view/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/a0;->a:Z

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/a0;->b:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/a0;->c:Ljava/lang/String;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/a0;->d:Ljava/lang/String;

    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/a0;->e:Ljava/lang/String;

    .line 17104906
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/a0;->f:Leu0/b;

    .line 17104908
    iget-object v6, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/a0;->g:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17104910
    iget-object v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/a0;->h:Ljava/lang/String;

    .line 17104912
    iget v8, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/a0;->i:I

    .line 17104914
    iget-object v9, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/a0;->j:Landroidx/compose/runtime/MutableState;

    .line 17104916
    check-cast p1, Lcom/bytedance/kmp/bdrichtext/ui/selection/p;

    .line 17104918
    if-nez v0, :cond_1b

    .line 17104920
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104922
    goto :goto_6a

    .line 17104923
    :cond_1b
    if-eqz v1, :cond_54

    .line 17104925
    invoke-static {v3, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104928
    iget-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->b:Landroidx/compose/runtime/MutableState;

    .line 17104930
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Leu0/b;

    .line 17104936
    if-eqz v0, :cond_3b

    .line 17104938
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104941
    move-result v0

    .line 17104942
    if-nez v0, :cond_3b

    .line 17104944
    iget-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->h:Landroidx/compose/runtime/snapshots/d0;

    .line 17104946
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d0;->clear()V

    .line 17104949
    iget-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->d:Landroidx/compose/runtime/MutableState;

    .line 17104951
    const/4 v10, 0x0

    .line 17104952
    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104955
    :cond_3b
    iget-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->e:Landroidx/compose/runtime/MutableState;

    .line 17104957
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104960
    iget-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->f:Landroidx/compose/runtime/MutableState;

    .line 17104962
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104965
    iget-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->g:Landroidx/compose/runtime/MutableState;

    .line 17104967
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104970
    iget-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->b:Landroidx/compose/runtime/MutableState;

    .line 17104972
    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104975
    iget-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->c:Landroidx/compose/runtime/MutableState;

    .line 17104977
    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104980
    :cond_54
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104983
    move-result-object v0

    .line 17104984
    check-cast v0, Lc0/g;

    .line 17104986
    if-eqz v0, :cond_61

    .line 17104988
    if-eqz v1, :cond_61

    .line 17104990
    invoke-virtual {v1, v7, v5, v8, v0}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->e(Ljava/lang/String;Leu0/b;ILc0/g;)V

    .line 17104993
    :cond_61
    if-eqz v1, :cond_68

    .line 17104995
    iget-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->d:Landroidx/compose/runtime/MutableState;

    .line 17104997
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17105000
    :cond_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    :goto_6a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/a0;->a:Z

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/a0;->b:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/a0;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/a0;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/a0;->e:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/a0;->f:Leu0/b;

    .line 17104907
    .line 17104908
    iget-object v6, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/a0;->g:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17104909
    .line 17104910
    iget-object v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/a0;->h:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iget v8, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/a0;->i:I

    .line 17104913
    .line 17104914
    iget-object v9, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/a0;->j:Landroidx/compose/runtime/MutableState;

    .line 17104915
    .line 17104916
    check-cast p1, Lcom/bytedance/kmp/bdrichtext/ui/selection/p;

    .line 17104917
    .line 17104918
    if-nez v0, :cond_1b

    .line 17104919
    .line 17104920
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104921
    .line 17104922
    goto :goto_6a

    .line 17104923
    :cond_1b
    if-eqz v1, :cond_54

    .line 17104924
    .line 17104925
    invoke-static {v3, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->b:Landroidx/compose/runtime/MutableState;

    .line 17104929
    .line 17104930
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Leu0/b;

    .line 17104935
    .line 17104936
    if-eqz v0, :cond_3b

    .line 17104937
    .line 17104938
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-nez v0, :cond_3b

    .line 17104943
    .line 17104944
    iget-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->h:Landroidx/compose/runtime/snapshots/d0;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d0;->clear()V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->d:Landroidx/compose/runtime/MutableState;

    .line 17104950
    .line 17104951
    const/4 v10, 0x0

    .line 17104952
    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    iget-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->e:Landroidx/compose/runtime/MutableState;

    .line 17104956
    .line 17104957
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->f:Landroidx/compose/runtime/MutableState;

    .line 17104961
    .line 17104962
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->g:Landroidx/compose/runtime/MutableState;

    .line 17104966
    .line 17104967
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->b:Landroidx/compose/runtime/MutableState;

    .line 17104971
    .line 17104972
    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->c:Landroidx/compose/runtime/MutableState;

    .line 17104976
    .line 17104977
    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    check-cast v0, Lc0/g;

    .line 17104985
    .line 17104986
    if-eqz v0, :cond_61

    .line 17104987
    .line 17104988
    if-eqz v1, :cond_61

    .line 17104989
    .line 17104990
    invoke-virtual {v1, v7, v5, v8, v0}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->e(Ljava/lang/String;Leu0/b;ILc0/g;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    if-eqz v1, :cond_68

    .line 17104994
    .line 17104995
    iget-object v0, v1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->d:Landroidx/compose/runtime/MutableState;

    .line 17104996
    .line 17104997
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    .line 17105002
    :goto_6a
    return-object p1
.end method


