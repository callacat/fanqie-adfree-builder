## classes5/com/dragon/read/kmp/search/holder/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/f;->a:Landroid/view/ViewGroup;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/f;->b:Lcom/dragon/read/base/AbsFragment;

    .line 16973828
    check-cast p1, Lxh5/j;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    new-instance v2, Lz74/s;

    .line 16973836
    sget v3, Lcom/dragon/read/kmp/search/holder/k;->a:I

    .line 16973838
    new-instance v3, Lcom/dragon/read/kmp/search/holder/j;

    .line 16973840
    invoke-direct {v3, v0, v1, p1}, Lcom/dragon/read/kmp/search/holder/j;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lxh5/j;)V

    .line 16973843
    invoke-direct {v2, p1, v3}, Lz74/s;-><init>(Lxh5/j;Lz74/d;)V

    .line 16973846
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/f;->a:Landroid/view/ViewGroup;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/f;->b:Lcom/dragon/read/base/AbsFragment;

    .line 16973827
    .line 16973828
    check-cast p1, Lxh5/j;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance v2, Lz74/s;

    .line 16973835
    .line 16973836
    sget v3, Lcom/dragon/read/kmp/search/holder/k;->a:I

    .line 16973837
    .line 16973838
    new-instance v3, Lcom/dragon/read/kmp/search/holder/j;

    .line 16973839
    .line 16973840
    invoke-direct {v3, v0, v1, p1}, Lcom/dragon/read/kmp/search/holder/j;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lxh5/j;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-direct {v2, p1, v3}, Lz74/s;-><init>(Lxh5/j;Lz74/d;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-object v2
.end method


