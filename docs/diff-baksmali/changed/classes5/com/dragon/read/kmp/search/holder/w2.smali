## classes5/com/dragon/read/kmp/search/holder/w2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/w2;->a:Lcom/dragon/read/kmp/search/holder/z2;

    .line 16973826
    check-cast p1, Lto5/i;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/kmp/search/holder/z2;->a:Lcom/dragon/read/kmp/search/holder/k0;

    .line 16973834
    iget-object v1, p1, Lto5/i;->d:Ljava/lang/String;

    .line 16973836
    iget-boolean p1, p1, Lto5/i;->e:Z

    .line 16973838
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/kmp/search/holder/i0;->h(Ljava/lang/String;Z)Lcom/dragon/read/kmp/search/holder/n0;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/w2;->a:Lcom/dragon/read/kmp/search/holder/z2;

    .line 16973825
    .line 16973826
    check-cast p1, Lto5/i;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/kmp/search/holder/z2;->a:Lcom/dragon/read/kmp/search/holder/k0;

    .line 16973833
    .line 16973834
    iget-object v1, p1, Lto5/i;->d:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget-boolean p1, p1, Lto5/i;->e:Z

    .line 16973837
    .line 16973838
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/kmp/search/holder/i0;->h(Ljava/lang/String;Z)Lcom/dragon/read/kmp/search/holder/n0;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


