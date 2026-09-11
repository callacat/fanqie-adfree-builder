## classes20/com/dragon/community/kmp/publish/viewmodel/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/l;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 131074
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/l;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 131076
    iget-boolean v2, p0, Lcom/dragon/community/kmp/publish/viewmodel/l;->c:Z

    .line 131078
    const/4 v3, 0x0

    .line 131079
    iput-boolean v3, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->v:Z

    .line 131081
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->A1(Lcom/dragon/community/kmp/publish/model/g;Z)V

    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/l;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/l;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 131075
    .line 131076
    iget-boolean v2, p0, Lcom/dragon/community/kmp/publish/viewmodel/l;->c:Z

    .line 131077
    .line 131078
    const/4 v3, 0x0

    .line 131079
    iput-boolean v3, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->v:Z

    .line 131080
    .line 131081
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->A1(Lcom/dragon/community/kmp/publish/model/g;Z)V

    .line 131082
    .line 131083
    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


