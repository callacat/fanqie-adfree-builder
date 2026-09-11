## classes5/com/dragon/read/kmp/community/ugc/postDetail/k0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/k0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 131074
    const-string v1, "post_detail_header"

    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->E1(Ljava/lang/String;)V

    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/k0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 131073
    .line 131074
    const-string v1, "post_detail_header"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->E1(Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131080
    .line 131081
    return-object v0
.end method


