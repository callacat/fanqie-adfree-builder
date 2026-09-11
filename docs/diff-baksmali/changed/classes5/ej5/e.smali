## classes5/ej5/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lej5/e;->a:Lfj5/a;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/shortvideo/model/a;

    .line 17039364
    sget-object v1, Lxy4/f;->d:Lxy4/f$a;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/model/a;->a:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {p1}, Lxy4/f$a;->a(Lcom/dragon/read/rpc/model/LiveRoomData;)Lxy4/f;

    .line 17039374
    move-result-object p1

    .line 17039375
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039377
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039380
    const-string v2, "enter_from_merge"

    .line 17039382
    const-string v3, "inner_push"

    .line 17039384
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039387
    const-string v2, "entrance_type"

    .line 17039389
    const-string v3, "live"

    .line 17039391
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039394
    iget-object v0, v0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 17039396
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/kc;->k:Ljava/lang/String;

    .line 17039398
    const-string v2, "anchor_novelread_user_id"

    .line 17039400
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039403
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039414
    invoke-virtual {p1, v1}, Lxy4/f;->d(Lcom/dragon/read/base/Args;)V

    .line 17039417
    const/4 v0, 0x0

    .line 17039418
    invoke-virtual {p1, v0}, Lxy4/f;->f(Ljava/lang/String;)V

    .line 17039421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lej5/e;->a:Lfj5/a;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/component/shortvideo/model/a;

    .line 17039363
    .line 17039364
    sget-object v1, Lxy4/f;->d:Lxy4/f$a;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/model/a;->a:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1}, Lxy4/f$a;->a(Lcom/dragon/read/rpc/model/LiveRoomData;)Lxy4/f;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039376
    .line 17039377
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v2, "enter_from_merge"

    .line 17039381
    .line 17039382
    const-string v3, "inner_push"

    .line 17039383
    .line 17039384
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v2, "entrance_type"

    .line 17039388
    .line 17039389
    const-string v3, "live"

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, v0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 17039395
    .line 17039396
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/kc;->k:Ljava/lang/String;

    .line 17039397
    .line 17039398
    const-string v2, "anchor_novelread_user_id"

    .line 17039399
    .line 17039400
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {p1, v1}, Lxy4/f;->d(Lcom/dragon/read/base/Args;)V

    .line 17039415
    .line 17039416
    .line 17039417
    const/4 v0, 0x0

    .line 17039418
    invoke-virtual {p1, v0}, Lxy4/f;->f(Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    .line 17039423
    return-object p1
.end method


