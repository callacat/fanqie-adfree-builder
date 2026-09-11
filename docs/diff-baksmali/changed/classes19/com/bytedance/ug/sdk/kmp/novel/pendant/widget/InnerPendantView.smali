## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView.smali
# added=0 removed=0 changed=34

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;)V
    .registers 14

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659333
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 50659335
    iput-object p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->b:Lp02/a;

    .line 50659337
    const-string v0, "InnerPendantViewKmp"

    .line 50659339
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->c:Ljava/lang/String;

    .line 50659341
    const-wide/16 v0, 0x64

    .line 50659343
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->d:J

    .line 50659345
    new-instance v0, Lft1/d;

    .line 50659347
    iget-object v1, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 50659349
    iget-object v6, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->h:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 50659351
    new-instance v7, Lft1/c;

    .line 50659353
    iget-object v1, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->h:Ljava/lang/String;

    .line 50659355
    const/4 v2, 0x0

    .line 50659356
    invoke-direct {v7, v1, v2}, Lft1/c;-><init>(Ljava/lang/String;I)V

    .line 50659359
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->y()Z

    .line 50659362
    move-result v8

    .line 50659363
    const/16 v9, 0x100

    .line 50659365
    move-object v2, v0

    .line 50659366
    move-object v3, p2

    .line 50659367
    move-object v4, p3

    .line 50659368
    move-object v5, p0

    .line 50659369
    invoke-direct/range {v2 .. v9}, Lft1/d;-><init>(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;Lft1/c;ZI)V

    .line 50659372
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659375
    move-result-object p2

    .line 50659376
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659378
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659380
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50659382
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659385
    iput-object p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->h:Ljava/util/Map;

    .line 50659387
    const/4 p3, 0x0

    .line 50659388
    const/4 v0, 0x1

    .line 50659389
    invoke-static {p3, v0, p3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 50659392
    move-result-object p3

    .line 50659393
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50659396
    move-result-object v1

    .line 50659397
    invoke-interface {p3, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50659400
    move-result-object p3

    .line 50659401
    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 50659404
    move-result-object p3

    .line 50659405
    iput-object p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 50659407
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50659409
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659412
    iput-object p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->j:Ljava/util/Map;

    .line 50659414
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50659416
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659419
    iput-object p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->k:Ljava/util/Map;

    .line 50659421
    new-instance p3, Lb12/m;

    .line 50659423
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$a;

    .line 50659425
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$a;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;)V

    .line 50659428
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 50659430
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659432
    const v3, -0x529a41fa

    .line 50659435
    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50659438
    invoke-direct {p3, p2, v2}, Lb12/m;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50659441
    iput-object p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->n:Lb12/m;

    .line 50659443
    iget-object p2, p3, Lb12/m;->b:Lkotlin/jvm/functions/Function2;

    .line 50659445
    invoke-static {p1, p2}, Lit1/g;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    .line 50659448
    move-result-object p1

    .line 50659449
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 50659451
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;)V
    .registers 14

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659329
    .line 50659330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 50659334
    .line 50659335
    iput-object p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->b:Lp02/a;

    .line 50659336
    .line 50659337
    const-string v0, "InnerPendantViewKmp"

    .line 50659338
    .line 50659339
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->c:Ljava/lang/String;

    .line 50659340
    .line 50659341
    const-wide/16 v0, 0x64

    .line 50659342
    .line 50659343
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->d:J

    .line 50659344
    .line 50659345
    new-instance v0, Lft1/d;

    .line 50659346
    .line 50659347
    iget-object v1, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 50659348
    .line 50659349
    iget-object v6, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->h:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 50659350
    .line 50659351
    new-instance v7, Lft1/c;

    .line 50659352
    .line 50659353
    iget-object v1, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->h:Ljava/lang/String;

    .line 50659354
    .line 50659355
    const/4 v2, 0x0

    .line 50659356
    invoke-direct {v7, v1, v2}, Lft1/c;-><init>(Ljava/lang/String;I)V

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->y()Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v8

    .line 50659363
    const/16 v9, 0x100

    .line 50659364
    .line 50659365
    move-object v2, v0

    .line 50659366
    move-object v3, p2

    .line 50659367
    move-object v4, p3

    .line 50659368
    move-object v5, p0

    .line 50659369
    invoke-direct/range {v2 .. v9}, Lft1/d;-><init>(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;Lft1/c;ZI)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p2

    .line 50659376
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659377
    .line 50659378
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659379
    .line 50659380
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50659381
    .line 50659382
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659383
    .line 50659384
    .line 50659385
    iput-object p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->h:Ljava/util/Map;

    .line 50659386
    .line 50659387
    const/4 p3, 0x0

    .line 50659388
    const/4 v0, 0x1

    .line 50659389
    invoke-static {p3, v0, p3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p3

    .line 50659393
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v1

    .line 50659397
    invoke-interface {p3, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p3

    .line 50659401
    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p3

    .line 50659405
    iput-object p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 50659406
    .line 50659407
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50659408
    .line 50659409
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659410
    .line 50659411
    .line 50659412
    iput-object p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->j:Ljava/util/Map;

    .line 50659413
    .line 50659414
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50659415
    .line 50659416
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659417
    .line 50659418
    .line 50659419
    iput-object p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->k:Ljava/util/Map;

    .line 50659420
    .line 50659421
    new-instance p3, Lb12/m;

    .line 50659422
    .line 50659423
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$a;

    .line 50659424
    .line 50659425
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$a;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;)V

    .line 50659426
    .line 50659427
    .line 50659428
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 50659429
    .line 50659430
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659431
    .line 50659432
    const v3, -0x529a41fa

    .line 50659433
    .line 50659434
    .line 50659435
    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50659436
    .line 50659437
    .line 50659438
    invoke-direct {p3, p2, v2}, Lb12/m;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50659439
    .line 50659440
    .line 50659441
    iput-object p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->n:Lb12/m;

    .line 50659442
    .line 50659443
    iget-object p2, p3, Lb12/m;->b:Lkotlin/jvm/functions/Function2;

    .line 50659444
    .line 50659445
    invoke-static {p1, p2}, Lit1/g;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    .line 50659446
    .line 50659447
    .line 50659448
    move-result-object p1

    .line 50659449
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 50659450
    .line 50659451
    return-void
.end method


.method public final A()Lb12/m;
[MOD-CHANGED]
.method public final A()Lb12/m;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->n:Lb12/m;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A()Lb12/m;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->n:Lb12/m;

    .line 1
    .line 2
    return-object v0
.end method


.method public final B(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final B(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/r0;

    .line 16908290
    invoke-direct {p1, p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/r0;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;)V

    .line 16908293
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->H(Lkotlin/jvm/functions/Function1;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/r0;

    .line 16908289
    .line 16908290
    invoke-direct {p1, p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/r0;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->H(Lkotlin/jvm/functions/Function1;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final C(Lb12/h;Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;JF)V
[MOD-CHANGED]
.method public final C(Lb12/h;Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;JF)V
    .registers 13

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;->UNKNOWN:Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;

    .line 67239941
    move-object v0, p0

    .line 67239942
    move-object v1, p1

    .line 67239943
    move-object v2, p2

    .line 67239944
    move-wide v4, p3

    .line 67239945
    move v6, p5

    .line 67239946
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->z(Lb12/h;Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;JF)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lb12/h;Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;JF)V
    .registers 13

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;->UNKNOWN:Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;

    .line 67239940
    .line 67239941
    move-object v0, p0

    .line 67239942
    move-object v1, p1

    .line 67239943
    move-object v2, p2

    .line 67239944
    move-wide v4, p3

    .line 67239945
    move v6, p5

    .line 67239946
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->z(Lb12/h;Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;JF)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public final D()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final D()Landroid/widget/TextView;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const-string v1, "capsule_view"

    .line 262147
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->h:Ljava/util/Map;

    .line 262152
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262154
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lc12/j;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    if-eqz v0, :cond_26

    .line 262163
    iget-object v2, v0, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 262165
    instance-of v2, v2, Lc12/u;

    .line 262167
    if-eqz v2, :cond_1a

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v0, v1

    .line 262171
    :goto_1b
    if-eqz v0, :cond_26

    .line 262173
    iget-object v0, v0, Lc12/j;->c:Landroid/view/View;

    .line 262175
    instance-of v2, v0, Landroid/widget/TextView;

    .line 262177
    if-eqz v2, :cond_26

    .line 262179
    move-object v1, v0

    .line 262180
    check-cast v1, Landroid/widget/TextView;

    .line 262182
    :cond_26
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final D()Landroid/widget/TextView;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const-string v1, "capsule_view"

    .line 262146
    .line 262147
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->h:Ljava/util/Map;

    .line 262151
    .line 262152
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lc12/j;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    if-eqz v0, :cond_26

    .line 262162
    .line 262163
    iget-object v2, v0, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 262164
    .line 262165
    instance-of v2, v2, Lc12/u;

    .line 262166
    .line 262167
    if-eqz v2, :cond_1a

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v0, v1

    .line 262171
    :goto_1b
    if-eqz v0, :cond_26

    .line 262172
    .line 262173
    iget-object v0, v0, Lc12/j;->c:Landroid/view/View;

    .line 262174
    .line 262175
    instance-of v2, v0, Landroid/widget/TextView;

    .line 262176
    .line 262177
    if-eqz v2, :cond_26

    .line 262178
    .line 262179
    move-object v1, v0

    .line 262180
    check-cast v1, Landroid/widget/TextView;

    .line 262181
    .line 262182
    :cond_26
    return-object v1
.end method


.method public final E(Ljava/lang/String;Ljava/lang/String;ILb12/k;)V
[MOD-CHANGED]
.method public final E(Ljava/lang/String;Ljava/lang/String;ILb12/k;)V
    .registers 11

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    const/4 v5, 0x1

    .line 67239940
    move-object v0, p0

    .line 67239941
    move-object v1, p1

    .line 67239942
    move-object v2, p2

    .line 67239943
    move v3, p3

    .line 67239944
    move-object v4, p4

    .line 67239945
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->G(Ljava/lang/String;Ljava/lang/String;ILb12/k;Z)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Ljava/lang/String;Ljava/lang/String;ILb12/k;)V
    .registers 11

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    const/4 v5, 0x1

    .line 67239940
    move-object v0, p0

    .line 67239941
    move-object v1, p1

    .line 67239942
    move-object v2, p2

    .line 67239943
    move v3, p3

    .line 67239944
    move-object v4, p4

    .line 67239945
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->G(Ljava/lang/String;Ljava/lang/String;ILb12/k;Z)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public final F(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final F(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17039362
    const-class v1, Lhs1/b;

    .line 17039364
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lhs1/b;

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039379
    invoke-interface {v0}, Lhs1/b;->clearCache()V

    .line 17039382
    :cond_16
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->b:Ljava/util/Map;

    .line 17039389
    check-cast v0, Ljava/util/HashMap;

    .line 17039391
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17039394
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->B(Ljava/util/Map;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17039361
    .line 17039362
    const-class v1, Lhs1/b;

    .line 17039363
    .line 17039364
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lhs1/b;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_16

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Lhs1/b;->clearCache()V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->b:Ljava/util/Map;

    .line 17039388
    .line 17039389
    check-cast v0, Ljava/util/HashMap;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->B(Ljava/util/Map;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final G(Ljava/lang/String;Ljava/lang/String;ILb12/k;Z)V
[MOD-CHANGED]
.method public final G(Ljava/lang/String;Ljava/lang/String;ILb12/k;Z)V
    .registers 22

    .prologue
    .line 84279296
    move-object/from16 v7, p0

    .line 84279298
    move-object/from16 v2, p1

    .line 84279300
    iget-object v0, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->h:Ljava/util/Map;

    .line 84279302
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 84279304
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279307
    move-result-object v0

    .line 84279308
    check-cast v0, Lc12/j;

    .line 84279310
    if-nez v0, :cond_33

    .line 84279312
    if-eqz p5, :cond_32

    .line 84279314
    iget-object v8, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 84279316
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 84279319
    move-result-object v9

    .line 84279320
    const/4 v10, 0x0

    .line 84279321
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playWithRetry$1;

    .line 84279323
    const/4 v6, 0x0

    .line 84279324
    move-object v0, v11

    .line 84279325
    move-object/from16 v1, p0

    .line 84279327
    move-object/from16 v2, p1

    .line 84279329
    move-object/from16 v3, p2

    .line 84279331
    move/from16 v4, p3

    .line 84279333
    move-object/from16 v5, p4

    .line 84279335
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playWithRetry$1;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;Ljava/lang/String;Ljava/lang/String;ILb12/k;Lkotlin/coroutines/Continuation;)V

    .line 84279338
    const/4 v5, 0x2

    .line 84279339
    move-object v1, v8

    .line 84279340
    move-object v2, v9

    .line 84279341
    move-object v3, v10

    .line 84279342
    move-object v4, v11

    .line 84279343
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84279346
    :cond_32
    return-void

    .line 84279347
    :cond_33
    iget-object v1, v0, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 84279349
    instance-of v3, v1, Lc12/m;

    .line 84279351
    const/4 v4, 0x0

    .line 84279352
    if-eqz v3, :cond_3d

    .line 84279354
    check-cast v1, Lc12/m;

    .line 84279356
    goto :goto_3e

    .line 84279357
    :cond_3d
    move-object v1, v4

    .line 84279358
    :goto_3e
    if-nez v1, :cond_41

    .line 84279360
    return-void

    .line 84279361
    :cond_41
    const/4 v3, 0x1

    .line 84279362
    const/4 v5, 0x0

    .line 84279363
    if-nez p2, :cond_5c

    .line 84279365
    invoke-virtual {v1}, Lc12/m;->r()Ljava/lang/String;

    .line 84279368
    move-result-object v6

    .line 84279369
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84279372
    move-result v6

    .line 84279373
    if-nez v6, :cond_51

    .line 84279375
    const/4 v6, 0x1

    .line 84279376
    goto :goto_52

    .line 84279377
    :cond_51
    const/4 v6, 0x0

    .line 84279378
    :goto_52
    if-eqz v6, :cond_57

    .line 84279380
    const-string v6, "default"

    .line 84279382
    goto :goto_5e

    .line 84279383
    :cond_57
    invoke-virtual {v1}, Lc12/m;->r()Ljava/lang/String;

    .line 84279386
    move-result-object v6

    .line 84279387
    goto :goto_5e

    .line 84279388
    :cond_5c
    move-object/from16 v6, p2

    .line 84279390
    :goto_5e
    invoke-virtual {v1, v5, v6, v3}, Lc12/m;->u(ILjava/lang/String;Z)I

    .line 84279393
    move-result v11

    .line 84279394
    invoke-virtual {v1, v5, v6, v3}, Lc12/m;->s(ILjava/lang/String;Z)I

    .line 84279397
    move-result v12

    .line 84279398
    iget-boolean v1, v1, Lc12/m;->J:Z

    .line 84279400
    const-string v15, " slice="

    .line 84279402
    if-eqz v1, :cond_8a

    .line 84279404
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 84279406
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->x()Ljava/lang/String;

    .line 84279409
    move-result-object v1

    .line 84279410
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84279412
    const-string v4, "playAnim skip, already animating, id="

    .line 84279414
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279417
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279420
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279423
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279426
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279429
    move-result-object v2

    .line 84279430
    invoke-static {v0, v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->e(Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279433
    return-void

    .line 84279434
    :cond_8a
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;

    .line 84279436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279439
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279442
    iget-object v1, v0, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 84279444
    instance-of v8, v1, Lc12/m;

    .line 84279446
    if-eqz v8, :cond_9b

    .line 84279448
    check-cast v1, Lc12/m;

    .line 84279450
    goto :goto_9c

    .line 84279451
    :cond_9b
    move-object v1, v4

    .line 84279452
    :goto_9c
    if-nez v1, :cond_9f

    .line 84279454
    goto :goto_be

    .line 84279455
    :cond_9f
    iget-object v0, v0, Lc12/j;->c:Landroid/view/View;

    .line 84279457
    instance-of v8, v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 84279459
    if-eqz v8, :cond_a9

    .line 84279461
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 84279463
    move-object v9, v0

    .line 84279464
    goto :goto_aa

    .line 84279465
    :cond_a9
    move-object v9, v4

    .line 84279466
    :goto_aa
    if-nez v9, :cond_ad

    .line 84279468
    goto :goto_be

    .line 84279469
    :cond_ad
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/f;

    .line 84279471
    move-object v8, v0

    .line 84279472
    move/from16 v10, p3

    .line 84279474
    move-object v13, v1

    .line 84279475
    move-object/from16 v14, p4

    .line 84279477
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;IIILc12/m;Lb12/k;)V

    .line 84279480
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;->b:Lcom/bytedance/ug/sdk/kmp/novel/pendant/f;

    .line 84279482
    iget-boolean v1, v1, Lc12/m;->K:Z

    .line 84279484
    if-eqz v1, :cond_c0

    .line 84279486
    :goto_be
    const/4 v3, 0x0

    .line 84279487
    goto :goto_c5

    .line 84279488
    :cond_c0
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/f;->invoke()Ljava/lang/Object;

    .line 84279491
    sput-object v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;->b:Lcom/bytedance/ug/sdk/kmp/novel/pendant/f;

    .line 84279493
    :goto_c5
    if-nez v3, :cond_e4

    .line 84279495
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 84279497
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->x()Ljava/lang/String;

    .line 84279500
    move-result-object v1

    .line 84279501
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84279503
    const-string v4, "playAnim not started, id="

    .line 84279505
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279508
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279511
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279514
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279517
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279520
    move-result-object v2

    .line 84279521
    invoke-static {v0, v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->e(Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279524
    :cond_e4
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Ljava/lang/String;Ljava/lang/String;ILb12/k;Z)V
    .registers 22

    .prologue
    .line 84279296
    move-object/from16 v7, p0

    .line 84279297
    .line 84279298
    move-object/from16 v2, p1

    .line 84279299
    .line 84279300
    iget-object v0, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->h:Ljava/util/Map;

    .line 84279301
    .line 84279302
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 84279303
    .line 84279304
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279305
    .line 84279306
    .line 84279307
    move-result-object v0

    .line 84279308
    check-cast v0, Lc12/j;

    .line 84279309
    .line 84279310
    if-nez v0, :cond_33

    .line 84279311
    .line 84279312
    if-eqz p5, :cond_32

    .line 84279313
    .line 84279314
    iget-object v8, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 84279315
    .line 84279316
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 84279317
    .line 84279318
    .line 84279319
    move-result-object v9

    .line 84279320
    const/4 v10, 0x0

    .line 84279321
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playWithRetry$1;

    .line 84279322
    .line 84279323
    const/4 v6, 0x0

    .line 84279324
    move-object v0, v11

    .line 84279325
    move-object/from16 v1, p0

    .line 84279326
    .line 84279327
    move-object/from16 v2, p1

    .line 84279328
    .line 84279329
    move-object/from16 v3, p2

    .line 84279330
    .line 84279331
    move/from16 v4, p3

    .line 84279332
    .line 84279333
    move-object/from16 v5, p4

    .line 84279334
    .line 84279335
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playWithRetry$1;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;Ljava/lang/String;Ljava/lang/String;ILb12/k;Lkotlin/coroutines/Continuation;)V

    .line 84279336
    .line 84279337
    .line 84279338
    const/4 v5, 0x2

    .line 84279339
    move-object v1, v8

    .line 84279340
    move-object v2, v9

    .line 84279341
    move-object v3, v10

    .line 84279342
    move-object v4, v11

    .line 84279343
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84279344
    .line 84279345
    .line 84279346
    :cond_32
    return-void

    .line 84279347
    :cond_33
    iget-object v1, v0, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 84279348
    .line 84279349
    instance-of v3, v1, Lc12/m;

    .line 84279350
    .line 84279351
    const/4 v4, 0x0

    .line 84279352
    if-eqz v3, :cond_3d

    .line 84279353
    .line 84279354
    check-cast v1, Lc12/m;

    .line 84279355
    .line 84279356
    goto :goto_3e

    .line 84279357
    :cond_3d
    move-object v1, v4

    .line 84279358
    :goto_3e
    if-nez v1, :cond_41

    .line 84279359
    .line 84279360
    return-void

    .line 84279361
    :cond_41
    const/4 v3, 0x1

    .line 84279362
    const/4 v5, 0x0

    .line 84279363
    if-nez p2, :cond_5c

    .line 84279364
    .line 84279365
    invoke-virtual {v1}, Lc12/m;->r()Ljava/lang/String;

    .line 84279366
    .line 84279367
    .line 84279368
    move-result-object v6

    .line 84279369
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84279370
    .line 84279371
    .line 84279372
    move-result v6

    .line 84279373
    if-nez v6, :cond_51

    .line 84279374
    .line 84279375
    const/4 v6, 0x1

    .line 84279376
    goto :goto_52

    .line 84279377
    :cond_51
    const/4 v6, 0x0

    .line 84279378
    :goto_52
    if-eqz v6, :cond_57

    .line 84279379
    .line 84279380
    const-string v6, "default"

    .line 84279381
    .line 84279382
    goto :goto_5e

    .line 84279383
    :cond_57
    invoke-virtual {v1}, Lc12/m;->r()Ljava/lang/String;

    .line 84279384
    .line 84279385
    .line 84279386
    move-result-object v6

    .line 84279387
    goto :goto_5e

    .line 84279388
    :cond_5c
    move-object/from16 v6, p2

    .line 84279389
    .line 84279390
    :goto_5e
    invoke-virtual {v1, v5, v6, v3}, Lc12/m;->u(ILjava/lang/String;Z)I

    .line 84279391
    .line 84279392
    .line 84279393
    move-result v11

    .line 84279394
    invoke-virtual {v1, v5, v6, v3}, Lc12/m;->s(ILjava/lang/String;Z)I

    .line 84279395
    .line 84279396
    .line 84279397
    move-result v12

    .line 84279398
    iget-boolean v1, v1, Lc12/m;->J:Z

    .line 84279399
    .line 84279400
    const-string v15, " slice="

    .line 84279401
    .line 84279402
    if-eqz v1, :cond_8a

    .line 84279403
    .line 84279404
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 84279405
    .line 84279406
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->x()Ljava/lang/String;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object v1

    .line 84279410
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84279411
    .line 84279412
    const-string v4, "playAnim skip, already animating, id="

    .line 84279413
    .line 84279414
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279415
    .line 84279416
    .line 84279417
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279418
    .line 84279419
    .line 84279420
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279421
    .line 84279422
    .line 84279423
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279424
    .line 84279425
    .line 84279426
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279427
    .line 84279428
    .line 84279429
    move-result-object v2

    .line 84279430
    invoke-static {v0, v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->e(Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279431
    .line 84279432
    .line 84279433
    return-void

    .line 84279434
    :cond_8a
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;

    .line 84279435
    .line 84279436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279437
    .line 84279438
    .line 84279439
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279440
    .line 84279441
    .line 84279442
    iget-object v1, v0, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 84279443
    .line 84279444
    instance-of v8, v1, Lc12/m;

    .line 84279445
    .line 84279446
    if-eqz v8, :cond_9b

    .line 84279447
    .line 84279448
    check-cast v1, Lc12/m;

    .line 84279449
    .line 84279450
    goto :goto_9c

    .line 84279451
    :cond_9b
    move-object v1, v4

    .line 84279452
    :goto_9c
    if-nez v1, :cond_9f

    .line 84279453
    .line 84279454
    goto :goto_be

    .line 84279455
    :cond_9f
    iget-object v0, v0, Lc12/j;->c:Landroid/view/View;

    .line 84279456
    .line 84279457
    instance-of v8, v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 84279458
    .line 84279459
    if-eqz v8, :cond_a9

    .line 84279460
    .line 84279461
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 84279462
    .line 84279463
    move-object v9, v0

    .line 84279464
    goto :goto_aa

    .line 84279465
    :cond_a9
    move-object v9, v4

    .line 84279466
    :goto_aa
    if-nez v9, :cond_ad

    .line 84279467
    .line 84279468
    goto :goto_be

    .line 84279469
    :cond_ad
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/f;

    .line 84279470
    .line 84279471
    move-object v8, v0

    .line 84279472
    move/from16 v10, p3

    .line 84279473
    .line 84279474
    move-object v13, v1

    .line 84279475
    move-object/from16 v14, p4

    .line 84279476
    .line 84279477
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;IIILc12/m;Lb12/k;)V

    .line 84279478
    .line 84279479
    .line 84279480
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;->b:Lcom/bytedance/ug/sdk/kmp/novel/pendant/f;

    .line 84279481
    .line 84279482
    iget-boolean v1, v1, Lc12/m;->K:Z

    .line 84279483
    .line 84279484
    if-eqz v1, :cond_c0

    .line 84279485
    .line 84279486
    :goto_be
    const/4 v3, 0x0

    .line 84279487
    goto :goto_c5

    .line 84279488
    :cond_c0
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/f;->invoke()Ljava/lang/Object;

    .line 84279489
    .line 84279490
    .line 84279491
    sput-object v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;->b:Lcom/bytedance/ug/sdk/kmp/novel/pendant/f;

    .line 84279492
    .line 84279493
    :goto_c5
    if-nez v3, :cond_e4

    .line 84279494
    .line 84279495
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 84279496
    .line 84279497
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->x()Ljava/lang/String;

    .line 84279498
    .line 84279499
    .line 84279500
    move-result-object v1

    .line 84279501
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84279502
    .line 84279503
    const-string v4, "playAnim not started, id="

    .line 84279504
    .line 84279505
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279506
    .line 84279507
    .line 84279508
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279509
    .line 84279510
    .line 84279511
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279512
    .line 84279513
    .line 84279514
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279515
    .line 84279516
    .line 84279517
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279518
    .line 84279519
    .line 84279520
    move-result-object v2

    .line 84279521
    invoke-static {v0, v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->e(Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279522
    .line 84279523
    .line 84279524
    :cond_e4
    return-void
.end method


.method public final H(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final H(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lft1/d;",
            "Lft1/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 16973830
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973837
    move-result-object v2

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$updateUiStateOnMain$1;

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-direct {v4, p0, p1, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$updateUiStateOnMain$1;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 16973845
    const/4 v5, 0x2

    .line 16973846
    const/4 v6, 0x0

    .line 16973847
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lft1/d;",
            "Lft1/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 16973829
    .line 16973830
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$updateUiStateOnMain$1;

    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-direct {v4, p0, p1, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$updateUiStateOnMain$1;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 v5, 0x2

    .line 16973846
    const/4 v6, 0x0

    .line 16973847
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final a(JLjava/lang/String;F)V
[MOD-CHANGED]
.method public final a(JLjava/lang/String;F)V
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v9, p0

    .line 50724866
    move-object/from16 v10, p3

    .line 50724868
    const/4 v0, 0x0

    .line 50724869
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    iget-object v0, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->j:Ljava/util/Map;

    .line 50724874
    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724877
    move-result-object v0

    .line 50724878
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 50724880
    const/4 v1, 0x1

    .line 50724881
    const/4 v2, 0x0

    .line 50724882
    if-eqz v0, :cond_17

    .line 50724884
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50724887
    :cond_17
    const-wide/16 v3, 0x0

    .line 50724889
    cmp-long v0, p1, v3

    .line 50724891
    if-gtz v0, :cond_25

    .line 50724893
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724896
    move-result-object v0

    .line 50724897
    invoke-virtual {v9, v10, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->c(Ljava/lang/String;Ljava/lang/Float;)V

    .line 50724900
    return-void

    .line 50724901
    :cond_25
    iget-object v0, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724903
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724906
    move-result-object v0

    .line 50724907
    check-cast v0, Lft1/d;

    .line 50724909
    iget-object v0, v0, Lft1/d;->i:Ljava/util/Map;

    .line 50724911
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724914
    move-result-object v0

    .line 50724915
    check-cast v0, Lft1/e;

    .line 50724917
    if-eqz v0, :cond_40

    .line 50724919
    iget-object v0, v0, Lft1/e;->b:Ljava/lang/Float;

    .line 50724921
    if-eqz v0, :cond_40

    .line 50724923
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50724926
    move-result v0

    .line 50724927
    goto :goto_58

    .line 50724928
    :cond_40
    iget-object v0, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->h:Ljava/util/Map;

    .line 50724930
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50724932
    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724935
    move-result-object v0

    .line 50724936
    check-cast v0, Lc12/j;

    .line 50724938
    if-eqz v0, :cond_52

    .line 50724940
    iget-object v0, v0, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 50724942
    if-eqz v0, :cond_52

    .line 50724944
    iget-object v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->e:Ljava/lang/Float;

    .line 50724946
    :cond_52
    if-eqz v2, :cond_5a

    .line 50724948
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 50724951
    move-result v0

    .line 50724952
    :goto_58
    move v2, v0

    .line 50724953
    goto :goto_5e

    .line 50724954
    :cond_5a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50724956
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50724958
    :goto_5e
    const-wide/16 v3, 0x10

    .line 50724960
    add-long v5, p1, v3

    .line 50724962
    const-wide/16 v7, 0x1

    .line 50724964
    sub-long/2addr v5, v7

    .line 50724965
    div-long/2addr v5, v3

    .line 50724966
    long-to-int v0, v5

    .line 50724967
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724970
    move-result v1

    .line 50724971
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724974
    move-result-object v0

    .line 50724975
    invoke-virtual {v9, v10, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->c(Ljava/lang/String;Ljava/lang/Float;)V

    .line 50724978
    iget-object v11, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->j:Ljava/util/Map;

    .line 50724980
    iget-object v12, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 50724982
    const/4 v13, 0x0

    .line 50724983
    const/4 v14, 0x0

    .line 50724984
    new-instance v15, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playAlphaAnim$1;

    .line 50724986
    const/16 v16, 0x0

    .line 50724988
    const-wide/16 v6, 0x10

    .line 50724990
    const/4 v8, 0x0

    .line 50724991
    move-object v0, v15

    .line 50724992
    move/from16 v3, p4

    .line 50724994
    move-object/from16 v4, p0

    .line 50724996
    move-object/from16 v5, p3

    .line 50724998
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playAlphaAnim$1;-><init>(IFFLcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 50725001
    const/4 v7, 0x3

    .line 50725002
    move-object v3, v12

    .line 50725003
    move-object v4, v13

    .line 50725004
    move-object v5, v14

    .line 50725005
    move-object v6, v15

    .line 50725006
    move-object/from16 v8, v16

    .line 50725008
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50725011
    move-result-object v0

    .line 50725012
    invoke-interface {v11, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725015
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JLjava/lang/String;F)V
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v9, p0

    .line 50724865
    .line 50724866
    move-object/from16 v10, p3

    .line 50724867
    .line 50724868
    const/4 v0, 0x0

    .line 50724869
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    .line 50724871
    .line 50724872
    iget-object v0, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->j:Ljava/util/Map;

    .line 50724873
    .line 50724874
    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v0

    .line 50724878
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 50724879
    .line 50724880
    const/4 v1, 0x1

    .line 50724881
    const/4 v2, 0x0

    .line 50724882
    if-eqz v0, :cond_17

    .line 50724883
    .line 50724884
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50724885
    .line 50724886
    .line 50724887
    :cond_17
    const-wide/16 v3, 0x0

    .line 50724888
    .line 50724889
    cmp-long v0, p1, v3

    .line 50724890
    .line 50724891
    if-gtz v0, :cond_25

    .line 50724892
    .line 50724893
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v0

    .line 50724897
    invoke-virtual {v9, v10, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->c(Ljava/lang/String;Ljava/lang/Float;)V

    .line 50724898
    .line 50724899
    .line 50724900
    return-void

    .line 50724901
    :cond_25
    iget-object v0, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724902
    .line 50724903
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v0

    .line 50724907
    check-cast v0, Lft1/d;

    .line 50724908
    .line 50724909
    iget-object v0, v0, Lft1/d;->i:Ljava/util/Map;

    .line 50724910
    .line 50724911
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v0

    .line 50724915
    check-cast v0, Lft1/e;

    .line 50724916
    .line 50724917
    if-eqz v0, :cond_40

    .line 50724918
    .line 50724919
    iget-object v0, v0, Lft1/e;->b:Ljava/lang/Float;

    .line 50724920
    .line 50724921
    if-eqz v0, :cond_40

    .line 50724922
    .line 50724923
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50724924
    .line 50724925
    .line 50724926
    move-result v0

    .line 50724927
    goto :goto_58

    .line 50724928
    :cond_40
    iget-object v0, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->h:Ljava/util/Map;

    .line 50724929
    .line 50724930
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50724931
    .line 50724932
    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v0

    .line 50724936
    check-cast v0, Lc12/j;

    .line 50724937
    .line 50724938
    if-eqz v0, :cond_52

    .line 50724939
    .line 50724940
    iget-object v0, v0, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 50724941
    .line 50724942
    if-eqz v0, :cond_52

    .line 50724943
    .line 50724944
    iget-object v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->e:Ljava/lang/Float;

    .line 50724945
    .line 50724946
    :cond_52
    if-eqz v2, :cond_5a

    .line 50724947
    .line 50724948
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 50724949
    .line 50724950
    .line 50724951
    move-result v0

    .line 50724952
    :goto_58
    move v2, v0

    .line 50724953
    goto :goto_5e

    .line 50724954
    :cond_5a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50724955
    .line 50724956
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50724957
    .line 50724958
    :goto_5e
    const-wide/16 v3, 0x10

    .line 50724959
    .line 50724960
    add-long v5, p1, v3

    .line 50724961
    .line 50724962
    const-wide/16 v7, 0x1

    .line 50724963
    .line 50724964
    sub-long/2addr v5, v7

    .line 50724965
    div-long/2addr v5, v3

    .line 50724966
    long-to-int v0, v5

    .line 50724967
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v1

    .line 50724971
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v0

    .line 50724975
    invoke-virtual {v9, v10, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->c(Ljava/lang/String;Ljava/lang/Float;)V

    .line 50724976
    .line 50724977
    .line 50724978
    iget-object v11, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->j:Ljava/util/Map;

    .line 50724979
    .line 50724980
    iget-object v12, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 50724981
    .line 50724982
    const/4 v13, 0x0

    .line 50724983
    const/4 v14, 0x0

    .line 50724984
    new-instance v15, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playAlphaAnim$1;

    .line 50724985
    .line 50724986
    const/16 v16, 0x0

    .line 50724987
    .line 50724988
    const-wide/16 v6, 0x10

    .line 50724989
    .line 50724990
    const/4 v8, 0x0

    .line 50724991
    move-object v0, v15

    .line 50724992
    move/from16 v3, p4

    .line 50724993
    .line 50724994
    move-object/from16 v4, p0

    .line 50724995
    .line 50724996
    move-object/from16 v5, p3

    .line 50724997
    .line 50724998
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playAlphaAnim$1;-><init>(IFFLcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 50724999
    .line 50725000
    .line 50725001
    const/4 v7, 0x3

    .line 50725002
    move-object v3, v12

    .line 50725003
    move-object v4, v13

    .line 50725004
    move-object v5, v14

    .line 50725005
    move-object v6, v15

    .line 50725006
    move-object/from16 v8, v16

    .line 50725007
    .line 50725008
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v0

    .line 50725012
    invoke-interface {v11, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725013
    .line 50725014
    .line 50725015
    return-void
.end method


.method public final b(Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->h:Ljava/util/Map;

    .line 16973830
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lc12/j;

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    iget-object p1, p1, Lc12/j;->c:Landroid/view/View;

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->h:Ljava/util/Map;

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lc12/j;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lc12/j;->c:Landroid/view/View;

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1
.end method


.method public final c(Ljava/lang/String;Ljava/lang/Float;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/Float;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/f0;

    .line 33685510
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/f0;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 33685513
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->H(Lkotlin/jvm/functions/Function1;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/Float;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/f0;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/f0;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->H(Lkotlin/jvm/functions/Function1;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 17104902
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->d:Ljava/util/ArrayList;

    .line 17104904
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104907
    move-result-object v0

    .line 17104908
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_22

    .line 17104914
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    move-result-object v1

    .line 17104918
    move-object v2, v1

    .line 17104919
    check-cast v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17104921
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 17104923
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_c

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v1, 0x0

    .line 17104931
    :goto_23
    check-cast v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17104933
    if-nez v1, :cond_49

    .line 17104935
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->h:Ljava/util/Map;

    .line 17104937
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104939
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    move-result-object v0

    .line 17104943
    if-nez v0, :cond_49

    .line 17104945
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17104947
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->x()Ljava/lang/String;

    .line 17104950
    move-result-object v1

    .line 17104951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104953
    const-string v3, "removeComponentView no component found for id="

    .line 17104955
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {v0, v1, p1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->e(Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    return-void

    .line 17104969
    :cond_49
    if-eqz v1, :cond_52

    .line 17104971
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 17104973
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->d:Ljava/util/ArrayList;

    .line 17104975
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104978
    :cond_52
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->h:Ljava/util/Map;

    .line 17104980
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    new-instance p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/d0;

    .line 17104985
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/d0;-><init>()V

    .line 17104988
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->H(Lkotlin/jvm/functions/Function1;)V

    .line 17104991
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->d:Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_22

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    move-object v2, v1

    .line 17104919
    check-cast v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17104920
    .line 17104921
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_c

    .line 17104928
    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v1, 0x0

    .line 17104931
    :goto_23
    check-cast v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17104932
    .line 17104933
    if-nez v1, :cond_49

    .line 17104934
    .line 17104935
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->h:Ljava/util/Map;

    .line 17104936
    .line 17104937
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104938
    .line 17104939
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    if-nez v0, :cond_49

    .line 17104944
    .line 17104945
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->x()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    const-string v3, "removeComponentView no component found for id="

    .line 17104954
    .line 17104955
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {v0, v1, p1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->e(Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void

    .line 17104969
    :cond_49
    if-eqz v1, :cond_52

    .line 17104970
    .line 17104971
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 17104972
    .line 17104973
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->d:Ljava/util/ArrayList;

    .line 17104974
    .line 17104975
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->h:Ljava/util/Map;

    .line 17104979
    .line 17104980
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    new-instance p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/d0;

    .line 17104984
    .line 17104985
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/d0;-><init>()V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->H(Lkotlin/jvm/functions/Function1;)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-void
.end method


.method public final g(Landroid/view/View;Lc12/l;)Z
[MOD-CHANGED]
.method public final g(Landroid/view/View;Lc12/l;)Z
    .registers 8

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->t()Ljava/util/List;

    .line 33882117
    move-result-object v0

    .line 33882118
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 33882120
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->e:Ljava/util/ArrayList;

    .line 33882122
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882125
    move-result-object v0

    .line 33882126
    instance-of v1, v0, Ljava/util/Collection;

    .line 33882128
    const-string v2, "character_avatar"

    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    const/4 v4, 0x1

    .line 33882132
    if-eqz v1, :cond_1d

    .line 33882134
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882137
    move-result v1

    .line 33882138
    if-eqz v1, :cond_1d

    .line 33882140
    goto :goto_37

    .line 33882141
    :cond_1d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882144
    move-result-object v0

    .line 33882145
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882148
    move-result v1

    .line 33882149
    if-eqz v1, :cond_37

    .line 33882151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882154
    move-result-object v1

    .line 33882155
    check-cast v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 33882157
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 33882159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882162
    move-result v1

    .line 33882163
    if-eqz v1, :cond_21

    .line 33882165
    const/4 v0, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    :goto_37
    const/4 v0, 0x0

    .line 33882168
    :goto_38
    if-eqz v0, :cond_48

    .line 33882170
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 33882172
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->x()Ljava/lang/String;

    .line 33882175
    move-result-object p2

    .line 33882176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882178
    const-string v0, "insertComponentView(model) id character_avatar already exists"

    .line 33882180
    invoke-static {p1, p2, v0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->e(Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882183
    return v3

    .line 33882184
    :cond_48
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->INSERT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 33882186
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->value:Ljava/lang/String;

    .line 33882188
    invoke-virtual {p2, v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n(Ljava/lang/String;)V

    .line 33882191
    invoke-virtual {p2, v2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->l(Ljava/lang/String;)V

    .line 33882194
    const-string v0, "goldbox_bg"

    .line 33882196
    invoke-virtual {p2, v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->k(Ljava/lang/String;)V

    .line 33882199
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 33882201
    invoke-virtual {p2, v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->m(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)V

    .line 33882204
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 33882206
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->d:Ljava/util/ArrayList;

    .line 33882208
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882211
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->h:Ljava/util/Map;

    .line 33882213
    new-instance v1, Lc12/j;

    .line 33882215
    invoke-direct {v1, v3, p1, p2}, Lc12/j;-><init>(ILandroid/view/View;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V

    .line 33882218
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882221
    new-instance p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/i0;

    .line 33882223
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/i0;-><init>()V

    .line 33882226
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->H(Lkotlin/jvm/functions/Function1;)V

    .line 33882229
    return v4
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/view/View;Lc12/l;)Z
    .registers 8

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->t()Ljava/util/List;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 33882119
    .line 33882120
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->e:Ljava/util/ArrayList;

    .line 33882121
    .line 33882122
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    instance-of v1, v0, Ljava/util/Collection;

    .line 33882127
    .line 33882128
    const-string v2, "character_avatar"

    .line 33882129
    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    const/4 v4, 0x1

    .line 33882132
    if-eqz v1, :cond_1d

    .line 33882133
    .line 33882134
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    if-eqz v1, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_37

    .line 33882141
    :cond_1d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v1

    .line 33882149
    if-eqz v1, :cond_37

    .line 33882150
    .line 33882151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    check-cast v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 33882156
    .line 33882157
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v1

    .line 33882163
    if-eqz v1, :cond_21

    .line 33882164
    .line 33882165
    const/4 v0, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    :goto_37
    const/4 v0, 0x0

    .line 33882168
    :goto_38
    if-eqz v0, :cond_48

    .line 33882169
    .line 33882170
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 33882171
    .line 33882172
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->x()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    const-string v0, "insertComponentView(model) id character_avatar already exists"

    .line 33882179
    .line 33882180
    invoke-static {p1, p2, v0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->e(Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    return v3

    .line 33882184
    :cond_48
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->INSERT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 33882185
    .line 33882186
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->value:Ljava/lang/String;

    .line 33882187
    .line 33882188
    invoke-virtual {p2, v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n(Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p2, v2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->l(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    const-string v0, "goldbox_bg"

    .line 33882195
    .line 33882196
    invoke-virtual {p2, v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->k(Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 33882200
    .line 33882201
    invoke-virtual {p2, v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->m(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)V

    .line 33882202
    .line 33882203
    .line 33882204
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 33882205
    .line 33882206
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->d:Ljava/util/ArrayList;

    .line 33882207
    .line 33882208
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882209
    .line 33882210
    .line 33882211
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->h:Ljava/util/Map;

    .line 33882212
    .line 33882213
    new-instance v1, Lc12/j;

    .line 33882214
    .line 33882215
    invoke-direct {v1, v3, p1, p2}, Lc12/j;-><init>(ILandroid/view/View;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882219
    .line 33882220
    .line 33882221
    new-instance p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/i0;

    .line 33882222
    .line 33882223
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/i0;-><init>()V

    .line 33882224
    .line 33882225
    .line 33882226
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->H(Lkotlin/jvm/functions/Function1;)V

    .line 33882227
    .line 33882228
    .line 33882229
    return v4
.end method


.method public final getContentView()Landroid/view/View;
[MOD-CHANGED]
.method public final getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "capsule_view"

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/k0;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/k0;-><init>()V

    .line 131083
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->H(Lkotlin/jvm/functions/Function1;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "capsule_view"

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/k0;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/k0;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->H(Lkotlin/jvm/functions/Function1;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 5

    .prologue
    .line 196608
    const-string v0, "capsule_view"

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    iget-wide v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->l:J

    .line 196616
    const-wide/16 v2, 0x1

    .line 196618
    add-long/2addr v0, v2

    .line 196619
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->l:J

    .line 196621
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q0;

    .line 196623
    invoke-direct {v2, v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q0;-><init>(J)V

    .line 196626
    invoke-virtual {p0, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->H(Lkotlin/jvm/functions/Function1;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 5

    .prologue
    .line 196608
    const-string v0, "capsule_view"

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    iget-wide v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->l:J

    .line 196615
    .line 196616
    const-wide/16 v2, 0x1

    .line 196617
    .line 196618
    add-long/2addr v0, v2

    .line 196619
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->l:J

    .line 196620
    .line 196621
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q0;

    .line 196622
    .line 196623
    invoke-direct {v2, v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q0;-><init>(J)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {p0, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->H(Lkotlin/jvm/functions/Function1;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->j:Ljava/util/Map;

    .line 327682
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327684
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Ljava/lang/Iterable;

    .line 327690
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327693
    move-result-object v0

    .line 327694
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    move-result v1

    .line 327698
    const/4 v2, 0x1

    .line 327699
    const/4 v3, 0x0

    .line 327700
    if-eqz v1, :cond_20

    .line 327702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 327708
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327711
    goto :goto_e

    .line 327712
    :cond_20
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->k:Ljava/util/Map;

    .line 327714
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327716
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327719
    move-result-object v0

    .line 327720
    check-cast v0, Ljava/lang/Iterable;

    .line 327722
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327725
    move-result-object v0

    .line 327726
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    move-result v1

    .line 327730
    if-eqz v1, :cond_3e

    .line 327732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 327738
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327741
    goto :goto_2e

    .line 327742
    :cond_3e
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/g0;

    .line 327744
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/g0;-><init>()V

    .line 327747
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->H(Lkotlin/jvm/functions/Function1;)V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->j:Ljava/util/Map;

    .line 327681
    .line 327682
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Ljava/lang/Iterable;

    .line 327689
    .line 327690
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    const/4 v2, 0x1

    .line 327699
    const/4 v3, 0x0

    .line 327700
    if-eqz v1, :cond_20

    .line 327701
    .line 327702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 327707
    .line 327708
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    goto :goto_e

    .line 327712
    :cond_20
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->k:Ljava/util/Map;

    .line 327713
    .line 327714
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    check-cast v0, Ljava/lang/Iterable;

    .line 327721
    .line 327722
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v1

    .line 327730
    if-eqz v1, :cond_3e

    .line 327731
    .line 327732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 327737
    .line 327738
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_2e

    .line 327742
    :cond_3e
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/g0;

    .line 327743
    .line 327744
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/g0;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->H(Lkotlin/jvm/functions/Function1;)V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


.method public final k()Ljava/util/Map;
[MOD-CHANGED]
.method public final k()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc12/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->h:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc12/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->h:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Lf16/e$b;)V
[MOD-CHANGED]
.method public final l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Lf16/e$b;)V
    .registers 5

    .prologue
    .line 67174400
    sget p1, Lb12/g$a;->a:I

    .line 67174402
    sget p1, Lb12/f$a;->a:I

    .line 67174404
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Lf16/e$b;)V
    .registers 5

    .prologue
    .line 67174400
    sget p1, Lb12/g$a;->a:I

    .line 67174401
    .line 67174402
    sget p1, Lb12/f$a;->a:I

    .line 67174403
    .line 67174404
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v9, p0

    .line 327682
    const-string v10, "coin_text"

    .line 327684
    const/4 v0, 0x0

    .line 327685
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327688
    iget-object v0, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->k:Ljava/util/Map;

    .line 327690
    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 327696
    const/4 v1, 0x1

    .line 327697
    const/4 v2, 0x0

    .line 327698
    if-eqz v0, :cond_17

    .line 327700
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327703
    :cond_17
    iget-object v0, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327705
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Lft1/d;

    .line 327711
    iget-object v0, v0, Lft1/d;->i:Ljava/util/Map;

    .line 327713
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    move-result-object v0

    .line 327717
    check-cast v0, Lft1/e;

    .line 327719
    if-eqz v0, :cond_32

    .line 327721
    iget-object v0, v0, Lft1/e;->c:Ljava/lang/Float;

    .line 327723
    if-eqz v0, :cond_32

    .line 327725
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 327728
    move-result v0

    .line 327729
    goto :goto_4a

    .line 327730
    :cond_32
    iget-object v0, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->h:Ljava/util/Map;

    .line 327732
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327734
    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    move-result-object v0

    .line 327738
    check-cast v0, Lc12/j;

    .line 327740
    if-eqz v0, :cond_44

    .line 327742
    iget-object v0, v0, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 327744
    if-eqz v0, :cond_44

    .line 327746
    iget-object v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->f:Ljava/lang/Float;

    .line 327748
    :cond_44
    if-eqz v2, :cond_4c

    .line 327750
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 327753
    move-result v0

    .line 327754
    :goto_4a
    move v2, v0

    .line 327755
    goto :goto_4e

    .line 327756
    :cond_4c
    const/4 v0, 0x0

    .line 327757
    const/4 v2, 0x0

    .line 327758
    :goto_4e
    const-wide/16 v3, 0x18

    .line 327760
    long-to-int v0, v3

    .line 327761
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327764
    move-result v1

    .line 327765
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327768
    move-result-object v0

    .line 327769
    invoke-virtual {v9, v10, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->q(Ljava/lang/String;Ljava/lang/Float;)V

    .line 327772
    iget-object v11, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->k:Ljava/util/Map;

    .line 327774
    iget-object v12, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 327776
    const/4 v13, 0x0

    .line 327777
    const/4 v14, 0x0

    .line 327778
    new-instance v15, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playTranslationYAnim$1;

    .line 327780
    const/16 v16, 0x0

    .line 327782
    const-wide/16 v6, 0x10

    .line 327784
    const/4 v3, 0x0

    .line 327785
    const/4 v8, 0x0

    .line 327786
    move-object v0, v15

    .line 327787
    move-object/from16 v4, p0

    .line 327789
    move-object v5, v10

    .line 327790
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playTranslationYAnim$1;-><init>(IFFLcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 327793
    const/4 v7, 0x3

    .line 327794
    move-object v3, v12

    .line 327795
    move-object v4, v13

    .line 327796
    move-object v5, v14

    .line 327797
    move-object v6, v15

    .line 327798
    move-object/from16 v8, v16

    .line 327800
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327803
    move-result-object v0

    .line 327804
    invoke-interface {v11, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327807
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v9, p0

    .line 327681
    .line 327682
    const-string v10, "coin_text"

    .line 327683
    .line 327684
    const/4 v0, 0x0

    .line 327685
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327686
    .line 327687
    .line 327688
    iget-object v0, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->k:Ljava/util/Map;

    .line 327689
    .line 327690
    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 327695
    .line 327696
    const/4 v1, 0x1

    .line 327697
    const/4 v2, 0x0

    .line 327698
    if-eqz v0, :cond_17

    .line 327699
    .line 327700
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    iget-object v0, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327704
    .line 327705
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Lft1/d;

    .line 327710
    .line 327711
    iget-object v0, v0, Lft1/d;->i:Ljava/util/Map;

    .line 327712
    .line 327713
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    check-cast v0, Lft1/e;

    .line 327718
    .line 327719
    if-eqz v0, :cond_32

    .line 327720
    .line 327721
    iget-object v0, v0, Lft1/e;->c:Ljava/lang/Float;

    .line 327722
    .line 327723
    if-eqz v0, :cond_32

    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    goto :goto_4a

    .line 327730
    :cond_32
    iget-object v0, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->h:Ljava/util/Map;

    .line 327731
    .line 327732
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327733
    .line 327734
    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    check-cast v0, Lc12/j;

    .line 327739
    .line 327740
    if-eqz v0, :cond_44

    .line 327741
    .line 327742
    iget-object v0, v0, Lc12/j;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 327743
    .line 327744
    if-eqz v0, :cond_44

    .line 327745
    .line 327746
    iget-object v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->f:Ljava/lang/Float;

    .line 327747
    .line 327748
    :cond_44
    if-eqz v2, :cond_4c

    .line 327749
    .line 327750
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    :goto_4a
    move v2, v0

    .line 327755
    goto :goto_4e

    .line 327756
    :cond_4c
    const/4 v0, 0x0

    .line 327757
    const/4 v2, 0x0

    .line 327758
    :goto_4e
    const-wide/16 v3, 0x18

    .line 327759
    .line 327760
    long-to-int v0, v3

    .line 327761
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327762
    .line 327763
    .line 327764
    move-result v1

    .line 327765
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    invoke-virtual {v9, v10, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->q(Ljava/lang/String;Ljava/lang/Float;)V

    .line 327770
    .line 327771
    .line 327772
    iget-object v11, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->k:Ljava/util/Map;

    .line 327773
    .line 327774
    iget-object v12, v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 327775
    .line 327776
    const/4 v13, 0x0

    .line 327777
    const/4 v14, 0x0

    .line 327778
    new-instance v15, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playTranslationYAnim$1;

    .line 327779
    .line 327780
    const/16 v16, 0x0

    .line 327781
    .line 327782
    const-wide/16 v6, 0x10

    .line 327783
    .line 327784
    const/4 v3, 0x0

    .line 327785
    const/4 v8, 0x0

    .line 327786
    move-object v0, v15

    .line 327787
    move-object/from16 v4, p0

    .line 327788
    .line 327789
    move-object v5, v10

    .line 327790
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView$playTranslationYAnim$1;-><init>(IFFLcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 327791
    .line 327792
    .line 327793
    const/4 v7, 0x3

    .line 327794
    move-object v3, v12

    .line 327795
    move-object v4, v13

    .line 327796
    move-object v5, v14

    .line 327797
    move-object v6, v15

    .line 327798
    move-object/from16 v8, v16

    .line 327799
    .line 327800
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327801
    .line 327802
    .line 327803
    move-result-object v0

    .line 327804
    invoke-interface {v11, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327805
    .line 327806
    .line 327807
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const-string v1, "coin_text"

    .line 262147
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->j:Ljava/util/Map;

    .line 262152
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 262158
    const/4 v2, 0x1

    .line 262159
    const/4 v3, 0x0

    .line 262160
    if-eqz v0, :cond_15

    .line 262162
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->k:Ljava/util/Map;

    .line 262167
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 262173
    if-eqz v0, :cond_22

    .line 262175
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262178
    :cond_22
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/l0;

    .line 262180
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/l0;-><init>()V

    .line 262183
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->H(Lkotlin/jvm/functions/Function1;)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const-string v1, "coin_text"

    .line 262146
    .line 262147
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->j:Ljava/util/Map;

    .line 262151
    .line 262152
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 262157
    .line 262158
    const/4 v2, 0x1

    .line 262159
    const/4 v3, 0x0

    .line 262160
    if-eqz v0, :cond_15

    .line 262161
    .line 262162
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->k:Ljava/util/Map;

    .line 262166
    .line 262167
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 262172
    .line 262173
    if-eqz v0, :cond_22

    .line 262174
    .line 262175
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/l0;

    .line 262179
    .line 262180
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/l0;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->H(Lkotlin/jvm/functions/Function1;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 8

    .prologue
    .line 458752
    sget-object v0, Lzs1/a;->a:Lzs1/a;

    .line 458754
    const-class v1, Lhs1/b;

    .line 458756
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458759
    move-result-object v1

    .line 458760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458763
    invoke-static {v1}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 458766
    move-result-object v0

    .line 458767
    check-cast v0, Lhs1/b;

    .line 458769
    if-eqz v0, :cond_16

    .line 458771
    invoke-interface {v0}, Lhs1/b;->clearCache()V

    .line 458774
    :cond_16
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 458776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458779
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->b:Ljava/util/Map;

    .line 458781
    check-cast v0, Ljava/util/HashMap;

    .line 458783
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 458786
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 458788
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->g:Ljava/util/List;

    .line 458790
    if-eqz v0, :cond_145

    .line 458792
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458795
    move-result-object v0

    .line 458796
    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458799
    move-result v1

    .line 458800
    if-eqz v1, :cond_145

    .line 458802
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458805
    move-result-object v1

    .line 458806
    check-cast v1, Lcu1/b;

    .line 458808
    iget-object v2, v1, Lcu1/b;->a:Ljava/lang/String;

    .line 458810
    const-string v3, "status_info"

    .line 458812
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458815
    move-result v2

    .line 458816
    if-eqz v2, :cond_92

    .line 458818
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 458820
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 458822
    iget-object v4, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->b:Ljava/lang/String;

    .line 458824
    iget-object v3, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 458826
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458829
    invoke-static {v1, v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458832
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 458835
    move-result-object v2

    .line 458836
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->f(Lcu1/b;Ljava/util/Map;)Ljava/lang/String;

    .line 458839
    move-result-object v1

    .line 458840
    if-eqz v1, :cond_89

    .line 458842
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458844
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458847
    move-result-object v2

    .line 458848
    check-cast v2, Lft1/d;

    .line 458850
    iget-object v2, v2, Lft1/d;->e:Lft1/c;

    .line 458852
    iget-object v2, v2, Lft1/c;->a:Ljava/lang/String;

    .line 458854
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458857
    move-result v2

    .line 458858
    if-nez v2, :cond_89

    .line 458860
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 458862
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->x()Ljava/lang/String;

    .line 458865
    move-result-object v3

    .line 458866
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458868
    const-string v4, "onViewUpdate, curStatusInfo="

    .line 458870
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458873
    move-result-object v4

    .line 458874
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458877
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458880
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/n0;

    .line 458882
    invoke-direct {v2, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/n0;-><init>(Ljava/lang/String;)V

    .line 458885
    invoke-virtual {p0, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->H(Lkotlin/jvm/functions/Function1;)V

    .line 458888
    goto :goto_2c

    .line 458889
    :cond_89
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/o0;

    .line 458891
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/o0;-><init>()V

    .line 458894
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->H(Lkotlin/jvm/functions/Function1;)V

    .line 458897
    goto :goto_2c

    .line 458898
    :cond_92
    iget-object v1, v1, Lcu1/b;->a:Ljava/lang/String;

    .line 458900
    const-string v2, "close_button_data"

    .line 458902
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458905
    move-result v1

    .line 458906
    if-eqz v1, :cond_2c

    .line 458908
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 458910
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 458912
    iget-object v3, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->g:Ljava/util/List;

    .line 458914
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458917
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 458919
    iget-object v5, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->b:Ljava/lang/String;

    .line 458921
    iget-object v4, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 458923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458926
    const-string v1, ""

    .line 458928
    invoke-static {v3, v2, v1, v5, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458931
    move-result-object v1

    .line 458932
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->m:Ljava/lang/String;

    .line 458934
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458937
    move-result v2

    .line 458938
    if-eqz v2, :cond_be

    .line 458940
    goto/16 :goto_2c

    .line 458942
    :cond_be
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->m:Ljava/lang/String;

    .line 458944
    sget-object v2, Lgt1/b;->a:Lgt1/b;

    .line 458946
    const/4 v2, 0x0

    .line 458947
    if-eqz v1, :cond_ce

    .line 458949
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458952
    move-result v3

    .line 458953
    if-nez v3, :cond_cc

    .line 458955
    goto :goto_ce

    .line 458956
    :cond_cc
    const/4 v3, 0x0

    .line 458957
    goto :goto_cf

    .line 458958
    :cond_ce
    :goto_ce
    const/4 v3, 0x1

    .line 458959
    :goto_cf
    if-eqz v3, :cond_d2

    .line 458961
    goto :goto_104

    .line 458962
    :cond_d2
    :try_start_d2
    sget-object v3, Lft1/b;->a:Lq08/o;

    .line 458964
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458967
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$b;

    .line 458969
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 458972
    move-result-object v4

    .line 458973
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 458975
    invoke-virtual {v3, v4, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 458978
    move-result-object v1
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_e3} :catch_e4

    .line 458979
    goto :goto_105

    .line 458980
    :catch_e4
    move-exception v3

    .line 458981
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 458983
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458985
    const-string v6, "fail get safe object, json = "

    .line 458987
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458990
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458993
    const-string v1, ", , error = %"

    .line 458995
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458998
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459001
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459004
    move-result-object v1

    .line 459005
    sget v3, Lhv0/a$a;->a:I

    .line 459007
    const-string v3, "JSONUtils"

    .line 459009
    invoke-virtual {v4, v3, v1, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459012
    :goto_104
    const/4 v1, 0x0

    .line 459013
    :goto_105
    check-cast v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 459015
    if-eqz v1, :cond_2c

    .line 459017
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 459019
    iget-object v3, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 459021
    iget-object v3, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->h:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 459023
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459026
    move-result v3

    .line 459027
    if-nez v3, :cond_2c

    .line 459029
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 459031
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->x()Ljava/lang/String;

    .line 459034
    move-result-object v4

    .line 459035
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459037
    const-string v6, "onViewUpdate, closeButtonData="

    .line 459039
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459042
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459045
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459048
    move-result-object v5

    .line 459049
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459052
    invoke-static {v4, v5}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459055
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 459057
    iget-object v3, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 459059
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459062
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459065
    iput-object v1, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->h:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 459067
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/p0;

    .line 459069
    invoke-direct {v2, v1, p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/p0;-><init>(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;)V

    .line 459072
    invoke-virtual {p0, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->H(Lkotlin/jvm/functions/Function1;)V

    .line 459075
    goto/16 :goto_2c

    .line 459077
    :cond_145
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 8

    .prologue
    .line 458752
    sget-object v0, Lzs1/a;->a:Lzs1/a;

    .line 458753
    .line 458754
    const-class v1, Lhs1/b;

    .line 458755
    .line 458756
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    .line 458762
    .line 458763
    invoke-static {v1}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v0

    .line 458767
    check-cast v0, Lhs1/b;

    .line 458768
    .line 458769
    if-eqz v0, :cond_16

    .line 458770
    .line 458771
    invoke-interface {v0}, Lhs1/b;->clearCache()V

    .line 458772
    .line 458773
    .line 458774
    :cond_16
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 458775
    .line 458776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458777
    .line 458778
    .line 458779
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->b:Ljava/util/Map;

    .line 458780
    .line 458781
    check-cast v0, Ljava/util/HashMap;

    .line 458782
    .line 458783
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 458784
    .line 458785
    .line 458786
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 458787
    .line 458788
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->g:Ljava/util/List;

    .line 458789
    .line 458790
    if-eqz v0, :cond_145

    .line 458791
    .line 458792
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v0

    .line 458796
    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458797
    .line 458798
    .line 458799
    move-result v1

    .line 458800
    if-eqz v1, :cond_145

    .line 458801
    .line 458802
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v1

    .line 458806
    check-cast v1, Lcu1/b;

    .line 458807
    .line 458808
    iget-object v2, v1, Lcu1/b;->a:Ljava/lang/String;

    .line 458809
    .line 458810
    const-string v3, "status_info"

    .line 458811
    .line 458812
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458813
    .line 458814
    .line 458815
    move-result v2

    .line 458816
    if-eqz v2, :cond_92

    .line 458817
    .line 458818
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 458819
    .line 458820
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 458821
    .line 458822
    iget-object v4, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->b:Ljava/lang/String;

    .line 458823
    .line 458824
    iget-object v3, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 458825
    .line 458826
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458827
    .line 458828
    .line 458829
    invoke-static {v1, v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458830
    .line 458831
    .line 458832
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v2

    .line 458836
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->f(Lcu1/b;Ljava/util/Map;)Ljava/lang/String;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v1

    .line 458840
    if-eqz v1, :cond_89

    .line 458841
    .line 458842
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458843
    .line 458844
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v2

    .line 458848
    check-cast v2, Lft1/d;

    .line 458849
    .line 458850
    iget-object v2, v2, Lft1/d;->e:Lft1/c;

    .line 458851
    .line 458852
    iget-object v2, v2, Lft1/c;->a:Ljava/lang/String;

    .line 458853
    .line 458854
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458855
    .line 458856
    .line 458857
    move-result v2

    .line 458858
    if-nez v2, :cond_89

    .line 458859
    .line 458860
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 458861
    .line 458862
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->x()Ljava/lang/String;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v3

    .line 458866
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    const-string v4, "onViewUpdate, curStatusInfo="

    .line 458869
    .line 458870
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v4

    .line 458874
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458875
    .line 458876
    .line 458877
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458878
    .line 458879
    .line 458880
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/n0;

    .line 458881
    .line 458882
    invoke-direct {v2, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/n0;-><init>(Ljava/lang/String;)V

    .line 458883
    .line 458884
    .line 458885
    invoke-virtual {p0, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->H(Lkotlin/jvm/functions/Function1;)V

    .line 458886
    .line 458887
    .line 458888
    goto :goto_2c

    .line 458889
    :cond_89
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/o0;

    .line 458890
    .line 458891
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/o0;-><init>()V

    .line 458892
    .line 458893
    .line 458894
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->H(Lkotlin/jvm/functions/Function1;)V

    .line 458895
    .line 458896
    .line 458897
    goto :goto_2c

    .line 458898
    :cond_92
    iget-object v1, v1, Lcu1/b;->a:Ljava/lang/String;

    .line 458899
    .line 458900
    const-string v2, "close_button_data"

    .line 458901
    .line 458902
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458903
    .line 458904
    .line 458905
    move-result v1

    .line 458906
    if-eqz v1, :cond_2c

    .line 458907
    .line 458908
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 458909
    .line 458910
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 458911
    .line 458912
    iget-object v3, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->g:Ljava/util/List;

    .line 458913
    .line 458914
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458915
    .line 458916
    .line 458917
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 458918
    .line 458919
    iget-object v5, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->b:Ljava/lang/String;

    .line 458920
    .line 458921
    iget-object v4, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 458922
    .line 458923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458924
    .line 458925
    .line 458926
    const-string v1, ""

    .line 458927
    .line 458928
    invoke-static {v3, v2, v1, v5, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v1

    .line 458932
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->m:Ljava/lang/String;

    .line 458933
    .line 458934
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458935
    .line 458936
    .line 458937
    move-result v2

    .line 458938
    if-eqz v2, :cond_be

    .line 458939
    .line 458940
    goto/16 :goto_2c

    .line 458941
    .line 458942
    :cond_be
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->m:Ljava/lang/String;

    .line 458943
    .line 458944
    sget-object v2, Lgt1/b;->a:Lgt1/b;

    .line 458945
    .line 458946
    const/4 v2, 0x0

    .line 458947
    if-eqz v1, :cond_ce

    .line 458948
    .line 458949
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458950
    .line 458951
    .line 458952
    move-result v3

    .line 458953
    if-nez v3, :cond_cc

    .line 458954
    .line 458955
    goto :goto_ce

    .line 458956
    :cond_cc
    const/4 v3, 0x0

    .line 458957
    goto :goto_cf

    .line 458958
    :cond_ce
    :goto_ce
    const/4 v3, 0x1

    .line 458959
    :goto_cf
    if-eqz v3, :cond_d2

    .line 458960
    .line 458961
    goto :goto_104

    .line 458962
    :cond_d2
    :try_start_d2
    sget-object v3, Lft1/b;->a:Lq08/o;

    .line 458963
    .line 458964
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458965
    .line 458966
    .line 458967
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$b;

    .line 458968
    .line 458969
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v4

    .line 458973
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 458974
    .line 458975
    invoke-virtual {v3, v4, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v1
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_e3} :catch_e4

    .line 458979
    goto :goto_105

    .line 458980
    :catch_e4
    move-exception v3

    .line 458981
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 458982
    .line 458983
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458984
    .line 458985
    const-string v6, "fail get safe object, json = "

    .line 458986
    .line 458987
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458988
    .line 458989
    .line 458990
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458991
    .line 458992
    .line 458993
    const-string v1, ", , error = %"

    .line 458994
    .line 458995
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458996
    .line 458997
    .line 458998
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458999
    .line 459000
    .line 459001
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v1

    .line 459005
    sget v3, Lhv0/a$a;->a:I

    .line 459006
    .line 459007
    const-string v3, "JSONUtils"

    .line 459008
    .line 459009
    invoke-virtual {v4, v3, v1, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459010
    .line 459011
    .line 459012
    :goto_104
    const/4 v1, 0x0

    .line 459013
    :goto_105
    check-cast v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 459014
    .line 459015
    if-eqz v1, :cond_2c

    .line 459016
    .line 459017
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 459018
    .line 459019
    iget-object v3, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 459020
    .line 459021
    iget-object v3, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->h:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 459022
    .line 459023
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459024
    .line 459025
    .line 459026
    move-result v3

    .line 459027
    if-nez v3, :cond_2c

    .line 459028
    .line 459029
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 459030
    .line 459031
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->x()Ljava/lang/String;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v4

    .line 459035
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459036
    .line 459037
    const-string v6, "onViewUpdate, closeButtonData="

    .line 459038
    .line 459039
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459040
    .line 459041
    .line 459042
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459043
    .line 459044
    .line 459045
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v5

    .line 459049
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459050
    .line 459051
    .line 459052
    invoke-static {v4, v5}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459053
    .line 459054
    .line 459055
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 459056
    .line 459057
    iget-object v3, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 459058
    .line 459059
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459060
    .line 459061
    .line 459062
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459063
    .line 459064
    .line 459065
    iput-object v1, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->h:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 459066
    .line 459067
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/p0;

    .line 459068
    .line 459069
    invoke-direct {v2, v1, p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/p0;-><init>(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;)V

    .line 459070
    .line 459071
    .line 459072
    invoke-virtual {p0, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->H(Lkotlin/jvm/functions/Function1;)V

    .line 459073
    .line 459074
    .line 459075
    goto/16 :goto_2c

    .line 459076
    .line 459077
    :cond_145
    return-void
.end method


.method public final p(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;)Z
[MOD-CHANGED]
.method public final p(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;)Z
    .registers 11

    .prologue
    .line 101056512
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 101056514
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->t()Ljava/util/List;

    .line 101056517
    move-result-object v0

    .line 101056518
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 101056520
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->e:Ljava/util/ArrayList;

    .line 101056522
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 101056525
    move-result-object v0

    .line 101056526
    instance-of v1, v0, Ljava/util/Collection;

    .line 101056528
    const/4 v2, 0x0

    .line 101056529
    const/4 v3, 0x1

    .line 101056530
    if-eqz v1, :cond_1b

    .line 101056532
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101056535
    move-result v1

    .line 101056536
    if-eqz v1, :cond_1b

    .line 101056538
    goto :goto_35

    .line 101056539
    :cond_1b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101056542
    move-result-object v0

    .line 101056543
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101056546
    move-result v1

    .line 101056547
    if-eqz v1, :cond_35

    .line 101056549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056552
    move-result-object v1

    .line 101056553
    check-cast v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 101056555
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 101056557
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056560
    move-result v1

    .line 101056561
    if-eqz v1, :cond_1f

    .line 101056563
    const/4 v0, 0x1

    .line 101056564
    goto :goto_36

    .line 101056565
    :cond_35
    :goto_35
    const/4 v0, 0x0

    .line 101056566
    :goto_36
    if-eqz v0, :cond_55

    .line 101056568
    sget-object p2, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 101056570
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->x()Ljava/lang/String;

    .line 101056573
    move-result-object p3

    .line 101056574
    new-instance p4, Ljava/lang/StringBuilder;

    .line 101056576
    const-string p5, "insertComponentView id "

    .line 101056578
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056581
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056584
    const-string p1, " already exists"

    .line 101056586
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056589
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056592
    move-result-object p1

    .line 101056593
    invoke-static {p2, p3, p1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->e(Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056596
    return v2

    .line 101056597
    :cond_55
    if-eqz p3, :cond_69

    .line 101056599
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 101056602
    move-result v0

    .line 101056603
    if-gez v0, :cond_69

    .line 101056605
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 101056607
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->x()Ljava/lang/String;

    .line 101056610
    move-result-object p2

    .line 101056611
    const-string p3, "insertComponentView index should be >= 0"

    .line 101056613
    invoke-static {p1, p2, p3}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->e(Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056616
    return v2

    .line 101056617
    :cond_69
    new-instance v0, Lc12/l;

    .line 101056619
    invoke-direct {v0}, Lc12/l;-><init>()V

    .line 101056622
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->INSERT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 101056624
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->value:Ljava/lang/String;

    .line 101056626
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n(Ljava/lang/String;)V

    .line 101056629
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->l(Ljava/lang/String;)V

    .line 101056632
    if-eqz p4, :cond_7d

    .line 101056634
    invoke-virtual {v0, p4}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->k(Ljava/lang/String;)V

    .line 101056637
    :cond_7d
    if-nez p5, :cond_81

    .line 101056639
    iget-object p5, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->p:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 101056641
    :cond_81
    iput-object p5, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->p:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 101056643
    if-nez p6, :cond_87

    .line 101056645
    iget-object p6, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->r:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 101056647
    :cond_87
    iput-object p6, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->r:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 101056649
    const/high16 p4, 0x3f800000    # 1.0f

    .line 101056651
    iput p4, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->u:F

    .line 101056653
    iget-object p4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 101056655
    invoke-virtual {v0, p4}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->m(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)V

    .line 101056658
    if-eqz p3, :cond_b7

    .line 101056660
    new-instance p4, Lkotlin/ranges/IntRange;

    .line 101056662
    iget-object p5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 101056664
    iget-object p5, p5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->d:Ljava/util/ArrayList;

    .line 101056666
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 101056669
    move-result p5

    .line 101056670
    invoke-direct {p4, v2, p5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 101056673
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 101056676
    move-result p5

    .line 101056677
    invoke-virtual {p4, p5}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 101056680
    move-result p4

    .line 101056681
    if-eqz p4, :cond_b7

    .line 101056683
    iget-object p4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 101056685
    iget-object p4, p4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->d:Ljava/util/ArrayList;

    .line 101056687
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 101056690
    move-result p3

    .line 101056691
    invoke-virtual {p4, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 101056694
    goto :goto_be

    .line 101056695
    :cond_b7
    iget-object p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 101056697
    iget-object p3, p3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->d:Ljava/util/ArrayList;

    .line 101056699
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056702
    :goto_be
    iget-object p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->h:Ljava/util/Map;

    .line 101056704
    new-instance p4, Lc12/j;

    .line 101056706
    invoke-direct {p4, v2, p2, v0}, Lc12/j;-><init>(ILandroid/view/View;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V

    .line 101056709
    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056712
    new-instance p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/j0;

    .line 101056714
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/j0;-><init>()V

    .line 101056717
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->H(Lkotlin/jvm/functions/Function1;)V

    .line 101056720
    return v3
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;)Z
    .registers 11

    .prologue
    .line 101056512
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 101056513
    .line 101056514
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->t()Ljava/util/List;

    .line 101056515
    .line 101056516
    .line 101056517
    move-result-object v0

    .line 101056518
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 101056519
    .line 101056520
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->e:Ljava/util/ArrayList;

    .line 101056521
    .line 101056522
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 101056523
    .line 101056524
    .line 101056525
    move-result-object v0

    .line 101056526
    instance-of v1, v0, Ljava/util/Collection;

    .line 101056527
    .line 101056528
    const/4 v2, 0x0

    .line 101056529
    const/4 v3, 0x1

    .line 101056530
    if-eqz v1, :cond_1b

    .line 101056531
    .line 101056532
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101056533
    .line 101056534
    .line 101056535
    move-result v1

    .line 101056536
    if-eqz v1, :cond_1b

    .line 101056537
    .line 101056538
    goto :goto_35

    .line 101056539
    :cond_1b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101056540
    .line 101056541
    .line 101056542
    move-result-object v0

    .line 101056543
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101056544
    .line 101056545
    .line 101056546
    move-result v1

    .line 101056547
    if-eqz v1, :cond_35

    .line 101056548
    .line 101056549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056550
    .line 101056551
    .line 101056552
    move-result-object v1

    .line 101056553
    check-cast v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 101056554
    .line 101056555
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 101056556
    .line 101056557
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056558
    .line 101056559
    .line 101056560
    move-result v1

    .line 101056561
    if-eqz v1, :cond_1f

    .line 101056562
    .line 101056563
    const/4 v0, 0x1

    .line 101056564
    goto :goto_36

    .line 101056565
    :cond_35
    :goto_35
    const/4 v0, 0x0

    .line 101056566
    :goto_36
    if-eqz v0, :cond_55

    .line 101056567
    .line 101056568
    sget-object p2, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 101056569
    .line 101056570
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->x()Ljava/lang/String;

    .line 101056571
    .line 101056572
    .line 101056573
    move-result-object p3

    .line 101056574
    new-instance p4, Ljava/lang/StringBuilder;

    .line 101056575
    .line 101056576
    const-string p5, "insertComponentView id "

    .line 101056577
    .line 101056578
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056579
    .line 101056580
    .line 101056581
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056582
    .line 101056583
    .line 101056584
    const-string p1, " already exists"

    .line 101056585
    .line 101056586
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056587
    .line 101056588
    .line 101056589
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056590
    .line 101056591
    .line 101056592
    move-result-object p1

    .line 101056593
    invoke-static {p2, p3, p1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->e(Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056594
    .line 101056595
    .line 101056596
    return v2

    .line 101056597
    :cond_55
    if-eqz p3, :cond_69

    .line 101056598
    .line 101056599
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 101056600
    .line 101056601
    .line 101056602
    move-result v0

    .line 101056603
    if-gez v0, :cond_69

    .line 101056604
    .line 101056605
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 101056606
    .line 101056607
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->x()Ljava/lang/String;

    .line 101056608
    .line 101056609
    .line 101056610
    move-result-object p2

    .line 101056611
    const-string p3, "insertComponentView index should be >= 0"

    .line 101056612
    .line 101056613
    invoke-static {p1, p2, p3}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->e(Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056614
    .line 101056615
    .line 101056616
    return v2

    .line 101056617
    :cond_69
    new-instance v0, Lc12/l;

    .line 101056618
    .line 101056619
    invoke-direct {v0}, Lc12/l;-><init>()V

    .line 101056620
    .line 101056621
    .line 101056622
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->INSERT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 101056623
    .line 101056624
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->value:Ljava/lang/String;

    .line 101056625
    .line 101056626
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n(Ljava/lang/String;)V

    .line 101056627
    .line 101056628
    .line 101056629
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->l(Ljava/lang/String;)V

    .line 101056630
    .line 101056631
    .line 101056632
    if-eqz p4, :cond_7d

    .line 101056633
    .line 101056634
    invoke-virtual {v0, p4}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->k(Ljava/lang/String;)V

    .line 101056635
    .line 101056636
    .line 101056637
    :cond_7d
    if-nez p5, :cond_81

    .line 101056638
    .line 101056639
    iget-object p5, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->p:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 101056640
    .line 101056641
    :cond_81
    iput-object p5, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->p:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 101056642
    .line 101056643
    if-nez p6, :cond_87

    .line 101056644
    .line 101056645
    iget-object p6, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->r:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 101056646
    .line 101056647
    :cond_87
    iput-object p6, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->r:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 101056648
    .line 101056649
    const/high16 p4, 0x3f800000    # 1.0f

    .line 101056650
    .line 101056651
    iput p4, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->u:F

    .line 101056652
    .line 101056653
    iget-object p4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 101056654
    .line 101056655
    invoke-virtual {v0, p4}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->m(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)V

    .line 101056656
    .line 101056657
    .line 101056658
    if-eqz p3, :cond_b7

    .line 101056659
    .line 101056660
    new-instance p4, Lkotlin/ranges/IntRange;

    .line 101056661
    .line 101056662
    iget-object p5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 101056663
    .line 101056664
    iget-object p5, p5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->d:Ljava/util/ArrayList;

    .line 101056665
    .line 101056666
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 101056667
    .line 101056668
    .line 101056669
    move-result p5

    .line 101056670
    invoke-direct {p4, v2, p5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 101056671
    .line 101056672
    .line 101056673
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 101056674
    .line 101056675
    .line 101056676
    move-result p5

    .line 101056677
    invoke-virtual {p4, p5}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 101056678
    .line 101056679
    .line 101056680
    move-result p4

    .line 101056681
    if-eqz p4, :cond_b7

    .line 101056682
    .line 101056683
    iget-object p4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 101056684
    .line 101056685
    iget-object p4, p4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->d:Ljava/util/ArrayList;

    .line 101056686
    .line 101056687
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 101056688
    .line 101056689
    .line 101056690
    move-result p3

    .line 101056691
    invoke-virtual {p4, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 101056692
    .line 101056693
    .line 101056694
    goto :goto_be

    .line 101056695
    :cond_b7
    iget-object p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 101056696
    .line 101056697
    iget-object p3, p3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->d:Ljava/util/ArrayList;

    .line 101056698
    .line 101056699
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056700
    .line 101056701
    .line 101056702
    :goto_be
    iget-object p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->h:Ljava/util/Map;

    .line 101056703
    .line 101056704
    new-instance p4, Lc12/j;

    .line 101056705
    .line 101056706
    invoke-direct {p4, v2, p2, v0}, Lc12/j;-><init>(ILandroid/view/View;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V

    .line 101056707
    .line 101056708
    .line 101056709
    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056710
    .line 101056711
    .line 101056712
    new-instance p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/j0;

    .line 101056713
    .line 101056714
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/j0;-><init>()V

    .line 101056715
    .line 101056716
    .line 101056717
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->H(Lkotlin/jvm/functions/Function1;)V

    .line 101056718
    .line 101056719
    .line 101056720
    return v3
.end method


.method public final q(Ljava/lang/String;Ljava/lang/Float;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;Ljava/lang/Float;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/e0;

    .line 33685510
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/e0;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 33685513
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->H(Lkotlin/jvm/functions/Function1;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;Ljava/lang/Float;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/e0;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/e0;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->H(Lkotlin/jvm/functions/Function1;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;
[MOD-CHANGED]
.method public final r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->t()Ljava/util/List;

    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 17039370
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->e:Ljava/util/ArrayList;

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object v0

    .line 17039380
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_2a

    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    move-object v2, v1

    .line 17039391
    check-cast v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17039393
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 17039395
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    move-result v2

    .line 17039399
    if-eqz v2, :cond_14

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v1, 0x0

    .line 17039403
    :goto_2b
    check-cast v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17039405
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->t()Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 17039369
    .line 17039370
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->e:Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_2a

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    move-object v2, v1

    .line 17039391
    check-cast v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17039392
    .line 17039393
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v2

    .line 17039399
    if-eqz v2, :cond_14

    .line 17039400
    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v1, 0x0

    .line 17039403
    :goto_2b
    check-cast v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17039404
    .line 17039405
    return-object v1
.end method


.method public s()V
[MOD-CHANGED]
.method public s()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 393218
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->x()Ljava/lang/String;

    .line 393221
    move-result-object v1

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    const-string v0, "doOnClick"

    .line 393227
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393230
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;

    .line 393232
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 393234
    iget-object v2, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 393236
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->e:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 393238
    const/4 v4, 0x0

    .line 393239
    const/4 v5, 0x1

    .line 393240
    if-eqz v3, :cond_20

    .line 393242
    iget-boolean v3, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->c:Z

    .line 393244
    if-ne v3, v5, :cond_20

    .line 393246
    const/4 v3, 0x1

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    const/4 v3, 0x0

    .line 393249
    :goto_21
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->b:Ljava/lang/String;

    .line 393251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;

    .line 393256
    new-instance v6, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 393258
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 393261
    if-eqz v2, :cond_34

    .line 393263
    const-string v7, "key"

    .line 393265
    invoke-static {v6, v7, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 393268
    :cond_34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393271
    move-result-object v2

    .line 393272
    const-string v3, "if_fold"

    .line 393274
    invoke-static {v6, v3, v2}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 393277
    const-string v2, "is_kmp"

    .line 393279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393282
    move-result-object v3

    .line 393283
    invoke-static {v6, v2, v3}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 393286
    if-eqz v1, :cond_4d

    .line 393288
    const-string v2, "scene"

    .line 393290
    invoke-static {v6, v2, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 393293
    :cond_4d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393295
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 393298
    move-result-object v1

    .line 393299
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 393302
    move-result-object v1

    .line 393303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    const-string v0, "pendant_sdk_click"

    .line 393308
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393311
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 393313
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a()Ljava/lang/String;

    .line 393316
    move-result-object v0

    .line 393317
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->b:Lp02/a;

    .line 393319
    if-eqz v1, :cond_6e

    .line 393321
    invoke-interface {v1, v0}, Lp02/a;->i(Ljava/lang/String;)Z

    .line 393324
    move-result v1

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    const/4 v1, 0x0

    .line 393327
    :goto_6f
    if-nez v1, :cond_8a

    .line 393329
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393332
    move-result v1

    .line 393333
    if-lez v1, :cond_78

    .line 393335
    const/4 v4, 0x1

    .line 393336
    :cond_78
    if-eqz v4, :cond_8a

    .line 393338
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 393340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393343
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 393346
    move-result-object v1

    .line 393347
    if-eqz v1, :cond_8a

    .line 393349
    check-cast v1, Lm06/b;

    .line 393351
    invoke-virtual {v1, v0}, Lm06/b;->d(Ljava/lang/String;)V

    .line 393354
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public s()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 393217
    .line 393218
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->x()Ljava/lang/String;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    const-string v0, "doOnClick"

    .line 393226
    .line 393227
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393228
    .line 393229
    .line 393230
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;

    .line 393231
    .line 393232
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 393233
    .line 393234
    iget-object v2, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 393235
    .line 393236
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->e:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 393237
    .line 393238
    const/4 v4, 0x0

    .line 393239
    const/4 v5, 0x1

    .line 393240
    if-eqz v3, :cond_20

    .line 393241
    .line 393242
    iget-boolean v3, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->c:Z

    .line 393243
    .line 393244
    if-ne v3, v5, :cond_20

    .line 393245
    .line 393246
    const/4 v3, 0x1

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    const/4 v3, 0x0

    .line 393249
    :goto_21
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->b:Ljava/lang/String;

    .line 393250
    .line 393251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    .line 393253
    .line 393254
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;

    .line 393255
    .line 393256
    new-instance v6, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 393257
    .line 393258
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    if-eqz v2, :cond_34

    .line 393262
    .line 393263
    const-string v7, "key"

    .line 393264
    .line 393265
    invoke-static {v6, v7, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    :cond_34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v2

    .line 393272
    const-string v3, "if_fold"

    .line 393273
    .line 393274
    invoke-static {v6, v3, v2}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 393275
    .line 393276
    .line 393277
    const-string v2, "is_kmp"

    .line 393278
    .line 393279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v3

    .line 393283
    invoke-static {v6, v2, v3}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 393284
    .line 393285
    .line 393286
    if-eqz v1, :cond_4d

    .line 393287
    .line 393288
    const-string v2, "scene"

    .line 393289
    .line 393290
    invoke-static {v6, v2, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    :cond_4d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393294
    .line 393295
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393304
    .line 393305
    .line 393306
    const-string v0, "pendant_sdk_click"

    .line 393307
    .line 393308
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/AppLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 393312
    .line 393313
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a()Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->b:Lp02/a;

    .line 393318
    .line 393319
    if-eqz v1, :cond_6e

    .line 393320
    .line 393321
    invoke-interface {v1, v0}, Lp02/a;->i(Ljava/lang/String;)Z

    .line 393322
    .line 393323
    .line 393324
    move-result v1

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    const/4 v1, 0x0

    .line 393327
    :goto_6f
    if-nez v1, :cond_8a

    .line 393328
    .line 393329
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393330
    .line 393331
    .line 393332
    move-result v1

    .line 393333
    if-lez v1, :cond_78

    .line 393334
    .line 393335
    const/4 v4, 0x1

    .line 393336
    :cond_78
    if-eqz v4, :cond_8a

    .line 393337
    .line 393338
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 393339
    .line 393340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393341
    .line 393342
    .line 393343
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v1

    .line 393347
    if-eqz v1, :cond_8a

    .line 393348
    .line 393349
    check-cast v1, Lm06/b;

    .line 393350
    .line 393351
    invoke-virtual {v1, v0}, Lm06/b;->d(Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    return-void
.end method


.method public final setText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setText(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "capsule_view"

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/h0;

    .line 16908296
    invoke-direct {v0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/h0;-><init>(Ljava/lang/String;)V

    .line 16908299
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->H(Lkotlin/jvm/functions/Function1;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setText(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "capsule_view"

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/h0;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/h0;-><init>(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->H(Lkotlin/jvm/functions/Function1;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public t()Ljava/util/List;
[MOD-CHANGED]
.method public t()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->d:Ljava/util/ArrayList;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public t()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->d:Ljava/util/ArrayList;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final u(ILb12/k;)V
[MOD-CHANGED]
.method public final u(ILb12/k;)V
    .registers 9

    .prologue
    .line 33685504
    const-string v1, "redpack_lottie"

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    const/4 v2, 0x0

    .line 33685511
    const/4 v5, 0x1

    .line 33685512
    move-object v0, p0

    .line 33685513
    move v3, p1

    .line 33685514
    move-object v4, p2

    .line 33685515
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->G(Ljava/lang/String;Ljava/lang/String;ILb12/k;Z)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(ILb12/k;)V
    .registers 9

    .prologue
    .line 33685504
    const-string v1, "redpack_lottie"

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    const/4 v2, 0x0

    .line 33685511
    const/4 v5, 0x1

    .line 33685512
    move-object v0, p0

    .line 33685513
    move v3, p1

    .line 33685514
    move-object v4, p2

    .line 33685515
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->G(Ljava/lang/String;Ljava/lang/String;ILb12/k;Z)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lb12/g$a;->a:I

    .line 65538
    sget v0, Lb12/f$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lb12/g$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lb12/f$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public w()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;
[MOD-CHANGED]
.method public w()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 65540
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public w()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public x()Ljava/lang/String;
[MOD-CHANGED]
.method public x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final z(Lb12/h;Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;JF)V
[MOD-CHANGED]
.method public final z(Lb12/h;Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;JF)V
    .registers 7

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 84279301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279304
    const/4 p4, 0x0

    .line 84279305
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279308
    iput-object p3, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->i:Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;

    .line 84279310
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 84279312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279315
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279318
    iput-object p2, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->j:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 84279320
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 84279322
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279325
    move-result-object p2

    .line 84279326
    iput-object p2, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->k:Ljava/lang/Float;

    .line 84279328
    sget-object p1, Lzs1/a;->a:Lzs1/a;

    .line 84279330
    const-class p2, Lhs1/b;

    .line 84279332
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84279335
    move-result-object p2

    .line 84279336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279339
    invoke-static {p2}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 84279342
    move-result-object p1

    .line 84279343
    check-cast p1, Lhs1/b;

    .line 84279345
    if-eqz p1, :cond_36

    .line 84279347
    invoke-interface {p1}, Lhs1/b;->clearCache()V

    .line 84279350
    :cond_36
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 84279352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279355
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->b:Ljava/util/Map;

    .line 84279357
    check-cast p1, Ljava/util/HashMap;

    .line 84279359
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 84279362
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 84279364
    iget-object p1, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->g:Ljava/util/List;

    .line 84279366
    if-eqz p1, :cond_79

    .line 84279368
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279371
    move-result-object p1

    .line 84279372
    :cond_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279375
    move-result p2

    .line 84279376
    if-eqz p2, :cond_79

    .line 84279378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279381
    move-result-object p2

    .line 84279382
    check-cast p2, Lcu1/b;

    .line 84279384
    iget-object p3, p2, Lcu1/b;->a:Ljava/lang/String;

    .line 84279386
    const-string p4, "status_info"

    .line 84279388
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279391
    move-result p3

    .line 84279392
    if-eqz p3, :cond_4c

    .line 84279394
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 84279396
    iget-object p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 84279398
    iget-object p4, p3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->b:Ljava/lang/String;

    .line 84279400
    iget-object p3, p3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 84279402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279405
    invoke-static {p2, p4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279408
    invoke-static {p4, p3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 84279411
    move-result-object p1

    .line 84279412
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->f(Lcu1/b;Ljava/util/Map;)Ljava/lang/String;

    .line 84279415
    move-result-object p1

    .line 84279416
    goto :goto_7a

    .line 84279417
    :cond_79
    const/4 p1, 0x0

    .line 84279418
    :goto_7a
    new-instance p2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/m0;

    .line 84279420
    invoke-direct {p2, p0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/m0;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;Ljava/lang/String;)V

    .line 84279423
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->H(Lkotlin/jvm/functions/Function1;)V

    .line 84279426
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Lb12/h;Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;JF)V
    .registers 7

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 84279300
    .line 84279301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279302
    .line 84279303
    .line 84279304
    const/4 p4, 0x0

    .line 84279305
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279306
    .line 84279307
    .line 84279308
    iput-object p3, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->i:Lcom/bytedance/ug/sdk/novel/base/pendant/model/TaskStatus;

    .line 84279309
    .line 84279310
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 84279311
    .line 84279312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279313
    .line 84279314
    .line 84279315
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279316
    .line 84279317
    .line 84279318
    iput-object p2, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->j:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 84279319
    .line 84279320
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 84279321
    .line 84279322
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279323
    .line 84279324
    .line 84279325
    move-result-object p2

    .line 84279326
    iput-object p2, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->k:Ljava/lang/Float;

    .line 84279327
    .line 84279328
    sget-object p1, Lzs1/a;->a:Lzs1/a;

    .line 84279329
    .line 84279330
    const-class p2, Lhs1/b;

    .line 84279331
    .line 84279332
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84279333
    .line 84279334
    .line 84279335
    move-result-object p2

    .line 84279336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279337
    .line 84279338
    .line 84279339
    invoke-static {p2}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 84279340
    .line 84279341
    .line 84279342
    move-result-object p1

    .line 84279343
    check-cast p1, Lhs1/b;

    .line 84279344
    .line 84279345
    if-eqz p1, :cond_36

    .line 84279346
    .line 84279347
    invoke-interface {p1}, Lhs1/b;->clearCache()V

    .line 84279348
    .line 84279349
    .line 84279350
    :cond_36
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 84279351
    .line 84279352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279353
    .line 84279354
    .line 84279355
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->b:Ljava/util/Map;

    .line 84279356
    .line 84279357
    check-cast p1, Ljava/util/HashMap;

    .line 84279358
    .line 84279359
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 84279360
    .line 84279361
    .line 84279362
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 84279363
    .line 84279364
    iget-object p1, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->g:Ljava/util/List;

    .line 84279365
    .line 84279366
    if-eqz p1, :cond_79

    .line 84279367
    .line 84279368
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279369
    .line 84279370
    .line 84279371
    move-result-object p1

    .line 84279372
    :cond_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279373
    .line 84279374
    .line 84279375
    move-result p2

    .line 84279376
    if-eqz p2, :cond_79

    .line 84279377
    .line 84279378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279379
    .line 84279380
    .line 84279381
    move-result-object p2

    .line 84279382
    check-cast p2, Lcu1/b;

    .line 84279383
    .line 84279384
    iget-object p3, p2, Lcu1/b;->a:Ljava/lang/String;

    .line 84279385
    .line 84279386
    const-string p4, "status_info"

    .line 84279387
    .line 84279388
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279389
    .line 84279390
    .line 84279391
    move-result p3

    .line 84279392
    if-eqz p3, :cond_4c

    .line 84279393
    .line 84279394
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 84279395
    .line 84279396
    iget-object p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 84279397
    .line 84279398
    iget-object p4, p3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->b:Ljava/lang/String;

    .line 84279399
    .line 84279400
    iget-object p3, p3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 84279401
    .line 84279402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279403
    .line 84279404
    .line 84279405
    invoke-static {p2, p4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279406
    .line 84279407
    .line 84279408
    invoke-static {p4, p3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 84279409
    .line 84279410
    .line 84279411
    move-result-object p1

    .line 84279412
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->f(Lcu1/b;Ljava/util/Map;)Ljava/lang/String;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object p1

    .line 84279416
    goto :goto_7a

    .line 84279417
    :cond_79
    const/4 p1, 0x0

    .line 84279418
    :goto_7a
    new-instance p2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/m0;

    .line 84279419
    .line 84279420
    invoke-direct {p2, p0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/m0;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;Ljava/lang/String;)V

    .line 84279421
    .line 84279422
    .line 84279423
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->H(Lkotlin/jvm/functions/Function1;)V

    .line 84279424
    .line 84279425
    .line 84279426
    return-void
.end method


