## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/h0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/h0;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/h0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 196612
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f;

    .line 196614
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->a:Ljava/lang/String;

    .line 196616
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->AuthorSpeak:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 196618
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->q:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 196620
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->r:Ljava/util/Set;

    .line 196622
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->t:Z

    .line 196624
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196627
    move-result-object v7

    .line 196628
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->s:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 196630
    move-object v2, v9

    .line 196631
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;Ljava/util/Set;Ljava/lang/Boolean;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 196634
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/h0;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/h0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 196611
    .line 196612
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f;

    .line 196613
    .line 196614
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->a:Ljava/lang/String;

    .line 196615
    .line 196616
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->AuthorSpeak:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 196617
    .line 196618
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->q:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 196619
    .line 196620
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->r:Ljava/util/Set;

    .line 196621
    .line 196622
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->t:Z

    .line 196623
    .line 196624
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v7

    .line 196628
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->s:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 196629
    .line 196630
    move-object v2, v9

    .line 196631
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;Ljava/util/Set;Ljava/lang/Boolean;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 196632
    .line 196633
    .line 196634
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196635
    .line 196636
    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    .line 196639
    return-object v0
.end method


