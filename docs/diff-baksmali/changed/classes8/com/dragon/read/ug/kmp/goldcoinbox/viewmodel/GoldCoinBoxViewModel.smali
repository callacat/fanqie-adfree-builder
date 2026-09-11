## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const/4 v5, 0x0

    .line 84279297
    const/4 v6, 0x0

    .line 84279298
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279301
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 84279304
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->c:Ljava/lang/String;

    .line 84279306
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->d:Ljava/lang/String;

    .line 84279308
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->e:Lkotlin/jvm/functions/Function0;

    .line 84279310
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->f:Lkotlin/jvm/functions/Function0;

    .line 84279312
    iput-boolean p5, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->g:Z

    .line 84279314
    const-string p1, "GoldCoinBoxViewModel"

    .line 84279316
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->h:Ljava/lang/String;

    .line 84279318
    new-instance p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/y0;

    .line 84279320
    invoke-direct {p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/y0;-><init>()V

    .line 84279323
    const-class p2, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;

    .line 84279325
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84279328
    move-result-object p2

    .line 84279329
    invoke-static {p0, p2, p1}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84279332
    move-result-object p1

    .line 84279333
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->i:Lkotlin/Lazy;

    .line 84279335
    sget-object p1, Lww6/j;->a:Lww6/j;

    .line 84279337
    invoke-static {p0, p1}, Lcom/bytedance/kmp/klay/event/a;->a(Lcom/bytedance/kmp/klay/vm/c;Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/event/c;

    .line 84279340
    move-result-object p1

    .line 84279341
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->j:Lcom/bytedance/kmp/klay/event/c;

    .line 84279343
    const/4 p1, 0x0

    .line 84279344
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84279347
    move-result-object p1

    .line 84279348
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84279350
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 84279353
    move-result-object p1

    .line 84279354
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 84279356
    sget-object p1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 84279358
    invoke-virtual {p1}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 84279361
    move-result p1

    .line 84279362
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279365
    move-result-object p1

    .line 84279366
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84279369
    move-result-object p1

    .line 84279370
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84279372
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 84279375
    move-result-object p1

    .line 84279376
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 84279378
    const/4 p1, 0x6

    .line 84279379
    iput p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->o:I

    .line 84279381
    new-instance p1, Lqw6/a;

    .line 84279383
    const/4 v1, 0x0

    .line 84279384
    const/4 v2, 0x0

    .line 84279385
    const/4 v3, 0x0

    .line 84279386
    const/4 v4, 0x6

    .line 84279387
    move-object v0, p1

    .line 84279388
    invoke-direct/range {v0 .. v6}, Lqw6/a;-><init>(ZLqw6/b;ZIZZ)V

    .line 84279391
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84279394
    move-result-object p1

    .line 84279395
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84279397
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 84279400
    move-result-object p1

    .line 84279401
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->q:Lkotlinx/coroutines/flow/StateFlow;

    .line 84279403
    new-instance p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;

    .line 84279405
    const/4 p2, 0x0

    .line 84279406
    invoke-direct {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;-><init>(I)V

    .line 84279409
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84279412
    move-result-object p1

    .line 84279413
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84279415
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 84279418
    move-result-object p1

    .line 84279419
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->s:Lkotlinx/coroutines/flow/StateFlow;

    .line 84279421
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 84279423
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84279426
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->u:Ljava/util/Set;

    .line 84279428
    const/4 p1, 0x1

    .line 84279429
    iput-boolean p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->x:Z

    .line 84279431
    new-instance p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$b;

    .line 84279433
    invoke-direct {p1, p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$b;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;)V

    .line 84279436
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->y:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$b;

    .line 84279438
    const/4 p1, 0x5

    .line 84279439
    iput p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->z:I

    .line 84279441
    new-instance p1, Lrw6/f;

    .line 84279443
    new-instance v1, Lrw6/d;

    .line 84279445
    invoke-direct {v1}, Lrw6/d;-><init>()V

    .line 84279448
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84279451
    move-result-object v2

    .line 84279452
    const/4 v3, 0x1

    .line 84279453
    const/4 v4, 0x0

    .line 84279454
    const/4 v5, 0x0

    .line 84279455
    new-instance v6, Lrw6/e;

    .line 84279457
    invoke-direct {v6}, Lrw6/e;-><init>()V

    .line 84279460
    const/4 v7, 0x0

    .line 84279461
    const/4 v8, 0x0

    .line 84279462
    move-object v0, p1

    .line 84279463
    invoke-direct/range {v0 .. v8}, Lrw6/f;-><init>(Lrw6/d;Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;)V

    .line 84279466
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84279469
    move-result-object p1

    .line 84279470
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84279472
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 84279475
    move-result-object p1

    .line 84279476
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->B:Lkotlinx/coroutines/flow/StateFlow;

    .line 84279478
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const/4 v5, 0x0

    .line 84279297
    const/4 v6, 0x0

    .line 84279298
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    .line 84279300
    .line 84279301
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 84279302
    .line 84279303
    .line 84279304
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->c:Ljava/lang/String;

    .line 84279305
    .line 84279306
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->d:Ljava/lang/String;

    .line 84279307
    .line 84279308
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->e:Lkotlin/jvm/functions/Function0;

    .line 84279309
    .line 84279310
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->f:Lkotlin/jvm/functions/Function0;

    .line 84279311
    .line 84279312
    iput-boolean p5, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->g:Z

    .line 84279313
    .line 84279314
    const-string p1, "GoldCoinBoxViewModel"

    .line 84279315
    .line 84279316
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->h:Ljava/lang/String;

    .line 84279317
    .line 84279318
    new-instance p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/y0;

    .line 84279319
    .line 84279320
    invoke-direct {p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/y0;-><init>()V

    .line 84279321
    .line 84279322
    .line 84279323
    const-class p2, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;

    .line 84279324
    .line 84279325
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84279326
    .line 84279327
    .line 84279328
    move-result-object p2

    .line 84279329
    invoke-static {p0, p2, p1}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84279330
    .line 84279331
    .line 84279332
    move-result-object p1

    .line 84279333
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->i:Lkotlin/Lazy;

    .line 84279334
    .line 84279335
    sget-object p1, Lww6/j;->a:Lww6/j;

    .line 84279336
    .line 84279337
    invoke-static {p0, p1}, Lcom/bytedance/kmp/klay/event/a;->a(Lcom/bytedance/kmp/klay/vm/c;Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/event/c;

    .line 84279338
    .line 84279339
    .line 84279340
    move-result-object p1

    .line 84279341
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->j:Lcom/bytedance/kmp/klay/event/c;

    .line 84279342
    .line 84279343
    const/4 p1, 0x0

    .line 84279344
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84279345
    .line 84279346
    .line 84279347
    move-result-object p1

    .line 84279348
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84279349
    .line 84279350
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 84279351
    .line 84279352
    .line 84279353
    move-result-object p1

    .line 84279354
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 84279355
    .line 84279356
    sget-object p1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 84279357
    .line 84279358
    invoke-virtual {p1}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 84279359
    .line 84279360
    .line 84279361
    move-result p1

    .line 84279362
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279363
    .line 84279364
    .line 84279365
    move-result-object p1

    .line 84279366
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84279367
    .line 84279368
    .line 84279369
    move-result-object p1

    .line 84279370
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84279371
    .line 84279372
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 84279373
    .line 84279374
    .line 84279375
    move-result-object p1

    .line 84279376
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 84279377
    .line 84279378
    const/4 p1, 0x6

    .line 84279379
    iput p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->o:I

    .line 84279380
    .line 84279381
    new-instance p1, Lqw6/a;

    .line 84279382
    .line 84279383
    const/4 v1, 0x0

    .line 84279384
    const/4 v2, 0x0

    .line 84279385
    const/4 v3, 0x0

    .line 84279386
    const/4 v4, 0x6

    .line 84279387
    move-object v0, p1

    .line 84279388
    invoke-direct/range {v0 .. v6}, Lqw6/a;-><init>(ZLqw6/b;ZIZZ)V

    .line 84279389
    .line 84279390
    .line 84279391
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84279392
    .line 84279393
    .line 84279394
    move-result-object p1

    .line 84279395
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84279396
    .line 84279397
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 84279398
    .line 84279399
    .line 84279400
    move-result-object p1

    .line 84279401
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->q:Lkotlinx/coroutines/flow/StateFlow;

    .line 84279402
    .line 84279403
    new-instance p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;

    .line 84279404
    .line 84279405
    const/4 p2, 0x0

    .line 84279406
    invoke-direct {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;-><init>(I)V

    .line 84279407
    .line 84279408
    .line 84279409
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84279410
    .line 84279411
    .line 84279412
    move-result-object p1

    .line 84279413
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84279414
    .line 84279415
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 84279416
    .line 84279417
    .line 84279418
    move-result-object p1

    .line 84279419
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->s:Lkotlinx/coroutines/flow/StateFlow;

    .line 84279420
    .line 84279421
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 84279422
    .line 84279423
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84279424
    .line 84279425
    .line 84279426
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->u:Ljava/util/Set;

    .line 84279427
    .line 84279428
    const/4 p1, 0x1

    .line 84279429
    iput-boolean p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->x:Z

    .line 84279430
    .line 84279431
    new-instance p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$b;

    .line 84279432
    .line 84279433
    invoke-direct {p1, p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$b;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;)V

    .line 84279434
    .line 84279435
    .line 84279436
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->y:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$b;

    .line 84279437
    .line 84279438
    const/4 p1, 0x5

    .line 84279439
    iput p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->z:I

    .line 84279440
    .line 84279441
    new-instance p1, Lrw6/f;

    .line 84279442
    .line 84279443
    new-instance v1, Lrw6/d;

    .line 84279444
    .line 84279445
    invoke-direct {v1}, Lrw6/d;-><init>()V

    .line 84279446
    .line 84279447
    .line 84279448
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84279449
    .line 84279450
    .line 84279451
    move-result-object v2

    .line 84279452
    const/4 v3, 0x1

    .line 84279453
    const/4 v4, 0x0

    .line 84279454
    const/4 v5, 0x0

    .line 84279455
    new-instance v6, Lrw6/e;

    .line 84279456
    .line 84279457
    invoke-direct {v6}, Lrw6/e;-><init>()V

    .line 84279458
    .line 84279459
    .line 84279460
    const/4 v7, 0x0

    .line 84279461
    const/4 v8, 0x0

    .line 84279462
    move-object v0, p1

    .line 84279463
    invoke-direct/range {v0 .. v8}, Lrw6/f;-><init>(Lrw6/d;Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;)V

    .line 84279464
    .line 84279465
    .line 84279466
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84279467
    .line 84279468
    .line 84279469
    move-result-object p1

    .line 84279470
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84279471
    .line 84279472
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 84279473
    .line 84279474
    .line 84279475
    move-result-object p1

    .line 84279476
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->B:Lkotlinx/coroutines/flow/StateFlow;

    .line 84279477
    .line 84279478
    return-void
.end method


.method public static o1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
[MOD-CHANGED]
.method public static o1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305475
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67305477
    new-instance v0, Lrw6/d;

    .line 67305479
    const/4 v1, 0x0

    .line 67305480
    invoke-direct {v0, p1, p2, p3, v1}, Lrw6/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    .line 67305483
    new-instance p1, Lrw6/b$b;

    .line 67305485
    const/4 p2, 0x0

    .line 67305486
    invoke-direct {p1, v0, p2}, Lrw6/b$b;-><init>(Lrw6/d;Ljava/util/Map;)V

    .line 67305489
    invoke-virtual {p0, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->l1(Lrw6/b;)V

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public static o1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305473
    .line 67305474
    .line 67305475
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67305476
    .line 67305477
    new-instance v0, Lrw6/d;

    .line 67305478
    .line 67305479
    const/4 v1, 0x0

    .line 67305480
    invoke-direct {v0, p1, p2, p3, v1}, Lrw6/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    .line 67305481
    .line 67305482
    .line 67305483
    new-instance p1, Lrw6/b$b;

    .line 67305484
    .line 67305485
    const/4 p2, 0x0

    .line 67305486
    invoke-direct {p1, v0, p2}, Lrw6/b$b;-><init>(Lrw6/d;Ljava/util/Map;)V

    .line 67305487
    .line 67305488
    .line 67305489
    invoke-virtual {p0, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->l1(Lrw6/b;)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


.method public static synthetic s1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;)V
[MOD-CHANGED]
.method public static synthetic s1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842754
    invoke-virtual {p0, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->r1(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic s1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->r1(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final j1()V
[MOD-CHANGED]
.method public final j1()V
    .registers 12

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/kmp/klay/vm/c;->j1()V

    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->k1()Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 327686
    move-result-object v0

    .line 327687
    const-class v1, Ltw6/a$e;

    .line 327689
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 327696
    move-result-object v2

    .line 327697
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$subscribeEvents$1;

    .line 327699
    const/4 v4, 0x0

    .line 327700
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$subscribeEvents$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Lkotlin/coroutines/Continuation;)V

    .line 327703
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->d(Lkotlin/reflect/KClass;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    .line 327706
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->k1()Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 327709
    move-result-object v0

    .line 327710
    const-class v1, Ltw6/a$a;

    .line 327712
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 327719
    move-result-object v2

    .line 327720
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$subscribeEvents$2;

    .line 327722
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$subscribeEvents$2;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Lkotlin/coroutines/Continuation;)V

    .line 327725
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->d(Lkotlin/reflect/KClass;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    .line 327728
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 327730
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->y:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$b;

    .line 327732
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/service/n0;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 327735
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 327738
    move-result-object v5

    .line 327739
    const/4 v6, 0x0

    .line 327740
    const/4 v7, 0x0

    .line 327741
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$init$1;

    .line 327743
    invoke-direct {v8, p0, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$init$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Lkotlin/coroutines/Continuation;)V

    .line 327746
    const/4 v9, 0x3

    .line 327747
    const/4 v10, 0x0

    .line 327748
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1()V
    .registers 12

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/kmp/klay/vm/c;->j1()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->k1()Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    const-class v1, Ltw6/a$e;

    .line 327688
    .line 327689
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$subscribeEvents$1;

    .line 327698
    .line 327699
    const/4 v4, 0x0

    .line 327700
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$subscribeEvents$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Lkotlin/coroutines/Continuation;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->d(Lkotlin/reflect/KClass;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->k1()Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const-class v1, Ltw6/a$a;

    .line 327711
    .line 327712
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$subscribeEvents$2;

    .line 327721
    .line 327722
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$subscribeEvents$2;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Lkotlin/coroutines/Continuation;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->d(Lkotlin/reflect/KClass;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    .line 327726
    .line 327727
    .line 327728
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->y:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$b;

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/service/n0;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v5

    .line 327739
    const/4 v6, 0x0

    .line 327740
    const/4 v7, 0x0

    .line 327741
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$init$1;

    .line 327742
    .line 327743
    invoke-direct {v8, p0, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$init$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Lkotlin/coroutines/Continuation;)V

    .line 327744
    .line 327745
    .line 327746
    const/4 v9, 0x3

    .line 327747
    const/4 v10, 0x0

    .line 327748
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


.method public final k1()Lcom/bytedance/kmp/klay/event/EventDispatcher;
[MOD-CHANGED]
.method public final k1()Lcom/bytedance/kmp/klay/event/EventDispatcher;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->j:Lcom/bytedance/kmp/klay/event/c;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k1()Lcom/bytedance/kmp/klay/event/EventDispatcher;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->j:Lcom/bytedance/kmp/klay/event/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final l1(Lrw6/b;)V
[MOD-CHANGED]
.method public final l1(Lrw6/b;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973831
    move-result-object v1

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$handleNavigationAction$1;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-direct {v4, p0, p1, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$handleNavigationAction$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Lrw6/b;Lkotlin/coroutines/Continuation;)V

    .line 16973840
    const/4 v5, 0x3

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Lrw6/b;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$handleNavigationAction$1;

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-direct {v4, p0, p1, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$handleNavigationAction$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Lrw6/b;Lkotlin/coroutines/Continuation;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v5, 0x3

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final m1()V
[MOD-CHANGED]
.method public final m1()V
    .registers 11

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196610
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v1

    .line 196614
    move-object v2, v1

    .line 196615
    check-cast v2, Lqw6/a;

    .line 196617
    const/4 v3, 0x0

    .line 196618
    const/4 v4, 0x0

    .line 196619
    const/4 v5, 0x0

    .line 196620
    const/4 v6, 0x0

    .line 196621
    const/4 v7, 0x0

    .line 196622
    const/4 v8, 0x0

    .line 196623
    const/16 v9, 0x2e

    .line 196625
    invoke-static/range {v2 .. v9}, Lqw6/a;->a(Lqw6/a;ZLqw6/b;ZIZZI)Lqw6/a;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1()V
    .registers 11

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    move-object v2, v1

    .line 196615
    check-cast v2, Lqw6/a;

    .line 196616
    .line 196617
    const/4 v3, 0x0

    .line 196618
    const/4 v4, 0x0

    .line 196619
    const/4 v5, 0x0

    .line 196620
    const/4 v6, 0x0

    .line 196621
    const/4 v7, 0x0

    .line 196622
    const/4 v8, 0x0

    .line 196623
    const/16 v9, 0x2e

    .line 196624
    .line 196625
    invoke-static/range {v2 .. v9}, Lqw6/a;->a(Lqw6/a;ZLqw6/b;ZIZZI)Lqw6/a;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final n1()V
[MOD-CHANGED]
.method public final n1()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lrw6/f;

    .line 262152
    iget-object v0, v0, Lrw6/f;->a:Lrw6/d;

    .line 262154
    iget-object v0, v0, Lrw6/d;->a:Ljava/lang/String;

    .line 262156
    const-string v1, "red_packet"

    .line 262158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262161
    move-result v0

    .line 262162
    sget-object v1, Lrw6/b$a;->a:Lrw6/b$a;

    .line 262164
    invoke-virtual {p0, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->l1(Lrw6/b;)V

    .line 262167
    if-eqz v0, :cond_2a

    .line 262169
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 262172
    move-result-object v2

    .line 262173
    const/4 v3, 0x0

    .line 262174
    const/4 v4, 0x0

    .line 262175
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$navigateBack$1;

    .line 262177
    const/4 v0, 0x0

    .line 262178
    invoke-direct {v5, p0, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$navigateBack$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Lkotlin/coroutines/Continuation;)V

    .line 262181
    const/4 v6, 0x3

    .line 262182
    const/4 v7, 0x0

    .line 262183
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lrw6/f;

    .line 262151
    .line 262152
    iget-object v0, v0, Lrw6/f;->a:Lrw6/d;

    .line 262153
    .line 262154
    iget-object v0, v0, Lrw6/d;->a:Ljava/lang/String;

    .line 262155
    .line 262156
    const-string v1, "red_packet"

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    sget-object v1, Lrw6/b$a;->a:Lrw6/b$a;

    .line 262163
    .line 262164
    invoke-virtual {p0, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->l1(Lrw6/b;)V

    .line 262165
    .line 262166
    .line 262167
    if-eqz v0, :cond_2a

    .line 262168
    .line 262169
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    const/4 v3, 0x0

    .line 262174
    const/4 v4, 0x0

    .line 262175
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$navigateBack$1;

    .line 262176
    .line 262177
    const/4 v0, 0x0

    .line 262178
    invoke-direct {v5, p0, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$navigateBack$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Lkotlin/coroutines/Continuation;)V

    .line 262179
    .line 262180
    .line 262181
    const/4 v6, 0x3

    .line 262182
    const/4 v7, 0x0

    .line 262183
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/kmp/klay/vm/c;->onCleared()V

    .line 131075
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->y:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$b;

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/service/n0;->removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/kmp/klay/vm/c;->onCleared()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->y:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$b;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/service/n0;->removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final p1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p1(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_1e

    .line 17039369
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->h:Ljava/lang/String;

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    const-string p1, "Claim big red packet user not login, redirect to login page"

    .line 17039378
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 17039383
    const-string v0, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 17039385
    const/4 v2, 0x6

    .line 17039386
    invoke-static {p1, v0, v1, v1, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039393
    move-result-object v3

    .line 17039394
    const/4 v4, 0x0

    .line 17039395
    const/4 v5, 0x0

    .line 17039396
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$onClaimBigRedPacketClick$1;

    .line 17039398
    invoke-direct {v6, p0, p1, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$onClaimBigRedPacketClick$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17039401
    const/4 v7, 0x3

    .line 17039402
    const/4 v8, 0x0

    .line 17039403
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_1e

    .line 17039368
    .line 17039369
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->h:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string p1, "Claim big red packet user not login, redirect to login page"

    .line 17039377
    .line 17039378
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 17039382
    .line 17039383
    const-string v0, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 17039384
    .line 17039385
    const/4 v2, 0x6

    .line 17039386
    invoke-static {p1, v0, v1, v1, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17039387
    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v3

    .line 17039394
    const/4 v4, 0x0

    .line 17039395
    const/4 v5, 0x0

    .line 17039396
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$onClaimBigRedPacketClick$1;

    .line 17039397
    .line 17039398
    invoke-direct {v6, p0, p1, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$onClaimBigRedPacketClick$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17039399
    .line 17039400
    .line 17039401
    const/4 v7, 0x3

    .line 17039402
    const/4 v8, 0x0

    .line 17039403
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final q1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final q1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p2

    .line 34013186
    instance-of v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;

    .line 34013188
    if-eqz v1, :cond_17

    .line 34013190
    move-object v1, v0

    .line 34013191
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;

    .line 34013193
    iget v2, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->label:I

    .line 34013195
    const/high16 v3, -0x80000000

    .line 34013197
    and-int v4, v2, v3

    .line 34013199
    if-eqz v4, :cond_17

    .line 34013201
    sub-int/2addr v2, v3

    .line 34013202
    iput v2, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->label:I

    .line 34013204
    move-object/from16 v2, p0

    .line 34013206
    goto :goto_1e

    .line 34013207
    :cond_17
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;

    .line 34013209
    move-object/from16 v2, p0

    .line 34013211
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34013214
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->result:Ljava/lang/Object;

    .line 34013216
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013219
    move-result-object v3

    .line 34013220
    iget v4, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->label:I

    .line 34013222
    const/4 v5, 0x2

    .line 34013223
    const/4 v6, 0x3

    .line 34013224
    const/4 v7, 0x1

    .line 34013225
    if-eqz v4, :cond_71

    .line 34013227
    if-eq v4, v7, :cond_58

    .line 34013229
    if-eq v4, v5, :cond_49

    .line 34013231
    if-ne v4, v6, :cond_41

    .line 34013233
    iget v4, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->I$1:I

    .line 34013235
    iget v8, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->I$0:I

    .line 34013237
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->L$0:Ljava/lang/Object;

    .line 34013239
    check-cast v9, Ljava/lang/String;

    .line 34013241
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013244
    move-object v10, v2

    .line 34013245
    const/4 v5, 0x3

    .line 34013246
    const/4 v6, 0x2

    .line 34013247
    goto/16 :goto_143

    .line 34013249
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013251
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013253
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013256
    throw v0

    .line 34013257
    :cond_49
    iget v4, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->I$1:I

    .line 34013259
    iget v8, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->I$0:I

    .line 34013261
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->L$0:Ljava/lang/Object;

    .line 34013263
    check-cast v9, Ljava/lang/String;

    .line 34013265
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013268
    move-object v10, v2

    .line 34013269
    :cond_55
    const/4 v6, 0x2

    .line 34013270
    goto/16 :goto_114

    .line 34013272
    :cond_58
    iget v4, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->I$1:I

    .line 34013274
    iget v8, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->I$0:I

    .line 34013276
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->L$0:Ljava/lang/Object;

    .line 34013278
    check-cast v9, Ljava/lang/String;

    .line 34013280
    :try_start_60
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_63} :catch_6d

    .line 34013283
    move-object v10, v2

    .line 34013284
    move-object/from16 v20, v3

    .line 34013286
    move-object v3, v1

    .line 34013287
    move-object v1, v9

    .line 34013288
    move v9, v8

    .line 34013289
    move v8, v4

    .line 34013290
    move-object/from16 v4, v20

    .line 34013292
    goto :goto_99

    .line 34013293
    :catch_6d
    move-exception v0

    .line 34013294
    move-object v10, v2

    .line 34013295
    goto/16 :goto_d9

    .line 34013297
    :cond_71
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013300
    const/4 v0, 0x0

    .line 34013301
    move-object v10, v2

    .line 34013302
    move-object v4, v3

    .line 34013303
    const/4 v8, 0x0

    .line 34013304
    const/4 v9, 0x0

    .line 34013305
    move-object v3, v1

    .line 34013306
    move-object/from16 v1, p1

    .line 34013308
    :goto_7c
    if-nez v8, :cond_169

    .line 34013310
    iget v0, v10, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->z:I

    .line 34013312
    if-gt v9, v0, :cond_169

    .line 34013314
    :try_start_82
    iget-object v0, v10, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->i:Lkotlin/Lazy;

    .line 34013316
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013319
    move-result-object v0

    .line 34013320
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;

    .line 34013322
    iput-object v1, v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->L$0:Ljava/lang/Object;

    .line 34013324
    iput v9, v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->I$0:I

    .line 34013326
    iput v8, v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->I$1:I

    .line 34013328
    iput v7, v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->label:I

    .line 34013330
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013333
    move-result-object v0

    .line 34013334
    if-ne v0, v4, :cond_99

    .line 34013336
    return-object v4

    .line 34013337
    :cond_99
    :goto_99
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/f1;

    .line 34013339
    if-eqz v0, :cond_c8

    .line 34013341
    iget-object v11, v10, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013343
    :goto_9f
    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013346
    move-result-object v12

    .line 34013347
    move-object v13, v12

    .line 34013348
    check-cast v13, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;

    .line 34013350
    const/4 v14, 0x1

    .line 34013351
    iget-wide v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/f1;->a:D

    .line 34013353
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 34013356
    move-result-object v15

    .line 34013357
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/f1;->b:Ljava/lang/String;

    .line 34013359
    const/16 v17, 0x0

    .line 34013361
    const/16 v18, 0x0

    .line 34013363
    const/16 v19, 0x10

    .line 34013365
    move-object/from16 v16, v5

    .line 34013367
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;->a(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;

    .line 34013370
    move-result-object v5

    .line 34013371
    invoke-interface {v11, v12, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013374
    move-result v5

    .line 34013375
    if-eqz v5, :cond_c5

    .line 34013377
    const/4 v5, 0x2

    .line 34013378
    const/4 v6, 0x3

    .line 34013379
    const/4 v8, 0x1

    .line 34013380
    goto :goto_7c

    .line 34013381
    :cond_c5
    const/4 v5, 0x2

    .line 34013382
    const/4 v6, 0x3

    .line 34013383
    goto :goto_9f

    .line 34013384
    :cond_c8
    new-instance v0, Ljava/lang/Exception;

    .line 34013386
    const-string v5, "Claim result is null"

    .line 34013388
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34013391
    throw v0
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_d0} :catch_d0

    .line 34013392
    :catch_d0
    move-exception v0

    .line 34013393
    move/from16 v20, v9

    .line 34013395
    move-object v9, v1

    .line 34013396
    move-object v1, v3

    .line 34013397
    move-object v3, v4

    .line 34013398
    move v4, v8

    .line 34013399
    move/from16 v8, v20

    .line 34013401
    :goto_d9
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 34013403
    iget-object v6, v10, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->h:Ljava/lang/String;

    .line 34013405
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013407
    const-string v12, "Red packet claim failed: "

    .line 34013409
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013412
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013415
    move-result-object v0

    .line 34013416
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013419
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013422
    move-result-object v0

    .line 34013423
    invoke-static {v5, v6, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013426
    iget v0, v10, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->z:I

    .line 34013428
    if-ge v8, v0, :cond_14f

    .line 34013430
    add-int/lit8 v8, v8, 0x1

    .line 34013432
    if-ne v8, v7, :cond_55

    .line 34013434
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 34013437
    move-result-object v0

    .line 34013438
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$3;

    .line 34013440
    const/4 v6, 0x0

    .line 34013441
    invoke-direct {v5, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 34013444
    iput-object v9, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->L$0:Ljava/lang/Object;

    .line 34013446
    iput v8, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->I$0:I

    .line 34013448
    iput v4, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->I$1:I

    .line 34013450
    const/4 v6, 0x2

    .line 34013451
    iput v6, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->label:I

    .line 34013453
    invoke-static {v0, v5, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013456
    move-result-object v0

    .line 34013457
    if-ne v0, v3, :cond_114

    .line 34013459
    return-object v3

    .line 34013460
    :cond_114
    :goto_114
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 34013462
    iget-object v5, v10, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->h:Ljava/lang/String;

    .line 34013464
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013466
    const-string v12, "Retry claim: count="

    .line 34013468
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013471
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013474
    const-string v12, ", delay=30s"

    .line 34013476
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013479
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013482
    move-result-object v11

    .line 34013483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013486
    invoke-static {v5, v11}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013489
    iput-object v9, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->L$0:Ljava/lang/Object;

    .line 34013491
    iput v8, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->I$0:I

    .line 34013493
    iput v4, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->I$1:I

    .line 34013495
    const/4 v5, 0x3

    .line 34013496
    iput v5, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->label:I

    .line 34013498
    const-wide/16 v11, 0x7530

    .line 34013500
    invoke-static {v11, v12, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013503
    move-result-object v0

    .line 34013504
    if-ne v0, v3, :cond_143

    .line 34013506
    return-object v3

    .line 34013507
    :cond_143
    :goto_143
    move-object/from16 v20, v3

    .line 34013509
    move-object v3, v1

    .line 34013510
    move-object v1, v9

    .line 34013511
    move v9, v8

    .line 34013512
    move v8, v4

    .line 34013513
    move-object/from16 v4, v20

    .line 34013515
    const/4 v5, 0x2

    .line 34013516
    const/4 v6, 0x3

    .line 34013517
    goto/16 :goto_7c

    .line 34013519
    :cond_14f
    iget-object v0, v10, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013521
    :cond_151
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013524
    move-result-object v1

    .line 34013525
    move-object v3, v1

    .line 34013526
    check-cast v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;

    .line 34013528
    const/4 v4, 0x0

    .line 34013529
    const/4 v5, 0x0

    .line 34013530
    const/4 v6, 0x0

    .line 34013531
    const/4 v7, 0x1

    .line 34013532
    const-string v8, "\u9886\u53d6\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34013534
    const/4 v9, 0x7

    .line 34013535
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;->a(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;

    .line 34013538
    move-result-object v3

    .line 34013539
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013542
    move-result v1

    .line 34013543
    if-eqz v1, :cond_151

    .line 34013545
    :cond_169
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013547
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p2

    .line 34013185
    .line 34013186
    instance-of v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;

    .line 34013187
    .line 34013188
    if-eqz v1, :cond_17

    .line 34013189
    .line 34013190
    move-object v1, v0

    .line 34013191
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;

    .line 34013192
    .line 34013193
    iget v2, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->label:I

    .line 34013194
    .line 34013195
    const/high16 v3, -0x80000000

    .line 34013196
    .line 34013197
    and-int v4, v2, v3

    .line 34013198
    .line 34013199
    if-eqz v4, :cond_17

    .line 34013200
    .line 34013201
    sub-int/2addr v2, v3

    .line 34013202
    iput v2, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->label:I

    .line 34013203
    .line 34013204
    move-object/from16 v2, p0

    .line 34013205
    .line 34013206
    goto :goto_1e

    .line 34013207
    :cond_17
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;

    .line 34013208
    .line 34013209
    move-object/from16 v2, p0

    .line 34013210
    .line 34013211
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34013212
    .line 34013213
    .line 34013214
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->result:Ljava/lang/Object;

    .line 34013215
    .line 34013216
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v3

    .line 34013220
    iget v4, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->label:I

    .line 34013221
    .line 34013222
    const/4 v5, 0x2

    .line 34013223
    const/4 v6, 0x3

    .line 34013224
    const/4 v7, 0x1

    .line 34013225
    if-eqz v4, :cond_71

    .line 34013226
    .line 34013227
    if-eq v4, v7, :cond_58

    .line 34013228
    .line 34013229
    if-eq v4, v5, :cond_49

    .line 34013230
    .line 34013231
    if-ne v4, v6, :cond_41

    .line 34013232
    .line 34013233
    iget v4, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->I$1:I

    .line 34013234
    .line 34013235
    iget v8, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->I$0:I

    .line 34013236
    .line 34013237
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->L$0:Ljava/lang/Object;

    .line 34013238
    .line 34013239
    check-cast v9, Ljava/lang/String;

    .line 34013240
    .line 34013241
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013242
    .line 34013243
    .line 34013244
    move-object v10, v2

    .line 34013245
    const/4 v5, 0x3

    .line 34013246
    const/4 v6, 0x2

    .line 34013247
    goto/16 :goto_143

    .line 34013248
    .line 34013249
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013250
    .line 34013251
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013252
    .line 34013253
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013254
    .line 34013255
    .line 34013256
    throw v0

    .line 34013257
    :cond_49
    iget v4, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->I$1:I

    .line 34013258
    .line 34013259
    iget v8, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->I$0:I

    .line 34013260
    .line 34013261
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->L$0:Ljava/lang/Object;

    .line 34013262
    .line 34013263
    check-cast v9, Ljava/lang/String;

    .line 34013264
    .line 34013265
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013266
    .line 34013267
    .line 34013268
    move-object v10, v2

    .line 34013269
    :cond_55
    const/4 v6, 0x2

    .line 34013270
    goto/16 :goto_114

    .line 34013271
    .line 34013272
    :cond_58
    iget v4, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->I$1:I

    .line 34013273
    .line 34013274
    iget v8, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->I$0:I

    .line 34013275
    .line 34013276
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->L$0:Ljava/lang/Object;

    .line 34013277
    .line 34013278
    check-cast v9, Ljava/lang/String;

    .line 34013279
    .line 34013280
    :try_start_60
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_63} :catch_6d

    .line 34013281
    .line 34013282
    .line 34013283
    move-object v10, v2

    .line 34013284
    move-object/from16 v20, v3

    .line 34013285
    .line 34013286
    move-object v3, v1

    .line 34013287
    move-object v1, v9

    .line 34013288
    move v9, v8

    .line 34013289
    move v8, v4

    .line 34013290
    move-object/from16 v4, v20

    .line 34013291
    .line 34013292
    goto :goto_99

    .line 34013293
    :catch_6d
    move-exception v0

    .line 34013294
    move-object v10, v2

    .line 34013295
    goto/16 :goto_d9

    .line 34013296
    .line 34013297
    :cond_71
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013298
    .line 34013299
    .line 34013300
    const/4 v0, 0x0

    .line 34013301
    move-object v10, v2

    .line 34013302
    move-object v4, v3

    .line 34013303
    const/4 v8, 0x0

    .line 34013304
    const/4 v9, 0x0

    .line 34013305
    move-object v3, v1

    .line 34013306
    move-object/from16 v1, p1

    .line 34013307
    .line 34013308
    :goto_7c
    if-nez v8, :cond_169

    .line 34013309
    .line 34013310
    iget v0, v10, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->z:I

    .line 34013311
    .line 34013312
    if-gt v9, v0, :cond_169

    .line 34013313
    .line 34013314
    :try_start_82
    iget-object v0, v10, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->i:Lkotlin/Lazy;

    .line 34013315
    .line 34013316
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v0

    .line 34013320
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;

    .line 34013321
    .line 34013322
    iput-object v1, v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->L$0:Ljava/lang/Object;

    .line 34013323
    .line 34013324
    iput v9, v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->I$0:I

    .line 34013325
    .line 34013326
    iput v8, v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->I$1:I

    .line 34013327
    .line 34013328
    iput v7, v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->label:I

    .line 34013329
    .line 34013330
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v0

    .line 34013334
    if-ne v0, v4, :cond_99

    .line 34013335
    .line 34013336
    return-object v4

    .line 34013337
    :cond_99
    :goto_99
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/f1;

    .line 34013338
    .line 34013339
    if-eqz v0, :cond_c8

    .line 34013340
    .line 34013341
    iget-object v11, v10, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013342
    .line 34013343
    :goto_9f
    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v12

    .line 34013347
    move-object v13, v12

    .line 34013348
    check-cast v13, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;

    .line 34013349
    .line 34013350
    const/4 v14, 0x1

    .line 34013351
    iget-wide v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/f1;->a:D

    .line 34013352
    .line 34013353
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v15

    .line 34013357
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/f1;->b:Ljava/lang/String;

    .line 34013358
    .line 34013359
    const/16 v17, 0x0

    .line 34013360
    .line 34013361
    const/16 v18, 0x0

    .line 34013362
    .line 34013363
    const/16 v19, 0x10

    .line 34013364
    .line 34013365
    move-object/from16 v16, v5

    .line 34013366
    .line 34013367
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;->a(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v5

    .line 34013371
    invoke-interface {v11, v12, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v5

    .line 34013375
    if-eqz v5, :cond_c5

    .line 34013376
    .line 34013377
    const/4 v5, 0x2

    .line 34013378
    const/4 v6, 0x3

    .line 34013379
    const/4 v8, 0x1

    .line 34013380
    goto :goto_7c

    .line 34013381
    :cond_c5
    const/4 v5, 0x2

    .line 34013382
    const/4 v6, 0x3

    .line 34013383
    goto :goto_9f

    .line 34013384
    :cond_c8
    new-instance v0, Ljava/lang/Exception;

    .line 34013385
    .line 34013386
    const-string v5, "Claim result is null"

    .line 34013387
    .line 34013388
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34013389
    .line 34013390
    .line 34013391
    throw v0
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_d0} :catch_d0

    .line 34013392
    :catch_d0
    move-exception v0

    .line 34013393
    move/from16 v20, v9

    .line 34013394
    .line 34013395
    move-object v9, v1

    .line 34013396
    move-object v1, v3

    .line 34013397
    move-object v3, v4

    .line 34013398
    move v4, v8

    .line 34013399
    move/from16 v8, v20

    .line 34013400
    .line 34013401
    :goto_d9
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 34013402
    .line 34013403
    iget-object v6, v10, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->h:Ljava/lang/String;

    .line 34013404
    .line 34013405
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013406
    .line 34013407
    const-string v12, "Red packet claim failed: "

    .line 34013408
    .line 34013409
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v0

    .line 34013416
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v0

    .line 34013423
    invoke-static {v5, v6, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013424
    .line 34013425
    .line 34013426
    iget v0, v10, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->z:I

    .line 34013427
    .line 34013428
    if-ge v8, v0, :cond_14f

    .line 34013429
    .line 34013430
    add-int/lit8 v8, v8, 0x1

    .line 34013431
    .line 34013432
    if-ne v8, v7, :cond_55

    .line 34013433
    .line 34013434
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v0

    .line 34013438
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$3;

    .line 34013439
    .line 34013440
    const/4 v6, 0x0

    .line 34013441
    invoke-direct {v5, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 34013442
    .line 34013443
    .line 34013444
    iput-object v9, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->L$0:Ljava/lang/Object;

    .line 34013445
    .line 34013446
    iput v8, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->I$0:I

    .line 34013447
    .line 34013448
    iput v4, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->I$1:I

    .line 34013449
    .line 34013450
    const/4 v6, 0x2

    .line 34013451
    iput v6, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->label:I

    .line 34013452
    .line 34013453
    invoke-static {v0, v5, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v0

    .line 34013457
    if-ne v0, v3, :cond_114

    .line 34013458
    .line 34013459
    return-object v3

    .line 34013460
    :cond_114
    :goto_114
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 34013461
    .line 34013462
    iget-object v5, v10, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->h:Ljava/lang/String;

    .line 34013463
    .line 34013464
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013465
    .line 34013466
    const-string v12, "Retry claim: count="

    .line 34013467
    .line 34013468
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013472
    .line 34013473
    .line 34013474
    const-string v12, ", delay=30s"

    .line 34013475
    .line 34013476
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v11

    .line 34013483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-static {v5, v11}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013487
    .line 34013488
    .line 34013489
    iput-object v9, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->L$0:Ljava/lang/Object;

    .line 34013490
    .line 34013491
    iput v8, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->I$0:I

    .line 34013492
    .line 34013493
    iput v4, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->I$1:I

    .line 34013494
    .line 34013495
    const/4 v5, 0x3

    .line 34013496
    iput v5, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$processRedPacketClaim$1;->label:I

    .line 34013497
    .line 34013498
    const-wide/16 v11, 0x7530

    .line 34013499
    .line 34013500
    invoke-static {v11, v12, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v0

    .line 34013504
    if-ne v0, v3, :cond_143

    .line 34013505
    .line 34013506
    return-object v3

    .line 34013507
    :cond_143
    :goto_143
    move-object/from16 v20, v3

    .line 34013508
    .line 34013509
    move-object v3, v1

    .line 34013510
    move-object v1, v9

    .line 34013511
    move v9, v8

    .line 34013512
    move v8, v4

    .line 34013513
    move-object/from16 v4, v20

    .line 34013514
    .line 34013515
    const/4 v5, 0x2

    .line 34013516
    const/4 v6, 0x3

    .line 34013517
    goto/16 :goto_7c

    .line 34013518
    .line 34013519
    :cond_14f
    iget-object v0, v10, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013520
    .line 34013521
    :cond_151
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object v1

    .line 34013525
    move-object v3, v1

    .line 34013526
    check-cast v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;

    .line 34013527
    .line 34013528
    const/4 v4, 0x0

    .line 34013529
    const/4 v5, 0x0

    .line 34013530
    const/4 v6, 0x0

    .line 34013531
    const/4 v7, 0x1

    .line 34013532
    const-string v8, "\u9886\u53d6\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34013533
    .line 34013534
    const/4 v9, 0x7

    .line 34013535
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;->a(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v3

    .line 34013539
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013540
    .line 34013541
    .line 34013542
    move-result v1

    .line 34013543
    if-eqz v1, :cond_151

    .line 34013544
    .line 34013545
    :cond_169
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013546
    .line 34013547
    return-object v0
.end method


.method public final r1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final r1(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-boolean v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->t:Z

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_18

    .line 17235979
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235982
    move-result v0

    .line 17235983
    xor-int/2addr v0, v3

    .line 17235984
    if-eqz v0, :cond_17

    .line 17235986
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->u:Ljava/util/Set;

    .line 17235988
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17235991
    :cond_17
    return-void

    .line 17235992
    :cond_18
    iput-boolean v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->t:Z

    .line 17235994
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17235996
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17235999
    move-result-object v4

    .line 17236000
    invoke-virtual {v4}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236003
    move-result-wide v4

    .line 17236004
    sget-object v6, Lzw6/b;->a:Lzw6/b;

    .line 17236006
    const-string v7, "task_page_start"

    .line 17236008
    invoke-static {v6, v7}, Lzw6/b;->b(Lzw6/b;Ljava/lang/String;)V

    .line 17236011
    sget-object v6, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;

    .line 17236013
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236019
    move-result-object v2

    .line 17236020
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236023
    move-result-wide v6

    .line 17236024
    sput-wide v6, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->e:J

    .line 17236026
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/z0;

    .line 17236028
    invoke-direct {v2, v4, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/z0;-><init>(J)V

    .line 17236031
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/a1;

    .line 17236033
    invoke-direct {v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/a1;-><init>()V

    .line 17236036
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->i:Lkotlin/Lazy;

    .line 17236038
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236041
    move-result-object v5

    .line 17236042
    check-cast v5, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;

    .line 17236044
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->c:Ljava/lang/String;

    .line 17236046
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->d:Ljava/lang/String;

    .line 17236048
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236051
    const-string v8, "1"

    .line 17236053
    invoke-static {v8, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236056
    sget-object v8, Lsv0/c;->a:Lsv0/c;

    .line 17236058
    const-class v9, Low6/f;

    .line 17236060
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236063
    move-result-object v9

    .line 17236064
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236067
    invoke-static {v9}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236070
    move-result-object v8

    .line 17236071
    check-cast v8, Low6/f;

    .line 17236073
    const/4 v9, 0x0

    .line 17236074
    if-eqz v8, :cond_71

    .line 17236076
    invoke-interface {v8}, Low6/f;->p9()Ljava/lang/String;

    .line 17236079
    move-result-object v8

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object v8, v9

    .line 17236082
    :goto_72
    :try_start_72
    sget-object v10, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236084
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236087
    invoke-static {v8}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17236090
    move-result-object v8

    .line 17236091
    const-string v10, "com.xs.fm.lite"

    .line 17236093
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236096
    move-result-object v8

    .line 17236097
    instance-of v10, v8, Ljava/util/Map;

    .line 17236099
    if-eqz v10, :cond_88

    .line 17236101
    check-cast v8, Ljava/util/Map;

    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    move-object v8, v9

    .line 17236105
    :goto_89
    if-eqz v8, :cond_92

    .line 17236107
    const-string v10, "is_install"

    .line 17236109
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236112
    move-result-object v8

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v8, v9

    .line 17236115
    :goto_93
    instance-of v10, v8, Ljava/lang/Number;

    .line 17236117
    if-eqz v10, :cond_9a

    .line 17236119
    move-object v9, v8

    .line 17236120
    check-cast v9, Ljava/lang/Number;

    .line 17236122
    :cond_9a
    if-nez v9, :cond_a0

    .line 17236124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236127
    move-result-object v9

    .line 17236128
    :cond_a0
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 17236131
    move-result v1

    .line 17236132
    if-ne v1, v3, :cond_c3

    .line 17236134
    const-string v1, "{\"8661\":\"1\"}"
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_a8} :catch_a9

    .line 17236136
    goto :goto_c5

    .line 17236137
    :catch_a9
    move-exception v1

    .line 17236138
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17236140
    iget-object v8, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;->b:Ljava/lang/String;

    .line 17236142
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236144
    const-string v10, "getAppInstallStatusString error: "

    .line 17236146
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236149
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236152
    move-result-object v1

    .line 17236153
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236159
    move-result-object v1

    .line 17236160
    invoke-static {v3, v8, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236163
    :cond_c3
    const-string v1, "{\"8661\":\"0\"}"

    .line 17236165
    :goto_c5
    const-string v3, "video"

    .line 17236167
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236170
    move-result v3

    .line 17236171
    if-nez v3, :cond_d5

    .line 17236173
    const-string v3, "video_detail_page"

    .line 17236175
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236178
    move-result v3

    .line 17236179
    if-eqz v3, :cond_d7

    .line 17236181
    :cond_d5
    const-string v7, "short_video"

    .line 17236183
    :cond_d7
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17236186
    move-result-wide v8

    .line 17236187
    new-instance v3, Lak5/k1;

    .line 17236189
    const/4 v10, 0x4

    .line 17236190
    invoke-direct {v3, v6, v7, v1, v10}, Lak5/k1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236193
    sget-object v10, Lt55/h;->a:Lt55/h;

    .line 17236195
    iget-object v11, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;->b:Ljava/lang/String;

    .line 17236197
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236199
    const-string v13, "requestGoldBoxPageData, version: 1, position: "

    .line 17236201
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236204
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    const-string v13, ", subPosition: "

    .line 17236209
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    const-string v7, ", install8661JsonStr: "

    .line 17236217
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236226
    move-result-object v1

    .line 17236227
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236230
    invoke-static {v11, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236233
    :try_start_109
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236235
    sget-object v1, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->a:Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;

    .line 17236237
    invoke-static {v1, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->h(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/k1;)Lio/reactivex/Observable;

    .line 17236240
    move-result-object v1

    .line 17236241
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236243
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236246
    move-result-object v3

    .line 17236247
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236250
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236253
    move-result-object v1

    .line 17236254
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/s;

    .line 17236256
    invoke-direct {v3, v6, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/s;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;)V

    .line 17236259
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/t;

    .line 17236261
    invoke-direct {v6, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/t;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/s;)V

    .line 17236264
    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236267
    move-result-object v1

    .line 17236268
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/u;

    .line 17236270
    invoke-direct {v3, v8, v9, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/u;-><init>(JLcom/dragon/read/ug/kmp/goldcoinbox/repository/y;)V

    .line 17236273
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/v;

    .line 17236275
    invoke-direct {v6, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/v;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/u;)V

    .line 17236278
    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236281
    move-result-object v1

    .line 17236282
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w;

    .line 17236284
    invoke-direct {v3, v8, v9, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w;-><init>(JLcom/dragon/read/ug/kmp/goldcoinbox/repository/y;)V

    .line 17236287
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/x;

    .line 17236289
    invoke-direct {v6, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/x;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w;)V

    .line 17236292
    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236295
    move-result-object v1

    .line 17236296
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236299
    move-result-object v1
    :try_end_14c
    .catchall {:try_start_109 .. :try_end_14c} :catchall_14d

    .line 17236300
    goto :goto_158

    .line 17236301
    :catchall_14d
    move-exception v1

    .line 17236302
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236304
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236307
    move-result-object v1

    .line 17236308
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236311
    move-result-object v1

    .line 17236312
    :goto_158
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236315
    move-result-object v3

    .line 17236316
    if-nez v3, :cond_15f

    .line 17236318
    goto :goto_181

    .line 17236319
    :cond_15f
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17236321
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;->b:Ljava/lang/String;

    .line 17236323
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236325
    const-string v7, "requestGoldBoxPageData request failed, exception: "

    .line 17236327
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236330
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236333
    move-result-object v7

    .line 17236334
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236337
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236340
    move-result-object v6

    .line 17236341
    invoke-static {v1, v5, v6}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236344
    sget v1, Lrv0/d;->a:I

    .line 17236346
    invoke-static {v3}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17236349
    move-result-object v1

    .line 17236350
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236353
    :goto_181
    check-cast v1, Lio/reactivex/Observable;

    .line 17236355
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$1;

    .line 17236357
    invoke-direct {v3, p0, p1, v2, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/z0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/a1;)V

    .line 17236360
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/c1;

    .line 17236362
    invoke-direct {v5, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/c1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236365
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$2;

    .line 17236367
    invoke-direct {v3, p0, p1, v2, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$2;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/z0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/a1;)V

    .line 17236370
    new-instance p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/c1;

    .line 17236372
    invoke-direct {p1, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/c1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236375
    invoke-virtual {v1, v5, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236378
    move-result-object p1

    .line 17236379
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236382
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-boolean v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->t:Z

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_18

    .line 17235978
    .line 17235979
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v0

    .line 17235983
    xor-int/2addr v0, v3

    .line 17235984
    if-eqz v0, :cond_17

    .line 17235985
    .line 17235986
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->u:Ljava/util/Set;

    .line 17235987
    .line 17235988
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17235989
    .line 17235990
    .line 17235991
    :cond_17
    return-void

    .line 17235992
    :cond_18
    iput-boolean v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->t:Z

    .line 17235993
    .line 17235994
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17235995
    .line 17235996
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v4

    .line 17236000
    invoke-virtual {v4}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-wide v4

    .line 17236004
    sget-object v6, Lzw6/b;->a:Lzw6/b;

    .line 17236005
    .line 17236006
    const-string v7, "task_page_start"

    .line 17236007
    .line 17236008
    invoke-static {v6, v7}, Lzw6/b;->b(Lzw6/b;Ljava/lang/String;)V

    .line 17236009
    .line 17236010
    .line 17236011
    sget-object v6, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;

    .line 17236012
    .line 17236013
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v2

    .line 17236020
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-wide v6

    .line 17236024
    sput-wide v6, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->e:J

    .line 17236025
    .line 17236026
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/z0;

    .line 17236027
    .line 17236028
    invoke-direct {v2, v4, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/z0;-><init>(J)V

    .line 17236029
    .line 17236030
    .line 17236031
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/a1;

    .line 17236032
    .line 17236033
    invoke-direct {v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/a1;-><init>()V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->i:Lkotlin/Lazy;

    .line 17236037
    .line 17236038
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v5

    .line 17236042
    check-cast v5, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;

    .line 17236043
    .line 17236044
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->c:Ljava/lang/String;

    .line 17236045
    .line 17236046
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->d:Ljava/lang/String;

    .line 17236047
    .line 17236048
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236049
    .line 17236050
    .line 17236051
    const-string v8, "1"

    .line 17236052
    .line 17236053
    invoke-static {v8, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236054
    .line 17236055
    .line 17236056
    sget-object v8, Lsv0/c;->a:Lsv0/c;

    .line 17236057
    .line 17236058
    const-class v9, Low6/f;

    .line 17236059
    .line 17236060
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v9

    .line 17236064
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-static {v9}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v8

    .line 17236071
    check-cast v8, Low6/f;

    .line 17236072
    .line 17236073
    const/4 v9, 0x0

    .line 17236074
    if-eqz v8, :cond_71

    .line 17236075
    .line 17236076
    invoke-interface {v8}, Low6/f;->p9()Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v8

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object v8, v9

    .line 17236082
    :goto_72
    :try_start_72
    sget-object v10, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236083
    .line 17236084
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-static {v8}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v8

    .line 17236091
    const-string v10, "com.xs.fm.lite"

    .line 17236092
    .line 17236093
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v8

    .line 17236097
    instance-of v10, v8, Ljava/util/Map;

    .line 17236098
    .line 17236099
    if-eqz v10, :cond_88

    .line 17236100
    .line 17236101
    check-cast v8, Ljava/util/Map;

    .line 17236102
    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    move-object v8, v9

    .line 17236105
    :goto_89
    if-eqz v8, :cond_92

    .line 17236106
    .line 17236107
    const-string v10, "is_install"

    .line 17236108
    .line 17236109
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v8

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v8, v9

    .line 17236115
    :goto_93
    instance-of v10, v8, Ljava/lang/Number;

    .line 17236116
    .line 17236117
    if-eqz v10, :cond_9a

    .line 17236118
    .line 17236119
    move-object v9, v8

    .line 17236120
    check-cast v9, Ljava/lang/Number;

    .line 17236121
    .line 17236122
    :cond_9a
    if-nez v9, :cond_a0

    .line 17236123
    .line 17236124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v9

    .line 17236128
    :cond_a0
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v1

    .line 17236132
    if-ne v1, v3, :cond_c3

    .line 17236133
    .line 17236134
    const-string v1, "{\"8661\":\"1\"}"
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_a8} :catch_a9

    .line 17236135
    .line 17236136
    goto :goto_c5

    .line 17236137
    :catch_a9
    move-exception v1

    .line 17236138
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17236139
    .line 17236140
    iget-object v8, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;->b:Ljava/lang/String;

    .line 17236141
    .line 17236142
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    const-string v10, "getAppInstallStatusString error: "

    .line 17236145
    .line 17236146
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v1

    .line 17236153
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v1

    .line 17236160
    invoke-static {v3, v8, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    :cond_c3
    const-string v1, "{\"8661\":\"0\"}"

    .line 17236164
    .line 17236165
    :goto_c5
    const-string v3, "video"

    .line 17236166
    .line 17236167
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v3

    .line 17236171
    if-nez v3, :cond_d5

    .line 17236172
    .line 17236173
    const-string v3, "video_detail_page"

    .line 17236174
    .line 17236175
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v3

    .line 17236179
    if-eqz v3, :cond_d7

    .line 17236180
    .line 17236181
    :cond_d5
    const-string v7, "short_video"

    .line 17236182
    .line 17236183
    :cond_d7
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-wide v8

    .line 17236187
    new-instance v3, Lak5/k1;

    .line 17236188
    .line 17236189
    const/4 v10, 0x4

    .line 17236190
    invoke-direct {v3, v6, v7, v1, v10}, Lak5/k1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236191
    .line 17236192
    .line 17236193
    sget-object v10, Lt55/h;->a:Lt55/h;

    .line 17236194
    .line 17236195
    iget-object v11, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;->b:Ljava/lang/String;

    .line 17236196
    .line 17236197
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    const-string v13, "requestGoldBoxPageData, version: 1, position: "

    .line 17236200
    .line 17236201
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    .line 17236207
    const-string v13, ", subPosition: "

    .line 17236208
    .line 17236209
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    .line 17236215
    const-string v7, ", install8661JsonStr: "

    .line 17236216
    .line 17236217
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v1

    .line 17236227
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-static {v11, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    :try_start_109
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236234
    .line 17236235
    sget-object v1, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->a:Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;

    .line 17236236
    .line 17236237
    invoke-static {v1, v3}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->h(Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;Lak5/k1;)Lio/reactivex/Observable;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v1

    .line 17236241
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236242
    .line 17236243
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v3

    .line 17236247
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v1

    .line 17236254
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/s;

    .line 17236255
    .line 17236256
    invoke-direct {v3, v6, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/s;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;)V

    .line 17236257
    .line 17236258
    .line 17236259
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/t;

    .line 17236260
    .line 17236261
    invoke-direct {v6, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/t;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/s;)V

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v1

    .line 17236268
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/u;

    .line 17236269
    .line 17236270
    invoke-direct {v3, v8, v9, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/u;-><init>(JLcom/dragon/read/ug/kmp/goldcoinbox/repository/y;)V

    .line 17236271
    .line 17236272
    .line 17236273
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/v;

    .line 17236274
    .line 17236275
    invoke-direct {v6, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/v;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/u;)V

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v1

    .line 17236282
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w;

    .line 17236283
    .line 17236284
    invoke-direct {v3, v8, v9, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w;-><init>(JLcom/dragon/read/ug/kmp/goldcoinbox/repository/y;)V

    .line 17236285
    .line 17236286
    .line 17236287
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/x;

    .line 17236288
    .line 17236289
    invoke-direct {v6, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/x;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w;)V

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v1

    .line 17236296
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v1
    :try_end_14c
    .catchall {:try_start_109 .. :try_end_14c} :catchall_14d

    .line 17236300
    goto :goto_158

    .line 17236301
    :catchall_14d
    move-exception v1

    .line 17236302
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236303
    .line 17236304
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v1

    .line 17236308
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v1

    .line 17236312
    :goto_158
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v3

    .line 17236316
    if-nez v3, :cond_15f

    .line 17236317
    .line 17236318
    goto :goto_181

    .line 17236319
    :cond_15f
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17236320
    .line 17236321
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;->b:Ljava/lang/String;

    .line 17236322
    .line 17236323
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236324
    .line 17236325
    const-string v7, "requestGoldBoxPageData request failed, exception: "

    .line 17236326
    .line 17236327
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236328
    .line 17236329
    .line 17236330
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v7

    .line 17236334
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v6

    .line 17236341
    invoke-static {v1, v5, v6}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236342
    .line 17236343
    .line 17236344
    sget v1, Lrv0/d;->a:I

    .line 17236345
    .line 17236346
    invoke-static {v3}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v1

    .line 17236350
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236351
    .line 17236352
    .line 17236353
    :goto_181
    check-cast v1, Lio/reactivex/Observable;

    .line 17236354
    .line 17236355
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$1;

    .line 17236356
    .line 17236357
    invoke-direct {v3, p0, p1, v2, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/z0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/a1;)V

    .line 17236358
    .line 17236359
    .line 17236360
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/c1;

    .line 17236361
    .line 17236362
    invoke-direct {v5, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/c1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236363
    .line 17236364
    .line 17236365
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$2;

    .line 17236366
    .line 17236367
    invoke-direct {v3, p0, p1, v2, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel$requestGoldBoxPageData$$inlined$subscribe$2;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/z0;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/a1;)V

    .line 17236368
    .line 17236369
    .line 17236370
    new-instance p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/c1;

    .line 17236371
    .line 17236372
    invoke-direct {p1, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/c1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236373
    .line 17236374
    .line 17236375
    invoke-virtual {v1, v5, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object p1

    .line 17236379
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236380
    .line 17236381
    .line 17236382
    return-void
.end method


