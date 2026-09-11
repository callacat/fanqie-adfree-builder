## classes2/com/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRepositoryImpl$pager$8.smali
# added=0 removed=0 changed=1

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;

    .line 16908290
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;->a:Z

    .line 16908292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;

    .line 16908289
    .line 16908290
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f0;->a:Z

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


