## classes20/com/dragon/community/shortseries/base/ui/x1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/x1;->a:Ljava/util/Map;

    .line 17039362
    check-cast p1, Ljava/lang/Float;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039367
    move-result p1

    .line 17039368
    float-to-int v1, p1

    .line 17039369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Ljava/lang/Integer;

    .line 17039379
    if-eqz v0, :cond_1b

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039384
    move-result p1

    .line 17039385
    int-to-float p1, p1

    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    const v0, 0x3f99999a    # 1.2f

    .line 17039390
    mul-float p1, p1, v0

    .line 17039392
    :goto_20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/x1;->a:Ljava/util/Map;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Float;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    float-to-int v1, p1

    .line 17039369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Ljava/lang/Integer;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_1b

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    int-to-float p1, p1

    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    const v0, 0x3f99999a    # 1.2f

    .line 17039388
    .line 17039389
    .line 17039390
    mul-float p1, p1, v0

    .line 17039391
    .line 17039392
    :goto_20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method


