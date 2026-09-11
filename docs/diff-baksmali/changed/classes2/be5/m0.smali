## classes2/be5/m0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lbe5/m0;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Lbe5/m0;->b:Lbe5/s1;

    .line 196612
    iget-object v2, p0, Lbe5/m0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 196614
    iget-object v3, v1, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 196616
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->j:Z

    .line 196618
    invoke-static {v1, v2, v3}, Lbe5/o0;->n(Lbe5/s1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lbe5/m0;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lbe5/m0;->b:Lbe5/s1;

    .line 196611
    .line 196612
    iget-object v2, p0, Lbe5/m0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 196613
    .line 196614
    iget-object v3, v1, Lbe5/s1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 196615
    .line 196616
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->j:Z

    .line 196617
    .line 196618
    invoke-static {v1, v2, v3}, Lbe5/o0;->n(Lbe5/s1;Lcom/dragon/read/kmp/community/profile/entry/data/f;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method


