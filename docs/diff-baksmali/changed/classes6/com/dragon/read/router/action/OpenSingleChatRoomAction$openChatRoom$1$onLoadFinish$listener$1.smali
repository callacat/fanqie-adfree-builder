## classes6/com/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1$onLoadFinish$listener$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/Args;JLandroid/content/Context;Lcom/dragon/read/plugin/common/api/im/model/SingleChatParam;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/Args;JLandroid/content/Context;Lcom/dragon/read/plugin/common/api/im/model/SingleChatParam;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1$onLoadFinish$listener$1;->$args:Lcom/dragon/read/base/Args;

    .line 84017154
    iput-wide p2, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1$onLoadFinish$listener$1;->$startTime:J

    .line 84017156
    iput-object p4, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1$onLoadFinish$listener$1;->$context:Landroid/content/Context;

    .line 84017158
    iput-object p5, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1$onLoadFinish$listener$1;->$param:Lcom/dragon/read/plugin/common/api/im/model/SingleChatParam;

    .line 84017160
    iput-object p6, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1$onLoadFinish$listener$1;->$bundle:Landroid/os/Bundle;

    .line 84017162
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/lifecycle/SimplePluginLifeCycle;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/Args;JLandroid/content/Context;Lcom/dragon/read/plugin/common/api/im/model/SingleChatParam;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1$onLoadFinish$listener$1;->$args:Lcom/dragon/read/base/Args;

    .line 84017153
    .line 84017154
    iput-wide p2, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1$onLoadFinish$listener$1;->$startTime:J

    .line 84017155
    .line 84017156
    iput-object p4, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1$onLoadFinish$listener$1;->$context:Landroid/content/Context;

    .line 84017157
    .line 84017158
    iput-object p5, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1$onLoadFinish$listener$1;->$param:Lcom/dragon/read/plugin/common/api/im/model/SingleChatParam;

    .line 84017159
    .line 84017160
    iput-object p6, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1$onLoadFinish$listener$1;->$bundle:Landroid/os/Bundle;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/lifecycle/SimplePluginLifeCycle;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public onInitEnd(Ljava/lang/String;IZLjava/lang/String;Z)V
