## classes2/com/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRepositoryImpl$pager$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 50528258
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;

    .line 50528260
    check-cast p3, Ljava/util/List;

    .line 50528262
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528265
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 50528267
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/l0;

    .line 50528269
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/l0;->h(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 50528257
    .line 50528258
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;

    .line 50528259
    .line 50528260
    check-cast p3, Ljava/util/List;

    .line 50528261
    .line 50528262
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528263
    .line 50528264
    .line 50528265
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 50528266
    .line 50528267
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/l0;

    .line 50528268
    .line 50528269
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/l0;->h(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1
.end method


