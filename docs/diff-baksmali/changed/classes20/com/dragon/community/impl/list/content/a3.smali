## classes20/com/dragon/community/impl/list/content/a3.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/a3;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v8, Lcom/dragon/community/impl/list/content/b3$b;

    .line 17104904
    invoke-direct {v8, v0}, Lcom/dragon/community/impl/list/content/b3$b;-><init>(Lcom/dragon/community/impl/list/content/b3;)V

    .line 17104907
    new-instance v4, Lcom/dragon/community/impl/list/content/u3;

    .line 17104909
    invoke-virtual {v0}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/content/b3;->s()Lne2/a;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-direct {v4, p1, v1}, Lcom/dragon/community/impl/list/content/u3;-><init>(Landroid/content/Context;Lne2/a;)V

    .line 17104920
    new-instance v7, Lcom/dragon/community/impl/list/content/b3$c;

    .line 17104922
    invoke-direct {v7, v0}, Lcom/dragon/community/impl/list/content/b3$c;-><init>(Lcom/dragon/community/impl/list/content/b3;)V

    .line 17104925
    new-instance p1, Lcom/dragon/community/impl/helper/y;

    .line 17104927
    invoke-virtual {v0}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 17104930
    move-result-object v3

    .line 17104931
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/b3;->m:Lmd2/p;

    .line 17104933
    if-eqz v1, :cond_28

    .line 17104935
    goto :goto_2e

    .line 17104936
    :cond_28
    const-string v1, ""

    .line 17104938
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104941
    const/4 v1, 0x0

    .line 17104942
    :goto_2e
    move-object v5, v1

    .line 17104943
    iget-object v6, v0, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 17104945
    move-object v2, p1

    .line 17104946
    invoke-direct/range {v2 .. v8}, Lcom/dragon/community/impl/helper/y;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/list/content/u3;Lmd2/p;Lhr2/c;Lcom/dragon/community/impl/helper/y$a;Lcom/dragon/community/impl/helper/z;)V

    .line 17104949
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/b3;->k:Lcom/dragon/community/impl/list/content/f3;

    .line 17104951
    iget-object v0, v0, Lzc2/f;->c:Lxd2/c;

    .line 17104953
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/holder/comment/a;->p(Lxd2/c;)V

    .line 17104956
    new-instance v0, Lyd2/n0;

    .line 17104958
    invoke-direct {v0, p1}, Lyd2/n0;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;)V

    .line 17104961
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/a3;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v8, Lcom/dragon/community/impl/list/content/b3$b;

    .line 17104903
    .line 17104904
    invoke-direct {v8, v0}, Lcom/dragon/community/impl/list/content/b3$b;-><init>(Lcom/dragon/community/impl/list/content/b3;)V

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance v4, Lcom/dragon/community/impl/list/content/u3;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/content/b3;->s()Lne2/a;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-direct {v4, p1, v1}, Lcom/dragon/community/impl/list/content/u3;-><init>(Landroid/content/Context;Lne2/a;)V

    .line 17104918
    .line 17104919
    .line 17104920
    new-instance v7, Lcom/dragon/community/impl/list/content/b3$c;

    .line 17104921
    .line 17104922
    invoke-direct {v7, v0}, Lcom/dragon/community/impl/list/content/b3$c;-><init>(Lcom/dragon/community/impl/list/content/b3;)V

    .line 17104923
    .line 17104924
    .line 17104925
    new-instance p1, Lcom/dragon/community/impl/helper/y;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/b3;->m:Lmd2/p;

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_2e

    .line 17104936
    :cond_28
    const-string v1, ""

    .line 17104937
    .line 17104938
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    const/4 v1, 0x0

    .line 17104942
    :goto_2e
    move-object v5, v1

    .line 17104943
    iget-object v6, v0, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 17104944
    .line 17104945
    move-object v2, p1

    .line 17104946
    invoke-direct/range {v2 .. v8}, Lcom/dragon/community/impl/helper/y;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/list/content/u3;Lmd2/p;Lhr2/c;Lcom/dragon/community/impl/helper/y$a;Lcom/dragon/community/impl/helper/z;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/b3;->k:Lcom/dragon/community/impl/list/content/f3;

    .line 17104950
    .line 17104951
    iget-object v0, v0, Lzc2/f;->c:Lxd2/c;

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/holder/comment/a;->p(Lxd2/c;)V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance v0, Lyd2/n0;

    .line 17104957
    .line 17104958
    invoke-direct {v0, p1}, Lyd2/n0;-><init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-object v0
.end method


