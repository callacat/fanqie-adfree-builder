## classes20/com/dragon/community/kmp/publish/viewmodel/w.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/w;->a:Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;

    .line 131074
    iget-boolean v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/w;->b:Z

    .line 131076
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/viewmodel/w;->c:Lcom/dragon/community/kmp/publish/model/g;

    .line 131078
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->c:Lcom/dragon/community/kmp/publish/viewmodel/d0;

    .line 131080
    invoke-interface {v0, v2, v1}, Lcom/dragon/community/kmp/publish/viewmodel/d0;->I(Lcom/dragon/community/kmp/publish/model/g;Z)V

    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/w;->a:Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;

    .line 131073
    .line 131074
    iget-boolean v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/w;->b:Z

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/viewmodel/w;->c:Lcom/dragon/community/kmp/publish/model/g;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->c:Lcom/dragon/community/kmp/publish/viewmodel/d0;

    .line 131079
    .line 131080
    invoke-interface {v0, v2, v1}, Lcom/dragon/community/kmp/publish/viewmodel/d0;->I(Lcom/dragon/community/kmp/publish/model/g;Z)V

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


