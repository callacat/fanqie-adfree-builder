## classes20/com/dragon/community/kmp/comic/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/m;->a:Lcom/dragon/community/kmp/publish/ui/z0;

    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp/comic/m;->b:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 196612
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/z0;->e:Lkotlin/jvm/functions/Function0;

    .line 196614
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196617
    sget-object v0, Lcom/dragon/community/kmp/comic/j$b;->a:Lcom/dragon/community/kmp/comic/j$b;

    .line 196619
    invoke-virtual {v1, v0}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->o1(Lcom/dragon/community/kmp/comic/j;)V

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/m;->a:Lcom/dragon/community/kmp/publish/ui/z0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp/comic/m;->b:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/z0;->e:Lkotlin/jvm/functions/Function0;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lcom/dragon/community/kmp/comic/j$b;->a:Lcom/dragon/community/kmp/comic/j$b;

    .line 196618
    .line 196619
    invoke-virtual {v1, v0}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->o1(Lcom/dragon/community/kmp/comic/j;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


