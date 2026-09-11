## classes20/com/dragon/community/kmp_video_comment/header/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/header/b;->a:Lcom/dragon/community/kmp_video_comment/header/e;

    .line 50528258
    check-cast p1, Ljava/lang/String;

    .line 50528260
    check-cast p2, Ljava/lang/Boolean;

    .line 50528262
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528265
    move-result p2

    .line 50528266
    check-cast p3, Ljava/lang/String;

    .line 50528268
    const/4 v1, 0x0

    .line 50528269
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528272
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/header/e;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 50528274
    if-eqz v0, :cond_17

    .line 50528276
    invoke-interface {v0, p1, p3, p2}, Lcom/dragon/community/kmp_video_comment/v;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50528279
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528281
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/header/b;->a:Lcom/dragon/community/kmp_video_comment/header/e;

    .line 50528257
    .line 50528258
    check-cast p1, Ljava/lang/String;

    .line 50528259
    .line 50528260
    check-cast p2, Ljava/lang/Boolean;

    .line 50528261
    .line 50528262
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p2

    .line 50528266
    check-cast p3, Ljava/lang/String;

    .line 50528267
    .line 50528268
    const/4 v1, 0x0

    .line 50528269
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528270
    .line 50528271
    .line 50528272
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/header/e;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 50528273
    .line 50528274
    if-eqz v0, :cond_17

    .line 50528275
    .line 50528276
    invoke-interface {v0, p1, p3, p2}, Lcom/dragon/community/kmp_video_comment/v;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50528277
    .line 50528278
    .line 50528279
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528280
    .line 50528281
    return-object p1
.end method


