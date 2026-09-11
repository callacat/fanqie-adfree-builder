## classes20/com/dragon/community/saas/utils/f1.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/Class;)Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static a(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "uri"

    .line 17039362
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039365
    move-result-object p0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_7

    .line 17039366
    goto :goto_36

    .line 17039367
    :catchall_7
    move-exception v0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v3, "fail to get field uri of "

    .line 17039375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    const-string p0, " with scope 2 because "

    .line 17039383
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p0

    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    aput-object p0, v1, v0

    .line 17039400
    sget p0, Lcom/dragon/community/saas/utils/w0;->a:I

    .line 17039402
    const/4 v0, 0x5

    .line 17039403
    if-le p0, v0, :cond_2e

    .line 17039405
    goto :goto_35

    .line 17039406
    :cond_2e
    sget-object p0, Lcom/dragon/community/saas/utils/w0;->b:Ljava/lang/String;

    .line 17039408
    const-string v0, "ReflectUtils"

    .line 17039410
    invoke-static {p0, v0, v1}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    :goto_35
    const/4 p0, 0x0

    .line 17039414
    :goto_36
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "uri"

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_7

    .line 17039366
    goto :goto_36

    .line 17039367
    :catchall_7
    move-exception v0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v3, "fail to get field uri of "

    .line 17039374
    .line 17039375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string p0, " with scope 2 because "

    .line 17039382
    .line 17039383
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    aput-object p0, v1, v0

    .line 17039399
    .line 17039400
    sget p0, Lcom/dragon/community/saas/utils/w0;->a:I

    .line 17039401
    .line 17039402
    const/4 v0, 0x5

    .line 17039403
    if-le p0, v0, :cond_2e

    .line 17039404
    .line 17039405
    goto :goto_35

    .line 17039406
    :cond_2e
    sget-object p0, Lcom/dragon/community/saas/utils/w0;->b:Ljava/lang/String;

    .line 17039407
    .line 17039408
    const-string v0, "ReflectUtils"

    .line 17039409
    .line 17039410
    invoke-static {p0, v0, v1}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    const/4 p0, 0x0

    .line 17039414
    :goto_36
    return-object p0
.end method


