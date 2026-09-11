## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/t.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/t;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/t;->b:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 196612
    iget v6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/t;->c:I

    .line 196614
    iget-boolean v8, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/t;->d:Z

    .line 196616
    if-eqz v0, :cond_1b

    .line 196618
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$a;

    .line 196620
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->a:Ljava/lang/String;

    .line 196622
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->c:Ljava/lang/String;

    .line 196624
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->d:Ljava/lang/String;

    .line 196626
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->s:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 196628
    move-object v2, v9

    .line 196629
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/community/profile/entry/data/f;Z)V

    .line 196632
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196635
    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/t;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/t;->b:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 196611
    .line 196612
    iget v6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/t;->c:I

    .line 196613
    .line 196614
    iget-boolean v8, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/t;->d:Z

    .line 196615
    .line 196616
    if-eqz v0, :cond_1b

    .line 196617
    .line 196618
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$a;

    .line 196619
    .line 196620
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->a:Ljava/lang/String;

    .line 196621
    .line 196622
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->c:Ljava/lang/String;

    .line 196623
    .line 196624
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->d:Ljava/lang/String;

    .line 196625
    .line 196626
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->s:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 196627
    .line 196628
    move-object v2, v9

    .line 196629
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/community/profile/entry/data/f;Z)V

    .line 196630
    .line 196631
    .line 196632
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    .line 196637
    return-object v0
.end method


