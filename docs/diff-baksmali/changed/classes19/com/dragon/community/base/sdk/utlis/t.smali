## classes19/com/dragon/community/base/sdk/utlis/t.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-wide/16 v1, -0x1

    .line 17039366
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039369
    move-result v3

    .line 17039370
    if-nez v3, :cond_d

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    :cond_d
    if-eqz v0, :cond_10

    .line 17039375
    goto :goto_14

    .line 17039376
    :cond_10
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039379
    move-result-wide v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_14} :catch_15

    .line 17039380
    :goto_14
    return-wide v1

    .line 17039381
    :catch_15
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 17039383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039385
    const-string v3, "Parse Long Error: %s"

    .line 17039387
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    move-result-object p0

    .line 17039391
    const-string v3, "NumberUtils"

    .line 17039393
    invoke-static {v0, v3, p0}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-wide/16 v1, -0x1

    .line 17039365
    .line 17039366
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v3

    .line 17039370
    if-nez v3, :cond_d

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    :cond_d
    if-eqz v0, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_14

    .line 17039376
    :cond_10
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_14} :catch_15

    .line 17039380
    :goto_14
    return-wide v1

    .line 17039381
    :catch_15
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 17039382
    .line 17039383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    const-string v3, "Parse Long Error: %s"

    .line 17039386
    .line 17039387
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    const-string v3, "NumberUtils"

    .line 17039392
    .line 17039393
    invoke-static {v0, v3, p0}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-wide v1
.end method


