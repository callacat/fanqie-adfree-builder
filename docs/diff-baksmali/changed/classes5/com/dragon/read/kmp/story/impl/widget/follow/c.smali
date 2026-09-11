## classes5/com/dragon/read/kmp/story/impl/widget/follow/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/c;->a:Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->j1()V

    .line 131077
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131079
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131081
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/c;->a:Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->j1()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131078
    .line 131079
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131080
    .line 131081
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


