## classes2/com/dragon/read/kmp/community/profile/entry/data/author_talk/a.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    const/4 v3, 0x0

    .line 33751045
    const/4 v4, 0x1

    .line 33751046
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751048
    const-string v5, "submit_vote:missing_action_depend_"

    .line 33751050
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751053
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f1;->a:Ljava/lang/String;

    .line 33751055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    move-result-object v5

    .line 33751062
    const/16 v6, 0xe

    .line 33751064
    move-object v0, p2

    .line 33751065
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;I)V

    .line 33751068
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    const/4 v3, 0x0

    .line 33751045
    const/4 v4, 0x1

    .line 33751046
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751047
    .line 33751048
    const-string v5, "submit_vote:missing_action_depend_"

    .line 33751049
    .line 33751050
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f1;->a:Ljava/lang/String;

    .line 33751054
    .line 33751055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v5

    .line 33751062
    const/16 v6, 0xe

    .line 33751063
    .line 33751064
    move-object v0, p2

    .line 33751065
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;I)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-object p2
.end method


