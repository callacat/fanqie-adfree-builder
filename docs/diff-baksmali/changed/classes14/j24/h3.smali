## classes14/j24/h3.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/c0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/c0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 7

    .prologue
    .line 50659328
    check-cast p2, Lj24/c0$b;

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    const/4 p1, 0x0

    .line 50659334
    new-array p2, p1, [Ljava/lang/Object;

    .line 50659336
    const-string v0, "jsb called."

    .line 50659338
    const-string v1, "default"

    .line 50659340
    const-string v2, "readingGetCurrentPlayingStatus"

    .line 50659342
    invoke-static {v1, v2, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659345
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659347
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 50659350
    move-result-object v0

    .line 50659351
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->getCurrentBookId()Ljava/lang/String;

    .line 50659354
    move-result-object v0

    .line 50659355
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 50659358
    move-result-object p2

    .line 50659359
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 50659362
    move-result p2

    .line 50659363
    const/4 v1, 0x2

    .line 50659364
    if-eqz p2, :cond_28

    .line 50659366
    const/4 p1, 0x1

    .line 50659367
    goto :goto_39

    .line 50659368
    :cond_28
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50659370
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 50659373
    move-result-object p2

    .line 50659374
    invoke-interface {p2}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 50659377
    move-result-object p2

    .line 50659378
    invoke-virtual {p2}, Luh3/z;->C()Z

    .line 50659381
    move-result p2

    .line 50659382
    if-eqz p2, :cond_39

    .line 50659384
    const/4 p1, 0x2

    .line 50659385
    :cond_39
    :goto_39
    const-class p2, Lj24/c0$c;

    .line 50659387
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659390
    move-result-object p2

    .line 50659391
    move-object v2, p2

    .line 50659392
    check-cast v2, Lj24/c0$c;

    .line 50659394
    invoke-interface {v2, v0}, Lj24/c0$c;->setBookId(Ljava/lang/String;)V

    .line 50659397
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659400
    move-result-object p1

    .line 50659401
    invoke-interface {v2, p1}, Lj24/c0$c;->setState(Ljava/lang/Number;)V

    .line 50659404
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659406
    const/4 p1, 0x0

    .line 50659407
    invoke-static {p3, p2, p1, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659410
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 7

    .prologue
    .line 50659328
    check-cast p2, Lj24/c0$b;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    const/4 p1, 0x0

    .line 50659334
    new-array p2, p1, [Ljava/lang/Object;

    .line 50659335
    .line 50659336
    const-string v0, "jsb called."

    .line 50659337
    .line 50659338
    const-string v1, "default"

    .line 50659339
    .line 50659340
    const-string v2, "readingGetCurrentPlayingStatus"

    .line 50659341
    .line 50659342
    invoke-static {v1, v2, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659343
    .line 50659344
    .line 50659345
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659346
    .line 50659347
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v0

    .line 50659351
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->getCurrentBookId()Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v0

    .line 50659355
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p2

    .line 50659359
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result p2

    .line 50659363
    const/4 v1, 0x2

    .line 50659364
    if-eqz p2, :cond_28

    .line 50659365
    .line 50659366
    const/4 p1, 0x1

    .line 50659367
    goto :goto_39

    .line 50659368
    :cond_28
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50659369
    .line 50659370
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p2

    .line 50659374
    invoke-interface {p2}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p2

    .line 50659378
    invoke-virtual {p2}, Luh3/z;->C()Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p2

    .line 50659382
    if-eqz p2, :cond_39

    .line 50659383
    .line 50659384
    const/4 p1, 0x2

    .line 50659385
    :cond_39
    :goto_39
    const-class p2, Lj24/c0$c;

    .line 50659386
    .line 50659387
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p2

    .line 50659391
    move-object v2, p2

    .line 50659392
    check-cast v2, Lj24/c0$c;

    .line 50659393
    .line 50659394
    invoke-interface {v2, v0}, Lj24/c0$c;->setBookId(Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1

    .line 50659401
    invoke-interface {v2, p1}, Lj24/c0$c;->setState(Ljava/lang/Number;)V

    .line 50659402
    .line 50659403
    .line 50659404
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659405
    .line 50659406
    const/4 p1, 0x0

    .line 50659407
    invoke-static {p3, p2, p1, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659408
    .line 50659409
    .line 50659410
    return-void
.end method