[MOD-CHANGED]
.method public onInitEnd(Ljava/lang/String;IZLjava/lang/String;Z)V
    .registers 12

    .prologue
    .line 84279296
    const/4 p2, 0x0

    .line 84279297
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279300
    move-result-object p5

    .line 84279301
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279304
    const-string p4, "com.dragon.read.plugin.im"

    .line 84279306
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279309
    move-result p1

    .line 84279310
    if-nez p1, :cond_11

    .line 84279312
    return-void

    .line 84279313
    :cond_11
    sget-object p1, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 84279315
    invoke-virtual {p1, p0}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->unRegisterLifecycleListener(Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;)V

    .line 84279318
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279320
    const-string p4, "IMSDK\u521d\u59cb\u5316\u7ed3\u679c: "

    .line 84279322
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279325
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279328
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279331
    move-result-object p1

    .line 84279332
    new-array p4, p2, [Ljava/lang/Object;

    .line 84279334
    const-string v0, "default"

    .line 84279336
    const-string v1, "Community-IM"

    .line 84279338
    invoke-static {v0, v1, p1, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279341
    iget-object p1, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1$onLoadFinish$listener$1;->$args:Lcom/dragon/read/base/Args;

    .line 84279343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279346
    move-result-wide v2

    .line 84279347
    iget-wide v4, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1$onLoadFinish$listener$1;->$startTime:J

    .line 84279349
    sub-long/2addr v2, v4

    .line 84279350
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279353
    move-result-object p4

    .line 84279354
    const-string v2, "duration"

    .line 84279356
    invoke-virtual {p1, v2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279359
    const-string p1, "code"

    .line 84279361
    const-string p4, "is_im_init"

    .line 84279363
    if-eqz p3, :cond_69

    .line 84279365
    iget-object p3, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1$onLoadFinish$listener$1;->$args:Lcom/dragon/read/base/Args;

    .line 84279367
    const/4 p5, 0x1

    .line 84279368
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279371
    move-result-object v2

    .line 84279372
    invoke-virtual {p3, p4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279375
    move-result-object p3

    .line 84279376
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279379
    move-result-object p4

    .line 84279380
    invoke-virtual {p3, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279383
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 84279386
    move-result-object p1

    .line 84279387
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 84279390
    move-result-object p1

    .line 84279391
    iget-object p3, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1$onLoadFinish$listener$1;->$context:Landroid/content/Context;

    .line 84279393
    iget-object p4, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1$onLoadFinish$listener$1;->$param:Lcom/dragon/read/plugin/common/api/im/model/SingleChatParam;

    .line 84279395
    iget-object p5, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1$onLoadFinish$listener$1;->$bundle:Landroid/os/Bundle;

    .line 84279397
    invoke-interface {p1, p3, p4, p5}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->openSingleChat(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/im/model/SingleChatParam;Landroid/os/Bundle;)V

    .line 84279400
    goto :goto_72

    .line 84279401
    :cond_69
    iget-object p3, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1$onLoadFinish$listener$1;->$args:Lcom/dragon/read/base/Args;

    .line 84279403
    invoke-virtual {p3, p4, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279406
    move-result-object p3

    .line 84279407
    invoke-virtual {p3, p1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279410
    :goto_72
    const-string p1, "im_enter_monitor"

    .line 84279412
    iget-object p3, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1$onLoadFinish$listener$1;->$args:Lcom/dragon/read/base/Args;

    .line 84279414
    invoke-static {p1, p3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279417
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279419
    const-string/jumbo p3, "\u8df3\u8f6c\u5355\u804a\u9875\u9762\uff0cim\u63d2\u4ef6\u52a0\u8f7d\u7ed3\u679c: "

    .line 84279422
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279425
    iget-object p3, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1$onLoadFinish$listener$1;->$args:Lcom/dragon/read/base/Args;

    .line 84279427
    invoke-virtual {p3}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 84279430
    move-result-object p3

    .line 84279431
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279434
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279437
    move-result-object p1

    .line 84279438
    new-array p2, p2, [Ljava/lang/Object;

    .line 84279440
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279443
    return-void
.end method

[INNER-ORIGINAL]
.method public onInitEnd(Ljava/lang/String;IZLjava/lang/String;Z)V
    .registers 12

    .prologue
    .line 84279296
    const/4 p2, 0x0

    .line 84279297
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279298
    .line 84279299
    .line 84279300
    move-result-object p5

    .line 84279301
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279302
    .line 84279303
    .line 84279304
    const-string p4, "com.dragon.read.plugin.im"

    .line 84279305
    .line 84279306
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279307
    .line 84279308
    .line 84279309
    move-result p1

    .line 84279310
    if-nez p1, :cond_11

    .line 84279311
    .line 84279312
    return-void

    .line 84279313
    :cond_11
    sget-object p1, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 84279314
    .line 84279315
    invoke-virtual {p1, p0}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->unRegisterLifecycleListener(Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle;)V

    .line 84279316
    .line 84279317
    .line 84279318
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279319
    .line 84279320
    const-string p4, "IMSDK\u521d\u59cb\u5316\u7ed3\u679c: "

    .line 84279321
    .line 84279322
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279323
    .line 84279324
    .line 84279325
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279326
    .line 84279327
    .line 84279328
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279329
    .line 84279330
    .line 84279331
    move-result-object p1

    .line 84279332
    new-array p4, p2, [Ljava/lang/Object;

    .line 84279333
    .line 84279334
    const-string v0, "default"

    .line 84279335
    .line 84279336
    const-string v1, "Community-IM"

    .line 84279337
    .line 84279338
    invoke-static {v0, v1, p1, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279339
    .line 84279340
    .line 84279341
    iget-object p1, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1$onLoadFinish$listener$1;->$args:Lcom/dragon/read/base/Args;

    .line 84279342
    .line 84279343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279344
    .line 84279345
    .line 84279346
    move-result-wide v2

    .line 84279347
    iget-wide v4, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1$onLoadFinish$listener$1;->$startTime:J

    .line 84279348
    .line 84279349
    sub-long/2addr v2, v4

    .line 84279350
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279351
    .line 84279352
    .line 84279353
    move-result-object p4

    .line 84279354
    const-string v2, "duration"

    .line 84279355
    .line 84279356
    invoke-virtual {p1, v2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279357
    .line 84279358
    .line 84279359
    const-string p1, "code"

    .line 84279360
    .line 84279361
    const-string p4, "is_im_init"

    .line 84279362
    .line 84279363
    if-eqz p3, :cond_69

    .line 84279364
    .line 84279365
    iget-object p3, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1$onLoadFinish$listener$1;->$args:Lcom/dragon/read/base/Args;

    .line 84279366
    .line 84279367
    const/4 p5, 0x1

    .line 84279368
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279369
    .line 84279370
    .line 84279371
    move-result-object v2

    .line 84279372
    invoke-virtual {p3, p4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279373
    .line 84279374
    .line 84279375
    move-result-object p3

    .line 84279376
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279377
    .line 84279378
    .line 84279379
    move-result-object p4

    .line 84279380
    invoke-virtual {p3, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279381
    .line 84279382
    .line 84279383
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 84279384
    .line 84279385
    .line 84279386
    move-result-object p1

    .line 84279387
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 84279388
    .line 84279389
    .line 84279390
    move-result-object p1

    .line 84279391
    iget-object p3, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1$onLoadFinish$listener$1;->$context:Landroid/content/Context;

    .line 84279392
    .line 84279393
    iget-object p4, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1$onLoadFinish$listener$1;->$param:Lcom/dragon/read/plugin/common/api/im/model/SingleChatParam;

    .line 84279394
    .line 84279395
    iget-object p5, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1$onLoadFinish$listener$1;->$bundle:Landroid/os/Bundle;

    .line 84279396
    .line 84279397
    invoke-interface {p1, p3, p4, p5}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->openSingleChat(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/im/model/SingleChatParam;Landroid/os/Bundle;)V

    .line 84279398
    .line 84279399
    .line 84279400
    goto :goto_72

    .line 84279401
    :cond_69
    iget-object p3, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1$onLoadFinish$listener$1;->$args:Lcom/dragon/read/base/Args;

    .line 84279402
    .line 84279403
    invoke-virtual {p3, p4, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279404
    .line 84279405
    .line 84279406
    move-result-object p3

    .line 84279407
    invoke-virtual {p3, p1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279408
    .line 84279409
    .line 84279410
    :goto_72
    const-string p1, "im_enter_monitor"

    .line 84279411
    .line 84279412
    iget-object p3, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1$onLoadFinish$listener$1;->$args:Lcom/dragon/read/base/Args;

    .line 84279413
    .line 84279414
    invoke-static {p1, p3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279415
    .line 84279416
    .line 84279417
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279418
    .line 84279419
    const-string/jumbo p3, "\u8df3\u8f6c\u5355\u804a\u9875\u9762\uff0cim\u63d2\u4ef6\u52a0\u8f7d\u7ed3\u679c: "

    .line 84279420
    .line 84279421
    .line 84279422
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279423
    .line 84279424
    .line 84279425
    iget-object p3, p0, Lcom/dragon/read/router/action/OpenSingleChatRoomAction$openChatRoom$1$onLoadFinish$listener$1;->$args:Lcom/dragon/read/base/Args;

    .line 84279426
    .line 84279427
    invoke-virtual {p3}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 84279428
    .line 84279429
    .line 84279430
    move-result-object p3

    .line 84279431
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279432
    .line 84279433
    .line 84279434
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279435
    .line 84279436
    .line 84279437
    move-result-object p1

    .line 84279438
    new-array p2, p2, [Ljava/lang/Object;

    .line 84279439
    .line 84279440
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279441
    .line 84279442
    .line 84279443
    return-void
.end method


