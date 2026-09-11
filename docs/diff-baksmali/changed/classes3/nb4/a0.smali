## classes3/nb4/a0.smali
# added=0 removed=0 changed=3

.method public static a(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz p0, :cond_12

    .line 17039371
    const-string v2, "hyperlink_from_book_id"

    .line 17039373
    invoke-virtual {p0, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039376
    move-result-object v2

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v2, v1

    .line 17039379
    :goto_13
    const-string v3, "book_id"

    .line 17039381
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039384
    const-string v2, "hyperlink_position"

    .line 17039386
    if-eqz p0, :cond_21

    .line 17039388
    invoke-virtual {p0, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039391
    move-result-object v3

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v3, v1

    .line 17039394
    :goto_22
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039397
    const-string v2, "hyperlink_type"

    .line 17039399
    if-eqz p0, :cond_2e

    .line 17039401
    invoke-virtual {p0, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039404
    move-result-object v3

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    move-object v3, v1

    .line 17039407
    :goto_2f
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039410
    if-eqz p0, :cond_3a

    .line 17039412
    const-string v1, "hyperlink_from_group_id"

    .line 17039414
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039417
    move-result-object v1

    .line 17039418
    :cond_3a
    const-string p0, "group_id"

    .line 17039420
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039423
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039366
    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz p0, :cond_12

    .line 17039370
    .line 17039371
    const-string v2, "hyperlink_from_book_id"

    .line 17039372
    .line 17039373
    invoke-virtual {p0, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v2, v1

    .line 17039379
    :goto_13
    const-string v3, "book_id"

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v2, "hyperlink_position"

    .line 17039385
    .line 17039386
    if-eqz p0, :cond_21

    .line 17039387
    .line 17039388
    invoke-virtual {p0, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v3, v1

    .line 17039394
    :goto_22
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string v2, "hyperlink_type"

    .line 17039398
    .line 17039399
    if-eqz p0, :cond_2e

    .line 17039400
    .line 17039401
    invoke-virtual {p0, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v3

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    move-object v3, v1

    .line 17039407
    :goto_2f
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039408
    .line 17039409
    .line 17039410
    if-eqz p0, :cond_3a

    .line 17039411
    .line 17039412
    const-string v1, "hyperlink_from_group_id"

    .line 17039413
    .line 17039414
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object v1

    .line 17039418
    :cond_3a
    const-string p0, "group_id"

    .line 17039419
    .line 17039420
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039421
    .line 17039422
    .line 17039423
    return-object v0
.end method


.method public static b(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/base/Args;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "hyperlink_module_click"

    .line 16908294
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/base/Args;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "hyperlink_module_click"

    .line 16908293
    .line 16908294
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static c(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/base/Args;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "hyperlink_module_show"

    .line 16908294
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/base/Args;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "hyperlink_module_show"

    .line 16908293
    .line 16908294
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


