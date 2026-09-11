## classes4/sk4/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    check-cast p1, Ljava/lang/Integer;

    .line 50528258
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50528261
    move-result p1

    .line 50528262
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 50528264
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 50528266
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528269
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50528271
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 50528274
    move-result-object v0

    .line 50528275
    sget v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->d:I

    .line 50528277
    invoke-interface {v0, p2, p1, v1, p3}, Lve3/e;->h(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;)Z

    .line 50528280
    move-result p1

    .line 50528281
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528284
    move-result-object p1

    .line 50528285
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    check-cast p1, Ljava/lang/Integer;

    .line 50528257
    .line 50528258
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p1

    .line 50528262
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 50528263
    .line 50528264
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 50528265
    .line 50528266
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528267
    .line 50528268
    .line 50528269
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50528270
    .line 50528271
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object v0

    .line 50528275
    sget v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->d:I

    .line 50528276
    .line 50528277
    invoke-interface {v0, p2, p1, v1, p3}, Lve3/e;->h(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;)Z

    .line 50528278
    .line 50528279
    .line 50528280
    move-result p1

    .line 50528281
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528282
    .line 50528283
    .line 50528284
    move-result-object p1

    .line 50528285
    return-object p1
.end method


