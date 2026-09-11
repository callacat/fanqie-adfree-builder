## classes19/com/bytedance/ug/sdk/kmp/cyber/service/h.smali
# added=0 removed=0 changed=3

.method public final reportResourcePlanFail(Llr1/m0;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final reportResourcePlanFail(Llr1/m0;ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/f;->a:Lcom/bytedance/ug/sdk/kmp/cyber/f;

    .line 50528261
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/h;->a:J

    .line 50528263
    const/4 v4, 0x0

    .line 50528264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528267
    move-object v1, p1

    .line 50528268
    move v5, p2

    .line 50528269
    move-object v6, p3

    .line 50528270
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ug/sdk/kmp/cyber/f;->c(Llr1/m0;JZILjava/lang/String;)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportResourcePlanFail(Llr1/m0;ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/f;->a:Lcom/bytedance/ug/sdk/kmp/cyber/f;

    .line 50528260
    .line 50528261
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/h;->a:J

    .line 50528262
    .line 50528263
    const/4 v4, 0x0

    .line 50528264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    .line 50528266
    .line 50528267
    move-object v1, p1

    .line 50528268
    move v5, p2

    .line 50528269
    move-object v6, p3

    .line 50528270
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ug/sdk/kmp/cyber/f;->c(Llr1/m0;JZILjava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public final reportResourcePlanStart(Llr1/m0;)V
[MOD-CHANGED]
.method public final reportResourcePlanStart(Llr1/m0;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lrr1/i;->a:Lrr1/i;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lrr1/i;->a()J

    .line 17039372
    move-result-wide v1

    .line 17039373
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/h;->a:J

    .line 17039375
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/f;->a:Lcom/bytedance/ug/sdk/kmp/cyber/f;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    :try_start_17
    invoke-static {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/f;->a(Llr1/m0;)Ljava/util/Map;

    .line 17039386
    move-result-object p1

    .line 17039387
    sget-object v0, Ljr1/b;->a:Ljr1/b;

    .line 17039389
    const-string v1, "welfare_cyber_Platform_request"

    .line 17039391
    invoke-static {v0, v1, p1}, Ljr1/c;->g(Ljr1/b;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_22} :catch_23

    .line 17039394
    goto :goto_3e

    .line 17039395
    :catch_23
    move-exception p1

    .line 17039396
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 17039398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039400
    const-string v2, "reportResourcePlanRequestStart, error = "

    .line 17039402
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039416
    move-result-object p1

    .line 17039417
    const-string v1, "ResourcePlanReporter"

    .line 17039419
    invoke-static {v0, v1, p1}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039422
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportResourcePlanStart(Llr1/m0;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lrr1/i;->a:Lrr1/i;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lrr1/i;->a()J

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-wide v1

    .line 17039373
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/h;->a:J

    .line 17039374
    .line 17039375
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/f;->a:Lcom/bytedance/ug/sdk/kmp/cyber/f;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    .line 17039382
    .line 17039383
    :try_start_17
    invoke-static {p1}, Lcom/bytedance/ug/sdk/kmp/cyber/f;->a(Llr1/m0;)Ljava/util/Map;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    sget-object v0, Ljr1/b;->a:Ljr1/b;

    .line 17039388
    .line 17039389
    const-string v1, "welfare_cyber_Platform_request"

    .line 17039390
    .line 17039391
    invoke-static {v0, v1, p1}, Ljr1/c;->g(Ljr1/b;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_22} :catch_23

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_3e

    .line 17039395
    :catch_23
    move-exception p1

    .line 17039396
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 17039397
    .line 17039398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    const-string v2, "reportResourcePlanRequestStart, error = "

    .line 17039401
    .line 17039402
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    const-string v1, "ResourcePlanReporter"

    .line 17039418
    .line 17039419
    invoke-static {v0, v1, p1}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-void
.end method


.method public final reportResourcePlanSuccess(Llr1/m0;)V
[MOD-CHANGED]
.method public final reportResourcePlanSuccess(Llr1/m0;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/f;->a:Lcom/bytedance/ug/sdk/kmp/cyber/f;

    .line 16973830
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/h;->a:J

    .line 16973832
    const/4 v4, 0x1

    .line 16973833
    const/4 v5, 0x0

    .line 16973834
    const/4 v6, 0x0

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    move-object v1, p1

    .line 16973839
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ug/sdk/kmp/cyber/f;->c(Llr1/m0;JZILjava/lang/String;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportResourcePlanSuccess(Llr1/m0;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/f;->a:Lcom/bytedance/ug/sdk/kmp/cyber/f;

    .line 16973829
    .line 16973830
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/service/h;->a:J

    .line 16973831
    .line 16973832
    const/4 v4, 0x1

    .line 16973833
    const/4 v5, 0x0

    .line 16973834
    const/4 v6, 0x0

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    move-object v1, p1

    .line 16973839
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ug/sdk/kmp/cyber/f;->c(Llr1/m0;JZILjava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


