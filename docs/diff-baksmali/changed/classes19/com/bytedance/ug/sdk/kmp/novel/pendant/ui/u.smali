## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/u;->a:Landroidx/constraintlayout/compose/g;

    .line 17104898
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/u;->b:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;

    .line 17104900
    iget-boolean v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/u;->c:Z

    .line 17104902
    check-cast p1, Landroidx/constraintlayout/compose/f;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    const/4 v3, 0x4

    .line 17104909
    const/4 v4, 0x6

    .line 17104910
    const/4 v5, 0x0

    .line 17104911
    if-eqz v0, :cond_35

    .line 17104913
    iget-object v6, p1, Landroidx/constraintlayout/compose/f;->e:Landroidx/constraintlayout/compose/i;

    .line 17104915
    iget-object v7, v0, Landroidx/constraintlayout/compose/g;->e:Landroidx/constraintlayout/compose/j$b;

    .line 17104917
    sget-object v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 17104919
    iget v1, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->v:I

    .line 17104921
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 17104927
    move-result v1

    .line 17104928
    invoke-static {v6, v7, v1, v3}, Landroidx/constraintlayout/compose/y;->a(Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/j$b;FI)V

    .line 17104931
    if-eqz v2, :cond_2d

    .line 17104933
    iget-object p1, p1, Landroidx/constraintlayout/compose/f;->f:Landroidx/constraintlayout/compose/u;

    .line 17104935
    iget-object v0, v0, Landroidx/constraintlayout/compose/g;->f:Landroidx/constraintlayout/compose/j$c;

    .line 17104937
    invoke-static {p1, v0, v5, v4}, Landroidx/constraintlayout/compose/e0;->a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V

    .line 17104940
    goto :goto_5e

    .line 17104941
    :cond_2d
    iget-object p1, p1, Landroidx/constraintlayout/compose/f;->d:Landroidx/constraintlayout/compose/u;

    .line 17104943
    iget-object v0, v0, Landroidx/constraintlayout/compose/g;->d:Landroidx/constraintlayout/compose/j$c;

    .line 17104945
    invoke-static {p1, v0, v5, v4}, Landroidx/constraintlayout/compose/e0;->a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V

    .line 17104948
    goto :goto_5e

    .line 17104949
    :cond_35
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->e:Landroidx/constraintlayout/compose/i;

    .line 17104951
    iget-object v6, p1, Landroidx/constraintlayout/compose/f;->c:Landroidx/constraintlayout/compose/g;

    .line 17104953
    iget-object v6, v6, Landroidx/constraintlayout/compose/g;->e:Landroidx/constraintlayout/compose/j$b;

    .line 17104955
    sget-object v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 17104957
    iget v1, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->v:I

    .line 17104959
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 17104965
    move-result v1

    .line 17104966
    invoke-static {v0, v6, v1, v3}, Landroidx/constraintlayout/compose/y;->a(Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/j$b;FI)V

    .line 17104969
    if-eqz v2, :cond_55

    .line 17104971
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->f:Landroidx/constraintlayout/compose/u;

    .line 17104973
    iget-object p1, p1, Landroidx/constraintlayout/compose/f;->c:Landroidx/constraintlayout/compose/g;

    .line 17104975
    iget-object p1, p1, Landroidx/constraintlayout/compose/g;->f:Landroidx/constraintlayout/compose/j$c;

    .line 17104977
    invoke-static {v0, p1, v5, v4}, Landroidx/constraintlayout/compose/e0;->a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V

    .line 17104980
    goto :goto_5e

    .line 17104981
    :cond_55
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->d:Landroidx/constraintlayout/compose/u;

    .line 17104983
    iget-object p1, p1, Landroidx/constraintlayout/compose/f;->c:Landroidx/constraintlayout/compose/g;

    .line 17104985
    iget-object p1, p1, Landroidx/constraintlayout/compose/g;->d:Landroidx/constraintlayout/compose/j$c;

    .line 17104987
    invoke-static {v0, p1, v5, v4}, Landroidx/constraintlayout/compose/e0;->a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V

    .line 17104990
    :goto_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/u;->a:Landroidx/constraintlayout/compose/g;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/u;->b:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;

    .line 17104899
    .line 17104900
    iget-boolean v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/u;->c:Z

    .line 17104901
    .line 17104902
    check-cast p1, Landroidx/constraintlayout/compose/f;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    const/4 v3, 0x4

    .line 17104909
    const/4 v4, 0x6

    .line 17104910
    const/4 v5, 0x0

    .line 17104911
    if-eqz v0, :cond_35

    .line 17104912
    .line 17104913
    iget-object v6, p1, Landroidx/constraintlayout/compose/f;->e:Landroidx/constraintlayout/compose/i;

    .line 17104914
    .line 17104915
    iget-object v7, v0, Landroidx/constraintlayout/compose/g;->e:Landroidx/constraintlayout/compose/j$b;

    .line 17104916
    .line 17104917
    sget-object v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 17104918
    .line 17104919
    iget v1, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->v:I

    .line 17104920
    .line 17104921
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    invoke-static {v6, v7, v1, v3}, Landroidx/constraintlayout/compose/y;->a(Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/j$b;FI)V

    .line 17104929
    .line 17104930
    .line 17104931
    if-eqz v2, :cond_2d

    .line 17104932
    .line 17104933
    iget-object p1, p1, Landroidx/constraintlayout/compose/f;->f:Landroidx/constraintlayout/compose/u;

    .line 17104934
    .line 17104935
    iget-object v0, v0, Landroidx/constraintlayout/compose/g;->f:Landroidx/constraintlayout/compose/j$c;

    .line 17104936
    .line 17104937
    invoke-static {p1, v0, v5, v4}, Landroidx/constraintlayout/compose/e0;->a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_5e

    .line 17104941
    :cond_2d
    iget-object p1, p1, Landroidx/constraintlayout/compose/f;->d:Landroidx/constraintlayout/compose/u;

    .line 17104942
    .line 17104943
    iget-object v0, v0, Landroidx/constraintlayout/compose/g;->d:Landroidx/constraintlayout/compose/j$c;

    .line 17104944
    .line 17104945
    invoke-static {p1, v0, v5, v4}, Landroidx/constraintlayout/compose/e0;->a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_5e

    .line 17104949
    :cond_35
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->e:Landroidx/constraintlayout/compose/i;

    .line 17104950
    .line 17104951
    iget-object v6, p1, Landroidx/constraintlayout/compose/f;->c:Landroidx/constraintlayout/compose/g;

    .line 17104952
    .line 17104953
    iget-object v6, v6, Landroidx/constraintlayout/compose/g;->e:Landroidx/constraintlayout/compose/j$b;

    .line 17104954
    .line 17104955
    sget-object v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 17104956
    .line 17104957
    iget v1, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->v:I

    .line 17104958
    .line 17104959
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    invoke-static {v0, v6, v1, v3}, Landroidx/constraintlayout/compose/y;->a(Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/j$b;FI)V

    .line 17104967
    .line 17104968
    .line 17104969
    if-eqz v2, :cond_55

    .line 17104970
    .line 17104971
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->f:Landroidx/constraintlayout/compose/u;

    .line 17104972
    .line 17104973
    iget-object p1, p1, Landroidx/constraintlayout/compose/f;->c:Landroidx/constraintlayout/compose/g;

    .line 17104974
    .line 17104975
    iget-object p1, p1, Landroidx/constraintlayout/compose/g;->f:Landroidx/constraintlayout/compose/j$c;

    .line 17104976
    .line 17104977
    invoke-static {v0, p1, v5, v4}, Landroidx/constraintlayout/compose/e0;->a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_5e

    .line 17104981
    :cond_55
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->d:Landroidx/constraintlayout/compose/u;

    .line 17104982
    .line 17104983
    iget-object p1, p1, Landroidx/constraintlayout/compose/f;->c:Landroidx/constraintlayout/compose/g;

    .line 17104984
    .line 17104985
    iget-object p1, p1, Landroidx/constraintlayout/compose/g;->d:Landroidx/constraintlayout/compose/j$c;

    .line 17104986
    .line 17104987
    invoke-static {v0, p1, v5, v4}, Landroidx/constraintlayout/compose/e0;->a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V

    .line 17104988
    .line 17104989
    .line 17104990
    :goto_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    .line 17104992
    return-object p1
.end method


