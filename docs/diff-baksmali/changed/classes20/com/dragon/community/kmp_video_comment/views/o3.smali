## classes20/com/dragon/community/kmp_video_comment/views/o3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/views/n3;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/views/n3;Lkotlin/jvm/functions/Function0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_video_comment/views/n3;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 33816582
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/views/o3;->a:Lkotlin/jvm/functions/Function0;

    .line 33816584
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816587
    move-result-object p1

    .line 33816588
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/o3;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816590
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33816593
    move-result-object p1

    .line 33816594
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/o3;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 33816596
    new-instance p1, Lcom/dragon/community/kmp_video_comment/views/m3;

    .line 33816598
    const/4 v1, 0x0

    .line 33816599
    sget-object p2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33816601
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->k:J

    .line 33816606
    move-object v0, p1

    .line 33816607
    move-wide v2, v6

    .line 33816608
    move-wide v4, v6

    .line 33816609
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_video_comment/views/m3;-><init>(ZJJJ)V

    .line 33816612
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816615
    move-result-object p1

    .line 33816616
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/o3;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816618
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33816621
    move-result-object p1

    .line 33816622
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/o3;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/views/n3;Lkotlin/jvm/functions/Function0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_video_comment/views/n3;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/views/o3;->a:Lkotlin/jvm/functions/Function0;

    .line 33816583
    .line 33816584
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/o3;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816589
    .line 33816590
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/o3;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 33816595
    .line 33816596
    new-instance p1, Lcom/dragon/community/kmp_video_comment/views/m3;

    .line 33816597
    .line 33816598
    const/4 v1, 0x0

    .line 33816599
    sget-object p2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33816600
    .line 33816601
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    .line 33816603
    .line 33816604
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->k:J

    .line 33816605
    .line 33816606
    move-object v0, p1

    .line 33816607
    move-wide v2, v6

    .line 33816608
    move-wide v4, v6

    .line 33816609
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_video_comment/views/m3;-><init>(ZJJJ)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/o3;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816617
    .line 33816618
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/o3;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 33816623
    .line 33816624
    return-void
.end method


.method public final j1(Lcom/dragon/community/kmp_video_comment/views/m3;)V
[MOD-CHANGED]
.method public final j1(Lcom/dragon/community/kmp_video_comment/views/m3;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/o3;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039366
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/o3;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039379
    :cond_13
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    move-object v2, v1

    .line 17039384
    check-cast v2, Lcom/dragon/community/kmp_video_comment/views/m3;

    .line 17039386
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_13

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Lcom/dragon/community/kmp_video_comment/views/m3;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/o3;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_11

    .line 17039375
    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/o3;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039378
    .line 17039379
    :cond_13
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    move-object v2, v1

    .line 17039384
    check-cast v2, Lcom/dragon/community/kmp_video_comment/views/m3;

    .line 17039385
    .line 17039386
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_13

    .line 17039391
    .line 17039392
    return-void
.end method


.method public final k1(Z)V
[MOD-CHANGED]
.method public final k1(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/o3;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039362
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/dragon/community/kmp_video_comment/views/n3;

    .line 17039368
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_comment/views/n3;->a:Z

    .line 17039370
    if-ne v0, p1, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/o3;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039375
    :cond_f
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    move-object v2, v1

    .line 17039380
    check-cast v2, Lcom/dragon/community/kmp_video_comment/views/n3;

    .line 17039382
    iget-boolean v3, v2, Lcom/dragon/community/kmp_video_comment/views/n3;->b:Z

    .line 17039384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    new-instance v2, Lcom/dragon/community/kmp_video_comment/views/n3;

    .line 17039389
    invoke-direct {v2, p1, v3}, Lcom/dragon/community/kmp_video_comment/views/n3;-><init>(ZZ)V

    .line 17039392
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_f

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/o3;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/dragon/community/kmp_video_comment/views/n3;

    .line 17039367
    .line 17039368
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_comment/views/n3;->a:Z

    .line 17039369
    .line 17039370
    if-ne v0, p1, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/o3;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039374
    .line 17039375
    :cond_f
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    move-object v2, v1

    .line 17039380
    check-cast v2, Lcom/dragon/community/kmp_video_comment/views/n3;

    .line 17039381
    .line 17039382
    iget-boolean v3, v2, Lcom/dragon/community/kmp_video_comment/views/n3;->b:Z

    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance v2, Lcom/dragon/community/kmp_video_comment/views/n3;

    .line 17039388
    .line 17039389
    invoke-direct {v2, p1, v3}, Lcom/dragon/community/kmp_video_comment/views/n3;-><init>(ZZ)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_f

    .line 17039397
    .line 17039398
    return-void
.end method


