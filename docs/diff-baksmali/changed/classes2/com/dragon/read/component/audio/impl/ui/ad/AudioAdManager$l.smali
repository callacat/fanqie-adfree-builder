## classes2/com/dragon/read/component/audio/impl/ui/ad/AudioAdManager$l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$l;->d:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$l;->a:Ljava/lang/String;

    .line 67239940
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$l;->b:I

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$l;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$l;->d:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$l;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$l;->b:I

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$l;->c:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$l;->d:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 393220
    const/4 v2, 0x1

    .line 393221
    new-array v2, v2, [Ljava/lang/Object;

    .line 393223
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isAudioControlAvailable:Z

    .line 393225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393228
    move-result-object v0

    .line 393229
    const/4 v3, 0x0

    .line 393230
    aput-object v0, v2, v3

    .line 393232
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393235
    move-result-object v0

    .line 393236
    const-string v1, "playAudioAfterAdLoaded isAudioControlAvailable=%s"

    .line 393238
    const-string v4, "experience"

    .line 393240
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393243
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$l;->d:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 393245
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isAudioControlAvailable:Z

    .line 393247
    if-nez v0, :cond_22

    .line 393249
    return-void

    .line 393250
    :cond_22
    const-string v0, "is_ad_intercept"

    .line 393252
    const-string v1, "1"

    .line 393254
    invoke-static {v0, v1}, Lyx7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 393257
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$l;->d:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 393259
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setCanInterceptStartPlay(Z)V

    .line 393262
    new-instance v0, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 393264
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 393267
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$l;->a:Ljava/lang/String;

    .line 393269
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 393272
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$l;->b:I

    .line 393274
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 393277
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$l;->c:Ljava/lang/String;

    .line 393279
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 393282
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 393284
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 393287
    move-result-object v2

    .line 393288
    invoke-interface {v2}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393291
    move-result-object v2

    .line 393292
    if-eqz v2, :cond_5b

    .line 393294
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393297
    move-result-object v2

    .line 393298
    if-eqz v2, :cond_5b

    .line 393300
    invoke-static {v2}, Lcom/dragon/read/component/download/model/a;->f(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 393303
    move-result v2

    .line 393304
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->s(Z)V

    .line 393307
    :cond_5b
    invoke-virtual {v1}, Lhg3/f;->S0()Lcf3/d;

    .line 393310
    move-result-object v1

    .line 393311
    invoke-interface {v1, v0}, Lcf3/c;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 393314
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 393316
    const-string v2, "AudioAdManager"

    .line 393318
    invoke-static {v2}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393321
    move-result-object v2

    .line 393322
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393327
    const-string v5, "playAudioAfterAdLoaded model = "

    .line 393329
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393332
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393338
    move-result-object v0

    .line 393339
    new-array v2, v3, [Ljava/lang/Object;

    .line 393341
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393344
    move-result-object v1

    .line 393345
    invoke-static {v4, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393348
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393351
    move-result-object v0

    .line 393352
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393355
    move-result-object v0

    .line 393356
    if-eqz v0, :cond_b2

    .line 393358
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 393360
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->getDiscountManagerDelayTask()I

    .line 393363
    move-result v2

    .line 393364
    if-nez v2, :cond_9c

    .line 393366
    sget-object v2, Lcom/dragon/read/rpc/model/VipDiscountFrom;->FromListening:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 393368
    const/4 v4, 0x0

    .line 393369
    invoke-interface {v1, v0, v2, v4, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->tryShowVipDiscountBottomDialog(Landroid/content/Context;Lcom/dragon/read/rpc/model/VipDiscountFrom;Lwm3/f;Z)V

    .line 393372
    :cond_9c
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393374
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 393377
    move-result-object v1

    .line 393378
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisCashExchangeAdFreeHelper()Lcom/dragon/read/component/biz/interfaces/IPolarisCashExchangeAdFree;

    .line 393381
    move-result-object v1

    .line 393382
    invoke-interface {v1}, Lcom/dragon/read/component/biz/interfaces/IPolarisCashExchangeAdFree;->a()V

    .line 393385
    sget-object v1, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 393387
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 393390
    move-result-object v1

    .line 393391
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/dialog/DialogExecutor;->n(Landroid/app/Activity;)Z

    .line 393394
    :cond_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$l;->d:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 393219
    .line 393220
    const/4 v2, 0x1

    .line 393221
    new-array v2, v2, [Ljava/lang/Object;

    .line 393222
    .line 393223
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isAudioControlAvailable:Z

    .line 393224
    .line 393225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    const/4 v3, 0x0

    .line 393230
    aput-object v0, v2, v3

    .line 393231
    .line 393232
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    const-string v1, "playAudioAfterAdLoaded isAudioControlAvailable=%s"

    .line 393237
    .line 393238
    const-string v4, "experience"

    .line 393239
    .line 393240
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393241
    .line 393242
    .line 393243
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$l;->d:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 393244
    .line 393245
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isAudioControlAvailable:Z

    .line 393246
    .line 393247
    if-nez v0, :cond_22

    .line 393248
    .line 393249
    return-void

    .line 393250
    :cond_22
    const-string v0, "is_ad_intercept"

    .line 393251
    .line 393252
    const-string v1, "1"

    .line 393253
    .line 393254
    invoke-static {v0, v1}, Lyx7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$l;->d:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 393258
    .line 393259
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setCanInterceptStartPlay(Z)V

    .line 393260
    .line 393261
    .line 393262
    new-instance v0, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 393263
    .line 393264
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 393265
    .line 393266
    .line 393267
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$l;->a:Ljava/lang/String;

    .line 393268
    .line 393269
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$l;->b:I

    .line 393273
    .line 393274
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 393275
    .line 393276
    .line 393277
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$l;->c:Ljava/lang/String;

    .line 393278
    .line 393279
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 393283
    .line 393284
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    invoke-interface {v2}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v2

    .line 393292
    if-eqz v2, :cond_5b

    .line 393293
    .line 393294
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v2

    .line 393298
    if-eqz v2, :cond_5b

    .line 393299
    .line 393300
    invoke-static {v2}, Lcom/dragon/read/component/download/model/a;->f(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 393301
    .line 393302
    .line 393303
    move-result v2

    .line 393304
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->s(Z)V

    .line 393305
    .line 393306
    .line 393307
    :cond_5b
    invoke-virtual {v1}, Lhg3/f;->S0()Lcf3/d;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    invoke-interface {v1, v0}, Lcf3/c;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 393312
    .line 393313
    .line 393314
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 393315
    .line 393316
    const-string v2, "AudioAdManager"

    .line 393317
    .line 393318
    invoke-static {v2}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v2

    .line 393322
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    const-string v5, "playAudioAfterAdLoaded model = "

    .line 393328
    .line 393329
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    new-array v2, v3, [Ljava/lang/Object;

    .line 393340
    .line 393341
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    invoke-static {v4, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    if-eqz v0, :cond_b2

    .line 393357
    .line 393358
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 393359
    .line 393360
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->getDiscountManagerDelayTask()I

    .line 393361
    .line 393362
    .line 393363
    move-result v2

    .line 393364
    if-nez v2, :cond_9c

    .line 393365
    .line 393366
    sget-object v2, Lcom/dragon/read/rpc/model/VipDiscountFrom;->FromListening:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 393367
    .line 393368
    const/4 v4, 0x0

    .line 393369
    invoke-interface {v1, v0, v2, v4, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->tryShowVipDiscountBottomDialog(Landroid/content/Context;Lcom/dragon/read/rpc/model/VipDiscountFrom;Lwm3/f;Z)V

    .line 393370
    .line 393371
    .line 393372
    :cond_9c
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393373
    .line 393374
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v1

    .line 393378
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisCashExchangeAdFreeHelper()Lcom/dragon/read/component/biz/interfaces/IPolarisCashExchangeAdFree;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v1

    .line 393382
    invoke-interface {v1}, Lcom/dragon/read/component/biz/interfaces/IPolarisCashExchangeAdFree;->a()V

    .line 393383
    .line 393384
    .line 393385
    sget-object v1, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 393386
    .line 393387
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v1

    .line 393391
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/dialog/DialogExecutor;->n(Landroid/app/Activity;)Z

    .line 393392
    .line 393393
    .line 393394
    :cond_b2
    return-void
.end method


