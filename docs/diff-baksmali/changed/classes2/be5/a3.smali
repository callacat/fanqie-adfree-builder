## classes2/be5/a3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lbe5/a3;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Lbe5/a3;->b:Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;

    .line 196612
    iget-object v2, p0, Lbe5/a3;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 196614
    if-eqz v0, :cond_14

    .line 196616
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$j;

    .line 196618
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;->e:Ljava/lang/String;

    .line 196620
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;->h:Z

    .line 196622
    invoke-direct {v3, v4, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$j;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 196625
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lbe5/a3;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lbe5/a3;->b:Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;

    .line 196611
    .line 196612
    iget-object v2, p0, Lbe5/a3;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 196613
    .line 196614
    if-eqz v0, :cond_14

    .line 196615
    .line 196616
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$j;

    .line 196617
    .line 196618
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;->e:Ljava/lang/String;

    .line 196619
    .line 196620
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;->h:Z

    .line 196621
    .line 196622
    invoke-direct {v3, v4, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$j;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method


