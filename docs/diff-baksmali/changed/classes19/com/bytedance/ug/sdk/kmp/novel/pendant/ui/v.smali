## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/v;->a:Landroidx/constraintlayout/compose/g;

    .line 17104898
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/v;->b:Z

    .line 17104900
    check-cast p1, Landroidx/constraintlayout/compose/f;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    const/4 v2, 0x6

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    if-eqz v0, :cond_27

    .line 17104910
    iget-object v4, p1, Landroidx/constraintlayout/compose/f;->g:Landroidx/constraintlayout/compose/i;

    .line 17104912
    iget-object v5, v0, Landroidx/constraintlayout/compose/g;->g:Landroidx/constraintlayout/compose/j$b;

    .line 17104914
    invoke-static {v4, v5, v3, v2}, Landroidx/constraintlayout/compose/y;->a(Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/j$b;FI)V

    .line 17104917
    if-eqz v1, :cond_1f

    .line 17104919
    iget-object p1, p1, Landroidx/constraintlayout/compose/f;->f:Landroidx/constraintlayout/compose/u;

    .line 17104921
    iget-object v0, v0, Landroidx/constraintlayout/compose/g;->f:Landroidx/constraintlayout/compose/j$c;

    .line 17104923
    invoke-static {p1, v0, v3, v2}, Landroidx/constraintlayout/compose/e0;->a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V

    .line 17104926
    goto :goto_4e

    .line 17104927
    :cond_1f
    iget-object p1, p1, Landroidx/constraintlayout/compose/f;->d:Landroidx/constraintlayout/compose/u;

    .line 17104929
    iget-object v0, v0, Landroidx/constraintlayout/compose/g;->d:Landroidx/constraintlayout/compose/j$c;

    .line 17104931
    invoke-static {p1, v0, v3, v2}, Landroidx/constraintlayout/compose/e0;->a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V

    .line 17104934
    goto :goto_4e

    .line 17104935
    :cond_27
    if-eqz v1, :cond_3c

    .line 17104937
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->e:Landroidx/constraintlayout/compose/i;

    .line 17104939
    iget-object v1, p1, Landroidx/constraintlayout/compose/f;->c:Landroidx/constraintlayout/compose/g;

    .line 17104941
    iget-object v1, v1, Landroidx/constraintlayout/compose/g;->e:Landroidx/constraintlayout/compose/j$b;

    .line 17104943
    invoke-static {v0, v1, v3, v2}, Landroidx/constraintlayout/compose/y;->a(Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/j$b;FI)V

    .line 17104946
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->f:Landroidx/constraintlayout/compose/u;

    .line 17104948
    iget-object p1, p1, Landroidx/constraintlayout/compose/f;->c:Landroidx/constraintlayout/compose/g;

    .line 17104950
    iget-object p1, p1, Landroidx/constraintlayout/compose/g;->f:Landroidx/constraintlayout/compose/j$c;

    .line 17104952
    invoke-static {v0, p1, v3, v2}, Landroidx/constraintlayout/compose/e0;->a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V

    .line 17104955
    goto :goto_4e

    .line 17104956
    :cond_3c
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->e:Landroidx/constraintlayout/compose/i;

    .line 17104958
    iget-object v1, p1, Landroidx/constraintlayout/compose/f;->c:Landroidx/constraintlayout/compose/g;

    .line 17104960
    iget-object v1, v1, Landroidx/constraintlayout/compose/g;->e:Landroidx/constraintlayout/compose/j$b;

    .line 17104962
    invoke-static {v0, v1, v3, v2}, Landroidx/constraintlayout/compose/y;->a(Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/j$b;FI)V

    .line 17104965
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->d:Landroidx/constraintlayout/compose/u;

    .line 17104967
    iget-object p1, p1, Landroidx/constraintlayout/compose/f;->c:Landroidx/constraintlayout/compose/g;

    .line 17104969
    iget-object p1, p1, Landroidx/constraintlayout/compose/g;->d:Landroidx/constraintlayout/compose/j$c;

    .line 17104971
    invoke-static {v0, p1, v3, v2}, Landroidx/constraintlayout/compose/e0;->a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V

    .line 17104974
    :goto_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/v;->a:Landroidx/constraintlayout/compose/g;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/v;->b:Z

    .line 17104899
    .line 17104900
    check-cast p1, Landroidx/constraintlayout/compose/f;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    const/4 v2, 0x6

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    if-eqz v0, :cond_27

    .line 17104909
    .line 17104910
    iget-object v4, p1, Landroidx/constraintlayout/compose/f;->g:Landroidx/constraintlayout/compose/i;

    .line 17104911
    .line 17104912
    iget-object v5, v0, Landroidx/constraintlayout/compose/g;->g:Landroidx/constraintlayout/compose/j$b;

    .line 17104913
    .line 17104914
    invoke-static {v4, v5, v3, v2}, Landroidx/constraintlayout/compose/y;->a(Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/j$b;FI)V

    .line 17104915
    .line 17104916
    .line 17104917
    if-eqz v1, :cond_1f

    .line 17104918
    .line 17104919
    iget-object p1, p1, Landroidx/constraintlayout/compose/f;->f:Landroidx/constraintlayout/compose/u;

    .line 17104920
    .line 17104921
    iget-object v0, v0, Landroidx/constraintlayout/compose/g;->f:Landroidx/constraintlayout/compose/j$c;

    .line 17104922
    .line 17104923
    invoke-static {p1, v0, v3, v2}, Landroidx/constraintlayout/compose/e0;->a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_4e

    .line 17104927
    :cond_1f
    iget-object p1, p1, Landroidx/constraintlayout/compose/f;->d:Landroidx/constraintlayout/compose/u;

    .line 17104928
    .line 17104929
    iget-object v0, v0, Landroidx/constraintlayout/compose/g;->d:Landroidx/constraintlayout/compose/j$c;

    .line 17104930
    .line 17104931
    invoke-static {p1, v0, v3, v2}, Landroidx/constraintlayout/compose/e0;->a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_4e

    .line 17104935
    :cond_27
    if-eqz v1, :cond_3c

    .line 17104936
    .line 17104937
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->e:Landroidx/constraintlayout/compose/i;

    .line 17104938
    .line 17104939
    iget-object v1, p1, Landroidx/constraintlayout/compose/f;->c:Landroidx/constraintlayout/compose/g;

    .line 17104940
    .line 17104941
    iget-object v1, v1, Landroidx/constraintlayout/compose/g;->e:Landroidx/constraintlayout/compose/j$b;

    .line 17104942
    .line 17104943
    invoke-static {v0, v1, v3, v2}, Landroidx/constraintlayout/compose/y;->a(Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/j$b;FI)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->f:Landroidx/constraintlayout/compose/u;

    .line 17104947
    .line 17104948
    iget-object p1, p1, Landroidx/constraintlayout/compose/f;->c:Landroidx/constraintlayout/compose/g;

    .line 17104949
    .line 17104950
    iget-object p1, p1, Landroidx/constraintlayout/compose/g;->f:Landroidx/constraintlayout/compose/j$c;

    .line 17104951
    .line 17104952
    invoke-static {v0, p1, v3, v2}, Landroidx/constraintlayout/compose/e0;->a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_4e

    .line 17104956
    :cond_3c
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->e:Landroidx/constraintlayout/compose/i;

    .line 17104957
    .line 17104958
    iget-object v1, p1, Landroidx/constraintlayout/compose/f;->c:Landroidx/constraintlayout/compose/g;

    .line 17104959
    .line 17104960
    iget-object v1, v1, Landroidx/constraintlayout/compose/g;->e:Landroidx/constraintlayout/compose/j$b;

    .line 17104961
    .line 17104962
    invoke-static {v0, v1, v3, v2}, Landroidx/constraintlayout/compose/y;->a(Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/j$b;FI)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->d:Landroidx/constraintlayout/compose/u;

    .line 17104966
    .line 17104967
    iget-object p1, p1, Landroidx/constraintlayout/compose/f;->c:Landroidx/constraintlayout/compose/g;

    .line 17104968
    .line 17104969
    iget-object p1, p1, Landroidx/constraintlayout/compose/g;->d:Landroidx/constraintlayout/compose/j$c;

    .line 17104970
    .line 17104971
    invoke-static {v0, p1, v3, v2}, Landroidx/constraintlayout/compose/e0;->a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    .line 17104976
    return-object p1
.end method


