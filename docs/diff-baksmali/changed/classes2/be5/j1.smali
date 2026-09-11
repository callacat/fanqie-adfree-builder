## classes2/be5/j1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lbe5/j1;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Lbe5/j1;->b:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 196612
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$d;

    .line 196614
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->a:Ljava/lang/String;

    .line 196616
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 196618
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$d;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)V

    .line 196621
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lbe5/j1;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lbe5/j1;->b:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 196611
    .line 196612
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$d;

    .line 196613
    .line 196614
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->a:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 196617
    .line 196618
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$d;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method


