## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/i0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/i0;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/i0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$c;

    .line 196616
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->a:Ljava/lang/String;

    .line 196618
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->g:Ljava/lang/String;

    .line 196620
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->p:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 196622
    invoke-direct {v2, v1, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/i0;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/i0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 196611
    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$c;

    .line 196615
    .line 196616
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->g:Ljava/lang/String;

    .line 196619
    .line 196620
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->p:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 196621
    .line 196622
    invoke-direct {v2, v1, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method


