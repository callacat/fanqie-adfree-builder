## classes19/q55/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lr55/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lr55/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 11

    .prologue
    .line 50659328
    check-cast p2, Lr55/a$a;

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50659335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659338
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 50659341
    move-result-object p1

    .line 50659342
    const/4 v0, 0x1

    .line 50659343
    if-eqz p1, :cond_18

    .line 50659345
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->debugAdConfig:Lcom/dragon/read/base/ssconfig/model/DebugAdConfig;

    .line 50659347
    if-eqz p1, :cond_18

    .line 50659349
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/DebugAdConfig;->enableAdPreviewByQrscan:Z

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 p1, 0x1

    .line 50659353
    :goto_19
    if-eqz p1, :cond_67

    .line 50659355
    invoke-interface {p2}, Lr55/a$a;->getTtlSeconds()Ljava/lang/Number;

    .line 50659358
    move-result-object p1

    .line 50659359
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50659362
    move-result-wide p1

    .line 50659363
    sget-object v1, Lcom/dragon/read/debugitem/AdPreviewHelper;->INSTANCE:Lcom/dragon/read/debugitem/AdPreviewHelper;

    .line 50659365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    invoke-static {}, Lcom/dragon/read/debugitem/AdPreviewHelper;->a()Lcom/bytedance/keva/Keva;

    .line 50659371
    move-result-object v1

    .line 50659372
    if-nez v1, :cond_2f

    .line 50659374
    goto :goto_59

    .line 50659375
    :cond_2f
    sget-object v2, Lcom/dragon/read/debugitem/AdPreviewHelper;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50659377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659379
    const-string v4, "setPreviewingWithTTL: true, "

    .line 50659381
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659384
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659390
    move-result-object v3

    .line 50659391
    const/4 v4, 0x0

    .line 50659392
    new-array v4, v4, [Ljava/lang/Object;

    .line 50659394
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659397
    const-string v2, "is_previewing"

    .line 50659399
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 50659402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659405
    move-result-wide v2

    .line 50659406
    const/16 v0, 0x3e8

    .line 50659408
    int-to-long v4, v0

    .line 50659409
    mul-long p1, p1, v4

    .line 50659411
    add-long/2addr v2, p1

    .line 50659412
    const-string p1, "ad_preview_expire_time"

    .line 50659414
    invoke-virtual {v1, p1, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 50659417
    :goto_59
    const-class p1, Lr55/a$b;

    .line 50659419
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659422
    move-result-object p1

    .line 50659423
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659425
    const/4 p2, 0x2

    .line 50659426
    const/4 v0, 0x0

    .line 50659427
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659430
    goto :goto_71

    .line 50659431
    :cond_67
    const/4 v2, -0x1

    .line 50659432
    const-string v3, "\u5e7f\u544a\u626b\u7801\u9884\u89c8\u529f\u80fd\u672a\u5f00\u542f"

    .line 50659434
    const/4 v4, 0x0

    .line 50659435
    const/4 v5, 0x4

    .line 50659436
    const/4 v6, 0x0

    .line 50659437
    move-object v1, p3

    .line 50659438
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659441
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 11

    .prologue
    .line 50659328
    check-cast p2, Lr55/a$a;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50659334
    .line 50659335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p1

    .line 50659342
    const/4 v0, 0x1

    .line 50659343
    if-eqz p1, :cond_18

    .line 50659344
    .line 50659345
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->debugAdConfig:Lcom/dragon/read/base/ssconfig/model/DebugAdConfig;

    .line 50659346
    .line 50659347
    if-eqz p1, :cond_18

    .line 50659348
    .line 50659349
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/DebugAdConfig;->enableAdPreviewByQrscan:Z

    .line 50659350
    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 p1, 0x1

    .line 50659353
    :goto_19
    if-eqz p1, :cond_67

    .line 50659354
    .line 50659355
    invoke-interface {p2}, Lr55/a$a;->getTtlSeconds()Ljava/lang/Number;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-wide p1

    .line 50659363
    sget-object v1, Lcom/dragon/read/debugitem/AdPreviewHelper;->INSTANCE:Lcom/dragon/read/debugitem/AdPreviewHelper;

    .line 50659364
    .line 50659365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-static {}, Lcom/dragon/read/debugitem/AdPreviewHelper;->a()Lcom/bytedance/keva/Keva;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v1

    .line 50659372
    if-nez v1, :cond_2f

    .line 50659373
    .line 50659374
    goto :goto_59

    .line 50659375
    :cond_2f
    sget-object v2, Lcom/dragon/read/debugitem/AdPreviewHelper;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50659376
    .line 50659377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    const-string v4, "setPreviewingWithTTL: true, "

    .line 50659380
    .line 50659381
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v3

    .line 50659391
    const/4 v4, 0x0

    .line 50659392
    new-array v4, v4, [Ljava/lang/Object;

    .line 50659393
    .line 50659394
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659395
    .line 50659396
    .line 50659397
    const-string v2, "is_previewing"

    .line 50659398
    .line 50659399
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-wide v2

    .line 50659406
    const/16 v0, 0x3e8

    .line 50659407
    .line 50659408
    int-to-long v4, v0

    .line 50659409
    mul-long p1, p1, v4

    .line 50659410
    .line 50659411
    add-long/2addr v2, p1

    .line 50659412
    const-string p1, "ad_preview_expire_time"

    .line 50659413
    .line 50659414
    invoke-virtual {v1, p1, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 50659415
    .line 50659416
    .line 50659417
    :goto_59
    const-class p1, Lr55/a$b;

    .line 50659418
    .line 50659419
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p1

    .line 50659423
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659424
    .line 50659425
    const/4 p2, 0x2

    .line 50659426
    const/4 v0, 0x0

    .line 50659427
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659428
    .line 50659429
    .line 50659430
    goto :goto_71

    .line 50659431
    :cond_67
    const/4 v2, -0x1

    .line 50659432
    const-string v3, "\u5e7f\u544a\u626b\u7801\u9884\u89c8\u529f\u80fd\u672a\u5f00\u542f"

    .line 50659433
    .line 50659434
    const/4 v4, 0x0

    .line 50659435
    const/4 v5, 0x4

    .line 50659436
    const/4 v6, 0x0

    .line 50659437
    move-object v1, p3

    .line 50659438
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659439
    .line 50659440
    .line 50659441
    :goto_71
    return-void
.end method


