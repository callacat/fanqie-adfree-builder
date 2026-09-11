.class public final Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerXBridgeModule;
.super Lcom/bytedance/vmsdk/jsbridge/JSModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerXBridgeModule$a;
    }
.end annotation


# instance fields
.field private final jsWorkerBridge:Lcom/bytedance/android/anniex/worker/JSWorkerBDXBridge;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ed05

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/JSModule;-><init>(Landroid/content/Context;)V

    .line 33685508
    .line 33685509
    .line 33685510
    check-cast p2, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerXBridgeModule$a;

    .line 33685511
    .line 33685512
    iget-object p1, p2, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerXBridgeModule$a;->a:Lcom/bytedance/android/anniex/worker/JSWorkerBDXBridge;

    .line 33685513
    .line 33685514
    iput-object p1, p0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerXBridgeModule;->jsWorkerBridge:Lcom/bytedance/android/anniex/worker/JSWorkerBDXBridge;

    .line 33685515
    .line 33685516
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
    .registers 12
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "handle "

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659334
    .line 50659335
    new-instance v1, Lcom/bytedance/android/anniex/worker/g;

    .line 50659336
    .line 50659337
    invoke-direct {v1, p1, p2}, Lcom/bytedance/android/anniex/worker/g;-><init>(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_56

    .line 50659338
    .line 50659339
    .line 50659340
    :try_start_c
    iget-object p2, p0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerXBridgeModule;->jsWorkerBridge:Lcom/bytedance/android/anniex/worker/JSWorkerBDXBridge;

    .line 50659341
    .line 50659342
    new-instance v2, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerXBridgeModule$b;

    .line 50659343
    .line 50659344
    invoke-direct {v2, v1, p3, p1}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerXBridgeModule$b;-><init>(Lcom/bytedance/android/anniex/worker/g;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {p2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->handleCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 50659348
    .line 50659349
    .line 50659350
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659351
    .line 50659352
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p2
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_1d

    .line 50659356
    goto :goto_28

    .line 50659357
    :catchall_1d
    move-exception p2

    .line 50659358
    :try_start_1e
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659359
    .line 50659360
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p2

    .line 50659364
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p2

    .line 50659368
    :goto_28
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p3

    .line 50659372
    if-eqz p3, :cond_4e

    .line 50659373
    .line 50659374
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50659375
    .line 50659376
    const-string v2, "JSWorkerBDXBridgeHandler"

    .line 50659377
    .line 50659378
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    const-string p1, " exception:. "

    .line 50659387
    .line 50659388
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v3

    .line 50659398
    const/4 v4, 0x0

    .line 50659399
    const/4 v5, 0x0

    .line 50659400
    const/16 v6, 0xc

    .line 50659401
    .line 50659402
    const/4 v7, 0x0

    .line 50659403
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50659404
    .line 50659405
    .line 50659406
    :cond_4e
    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p1

    .line 50659410
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_1e .. :try_end_55} :catchall_56

    .line 50659411
    .line 50659412
    .line 50659413
    goto :goto_60

    .line 50659414
    :catchall_56
    move-exception p1

    .line 50659415
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659416
    .line 50659417
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p1

    .line 50659421
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659422
    .line 50659423
    .line 50659424
    :goto_60
    return-void
.end method
