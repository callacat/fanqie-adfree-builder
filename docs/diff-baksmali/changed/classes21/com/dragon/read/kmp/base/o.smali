## classes21/com/dragon/read/kmp/base/o.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    sget-object v0, Lcom/dragon/read/kmp/base/n;->i:Lcom/dragon/read/kmp/base/n$a;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p0}, Lcom/dragon/read/kmp/base/n$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 17039372
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d} :catch_e

    .line 17039373
    goto :goto_29

    .line 17039374
    :catch_e
    move-exception v0

    .line 17039375
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17039377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039379
    const-string/jumbo v3, "toURL: "

    .line 17039382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    const-string v1, "URL"

    .line 17039397
    invoke-static {v1, p0, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039400
    const/4 p0, 0x0

    .line 17039401
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    sget-object v0, Lcom/dragon/read/kmp/base/n;->i:Lcom/dragon/read/kmp/base/n$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p0}, Lcom/dragon/read/kmp/base/n$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d} :catch_e

    .line 17039373
    goto :goto_29

    .line 17039374
    :catch_e
    move-exception v0

    .line 17039375
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17039376
    .line 17039377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string/jumbo v3, "toURL: "

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v1, "URL"

    .line 17039396
    .line 17039397
    invoke-static {v1, p0, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 p0, 0x0

    .line 17039401
    :goto_29
    return-object p0
.end method


