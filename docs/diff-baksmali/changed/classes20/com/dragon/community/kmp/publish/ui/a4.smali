## classes20/com/dragon/community/kmp/publish/ui/a4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/a4;->a:Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;

    .line 131074
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/t$h;

    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-direct {v1, v2}, Lcom/dragon/community/kmp/publish/viewmodel/t$h;-><init>(Z)V

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->l1(Lcom/dragon/community/kmp/publish/viewmodel/t;)V

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
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/a4;->a:Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/t$h;

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-direct {v1, v2}, Lcom/dragon/community/kmp/publish/viewmodel/t$h;-><init>(Z)V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->l1(Lcom/dragon/community/kmp/publish/viewmodel/t;)V

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


