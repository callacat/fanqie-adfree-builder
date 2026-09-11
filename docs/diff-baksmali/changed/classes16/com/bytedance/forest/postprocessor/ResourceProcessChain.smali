## classes16/com/bytedance/forest/postprocessor/ResourceProcessChain.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/utils/ForestPipelineContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->request:Lcom/bytedance/forest/model/Request;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->request:Lcom/bytedance/forest/model/Request;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;
[MOD-CHANGED]
.method public final getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onExecFinish(Lcom/bytedance/forest/postprocessor/ForestPostProcessor;Ljava/util/Queue;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final onExecFinish(Lcom/bytedance/forest/postprocessor/ForestPostProcessor;Ljava/util/Queue;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/postprocessor/ForestPostProcessor<",
            "*>;",
            "Ljava/util/Queue<",
            "Lcom/bytedance/forest/postprocessor/ForestPostProcessor<",
            "*>;>;",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p1}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->shortCircuit$forest_release()Z

    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_31

    .line 67371014
    iget-object p2, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 67371016
    invoke-virtual {p2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 67371019
    move-result-object v0

    .line 67371020
    const/4 v1, 0x4

    .line 67371021
    const-string v2, "ResourceProcessChain"

    .line 67371023
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371025
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371028
    invoke-virtual {p1}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getName()Ljava/lang/String;

    .line 67371031
    move-result-object p1

    .line 67371032
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371035
    const-string p1, " triggers pipeline short circuit"

    .line 67371037
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371040
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371043
    move-result-object v3

    .line 67371044
    const/4 v4, 0x1

    .line 67371045
    const/4 v5, 0x0

    .line 67371046
    const/4 v6, 0x0

    .line 67371047
    const/16 v7, 0x30

    .line 67371049
    const/4 v8, 0x0

    .line 67371050
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67371053
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371056
    goto :goto_34

    .line 67371057
    :cond_31
    invoke-virtual {p0, p2, p3, p4}, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->performProcessor(Ljava/util/Queue;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 67371060
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onExecFinish(Lcom/bytedance/forest/postprocessor/ForestPostProcessor;Ljava/util/Queue;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/postprocessor/ForestPostProcessor<",
            "*>;",
            "Ljava/util/Queue<",
            "Lcom/bytedance/forest/postprocessor/ForestPostProcessor<",
            "*>;>;",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p1}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->shortCircuit$forest_release()Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_31

    .line 67371013
    .line 67371014
    iget-object p2, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 67371015
    .line 67371016
    invoke-virtual {p2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object v0

    .line 67371020
    const/4 v1, 0x4

    .line 67371021
    const-string v2, "ResourceProcessChain"

    .line 67371022
    .line 67371023
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371024
    .line 67371025
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-virtual {p1}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getName()Ljava/lang/String;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p1

    .line 67371032
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371033
    .line 67371034
    .line 67371035
    const-string p1, " triggers pipeline short circuit"

    .line 67371036
    .line 67371037
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object v3

    .line 67371044
    const/4 v4, 0x1

    .line 67371045
    const/4 v5, 0x0

    .line 67371046
    const/4 v6, 0x0

    .line 67371047
    const/16 v7, 0x30

    .line 67371048
    .line 67371049
    const/4 v8, 0x0

    .line 67371050
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67371051
    .line 67371052
    .line 67371053
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371054
    .line 67371055
    .line 67371056
    goto :goto_34

    .line 67371057
    :cond_31
    invoke-virtual {p0, p2, p3, p4}, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->performProcessor(Ljava/util/Queue;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 67371058
    .line 67371059
    .line 67371060
    :goto_34
    return-void
.end method


.method public final performProcessor(Ljava/util/Queue;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final performProcessor(Ljava/util/Queue;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/bytedance/forest/postprocessor/ForestPostProcessor<",
            "*>;>;",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790402
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50790405
    const/4 v7, 0x0

    .line 50790406
    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790408
    :cond_8
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 50790411
    move-result-object v0

    .line 50790412
    check-cast v0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 50790414
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790416
    move-object v1, v0

    .line 50790417
    check-cast v1, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 50790419
    if-eqz v0, :cond_1b

    .line 50790421
    invoke-virtual {v0, p2}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->executable$forest_release(Lcom/bytedance/forest/model/Response;)Z

    .line 50790424
    move-result v0

    .line 50790425
    if-eqz v0, :cond_8

    .line 50790427
    :cond_1b
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790429
    move-object v1, v0

    .line 50790430
    check-cast v1, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 50790432
    const/4 v2, 0x0

    .line 50790433
    const/4 v8, 0x1

    .line 50790434
    if-nez v1, :cond_4c

    .line 50790436
    instance-of p1, p2, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 50790438
    if-nez p1, :cond_2e

    .line 50790440
    iget-object p1, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->request:Lcom/bytedance/forest/model/Request;

    .line 50790442
    instance-of p1, p1, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 50790444
    if-nez p1, :cond_2f

    .line 50790446
    :cond_2e
    const/4 v2, 0x1

    .line 50790447
    :cond_2f
    if-eqz v2, :cond_32

    .line 50790449
    move-object v7, p2

    .line 50790450
    :cond_32
    if-eqz v7, :cond_35

    .line 50790452
    goto :goto_40

    .line 50790453
    :cond_35
    new-instance v7, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 50790455
    iget-object p1, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->request:Lcom/bytedance/forest/model/Request;

    .line 50790457
    if-eqz p1, :cond_44

    .line 50790459
    check-cast p1, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 50790461
    invoke-direct {v7, p2, p1}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;-><init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/postprocessor/PostProcessRequest;)V

    .line 50790464
    :goto_40
    invoke-interface {p3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790467
    return-void

    .line 50790468
    :cond_44
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790470
    const-string p2, "null cannot be cast to non-null type com.bytedance.forest.postprocessor.PostProcessRequest<kotlin.Any>"

    .line 50790472
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790475
    throw p1

    .line 50790476
    :cond_4c
    check-cast v0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 50790478
    iget-object v1, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50790480
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->setContext$forest_release(Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 50790483
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790485
    check-cast v0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 50790487
    invoke-virtual {v0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->shortCircuit$forest_release()Z

    .line 50790490
    move-result v0

    .line 50790491
    if-eqz v0, :cond_69

    .line 50790493
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790495
    check-cast v0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 50790497
    new-instance v1, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$2;

    .line 50790499
    invoke-direct {v1, p0, p1, v6}, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$2;-><init>(Lcom/bytedance/forest/postprocessor/ResourceProcessChain;Ljava/util/Queue;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790502
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->inverseControl$forest_release(Lkotlin/jvm/functions/Function1;)V

    .line 50790505
    :cond_69
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790507
    move-object v1, v0

    .line 50790508
    check-cast v1, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 50790510
    instance-of v1, v1, Lcom/bytedance/forest/postprocessor/BuiltinProcessor;

    .line 50790512
    if-eqz v1, :cond_b8

    .line 50790514
    :try_start_72
    check-cast v0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 50790516
    check-cast v0, Lcom/bytedance/forest/postprocessor/BuiltinProcessor;

    .line 50790518
    new-instance v1, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$3;

    .line 50790520
    invoke-direct {v1, p0, v6, p1, p3}, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$3;-><init>(Lcom/bytedance/forest/postprocessor/ResourceProcessChain;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Queue;Lkotlin/jvm/functions/Function1;)V

    .line 50790523
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->process$forest_release(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
    :try_end_7e
    .catchall {:try_start_72 .. :try_end_7e} :catchall_80

    .line 50790526
    goto/16 :goto_104

    .line 50790528
    :catchall_80
    move-exception v0

    .line 50790529
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50790532
    move-result-object v1

    .line 50790533
    sget-object v3, Lcom/bytedance/forest/model/ErrorInfo$Type;->Pipeline:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50790535
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790537
    const-string v5, "error occurs in "

    .line 50790539
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790542
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790544
    check-cast v5, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 50790546
    invoke-virtual {v5}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getName()Ljava/lang/String;

    .line 50790549
    move-result-object v5

    .line 50790550
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790553
    const-string v5, " cause by "

    .line 50790555
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790558
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790561
    move-result-object v0

    .line 50790562
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790565
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790568
    move-result-object v0

    .line 50790569
    const/4 v4, 0x3

    .line 50790570
    invoke-virtual {v1, v3, v4, v0}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50790573
    invoke-virtual {p2, v2}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 50790576
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790578
    check-cast v0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 50790580
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->onExecFinish(Lcom/bytedance/forest/postprocessor/ForestPostProcessor;Ljava/util/Queue;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 50790583
    goto :goto_104

    .line 50790584
    :cond_b8
    :try_start_b8
    move-object v9, v0

    .line 50790585
    check-cast v9, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 50790587
    new-instance v10, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$4;

    .line 50790589
    move-object v0, v10

    .line 50790590
    move-object v1, p0

    .line 50790591
    move-object v2, p2

    .line 50790592
    move-object v3, v6

    .line 50790593
    move-object v4, p1

    .line 50790594
    move-object v5, p3

    .line 50790595
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$4;-><init>(Lcom/bytedance/forest/postprocessor/ResourceProcessChain;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Queue;Lkotlin/jvm/functions/Function1;)V

    .line 50790598
    invoke-virtual {v9, p2, v10}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->process$forest_release(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
    :try_end_c9
    .catchall {:try_start_b8 .. :try_end_c9} :catchall_ca

    .line 50790601
    goto :goto_104

    .line 50790602
    :catchall_ca
    move-exception v0

    .line 50790603
    if-eqz p2, :cond_105

    .line 50790605
    check-cast p2, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 50790607
    invoke-virtual {p2, v7}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->setProcessedData$forest_release(Lcom/bytedance/forest/postprocessor/ProcessedData;)V

    .line 50790610
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50790613
    move-result-object v1

    .line 50790614
    sget-object v2, Lcom/bytedance/forest/model/ErrorInfo$Type;->PostProcess:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50790616
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790618
    const-string v4, "error occurs in executing "

    .line 50790620
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790623
    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790625
    check-cast v4, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 50790627
    invoke-virtual {v4}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getName()Ljava/lang/String;

    .line 50790630
    move-result-object v4

    .line 50790631
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790634
    const-string v4, ", cause by "

    .line 50790636
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790639
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790642
    move-result-object v0

    .line 50790643
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790646
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790649
    move-result-object v0

    .line 50790650
    invoke-virtual {v1, v2, v8, v0}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50790653
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790655
    check-cast v0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 50790657
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->onExecFinish(Lcom/bytedance/forest/postprocessor/ForestPostProcessor;Ljava/util/Queue;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 50790660
    :goto_104
    return-void

    .line 50790661
    :cond_105
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790663
    const-string p2, "null cannot be cast to non-null type com.bytedance.forest.postprocessor.ProcessedResponse<kotlin.Any>"

    .line 50790665
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790668
    throw p1
.end method

[INNER-ORIGINAL]
.method public final performProcessor(Ljava/util/Queue;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/bytedance/forest/postprocessor/ForestPostProcessor<",
            "*>;>;",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790401
    .line 50790402
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50790403
    .line 50790404
    .line 50790405
    const/4 v7, 0x0

    .line 50790406
    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790407
    .line 50790408
    :cond_8
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v0

    .line 50790412
    check-cast v0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 50790413
    .line 50790414
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790415
    .line 50790416
    move-object v1, v0

    .line 50790417
    check-cast v1, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 50790418
    .line 50790419
    if-eqz v0, :cond_1b

    .line 50790420
    .line 50790421
    invoke-virtual {v0, p2}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->executable$forest_release(Lcom/bytedance/forest/model/Response;)Z

    .line 50790422
    .line 50790423
    .line 50790424
    move-result v0

    .line 50790425
    if-eqz v0, :cond_8

    .line 50790426
    .line 50790427
    :cond_1b
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790428
    .line 50790429
    move-object v1, v0

    .line 50790430
    check-cast v1, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 50790431
    .line 50790432
    const/4 v2, 0x0

    .line 50790433
    const/4 v8, 0x1

    .line 50790434
    if-nez v1, :cond_4c

    .line 50790435
    .line 50790436
    instance-of p1, p2, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 50790437
    .line 50790438
    if-nez p1, :cond_2e

    .line 50790439
    .line 50790440
    iget-object p1, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->request:Lcom/bytedance/forest/model/Request;

    .line 50790441
    .line 50790442
    instance-of p1, p1, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 50790443
    .line 50790444
    if-nez p1, :cond_2f

    .line 50790445
    .line 50790446
    :cond_2e
    const/4 v2, 0x1

    .line 50790447
    :cond_2f
    if-eqz v2, :cond_32

    .line 50790448
    .line 50790449
    move-object v7, p2

    .line 50790450
    :cond_32
    if-eqz v7, :cond_35

    .line 50790451
    .line 50790452
    goto :goto_40

    .line 50790453
    :cond_35
    new-instance v7, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 50790454
    .line 50790455
    iget-object p1, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->request:Lcom/bytedance/forest/model/Request;

    .line 50790456
    .line 50790457
    if-eqz p1, :cond_44

    .line 50790458
    .line 50790459
    check-cast p1, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 50790460
    .line 50790461
    invoke-direct {v7, p2, p1}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;-><init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/postprocessor/PostProcessRequest;)V

    .line 50790462
    .line 50790463
    .line 50790464
    :goto_40
    invoke-interface {p3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790465
    .line 50790466
    .line 50790467
    return-void

    .line 50790468
    :cond_44
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790469
    .line 50790470
    const-string p2, "null cannot be cast to non-null type com.bytedance.forest.postprocessor.PostProcessRequest<kotlin.Any>"

    .line 50790471
    .line 50790472
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790473
    .line 50790474
    .line 50790475
    throw p1

    .line 50790476
    :cond_4c
    check-cast v0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 50790477
    .line 50790478
    iget-object v1, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50790479
    .line 50790480
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->setContext$forest_release(Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 50790481
    .line 50790482
    .line 50790483
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790484
    .line 50790485
    check-cast v0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 50790486
    .line 50790487
    invoke-virtual {v0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->shortCircuit$forest_release()Z

    .line 50790488
    .line 50790489
    .line 50790490
    move-result v0

    .line 50790491
    if-eqz v0, :cond_69

    .line 50790492
    .line 50790493
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790494
    .line 50790495
    check-cast v0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 50790496
    .line 50790497
    new-instance v1, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$2;

    .line 50790498
    .line 50790499
    invoke-direct {v1, p0, p1, v6}, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$2;-><init>(Lcom/bytedance/forest/postprocessor/ResourceProcessChain;Ljava/util/Queue;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790500
    .line 50790501
    .line 50790502
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->inverseControl$forest_release(Lkotlin/jvm/functions/Function1;)V

    .line 50790503
    .line 50790504
    .line 50790505
    :cond_69
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790506
    .line 50790507
    move-object v1, v0

    .line 50790508
    check-cast v1, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 50790509
    .line 50790510
    instance-of v1, v1, Lcom/bytedance/forest/postprocessor/BuiltinProcessor;

    .line 50790511
    .line 50790512
    if-eqz v1, :cond_b8

    .line 50790513
    .line 50790514
    :try_start_72
    check-cast v0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 50790515
    .line 50790516
    check-cast v0, Lcom/bytedance/forest/postprocessor/BuiltinProcessor;

    .line 50790517
    .line 50790518
    new-instance v1, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$3;

    .line 50790519
    .line 50790520
    invoke-direct {v1, p0, v6, p1, p3}, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$3;-><init>(Lcom/bytedance/forest/postprocessor/ResourceProcessChain;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Queue;Lkotlin/jvm/functions/Function1;)V

    .line 50790521
    .line 50790522
    .line 50790523
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->process$forest_release(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
    :try_end_7e
    .catchall {:try_start_72 .. :try_end_7e} :catchall_80

    .line 50790524
    .line 50790525
    .line 50790526
    goto/16 :goto_104

    .line 50790527
    .line 50790528
    :catchall_80
    move-exception v0

    .line 50790529
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v1

    .line 50790533
    sget-object v3, Lcom/bytedance/forest/model/ErrorInfo$Type;->Pipeline:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50790534
    .line 50790535
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790536
    .line 50790537
    const-string v5, "error occurs in "

    .line 50790538
    .line 50790539
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790540
    .line 50790541
    .line 50790542
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790543
    .line 50790544
    check-cast v5, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 50790545
    .line 50790546
    invoke-virtual {v5}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getName()Ljava/lang/String;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v5

    .line 50790550
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790551
    .line 50790552
    .line 50790553
    const-string v5, " cause by "

    .line 50790554
    .line 50790555
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v0

    .line 50790562
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v0

    .line 50790569
    const/4 v4, 0x3

    .line 50790570
    invoke-virtual {v1, v3, v4, v0}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50790571
    .line 50790572
    .line 50790573
    invoke-virtual {p2, v2}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 50790574
    .line 50790575
    .line 50790576
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790577
    .line 50790578
    check-cast v0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 50790579
    .line 50790580
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->onExecFinish(Lcom/bytedance/forest/postprocessor/ForestPostProcessor;Ljava/util/Queue;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 50790581
    .line 50790582
    .line 50790583
    goto :goto_104

    .line 50790584
    :cond_b8
    :try_start_b8
    move-object v9, v0

    .line 50790585
    check-cast v9, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 50790586
    .line 50790587
    new-instance v10, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$4;

    .line 50790588
    .line 50790589
    move-object v0, v10

    .line 50790590
    move-object v1, p0

    .line 50790591
    move-object v2, p2

    .line 50790592
    move-object v3, v6

    .line 50790593
    move-object v4, p1

    .line 50790594
    move-object v5, p3

    .line 50790595
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$performProcessor$4;-><init>(Lcom/bytedance/forest/postprocessor/ResourceProcessChain;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Queue;Lkotlin/jvm/functions/Function1;)V

    .line 50790596
    .line 50790597
    .line 50790598
    invoke-virtual {v9, p2, v10}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->process$forest_release(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
    :try_end_c9
    .catchall {:try_start_b8 .. :try_end_c9} :catchall_ca

    .line 50790599
    .line 50790600
    .line 50790601
    goto :goto_104

    .line 50790602
    :catchall_ca
    move-exception v0

    .line 50790603
    if-eqz p2, :cond_105

    .line 50790604
    .line 50790605
    check-cast p2, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 50790606
    .line 50790607
    invoke-virtual {p2, v7}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->setProcessedData$forest_release(Lcom/bytedance/forest/postprocessor/ProcessedData;)V

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v1

    .line 50790614
    sget-object v2, Lcom/bytedance/forest/model/ErrorInfo$Type;->PostProcess:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50790615
    .line 50790616
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790617
    .line 50790618
    const-string v4, "error occurs in executing "

    .line 50790619
    .line 50790620
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790621
    .line 50790622
    .line 50790623
    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790624
    .line 50790625
    check-cast v4, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 50790626
    .line 50790627
    invoke-virtual {v4}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getName()Ljava/lang/String;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v4

    .line 50790631
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790632
    .line 50790633
    .line 50790634
    const-string v4, ", cause by "

    .line 50790635
    .line 50790636
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v0

    .line 50790643
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v0

    .line 50790650
    invoke-virtual {v1, v2, v8, v0}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50790651
    .line 50790652
    .line 50790653
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790654
    .line 50790655
    check-cast v0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 50790656
    .line 50790657
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->onExecFinish(Lcom/bytedance/forest/postprocessor/ForestPostProcessor;Ljava/util/Queue;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 50790658
    .line 50790659
    .line 50790660
    :goto_104
    return-void

    .line 50790661
    :cond_105
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790662
    .line 50790663
    const-string p2, "null cannot be cast to non-null type com.bytedance.forest.postprocessor.ProcessedResponse<kotlin.Any>"

    .line 50790664
    .line 50790665
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790666
    .line 50790667
    .line 50790668
    throw p1
.end method


.method public final process$forest_release(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final process$forest_release(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Ljava/util/LinkedList;

    .line 33947653
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33947656
    instance-of v1, p1, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    const/4 v3, 0x0

    .line 33947660
    if-eqz v1, :cond_18

    .line 33947662
    move-object v1, p1

    .line 33947663
    check-cast v1, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 33947665
    invoke-virtual {v1}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->isProcessSucceed()Z

    .line 33947668
    move-result v1

    .line 33947669
    if-nez v1, :cond_22

    .line 33947671
    goto :goto_20

    .line 33947672
    :cond_18
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 33947675
    move-result-object v1

    .line 33947676
    sget-object v4, Lcom/bytedance/forest/model/ResourceFrom2;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 33947678
    if-eq v1, v4, :cond_22

    .line 33947680
    :goto_20
    const/4 v1, 0x1

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 v1, 0x0

    .line 33947683
    :goto_23
    const/4 v4, 0x0

    .line 33947684
    if-eqz v1, :cond_bb

    .line 33947686
    iget-object v1, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->request:Lcom/bytedance/forest/model/Request;

    .line 33947688
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getEnableTTWebViewDelegate$forest_release()Z

    .line 33947691
    move-result v1

    .line 33947692
    if-eqz v1, :cond_36

    .line 33947694
    new-instance v1, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;

    .line 33947696
    invoke-direct {v1}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;-><init>()V

    .line 33947699
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947702
    :cond_36
    iget-object v1, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->request:Lcom/bytedance/forest/model/Request;

    .line 33947704
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getLoadToMemory()Z

    .line 33947707
    move-result v1

    .line 33947708
    if-eqz v1, :cond_99

    .line 33947710
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 33947713
    move-result v1

    .line 33947714
    if-eqz v1, :cond_5c

    .line 33947716
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 33947719
    move-result-object v1

    .line 33947720
    sget-object v5, Lcom/bytedance/forest/model/ResourceFrom2;->CDN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 33947722
    if-eq v1, v5, :cond_5a

    .line 33947724
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 33947727
    move-result-object v1

    .line 33947728
    sget-object v5, Lcom/bytedance/forest/model/ResourceFrom2;->CDN_CACHE:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 33947730
    if-ne v1, v5, :cond_5c

    .line 33947732
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isCache()Z

    .line 33947735
    move-result v1

    .line 33947736
    if-nez v1, :cond_5c

    .line 33947738
    :cond_5a
    const/4 v1, 0x1

    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    const/4 v1, 0x0

    .line 33947741
    :goto_5d
    iget-object v5, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->request:Lcom/bytedance/forest/model/Request;

    .line 33947743
    invoke-virtual {v5}, Lcom/bytedance/forest/model/Request;->getAllowIOOnMainThread()Z

    .line 33947746
    move-result v5

    .line 33947747
    if-eqz v5, :cond_84

    .line 33947749
    sget-object v5, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 33947751
    invoke-virtual {v5}, Lcom/bytedance/forest/utils/ThreadUtils;->isMainThread()Z

    .line 33947754
    move-result v5

    .line 33947755
    if-eqz v5, :cond_82

    .line 33947757
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 33947760
    move-result v5

    .line 33947761
    if-eqz v5, :cond_82

    .line 33947763
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getInMemoryBuffer$forest_release()Lcom/bytedance/forest/model/InMemoryBuffer;

    .line 33947766
    move-result-object v5

    .line 33947767
    if-eqz v5, :cond_82

    .line 33947769
    invoke-virtual {v5}, Lcom/bytedance/forest/model/InMemoryBuffer;->isCacheReady$forest_release()Z

    .line 33947772
    move-result v5

    .line 33947773
    if-nez v5, :cond_82

    .line 33947775
    if-eqz v1, :cond_82

    .line 33947777
    goto :goto_84

    .line 33947778
    :cond_82
    const/4 v1, 0x0

    .line 33947779
    goto :goto_85

    .line 33947780
    :cond_84
    :goto_84
    const/4 v1, 0x1

    .line 33947781
    :goto_85
    new-instance v5, Lcom/bytedance/forest/postprocessor/LoadToMemoryProcessor;

    .line 33947783
    iget-object v6, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->request:Lcom/bytedance/forest/model/Request;

    .line 33947785
    invoke-virtual {v6}, Lcom/bytedance/forest/model/Request;->isASync()Z

    .line 33947788
    move-result v6

    .line 33947789
    if-eqz v6, :cond_93

    .line 33947791
    if-nez v1, :cond_92

    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    const/4 v2, 0x0

    .line 33947795
    :cond_93
    :goto_93
    invoke-direct {v5, v2}, Lcom/bytedance/forest/postprocessor/LoadToMemoryProcessor;-><init>(Z)V

    .line 33947798
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947801
    :cond_99
    iget-object v1, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->request:Lcom/bytedance/forest/model/Request;

    .line 33947803
    instance-of v2, v1, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 33947805
    if-nez v2, :cond_a0

    .line 33947807
    move-object v1, v4

    .line 33947808
    :cond_a0
    check-cast v1, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 33947810
    if-eqz v1, :cond_ab

    .line 33947812
    invoke-virtual {v1}, Lcom/bytedance/forest/postprocessor/PostProcessRequest;->getPostProcessor$forest_release()Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 33947815
    move-result-object v1

    .line 33947816
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947819
    :cond_ab
    iget-object v1, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->request:Lcom/bytedance/forest/model/Request;

    .line 33947821
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getEnableMemoryCache()Z

    .line 33947824
    move-result v1

    .line 33947825
    if-eqz v1, :cond_bb

    .line 33947827
    new-instance v1, Lcom/bytedance/forest/postprocessor/UpdateToMemoryCacheProcessor;

    .line 33947829
    invoke-direct {v1}, Lcom/bytedance/forest/postprocessor/UpdateToMemoryCacheProcessor;-><init>()V

    .line 33947832
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947835
    :cond_bb
    new-instance v1, Lcom/bytedance/forest/postprocessor/ReportFetchResultProcessor;

    .line 33947837
    invoke-direct {v1}, Lcom/bytedance/forest/postprocessor/ReportFetchResultProcessor;-><init>()V

    .line 33947840
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947843
    iget-object v1, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33947845
    const-string v2, "post_processor_execute_start"

    .line 33947847
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33947850
    move-result-object v2

    .line 33947851
    const/4 v3, 0x2

    .line 33947852
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 33947855
    new-instance v1, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$process$2;

    .line 33947857
    invoke-direct {v1, p0, p2}, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$process$2;-><init>(Lcom/bytedance/forest/postprocessor/ResourceProcessChain;Lkotlin/jvm/functions/Function1;)V

    .line 33947860
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->performProcessor(Ljava/util/Queue;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 33947863
    return-void
.end method

[INNER-ORIGINAL]
.method public final process$forest_release(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Ljava/util/LinkedList;

    .line 33947652
    .line 33947653
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33947654
    .line 33947655
    .line 33947656
    instance-of v1, p1, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 33947657
    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    const/4 v3, 0x0

    .line 33947660
    if-eqz v1, :cond_18

    .line 33947661
    .line 33947662
    move-object v1, p1

    .line 33947663
    check-cast v1, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 33947664
    .line 33947665
    invoke-virtual {v1}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->isProcessSucceed()Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v1

    .line 33947669
    if-nez v1, :cond_22

    .line 33947670
    .line 33947671
    goto :goto_20

    .line 33947672
    :cond_18
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    sget-object v4, Lcom/bytedance/forest/model/ResourceFrom2;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 33947677
    .line 33947678
    if-eq v1, v4, :cond_22

    .line 33947679
    .line 33947680
    :goto_20
    const/4 v1, 0x1

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 v1, 0x0

    .line 33947683
    :goto_23
    const/4 v4, 0x0

    .line 33947684
    if-eqz v1, :cond_bb

    .line 33947685
    .line 33947686
    iget-object v1, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->request:Lcom/bytedance/forest/model/Request;

    .line 33947687
    .line 33947688
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getEnableTTWebViewDelegate$forest_release()Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v1

    .line 33947692
    if-eqz v1, :cond_36

    .line 33947693
    .line 33947694
    new-instance v1, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;

    .line 33947695
    .line 33947696
    invoke-direct {v1}, Lcom/bytedance/forest/postprocessor/TTWebViewDelegateProcessor;-><init>()V

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    :cond_36
    iget-object v1, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->request:Lcom/bytedance/forest/model/Request;

    .line 33947703
    .line 33947704
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getLoadToMemory()Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v1

    .line 33947708
    if-eqz v1, :cond_99

    .line 33947709
    .line 33947710
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v1

    .line 33947714
    if-eqz v1, :cond_5c

    .line 33947715
    .line 33947716
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v1

    .line 33947720
    sget-object v5, Lcom/bytedance/forest/model/ResourceFrom2;->CDN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 33947721
    .line 33947722
    if-eq v1, v5, :cond_5a

    .line 33947723
    .line 33947724
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v1

    .line 33947728
    sget-object v5, Lcom/bytedance/forest/model/ResourceFrom2;->CDN_CACHE:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 33947729
    .line 33947730
    if-ne v1, v5, :cond_5c

    .line 33947731
    .line 33947732
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isCache()Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v1

    .line 33947736
    if-nez v1, :cond_5c

    .line 33947737
    .line 33947738
    :cond_5a
    const/4 v1, 0x1

    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    const/4 v1, 0x0

    .line 33947741
    :goto_5d
    iget-object v5, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->request:Lcom/bytedance/forest/model/Request;

    .line 33947742
    .line 33947743
    invoke-virtual {v5}, Lcom/bytedance/forest/model/Request;->getAllowIOOnMainThread()Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v5

    .line 33947747
    if-eqz v5, :cond_84

    .line 33947748
    .line 33947749
    sget-object v5, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 33947750
    .line 33947751
    invoke-virtual {v5}, Lcom/bytedance/forest/utils/ThreadUtils;->isMainThread()Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v5

    .line 33947755
    if-eqz v5, :cond_82

    .line 33947756
    .line 33947757
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v5

    .line 33947761
    if-eqz v5, :cond_82

    .line 33947762
    .line 33947763
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getInMemoryBuffer$forest_release()Lcom/bytedance/forest/model/InMemoryBuffer;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v5

    .line 33947767
    if-eqz v5, :cond_82

    .line 33947768
    .line 33947769
    invoke-virtual {v5}, Lcom/bytedance/forest/model/InMemoryBuffer;->isCacheReady$forest_release()Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v5

    .line 33947773
    if-nez v5, :cond_82

    .line 33947774
    .line 33947775
    if-eqz v1, :cond_82

    .line 33947776
    .line 33947777
    goto :goto_84

    .line 33947778
    :cond_82
    const/4 v1, 0x0

    .line 33947779
    goto :goto_85

    .line 33947780
    :cond_84
    :goto_84
    const/4 v1, 0x1

    .line 33947781
    :goto_85
    new-instance v5, Lcom/bytedance/forest/postprocessor/LoadToMemoryProcessor;

    .line 33947782
    .line 33947783
    iget-object v6, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->request:Lcom/bytedance/forest/model/Request;

    .line 33947784
    .line 33947785
    invoke-virtual {v6}, Lcom/bytedance/forest/model/Request;->isASync()Z

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v6

    .line 33947789
    if-eqz v6, :cond_93

    .line 33947790
    .line 33947791
    if-nez v1, :cond_92

    .line 33947792
    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    const/4 v2, 0x0

    .line 33947795
    :cond_93
    :goto_93
    invoke-direct {v5, v2}, Lcom/bytedance/forest/postprocessor/LoadToMemoryProcessor;-><init>(Z)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    iget-object v1, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->request:Lcom/bytedance/forest/model/Request;

    .line 33947802
    .line 33947803
    instance-of v2, v1, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 33947804
    .line 33947805
    if-nez v2, :cond_a0

    .line 33947806
    .line 33947807
    move-object v1, v4

    .line 33947808
    :cond_a0
    check-cast v1, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 33947809
    .line 33947810
    if-eqz v1, :cond_ab

    .line 33947811
    .line 33947812
    invoke-virtual {v1}, Lcom/bytedance/forest/postprocessor/PostProcessRequest;->getPostProcessor$forest_release()Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v1

    .line 33947816
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947817
    .line 33947818
    .line 33947819
    :cond_ab
    iget-object v1, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->request:Lcom/bytedance/forest/model/Request;

    .line 33947820
    .line 33947821
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getEnableMemoryCache()Z

    .line 33947822
    .line 33947823
    .line 33947824
    move-result v1

    .line 33947825
    if-eqz v1, :cond_bb

    .line 33947826
    .line 33947827
    new-instance v1, Lcom/bytedance/forest/postprocessor/UpdateToMemoryCacheProcessor;

    .line 33947828
    .line 33947829
    invoke-direct {v1}, Lcom/bytedance/forest/postprocessor/UpdateToMemoryCacheProcessor;-><init>()V

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947833
    .line 33947834
    .line 33947835
    :cond_bb
    new-instance v1, Lcom/bytedance/forest/postprocessor/ReportFetchResultProcessor;

    .line 33947836
    .line 33947837
    invoke-direct {v1}, Lcom/bytedance/forest/postprocessor/ReportFetchResultProcessor;-><init>()V

    .line 33947838
    .line 33947839
    .line 33947840
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947841
    .line 33947842
    .line 33947843
    iget-object v1, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33947844
    .line 33947845
    const-string v2, "post_processor_execute_start"

    .line 33947846
    .line 33947847
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object v2

    .line 33947851
    const/4 v3, 0x2

    .line 33947852
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 33947853
    .line 33947854
    .line 33947855
    new-instance v1, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$process$2;

    .line 33947856
    .line 33947857
    invoke-direct {v1, p0, p2}, Lcom/bytedance/forest/postprocessor/ResourceProcessChain$process$2;-><init>(Lcom/bytedance/forest/postprocessor/ResourceProcessChain;Lkotlin/jvm/functions/Function1;)V

    .line 33947858
    .line 33947859
    .line 33947860
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->performProcessor(Ljava/util/Queue;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 33947861
    .line 33947862
    .line 33947863
    return-void
.end method


.method public final setContext$forest_release(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
[MOD-CHANGED]
.method public final setContext$forest_release(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContext$forest_release(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/postprocessor/ResourceProcessChain;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 16842757
    .line 16842758
    return-void
.end method


