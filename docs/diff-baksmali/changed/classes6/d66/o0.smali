## classes6/d66/o0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ld66/o0;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Ld66/o0;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/MultiFullImageResponse;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    invoke-static {p1, v2, v2}, Lfv5/b;->a(Ljava/lang/Object;ZI)V

    .line 17039374
    sget-object v2, Ld66/r0;->b:Ljava/util/Map;

    .line 17039376
    const-string v3, ""

    .line 17039378
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    iget-object v4, p1, Lreadersaas/com/dragon/read/saas/rpc/model/MultiFullImageResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/ItemImage;

    .line 17039383
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    sget-object v2, Ld66/r0;->a:Ld66/r0;

    .line 17039388
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/MultiFullImageResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/ItemImage;

    .line 17039390
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {p1, v0, v1}, Ld66/r0;->a(Lreadersaas/com/dragon/read/saas/rpc/model/ItemImage;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ld66/o0;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ld66/o0;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/MultiFullImageResponse;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    invoke-static {p1, v2, v2}, Lfv5/b;->a(Ljava/lang/Object;ZI)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v2, Ld66/r0;->b:Ljava/util/Map;

    .line 17039375
    .line 17039376
    const-string v3, ""

    .line 17039377
    .line 17039378
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v4, p1, Lreadersaas/com/dragon/read/saas/rpc/model/MultiFullImageResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/ItemImage;

    .line 17039382
    .line 17039383
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v2, Ld66/r0;->a:Ld66/r0;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/MultiFullImageResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/ItemImage;

    .line 17039389
    .line 17039390
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {p1, v0, v1}, Ld66/r0;->a(Lreadersaas/com/dragon/read/saas/rpc/model/ItemImage;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method


