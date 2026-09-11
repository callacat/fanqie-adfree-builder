## classes5/com/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/dragon/read/kmp/community/template/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    new-instance v6, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1;

    .line 67305477
    const/4 v5, 0x0

    .line 67305478
    move-object v0, v6

    .line 67305479
    move-object v1, p3

    .line 67305480
    move-object v2, p2

    .line 67305481
    move-object v3, p0

    .line 67305482
    move-object v4, p1

    .line 67305483
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 67305486
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 67305489
    move-result-object p0

    .line 67305490
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/dragon/read/kmp/community/template/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v6, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1;

    .line 67305476
    .line 67305477
    const/4 v5, 0x0

    .line 67305478
    move-object v0, v6

    .line 67305479
    move-object v1, p3

    .line 67305480
    move-object v2, p2

    .line 67305481
    move-object v3, p0

    .line 67305482
    move-object v4, p1

    .line 67305483
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 67305484
    .line 67305485
    .line 67305486
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object p0

    .line 67305490
    return-object p0
.end method


.method public static final b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .registers 13

    .prologue
    .line 84082688
    invoke-static {p0, p2, p4, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    new-instance v7, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeServerCreatedAiTextImageTask$1;

    .line 84082693
    const/4 v6, 0x0

    .line 84082694
    move-object v0, v7

    .line 84082695
    move-object v1, p0

    .line 84082696
    move-object v2, p3

    .line 84082697
    move-object v3, p4

    .line 84082698
    move-object v4, p1

    .line 84082699
    move-object v5, p2

    .line 84082700
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeServerCreatedAiTextImageTask$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 84082703
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 84082706
    move-result-object p0

    .line 84082707
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .registers 13

    .prologue
    .line 84082688
    invoke-static {p0, p2, p4, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance v7, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeServerCreatedAiTextImageTask$1;

    .line 84082692
    .line 84082693
    const/4 v6, 0x0

    .line 84082694
    move-object v0, v7

    .line 84082695
    move-object v1, p0

    .line 84082696
    move-object v2, p3

    .line 84082697
    move-object v3, p4

    .line 84082698
    move-object v4, p1

    .line 84082699
    move-object v5, p2

    .line 84082700
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeServerCreatedAiTextImageTask$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 84082701
    .line 84082702
    .line 84082703
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 84082704
    .line 84082705
    .line 84082706
    move-result-object p0

    .line 84082707
    return-object p0
.end method


