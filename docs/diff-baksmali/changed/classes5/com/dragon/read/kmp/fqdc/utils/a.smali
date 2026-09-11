## classes5/com/dragon/read/kmp/fqdc/utils/a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Lcom/dragon/read/kmp/fqdc/model/c;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/kmp/fqdc/model/c;
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "fail get safe object, json = "

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    :try_start_3
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17039365
    if-nez p0, :cond_9

    .line 17039367
    const-string p0, ""
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_9} :catch_3e

    .line 17039369
    :cond_9
    :try_start_9
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17039371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    sget-object v3, Lcom/dragon/read/kmp/fqdc/model/c;->Companion:Lcom/dragon/read/kmp/fqdc/model/c$b;

    .line 17039376
    invoke-virtual {v3}, Lcom/dragon/read/kmp/fqdc/model/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039379
    move-result-object v3

    .line 17039380
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17039382
    invoke-virtual {v2, v3, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039385
    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1a} :catch_1b

    .line 17039386
    goto :goto_3b

    .line 17039387
    :catch_1b
    move-exception v2

    .line 17039388
    :try_start_1c
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 17039390
    const-string v4, "JSONUtils"

    .line 17039392
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17039394
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    const-string p0, ", , error = %"

    .line 17039402
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p0

    .line 17039412
    sget v0, Lhv0/a$a;->a:I

    .line 17039414
    const/4 v0, 0x0

    .line 17039415
    invoke-virtual {v3, v4, p0, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039418
    move-object p0, v1

    .line 17039419
    :goto_3b
    check-cast p0, Lcom/dragon/read/kmp/fqdc/model/c;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_3d} :catch_3e

    .line 17039421
    move-object v1, p0

    .line 17039422
    :catch_3e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/kmp/fqdc/model/c;
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "fail get safe object, json = "

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    :try_start_3
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17039364
    .line 17039365
    if-nez p0, :cond_9

    .line 17039366
    .line 17039367
    const-string p0, ""
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_9} :catch_3e

    .line 17039368
    .line 17039369
    :cond_9
    :try_start_9
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17039370
    .line 17039371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v3, Lcom/dragon/read/kmp/fqdc/model/c;->Companion:Lcom/dragon/read/kmp/fqdc/model/c$b;

    .line 17039375
    .line 17039376
    invoke-virtual {v3}, Lcom/dragon/read/kmp/fqdc/model/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v3, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1a} :catch_1b

    .line 17039386
    goto :goto_3b

    .line 17039387
    :catch_1b
    move-exception v2

    .line 17039388
    :try_start_1c
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 17039389
    .line 17039390
    const-string v4, "JSONUtils"

    .line 17039391
    .line 17039392
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string p0, ", , error = %"

    .line 17039401
    .line 17039402
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    sget v0, Lhv0/a$a;->a:I

    .line 17039413
    .line 17039414
    const/4 v0, 0x0

    .line 17039415
    invoke-virtual {v3, v4, p0, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039416
    .line 17039417
    .line 17039418
    move-object p0, v1

    .line 17039419
    :goto_3b
    check-cast p0, Lcom/dragon/read/kmp/fqdc/model/c;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_3d} :catch_3e

    .line 17039420
    .line 17039421
    move-object v1, p0

    .line 17039422
    :catch_3e
    return-object v1
.end method


