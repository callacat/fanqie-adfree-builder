## classes5/com/dragon/read/kmp/community/ugc/postDetail/s0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/s0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 131074
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/s0;->b:Z

    .line 131076
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->d:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->o1()Lme5/c;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;->m(Lme5/c;Z)V

    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/s0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 131073
    .line 131074
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/s0;->b:Z

    .line 131075
    .line 131076
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->d:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->o1()Lme5/c;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;->m(Lme5/c;Z)V

    .line 131083
    .line 131084
    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


