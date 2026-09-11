## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/g;->a:Z

    .line 17104898
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/g;->b:Landroidx/constraintlayout/compose/g;

    .line 17104900
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/g;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 17104902
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/g;->d:F

    .line 17104904
    check-cast p1, Landroidx/constraintlayout/compose/f;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    const/4 v4, 0x4

    .line 17104911
    if-eqz v0, :cond_24

    .line 17104913
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->f:Landroidx/constraintlayout/compose/u;

    .line 17104915
    iget-object v5, v1, Landroidx/constraintlayout/compose/g;->f:Landroidx/constraintlayout/compose/j$c;

    .line 17104917
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 17104919
    iget v7, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->f:F

    .line 17104921
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 17104927
    move-result v6

    .line 17104928
    invoke-static {v0, v5, v6, v4}, Landroidx/constraintlayout/compose/e0;->a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V

    .line 17104931
    goto :goto_36

    .line 17104932
    :cond_24
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->d:Landroidx/constraintlayout/compose/u;

    .line 17104934
    iget-object v5, v1, Landroidx/constraintlayout/compose/g;->d:Landroidx/constraintlayout/compose/j$c;

    .line 17104936
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 17104938
    iget v7, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->e:F

    .line 17104940
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 17104946
    move-result v6

    .line 17104947
    invoke-static {v0, v5, v6, v4}, Landroidx/constraintlayout/compose/e0;->a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V

    .line 17104950
    :goto_36
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->e:Landroidx/constraintlayout/compose/i;

    .line 17104952
    iget-object v5, p1, Landroidx/constraintlayout/compose/f;->c:Landroidx/constraintlayout/compose/g;

    .line 17104954
    iget-object v5, v5, Landroidx/constraintlayout/compose/g;->e:Landroidx/constraintlayout/compose/j$b;

    .line 17104956
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 17104958
    iget v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->g:F

    .line 17104960
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 17104966
    move-result v2

    .line 17104967
    invoke-static {v0, v5, v2, v4}, Landroidx/constraintlayout/compose/y;->a(Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/j$b;FI)V

    .line 17104970
    iget-object p1, p1, Landroidx/constraintlayout/compose/f;->g:Landroidx/constraintlayout/compose/i;

    .line 17104972
    iget-object v0, v1, Landroidx/constraintlayout/compose/g;->e:Landroidx/constraintlayout/compose/j$b;

    .line 17104974
    invoke-static {p1, v0, v3, v4}, Landroidx/constraintlayout/compose/y;->a(Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/j$b;FI)V

    .line 17104977
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/g;->a:Z

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/g;->b:Landroidx/constraintlayout/compose/g;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/g;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 17104901
    .line 17104902
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/g;->d:F

    .line 17104903
    .line 17104904
    check-cast p1, Landroidx/constraintlayout/compose/f;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 v4, 0x4

    .line 17104911
    if-eqz v0, :cond_24

    .line 17104912
    .line 17104913
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->f:Landroidx/constraintlayout/compose/u;

    .line 17104914
    .line 17104915
    iget-object v5, v1, Landroidx/constraintlayout/compose/g;->f:Landroidx/constraintlayout/compose/j$c;

    .line 17104916
    .line 17104917
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 17104918
    .line 17104919
    iget v7, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->f:F

    .line 17104920
    .line 17104921
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v6

    .line 17104928
    invoke-static {v0, v5, v6, v4}, Landroidx/constraintlayout/compose/e0;->a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_36

    .line 17104932
    :cond_24
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->d:Landroidx/constraintlayout/compose/u;

    .line 17104933
    .line 17104934
    iget-object v5, v1, Landroidx/constraintlayout/compose/g;->d:Landroidx/constraintlayout/compose/j$c;

    .line 17104935
    .line 17104936
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 17104937
    .line 17104938
    iget v7, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->e:F

    .line 17104939
    .line 17104940
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v6

    .line 17104947
    invoke-static {v0, v5, v6, v4}, Landroidx/constraintlayout/compose/e0;->a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V

    .line 17104948
    .line 17104949
    .line 17104950
    :goto_36
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->e:Landroidx/constraintlayout/compose/i;

    .line 17104951
    .line 17104952
    iget-object v5, p1, Landroidx/constraintlayout/compose/f;->c:Landroidx/constraintlayout/compose/g;

    .line 17104953
    .line 17104954
    iget-object v5, v5, Landroidx/constraintlayout/compose/g;->e:Landroidx/constraintlayout/compose/j$b;

    .line 17104955
    .line 17104956
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 17104957
    .line 17104958
    iget v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->g:F

    .line 17104959
    .line 17104960
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v2

    .line 17104967
    invoke-static {v0, v5, v2, v4}, Landroidx/constraintlayout/compose/y;->a(Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/j$b;FI)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, p1, Landroidx/constraintlayout/compose/f;->g:Landroidx/constraintlayout/compose/i;

    .line 17104971
    .line 17104972
    iget-object v0, v1, Landroidx/constraintlayout/compose/g;->e:Landroidx/constraintlayout/compose/j$b;

    .line 17104973
    .line 17104974
    invoke-static {p1, v0, v3, v4}, Landroidx/constraintlayout/compose/y;->a(Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/j$b;FI)V

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    .line 17104979
    return-object p1
.end method


