## classes16/com/bytedance/ies/argus/api/ArgusContainerDelegate.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 196613
    invoke-direct {v0, p0}, Lcom/bytedance/ies/argus/aspect/eventCenter/e;-><init>(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;)V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 196618
    new-instance v0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$a;

    .line 196620
    invoke-direct {v0, p0}, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$a;-><init>(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;)V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->b:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$a;

    .line 196625
    new-instance v0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$strategyEngine$2;

    .line 196627
    invoke-direct {v0, p0}, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$strategyEngine$2;-><init>(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;)V

    .line 196630
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196633
    move-result-object v0

    .line 196634
    iput-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->c:Lkotlin/Lazy;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lcom/bytedance/ies/argus/aspect/eventCenter/e;-><init>(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 196617
    .line 196618
    new-instance v0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$a;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$a;-><init>(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->b:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$a;

    .line 196624
    .line 196625
    new-instance v0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$strategyEngine$2;

    .line 196626
    .line 196627
    invoke-direct {v0, p0}, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$strategyEngine$2;-><init>(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    iput-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->c:Lkotlin/Lazy;

    .line 196635
    .line 196636
    return-void
.end method


.method public static a(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;Landroid/app/Activity;Lcom/bytedance/ies/argus/api/params/o;Lcom/bytedance/ies/argus/bean/e;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;Landroid/app/Activity;Lcom/bytedance/ies/argus/api/params/o;Lcom/bytedance/ies/argus/bean/e;)V
    .registers 22

    .prologue
    .line 67633152
    move-object/from16 v6, p0

    .line 67633154
    move-object/from16 v5, p1

    .line 67633156
    move-object/from16 v4, p2

    .line 67633158
    move-object/from16 v8, p3

    .line 67633160
    const/4 v7, 0x0

    .line 67633161
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633164
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633167
    iget-object v0, v6, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 67633169
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->f:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 67633171
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->CONTAINER_CREATED:Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 67633173
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->c(Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;)Z

    .line 67633176
    move-result v0

    .line 67633177
    if-eqz v0, :cond_1d

    .line 67633179
    goto/16 :goto_224

    .line 67633181
    :cond_1d
    iget-object v0, v6, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 67633183
    iget-object v2, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->t:Ljava/lang/ref/WeakReference;

    .line 67633185
    if-nez v2, :cond_2c

    .line 67633187
    if-eqz v5, :cond_2c

    .line 67633189
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 67633191
    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67633194
    iput-object v2, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->t:Ljava/lang/ref/WeakReference;

    .line 67633196
    :cond_2c
    const/4 v9, 0x0

    .line 67633197
    if-nez v5, :cond_47

    .line 67633199
    iget-object v0, v4, Lcom/bytedance/ies/argus/api/params/o;->e:Ljava/lang/String;

    .line 67633201
    if-eqz v0, :cond_47

    .line 67633203
    sget-object v2, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;

    .line 67633205
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->getFlowContextBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67633208
    move-result-object v0

    .line 67633209
    iput-object v0, v4, Lcom/bytedance/ies/argus/api/params/o;->d:Landroid/os/Bundle;

    .line 67633211
    if-eqz v0, :cond_44

    .line 67633213
    const-string v2, "__annie_flow_activity_class"

    .line 67633215
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633218
    move-result-object v0

    .line 67633219
    goto :goto_45

    .line 67633220
    :cond_44
    move-object v0, v9

    .line 67633221
    :goto_45
    iput-object v0, v4, Lcom/bytedance/ies/argus/api/params/o;->f:Ljava/lang/String;

    .line 67633223
    :cond_47
    iget-object v0, v6, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->d:Lcom/bytedance/ies/argus/api/params/o;

    .line 67633225
    if-nez v0, :cond_4d

    .line 67633227
    iput-object v4, v6, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->d:Lcom/bytedance/ies/argus/api/params/o;

    .line 67633229
    :cond_4d
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->LOAD_URL:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 67633231
    const/4 v2, 0x1

    .line 67633232
    const/4 v3, 0x0

    .line 67633233
    if-eq v8, v0, :cond_55

    .line 67633235
    const/4 v0, 0x1

    .line 67633236
    goto :goto_56

    .line 67633237
    :cond_55
    const/4 v0, 0x0

    .line 67633238
    :goto_56
    new-instance v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 67633240
    iget-object v11, v6, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 67633242
    iget-object v11, v11, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->f:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 67633244
    invoke-direct {v10, v11, v1, v4}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;-><init>(Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)V

    .line 67633247
    iput-boolean v2, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 67633249
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 67633251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633254
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 67633257
    move-result-object v1

    .line 67633258
    iget-object v11, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 67633260
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 67633263
    move-result-object v12

    .line 67633264
    invoke-virtual {v12}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 67633267
    move-result-object v12

    .line 67633268
    invoke-virtual {v1, v11, v12}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 67633271
    move-result v1

    .line 67633272
    if-eqz v1, :cond_ba

    .line 67633274
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 67633276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633278
    const-string v2, "argusBizId "

    .line 67633280
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633283
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 67633286
    move-result-object v2

    .line 67633287
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 67633290
    move-result-object v2

    .line 67633291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633294
    const-string v2, ", aspect: "

    .line 67633296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633299
    iget-object v2, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 67633301
    invoke-interface {v2}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 67633304
    move-result-object v2

    .line 67633305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633308
    const-string v2, " is disabled by recovery."

    .line 67633310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633316
    move-result-object v1

    .line 67633317
    const/4 v5, 0x0

    .line 67633318
    const/4 v7, 0x0

    .line 67633319
    const-string v2, "BaseEventCenter"

    .line 67633321
    invoke-static {v0, v2, v1}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633324
    new-instance v2, Lcom/bytedance/ies/argus/bean/d;

    .line 67633326
    invoke-direct {v2}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 67633329
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 67633331
    const/4 v4, 0x0

    .line 67633332
    const/4 v6, 0x6

    .line 67633333
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67633336
    goto/16 :goto_224

    .line 67633338
    :cond_ba
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 67633341
    move-result-object v1

    .line 67633342
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 67633345
    move-result-object v1

    .line 67633346
    if-nez v1, :cond_d4

    .line 67633348
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67633351
    move-result-object v11

    .line 67633352
    sget-object v12, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 67633354
    const/4 v13, 0x0

    .line 67633355
    const/4 v14, 0x0

    .line 67633356
    const/4 v15, 0x6

    .line 67633357
    const/16 v16, 0x0

    .line 67633359
    invoke-static/range {v11 .. v16}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67633362
    goto/16 :goto_224

    .line 67633364
    :cond_d4
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 67633367
    move-result-object v1

    .line 67633368
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 67633371
    move-result-object v1

    .line 67633372
    iget-boolean v1, v1, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 67633374
    if-nez v1, :cond_f0

    .line 67633376
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67633379
    move-result-object v11

    .line 67633380
    sget-object v12, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 67633382
    const/4 v13, 0x0

    .line 67633383
    const/4 v14, 0x0

    .line 67633384
    const/4 v15, 0x6

    .line 67633385
    const/16 v16, 0x0

    .line 67633387
    invoke-static/range {v11 .. v16}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67633390
    goto/16 :goto_224

    .line 67633392
    :cond_f0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633395
    move-result-wide v11

    .line 67633396
    if-eqz v0, :cond_10d

    .line 67633398
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 67633401
    move-result-object v0

    .line 67633402
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 67633405
    move-result-object v0

    .line 67633406
    if-eqz v0, :cond_109

    .line 67633408
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectConfigItem;->async:Ljava/lang/Boolean;

    .line 67633410
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633412
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633415
    move-result v0

    .line 67633416
    goto :goto_10a

    .line 67633417
    :cond_109
    const/4 v0, 0x0

    .line 67633418
    :goto_10a
    if-nez v0, :cond_10d

    .line 67633420
    goto :goto_10e

    .line 67633421
    :cond_10d
    const/4 v2, 0x0

    .line 67633422
    :goto_10e
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 67633425
    move-result-object v0

    .line 67633426
    iput-boolean v2, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 67633428
    if-eqz v2, :cond_171

    .line 67633430
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 67633433
    move-result-object v0

    .line 67633434
    sget-object v13, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 67633436
    sget-object v1, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 67633438
    invoke-virtual {v0, v13, v1, v9}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 67633441
    iget-object v0, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 67633443
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 67633446
    move-result-object v14

    .line 67633447
    const/4 v15, 0x0

    .line 67633448
    const/16 v16, 0x0

    .line 67633450
    new-instance v17, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;

    .line 67633452
    iget-object v2, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 67633454
    const/4 v3, 0x0

    .line 67633455
    move-object/from16 v0, v17

    .line 67633457
    move-object v1, v10

    .line 67633458
    move-object/from16 v4, p2

    .line 67633460
    move-object/from16 v5, p1

    .line 67633462
    move-object/from16 v6, p0

    .line 67633464
    move-object/from16 v8, p3

    .line 67633466
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;-><init>(Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;Lkotlin/coroutines/Continuation;Lcom/bytedance/ies/argus/api/params/o;Landroid/app/Activity;Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;Lkotlin/jvm/functions/Function0;Lcom/bytedance/ies/argus/bean/e;)V

    .line 67633469
    const/4 v5, 0x3

    .line 67633470
    const/4 v6, 0x0

    .line 67633471
    move-object v1, v14

    .line 67633472
    move-object v2, v15

    .line 67633473
    move-object/from16 v3, v16

    .line 67633475
    move-object/from16 v4, v17

    .line 67633477
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 67633480
    move-result-object v0

    .line 67633481
    iget-boolean v1, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 67633483
    if-eqz v1, :cond_156

    .line 67633485
    iget-object v1, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 67633487
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67633489
    iget-object v2, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 67633491
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633494
    :cond_156
    invoke-virtual {v10, v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 67633497
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 67633500
    move-result-object v0

    .line 67633501
    sget-object v1, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 67633503
    invoke-virtual {v0, v13, v1, v9}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 67633506
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67633509
    move-result-object v2

    .line 67633510
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASYNC_PASS_FIRST:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 67633512
    const/4 v4, 0x0

    .line 67633513
    const/4 v5, 0x0

    .line 67633514
    const/4 v6, 0x6

    .line 67633515
    const/4 v7, 0x0

    .line 67633516
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67633519
    goto/16 :goto_205

    .line 67633521
    :cond_171
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 67633524
    move-result-object v0

    .line 67633525
    sget-object v1, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 67633527
    sget-object v2, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 67633529
    invoke-virtual {v0, v1, v2, v9}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 67633532
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 67633535
    move-result-object v0

    .line 67633536
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67633539
    iget-object v2, v4, Lcom/bytedance/ies/argus/api/params/o;->b:Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;

    .line 67633541
    sget-object v3, Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;->Activity:Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;

    .line 67633543
    if-ne v2, v3, :cond_19a

    .line 67633545
    if-eqz v5, :cond_197

    .line 67633547
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67633550
    move-result-object v2

    .line 67633551
    if-eqz v2, :cond_197

    .line 67633553
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67633556
    move-result-object v2

    .line 67633557
    if-nez v2, :cond_19c

    .line 67633559
    :cond_197
    iget-object v2, v4, Lcom/bytedance/ies/argus/api/params/o;->d:Landroid/os/Bundle;

    .line 67633561
    goto :goto_19c

    .line 67633562
    :cond_19a
    iget-object v2, v4, Lcom/bytedance/ies/argus/api/params/o;->d:Landroid/os/Bundle;

    .line 67633564
    :cond_19c
    :goto_19c
    if-eqz v5, :cond_1a7

    .line 67633566
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633569
    move-result-object v3

    .line 67633570
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67633573
    move-result-object v3

    .line 67633574
    goto :goto_1a9

    .line 67633575
    :cond_1a7
    iget-object v3, v4, Lcom/bytedance/ies/argus/api/params/o;->f:Ljava/lang/String;

    .line 67633577
    :goto_1a9
    iget-object v7, v6, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 67633579
    invoke-virtual {v7, v2, v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 67633582
    iget-object v2, v4, Lcom/bytedance/ies/argus/api/params/o;->a:Landroid/net/Uri;

    .line 67633584
    invoke-virtual {v7, v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->f(Landroid/net/Uri;)V

    .line 67633587
    iget-object v2, v6, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 67633589
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->s:Lcom/bytedance/ies/argus/aspect/route/b;

    .line 67633591
    if-eqz v2, :cond_1bc

    .line 67633593
    invoke-virtual {v2, v5, v4}, Lcom/bytedance/ies/argus/aspect/route/b;->b(Landroid/app/Activity;Lcom/bytedance/ies/argus/api/params/o;)V

    .line 67633596
    :cond_1bc
    iget-object v2, v6, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->c:Lkotlin/Lazy;

    .line 67633598
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633601
    move-result-object v2

    .line 67633602
    check-cast v2, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;

    .line 67633604
    invoke-static {v2, v0}, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;->a(Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;Lcom/bytedance/ies/argus/bean/AspectContext;)V

    .line 67633607
    iget-object v2, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 67633609
    new-instance v3, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$2$2;

    .line 67633611
    invoke-direct {v3, v6, v0, v8}, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$2$2;-><init>(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;Lcom/bytedance/ies/argus/bean/AspectContext;Lcom/bytedance/ies/argus/bean/e;)V

    .line 67633614
    iput-object v3, v2, Lcom/bytedance/ies/argus/base/e;->b:Lkotlin/jvm/functions/Function0;

    .line 67633616
    iget-boolean v0, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 67633618
    if-eqz v0, :cond_1f6

    .line 67633620
    iget-object v0, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 67633622
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67633624
    iget-object v2, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 67633626
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633629
    move-result-object v3

    .line 67633630
    if-nez v3, :cond_1ed

    .line 67633632
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67633634
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 67633637
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633640
    move-result-object v0

    .line 67633641
    if-nez v0, :cond_1ec

    .line 67633643
    goto :goto_1ed

    .line 67633644
    :cond_1ec
    move-object v3, v0

    .line 67633645
    :cond_1ed
    :goto_1ed
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67633647
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 67633650
    move-result-object v0

    .line 67633651
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67633654
    :cond_1f6
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 67633657
    move-result-object v0

    .line 67633658
    sget-object v2, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 67633660
    invoke-virtual {v0, v1, v2, v9}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 67633663
    invoke-virtual {v10, v9}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 67633666
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67633669
    :goto_205
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 67633672
    move-result-object v0

    .line 67633673
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67633676
    move-result-object v0

    .line 67633677
    const-string/jumbo v1, "trigger_time"

    .line 67633680
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633683
    move-result-object v2

    .line 67633684
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67633687
    iget-object v0, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 67633689
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 67633691
    if-eqz v0, :cond_224

    .line 67633693
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 67633696
    move-result-object v1

    .line 67633697
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633700
    :cond_224
    :goto_224
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;Landroid/app/Activity;Lcom/bytedance/ies/argus/api/params/o;Lcom/bytedance/ies/argus/bean/e;)V
    .registers 22

    .prologue
    .line 67633152
    move-object/from16 v6, p0

    .line 67633153
    .line 67633154
    move-object/from16 v5, p1

    .line 67633155
    .line 67633156
    move-object/from16 v4, p2

    .line 67633157
    .line 67633158
    move-object/from16 v8, p3

    .line 67633159
    .line 67633160
    const/4 v7, 0x0

    .line 67633161
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633162
    .line 67633163
    .line 67633164
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633165
    .line 67633166
    .line 67633167
    iget-object v0, v6, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 67633168
    .line 67633169
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->f:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 67633170
    .line 67633171
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->CONTAINER_CREATED:Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 67633172
    .line 67633173
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->c(Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;)Z

    .line 67633174
    .line 67633175
    .line 67633176
    move-result v0

    .line 67633177
    if-eqz v0, :cond_1d

    .line 67633178
    .line 67633179
    goto/16 :goto_224

    .line 67633180
    .line 67633181
    :cond_1d
    iget-object v0, v6, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 67633182
    .line 67633183
    iget-object v2, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->t:Ljava/lang/ref/WeakReference;

    .line 67633184
    .line 67633185
    if-nez v2, :cond_2c

    .line 67633186
    .line 67633187
    if-eqz v5, :cond_2c

    .line 67633188
    .line 67633189
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 67633190
    .line 67633191
    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67633192
    .line 67633193
    .line 67633194
    iput-object v2, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->t:Ljava/lang/ref/WeakReference;

    .line 67633195
    .line 67633196
    :cond_2c
    const/4 v9, 0x0

    .line 67633197
    if-nez v5, :cond_47

    .line 67633198
    .line 67633199
    iget-object v0, v4, Lcom/bytedance/ies/argus/api/params/o;->e:Ljava/lang/String;

    .line 67633200
    .line 67633201
    if-eqz v0, :cond_47

    .line 67633202
    .line 67633203
    sget-object v2, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;

    .line 67633204
    .line 67633205
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderControl;->getFlowContextBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67633206
    .line 67633207
    .line 67633208
    move-result-object v0

    .line 67633209
    iput-object v0, v4, Lcom/bytedance/ies/argus/api/params/o;->d:Landroid/os/Bundle;

    .line 67633210
    .line 67633211
    if-eqz v0, :cond_44

    .line 67633212
    .line 67633213
    const-string v2, "__annie_flow_activity_class"

    .line 67633214
    .line 67633215
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633216
    .line 67633217
    .line 67633218
    move-result-object v0

    .line 67633219
    goto :goto_45

    .line 67633220
    :cond_44
    move-object v0, v9

    .line 67633221
    :goto_45
    iput-object v0, v4, Lcom/bytedance/ies/argus/api/params/o;->f:Ljava/lang/String;

    .line 67633222
    .line 67633223
    :cond_47
    iget-object v0, v6, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->d:Lcom/bytedance/ies/argus/api/params/o;

    .line 67633224
    .line 67633225
    if-nez v0, :cond_4d

    .line 67633226
    .line 67633227
    iput-object v4, v6, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->d:Lcom/bytedance/ies/argus/api/params/o;

    .line 67633228
    .line 67633229
    :cond_4d
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->LOAD_URL:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 67633230
    .line 67633231
    const/4 v2, 0x1

    .line 67633232
    const/4 v3, 0x0

    .line 67633233
    if-eq v8, v0, :cond_55

    .line 67633234
    .line 67633235
    const/4 v0, 0x1

    .line 67633236
    goto :goto_56

    .line 67633237
    :cond_55
    const/4 v0, 0x0

    .line 67633238
    :goto_56
    new-instance v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 67633239
    .line 67633240
    iget-object v11, v6, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 67633241
    .line 67633242
    iget-object v11, v11, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->f:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 67633243
    .line 67633244
    invoke-direct {v10, v11, v1, v4}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;-><init>(Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)V

    .line 67633245
    .line 67633246
    .line 67633247
    iput-boolean v2, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 67633248
    .line 67633249
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 67633250
    .line 67633251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633252
    .line 67633253
    .line 67633254
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 67633255
    .line 67633256
    .line 67633257
    move-result-object v1

    .line 67633258
    iget-object v11, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 67633259
    .line 67633260
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 67633261
    .line 67633262
    .line 67633263
    move-result-object v12

    .line 67633264
    invoke-virtual {v12}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 67633265
    .line 67633266
    .line 67633267
    move-result-object v12

    .line 67633268
    invoke-virtual {v1, v11, v12}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 67633269
    .line 67633270
    .line 67633271
    move-result v1

    .line 67633272
    if-eqz v1, :cond_ba

    .line 67633273
    .line 67633274
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 67633275
    .line 67633276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633277
    .line 67633278
    const-string v2, "argusBizId "

    .line 67633279
    .line 67633280
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633281
    .line 67633282
    .line 67633283
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 67633284
    .line 67633285
    .line 67633286
    move-result-object v2

    .line 67633287
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 67633288
    .line 67633289
    .line 67633290
    move-result-object v2

    .line 67633291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633292
    .line 67633293
    .line 67633294
    const-string v2, ", aspect: "

    .line 67633295
    .line 67633296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633297
    .line 67633298
    .line 67633299
    iget-object v2, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 67633300
    .line 67633301
    invoke-interface {v2}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 67633302
    .line 67633303
    .line 67633304
    move-result-object v2

    .line 67633305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633306
    .line 67633307
    .line 67633308
    const-string v2, " is disabled by recovery."

    .line 67633309
    .line 67633310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633311
    .line 67633312
    .line 67633313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633314
    .line 67633315
    .line 67633316
    move-result-object v1

    .line 67633317
    const/4 v5, 0x0

    .line 67633318
    const/4 v7, 0x0

    .line 67633319
    const-string v2, "BaseEventCenter"

    .line 67633320
    .line 67633321
    invoke-static {v0, v2, v1}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633322
    .line 67633323
    .line 67633324
    new-instance v2, Lcom/bytedance/ies/argus/bean/d;

    .line 67633325
    .line 67633326
    invoke-direct {v2}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 67633327
    .line 67633328
    .line 67633329
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 67633330
    .line 67633331
    const/4 v4, 0x0

    .line 67633332
    const/4 v6, 0x6

    .line 67633333
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67633334
    .line 67633335
    .line 67633336
    goto/16 :goto_224

    .line 67633337
    .line 67633338
    :cond_ba
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 67633339
    .line 67633340
    .line 67633341
    move-result-object v1

    .line 67633342
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 67633343
    .line 67633344
    .line 67633345
    move-result-object v1

    .line 67633346
    if-nez v1, :cond_d4

    .line 67633347
    .line 67633348
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67633349
    .line 67633350
    .line 67633351
    move-result-object v11

    .line 67633352
    sget-object v12, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 67633353
    .line 67633354
    const/4 v13, 0x0

    .line 67633355
    const/4 v14, 0x0

    .line 67633356
    const/4 v15, 0x6

    .line 67633357
    const/16 v16, 0x0

    .line 67633358
    .line 67633359
    invoke-static/range {v11 .. v16}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67633360
    .line 67633361
    .line 67633362
    goto/16 :goto_224

    .line 67633363
    .line 67633364
    :cond_d4
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 67633365
    .line 67633366
    .line 67633367
    move-result-object v1

    .line 67633368
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 67633369
    .line 67633370
    .line 67633371
    move-result-object v1

    .line 67633372
    iget-boolean v1, v1, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 67633373
    .line 67633374
    if-nez v1, :cond_f0

    .line 67633375
    .line 67633376
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67633377
    .line 67633378
    .line 67633379
    move-result-object v11

    .line 67633380
    sget-object v12, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 67633381
    .line 67633382
    const/4 v13, 0x0

    .line 67633383
    const/4 v14, 0x0

    .line 67633384
    const/4 v15, 0x6

    .line 67633385
    const/16 v16, 0x0

    .line 67633386
    .line 67633387
    invoke-static/range {v11 .. v16}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67633388
    .line 67633389
    .line 67633390
    goto/16 :goto_224

    .line 67633391
    .line 67633392
    :cond_f0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633393
    .line 67633394
    .line 67633395
    move-result-wide v11

    .line 67633396
    if-eqz v0, :cond_10d

    .line 67633397
    .line 67633398
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 67633399
    .line 67633400
    .line 67633401
    move-result-object v0

    .line 67633402
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 67633403
    .line 67633404
    .line 67633405
    move-result-object v0

    .line 67633406
    if-eqz v0, :cond_109

    .line 67633407
    .line 67633408
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectConfigItem;->async:Ljava/lang/Boolean;

    .line 67633409
    .line 67633410
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633411
    .line 67633412
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633413
    .line 67633414
    .line 67633415
    move-result v0

    .line 67633416
    goto :goto_10a

    .line 67633417
    :cond_109
    const/4 v0, 0x0

    .line 67633418
    :goto_10a
    if-nez v0, :cond_10d

    .line 67633419
    .line 67633420
    goto :goto_10e

    .line 67633421
    :cond_10d
    const/4 v2, 0x0

    .line 67633422
    :goto_10e
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 67633423
    .line 67633424
    .line 67633425
    move-result-object v0

    .line 67633426
    iput-boolean v2, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 67633427
    .line 67633428
    if-eqz v2, :cond_171

    .line 67633429
    .line 67633430
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 67633431
    .line 67633432
    .line 67633433
    move-result-object v0

    .line 67633434
    sget-object v13, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 67633435
    .line 67633436
    sget-object v1, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 67633437
    .line 67633438
    invoke-virtual {v0, v13, v1, v9}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 67633439
    .line 67633440
    .line 67633441
    iget-object v0, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 67633442
    .line 67633443
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 67633444
    .line 67633445
    .line 67633446
    move-result-object v14

    .line 67633447
    const/4 v15, 0x0

    .line 67633448
    const/16 v16, 0x0

    .line 67633449
    .line 67633450
    new-instance v17, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;

    .line 67633451
    .line 67633452
    iget-object v2, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 67633453
    .line 67633454
    const/4 v3, 0x0

    .line 67633455
    move-object/from16 v0, v17

    .line 67633456
    .line 67633457
    move-object v1, v10

    .line 67633458
    move-object/from16 v4, p2

    .line 67633459
    .line 67633460
    move-object/from16 v5, p1

    .line 67633461
    .line 67633462
    move-object/from16 v6, p0

    .line 67633463
    .line 67633464
    move-object/from16 v8, p3

    .line 67633465
    .line 67633466
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$$inlined$verify$1;-><init>(Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;Lkotlin/coroutines/Continuation;Lcom/bytedance/ies/argus/api/params/o;Landroid/app/Activity;Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;Lkotlin/jvm/functions/Function0;Lcom/bytedance/ies/argus/bean/e;)V

    .line 67633467
    .line 67633468
    .line 67633469
    const/4 v5, 0x3

    .line 67633470
    const/4 v6, 0x0

    .line 67633471
    move-object v1, v14

    .line 67633472
    move-object v2, v15

    .line 67633473
    move-object/from16 v3, v16

    .line 67633474
    .line 67633475
    move-object/from16 v4, v17

    .line 67633476
    .line 67633477
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 67633478
    .line 67633479
    .line 67633480
    move-result-object v0

    .line 67633481
    iget-boolean v1, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 67633482
    .line 67633483
    if-eqz v1, :cond_156

    .line 67633484
    .line 67633485
    iget-object v1, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 67633486
    .line 67633487
    iget-object v1, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67633488
    .line 67633489
    iget-object v2, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 67633490
    .line 67633491
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633492
    .line 67633493
    .line 67633494
    :cond_156
    invoke-virtual {v10, v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 67633495
    .line 67633496
    .line 67633497
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 67633498
    .line 67633499
    .line 67633500
    move-result-object v0

    .line 67633501
    sget-object v1, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 67633502
    .line 67633503
    invoke-virtual {v0, v13, v1, v9}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 67633504
    .line 67633505
    .line 67633506
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67633507
    .line 67633508
    .line 67633509
    move-result-object v2

    .line 67633510
    sget-object v3, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASYNC_PASS_FIRST:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 67633511
    .line 67633512
    const/4 v4, 0x0

    .line 67633513
    const/4 v5, 0x0

    .line 67633514
    const/4 v6, 0x6

    .line 67633515
    const/4 v7, 0x0

    .line 67633516
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67633517
    .line 67633518
    .line 67633519
    goto/16 :goto_205

    .line 67633520
    .line 67633521
    :cond_171
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 67633522
    .line 67633523
    .line 67633524
    move-result-object v0

    .line 67633525
    sget-object v1, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 67633526
    .line 67633527
    sget-object v2, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 67633528
    .line 67633529
    invoke-virtual {v0, v1, v2, v9}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 67633530
    .line 67633531
    .line 67633532
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 67633533
    .line 67633534
    .line 67633535
    move-result-object v0

    .line 67633536
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67633537
    .line 67633538
    .line 67633539
    iget-object v2, v4, Lcom/bytedance/ies/argus/api/params/o;->b:Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;

    .line 67633540
    .line 67633541
    sget-object v3, Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;->Activity:Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;

    .line 67633542
    .line 67633543
    if-ne v2, v3, :cond_19a

    .line 67633544
    .line 67633545
    if-eqz v5, :cond_197

    .line 67633546
    .line 67633547
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67633548
    .line 67633549
    .line 67633550
    move-result-object v2

    .line 67633551
    if-eqz v2, :cond_197

    .line 67633552
    .line 67633553
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67633554
    .line 67633555
    .line 67633556
    move-result-object v2

    .line 67633557
    if-nez v2, :cond_19c

    .line 67633558
    .line 67633559
    :cond_197
    iget-object v2, v4, Lcom/bytedance/ies/argus/api/params/o;->d:Landroid/os/Bundle;

    .line 67633560
    .line 67633561
    goto :goto_19c

    .line 67633562
    :cond_19a
    iget-object v2, v4, Lcom/bytedance/ies/argus/api/params/o;->d:Landroid/os/Bundle;

    .line 67633563
    .line 67633564
    :cond_19c
    :goto_19c
    if-eqz v5, :cond_1a7

    .line 67633565
    .line 67633566
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633567
    .line 67633568
    .line 67633569
    move-result-object v3

    .line 67633570
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67633571
    .line 67633572
    .line 67633573
    move-result-object v3

    .line 67633574
    goto :goto_1a9

    .line 67633575
    :cond_1a7
    iget-object v3, v4, Lcom/bytedance/ies/argus/api/params/o;->f:Ljava/lang/String;

    .line 67633576
    .line 67633577
    :goto_1a9
    iget-object v7, v6, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 67633578
    .line 67633579
    invoke-virtual {v7, v2, v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 67633580
    .line 67633581
    .line 67633582
    iget-object v2, v4, Lcom/bytedance/ies/argus/api/params/o;->a:Landroid/net/Uri;

    .line 67633583
    .line 67633584
    invoke-virtual {v7, v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->f(Landroid/net/Uri;)V

    .line 67633585
    .line 67633586
    .line 67633587
    iget-object v2, v6, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 67633588
    .line 67633589
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->s:Lcom/bytedance/ies/argus/aspect/route/b;

    .line 67633590
    .line 67633591
    if-eqz v2, :cond_1bc

    .line 67633592
    .line 67633593
    invoke-virtual {v2, v5, v4}, Lcom/bytedance/ies/argus/aspect/route/b;->b(Landroid/app/Activity;Lcom/bytedance/ies/argus/api/params/o;)V

    .line 67633594
    .line 67633595
    .line 67633596
    :cond_1bc
    iget-object v2, v6, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->c:Lkotlin/Lazy;

    .line 67633597
    .line 67633598
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633599
    .line 67633600
    .line 67633601
    move-result-object v2

    .line 67633602
    check-cast v2, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;

    .line 67633603
    .line 67633604
    invoke-static {v2, v0}, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;->a(Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;Lcom/bytedance/ies/argus/bean/AspectContext;)V

    .line 67633605
    .line 67633606
    .line 67633607
    iget-object v2, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 67633608
    .line 67633609
    new-instance v3, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$2$2;

    .line 67633610
    .line 67633611
    invoke-direct {v3, v6, v0, v8}, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$2$2;-><init>(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;Lcom/bytedance/ies/argus/bean/AspectContext;Lcom/bytedance/ies/argus/bean/e;)V

    .line 67633612
    .line 67633613
    .line 67633614
    iput-object v3, v2, Lcom/bytedance/ies/argus/base/e;->b:Lkotlin/jvm/functions/Function0;

    .line 67633615
    .line 67633616
    iget-boolean v0, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 67633617
    .line 67633618
    if-eqz v0, :cond_1f6

    .line 67633619
    .line 67633620
    iget-object v0, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 67633621
    .line 67633622
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67633623
    .line 67633624
    iget-object v2, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 67633625
    .line 67633626
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633627
    .line 67633628
    .line 67633629
    move-result-object v3

    .line 67633630
    if-nez v3, :cond_1ed

    .line 67633631
    .line 67633632
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67633633
    .line 67633634
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 67633635
    .line 67633636
    .line 67633637
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633638
    .line 67633639
    .line 67633640
    move-result-object v0

    .line 67633641
    if-nez v0, :cond_1ec

    .line 67633642
    .line 67633643
    goto :goto_1ed

    .line 67633644
    :cond_1ec
    move-object v3, v0

    .line 67633645
    :cond_1ed
    :goto_1ed
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67633646
    .line 67633647
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 67633648
    .line 67633649
    .line 67633650
    move-result-object v0

    .line 67633651
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67633652
    .line 67633653
    .line 67633654
    :cond_1f6
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 67633655
    .line 67633656
    .line 67633657
    move-result-object v0

    .line 67633658
    sget-object v2, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 67633659
    .line 67633660
    invoke-virtual {v0, v1, v2, v9}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 67633661
    .line 67633662
    .line 67633663
    invoke-virtual {v10, v9}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 67633664
    .line 67633665
    .line 67633666
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67633667
    .line 67633668
    .line 67633669
    :goto_205
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 67633670
    .line 67633671
    .line 67633672
    move-result-object v0

    .line 67633673
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67633674
    .line 67633675
    .line 67633676
    move-result-object v0

    .line 67633677
    const-string/jumbo v1, "trigger_time"

    .line 67633678
    .line 67633679
    .line 67633680
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633681
    .line 67633682
    .line 67633683
    move-result-object v2

    .line 67633684
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67633685
    .line 67633686
    .line 67633687
    iget-object v0, v10, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 67633688
    .line 67633689
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 67633690
    .line 67633691
    if-eqz v0, :cond_224

    .line 67633692
    .line 67633693
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 67633694
    .line 67633695
    .line 67633696
    move-result-object v1

    .line 67633697
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633698
    .line 67633699
    .line 67633700
    :cond_224
    :goto_224
    return-void
.end method


.method public final b(Landroid/app/Activity;Lcom/bytedance/ies/argus/api/params/o;)V
[MOD-CHANGED]
.method public final b(Landroid/app/Activity;Lcom/bytedance/ies/argus/api/params/o;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->CONTAINER_CREATED:Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 33751046
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;Landroid/app/Activity;Lcom/bytedance/ies/argus/api/params/o;Lcom/bytedance/ies/argus/bean/e;)V

    .line 33751049
    instance-of p2, p1, Lcom/bytedance/ies/bullet/secure/IArgusSafeContainer;

    .line 33751051
    if-eqz p2, :cond_17

    .line 33751053
    check-cast p1, Lcom/bytedance/ies/bullet/secure/IArgusSafeContainer;

    .line 33751055
    new-instance p2, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$b;

    .line 33751057
    invoke-direct {p2, p0}, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$b;-><init>(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;)V

    .line 33751060
    invoke-interface {p1, p2}, Lcom/bytedance/ies/bullet/secure/IArgusSafeContainer;->setSecureMonitorEventListener(Lcom/bytedance/ies/bullet/secure/IArgusSafeContainer$IArgusSafeMotionEventListener;)V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/app/Activity;Lcom/bytedance/ies/argus/api/params/o;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->CONTAINER_CREATED:Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 33751045
    .line 33751046
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;Landroid/app/Activity;Lcom/bytedance/ies/argus/api/params/o;Lcom/bytedance/ies/argus/bean/e;)V

    .line 33751047
    .line 33751048
    .line 33751049
    instance-of p2, p1, Lcom/bytedance/ies/bullet/secure/IArgusSafeContainer;

    .line 33751050
    .line 33751051
    if-eqz p2, :cond_17

    .line 33751052
    .line 33751053
    check-cast p1, Lcom/bytedance/ies/bullet/secure/IArgusSafeContainer;

    .line 33751054
    .line 33751055
    new-instance p2, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$b;

    .line 33751056
    .line 33751057
    invoke-direct {p2, p0}, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$b;-><init>(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-interface {p1, p2}, Lcom/bytedance/ies/bullet/secure/IArgusSafeContainer;->setSecureMonitorEventListener(Lcom/bytedance/ies/bullet/secure/IArgusSafeContainer$IArgusSafeMotionEventListener;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public final c(Lcom/bytedance/ies/argus/api/params/o;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/ies/argus/api/params/o;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->CONTAINER_CREATED:Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 16908295
    invoke-static {p0, v0, p1, v1}, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;Landroid/app/Activity;Lcom/bytedance/ies/argus/api/params/o;Lcom/bytedance/ies/argus/bean/e;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/ies/argus/api/params/o;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->CONTAINER_CREATED:Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 16908294
    .line 16908295
    invoke-static {p0, v0, p1, v1}, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;Landroid/app/Activity;Lcom/bytedance/ies/argus/api/params/o;Lcom/bytedance/ies/argus/bean/e;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


