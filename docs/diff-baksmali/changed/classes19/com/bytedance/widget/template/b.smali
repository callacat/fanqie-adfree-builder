## classes19/com/bytedance/widget/template/b.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;)Lcom/bytedance/widget/template/AppWidgetKey;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Lcom/bytedance/widget/template/AppWidgetKey;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    goto :goto_2d

    .line 17039364
    :cond_4
    const-class v1, Lcom/bytedance/widget/template/AppWidgetKey;

    .line 17039366
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 17039369
    move-result-object v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object v1

    .line 17039378
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_28

    .line 17039384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    move-object v3, v2

    .line 17039389
    check-cast v3, Lcom/bytedance/widget/template/AppWidgetKey;

    .line 17039391
    iget-object v3, v3, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 17039393
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    move-result v3

    .line 17039397
    if-eqz v3, :cond_12

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v2, v0

    .line 17039401
    :goto_29
    check-cast v2, Lcom/bytedance/widget/template/AppWidgetKey;

    .line 17039403
    if-nez v2, :cond_2e

    .line 17039405
    :goto_2d
    return-object v0

    .line 17039406
    :cond_2e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Lcom/bytedance/widget/template/AppWidgetKey;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    goto :goto_2d

    .line 17039364
    :cond_4
    const-class v1, Lcom/bytedance/widget/template/AppWidgetKey;

    .line 17039365
    .line 17039366
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_28

    .line 17039383
    .line 17039384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    move-object v3, v2

    .line 17039389
    check-cast v3, Lcom/bytedance/widget/template/AppWidgetKey;

    .line 17039390
    .line 17039391
    iget-object v3, v3, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v3

    .line 17039397
    if-eqz v3, :cond_12

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v2, v0

    .line 17039401
    :goto_29
    check-cast v2, Lcom/bytedance/widget/template/AppWidgetKey;

    .line 17039402
    .line 17039403
    if-nez v2, :cond_2e

    .line 17039404
    .line 17039405
    :goto_2d
    return-object v0

    .line 17039406
    :cond_2e
    return-object v2
.end method


