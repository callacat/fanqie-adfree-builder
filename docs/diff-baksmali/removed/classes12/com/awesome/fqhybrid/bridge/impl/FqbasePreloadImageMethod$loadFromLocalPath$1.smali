.class final Lcom/awesome/fqhybrid/bridge/impl/FqbasePreloadImageMethod$loadFromLocalPath$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.awesome.fqhybrid.bridge.impl.FqbasePreloadImageMethod$loadFromLocalPath$1"
    f = "FqbasePreloadImageMethod.kt"
    i = {}
    l = {
        0x5d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Ljf/c$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $localPath:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Ljf/c$c;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/awesome/fqhybrid/bridge/impl/FqbasePreloadImageMethod$loadFromLocalPath$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/awesome/fqhybrid/bridge/impl/FqbasePreloadImageMethod$loadFromLocalPath$1;->$localPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/awesome/fqhybrid/bridge/impl/FqbasePreloadImageMethod$loadFromLocalPath$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/awesome/fqhybrid/bridge/impl/FqbasePreloadImageMethod$loadFromLocalPath$1;

    iget-object v0, p0, Lcom/awesome/fqhybrid/bridge/impl/FqbasePreloadImageMethod$loadFromLocalPath$1;->$localPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/awesome/fqhybrid/bridge/impl/FqbasePreloadImageMethod$loadFromLocalPath$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    invoke-direct {p1, v0, v1, p2}, Lcom/awesome/fqhybrid/bridge/impl/FqbasePreloadImageMethod$loadFromLocalPath$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/awesome/fqhybrid/bridge/impl/FqbasePreloadImageMethod$loadFromLocalPath$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/awesome/fqhybrid/bridge/impl/FqbasePreloadImageMethod$loadFromLocalPath$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/awesome/fqhybrid/bridge/impl/FqbasePreloadImageMethod$loadFromLocalPath$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/awesome/fqhybrid/bridge/impl/FqbasePreloadImageMethod$loadFromLocalPath$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170441
    .line 17170442
    if-ne v1, v2, :cond_10

    .line 17170443
    .line 17170444
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    goto :goto_2f

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    new-instance v1, Lcom/awesome/fqhybrid/bridge/impl/FqbasePreloadImageMethod$loadFromLocalPath$1$1;

    .line 17170464
    .line 17170465
    iget-object v4, p0, Lcom/awesome/fqhybrid/bridge/impl/FqbasePreloadImageMethod$loadFromLocalPath$1;->$localPath:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-direct {v1, v4, v3}, Lcom/awesome/fqhybrid/bridge/impl/FqbasePreloadImageMethod$loadFromLocalPath$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iput v2, p0, Lcom/awesome/fqhybrid/bridge/impl/FqbasePreloadImageMethod$loadFromLocalPath$1;->label:I

    .line 17170471
    .line 17170472
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    if-ne p1, v0, :cond_2f

    .line 17170477
    .line 17170478
    return-object v0

    .line 17170479
    :cond_2f
    :goto_2f
    check-cast p1, Lkotlin/Result;

    .line 17170480
    .line 17170481
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    iget-object v0, p0, Lcom/awesome/fqhybrid/bridge/impl/FqbasePreloadImageMethod$loadFromLocalPath$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17170486
    .line 17170487
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v1

    .line 17170491
    if-eqz v1, :cond_76

    .line 17170492
    .line 17170493
    move-object v1, p1

    .line 17170494
    check-cast v1, Lkf/a$a;

    .line 17170495
    .line 17170496
    const-class v2, Ljf/c$c;

    .line 17170497
    .line 17170498
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    move-object v4, v2

    .line 17170507
    check-cast v4, Ljf/c$c;

    .line 17170508
    .line 17170509
    if-eqz v1, :cond_52

    .line 17170510
    .line 17170511
    iget-object v5, v1, Lkf/a$a;->a:Ljava/lang/String;

    .line 17170512
    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v5, v3

    .line 17170515
    :goto_53
    invoke-interface {v4, v5}, Ljf/c$c;->setThumb(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    if-eqz v1, :cond_5f

    .line 17170519
    .line 17170520
    iget v5, v1, Lkf/a$a;->b:I

    .line 17170521
    .line 17170522
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v5

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v5, v3

    .line 17170528
    :goto_60
    invoke-interface {v4, v5}, Ljf/c$c;->setImageWidth(Ljava/lang/Number;)V

    .line 17170529
    .line 17170530
    .line 17170531
    if-eqz v1, :cond_6c

    .line 17170532
    .line 17170533
    iget v1, v1, Lkf/a$a;->c:I

    .line 17170534
    .line 17170535
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object v1, v3

    .line 17170541
    :goto_6d
    invoke-interface {v4, v1}, Ljf/c$c;->setImageHeight(Ljava/lang/Number;)V

    .line 17170542
    .line 17170543
    .line 17170544
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17170545
    .line 17170546
    const/4 v1, 0x2

    .line 17170547
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    iget-object v4, p0, Lcom/awesome/fqhybrid/bridge/impl/FqbasePreloadImageMethod$loadFromLocalPath$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17170551
    .line 17170552
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    if-eqz p1, :cond_9c

    .line 17170557
    .line 17170558
    sget-object v0, Lof/b;->b:Lof/b;

    .line 17170559
    .line 17170560
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    const-string v2, "loadFromLocalPath:\u83b7\u53d6\u56fe\u7247\u6570\u636e\u5931\u8d25\uff1a"

    .line 17170563
    .line 17170564
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    const-string v1, "FqbasePreloadImageMethod"

    .line 17170575
    .line 17170576
    invoke-virtual {v0, v1, p1}, Lof/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    const/4 v5, 0x0

    .line 17170580
    const-string v6, "\u83b7\u53d6\u56fe\u7247\u6570\u636e\u5931\u8d25"

    .line 17170581
    .line 17170582
    const/4 v7, 0x0

    .line 17170583
    const/4 v8, 0x4

    .line 17170584
    const/4 v9, 0x0

    .line 17170585
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170589
    .line 17170590
    return-object p1
.end method
