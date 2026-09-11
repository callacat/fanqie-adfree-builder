## classes20/com/dragon/community/kmp/follow/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/n;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196613
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/n;->b:Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;

    .line 196615
    iget-object v0, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->d:Ljava/lang/String;

    .line 196617
    invoke-static {v0}, Lzb2/r;->a(Ljava/lang/String;)V

    .line 196620
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/n;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196622
    iget-object v1, p0, Lcom/dragon/community/kmp/follow/n;->d:Lkotlin/coroutines/Continuation;

    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-static {v0, v1, v2}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->d(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;Z)V

    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/n;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/n;->b:Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->d:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-static {v0}, Lzb2/r;->a(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/n;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/dragon/community/kmp/follow/n;->d:Lkotlin/coroutines/Continuation;

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-static {v0, v1, v2}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->d(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;Z)V

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method


