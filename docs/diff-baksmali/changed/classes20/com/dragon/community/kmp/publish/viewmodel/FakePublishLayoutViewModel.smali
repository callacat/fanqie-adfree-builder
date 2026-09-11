## classes20/com/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/v3;Lcom/dragon/community/kmp/publish/viewmodel/d0;Lfo2/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/v3;Lcom/dragon/community/kmp/publish/viewmodel/d0;Lfo2/b;)V
    .registers 16

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Lmb2/a;-><init>()V

    .line 50659334
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->b:Lcom/dragon/community/kmp/publish/ui/v3;

    .line 50659336
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->c:Lcom/dragon/community/kmp/publish/viewmodel/d0;

    .line 50659338
    iput-object p3, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->d:Lfo2/b;

    .line 50659340
    new-instance p2, Lcom/dragon/community/kmp/publish/ui/ea;

    .line 50659342
    iget-object p3, p1, Lcom/dragon/community/kmp/publish/ui/v3;->a:Ljava/lang/String;

    .line 50659344
    if-nez p3, :cond_14

    .line 50659346
    const-string p3, ""

    .line 50659348
    :cond_14
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/ui/v3;->f:Ljava/util/List;

    .line 50659350
    const/16 v1, 0x1f7

    .line 50659352
    invoke-direct {p2, p3, v0, v1}, Lcom/dragon/community/kmp/publish/ui/ea;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 50659355
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659358
    move-result-object p2

    .line 50659359
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659361
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50659364
    move-result-object p2

    .line 50659365
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659367
    const/4 p2, 0x4

    .line 50659368
    const/4 p3, 0x0

    .line 50659369
    const/4 v0, 0x0

    .line 50659370
    const v1, 0x7fffffff

    .line 50659373
    invoke-static {v0, v1, p3, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50659376
    move-result-object p2

    .line 50659377
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50659379
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 50659382
    move-result-object p2

    .line 50659383
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->h:Lkotlinx/coroutines/flow/SharedFlow;

    .line 50659385
    iget-object p2, p1, Lcom/dragon/community/kmp/publish/ui/v3;->d:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 50659387
    if-nez p2, :cond_5a

    .line 50659389
    new-instance p2, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 50659391
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/ui/v3;->b:Ljava/lang/String;

    .line 50659393
    new-instance p1, Lcom/dragon/community/kmp/publish/model/g;

    .line 50659395
    const/4 p3, 0x0

    .line 50659396
    const/4 v11, 0x0

    .line 50659397
    const/4 v4, 0x0

    .line 50659398
    const/4 v5, 0x0

    .line 50659399
    const/4 v6, 0x0

    .line 50659400
    const/4 v7, 0x0

    .line 50659401
    const/4 v8, 0x0

    .line 50659402
    const/4 v9, 0x0

    .line 50659403
    const/16 v10, 0xfff

    .line 50659405
    const/4 v3, 0x0

    .line 50659406
    move-object v2, p1

    .line 50659407
    invoke-direct/range {v2 .. v10}, Lcom/dragon/community/kmp/publish/model/g;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659410
    const/16 v5, 0x1c

    .line 50659412
    move-object v0, p2

    .line 50659413
    move-object v3, p3

    .line 50659414
    move-object v4, v11

    .line 50659415
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/viewmodel/s;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;Lwn2/t;Lwn2/c0;I)V

    .line 50659418
    :cond_5a
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659421
    move-result-object p1

    .line 50659422
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659424
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50659427
    move-result-object p1

    .line 50659428
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659430
    new-instance p1, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel$a;

    .line 50659432
    invoke-direct {p1, p0}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel$a;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;)V

    .line 50659435
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->k:Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel$a;

    .line 50659437
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/v3;Lcom/dragon/community/kmp/publish/viewmodel/d0;Lfo2/b;)V
    .registers 16

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Lmb2/a;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->b:Lcom/dragon/community/kmp/publish/ui/v3;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->c:Lcom/dragon/community/kmp/publish/viewmodel/d0;

    .line 50659337
    .line 50659338
    iput-object p3, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->d:Lfo2/b;

    .line 50659339
    .line 50659340
    new-instance p2, Lcom/dragon/community/kmp/publish/ui/ea;

    .line 50659341
    .line 50659342
    iget-object p3, p1, Lcom/dragon/community/kmp/publish/ui/v3;->a:Ljava/lang/String;

    .line 50659343
    .line 50659344
    if-nez p3, :cond_14

    .line 50659345
    .line 50659346
    const-string p3, ""

    .line 50659347
    .line 50659348
    :cond_14
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/ui/v3;->f:Ljava/util/List;

    .line 50659349
    .line 50659350
    const/16 v1, 0x1f7

    .line 50659351
    .line 50659352
    invoke-direct {p2, p3, v0, v1}, Lcom/dragon/community/kmp/publish/ui/ea;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p2

    .line 50659359
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659360
    .line 50659361
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p2

    .line 50659365
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659366
    .line 50659367
    const/4 p2, 0x4

    .line 50659368
    const/4 p3, 0x0

    .line 50659369
    const/4 v0, 0x0

    .line 50659370
    const v1, 0x7fffffff

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-static {v0, v1, p3, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p2

    .line 50659377
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50659378
    .line 50659379
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p2

    .line 50659383
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->h:Lkotlinx/coroutines/flow/SharedFlow;

    .line 50659384
    .line 50659385
    iget-object p2, p1, Lcom/dragon/community/kmp/publish/ui/v3;->d:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 50659386
    .line 50659387
    if-nez p2, :cond_5a

    .line 50659388
    .line 50659389
    new-instance p2, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 50659390
    .line 50659391
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/ui/v3;->b:Ljava/lang/String;

    .line 50659392
    .line 50659393
    new-instance p1, Lcom/dragon/community/kmp/publish/model/g;

    .line 50659394
    .line 50659395
    const/4 p3, 0x0

    .line 50659396
    const/4 v11, 0x0

    .line 50659397
    const/4 v4, 0x0

    .line 50659398
    const/4 v5, 0x0

    .line 50659399
    const/4 v6, 0x0

    .line 50659400
    const/4 v7, 0x0

    .line 50659401
    const/4 v8, 0x0

    .line 50659402
    const/4 v9, 0x0

    .line 50659403
    const/16 v10, 0xfff

    .line 50659404
    .line 50659405
    const/4 v3, 0x0

    .line 50659406
    move-object v2, p1

    .line 50659407
    invoke-direct/range {v2 .. v10}, Lcom/dragon/community/kmp/publish/model/g;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659408
    .line 50659409
    .line 50659410
    const/16 v5, 0x1c

    .line 50659411
    .line 50659412
    move-object v0, p2

    .line 50659413
    move-object v3, p3

    .line 50659414
    move-object v4, v11

    .line 50659415
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/viewmodel/s;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;Lwn2/t;Lwn2/c0;I)V

    .line 50659416
    .line 50659417
    .line 50659418
    :cond_5a
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p1

    .line 50659422
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659423
    .line 50659424
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p1

    .line 50659428
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659429
    .line 50659430
    new-instance p1, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel$a;

    .line 50659431
    .line 50659432
    invoke-direct {p1, p0}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel$a;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;)V

    .line 50659433
    .line 50659434
    .line 50659435
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->k:Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel$a;

    .line 50659436
    .line 50659437
    return-void
.end method


