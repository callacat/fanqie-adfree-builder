.class final Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask;->work(Lkotlinx/coroutines/CoroutineScope;Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.bytedance.android.anniex.lite.flow.web.task.AnnieXWebModelPreloadTask$work$2"
    f = "AnnieXWebModelPreloadTask.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x23,
        0x26,
        0x28,
        0x38
    }
    m = "invokeSuspend"
    n = {
        "loadStateModel",
        "preTaskModel",
        "schemaModelUnion",
        "loadStateModel",
        "preTaskModel",
        "schemaModelUnion",
        "loadStateModel",
        "preTaskModel"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $input:Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;",
            "Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;->$input:Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;

    iput-object p2, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;->this$0:Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask;

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

    new-instance p1, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;

    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;->$input:Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;

    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;->this$0:Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask;

    invoke-direct {p1, v0, v1, p2}, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;-><init>(Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x4

    .line 17170439
    const/4 v3, 0x3

    .line 17170440
    const/4 v4, 0x2

    .line 17170441
    const/4 v5, 0x1

    .line 17170442
    const/4 v6, 0x0

    .line 17170443
    if-eqz v1, :cond_51

    .line 17170444
    .line 17170445
    if-eq v1, v5, :cond_40

    .line 17170446
    .line 17170447
    if-eq v1, v4, :cond_2f

    .line 17170448
    .line 17170449
    if-eq v1, v3, :cond_22

    .line 17170450
    .line 17170451
    if-ne v1, v2, :cond_1a

    .line 17170452
    .line 17170453
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    goto/16 :goto_fb

    .line 17170457
    .line 17170458
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170459
    .line 17170460
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170461
    .line 17170462
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    throw p1

    .line 17170466
    :cond_22
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;->L$1:Ljava/lang/Object;

    .line 17170467
    .line 17170468
    check-cast v1, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel;

    .line 17170469
    .line 17170470
    iget-object v3, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;->L$0:Ljava/lang/Object;

    .line 17170471
    .line 17170472
    check-cast v3, Lcom/bytedance/android/anniex/lite/flow/model/AnnieXWebPreloadStateModel;

    .line 17170473
    .line 17170474
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    goto/16 :goto_d6

    .line 17170478
    .line 17170479
    :cond_2f
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;->L$2:Ljava/lang/Object;

    .line 17170480
    .line 17170481
    check-cast v1, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17170482
    .line 17170483
    iget-object v4, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;->L$1:Ljava/lang/Object;

    .line 17170484
    .line 17170485
    check-cast v4, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel;

    .line 17170486
    .line 17170487
    iget-object v5, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;->L$0:Ljava/lang/Object;

    .line 17170488
    .line 17170489
    check-cast v5, Lcom/bytedance/android/anniex/lite/flow/model/AnnieXWebPreloadStateModel;

    .line 17170490
    .line 17170491
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    goto/16 :goto_c2

    .line 17170495
    .line 17170496
    :cond_40
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;->L$2:Ljava/lang/Object;

    .line 17170497
    .line 17170498
    check-cast v1, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17170499
    .line 17170500
    iget-object v5, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;->L$1:Ljava/lang/Object;

    .line 17170501
    .line 17170502
    check-cast v5, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel;

    .line 17170503
    .line 17170504
    iget-object v7, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;->L$0:Ljava/lang/Object;

    .line 17170505
    .line 17170506
    check-cast v7, Lcom/bytedance/android/anniex/lite/flow/model/AnnieXWebPreloadStateModel;

    .line 17170507
    .line 17170508
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170509
    .line 17170510
    .line 17170511
    move-object p1, v7

    .line 17170512
    goto :goto_9d

    .line 17170513
    :cond_51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;->$input:Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;

    .line 17170517
    .line 17170518
    const-class v1, Lcom/bytedance/android/anniex/lite/flow/model/AnnieXWebPreloadStateModel;

    .line 17170519
    .line 17170520
    invoke-virtual {p1, v1}, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;->get(Ljava/lang/Class;)Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    check-cast p1, Lcom/bytedance/android/anniex/lite/flow/model/AnnieXWebPreloadStateModel;

    .line 17170525
    .line 17170526
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;->$input:Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;

    .line 17170527
    .line 17170528
    const-class v7, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel;

    .line 17170529
    .line 17170530
    invoke-virtual {v1, v7}, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;->get(Ljava/lang/Class;)Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    check-cast v1, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel;

    .line 17170535
    .line 17170536
    sget-object v7, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;

    .line 17170537
    .line 17170538
    iget-object v8, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;->this$0:Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask;

    .line 17170539
    .line 17170540
    invoke-virtual {v8}, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/BaseModelAnnieTask;->getConfig()Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v8

    .line 17170544
    invoke-virtual {v8}, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->getBid()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v8

    .line 17170548
    iget-object v9, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;->this$0:Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask;

    .line 17170549
    .line 17170550
    invoke-virtual {v9}, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/BaseModelAnnieTask;->getConfig()Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v9

    .line 17170554
    invoke-virtual {v9}, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->getUri()Landroid/net/Uri;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v9

    .line 17170558
    iget-object v10, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;->this$0:Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask;

    .line 17170559
    .line 17170560
    invoke-virtual {v10}, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/BaseModelAnnieTask;->getConfig()Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v10

    .line 17170564
    invoke-virtual {v10}, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;->getSessionId()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v10

    .line 17170568
    invoke-virtual {v7, v8, v9, v10}, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->getOrCreateSchemaData(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v7

    .line 17170572
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;->L$0:Ljava/lang/Object;

    .line 17170573
    .line 17170574
    iput-object v1, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;->L$1:Ljava/lang/Object;

    .line 17170575
    .line 17170576
    iput-object v7, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;->L$2:Ljava/lang/Object;

    .line 17170577
    .line 17170578
    iput v5, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;->label:I

    .line 17170579
    .line 17170580
    invoke-virtual {p1, v7, p0}, Lcom/bytedance/android/anniex/lite/flow/model/AnnieXWebPreloadStateModel;->postValue(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v5

    .line 17170584
    if-ne v5, v0, :cond_9b

    .line 17170585
    .line 17170586
    return-object v0

    .line 17170587
    :cond_9b
    move-object v5, v1

    .line 17170588
    move-object v1, v7

    .line 17170589
    :goto_9d
    sget-object v7, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 17170590
    .line 17170591
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v7

    .line 17170595
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v8

    .line 17170599
    const-class v9, Lcom/bytedance/android/anniex/lite/flow/schema/BDXPreTaskModel;

    .line 17170600
    .line 17170601
    invoke-virtual {v7, v8, v9}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v7

    .line 17170605
    check-cast v7, Lcom/bytedance/android/anniex/lite/flow/schema/BDXPreTaskModel;

    .line 17170606
    .line 17170607
    if-eqz v7, :cond_c4

    .line 17170608
    .line 17170609
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;->L$0:Ljava/lang/Object;

    .line 17170610
    .line 17170611
    iput-object v5, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;->L$1:Ljava/lang/Object;

    .line 17170612
    .line 17170613
    iput-object v1, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;->L$2:Ljava/lang/Object;

    .line 17170614
    .line 17170615
    iput v4, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;->label:I

    .line 17170616
    .line 17170617
    invoke-virtual {v5, v7, p0}, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel;->initWithData(Lcom/bytedance/android/anniex/lite/flow/schema/BDXPreTaskModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v4

    .line 17170621
    if-ne v4, v0, :cond_c0

    .line 17170622
    .line 17170623
    return-object v0

    .line 17170624
    :cond_c0
    move-object v4, v5

    .line 17170625
    move-object v5, p1

    .line 17170626
    :goto_c2
    move-object p1, v5

    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    move-object v4, v5

    .line 17170629
    :goto_c5
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;->L$0:Ljava/lang/Object;

    .line 17170630
    .line 17170631
    iput-object v4, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;->L$1:Ljava/lang/Object;

    .line 17170632
    .line 17170633
    iput-object v6, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;->L$2:Ljava/lang/Object;

    .line 17170634
    .line 17170635
    iput v3, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;->label:I

    .line 17170636
    .line 17170637
    invoke-virtual {p1, v1, p0}, Lcom/bytedance/android/anniex/lite/flow/model/AnnieXWebPreloadStateModel;->postValue(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v1

    .line 17170641
    if-ne v1, v0, :cond_d4

    .line 17170642
    .line 17170643
    return-object v0

    .line 17170644
    :cond_d4
    move-object v3, p1

    .line 17170645
    move-object v1, v4

    .line 17170646
    :goto_d6
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/lite/flow/model/AnnieXWebPreloadStateModel;->getSchemaModelUnion()Lkotlinx/coroutines/flow/StateFlow;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object p1

    .line 17170650
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel;->getEnableModelPreload()Lkotlinx/coroutines/flow/SharedFlow;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object v1

    .line 17170654
    new-instance v4, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2$2;

    .line 17170655
    .line 17170656
    invoke-direct {v4, v6}, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17170657
    .line 17170658
    .line 17170659
    invoke-static {p1, v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object p1

    .line 17170663
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;->this$0:Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask;

    .line 17170664
    .line 17170665
    new-instance v4, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2$invokeSuspend$$inlined$collect$1;

    .line 17170666
    .line 17170667
    invoke-direct {v4, v1, v3}, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2$invokeSuspend$$inlined$collect$1;-><init>(Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask;Lcom/bytedance/android/anniex/lite/flow/model/AnnieXWebPreloadStateModel;)V

    .line 17170668
    .line 17170669
    .line 17170670
    iput-object v6, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;->L$0:Ljava/lang/Object;

    .line 17170671
    .line 17170672
    iput-object v6, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;->L$1:Ljava/lang/Object;

    .line 17170673
    .line 17170674
    iput v2, p0, Lcom/bytedance/android/anniex/lite/flow/web/task/AnnieXWebModelPreloadTask$work$2;->label:I

    .line 17170675
    .line 17170676
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170677
    .line 17170678
    .line 17170679
    move-result-object p1

    .line 17170680
    if-ne p1, v0, :cond_fb

    .line 17170681
    .line 17170682
    return-object v0

    .line 17170683
    :cond_fb
    :goto_fb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170684
    .line 17170685
    return-object p1
.end method
