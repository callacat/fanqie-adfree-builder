## classes2/be5/y.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lbe5/y;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Lbe5/y;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lbe5/y;->c:Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;

    .line 196614
    iget-object v3, p0, Lbe5/y;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 196616
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$g;

    .line 196618
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;->c:Ljava/lang/String;

    .line 196620
    invoke-direct {v4, v3, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$g;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lbe5/y;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lbe5/y;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lbe5/y;->c:Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;

    .line 196613
    .line 196614
    iget-object v3, p0, Lbe5/y;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 196615
    .line 196616
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$g;

    .line 196617
    .line 196618
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w$d;->c:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-direct {v4, v3, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$g;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method


