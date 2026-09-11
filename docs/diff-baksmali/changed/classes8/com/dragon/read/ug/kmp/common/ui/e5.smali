## classes8/com/dragon/read/ug/kmp/common/ui/e5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/Map$Entry;

    .line 17039362
    const-string v0, ""

    .line 17039364
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    check-cast v1, Ljava/lang/String;

    .line 17039376
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    check-cast p1, Ljava/lang/String;

    .line 17039385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039387
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    const/4 v3, 0x6

    .line 17039392
    invoke-static {v1, v2, v3}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    const/16 v1, 0x3d

    .line 17039401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-static {p1, v2, v3}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    move-result-object p1

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/Map$Entry;

    .line 17039361
    .line 17039362
    const-string v0, ""

    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    check-cast v1, Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    check-cast p1, Ljava/lang/String;

    .line 17039384
    .line 17039385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    const/4 v3, 0x6

    .line 17039392
    invoke-static {v1, v2, v3}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    const/16 v1, 0x3d

    .line 17039400
    .line 17039401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {p1, v2, v3}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    return-object p1
.end method


