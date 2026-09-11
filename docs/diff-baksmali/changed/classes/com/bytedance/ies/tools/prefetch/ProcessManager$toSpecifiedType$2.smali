## classes/com/bytedance/ies/tools/prefetch/ProcessManager$toSpecifiedType$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17039369
    move-result-wide v0

    .line 17039370
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 17039373
    move-result-wide v2

    .line 17039374
    sub-double v2, v0, v2

    .line 17039376
    const-wide v4, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 17039381
    cmpg-double p1, v2, v4

    .line 17039383
    if-gez p1, :cond_1f

    .line 17039385
    double-to-long v0, v0

    .line 17039386
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    :goto_23
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v0

    .line 17039370
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v2

    .line 17039374
    sub-double v2, v0, v2

    .line 17039375
    .line 17039376
    const-wide v4, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 17039377
    .line 17039378
    .line 17039379
    .line 17039380
    .line 17039381
    cmpg-double p1, v2, v4

    .line 17039382
    .line 17039383
    if-gez p1, :cond_1f

    .line 17039384
    .line 17039385
    double-to-long v0, v0

    .line 17039386
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    :goto_23
    return-object p1
.end method