.method public j1(Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public j1(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lmb2/a;->j1(Lkotlinx/coroutines/CoroutineScope;)V

    .line 16973831
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->c:Lcom/dragon/community/kmp/publish/viewmodel/d0;

    .line 16973833
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->k:Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel$a;

    .line 16973835
    invoke-interface {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/d0;->c(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel$a;)V

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    const/4 v4, 0x0

    .line 16973840
    new-instance v5, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel$onComposeCreate$1;

    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    invoke-direct {v5, p0, v0}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel$onComposeCreate$1;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16973846
    const/4 v6, 0x3

    .line 16973847
    const/4 v7, 0x0

    .line 16973848
    move-object v2, p1

    .line 16973849
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public j1(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lmb2/a;->j1(Lkotlinx/coroutines/CoroutineScope;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->c:Lcom/dragon/community/kmp/publish/viewmodel/d0;

    .line 16973832
    .line 16973833
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->k:Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel$a;

    .line 16973834
    .line 16973835
    invoke-interface {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/d0;->c(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel$a;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    const/4 v4, 0x0

    .line 16973840
    new-instance v5, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel$onComposeCreate$1;

    .line 16973841
    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    invoke-direct {v5, p0, v0}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel$onComposeCreate$1;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16973844
    .line 16973845
    .line 16973846
    const/4 v6, 0x3

    .line 16973847
    const/4 v7, 0x0

    .line 16973848
    move-object v2, p1

    .line 16973849
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public k1()Z
[MOD-CHANGED]
.method public k1()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 131074
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/kmp/publish/ui/ea;

    .line 131080
    iget-boolean v0, v0, Lcom/dragon/community/kmp/publish/ui/ea;->h:Z

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public k1()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/kmp/publish/ui/ea;

    .line 131079
    .line 131080
    iget-boolean v0, v0, Lcom/dragon/community/kmp/publish/ui/ea;->h:Z

    .line 131081
    .line 131082
    return v0
.end method


.method public final l1(Lcom/dragon/community/kmp/publish/viewmodel/t;)V
[MOD-CHANGED]
.method public final l1(Lcom/dragon/community/kmp/publish/viewmodel/t;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    instance-of v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/t$d;

    .line 17301514
    if-eqz v3, :cond_11

    .line 17301516
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->n1()V

    .line 17301519
    goto/16 :goto_2ac

    .line 17301521
    :cond_11
    instance-of v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/t$c;

    .line 17301523
    if-eqz v3, :cond_1a

    .line 17301525
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->m1()V

    .line 17301528
    goto/16 :goto_2ac

    .line 17301530
    :cond_1a
    instance-of v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/t$e;

    .line 17301532
    const/4 v4, 0x1

    .line 17301533
    if-eqz v3, :cond_aa

    .line 17301535
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->d:Lfo2/b;

    .line 17301537
    if-eqz v1, :cond_26

    .line 17301539
    invoke-interface {v1}, Lfo2/b;->a()V

    .line 17301542
    :cond_26
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17301544
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17301547
    move-result-object v1

    .line 17301548
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17301550
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 17301552
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17301554
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17301557
    move-result-object v3

    .line 17301558
    check-cast v3, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17301560
    invoke-virtual {v3}, Lcom/dragon/community/kmp/publish/viewmodel/s;->c()Z

    .line 17301563
    move-result v3

    .line 17301564
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->q1(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;

    .line 17301567
    move-result-object v5

    .line 17301568
    if-eqz v5, :cond_48

    .line 17301570
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301573
    move-result v6

    .line 17301574
    if-nez v6, :cond_49

    .line 17301576
    :cond_48
    const/4 v2, 0x1

    .line 17301577
    :cond_49
    if-nez v2, :cond_55

    .line 17301579
    sget-object v1, Lmb2/s;->a:Lmb2/s;

    .line 17301581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301584
    invoke-static {v5}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17301587
    goto/16 :goto_2ac

    .line 17301589
    :cond_55
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->b:Lcom/dragon/community/kmp/publish/ui/v3;

    .line 17301591
    iget-boolean v2, v2, Lcom/dragon/community/kmp/publish/ui/v3;->e:Z

    .line 17301593
    if-eqz v2, :cond_62

    .line 17301595
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->c:Lcom/dragon/community/kmp/publish/viewmodel/d0;

    .line 17301597
    invoke-interface {v2, v1, v3}, Lcom/dragon/community/kmp/publish/viewmodel/d0;->i(Lcom/dragon/community/kmp/publish/model/g;Z)V

    .line 17301600
    goto/16 :goto_2ac

    .line 17301602
    :cond_62
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/model/g;->h()Z

    .line 17301605
    move-result v2

    .line 17301606
    if-eqz v2, :cond_a3

    .line 17301608
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/model/g;->j()Z

    .line 17301611
    move-result v2

    .line 17301612
    if-eqz v2, :cond_71

    .line 17301614
    const-string v2, "\u662f\u5426\u6e05\u7a7a\u5f53\u524d\u56fe\u7247\u5e76\u91cd\u65b0\u6dfb\u52a0\uff1f"

    .line 17301616
    goto :goto_73

    .line 17301617
    :cond_71
    const-string v2, "\u662f\u5426\u6e05\u7a7a\u5f53\u524d\u89c6\u9891\u5e76\u91cd\u65b0\u6dfb\u52a0\u56fe\u7247\uff1f"

    .line 17301619
    :goto_73
    move-object v5, v2

    .line 17301620
    new-instance v14, Lcom/dragon/community/kmp/publish/ui/z0;

    .line 17301622
    const-string v6, "\u91cd\u65b0\u6dfb\u52a0"

    .line 17301624
    const-string v7, "\u53d6\u6d88"

    .line 17301626
    new-instance v8, Lcom/dragon/community/kmp/publish/viewmodel/u;

    .line 17301628
    invoke-direct {v8, v0, v3, v1}, Lcom/dragon/community/kmp/publish/viewmodel/u;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;ZLcom/dragon/community/kmp/publish/model/g;)V

    .line 17301631
    new-instance v9, Lcom/dragon/community/kmp/publish/viewmodel/v;

    .line 17301633
    invoke-direct {v9}, Lcom/dragon/community/kmp/publish/viewmodel/v;-><init>()V

    .line 17301636
    move-object v4, v14

    .line 17301637
    invoke-direct/range {v4 .. v9}, Lcom/dragon/community/kmp/publish/ui/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17301640
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301642
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301645
    move-result-object v2

    .line 17301646
    move-object v6, v2

    .line 17301647
    check-cast v6, Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17301649
    const/4 v7, 0x0

    .line 17301650
    const/4 v8, 0x0

    .line 17301651
    const/4 v9, 0x0

    .line 17301652
    const/4 v10, 0x0

    .line 17301653
    const/4 v11, 0x0

    .line 17301654
    const/4 v12, 0x0

    .line 17301655
    const/4 v13, 0x0

    .line 17301656
    const/16 v15, 0x2ff

    .line 17301658
    invoke-static/range {v6 .. v15}, Lcom/dragon/community/kmp/publish/ui/ea;->a(Lcom/dragon/community/kmp/publish/ui/ea;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZZLcom/dragon/community/kmp/publish/ui/z0;I)Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17301661
    move-result-object v2

    .line 17301662
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17301665
    goto/16 :goto_2ac

    .line 17301667
    :cond_a3
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->c:Lcom/dragon/community/kmp/publish/viewmodel/d0;

    .line 17301669
    invoke-interface {v2, v1, v3}, Lcom/dragon/community/kmp/publish/viewmodel/d0;->i(Lcom/dragon/community/kmp/publish/model/g;Z)V

    .line 17301672
    goto/16 :goto_2ac

    .line 17301674
    :cond_aa
    instance-of v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/t$a;

    .line 17301676
    if-eqz v3, :cond_1ad

    .line 17301678
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->d:Lfo2/b;

    .line 17301680
    if-eqz v1, :cond_b5

    .line 17301682
    invoke-interface {v1}, Lfo2/b;->f()V

    .line 17301685
    :cond_b5
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17301687
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17301690
    move-result-object v1

    .line 17301691
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17301693
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 17301695
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17301697
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17301700
    move-result-object v3

    .line 17301701
    check-cast v3, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17301703
    invoke-virtual {v3}, Lcom/dragon/community/kmp/publish/viewmodel/s;->c()Z

    .line 17301706
    move-result v3

    .line 17301707
    iget-object v5, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->b:Lcom/dragon/community/kmp/publish/ui/v3;

    .line 17301709
    iget-boolean v5, v5, Lcom/dragon/community/kmp/publish/ui/v3;->e:Z

    .line 17301711
    if-eqz v5, :cond_f1

    .line 17301713
    invoke-static {v1}, Lcom/dragon/community/kmp/publish/model/h;->a(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;

    .line 17301716
    move-result-object v5

    .line 17301717
    if-eqz v5, :cond_dd

    .line 17301719
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301722
    move-result v6

    .line 17301723
    if-nez v6, :cond_de

    .line 17301725
    :cond_dd
    const/4 v2, 0x1

    .line 17301726
    :cond_de
    if-eqz v2, :cond_e7

    .line 17301728
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->c:Lcom/dragon/community/kmp/publish/viewmodel/d0;

    .line 17301730
    invoke-interface {v2, v1, v3}, Lcom/dragon/community/kmp/publish/viewmodel/d0;->I(Lcom/dragon/community/kmp/publish/model/g;Z)V

    .line 17301733
    goto/16 :goto_2ac

    .line 17301735
    :cond_e7
    sget-object v1, Lmb2/s;->a:Lmb2/s;

    .line 17301737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301740
    invoke-static {v5}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17301743
    goto/16 :goto_2ac

    .line 17301745
    :cond_f1
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/model/g;->j()Z

    .line 17301748
    move-result v5

    .line 17301749
    const/4 v6, 0x0

    .line 17301750
    if-eqz v5, :cond_14c

    .line 17301752
    iget-object v5, v1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17301754
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301757
    move-result-object v5

    .line 17301758
    check-cast v5, Lcom/dragon/community/kmp/publish/model/a;

    .line 17301760
    if-eqz v5, :cond_109

    .line 17301762
    invoke-virtual {v5}, Lcom/dragon/community/kmp/publish/model/a;->d()Z

    .line 17301765
    move-result v7

    .line 17301766
    if-ne v7, v4, :cond_109

    .line 17301768
    const/4 v2, 0x1

    .line 17301769
    :cond_109
    if-eqz v2, :cond_11b

    .line 17301771
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->c:Lcom/dragon/community/kmp/publish/viewmodel/d0;

    .line 17301773
    iget-object v4, v5, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 17301775
    if-eqz v4, :cond_113

    .line 17301777
    iget-object v6, v4, Loa6/r2;->o:Ljava/lang/String;

    .line 17301779
    :cond_113
    invoke-interface {v2, v6, v1}, Lcom/dragon/community/kmp/publish/viewmodel/d0;->G(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;)Z

    .line 17301782
    move-result v2

    .line 17301783
    if-eqz v2, :cond_11b

    .line 17301785
    goto/16 :goto_2ac

    .line 17301787
    :cond_11b
    new-instance v12, Lcom/dragon/community/kmp/publish/ui/z0;

    .line 17301789
    const-string v5, "\u662f\u5426\u6e05\u7a7a\u5f53\u524d\u56fe\u7247\u5e76\u91cd\u65b0\u751f\u6210\uff1f"

    .line 17301791
    const-string v6, "\u91cd\u65b0\u6dfb\u52a0"

    .line 17301793
    const-string v7, "\u53d6\u6d88"

    .line 17301795
    new-instance v8, Lcom/dragon/community/kmp/publish/viewmodel/w;

    .line 17301797
    invoke-direct {v8, v0, v3, v1}, Lcom/dragon/community/kmp/publish/viewmodel/w;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;ZLcom/dragon/community/kmp/publish/model/g;)V

    .line 17301800
    new-instance v9, Lcom/dragon/community/kmp/publish/viewmodel/x;

    .line 17301802
    invoke-direct {v9}, Lcom/dragon/community/kmp/publish/viewmodel/x;-><init>()V

    .line 17301805
    move-object v4, v12

    .line 17301806
    invoke-direct/range {v4 .. v9}, Lcom/dragon/community/kmp/publish/ui/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17301809
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301811
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301814
    move-result-object v2

    .line 17301815
    move-object v4, v2

    .line 17301816
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17301818
    const/4 v5, 0x0

    .line 17301819
    const/4 v6, 0x0

    .line 17301820
    const/4 v7, 0x0

    .line 17301821
    const/4 v8, 0x0

    .line 17301822
    const/4 v9, 0x0

    .line 17301823
    const/4 v10, 0x0

    .line 17301824
    const/4 v11, 0x0

    .line 17301825
    const/16 v13, 0x2ff

    .line 17301827
    invoke-static/range {v4 .. v13}, Lcom/dragon/community/kmp/publish/ui/ea;->a(Lcom/dragon/community/kmp/publish/ui/ea;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZZLcom/dragon/community/kmp/publish/ui/z0;I)Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17301830
    move-result-object v2

    .line 17301831
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17301834
    goto/16 :goto_2ac

    .line 17301836
    :cond_14c
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/model/g;->m()Z

    .line 17301839
    move-result v5

    .line 17301840
    if-eqz v5, :cond_1a6

    .line 17301842
    iget-object v5, v1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17301844
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301847
    move-result-object v5

    .line 17301848
    check-cast v5, Lcom/dragon/community/kmp/publish/model/a;

    .line 17301850
    if-eqz v5, :cond_163

    .line 17301852
    invoke-virtual {v5}, Lcom/dragon/community/kmp/publish/model/a;->e()Z

    .line 17301855
    move-result v7

    .line 17301856
    if-ne v7, v4, :cond_163

    .line 17301858
    const/4 v2, 0x1

    .line 17301859
    :cond_163
    if-eqz v2, :cond_175

    .line 17301861
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->c:Lcom/dragon/community/kmp/publish/viewmodel/d0;

    .line 17301863
    iget-object v4, v5, Lcom/dragon/community/kmp/publish/model/a;->k:Loa6/p6;

    .line 17301865
    if-eqz v4, :cond_16d

    .line 17301867
    iget-object v6, v4, Loa6/p6;->j:Ljava/lang/String;

    .line 17301869
    :cond_16d
    invoke-interface {v2, v6, v1}, Lcom/dragon/community/kmp/publish/viewmodel/d0;->G(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;)Z

    .line 17301872
    move-result v2

    .line 17301873
    if-eqz v2, :cond_175

    .line 17301875
    goto/16 :goto_2ac

    .line 17301877
    :cond_175
    new-instance v12, Lcom/dragon/community/kmp/publish/ui/z0;

    .line 17301879
    const-string v5, "\u662f\u5426\u6e05\u7a7a\u5f53\u524d\u89c6\u9891\u5e76\u91cd\u65b0\u751f\u6210\uff1f"

    .line 17301881
    const-string v6, "\u91cd\u65b0\u6dfb\u52a0"

    .line 17301883
    const-string v7, "\u53d6\u6d88"

    .line 17301885
    new-instance v8, Lcom/dragon/community/kmp/publish/viewmodel/y;

    .line 17301887
    invoke-direct {v8, v0, v3, v1}, Lcom/dragon/community/kmp/publish/viewmodel/y;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;ZLcom/dragon/community/kmp/publish/model/g;)V

    .line 17301890
    new-instance v9, Lcom/dragon/community/kmp/publish/viewmodel/z;

    .line 17301892
    invoke-direct {v9}, Lcom/dragon/community/kmp/publish/viewmodel/z;-><init>()V

    .line 17301895
    move-object v4, v12

    .line 17301896
    invoke-direct/range {v4 .. v9}, Lcom/dragon/community/kmp/publish/ui/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17301899
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301901
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301904
    move-result-object v2

    .line 17301905
    move-object v4, v2

    .line 17301906
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17301908
    const/4 v5, 0x0

    .line 17301909
    const/4 v6, 0x0

    .line 17301910
    const/4 v7, 0x0

    .line 17301911
    const/4 v8, 0x0

    .line 17301912
    const/4 v9, 0x0

    .line 17301913
    const/4 v10, 0x0

    .line 17301914
    const/4 v11, 0x0

    .line 17301915
    const/16 v13, 0x2ff

    .line 17301917
    invoke-static/range {v4 .. v13}, Lcom/dragon/community/kmp/publish/ui/ea;->a(Lcom/dragon/community/kmp/publish/ui/ea;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZZLcom/dragon/community/kmp/publish/ui/z0;I)Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17301920
    move-result-object v2

    .line 17301921
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17301924
    goto/16 :goto_2ac

    .line 17301926
    :cond_1a6
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->c:Lcom/dragon/community/kmp/publish/viewmodel/d0;

    .line 17301928
    invoke-interface {v2, v1, v3}, Lcom/dragon/community/kmp/publish/viewmodel/d0;->I(Lcom/dragon/community/kmp/publish/model/g;Z)V

    .line 17301931
    goto/16 :goto_2ac

    .line 17301933
    :cond_1ad
    instance-of v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/t$i;

    .line 17301935
    if-eqz v3, :cond_1c8

    .line 17301937
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->k1()Z

    .line 17301940
    move-result v1

    .line 17301941
    if-nez v1, :cond_1c3

    .line 17301943
    sget-object v1, Lmb2/s;->a:Lmb2/s;

    .line 17301945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301948
    const-string v1, "\u8bf7\u8f93\u5165\u5185\u5bb9"

    .line 17301950
    invoke-static {v1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17301953
    goto/16 :goto_2ac

    .line 17301955
    :cond_1c3
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->o1()V

    .line 17301958
    goto/16 :goto_2ac

    .line 17301960
    :cond_1c8
    instance-of v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/t$j;

    .line 17301962
    if-eqz v3, :cond_1d5

    .line 17301964
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/t$j;

    .line 17301966
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/t$j;->a:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17301968
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->u1(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 17301971
    goto/16 :goto_2ac

    .line 17301973
    :cond_1d5
    instance-of v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/t$b;

    .line 17301975
    if-eqz v3, :cond_1f5

    .line 17301977
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301979
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301982
    move-result-object v2

    .line 17301983
    move-object v3, v2

    .line 17301984
    check-cast v3, Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17301986
    const/4 v4, 0x0

    .line 17301987
    const/4 v5, 0x0

    .line 17301988
    const/4 v6, 0x0

    .line 17301989
    const/4 v7, 0x0

    .line 17301990
    const/4 v8, 0x0

    .line 17301991
    const/4 v9, 0x0

    .line 17301992
    const/4 v10, 0x0

    .line 17301993
    const/4 v11, 0x0

    .line 17301994
    const/16 v12, 0x2ff

    .line 17301996
    invoke-static/range {v3 .. v12}, Lcom/dragon/community/kmp/publish/ui/ea;->a(Lcom/dragon/community/kmp/publish/ui/ea;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZZLcom/dragon/community/kmp/publish/ui/z0;I)Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17301999
    move-result-object v2

    .line 17302000
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17302003
    goto/16 :goto_2ac

    .line 17302005
    :cond_1f5
    instance-of v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/t$f;

    .line 17302007
    if-eqz v3, :cond_272

    .line 17302009
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/t$f;

    .line 17302011
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/t$f;->a:Lgo2/j;

    .line 17302013
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302016
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17302018
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17302021
    move-result-object v3

    .line 17302022
    check-cast v3, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17302024
    iget-object v5, v3, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 17302026
    iget-object v3, v5, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 17302028
    if-eqz v3, :cond_216

    .line 17302030
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17302033
    move-result v3

    .line 17302034
    if-nez v3, :cond_215

    .line 17302036
    goto :goto_216

    .line 17302037
    :cond_215
    const/4 v4, 0x0

    .line 17302038
    :cond_216
    :goto_216
    if-eqz v4, :cond_21b

    .line 17302040
    iget-object v3, v1, Lgo2/j;->b:Ljava/lang/String;

    .line 17302042
    goto :goto_234

    .line 17302043
    :cond_21b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302045
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302048
    iget-object v4, v5, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 17302050
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302053
    const v4, 0xff0c

    .line 17302056
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302059
    iget-object v4, v1, Lgo2/j;->b:Ljava/lang/String;

    .line 17302061
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302064
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302067
    move-result-object v3

    .line 17302068
    :goto_234
    move-object v6, v3

    .line 17302069
    const/4 v7, 0x0

    .line 17302070
    iget-object v3, v5, Lcom/dragon/community/kmp/publish/model/g;->f:Ljava/util/List;

    .line 17302072
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17302075
    move-result-object v8

    .line 17302076
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302079
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302081
    const/4 v9, 0x0

    .line 17302082
    const/4 v10, 0x0

    .line 17302083
    const/16 v11, 0xfdd

    .line 17302085
    invoke-static/range {v5 .. v11}, Lcom/dragon/community/kmp/publish/model/g;->d(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/community/kmp/publish/model/g;

    .line 17302088
    move-result-object v14

    .line 17302089
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17302091
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17302094
    move-result-object v3

    .line 17302095
    check-cast v3, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17302097
    iget-object v13, v3, Lcom/dragon/community/kmp/publish/viewmodel/s;->a:Ljava/lang/String;

    .line 17302099
    iget-object v15, v3, Lcom/dragon/community/kmp/publish/viewmodel/s;->c:Ljava/lang/Object;

    .line 17302101
    iget-object v4, v3, Lcom/dragon/community/kmp/publish/viewmodel/s;->d:Ljava/lang/Object;

    .line 17302103
    iget-boolean v3, v3, Lcom/dragon/community/kmp/publish/viewmodel/s;->e:Z

    .line 17302105
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302108
    new-instance v5, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17302110
    move-object v12, v5

    .line 17302111
    move-object/from16 v16, v4

    .line 17302113
    move/from16 v17, v3

    .line 17302115
    invoke-direct/range {v12 .. v17}, Lcom/dragon/community/kmp/publish/viewmodel/s;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 17302118
    invoke-virtual {v0, v5}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->u1(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 17302121
    invoke-virtual {v0, v2}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->p1(Z)V

    .line 17302124
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->c:Lcom/dragon/community/kmp/publish/viewmodel/d0;

    .line 17302126
    invoke-interface {v2, v1}, Lcom/dragon/community/kmp/publish/viewmodel/d0;->d(Lgo2/j;)V

    .line 17302129
    goto :goto_2ac

    .line 17302130
    :cond_272
    instance-of v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/t$h;

    .line 17302132
    if-eqz v3, :cond_29c

    .line 17302134
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/t$h;

    .line 17302136
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/t$h;->a:Z

    .line 17302138
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302140
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302143
    move-result-object v3

    .line 17302144
    move-object v4, v3

    .line 17302145
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17302147
    const/4 v5, 0x0

    .line 17302148
    const/4 v6, 0x0

    .line 17302149
    const/4 v7, 0x0

    .line 17302150
    const/4 v8, 0x0

    .line 17302151
    const/4 v9, 0x0

    .line 17302152
    const/4 v10, 0x0

    .line 17302153
    const/4 v11, 0x0

    .line 17302154
    const/4 v12, 0x0

    .line 17302155
    const/16 v13, 0x1ff

    .line 17302157
    invoke-static/range {v4 .. v13}, Lcom/dragon/community/kmp/publish/ui/ea;->a(Lcom/dragon/community/kmp/publish/ui/ea;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZZLcom/dragon/community/kmp/publish/ui/z0;I)Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17302160
    move-result-object v3

    .line 17302161
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17302164
    if-eqz v1, :cond_2ac

    .line 17302166
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->c:Lcom/dragon/community/kmp/publish/viewmodel/d0;

    .line 17302168
    invoke-interface {v1}, Lcom/dragon/community/kmp/publish/viewmodel/d0;->D()V

    .line 17302171
    goto :goto_2ac

    .line 17302172
    :cond_29c
    instance-of v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/t$g;

    .line 17302174
    if-eqz v3, :cond_2ad

    .line 17302176
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/t$g;

    .line 17302178
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/t$g;->a:Lgo2/j;

    .line 17302180
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302183
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->c:Lcom/dragon/community/kmp/publish/viewmodel/d0;

    .line 17302185
    invoke-interface {v2, v1}, Lcom/dragon/community/kmp/publish/viewmodel/d0;->e(Lgo2/j;)V

    .line 17302188
    :cond_2ac
    :goto_2ac
    return-void

    .line 17302189
    :cond_2ad
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302191
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302194
    throw v1
.end method

[INNER-ORIGINAL]
.method public final l1(Lcom/dragon/community/kmp/publish/viewmodel/t;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    instance-of v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/t$d;

    .line 17301513
    .line 17301514
    if-eqz v3, :cond_11

    .line 17301515
    .line 17301516
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->n1()V

    .line 17301517
    .line 17301518
    .line 17301519
    goto/16 :goto_2ac

    .line 17301520
    .line 17301521
    :cond_11
    instance-of v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/t$c;

    .line 17301522
    .line 17301523
    if-eqz v3, :cond_1a

    .line 17301524
    .line 17301525
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->m1()V

    .line 17301526
    .line 17301527
    .line 17301528
    goto/16 :goto_2ac

    .line 17301529
    .line 17301530
    :cond_1a
    instance-of v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/t$e;

    .line 17301531
    .line 17301532
    const/4 v4, 0x1

    .line 17301533
    if-eqz v3, :cond_aa

    .line 17301534
    .line 17301535
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->d:Lfo2/b;

    .line 17301536
    .line 17301537
    if-eqz v1, :cond_26

    .line 17301538
    .line 17301539
    invoke-interface {v1}, Lfo2/b;->a()V

    .line 17301540
    .line 17301541
    .line 17301542
    :cond_26
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17301543
    .line 17301544
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v1

    .line 17301548
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17301549
    .line 17301550
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 17301551
    .line 17301552
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17301553
    .line 17301554
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v3

    .line 17301558
    check-cast v3, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17301559
    .line 17301560
    invoke-virtual {v3}, Lcom/dragon/community/kmp/publish/viewmodel/s;->c()Z

    .line 17301561
    .line 17301562
    .line 17301563
    move-result v3

    .line 17301564
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->q1(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v5

    .line 17301568
    if-eqz v5, :cond_48

    .line 17301569
    .line 17301570
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v6

    .line 17301574
    if-nez v6, :cond_49

    .line 17301575
    .line 17301576
    :cond_48
    const/4 v2, 0x1

    .line 17301577
    :cond_49
    if-nez v2, :cond_55

    .line 17301578
    .line 17301579
    sget-object v1, Lmb2/s;->a:Lmb2/s;

    .line 17301580
    .line 17301581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301582
    .line 17301583
    .line 17301584
    invoke-static {v5}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17301585
    .line 17301586
    .line 17301587
    goto/16 :goto_2ac

    .line 17301588
    .line 17301589
    :cond_55
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->b:Lcom/dragon/community/kmp/publish/ui/v3;

    .line 17301590
    .line 17301591
    iget-boolean v2, v2, Lcom/dragon/community/kmp/publish/ui/v3;->e:Z

    .line 17301592
    .line 17301593
    if-eqz v2, :cond_62

    .line 17301594
    .line 17301595
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->c:Lcom/dragon/community/kmp/publish/viewmodel/d0;

    .line 17301596
    .line 17301597
    invoke-interface {v2, v1, v3}, Lcom/dragon/community/kmp/publish/viewmodel/d0;->i(Lcom/dragon/community/kmp/publish/model/g;Z)V

    .line 17301598
    .line 17301599
    .line 17301600
    goto/16 :goto_2ac

    .line 17301601
    .line 17301602
    :cond_62
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/model/g;->h()Z

    .line 17301603
    .line 17301604
    .line 17301605
    move-result v2

    .line 17301606
    if-eqz v2, :cond_a3

    .line 17301607
    .line 17301608
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/model/g;->j()Z

    .line 17301609
    .line 17301610
    .line 17301611
    move-result v2

    .line 17301612
    if-eqz v2, :cond_71

    .line 17301613
    .line 17301614
    const-string v2, "\u662f\u5426\u6e05\u7a7a\u5f53\u524d\u56fe\u7247\u5e76\u91cd\u65b0\u6dfb\u52a0\uff1f"

    .line 17301615
    .line 17301616
    goto :goto_73

    .line 17301617
    :cond_71
    const-string v2, "\u662f\u5426\u6e05\u7a7a\u5f53\u524d\u89c6\u9891\u5e76\u91cd\u65b0\u6dfb\u52a0\u56fe\u7247\uff1f"

    .line 17301618
    .line 17301619
    :goto_73
    move-object v5, v2

    .line 17301620
    new-instance v14, Lcom/dragon/community/kmp/publish/ui/z0;

    .line 17301621
    .line 17301622
    const-string v6, "\u91cd\u65b0\u6dfb\u52a0"

    .line 17301623
    .line 17301624
    const-string v7, "\u53d6\u6d88"

    .line 17301625
    .line 17301626
    new-instance v8, Lcom/dragon/community/kmp/publish/viewmodel/u;

    .line 17301627
    .line 17301628
    invoke-direct {v8, v0, v3, v1}, Lcom/dragon/community/kmp/publish/viewmodel/u;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;ZLcom/dragon/community/kmp/publish/model/g;)V

    .line 17301629
    .line 17301630
    .line 17301631
    new-instance v9, Lcom/dragon/community/kmp/publish/viewmodel/v;

    .line 17301632
    .line 17301633
    invoke-direct {v9}, Lcom/dragon/community/kmp/publish/viewmodel/v;-><init>()V

    .line 17301634
    .line 17301635
    .line 17301636
    move-object v4, v14

    .line 17301637
    invoke-direct/range {v4 .. v9}, Lcom/dragon/community/kmp/publish/ui/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17301638
    .line 17301639
    .line 17301640
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301641
    .line 17301642
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v2

    .line 17301646
    move-object v6, v2

    .line 17301647
    check-cast v6, Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17301648
    .line 17301649
    const/4 v7, 0x0

    .line 17301650
    const/4 v8, 0x0

    .line 17301651
    const/4 v9, 0x0

    .line 17301652
    const/4 v10, 0x0

    .line 17301653
    const/4 v11, 0x0

    .line 17301654
    const/4 v12, 0x0

    .line 17301655
    const/4 v13, 0x0

    .line 17301656
    const/16 v15, 0x2ff

    .line 17301657
    .line 17301658
    invoke-static/range {v6 .. v15}, Lcom/dragon/community/kmp/publish/ui/ea;->a(Lcom/dragon/community/kmp/publish/ui/ea;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZZLcom/dragon/community/kmp/publish/ui/z0;I)Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v2

    .line 17301662
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17301663
    .line 17301664
    .line 17301665
    goto/16 :goto_2ac

    .line 17301666
    .line 17301667
    :cond_a3
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->c:Lcom/dragon/community/kmp/publish/viewmodel/d0;

    .line 17301668
    .line 17301669
    invoke-interface {v2, v1, v3}, Lcom/dragon/community/kmp/publish/viewmodel/d0;->i(Lcom/dragon/community/kmp/publish/model/g;Z)V

    .line 17301670
    .line 17301671
    .line 17301672
    goto/16 :goto_2ac

    .line 17301673
    .line 17301674
    :cond_aa
    instance-of v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/t$a;

    .line 17301675
    .line 17301676
    if-eqz v3, :cond_1ad

    .line 17301677
    .line 17301678
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->d:Lfo2/b;

    .line 17301679
    .line 17301680
    if-eqz v1, :cond_b5

    .line 17301681
    .line 17301682
    invoke-interface {v1}, Lfo2/b;->f()V

    .line 17301683
    .line 17301684
    .line 17301685
    :cond_b5
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17301686
    .line 17301687
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object v1

    .line 17301691
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17301692
    .line 17301693
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 17301694
    .line 17301695
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17301696
    .line 17301697
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v3

    .line 17301701
    check-cast v3, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17301702
    .line 17301703
    invoke-virtual {v3}, Lcom/dragon/community/kmp/publish/viewmodel/s;->c()Z

    .line 17301704
    .line 17301705
    .line 17301706
    move-result v3

    .line 17301707
    iget-object v5, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->b:Lcom/dragon/community/kmp/publish/ui/v3;

    .line 17301708
    .line 17301709
    iget-boolean v5, v5, Lcom/dragon/community/kmp/publish/ui/v3;->e:Z

    .line 17301710
    .line 17301711
    if-eqz v5, :cond_f1

    .line 17301712
    .line 17301713
    invoke-static {v1}, Lcom/dragon/community/kmp/publish/model/h;->a(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v5

    .line 17301717
    if-eqz v5, :cond_dd

    .line 17301718
    .line 17301719
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301720
    .line 17301721
    .line 17301722
    move-result v6

    .line 17301723
    if-nez v6, :cond_de

    .line 17301724
    .line 17301725
    :cond_dd
    const/4 v2, 0x1

    .line 17301726
    :cond_de
    if-eqz v2, :cond_e7

    .line 17301727
    .line 17301728
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->c:Lcom/dragon/community/kmp/publish/viewmodel/d0;

    .line 17301729
    .line 17301730
    invoke-interface {v2, v1, v3}, Lcom/dragon/community/kmp/publish/viewmodel/d0;->I(Lcom/dragon/community/kmp/publish/model/g;Z)V

    .line 17301731
    .line 17301732
    .line 17301733
    goto/16 :goto_2ac

    .line 17301734
    .line 17301735
    :cond_e7
    sget-object v1, Lmb2/s;->a:Lmb2/s;

    .line 17301736
    .line 17301737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301738
    .line 17301739
    .line 17301740
    invoke-static {v5}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17301741
    .line 17301742
    .line 17301743
    goto/16 :goto_2ac

    .line 17301744
    .line 17301745
    :cond_f1
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/model/g;->j()Z

    .line 17301746
    .line 17301747
    .line 17301748
    move-result v5

    .line 17301749
    const/4 v6, 0x0

    .line 17301750
    if-eqz v5, :cond_14c

    .line 17301751
    .line 17301752
    iget-object v5, v1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17301753
    .line 17301754
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v5

    .line 17301758
    check-cast v5, Lcom/dragon/community/kmp/publish/model/a;

    .line 17301759
    .line 17301760
    if-eqz v5, :cond_109

    .line 17301761
    .line 17301762
    invoke-virtual {v5}, Lcom/dragon/community/kmp/publish/model/a;->d()Z

    .line 17301763
    .line 17301764
    .line 17301765
    move-result v7

    .line 17301766
    if-ne v7, v4, :cond_109

    .line 17301767
    .line 17301768
    const/4 v2, 0x1

    .line 17301769
    :cond_109
    if-eqz v2, :cond_11b

    .line 17301770
    .line 17301771
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->c:Lcom/dragon/community/kmp/publish/viewmodel/d0;

    .line 17301772
    .line 17301773
    iget-object v4, v5, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 17301774
    .line 17301775
    if-eqz v4, :cond_113

    .line 17301776
    .line 17301777
    iget-object v6, v4, Loa6/r2;->o:Ljava/lang/String;

    .line 17301778
    .line 17301779
    :cond_113
    invoke-interface {v2, v6, v1}, Lcom/dragon/community/kmp/publish/viewmodel/d0;->G(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;)Z

    .line 17301780
    .line 17301781
    .line 17301782
    move-result v2

    .line 17301783
    if-eqz v2, :cond_11b

    .line 17301784
    .line 17301785
    goto/16 :goto_2ac

    .line 17301786
    .line 17301787
    :cond_11b
    new-instance v12, Lcom/dragon/community/kmp/publish/ui/z0;

    .line 17301788
    .line 17301789
    const-string v5, "\u662f\u5426\u6e05\u7a7a\u5f53\u524d\u56fe\u7247\u5e76\u91cd\u65b0\u751f\u6210\uff1f"

    .line 17301790
    .line 17301791
    const-string v6, "\u91cd\u65b0\u6dfb\u52a0"

    .line 17301792
    .line 17301793
    const-string v7, "\u53d6\u6d88"

    .line 17301794
    .line 17301795
    new-instance v8, Lcom/dragon/community/kmp/publish/viewmodel/w;

    .line 17301796
    .line 17301797
    invoke-direct {v8, v0, v3, v1}, Lcom/dragon/community/kmp/publish/viewmodel/w;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;ZLcom/dragon/community/kmp/publish/model/g;)V

    .line 17301798
    .line 17301799
    .line 17301800
    new-instance v9, Lcom/dragon/community/kmp/publish/viewmodel/x;

    .line 17301801
    .line 17301802
    invoke-direct {v9}, Lcom/dragon/community/kmp/publish/viewmodel/x;-><init>()V

    .line 17301803
    .line 17301804
    .line 17301805
    move-object v4, v12

    .line 17301806
    invoke-direct/range {v4 .. v9}, Lcom/dragon/community/kmp/publish/ui/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17301807
    .line 17301808
    .line 17301809
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301810
    .line 17301811
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v2

    .line 17301815
    move-object v4, v2

    .line 17301816
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17301817
    .line 17301818
    const/4 v5, 0x0

    .line 17301819
    const/4 v6, 0x0

    .line 17301820
    const/4 v7, 0x0

    .line 17301821
    const/4 v8, 0x0

    .line 17301822
    const/4 v9, 0x0

    .line 17301823
    const/4 v10, 0x0

    .line 17301824
    const/4 v11, 0x0

    .line 17301825
    const/16 v13, 0x2ff

    .line 17301826
    .line 17301827
    invoke-static/range {v4 .. v13}, Lcom/dragon/community/kmp/publish/ui/ea;->a(Lcom/dragon/community/kmp/publish/ui/ea;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZZLcom/dragon/community/kmp/publish/ui/z0;I)Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object v2

    .line 17301831
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17301832
    .line 17301833
    .line 17301834
    goto/16 :goto_2ac

    .line 17301835
    .line 17301836
    :cond_14c
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/model/g;->m()Z

    .line 17301837
    .line 17301838
    .line 17301839
    move-result v5

    .line 17301840
    if-eqz v5, :cond_1a6

    .line 17301841
    .line 17301842
    iget-object v5, v1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17301843
    .line 17301844
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v5

    .line 17301848
    check-cast v5, Lcom/dragon/community/kmp/publish/model/a;

    .line 17301849
    .line 17301850
    if-eqz v5, :cond_163

    .line 17301851
    .line 17301852
    invoke-virtual {v5}, Lcom/dragon/community/kmp/publish/model/a;->e()Z

    .line 17301853
    .line 17301854
    .line 17301855
    move-result v7

    .line 17301856
    if-ne v7, v4, :cond_163

    .line 17301857
    .line 17301858
    const/4 v2, 0x1

    .line 17301859
    :cond_163
    if-eqz v2, :cond_175

    .line 17301860
    .line 17301861
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->c:Lcom/dragon/community/kmp/publish/viewmodel/d0;

    .line 17301862
    .line 17301863
    iget-object v4, v5, Lcom/dragon/community/kmp/publish/model/a;->k:Loa6/p6;

    .line 17301864
    .line 17301865
    if-eqz v4, :cond_16d

    .line 17301866
    .line 17301867
    iget-object v6, v4, Loa6/p6;->j:Ljava/lang/String;

    .line 17301868
    .line 17301869
    :cond_16d
    invoke-interface {v2, v6, v1}, Lcom/dragon/community/kmp/publish/viewmodel/d0;->G(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;)Z

    .line 17301870
    .line 17301871
    .line 17301872
    move-result v2

    .line 17301873
    if-eqz v2, :cond_175

    .line 17301874
    .line 17301875
    goto/16 :goto_2ac

    .line 17301876
    .line 17301877
    :cond_175
    new-instance v12, Lcom/dragon/community/kmp/publish/ui/z0;

    .line 17301878
    .line 17301879
    const-string v5, "\u662f\u5426\u6e05\u7a7a\u5f53\u524d\u89c6\u9891\u5e76\u91cd\u65b0\u751f\u6210\uff1f"

    .line 17301880
    .line 17301881
    const-string v6, "\u91cd\u65b0\u6dfb\u52a0"

    .line 17301882
    .line 17301883
    const-string v7, "\u53d6\u6d88"

    .line 17301884
    .line 17301885
    new-instance v8, Lcom/dragon/community/kmp/publish/viewmodel/y;

    .line 17301886
    .line 17301887
    invoke-direct {v8, v0, v3, v1}, Lcom/dragon/community/kmp/publish/viewmodel/y;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;ZLcom/dragon/community/kmp/publish/model/g;)V

    .line 17301888
    .line 17301889
    .line 17301890
    new-instance v9, Lcom/dragon/community/kmp/publish/viewmodel/z;

    .line 17301891
    .line 17301892
    invoke-direct {v9}, Lcom/dragon/community/kmp/publish/viewmodel/z;-><init>()V

    .line 17301893
    .line 17301894
    .line 17301895
    move-object v4, v12

    .line 17301896
    invoke-direct/range {v4 .. v9}, Lcom/dragon/community/kmp/publish/ui/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17301897
    .line 17301898
    .line 17301899
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301900
    .line 17301901
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v2

    .line 17301905
    move-object v4, v2

    .line 17301906
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17301907
    .line 17301908
    const/4 v5, 0x0

    .line 17301909
    const/4 v6, 0x0

    .line 17301910
    const/4 v7, 0x0

    .line 17301911
    const/4 v8, 0x0

    .line 17301912
    const/4 v9, 0x0

    .line 17301913
    const/4 v10, 0x0

    .line 17301914
    const/4 v11, 0x0

    .line 17301915
    const/16 v13, 0x2ff

    .line 17301916
    .line 17301917
    invoke-static/range {v4 .. v13}, Lcom/dragon/community/kmp/publish/ui/ea;->a(Lcom/dragon/community/kmp/publish/ui/ea;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZZLcom/dragon/community/kmp/publish/ui/z0;I)Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v2

    .line 17301921
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17301922
    .line 17301923
    .line 17301924
    goto/16 :goto_2ac

    .line 17301925
    .line 17301926
    :cond_1a6
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->c:Lcom/dragon/community/kmp/publish/viewmodel/d0;

    .line 17301927
    .line 17301928
    invoke-interface {v2, v1, v3}, Lcom/dragon/community/kmp/publish/viewmodel/d0;->I(Lcom/dragon/community/kmp/publish/model/g;Z)V

    .line 17301929
    .line 17301930
    .line 17301931
    goto/16 :goto_2ac

    .line 17301932
    .line 17301933
    :cond_1ad
    instance-of v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/t$i;

    .line 17301934
    .line 17301935
    if-eqz v3, :cond_1c8

    .line 17301936
    .line 17301937
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->k1()Z

    .line 17301938
    .line 17301939
    .line 17301940
    move-result v1

    .line 17301941
    if-nez v1, :cond_1c3

    .line 17301942
    .line 17301943
    sget-object v1, Lmb2/s;->a:Lmb2/s;

    .line 17301944
    .line 17301945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301946
    .line 17301947
    .line 17301948
    const-string v1, "\u8bf7\u8f93\u5165\u5185\u5bb9"

    .line 17301949
    .line 17301950
    invoke-static {v1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17301951
    .line 17301952
    .line 17301953
    goto/16 :goto_2ac

    .line 17301954
    .line 17301955
    :cond_1c3
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->o1()V

    .line 17301956
    .line 17301957
    .line 17301958
    goto/16 :goto_2ac

    .line 17301959
    .line 17301960
    :cond_1c8
    instance-of v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/t$j;

    .line 17301961
    .line 17301962
    if-eqz v3, :cond_1d5

    .line 17301963
    .line 17301964
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/t$j;

    .line 17301965
    .line 17301966
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/t$j;->a:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17301967
    .line 17301968
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->u1(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 17301969
    .line 17301970
    .line 17301971
    goto/16 :goto_2ac

    .line 17301972
    .line 17301973
    :cond_1d5
    instance-of v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/t$b;

    .line 17301974
    .line 17301975
    if-eqz v3, :cond_1f5

    .line 17301976
    .line 17301977
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301978
    .line 17301979
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object v2

    .line 17301983
    move-object v3, v2

    .line 17301984
    check-cast v3, Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17301985
    .line 17301986
    const/4 v4, 0x0

    .line 17301987
    const/4 v5, 0x0

    .line 17301988
    const/4 v6, 0x0

    .line 17301989
    const/4 v7, 0x0

    .line 17301990
    const/4 v8, 0x0

    .line 17301991
    const/4 v9, 0x0

    .line 17301992
    const/4 v10, 0x0

    .line 17301993
    const/4 v11, 0x0

    .line 17301994
    const/16 v12, 0x2ff

    .line 17301995
    .line 17301996
    invoke-static/range {v3 .. v12}, Lcom/dragon/community/kmp/publish/ui/ea;->a(Lcom/dragon/community/kmp/publish/ui/ea;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZZLcom/dragon/community/kmp/publish/ui/z0;I)Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v2

    .line 17302000
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17302001
    .line 17302002
    .line 17302003
    goto/16 :goto_2ac

    .line 17302004
    .line 17302005
    :cond_1f5
    instance-of v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/t$f;

    .line 17302006
    .line 17302007
    if-eqz v3, :cond_272

    .line 17302008
    .line 17302009
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/t$f;

    .line 17302010
    .line 17302011
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/t$f;->a:Lgo2/j;

    .line 17302012
    .line 17302013
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302014
    .line 17302015
    .line 17302016
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17302017
    .line 17302018
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v3

    .line 17302022
    check-cast v3, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17302023
    .line 17302024
    iget-object v5, v3, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 17302025
    .line 17302026
    iget-object v3, v5, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 17302027
    .line 17302028
    if-eqz v3, :cond_216

    .line 17302029
    .line 17302030
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17302031
    .line 17302032
    .line 17302033
    move-result v3

    .line 17302034
    if-nez v3, :cond_215

    .line 17302035
    .line 17302036
    goto :goto_216

    .line 17302037
    :cond_215
    const/4 v4, 0x0

    .line 17302038
    :cond_216
    :goto_216
    if-eqz v4, :cond_21b

    .line 17302039
    .line 17302040
    iget-object v3, v1, Lgo2/j;->b:Ljava/lang/String;

    .line 17302041
    .line 17302042
    goto :goto_234

    .line 17302043
    :cond_21b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302044
    .line 17302045
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302046
    .line 17302047
    .line 17302048
    iget-object v4, v5, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 17302049
    .line 17302050
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302051
    .line 17302052
    .line 17302053
    const v4, 0xff0c

    .line 17302054
    .line 17302055
    .line 17302056
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302057
    .line 17302058
    .line 17302059
    iget-object v4, v1, Lgo2/j;->b:Ljava/lang/String;

    .line 17302060
    .line 17302061
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302062
    .line 17302063
    .line 17302064
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302065
    .line 17302066
    .line 17302067
    move-result-object v3

    .line 17302068
    :goto_234
    move-object v6, v3

    .line 17302069
    const/4 v7, 0x0

    .line 17302070
    iget-object v3, v5, Lcom/dragon/community/kmp/publish/model/g;->f:Ljava/util/List;

    .line 17302071
    .line 17302072
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v8

    .line 17302076
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302077
    .line 17302078
    .line 17302079
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302080
    .line 17302081
    const/4 v9, 0x0

    .line 17302082
    const/4 v10, 0x0

    .line 17302083
    const/16 v11, 0xfdd

    .line 17302084
    .line 17302085
    invoke-static/range {v5 .. v11}, Lcom/dragon/community/kmp/publish/model/g;->d(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/community/kmp/publish/model/g;

    .line 17302086
    .line 17302087
    .line 17302088
    move-result-object v14

    .line 17302089
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17302090
    .line 17302091
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object v3

    .line 17302095
    check-cast v3, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17302096
    .line 17302097
    iget-object v13, v3, Lcom/dragon/community/kmp/publish/viewmodel/s;->a:Ljava/lang/String;

    .line 17302098
    .line 17302099
    iget-object v15, v3, Lcom/dragon/community/kmp/publish/viewmodel/s;->c:Ljava/lang/Object;

    .line 17302100
    .line 17302101
    iget-object v4, v3, Lcom/dragon/community/kmp/publish/viewmodel/s;->d:Ljava/lang/Object;

    .line 17302102
    .line 17302103
    iget-boolean v3, v3, Lcom/dragon/community/kmp/publish/viewmodel/s;->e:Z

    .line 17302104
    .line 17302105
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302106
    .line 17302107
    .line 17302108
    new-instance v5, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17302109
    .line 17302110
    move-object v12, v5

    .line 17302111
    move-object/from16 v16, v4

    .line 17302112
    .line 17302113
    move/from16 v17, v3

    .line 17302114
    .line 17302115
    invoke-direct/range {v12 .. v17}, Lcom/dragon/community/kmp/publish/viewmodel/s;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 17302116
    .line 17302117
    .line 17302118
    invoke-virtual {v0, v5}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->u1(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 17302119
    .line 17302120
    .line 17302121
    invoke-virtual {v0, v2}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->p1(Z)V

    .line 17302122
    .line 17302123
    .line 17302124
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->c:Lcom/dragon/community/kmp/publish/viewmodel/d0;

    .line 17302125
    .line 17302126
    invoke-interface {v2, v1}, Lcom/dragon/community/kmp/publish/viewmodel/d0;->d(Lgo2/j;)V

    .line 17302127
    .line 17302128
    .line 17302129
    goto :goto_2ac

    .line 17302130
    :cond_272
    instance-of v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/t$h;

    .line 17302131
    .line 17302132
    if-eqz v3, :cond_29c

    .line 17302133
    .line 17302134
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/t$h;

    .line 17302135
    .line 17302136
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/t$h;->a:Z

    .line 17302137
    .line 17302138
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302139
    .line 17302140
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302141
    .line 17302142
    .line 17302143
    move-result-object v3

    .line 17302144
    move-object v4, v3

    .line 17302145
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17302146
    .line 17302147
    const/4 v5, 0x0

    .line 17302148
    const/4 v6, 0x0

    .line 17302149
    const/4 v7, 0x0

    .line 17302150
    const/4 v8, 0x0

    .line 17302151
    const/4 v9, 0x0

    .line 17302152
    const/4 v10, 0x0

    .line 17302153
    const/4 v11, 0x0

    .line 17302154
    const/4 v12, 0x0

    .line 17302155
    const/16 v13, 0x1ff

    .line 17302156
    .line 17302157
    invoke-static/range {v4 .. v13}, Lcom/dragon/community/kmp/publish/ui/ea;->a(Lcom/dragon/community/kmp/publish/ui/ea;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZZLcom/dragon/community/kmp/publish/ui/z0;I)Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17302158
    .line 17302159
    .line 17302160
    move-result-object v3

    .line 17302161
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17302162
    .line 17302163
    .line 17302164
    if-eqz v1, :cond_2ac

    .line 17302165
    .line 17302166
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->c:Lcom/dragon/community/kmp/publish/viewmodel/d0;

    .line 17302167
    .line 17302168
    invoke-interface {v1}, Lcom/dragon/community/kmp/publish/viewmodel/d0;->D()V

    .line 17302169
    .line 17302170
    .line 17302171
    goto :goto_2ac

    .line 17302172
    :cond_29c
    instance-of v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/t$g;

    .line 17302173
    .line 17302174
    if-eqz v3, :cond_2ad

    .line 17302175
    .line 17302176
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/t$g;

    .line 17302177
    .line 17302178
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/t$g;->a:Lgo2/j;

    .line 17302179
    .line 17302180
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302181
    .line 17302182
    .line 17302183
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->c:Lcom/dragon/community/kmp/publish/viewmodel/d0;

    .line 17302184
    .line 17302185
    invoke-interface {v2, v1}, Lcom/dragon/community/kmp/publish/viewmodel/d0;->e(Lgo2/j;)V

    .line 17302186
    .line 17302187
    .line 17302188
    :cond_2ac
    :goto_2ac
    return-void

    .line 17302189
    :cond_2ad
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302190
    .line 17302191
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302192
    .line 17302193
    .line 17302194
    throw v1
.end method


.method public m1()V
[MOD-CHANGED]
.method public m1()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->p1(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public m1()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->p1(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public n1()V
[MOD-CHANGED]
.method public n1()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->p1(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public n1()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->p1(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public q1(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;
[MOD-CHANGED]
.method public q1(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->b:Lcom/dragon/community/kmp/publish/ui/v3;

    .line 16973830
    iget-boolean v0, v0, Lcom/dragon/community/kmp/publish/ui/v3;->e:Z

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    invoke-static {p1}, Lcom/dragon/community/kmp/publish/model/h;->a(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public q1(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->b:Lcom/dragon/community/kmp/publish/ui/v3;

    .line 16973829
    .line 16973830
    iget-boolean v0, v0, Lcom/dragon/community/kmp/publish/ui/v3;->e:Z

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_f

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lcom/dragon/community/kmp/publish/model/h;->a(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method


.method public r1()V
[MOD-CHANGED]
.method public r1()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    new-instance v3, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel$scheduleOpenPublishDialogAfterMediaResult$1;

    .line 131078
    const/4 v4, 0x0

    .line 131079
    invoke-direct {v3, p0, v4}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel$scheduleOpenPublishDialogAfterMediaResult$1;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 131082
    const/4 v4, 0x3

    .line 131083
    const/4 v5, 0x0

    .line 131084
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public r1()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lmb2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    new-instance v3, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel$scheduleOpenPublishDialogAfterMediaResult$1;

    .line 131077
    .line 131078
    const/4 v4, 0x0

    .line 131079
    invoke-direct {v3, p0, v4}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel$scheduleOpenPublishDialogAfterMediaResult$1;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v4, 0x3

    .line 131083
    const/4 v5, 0x0

    .line 131084
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public s1(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z
[MOD-CHANGED]
.method public s1(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_1d

    .line 16973827
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 16973829
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/model/g;->j()Z

    .line 16973832
    move-result v1

    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    if-nez v1, :cond_19

    .line 16973836
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 16973838
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 16973840
    invoke-static {p1}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_17

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 16973850
    :goto_1a
    if-ne p1, v2, :cond_1d

    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public s1(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_1d

    .line 16973826
    .line 16973827
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 16973828
    .line 16973829
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/model/g;->j()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    if-nez v1, :cond_19

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-static {p1}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 16973850
    :goto_1a
    if-ne p1, v2, :cond_1d

    .line 16973851
    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method


.method public t1(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
[MOD-CHANGED]
.method public t1(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
    .registers 15

    .prologue
    .line 17170432
    if-nez p1, :cond_1e

    .line 17170434
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170436
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170439
    move-result-object v0

    .line 17170440
    move-object v1, v0

    .line 17170441
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17170443
    const-string v2, ""

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    const/4 v5, 0x0

    .line 17170448
    const/4 v6, 0x0

    .line 17170449
    const/4 v7, 0x0

    .line 17170450
    const/4 v8, 0x0

    .line 17170451
    const/4 v9, 0x0

    .line 17170452
    const/16 v10, 0x33e

    .line 17170454
    invoke-static/range {v1 .. v10}, Lcom/dragon/community/kmp/publish/ui/ea;->a(Lcom/dragon/community/kmp/publish/ui/ea;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZZLcom/dragon/community/kmp/publish/ui/z0;I)Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17170457
    move-result-object v0

    .line 17170458
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 17170464
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 17170466
    const-string v2, ""

    .line 17170468
    if-nez v1, :cond_28

    .line 17170470
    move-object v4, v2

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v4, v1

    .line 17170473
    :goto_29
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->m()Z

    .line 17170476
    move-result v1

    .line 17170477
    const/4 v3, 0x1

    .line 17170478
    if-eqz v1, :cond_34

    .line 17170480
    const-string v2, "[\u89c6\u9891]"

    .line 17170482
    :cond_32
    :goto_32
    move-object v6, v2

    .line 17170483
    goto :goto_68

    .line 17170484
    :cond_34
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->i()Z

    .line 17170487
    move-result v1

    .line 17170488
    if-eqz v1, :cond_43

    .line 17170490
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->b:Lcom/dragon/community/kmp/publish/ui/v3;

    .line 17170492
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/ui/v3;->e:Z

    .line 17170494
    if-eqz v1, :cond_43

    .line 17170496
    const-string v2, "[\u8868\u60c5]"

    .line 17170498
    goto :goto_32

    .line 17170499
    :cond_43
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->j()Z

    .line 17170502
    move-result v1

    .line 17170503
    if-eqz v1, :cond_32

    .line 17170505
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170507
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170510
    move-result v1

    .line 17170511
    if-le v1, v3, :cond_65

    .line 17170513
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170515
    const-string v5, "[\u56fe\u7247]x"

    .line 17170517
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170523
    const/16 v1, 0x20

    .line 17170525
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170528
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    move-result-object v2

    .line 17170532
    goto :goto_32

    .line 17170533
    :cond_65
    const-string v2, "[\u56fe\u7247]"

    .line 17170535
    goto :goto_32

    .line 17170536
    :goto_68
    invoke-virtual {p0, v0}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->q1(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;

    .line 17170539
    move-result-object v1

    .line 17170540
    if-eqz v1, :cond_77

    .line 17170542
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170545
    move-result v1

    .line 17170546
    if-nez v1, :cond_75

    .line 17170548
    goto :goto_77

    .line 17170549
    :cond_75
    const/4 v1, 0x0

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    :goto_77
    const/4 v1, 0x1

    .line 17170552
    :goto_78
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170554
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170557
    move-result-object v5

    .line 17170558
    check-cast v5, Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17170560
    iget-object v7, v0, Lcom/dragon/community/kmp/publish/model/g;->c:Ljava/util/List;

    .line 17170562
    xor-int/lit8 v8, v1, 0x1

    .line 17170564
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->s1(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z

    .line 17170567
    move-result v9

    .line 17170568
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->c()Z

    .line 17170571
    move-result v10

    .line 17170572
    const/4 v11, 0x0

    .line 17170573
    const/16 v12, 0x308

    .line 17170575
    move-object v3, v5

    .line 17170576
    move-object v5, v7

    .line 17170577
    move v7, v8

    .line 17170578
    invoke-static/range {v3 .. v12}, Lcom/dragon/community/kmp/publish/ui/ea;->a(Lcom/dragon/community/kmp/publish/ui/ea;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZZLcom/dragon/community/kmp/publish/ui/z0;I)Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170585
    return-void
.end method

[INNER-ORIGINAL]
.method public t1(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
    .registers 15

    .prologue
    .line 17170432
    if-nez p1, :cond_1e

    .line 17170433
    .line 17170434
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170435
    .line 17170436
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    move-object v1, v0

    .line 17170441
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17170442
    .line 17170443
    const-string v2, ""

    .line 17170444
    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    const/4 v5, 0x0

    .line 17170448
    const/4 v6, 0x0

    .line 17170449
    const/4 v7, 0x0

    .line 17170450
    const/4 v8, 0x0

    .line 17170451
    const/4 v9, 0x0

    .line 17170452
    const/16 v10, 0x33e

    .line 17170453
    .line 17170454
    invoke-static/range {v1 .. v10}, Lcom/dragon/community/kmp/publish/ui/ea;->a(Lcom/dragon/community/kmp/publish/ui/ea;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZZLcom/dragon/community/kmp/publish/ui/z0;I)Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 17170463
    .line 17170464
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 17170465
    .line 17170466
    const-string v2, ""

    .line 17170467
    .line 17170468
    if-nez v1, :cond_28

    .line 17170469
    .line 17170470
    move-object v4, v2

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v4, v1

    .line 17170473
    :goto_29
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->m()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    const/4 v3, 0x1

    .line 17170478
    if-eqz v1, :cond_34

    .line 17170479
    .line 17170480
    const-string v2, "[\u89c6\u9891]"

    .line 17170481
    .line 17170482
    :cond_32
    :goto_32
    move-object v6, v2

    .line 17170483
    goto :goto_68

    .line 17170484
    :cond_34
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->i()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v1

    .line 17170488
    if-eqz v1, :cond_43

    .line 17170489
    .line 17170490
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->b:Lcom/dragon/community/kmp/publish/ui/v3;

    .line 17170491
    .line 17170492
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/ui/v3;->e:Z

    .line 17170493
    .line 17170494
    if-eqz v1, :cond_43

    .line 17170495
    .line 17170496
    const-string v2, "[\u8868\u60c5]"

    .line 17170497
    .line 17170498
    goto :goto_32

    .line 17170499
    :cond_43
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->j()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v1

    .line 17170503
    if-eqz v1, :cond_32

    .line 17170504
    .line 17170505
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170506
    .line 17170507
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    if-le v1, v3, :cond_65

    .line 17170512
    .line 17170513
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    const-string v5, "[\u56fe\u7247]x"

    .line 17170516
    .line 17170517
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    const/16 v1, 0x20

    .line 17170524
    .line 17170525
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    goto :goto_32

    .line 17170533
    :cond_65
    const-string v2, "[\u56fe\u7247]"

    .line 17170534
    .line 17170535
    goto :goto_32

    .line 17170536
    :goto_68
    invoke-virtual {p0, v0}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->q1(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    if-eqz v1, :cond_77

    .line 17170541
    .line 17170542
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-nez v1, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_77

    .line 17170549
    :cond_75
    const/4 v1, 0x0

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    :goto_77
    const/4 v1, 0x1

    .line 17170552
    :goto_78
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170553
    .line 17170554
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v5

    .line 17170558
    check-cast v5, Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17170559
    .line 17170560
    iget-object v7, v0, Lcom/dragon/community/kmp/publish/model/g;->c:Ljava/util/List;

    .line 17170561
    .line 17170562
    xor-int/lit8 v8, v1, 0x1

    .line 17170563
    .line 17170564
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->s1(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v9

    .line 17170568
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->c()Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v10

    .line 17170572
    const/4 v11, 0x0

    .line 17170573
    const/16 v12, 0x308

    .line 17170574
    .line 17170575
    move-object v3, v5

    .line 17170576
    move-object v5, v7

    .line 17170577
    move v7, v8

    .line 17170578
    invoke-static/range {v3 .. v12}, Lcom/dragon/community/kmp/publish/ui/ea;->a(Lcom/dragon/community/kmp/publish/ui/ea;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZZLcom/dragon/community/kmp/publish/ui/z0;I)Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170583
    .line 17170584
    .line 17170585
    return-void
.end method


.method public final u1(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
[MOD-CHANGED]
.method public final u1(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
    .registers 20

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    move-object/from16 v1, p1

    .line 17039364
    if-nez v1, :cond_2a

    .line 17039366
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039368
    new-instance v8, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17039370
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->b:Lcom/dragon/community/kmp/publish/ui/v3;

    .line 17039372
    iget-object v3, v2, Lcom/dragon/community/kmp/publish/ui/v3;->b:Ljava/lang/String;

    .line 17039374
    new-instance v4, Lcom/dragon/community/kmp/publish/model/g;

    .line 17039376
    const/4 v10, 0x0

    .line 17039377
    const/4 v11, 0x0

    .line 17039378
    const/4 v12, 0x0

    .line 17039379
    const/4 v13, 0x0

    .line 17039380
    const/4 v14, 0x0

    .line 17039381
    const/4 v15, 0x0

    .line 17039382
    const/16 v16, 0x0

    .line 17039384
    const/16 v17, 0xfff

    .line 17039386
    move-object v9, v4

    .line 17039387
    invoke-direct/range {v9 .. v17}, Lcom/dragon/community/kmp/publish/model/g;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039390
    const/4 v5, 0x0

    .line 17039391
    const/4 v6, 0x0

    .line 17039392
    const/16 v7, 0x1c

    .line 17039394
    move-object v2, v8

    .line 17039395
    invoke-direct/range {v2 .. v7}, Lcom/dragon/community/kmp/publish/viewmodel/s;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;Lwn2/t;Lwn2/c0;I)V

    .line 17039398
    invoke-interface {v1, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039401
    goto :goto_2f

    .line 17039402
    :cond_2a
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039404
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039407
    :goto_2f
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039409
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039412
    move-result-object v1

    .line 17039413
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17039415
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->t1(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
    .registers 20

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    move-object/from16 v1, p1

    .line 17039363
    .line 17039364
    if-nez v1, :cond_2a

    .line 17039365
    .line 17039366
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039367
    .line 17039368
    new-instance v8, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17039369
    .line 17039370
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->b:Lcom/dragon/community/kmp/publish/ui/v3;

    .line 17039371
    .line 17039372
    iget-object v3, v2, Lcom/dragon/community/kmp/publish/ui/v3;->b:Ljava/lang/String;

    .line 17039373
    .line 17039374
    new-instance v4, Lcom/dragon/community/kmp/publish/model/g;

    .line 17039375
    .line 17039376
    const/4 v10, 0x0

    .line 17039377
    const/4 v11, 0x0

    .line 17039378
    const/4 v12, 0x0

    .line 17039379
    const/4 v13, 0x0

    .line 17039380
    const/4 v14, 0x0

    .line 17039381
    const/4 v15, 0x0

    .line 17039382
    const/16 v16, 0x0

    .line 17039383
    .line 17039384
    const/16 v17, 0xfff

    .line 17039385
    .line 17039386
    move-object v9, v4

    .line 17039387
    invoke-direct/range {v9 .. v17}, Lcom/dragon/community/kmp/publish/model/g;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 v5, 0x0

    .line 17039391
    const/4 v6, 0x0

    .line 17039392
    const/16 v7, 0x1c

    .line 17039393
    .line 17039394
    move-object v2, v8

    .line 17039395
    invoke-direct/range {v2 .. v7}, Lcom/dragon/community/kmp/publish/viewmodel/s;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;Lwn2/t;Lwn2/c0;I)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-interface {v1, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_2f

    .line 17039402
    :cond_2a
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039403
    .line 17039404
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039408
    .line 17039409
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v1

    .line 17039413
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17039414
    .line 17039415
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->t1(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


