## classes20/com/dragon/community/kmp/comic/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Landroidx/constraintlayout/compose/f;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->d:Landroidx/constraintlayout/compose/u;

    .line 17104904
    iget-object v1, p1, Landroidx/constraintlayout/compose/f;->c:Landroidx/constraintlayout/compose/g;

    .line 17104906
    iget-object v1, v1, Landroidx/constraintlayout/compose/g;->d:Landroidx/constraintlayout/compose/j$c;

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x6

    .line 17104910
    invoke-static {v0, v1, v2, v3}, Landroidx/constraintlayout/compose/e0;->a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V

    .line 17104913
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->f:Landroidx/constraintlayout/compose/u;

    .line 17104915
    iget-object v1, p1, Landroidx/constraintlayout/compose/f;->c:Landroidx/constraintlayout/compose/g;

    .line 17104917
    iget-object v1, v1, Landroidx/constraintlayout/compose/g;->f:Landroidx/constraintlayout/compose/j$c;

    .line 17104919
    invoke-static {v0, v1, v2, v3}, Landroidx/constraintlayout/compose/e0;->a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V

    .line 17104922
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->e:Landroidx/constraintlayout/compose/i;

    .line 17104924
    iget-object v1, p0, Lcom/dragon/community/kmp/comic/j0;->a:Landroidx/constraintlayout/compose/g;

    .line 17104926
    iget-object v1, v1, Landroidx/constraintlayout/compose/g;->g:Landroidx/constraintlayout/compose/j$b;

    .line 17104928
    invoke-static {v0, v1, v2, v3}, Landroidx/constraintlayout/compose/y;->a(Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/j$b;FI)V

    .line 17104931
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->g:Landroidx/constraintlayout/compose/i;

    .line 17104933
    iget-object v1, p0, Lcom/dragon/community/kmp/comic/j0;->b:Landroidx/constraintlayout/compose/g;

    .line 17104935
    iget-object v1, v1, Landroidx/constraintlayout/compose/g;->e:Landroidx/constraintlayout/compose/j$b;

    .line 17104937
    invoke-static {v0, v1, v2, v3}, Landroidx/constraintlayout/compose/y;->a(Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/j$b;FI)V

    .line 17104940
    sget-object v0, Landroidx/constraintlayout/compose/v;->a:Landroidx/constraintlayout/compose/v$a;

    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    new-instance v0, Landroidx/constraintlayout/compose/w;

    .line 17104947
    const-string v1, "preferWrap"

    .line 17104949
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/w;-><init>(Ljava/lang/String;)V

    .line 17104952
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/f;->c(Landroidx/constraintlayout/compose/w;)V

    .line 17104955
    new-instance v0, Landroidx/constraintlayout/compose/w;

    .line 17104957
    const-string v1, "wrap"

    .line 17104959
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/w;-><init>(Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/f;->b(Landroidx/constraintlayout/compose/w;)V

    .line 17104965
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Landroidx/constraintlayout/compose/f;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->d:Landroidx/constraintlayout/compose/u;

    .line 17104903
    .line 17104904
    iget-object v1, p1, Landroidx/constraintlayout/compose/f;->c:Landroidx/constraintlayout/compose/g;

    .line 17104905
    .line 17104906
    iget-object v1, v1, Landroidx/constraintlayout/compose/g;->d:Landroidx/constraintlayout/compose/j$c;

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x6

    .line 17104910
    invoke-static {v0, v1, v2, v3}, Landroidx/constraintlayout/compose/e0;->a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->f:Landroidx/constraintlayout/compose/u;

    .line 17104914
    .line 17104915
    iget-object v1, p1, Landroidx/constraintlayout/compose/f;->c:Landroidx/constraintlayout/compose/g;

    .line 17104916
    .line 17104917
    iget-object v1, v1, Landroidx/constraintlayout/compose/g;->f:Landroidx/constraintlayout/compose/j$c;

    .line 17104918
    .line 17104919
    invoke-static {v0, v1, v2, v3}, Landroidx/constraintlayout/compose/e0;->a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->e:Landroidx/constraintlayout/compose/i;

    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/dragon/community/kmp/comic/j0;->a:Landroidx/constraintlayout/compose/g;

    .line 17104925
    .line 17104926
    iget-object v1, v1, Landroidx/constraintlayout/compose/g;->g:Landroidx/constraintlayout/compose/j$b;

    .line 17104927
    .line 17104928
    invoke-static {v0, v1, v2, v3}, Landroidx/constraintlayout/compose/y;->a(Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/j$b;FI)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->g:Landroidx/constraintlayout/compose/i;

    .line 17104932
    .line 17104933
    iget-object v1, p0, Lcom/dragon/community/kmp/comic/j0;->b:Landroidx/constraintlayout/compose/g;

    .line 17104934
    .line 17104935
    iget-object v1, v1, Landroidx/constraintlayout/compose/g;->e:Landroidx/constraintlayout/compose/j$b;

    .line 17104936
    .line 17104937
    invoke-static {v0, v1, v2, v3}, Landroidx/constraintlayout/compose/y;->a(Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/j$b;FI)V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v0, Landroidx/constraintlayout/compose/v;->a:Landroidx/constraintlayout/compose/v$a;

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v0, Landroidx/constraintlayout/compose/w;

    .line 17104946
    .line 17104947
    const-string v1, "preferWrap"

    .line 17104948
    .line 17104949
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/w;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/f;->c(Landroidx/constraintlayout/compose/w;)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v0, Landroidx/constraintlayout/compose/w;

    .line 17104956
    .line 17104957
    const-string v1, "wrap"

    .line 17104958
    .line 17104959
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/w;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/f;->b(Landroidx/constraintlayout/compose/w;)V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    return-object p1
.end method


