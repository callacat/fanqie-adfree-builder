## classes14/l24/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll24/f;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll24/f;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10

    .prologue
    .line 50659328
    check-cast p2, Ll24/f$b;

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659335
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659338
    iget-object v1, p0, Ll24/f;->a:Ljava/lang/String;

    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    const-string v1, " is called"

    .line 50659345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659351
    move-result-object v0

    .line 50659352
    const/4 v1, 0x0

    .line 50659353
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659355
    const-string v2, "deliver"

    .line 50659357
    const-string v3, "JSB"

    .line 50659359
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659362
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659365
    move-result-object p1

    .line 50659366
    if-nez p1, :cond_33

    .line 50659368
    const/4 v1, 0x0

    .line 50659369
    const-string v2, "activity\u4e3a\u7a7a"

    .line 50659371
    const/4 v3, 0x0

    .line 50659372
    const/4 v4, 0x4

    .line 50659373
    const/4 v5, 0x0

    .line 50659374
    move-object v0, p3

    .line 50659375
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659378
    goto :goto_6b

    .line 50659379
    :cond_33
    sget-object p3, Lyk6/b2;->a:Lyk6/b2;

    .line 50659381
    invoke-interface {p2}, Ll24/f$b;->getAnimRes()Ljava/lang/String;

    .line 50659384
    move-result-object v0

    .line 50659385
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659388
    invoke-static {v0}, Lyk6/b2;->d(Ljava/lang/String;)Z

    .line 50659391
    move-result p3

    .line 50659392
    if-nez p3, :cond_48

    .line 50659394
    const-string p1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 50659396
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50659399
    goto :goto_6b

    .line 50659400
    :cond_48
    sget-object p3, Lzk6/f;->a:Lzk6/f;

    .line 50659402
    invoke-interface {p2}, Ll24/f$b;->getAnimRes()Ljava/lang/String;

    .line 50659405
    move-result-object v0

    .line 50659406
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659409
    invoke-static {v0}, Lzk6/f;->d(Ljava/lang/String;)Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50659412
    move-result-object v0

    .line 50659413
    if-nez v0, :cond_5c

    .line 50659415
    const-string v0, "\u8d44\u6e90\u52a0\u8f7d\u4e2d"

    .line 50659417
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 50659420
    :cond_5c
    invoke-interface {p2}, Ll24/f$b;->getAnimRes()Ljava/lang/String;

    .line 50659423
    move-result-object v0

    .line 50659424
    new-instance v1, Ll24/c0;

    .line 50659426
    invoke-direct {v1, p2, p1}, Ll24/c0;-><init>(Ll24/f$b;Landroid/app/Activity;)V

    .line 50659429
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659432
    invoke-static {v0, v1}, Lzk6/f;->a(Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 50659435
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10

    .prologue
    .line 50659328
    check-cast p2, Ll24/f$b;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659336
    .line 50659337
    .line 50659338
    iget-object v1, p0, Ll24/f;->a:Ljava/lang/String;

    .line 50659339
    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    const-string v1, " is called"

    .line 50659344
    .line 50659345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v0

    .line 50659352
    const/4 v1, 0x0

    .line 50659353
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659354
    .line 50659355
    const-string v2, "deliver"

    .line 50659356
    .line 50659357
    const-string v3, "JSB"

    .line 50659358
    .line 50659359
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    if-nez p1, :cond_33

    .line 50659367
    .line 50659368
    const/4 v1, 0x0

    .line 50659369
    const-string v2, "activity\u4e3a\u7a7a"

    .line 50659370
    .line 50659371
    const/4 v3, 0x0

    .line 50659372
    const/4 v4, 0x4

    .line 50659373
    const/4 v5, 0x0

    .line 50659374
    move-object v0, p3

    .line 50659375
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659376
    .line 50659377
    .line 50659378
    goto :goto_6b

    .line 50659379
    :cond_33
    sget-object p3, Lyk6/b2;->a:Lyk6/b2;

    .line 50659380
    .line 50659381
    invoke-interface {p2}, Ll24/f$b;->getAnimRes()Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v0

    .line 50659385
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-static {v0}, Lyk6/b2;->d(Ljava/lang/String;)Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p3

    .line 50659392
    if-nez p3, :cond_48

    .line 50659393
    .line 50659394
    const-string p1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 50659395
    .line 50659396
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    goto :goto_6b

    .line 50659400
    :cond_48
    sget-object p3, Lzk6/f;->a:Lzk6/f;

    .line 50659401
    .line 50659402
    invoke-interface {p2}, Ll24/f$b;->getAnimRes()Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object v0

    .line 50659406
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-static {v0}, Lzk6/f;->d(Ljava/lang/String;)Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object v0

    .line 50659413
    if-nez v0, :cond_5c

    .line 50659414
    .line 50659415
    const-string v0, "\u8d44\u6e90\u52a0\u8f7d\u4e2d"

    .line 50659416
    .line 50659417
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 50659418
    .line 50659419
    .line 50659420
    :cond_5c
    invoke-interface {p2}, Ll24/f$b;->getAnimRes()Ljava/lang/String;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object v0

    .line 50659424
    new-instance v1, Ll24/c0;

    .line 50659425
    .line 50659426
    invoke-direct {v1, p2, p1}, Ll24/c0;-><init>(Ll24/f$b;Landroid/app/Activity;)V

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659430
    .line 50659431
    .line 50659432
    invoke-static {v0, v1}, Lzk6/f;->a(Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 50659433
    .line 50659434
    .line 50659435
    :goto_6b
    return-void
.end method


