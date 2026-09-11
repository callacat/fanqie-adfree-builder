.class public final Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ebe6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final dispatchWebFlow(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 18

    .prologue
    .line 50659328
    move-object/from16 v8, p1

    .line 50659329
    .line 50659330
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    sget-object v0, Lcom/bytedance/android/anniex/lite/flow/base/AnnieXDispatchManagerCache;->INSTANCE:Lcom/bytedance/android/anniex/lite/flow/base/AnnieXDispatchManagerCache;

    .line 50659334
    .line 50659335
    invoke-virtual {v0, v8}, Lcom/bytedance/android/anniex/lite/flow/base/AnnieXDispatchManagerCache;->getDispatchManager(Ljava/lang/String;)Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    if-nez v0, :cond_44

    .line 50659340
    .line 50659341
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 50659342
    .line 50659343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-static/range {p2 .. p2}, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a(Landroid/net/Uri;)Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v0

    .line 50659350
    if-nez v0, :cond_44

    .line 50659351
    .line 50659352
    new-instance v9, Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager;

    .line 50659353
    .line 50659354
    move-object v10, p0

    .line 50659355
    invoke-direct {v9, p0, v8}, Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    new-instance v11, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;

    .line 50659359
    .line 50659360
    sget-object v1, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/FlowTaskType;->RouterInitTask:Lcom/bytedance/android/anniex/lite/flow/base/dispatch/FlowTaskType;

    .line 50659361
    .line 50659362
    const/4 v12, 0x0

    .line 50659363
    const/16 v13, 0x10

    .line 50659364
    .line 50659365
    const/4 v14, 0x0

    .line 50659366
    const/4 v5, 0x0

    .line 50659367
    const/16 v6, 0x10

    .line 50659368
    .line 50659369
    const/4 v7, 0x0

    .line 50659370
    move-object v0, v11

    .line 50659371
    move-object v2, p0

    .line 50659372
    move-object/from16 v3, p1

    .line 50659373
    .line 50659374
    move-object/from16 v4, p2

    .line 50659375
    .line 50659376
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;-><init>(Lcom/bytedance/android/anniex/lite/flow/base/dispatch/FlowTaskType;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/lynx/tasm/TemplateData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {v9, v11}, Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager;->dispatchFlow(Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;)V

    .line 50659380
    .line 50659381
    .line 50659382
    new-instance v11, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;

    .line 50659383
    .line 50659384
    sget-object v1, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/FlowTaskType;->EnginePreloadTask:Lcom/bytedance/android/anniex/lite/flow/base/dispatch/FlowTaskType;

    .line 50659385
    .line 50659386
    move-object v0, v11

    .line 50659387
    move-object v5, v12

    .line 50659388
    move v6, v13

    .line 50659389
    move-object v7, v14

    .line 50659390
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;-><init>(Lcom/bytedance/android/anniex/lite/flow/base/dispatch/FlowTaskType;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/lynx/tasm/TemplateData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {v9, v11}, Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager;->dispatchFlow(Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;)V

    .line 50659394
    .line 50659395
    .line 50659396
    :cond_44
    return-void
.end method

.method public static final getWebLoadContextProvider(Ljava/lang/String;)Lcom/bytedance/android/anniex/lite/flow/web/IAnnieXWebPreloadProvider;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/android/anniex/lite/flow/base/AnnieXDispatchManagerCache;->INSTANCE:Lcom/bytedance/android/anniex/lite/flow/base/AnnieXDispatchManagerCache;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p0}, Lcom/bytedance/android/anniex/lite/flow/base/AnnieXDispatchManagerCache;->getDispatchManager(Ljava/lang/String;)Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz v1, :cond_20

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p0}, Lcom/bytedance/android/anniex/lite/flow/base/AnnieXDispatchManagerCache;->getDispatchManager(Ljava/lang/String;)Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    instance-of v1, v1, Lcom/bytedance/android/anniex/lite/flow/web/IAnnieXWebPreloadProvider;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_20

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p0}, Lcom/bytedance/android/anniex/lite/flow/base/AnnieXDispatchManagerCache;->getDispatchManager(Ljava/lang/String;)Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    const-string v0, ""

    .line 17039385
    .line 17039386
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    check-cast p0, Lcom/bytedance/android/anniex/lite/flow/web/IAnnieXWebPreloadProvider;

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p0, 0x0

    .line 17039393
    :goto_21
    return-object p0
.end method
