## classes5/com/dragon/read/kmp/story/impl/feeds/audio/sync/p.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Ljava/lang/String;JLyr5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;JLyr5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lyr5/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84017152
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;

    .line 84017154
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/p;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;

    .line 84017156
    iget-object v6, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->f:Lkotlin/jvm/functions/Function2;

    .line 84017158
    move-object v1, p1

    .line 84017159
    move-object v2, p2

    .line 84017160
    move-wide v3, p3

    .line 84017161
    move-object v5, p5

    .line 84017162
    move-object v7, p6

    .line 84017163
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;->c(Ljava/lang/String;Ljava/lang/String;JLyr5/a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84017166
    move-result-object p1

    .line 84017167
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;JLyr5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lyr5/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84017152
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;

    .line 84017153
    .line 84017154
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/p;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;

    .line 84017155
    .line 84017156
    iget-object v6, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/q;->f:Lkotlin/jvm/functions/Function2;

    .line 84017157
    .line 84017158
    move-object v1, p1

    .line 84017159
    move-object v2, p2

    .line 84017160
    move-wide v3, p3

    .line 84017161
    move-object v5, p5

    .line 84017162
    move-object v7, p6

    .line 84017163
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;->c(Ljava/lang/String;Ljava/lang/String;JLyr5/a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84017164
    .line 84017165
    .line 84017166
    move-result-object p1

    .line 84017167
    return-object p1
.end method


