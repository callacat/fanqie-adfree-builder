## classes5/com/dragon/read/kmp/moredialog/r.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lxk5/g;Lvk5/a;Lvk5/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lxk5/g;Lvk5/a;Lvk5/d;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 50659334
    iput-object p2, p0, Lcom/dragon/read/kmp/moredialog/r;->a:Lvk5/a;

    .line 50659336
    iput-object p3, p0, Lcom/dragon/read/kmp/moredialog/r;->b:Lvk5/d;

    .line 50659338
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659341
    move-result-object p2

    .line 50659342
    iput-object p2, p0, Lcom/dragon/read/kmp/moredialog/r;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659344
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50659347
    move-result-object p2

    .line 50659348
    iput-object p2, p0, Lcom/dragon/read/kmp/moredialog/r;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659350
    const/4 p2, 0x5

    .line 50659351
    const/16 p3, 0x8

    .line 50659353
    const/4 v0, 0x0

    .line 50659354
    const/4 v1, 0x0

    .line 50659355
    invoke-static {v0, p3, v1, p2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50659358
    move-result-object p2

    .line 50659359
    iput-object p2, p0, Lcom/dragon/read/kmp/moredialog/r;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50659361
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 50659364
    move-result-object p2

    .line 50659365
    iput-object p2, p0, Lcom/dragon/read/kmp/moredialog/r;->f:Lkotlinx/coroutines/flow/SharedFlow;

    .line 50659367
    iget-object p2, p1, Lxk5/g;->e:Ljava/util/List;

    .line 50659369
    iget-object p3, p1, Lxk5/g;->b:Ljava/util/List;

    .line 50659371
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659374
    move-result-object p2

    .line 50659375
    iget-object p3, p1, Lxk5/g;->c:Ljava/util/List;

    .line 50659377
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659380
    move-result-object p2

    .line 50659381
    iget-object p1, p1, Lxk5/g;->d:Ljava/util/List;

    .line 50659383
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659386
    move-result-object p1

    .line 50659387
    new-instance p2, Ljava/util/ArrayList;

    .line 50659389
    const/16 p3, 0xa

    .line 50659391
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659394
    move-result p3

    .line 50659395
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659398
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659401
    move-result-object p1

    .line 50659402
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659405
    move-result p3

    .line 50659406
    if-eqz p3, :cond_5c

    .line 50659408
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659411
    move-result-object p3

    .line 50659412
    check-cast p3, Lxk5/d;

    .line 50659414
    iget-object p3, p3, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 50659416
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659419
    goto :goto_4a

    .line 50659420
    :cond_5c
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659423
    move-result-object p1

    .line 50659424
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659427
    move-result-object p1

    .line 50659428
    :goto_64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659431
    move-result p2

    .line 50659432
    if-eqz p2, :cond_76

    .line 50659434
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659437
    move-result-object p2

    .line 50659438
    check-cast p2, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 50659440
    iget-object p3, p0, Lcom/dragon/read/kmp/moredialog/r;->b:Lvk5/d;

    .line 50659442
    invoke-interface {p3, p2}, Lvk5/d;->d(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;)V

    .line 50659445
    goto :goto_64

    .line 50659446
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxk5/g;Lvk5/a;Lvk5/d;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p2, p0, Lcom/dragon/read/kmp/moredialog/r;->a:Lvk5/a;

    .line 50659335
    .line 50659336
    iput-object p3, p0, Lcom/dragon/read/kmp/moredialog/r;->b:Lvk5/d;

    .line 50659337
    .line 50659338
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p2

    .line 50659342
    iput-object p2, p0, Lcom/dragon/read/kmp/moredialog/r;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659343
    .line 50659344
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p2

    .line 50659348
    iput-object p2, p0, Lcom/dragon/read/kmp/moredialog/r;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659349
    .line 50659350
    const/4 p2, 0x5

    .line 50659351
    const/16 p3, 0x8

    .line 50659352
    .line 50659353
    const/4 v0, 0x0

    .line 50659354
    const/4 v1, 0x0

    .line 50659355
    invoke-static {v0, p3, v1, p2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p2

    .line 50659359
    iput-object p2, p0, Lcom/dragon/read/kmp/moredialog/r;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50659360
    .line 50659361
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p2

    .line 50659365
    iput-object p2, p0, Lcom/dragon/read/kmp/moredialog/r;->f:Lkotlinx/coroutines/flow/SharedFlow;

    .line 50659366
    .line 50659367
    iget-object p2, p1, Lxk5/g;->e:Ljava/util/List;

    .line 50659368
    .line 50659369
    iget-object p3, p1, Lxk5/g;->b:Ljava/util/List;

    .line 50659370
    .line 50659371
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p2

    .line 50659375
    iget-object p3, p1, Lxk5/g;->c:Ljava/util/List;

    .line 50659376
    .line 50659377
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p2

    .line 50659381
    iget-object p1, p1, Lxk5/g;->d:Ljava/util/List;

    .line 50659382
    .line 50659383
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    new-instance p2, Ljava/util/ArrayList;

    .line 50659388
    .line 50659389
    const/16 p3, 0xa

    .line 50659390
    .line 50659391
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p3

    .line 50659395
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659403
    .line 50659404
    .line 50659405
    move-result p3

    .line 50659406
    if-eqz p3, :cond_5c

    .line 50659407
    .line 50659408
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p3

    .line 50659412
    check-cast p3, Lxk5/d;

    .line 50659413
    .line 50659414
    iget-object p3, p3, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 50659415
    .line 50659416
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659417
    .line 50659418
    .line 50659419
    goto :goto_4a

    .line 50659420
    :cond_5c
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p1

    .line 50659424
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p1

    .line 50659428
    :goto_64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659429
    .line 50659430
    .line 50659431
    move-result p2

    .line 50659432
    if-eqz p2, :cond_76

    .line 50659433
    .line 50659434
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659435
    .line 50659436
    .line 50659437
    move-result-object p2

    .line 50659438
    check-cast p2, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 50659439
    .line 50659440
    iget-object p3, p0, Lcom/dragon/read/kmp/moredialog/r;->b:Lvk5/d;

    .line 50659441
    .line 50659442
    invoke-interface {p3, p2}, Lvk5/d;->d(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;)V

    .line 50659443
    .line 50659444
    .line 50659445
    goto :goto_64

    .line 50659446
    :cond_76
    return-void
.end method


.method public final j1(Lxk5/a;)V
[MOD-CHANGED]
.method public final j1(Lxk5/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/r;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 16842754
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Lxk5/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/r;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final k1(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Z)V
[MOD-CHANGED]
.method public final k1(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Z)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/r;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33751042
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Lxk5/g;

    .line 33751048
    new-instance v2, Lcom/dragon/read/kmp/moredialog/p;

    .line 33751050
    invoke-direct {v2, p2}, Lcom/dragon/read/kmp/moredialog/p;-><init>(Z)V

    .line 33751053
    invoke-static {v1, p1, v2}, Lcom/dragon/read/kmp/moredialog/s;->a(Lxk5/g;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Lkotlin/jvm/functions/Function1;)Lxk5/g;

    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Z)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/r;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Lxk5/g;

    .line 33751047
    .line 33751048
    new-instance v2, Lcom/dragon/read/kmp/moredialog/p;

    .line 33751049
    .line 33751050
    invoke-direct {v2, p2}, Lcom/dragon/read/kmp/moredialog/p;-><init>(Z)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {v1, p1, v2}, Lcom/dragon/read/kmp/moredialog/s;->a(Lxk5/g;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Lkotlin/jvm/functions/Function1;)Lxk5/g;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final l1(Lxk5/b;)V
[MOD-CHANGED]
.method public final l1(Lxk5/b;)V
    .registers 12

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17301510
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301512
    const-string v3, "onIntent: "

    .line 17301514
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301520
    move-result-object v3

    .line 17301521
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301524
    move-result-object v3

    .line 17301525
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17301528
    move-result-object v3

    .line 17301529
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301535
    move-result-object v2

    .line 17301536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301539
    const-string v1, "MorePanelStore"

    .line 17301541
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301544
    instance-of v1, p1, Lxk5/b$w;

    .line 17301546
    if-eqz v1, :cond_61

    .line 17301548
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/r;->a:Lvk5/a;

    .line 17301550
    invoke-interface {v0}, Lvk5/a;->a()Z

    .line 17301553
    move-result v0

    .line 17301554
    if-nez v0, :cond_43

    .line 17301556
    new-instance p1, Lxk5/a$c;

    .line 17301558
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/r;->a:Lvk5/a;

    .line 17301560
    invoke-interface {v0}, Lvk5/a;->c()I

    .line 17301563
    move-result v0

    .line 17301564
    invoke-direct {p1, v0}, Lxk5/a$c;-><init>(I)V

    .line 17301567
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/moredialog/r;->j1(Lxk5/a;)V

    .line 17301570
    return-void

    .line 17301571
    :cond_43
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->FLOATING_WINDOW:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17301573
    move-object v1, p1

    .line 17301574
    check-cast v1, Lxk5/b$w;

    .line 17301576
    iget-boolean v1, v1, Lxk5/b$w;->a:Z

    .line 17301578
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/kmp/moredialog/r;->k1(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Z)V

    .line 17301581
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/r;->a:Lvk5/a;

    .line 17301583
    invoke-interface {v0, p1}, Lvk5/a;->g(Lxk5/b;)V

    .line 17301586
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/moredialog/r;->m1(Lxk5/b;)V

    .line 17301589
    new-instance p1, Lxk5/a$a;

    .line 17301591
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;->ITEM_CLICKED:Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;

    .line 17301593
    invoke-direct {p1, v0}, Lxk5/a$a;-><init>(Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;)V

    .line 17301596
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/moredialog/r;->j1(Lxk5/a;)V

    .line 17301599
    goto/16 :goto_2d2

    .line 17301601
    :cond_61
    instance-of v1, p1, Lxk5/b$v;

    .line 17301603
    if-eqz v1, :cond_130

    .line 17301605
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->FILL_SCREEN:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17301607
    iget-object v2, p0, Lcom/dragon/read/kmp/moredialog/r;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301609
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301612
    move-result-object v2

    .line 17301613
    check-cast v2, Lxk5/g;

    .line 17301615
    sget v3, Lcom/dragon/read/kmp/moredialog/s;->a:I

    .line 17301617
    iget-object v3, v2, Lxk5/g;->e:Ljava/util/List;

    .line 17301619
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301622
    move-result-object v3

    .line 17301623
    :cond_77
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301626
    move-result v4

    .line 17301627
    const/4 v5, 0x1

    .line 17301628
    const/4 v6, 0x0

    .line 17301629
    if-eqz v4, :cond_90

    .line 17301631
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301634
    move-result-object v4

    .line 17301635
    move-object v7, v4

    .line 17301636
    check-cast v7, Lxk5/d;

    .line 17301638
    iget-object v7, v7, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17301640
    if-ne v7, v1, :cond_8c

    .line 17301642
    const/4 v7, 0x1

    .line 17301643
    goto :goto_8d

    .line 17301644
    :cond_8c
    const/4 v7, 0x0

    .line 17301645
    :goto_8d
    if-eqz v7, :cond_77

    .line 17301647
    goto :goto_91

    .line 17301648
    :cond_90
    move-object v4, v6

    .line 17301649
    :goto_91
    check-cast v4, Lxk5/d;

    .line 17301651
    if-nez v4, :cond_f9

    .line 17301653
    iget-object v3, v2, Lxk5/g;->b:Ljava/util/List;

    .line 17301655
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301658
    move-result-object v3

    .line 17301659
    :cond_9b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301662
    move-result v4

    .line 17301663
    if-eqz v4, :cond_b2

    .line 17301665
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301668
    move-result-object v4

    .line 17301669
    move-object v7, v4

    .line 17301670
    check-cast v7, Lxk5/d;

    .line 17301672
    iget-object v7, v7, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17301674
    if-ne v7, v1, :cond_ae

    .line 17301676
    const/4 v7, 0x1

    .line 17301677
    goto :goto_af

    .line 17301678
    :cond_ae
    const/4 v7, 0x0

    .line 17301679
    :goto_af
    if-eqz v7, :cond_9b

    .line 17301681
    goto :goto_b3

    .line 17301682
    :cond_b2
    move-object v4, v6

    .line 17301683
    :goto_b3
    check-cast v4, Lxk5/d;

    .line 17301685
    if-nez v4, :cond_f9

    .line 17301687
    iget-object v3, v2, Lxk5/g;->c:Ljava/util/List;

    .line 17301689
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301692
    move-result-object v3

    .line 17301693
    :cond_bd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301696
    move-result v4

    .line 17301697
    if-eqz v4, :cond_d4

    .line 17301699
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301702
    move-result-object v4

    .line 17301703
    move-object v7, v4

    .line 17301704
    check-cast v7, Lxk5/d;

    .line 17301706
    iget-object v7, v7, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17301708
    if-ne v7, v1, :cond_d0

    .line 17301710
    const/4 v7, 0x1

    .line 17301711
    goto :goto_d1

    .line 17301712
    :cond_d0
    const/4 v7, 0x0

    .line 17301713
    :goto_d1
    if-eqz v7, :cond_bd

    .line 17301715
    goto :goto_d5

    .line 17301716
    :cond_d4
    move-object v4, v6

    .line 17301717
    :goto_d5
    check-cast v4, Lxk5/d;

    .line 17301719
    if-nez v4, :cond_f9

    .line 17301721
    iget-object v2, v2, Lxk5/g;->d:Ljava/util/List;

    .line 17301723
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301726
    move-result-object v2

    .line 17301727
    :cond_df
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301730
    move-result v3

    .line 17301731
    if-eqz v3, :cond_f6

    .line 17301733
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301736
    move-result-object v3

    .line 17301737
    move-object v4, v3

    .line 17301738
    check-cast v4, Lxk5/d;

    .line 17301740
    iget-object v4, v4, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17301742
    if-ne v4, v1, :cond_f2

    .line 17301744
    const/4 v4, 0x1

    .line 17301745
    goto :goto_f3

    .line 17301746
    :cond_f2
    const/4 v4, 0x0

    .line 17301747
    :goto_f3
    if-eqz v4, :cond_df

    .line 17301749
    move-object v6, v3

    .line 17301750
    :cond_f6
    move-object v4, v6

    .line 17301751
    check-cast v4, Lxk5/d;

    .line 17301753
    :cond_f9
    if-eqz v4, :cond_fd

    .line 17301755
    iget-boolean v5, v4, Lxk5/d;->e:Z

    .line 17301757
    :cond_fd
    if-nez v5, :cond_112

    .line 17301759
    new-instance v0, Lxk5/a$d;

    .line 17301761
    iget-object v1, p0, Lcom/dragon/read/kmp/moredialog/r;->a:Lvk5/a;

    .line 17301763
    check-cast p1, Lxk5/b$v;

    .line 17301765
    iget-boolean p1, p1, Lxk5/b$v;->a:Z

    .line 17301767
    invoke-interface {v1, p1}, Lvk5/a;->d(Z)Ljava/lang/String;

    .line 17301770
    move-result-object p1

    .line 17301771
    invoke-direct {v0, p1}, Lxk5/a$d;-><init>(Ljava/lang/String;)V

    .line 17301774
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/moredialog/r;->j1(Lxk5/a;)V

    .line 17301777
    return-void

    .line 17301778
    :cond_112
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->FILL_SCREEN:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17301780
    move-object v1, p1

    .line 17301781
    check-cast v1, Lxk5/b$v;

    .line 17301783
    iget-boolean v1, v1, Lxk5/b$v;->a:Z

    .line 17301785
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/kmp/moredialog/r;->k1(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Z)V

    .line 17301788
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/r;->a:Lvk5/a;

    .line 17301790
    invoke-interface {v0, p1}, Lvk5/a;->g(Lxk5/b;)V

    .line 17301793
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/moredialog/r;->m1(Lxk5/b;)V

    .line 17301796
    new-instance p1, Lxk5/a$a;

    .line 17301798
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;->ITEM_CLICKED:Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;

    .line 17301800
    invoke-direct {p1, v0}, Lxk5/a$a;-><init>(Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;)V

    .line 17301803
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/moredialog/r;->j1(Lxk5/a;)V

    .line 17301806
    goto/16 :goto_2d2

    .line 17301808
    :cond_130
    instance-of v1, p1, Lxk5/i;

    .line 17301810
    if-eqz v1, :cond_1c4

    .line 17301812
    instance-of v1, p1, Lxk5/b$u;

    .line 17301814
    if-eqz v1, :cond_172

    .line 17301816
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/r;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301818
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301821
    move-result-object v1

    .line 17301822
    check-cast v1, Lxk5/g;

    .line 17301824
    sget-object v2, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DANMAKU:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17301826
    new-instance v3, Lcom/dragon/read/kmp/moredialog/n;

    .line 17301828
    invoke-direct {v3, p1}, Lcom/dragon/read/kmp/moredialog/n;-><init>(Lxk5/b;)V

    .line 17301831
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/moredialog/s;->a(Lxk5/g;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Lkotlin/jvm/functions/Function1;)Lxk5/g;

    .line 17301834
    move-result-object v4

    .line 17301835
    move-object v1, p1

    .line 17301836
    check-cast v1, Lxk5/b$u;

    .line 17301838
    iget-boolean v1, v1, Lxk5/b$u;->a:Z

    .line 17301840
    iget-object v2, v4, Lxk5/g;->e:Ljava/util/List;

    .line 17301842
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/moredialog/s;->c(Ljava/util/List;Z)Ljava/util/List;

    .line 17301845
    move-result-object v8

    .line 17301846
    iget-object v2, v4, Lxk5/g;->b:Ljava/util/List;

    .line 17301848
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/moredialog/s;->c(Ljava/util/List;Z)Ljava/util/List;

    .line 17301851
    move-result-object v5

    .line 17301852
    iget-object v2, v4, Lxk5/g;->c:Ljava/util/List;

    .line 17301854
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/moredialog/s;->c(Ljava/util/List;Z)Ljava/util/List;

    .line 17301857
    move-result-object v6

    .line 17301858
    iget-object v2, v4, Lxk5/g;->d:Ljava/util/List;

    .line 17301860
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/moredialog/s;->c(Ljava/util/List;Z)Ljava/util/List;

    .line 17301863
    move-result-object v7

    .line 17301864
    const/16 v9, 0x61

    .line 17301866
    invoke-static/range {v4 .. v9}, Lxk5/g;->a(Lxk5/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lxk5/g;

    .line 17301869
    move-result-object v1

    .line 17301870
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17301873
    goto :goto_1b4

    .line 17301874
    :cond_172
    sget-object v1, Lcom/dragon/read/kmp/moredialog/b;->a:Lcom/dragon/read/kmp/moredialog/b;

    .line 17301876
    move-object v2, p1

    .line 17301877
    check-cast v2, Lxk5/i;

    .line 17301879
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301882
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301885
    instance-of v0, v2, Lxk5/b$y;

    .line 17301887
    if-eqz v0, :cond_184

    .line 17301889
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->MUTE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17301891
    goto :goto_1ad

    .line 17301892
    :cond_184
    instance-of v0, v2, Lxk5/b$x;

    .line 17301894
    if-eqz v0, :cond_18b

    .line 17301896
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->LANDING_MUTE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17301898
    goto :goto_1ad

    .line 17301899
    :cond_18b
    instance-of v0, v2, Lxk5/b$v;

    .line 17301901
    if-eqz v0, :cond_192

    .line 17301903
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->FILL_SCREEN:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17301905
    goto :goto_1ad

    .line 17301906
    :cond_192
    instance-of v0, v2, Lxk5/b$w;

    .line 17301908
    if-eqz v0, :cond_199

    .line 17301910
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->FLOATING_WINDOW:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17301912
    goto :goto_1ad

    .line 17301913
    :cond_199
    instance-of v0, v2, Lxk5/b$u;

    .line 17301915
    if-eqz v0, :cond_1a0

    .line 17301917
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DANMAKU:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17301919
    goto :goto_1ad

    .line 17301920
    :cond_1a0
    instance-of v0, v2, Lxk5/b$a0;

    .line 17301922
    if-eqz v0, :cond_1a7

    .line 17301924
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SUPPORT_LISTEN_EXIT:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17301926
    goto :goto_1ad

    .line 17301927
    :cond_1a7
    instance-of v0, v2, Lxk5/b$z;

    .line 17301929
    if-eqz v0, :cond_1be

    .line 17301931
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->ONE_CLICK_PUBLISH:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17301933
    :goto_1ad
    invoke-interface {v2}, Lxk5/i;->a()Z

    .line 17301936
    move-result v1

    .line 17301937
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/kmp/moredialog/r;->k1(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Z)V

    .line 17301940
    :goto_1b4
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/r;->a:Lvk5/a;

    .line 17301942
    invoke-interface {v0, p1}, Lvk5/a;->g(Lxk5/b;)V

    .line 17301945
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/moredialog/r;->m1(Lxk5/b;)V

    .line 17301948
    goto/16 :goto_2d2

    .line 17301950
    :cond_1be
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17301952
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301955
    throw p1

    .line 17301956
    :cond_1c4
    sget-object v0, Lxk5/b$h;->a:Lxk5/b$h;

    .line 17301958
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301961
    move-result v0

    .line 17301962
    if-eqz v0, :cond_1e5

    .line 17301964
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/moredialog/r;->m1(Lxk5/b;)V

    .line 17301967
    sget-object p1, Lcom/dragon/read/kmp/moredialog/state/SecondaryDialog;->DANMAKU_OPTION:Lcom/dragon/read/kmp/moredialog/state/SecondaryDialog;

    .line 17301969
    new-instance v0, Lxk5/a$b;

    .line 17301971
    invoke-direct {v0, p1}, Lxk5/a$b;-><init>(Lcom/dragon/read/kmp/moredialog/state/SecondaryDialog;)V

    .line 17301974
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/moredialog/r;->j1(Lxk5/a;)V

    .line 17301977
    new-instance p1, Lxk5/a$a;

    .line 17301979
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;->ITEM_CLICKED:Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;

    .line 17301981
    invoke-direct {p1, v0}, Lxk5/a$a;-><init>(Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;)V

    .line 17301984
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/moredialog/r;->j1(Lxk5/a;)V

    .line 17301987
    goto/16 :goto_2d2

    .line 17301989
    :cond_1e5
    sget-object v0, Lxk5/b$j;->a:Lxk5/b$j;

    .line 17301991
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301994
    move-result v0

    .line 17301995
    if-eqz v0, :cond_206

    .line 17301997
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/moredialog/r;->m1(Lxk5/b;)V

    .line 17302000
    sget-object p1, Lcom/dragon/read/kmp/moredialog/state/SecondaryDialog;->SCHEDULED_STOP:Lcom/dragon/read/kmp/moredialog/state/SecondaryDialog;

    .line 17302002
    new-instance v0, Lxk5/a$b;

    .line 17302004
    invoke-direct {v0, p1}, Lxk5/a$b;-><init>(Lcom/dragon/read/kmp/moredialog/state/SecondaryDialog;)V

    .line 17302007
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/moredialog/r;->j1(Lxk5/a;)V

    .line 17302010
    new-instance p1, Lxk5/a$a;

    .line 17302012
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;->ITEM_CLICKED:Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;

    .line 17302014
    invoke-direct {p1, v0}, Lxk5/a$a;-><init>(Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;)V

    .line 17302017
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/moredialog/r;->j1(Lxk5/a;)V

    .line 17302020
    goto/16 :goto_2d2

    .line 17302022
    :cond_206
    sget-object v0, Lxk5/b$k;->a:Lxk5/b$k;

    .line 17302024
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302027
    move-result v0

    .line 17302028
    if-eqz v0, :cond_227

    .line 17302030
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/moredialog/r;->m1(Lxk5/b;)V

    .line 17302033
    sget-object p1, Lcom/dragon/read/kmp/moredialog/state/SecondaryDialog;->SMART_SPEED_SETTING:Lcom/dragon/read/kmp/moredialog/state/SecondaryDialog;

    .line 17302035
    new-instance v0, Lxk5/a$b;

    .line 17302037
    invoke-direct {v0, p1}, Lxk5/a$b;-><init>(Lcom/dragon/read/kmp/moredialog/state/SecondaryDialog;)V

    .line 17302040
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/moredialog/r;->j1(Lxk5/a;)V

    .line 17302043
    new-instance p1, Lxk5/a$a;

    .line 17302045
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;->ITEM_CLICKED:Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;

    .line 17302047
    invoke-direct {p1, v0}, Lxk5/a$a;-><init>(Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;)V

    .line 17302050
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/moredialog/r;->j1(Lxk5/a;)V

    .line 17302053
    goto/16 :goto_2d2

    .line 17302055
    :cond_227
    instance-of v0, p1, Lxk5/b$r;

    .line 17302057
    if-nez v0, :cond_2c0

    .line 17302059
    instance-of v0, p1, Lxk5/b$p;

    .line 17302061
    if-eqz v0, :cond_231

    .line 17302063
    goto/16 :goto_2c0

    .line 17302065
    :cond_231
    instance-of v0, p1, Lxk5/b$d;

    .line 17302067
    if-eqz v0, :cond_248

    .line 17302069
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/r;->a:Lvk5/a;

    .line 17302071
    invoke-interface {v0, p1}, Lvk5/a;->g(Lxk5/b;)V

    .line 17302074
    new-instance v0, Lxk5/a$a;

    .line 17302076
    check-cast p1, Lxk5/b$d;

    .line 17302078
    iget-object p1, p1, Lxk5/b$d;->a:Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;

    .line 17302080
    invoke-direct {v0, p1}, Lxk5/a$a;-><init>(Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;)V

    .line 17302083
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/moredialog/r;->j1(Lxk5/a;)V

    .line 17302086
    goto/16 :goto_2d2

    .line 17302088
    :cond_248
    instance-of v0, p1, Lxk5/b$l;

    .line 17302090
    if-eqz v0, :cond_253

    .line 17302092
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/r;->a:Lvk5/a;

    .line 17302094
    invoke-interface {v0, p1}, Lvk5/a;->g(Lxk5/b;)V

    .line 17302097
    goto/16 :goto_2d2

    .line 17302099
    :cond_253
    instance-of v0, p1, Lxk5/b$t;

    .line 17302101
    if-nez v0, :cond_2ad

    .line 17302103
    sget-object v0, Lxk5/b$a;->a:Lxk5/b$a;

    .line 17302105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302108
    move-result v0

    .line 17302109
    if-nez v0, :cond_2ad

    .line 17302111
    sget-object v0, Lxk5/b$n;->a:Lxk5/b$n;

    .line 17302113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302116
    move-result v0

    .line 17302117
    if-nez v0, :cond_2ad

    .line 17302119
    sget-object v0, Lxk5/b$o;->a:Lxk5/b$o;

    .line 17302121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302124
    move-result v0

    .line 17302125
    if-nez v0, :cond_2ad

    .line 17302127
    sget-object v0, Lxk5/b$g;->a:Lxk5/b$g;

    .line 17302129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302132
    move-result v0

    .line 17302133
    if-nez v0, :cond_2ad

    .line 17302135
    sget-object v0, Lxk5/b$e;->a:Lxk5/b$e;

    .line 17302137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302140
    move-result v0

    .line 17302141
    if-nez v0, :cond_2ad

    .line 17302143
    sget-object v0, Lxk5/b$m;->a:Lxk5/b$m;

    .line 17302145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302148
    move-result v0

    .line 17302149
    if-nez v0, :cond_2ad

    .line 17302151
    sget-object v0, Lxk5/b$f;->a:Lxk5/b$f;

    .line 17302153
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302156
    move-result v0

    .line 17302157
    if-nez v0, :cond_2ad

    .line 17302159
    sget-object v0, Lxk5/b$b;->a:Lxk5/b$b;

    .line 17302161
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302164
    move-result v0

    .line 17302165
    if-nez v0, :cond_2ad

    .line 17302167
    sget-object v0, Lxk5/b$i;->a:Lxk5/b$i;

    .line 17302169
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302172
    move-result v0

    .line 17302173
    if-nez v0, :cond_2ad

    .line 17302175
    instance-of v0, p1, Lxk5/b$c;

    .line 17302177
    if-eqz v0, :cond_2a4

    .line 17302179
    goto :goto_2ad

    .line 17302180
    :cond_2a4
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/moredialog/r;->m1(Lxk5/b;)V

    .line 17302183
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/r;->a:Lvk5/a;

    .line 17302185
    invoke-interface {v0, p1}, Lvk5/a;->g(Lxk5/b;)V

    .line 17302188
    goto :goto_2d2

    .line 17302189
    :cond_2ad
    :goto_2ad
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/moredialog/r;->m1(Lxk5/b;)V

    .line 17302192
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/r;->a:Lvk5/a;

    .line 17302194
    invoke-interface {v0, p1}, Lvk5/a;->g(Lxk5/b;)V

    .line 17302197
    new-instance p1, Lxk5/a$a;

    .line 17302199
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;->ITEM_CLICKED:Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;

    .line 17302201
    invoke-direct {p1, v0}, Lxk5/a$a;-><init>(Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;)V

    .line 17302204
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/moredialog/r;->j1(Lxk5/a;)V

    .line 17302207
    goto :goto_2d2

    .line 17302208
    :cond_2c0
    :goto_2c0
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/r;->a:Lvk5/a;

    .line 17302210
    invoke-interface {v0, p1}, Lvk5/a;->g(Lxk5/b;)V

    .line 17302213
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/moredialog/r;->m1(Lxk5/b;)V

    .line 17302216
    new-instance p1, Lxk5/a$a;

    .line 17302218
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;->ITEM_CLICKED:Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;

    .line 17302220
    invoke-direct {p1, v0}, Lxk5/a$a;-><init>(Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;)V

    .line 17302223
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/moredialog/r;->j1(Lxk5/a;)V

    .line 17302226
    :goto_2d2
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Lxk5/b;)V
    .registers 12

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17301509
    .line 17301510
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301511
    .line 17301512
    const-string v3, "onIntent: "

    .line 17301513
    .line 17301514
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301515
    .line 17301516
    .line 17301517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object v3

    .line 17301521
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object v3

    .line 17301525
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17301526
    .line 17301527
    .line 17301528
    move-result-object v3

    .line 17301529
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301530
    .line 17301531
    .line 17301532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object v2

    .line 17301536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301537
    .line 17301538
    .line 17301539
    const-string v1, "MorePanelStore"

    .line 17301540
    .line 17301541
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301542
    .line 17301543
    .line 17301544
    instance-of v1, p1, Lxk5/b$w;

    .line 17301545
    .line 17301546
    if-eqz v1, :cond_61

    .line 17301547
    .line 17301548
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/r;->a:Lvk5/a;

    .line 17301549
    .line 17301550
    invoke-interface {v0}, Lvk5/a;->a()Z

    .line 17301551
    .line 17301552
    .line 17301553
    move-result v0

    .line 17301554
    if-nez v0, :cond_43

    .line 17301555
    .line 17301556
    new-instance p1, Lxk5/a$c;

    .line 17301557
    .line 17301558
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/r;->a:Lvk5/a;

    .line 17301559
    .line 17301560
    invoke-interface {v0}, Lvk5/a;->c()I

    .line 17301561
    .line 17301562
    .line 17301563
    move-result v0

    .line 17301564
    invoke-direct {p1, v0}, Lxk5/a$c;-><init>(I)V

    .line 17301565
    .line 17301566
    .line 17301567
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/moredialog/r;->j1(Lxk5/a;)V

    .line 17301568
    .line 17301569
    .line 17301570
    return-void

    .line 17301571
    :cond_43
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->FLOATING_WINDOW:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17301572
    .line 17301573
    move-object v1, p1

    .line 17301574
    check-cast v1, Lxk5/b$w;

    .line 17301575
    .line 17301576
    iget-boolean v1, v1, Lxk5/b$w;->a:Z

    .line 17301577
    .line 17301578
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/kmp/moredialog/r;->k1(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Z)V

    .line 17301579
    .line 17301580
    .line 17301581
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/r;->a:Lvk5/a;

    .line 17301582
    .line 17301583
    invoke-interface {v0, p1}, Lvk5/a;->g(Lxk5/b;)V

    .line 17301584
    .line 17301585
    .line 17301586
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/moredialog/r;->m1(Lxk5/b;)V

    .line 17301587
    .line 17301588
    .line 17301589
    new-instance p1, Lxk5/a$a;

    .line 17301590
    .line 17301591
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;->ITEM_CLICKED:Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;

    .line 17301592
    .line 17301593
    invoke-direct {p1, v0}, Lxk5/a$a;-><init>(Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;)V

    .line 17301594
    .line 17301595
    .line 17301596
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/moredialog/r;->j1(Lxk5/a;)V

    .line 17301597
    .line 17301598
    .line 17301599
    goto/16 :goto_2d2

    .line 17301600
    .line 17301601
    :cond_61
    instance-of v1, p1, Lxk5/b$v;

    .line 17301602
    .line 17301603
    if-eqz v1, :cond_130

    .line 17301604
    .line 17301605
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->FILL_SCREEN:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17301606
    .line 17301607
    iget-object v2, p0, Lcom/dragon/read/kmp/moredialog/r;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301608
    .line 17301609
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v2

    .line 17301613
    check-cast v2, Lxk5/g;

    .line 17301614
    .line 17301615
    sget v3, Lcom/dragon/read/kmp/moredialog/s;->a:I

    .line 17301616
    .line 17301617
    iget-object v3, v2, Lxk5/g;->e:Ljava/util/List;

    .line 17301618
    .line 17301619
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v3

    .line 17301623
    :cond_77
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301624
    .line 17301625
    .line 17301626
    move-result v4

    .line 17301627
    const/4 v5, 0x1

    .line 17301628
    const/4 v6, 0x0

    .line 17301629
    if-eqz v4, :cond_90

    .line 17301630
    .line 17301631
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v4

    .line 17301635
    move-object v7, v4

    .line 17301636
    check-cast v7, Lxk5/d;

    .line 17301637
    .line 17301638
    iget-object v7, v7, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17301639
    .line 17301640
    if-ne v7, v1, :cond_8c

    .line 17301641
    .line 17301642
    const/4 v7, 0x1

    .line 17301643
    goto :goto_8d

    .line 17301644
    :cond_8c
    const/4 v7, 0x0

    .line 17301645
    :goto_8d
    if-eqz v7, :cond_77

    .line 17301646
    .line 17301647
    goto :goto_91

    .line 17301648
    :cond_90
    move-object v4, v6

    .line 17301649
    :goto_91
    check-cast v4, Lxk5/d;

    .line 17301650
    .line 17301651
    if-nez v4, :cond_f9

    .line 17301652
    .line 17301653
    iget-object v3, v2, Lxk5/g;->b:Ljava/util/List;

    .line 17301654
    .line 17301655
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v3

    .line 17301659
    :cond_9b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301660
    .line 17301661
    .line 17301662
    move-result v4

    .line 17301663
    if-eqz v4, :cond_b2

    .line 17301664
    .line 17301665
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v4

    .line 17301669
    move-object v7, v4

    .line 17301670
    check-cast v7, Lxk5/d;

    .line 17301671
    .line 17301672
    iget-object v7, v7, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17301673
    .line 17301674
    if-ne v7, v1, :cond_ae

    .line 17301675
    .line 17301676
    const/4 v7, 0x1

    .line 17301677
    goto :goto_af

    .line 17301678
    :cond_ae
    const/4 v7, 0x0

    .line 17301679
    :goto_af
    if-eqz v7, :cond_9b

    .line 17301680
    .line 17301681
    goto :goto_b3

    .line 17301682
    :cond_b2
    move-object v4, v6

    .line 17301683
    :goto_b3
    check-cast v4, Lxk5/d;

    .line 17301684
    .line 17301685
    if-nez v4, :cond_f9

    .line 17301686
    .line 17301687
    iget-object v3, v2, Lxk5/g;->c:Ljava/util/List;

    .line 17301688
    .line 17301689
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v3

    .line 17301693
    :cond_bd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301694
    .line 17301695
    .line 17301696
    move-result v4

    .line 17301697
    if-eqz v4, :cond_d4

    .line 17301698
    .line 17301699
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object v4

    .line 17301703
    move-object v7, v4

    .line 17301704
    check-cast v7, Lxk5/d;

    .line 17301705
    .line 17301706
    iget-object v7, v7, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17301707
    .line 17301708
    if-ne v7, v1, :cond_d0

    .line 17301709
    .line 17301710
    const/4 v7, 0x1

    .line 17301711
    goto :goto_d1

    .line 17301712
    :cond_d0
    const/4 v7, 0x0

    .line 17301713
    :goto_d1
    if-eqz v7, :cond_bd

    .line 17301714
    .line 17301715
    goto :goto_d5

    .line 17301716
    :cond_d4
    move-object v4, v6

    .line 17301717
    :goto_d5
    check-cast v4, Lxk5/d;

    .line 17301718
    .line 17301719
    if-nez v4, :cond_f9

    .line 17301720
    .line 17301721
    iget-object v2, v2, Lxk5/g;->d:Ljava/util/List;

    .line 17301722
    .line 17301723
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v2

    .line 17301727
    :cond_df
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301728
    .line 17301729
    .line 17301730
    move-result v3

    .line 17301731
    if-eqz v3, :cond_f6

    .line 17301732
    .line 17301733
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v3

    .line 17301737
    move-object v4, v3

    .line 17301738
    check-cast v4, Lxk5/d;

    .line 17301739
    .line 17301740
    iget-object v4, v4, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17301741
    .line 17301742
    if-ne v4, v1, :cond_f2

    .line 17301743
    .line 17301744
    const/4 v4, 0x1

    .line 17301745
    goto :goto_f3

    .line 17301746
    :cond_f2
    const/4 v4, 0x0

    .line 17301747
    :goto_f3
    if-eqz v4, :cond_df

    .line 17301748
    .line 17301749
    move-object v6, v3

    .line 17301750
    :cond_f6
    move-object v4, v6

    .line 17301751
    check-cast v4, Lxk5/d;

    .line 17301752
    .line 17301753
    :cond_f9
    if-eqz v4, :cond_fd

    .line 17301754
    .line 17301755
    iget-boolean v5, v4, Lxk5/d;->e:Z

    .line 17301756
    .line 17301757
    :cond_fd
    if-nez v5, :cond_112

    .line 17301758
    .line 17301759
    new-instance v0, Lxk5/a$d;

    .line 17301760
    .line 17301761
    iget-object v1, p0, Lcom/dragon/read/kmp/moredialog/r;->a:Lvk5/a;

    .line 17301762
    .line 17301763
    check-cast p1, Lxk5/b$v;

    .line 17301764
    .line 17301765
    iget-boolean p1, p1, Lxk5/b$v;->a:Z

    .line 17301766
    .line 17301767
    invoke-interface {v1, p1}, Lvk5/a;->d(Z)Ljava/lang/String;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object p1

    .line 17301771
    invoke-direct {v0, p1}, Lxk5/a$d;-><init>(Ljava/lang/String;)V

    .line 17301772
    .line 17301773
    .line 17301774
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/moredialog/r;->j1(Lxk5/a;)V

    .line 17301775
    .line 17301776
    .line 17301777
    return-void

    .line 17301778
    :cond_112
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->FILL_SCREEN:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17301779
    .line 17301780
    move-object v1, p1

    .line 17301781
    check-cast v1, Lxk5/b$v;

    .line 17301782
    .line 17301783
    iget-boolean v1, v1, Lxk5/b$v;->a:Z

    .line 17301784
    .line 17301785
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/kmp/moredialog/r;->k1(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Z)V

    .line 17301786
    .line 17301787
    .line 17301788
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/r;->a:Lvk5/a;

    .line 17301789
    .line 17301790
    invoke-interface {v0, p1}, Lvk5/a;->g(Lxk5/b;)V

    .line 17301791
    .line 17301792
    .line 17301793
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/moredialog/r;->m1(Lxk5/b;)V

    .line 17301794
    .line 17301795
    .line 17301796
    new-instance p1, Lxk5/a$a;

    .line 17301797
    .line 17301798
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;->ITEM_CLICKED:Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;

    .line 17301799
    .line 17301800
    invoke-direct {p1, v0}, Lxk5/a$a;-><init>(Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;)V

    .line 17301801
    .line 17301802
    .line 17301803
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/moredialog/r;->j1(Lxk5/a;)V

    .line 17301804
    .line 17301805
    .line 17301806
    goto/16 :goto_2d2

    .line 17301807
    .line 17301808
    :cond_130
    instance-of v1, p1, Lxk5/i;

    .line 17301809
    .line 17301810
    if-eqz v1, :cond_1c4

    .line 17301811
    .line 17301812
    instance-of v1, p1, Lxk5/b$u;

    .line 17301813
    .line 17301814
    if-eqz v1, :cond_172

    .line 17301815
    .line 17301816
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/r;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301817
    .line 17301818
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v1

    .line 17301822
    check-cast v1, Lxk5/g;

    .line 17301823
    .line 17301824
    sget-object v2, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DANMAKU:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17301825
    .line 17301826
    new-instance v3, Lcom/dragon/read/kmp/moredialog/n;

    .line 17301827
    .line 17301828
    invoke-direct {v3, p1}, Lcom/dragon/read/kmp/moredialog/n;-><init>(Lxk5/b;)V

    .line 17301829
    .line 17301830
    .line 17301831
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/moredialog/s;->a(Lxk5/g;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Lkotlin/jvm/functions/Function1;)Lxk5/g;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v4

    .line 17301835
    move-object v1, p1

    .line 17301836
    check-cast v1, Lxk5/b$u;

    .line 17301837
    .line 17301838
    iget-boolean v1, v1, Lxk5/b$u;->a:Z

    .line 17301839
    .line 17301840
    iget-object v2, v4, Lxk5/g;->e:Ljava/util/List;

    .line 17301841
    .line 17301842
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/moredialog/s;->c(Ljava/util/List;Z)Ljava/util/List;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v8

    .line 17301846
    iget-object v2, v4, Lxk5/g;->b:Ljava/util/List;

    .line 17301847
    .line 17301848
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/moredialog/s;->c(Ljava/util/List;Z)Ljava/util/List;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v5

    .line 17301852
    iget-object v2, v4, Lxk5/g;->c:Ljava/util/List;

    .line 17301853
    .line 17301854
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/moredialog/s;->c(Ljava/util/List;Z)Ljava/util/List;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v6

    .line 17301858
    iget-object v2, v4, Lxk5/g;->d:Ljava/util/List;

    .line 17301859
    .line 17301860
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/moredialog/s;->c(Ljava/util/List;Z)Ljava/util/List;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v7

    .line 17301864
    const/16 v9, 0x61

    .line 17301865
    .line 17301866
    invoke-static/range {v4 .. v9}, Lxk5/g;->a(Lxk5/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lxk5/g;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v1

    .line 17301870
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17301871
    .line 17301872
    .line 17301873
    goto :goto_1b4

    .line 17301874
    :cond_172
    sget-object v1, Lcom/dragon/read/kmp/moredialog/b;->a:Lcom/dragon/read/kmp/moredialog/b;

    .line 17301875
    .line 17301876
    move-object v2, p1

    .line 17301877
    check-cast v2, Lxk5/i;

    .line 17301878
    .line 17301879
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301880
    .line 17301881
    .line 17301882
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301883
    .line 17301884
    .line 17301885
    instance-of v0, v2, Lxk5/b$y;

    .line 17301886
    .line 17301887
    if-eqz v0, :cond_184

    .line 17301888
    .line 17301889
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->MUTE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17301890
    .line 17301891
    goto :goto_1ad

    .line 17301892
    :cond_184
    instance-of v0, v2, Lxk5/b$x;

    .line 17301893
    .line 17301894
    if-eqz v0, :cond_18b

    .line 17301895
    .line 17301896
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->LANDING_MUTE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17301897
    .line 17301898
    goto :goto_1ad

    .line 17301899
    :cond_18b
    instance-of v0, v2, Lxk5/b$v;

    .line 17301900
    .line 17301901
    if-eqz v0, :cond_192

    .line 17301902
    .line 17301903
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->FILL_SCREEN:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17301904
    .line 17301905
    goto :goto_1ad

    .line 17301906
    :cond_192
    instance-of v0, v2, Lxk5/b$w;

    .line 17301907
    .line 17301908
    if-eqz v0, :cond_199

    .line 17301909
    .line 17301910
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->FLOATING_WINDOW:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17301911
    .line 17301912
    goto :goto_1ad

    .line 17301913
    :cond_199
    instance-of v0, v2, Lxk5/b$u;

    .line 17301914
    .line 17301915
    if-eqz v0, :cond_1a0

    .line 17301916
    .line 17301917
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DANMAKU:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17301918
    .line 17301919
    goto :goto_1ad

    .line 17301920
    :cond_1a0
    instance-of v0, v2, Lxk5/b$a0;

    .line 17301921
    .line 17301922
    if-eqz v0, :cond_1a7

    .line 17301923
    .line 17301924
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SUPPORT_LISTEN_EXIT:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17301925
    .line 17301926
    goto :goto_1ad

    .line 17301927
    :cond_1a7
    instance-of v0, v2, Lxk5/b$z;

    .line 17301928
    .line 17301929
    if-eqz v0, :cond_1be

    .line 17301930
    .line 17301931
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->ONE_CLICK_PUBLISH:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17301932
    .line 17301933
    :goto_1ad
    invoke-interface {v2}, Lxk5/i;->a()Z

    .line 17301934
    .line 17301935
    .line 17301936
    move-result v1

    .line 17301937
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/kmp/moredialog/r;->k1(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Z)V

    .line 17301938
    .line 17301939
    .line 17301940
    :goto_1b4
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/r;->a:Lvk5/a;

    .line 17301941
    .line 17301942
    invoke-interface {v0, p1}, Lvk5/a;->g(Lxk5/b;)V

    .line 17301943
    .line 17301944
    .line 17301945
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/moredialog/r;->m1(Lxk5/b;)V

    .line 17301946
    .line 17301947
    .line 17301948
    goto/16 :goto_2d2

    .line 17301949
    .line 17301950
    :cond_1be
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17301951
    .line 17301952
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301953
    .line 17301954
    .line 17301955
    throw p1

    .line 17301956
    :cond_1c4
    sget-object v0, Lxk5/b$h;->a:Lxk5/b$h;

    .line 17301957
    .line 17301958
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301959
    .line 17301960
    .line 17301961
    move-result v0

    .line 17301962
    if-eqz v0, :cond_1e5

    .line 17301963
    .line 17301964
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/moredialog/r;->m1(Lxk5/b;)V

    .line 17301965
    .line 17301966
    .line 17301967
    sget-object p1, Lcom/dragon/read/kmp/moredialog/state/SecondaryDialog;->DANMAKU_OPTION:Lcom/dragon/read/kmp/moredialog/state/SecondaryDialog;

    .line 17301968
    .line 17301969
    new-instance v0, Lxk5/a$b;

    .line 17301970
    .line 17301971
    invoke-direct {v0, p1}, Lxk5/a$b;-><init>(Lcom/dragon/read/kmp/moredialog/state/SecondaryDialog;)V

    .line 17301972
    .line 17301973
    .line 17301974
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/moredialog/r;->j1(Lxk5/a;)V

    .line 17301975
    .line 17301976
    .line 17301977
    new-instance p1, Lxk5/a$a;

    .line 17301978
    .line 17301979
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;->ITEM_CLICKED:Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;

    .line 17301980
    .line 17301981
    invoke-direct {p1, v0}, Lxk5/a$a;-><init>(Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;)V

    .line 17301982
    .line 17301983
    .line 17301984
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/moredialog/r;->j1(Lxk5/a;)V

    .line 17301985
    .line 17301986
    .line 17301987
    goto/16 :goto_2d2

    .line 17301988
    .line 17301989
    :cond_1e5
    sget-object v0, Lxk5/b$j;->a:Lxk5/b$j;

    .line 17301990
    .line 17301991
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301992
    .line 17301993
    .line 17301994
    move-result v0

    .line 17301995
    if-eqz v0, :cond_206

    .line 17301996
    .line 17301997
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/moredialog/r;->m1(Lxk5/b;)V

    .line 17301998
    .line 17301999
    .line 17302000
    sget-object p1, Lcom/dragon/read/kmp/moredialog/state/SecondaryDialog;->SCHEDULED_STOP:Lcom/dragon/read/kmp/moredialog/state/SecondaryDialog;

    .line 17302001
    .line 17302002
    new-instance v0, Lxk5/a$b;

    .line 17302003
    .line 17302004
    invoke-direct {v0, p1}, Lxk5/a$b;-><init>(Lcom/dragon/read/kmp/moredialog/state/SecondaryDialog;)V

    .line 17302005
    .line 17302006
    .line 17302007
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/moredialog/r;->j1(Lxk5/a;)V

    .line 17302008
    .line 17302009
    .line 17302010
    new-instance p1, Lxk5/a$a;

    .line 17302011
    .line 17302012
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;->ITEM_CLICKED:Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;

    .line 17302013
    .line 17302014
    invoke-direct {p1, v0}, Lxk5/a$a;-><init>(Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;)V

    .line 17302015
    .line 17302016
    .line 17302017
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/moredialog/r;->j1(Lxk5/a;)V

    .line 17302018
    .line 17302019
    .line 17302020
    goto/16 :goto_2d2

    .line 17302021
    .line 17302022
    :cond_206
    sget-object v0, Lxk5/b$k;->a:Lxk5/b$k;

    .line 17302023
    .line 17302024
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302025
    .line 17302026
    .line 17302027
    move-result v0

    .line 17302028
    if-eqz v0, :cond_227

    .line 17302029
    .line 17302030
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/moredialog/r;->m1(Lxk5/b;)V

    .line 17302031
    .line 17302032
    .line 17302033
    sget-object p1, Lcom/dragon/read/kmp/moredialog/state/SecondaryDialog;->SMART_SPEED_SETTING:Lcom/dragon/read/kmp/moredialog/state/SecondaryDialog;

    .line 17302034
    .line 17302035
    new-instance v0, Lxk5/a$b;

    .line 17302036
    .line 17302037
    invoke-direct {v0, p1}, Lxk5/a$b;-><init>(Lcom/dragon/read/kmp/moredialog/state/SecondaryDialog;)V

    .line 17302038
    .line 17302039
    .line 17302040
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/moredialog/r;->j1(Lxk5/a;)V

    .line 17302041
    .line 17302042
    .line 17302043
    new-instance p1, Lxk5/a$a;

    .line 17302044
    .line 17302045
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;->ITEM_CLICKED:Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;

    .line 17302046
    .line 17302047
    invoke-direct {p1, v0}, Lxk5/a$a;-><init>(Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;)V

    .line 17302048
    .line 17302049
    .line 17302050
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/moredialog/r;->j1(Lxk5/a;)V

    .line 17302051
    .line 17302052
    .line 17302053
    goto/16 :goto_2d2

    .line 17302054
    .line 17302055
    :cond_227
    instance-of v0, p1, Lxk5/b$r;

    .line 17302056
    .line 17302057
    if-nez v0, :cond_2c0

    .line 17302058
    .line 17302059
    instance-of v0, p1, Lxk5/b$p;

    .line 17302060
    .line 17302061
    if-eqz v0, :cond_231

    .line 17302062
    .line 17302063
    goto/16 :goto_2c0

    .line 17302064
    .line 17302065
    :cond_231
    instance-of v0, p1, Lxk5/b$d;

    .line 17302066
    .line 17302067
    if-eqz v0, :cond_248

    .line 17302068
    .line 17302069
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/r;->a:Lvk5/a;

    .line 17302070
    .line 17302071
    invoke-interface {v0, p1}, Lvk5/a;->g(Lxk5/b;)V

    .line 17302072
    .line 17302073
    .line 17302074
    new-instance v0, Lxk5/a$a;

    .line 17302075
    .line 17302076
    check-cast p1, Lxk5/b$d;

    .line 17302077
    .line 17302078
    iget-object p1, p1, Lxk5/b$d;->a:Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;

    .line 17302079
    .line 17302080
    invoke-direct {v0, p1}, Lxk5/a$a;-><init>(Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;)V

    .line 17302081
    .line 17302082
    .line 17302083
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/moredialog/r;->j1(Lxk5/a;)V

    .line 17302084
    .line 17302085
    .line 17302086
    goto/16 :goto_2d2

    .line 17302087
    .line 17302088
    :cond_248
    instance-of v0, p1, Lxk5/b$l;

    .line 17302089
    .line 17302090
    if-eqz v0, :cond_253

    .line 17302091
    .line 17302092
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/r;->a:Lvk5/a;

    .line 17302093
    .line 17302094
    invoke-interface {v0, p1}, Lvk5/a;->g(Lxk5/b;)V

    .line 17302095
    .line 17302096
    .line 17302097
    goto/16 :goto_2d2

    .line 17302098
    .line 17302099
    :cond_253
    instance-of v0, p1, Lxk5/b$t;

    .line 17302100
    .line 17302101
    if-nez v0, :cond_2ad

    .line 17302102
    .line 17302103
    sget-object v0, Lxk5/b$a;->a:Lxk5/b$a;

    .line 17302104
    .line 17302105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302106
    .line 17302107
    .line 17302108
    move-result v0

    .line 17302109
    if-nez v0, :cond_2ad

    .line 17302110
    .line 17302111
    sget-object v0, Lxk5/b$n;->a:Lxk5/b$n;

    .line 17302112
    .line 17302113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302114
    .line 17302115
    .line 17302116
    move-result v0

    .line 17302117
    if-nez v0, :cond_2ad

    .line 17302118
    .line 17302119
    sget-object v0, Lxk5/b$o;->a:Lxk5/b$o;

    .line 17302120
    .line 17302121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302122
    .line 17302123
    .line 17302124
    move-result v0

    .line 17302125
    if-nez v0, :cond_2ad

    .line 17302126
    .line 17302127
    sget-object v0, Lxk5/b$g;->a:Lxk5/b$g;

    .line 17302128
    .line 17302129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302130
    .line 17302131
    .line 17302132
    move-result v0

    .line 17302133
    if-nez v0, :cond_2ad

    .line 17302134
    .line 17302135
    sget-object v0, Lxk5/b$e;->a:Lxk5/b$e;

    .line 17302136
    .line 17302137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302138
    .line 17302139
    .line 17302140
    move-result v0

    .line 17302141
    if-nez v0, :cond_2ad

    .line 17302142
    .line 17302143
    sget-object v0, Lxk5/b$m;->a:Lxk5/b$m;

    .line 17302144
    .line 17302145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302146
    .line 17302147
    .line 17302148
    move-result v0

    .line 17302149
    if-nez v0, :cond_2ad

    .line 17302150
    .line 17302151
    sget-object v0, Lxk5/b$f;->a:Lxk5/b$f;

    .line 17302152
    .line 17302153
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302154
    .line 17302155
    .line 17302156
    move-result v0

    .line 17302157
    if-nez v0, :cond_2ad

    .line 17302158
    .line 17302159
    sget-object v0, Lxk5/b$b;->a:Lxk5/b$b;

    .line 17302160
    .line 17302161
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302162
    .line 17302163
    .line 17302164
    move-result v0

    .line 17302165
    if-nez v0, :cond_2ad

    .line 17302166
    .line 17302167
    sget-object v0, Lxk5/b$i;->a:Lxk5/b$i;

    .line 17302168
    .line 17302169
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302170
    .line 17302171
    .line 17302172
    move-result v0

    .line 17302173
    if-nez v0, :cond_2ad

    .line 17302174
    .line 17302175
    instance-of v0, p1, Lxk5/b$c;

    .line 17302176
    .line 17302177
    if-eqz v0, :cond_2a4

    .line 17302178
    .line 17302179
    goto :goto_2ad

    .line 17302180
    :cond_2a4
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/moredialog/r;->m1(Lxk5/b;)V

    .line 17302181
    .line 17302182
    .line 17302183
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/r;->a:Lvk5/a;

    .line 17302184
    .line 17302185
    invoke-interface {v0, p1}, Lvk5/a;->g(Lxk5/b;)V

    .line 17302186
    .line 17302187
    .line 17302188
    goto :goto_2d2

    .line 17302189
    :cond_2ad
    :goto_2ad
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/moredialog/r;->m1(Lxk5/b;)V

    .line 17302190
    .line 17302191
    .line 17302192
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/r;->a:Lvk5/a;

    .line 17302193
    .line 17302194
    invoke-interface {v0, p1}, Lvk5/a;->g(Lxk5/b;)V

    .line 17302195
    .line 17302196
    .line 17302197
    new-instance p1, Lxk5/a$a;

    .line 17302198
    .line 17302199
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;->ITEM_CLICKED:Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;

    .line 17302200
    .line 17302201
    invoke-direct {p1, v0}, Lxk5/a$a;-><init>(Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;)V

    .line 17302202
    .line 17302203
    .line 17302204
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/moredialog/r;->j1(Lxk5/a;)V

    .line 17302205
    .line 17302206
    .line 17302207
    goto :goto_2d2

    .line 17302208
    :cond_2c0
    :goto_2c0
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/r;->a:Lvk5/a;

    .line 17302209
    .line 17302210
    invoke-interface {v0, p1}, Lvk5/a;->g(Lxk5/b;)V

    .line 17302211
    .line 17302212
    .line 17302213
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/moredialog/r;->m1(Lxk5/b;)V

    .line 17302214
    .line 17302215
    .line 17302216
    new-instance p1, Lxk5/a$a;

    .line 17302217
    .line 17302218
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;->ITEM_CLICKED:Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;

    .line 17302219
    .line 17302220
    invoke-direct {p1, v0}, Lxk5/a$a;-><init>(Lcom/dragon/read/kmp/moredialog/state/MorePanelCloseReason;)V

    .line 17302221
    .line 17302222
    .line 17302223
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/moredialog/r;->j1(Lxk5/a;)V

    .line 17302224
    .line 17302225
    .line 17302226
    :goto_2d2
    return-void
.end method


.method public final m1(Lxk5/b;)V
[MOD-CHANGED]
.method public final m1(Lxk5/b;)V
    .registers 3

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/kmp/moredialog/b;->a:Lcom/dragon/read/kmp/moredialog/b;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    const/4 v0, 0x0

    .line 17235974
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235977
    instance-of v0, p1, Lxk5/b$t;

    .line 17235979
    if-eqz v0, :cond_11

    .line 17235981
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SHARE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17235983
    goto/16 :goto_100

    .line 17235985
    :cond_11
    sget-object v0, Lxk5/b$a;->a:Lxk5/b$a;

    .line 17235987
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235990
    move-result v0

    .line 17235991
    if-eqz v0, :cond_1d

    .line 17235993
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->CLEAR_SCREEN:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17235995
    goto/16 :goto_100

    .line 17235997
    :cond_1d
    sget-object v0, Lxk5/b$n;->a:Lxk5/b$n;

    .line 17235999
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236002
    move-result v0

    .line 17236003
    if-eqz v0, :cond_29

    .line 17236005
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SCREEN_MIRROR:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236007
    goto/16 :goto_100

    .line 17236009
    :cond_29
    sget-object v0, Lxk5/b$o;->a:Lxk5/b$o;

    .line 17236011
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236014
    move-result v0

    .line 17236015
    if-eqz v0, :cond_35

    .line 17236017
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SEARCH_PRODUCT:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236019
    goto/16 :goto_100

    .line 17236021
    :cond_35
    sget-object v0, Lxk5/b$g;->a:Lxk5/b$g;

    .line 17236023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236026
    move-result v0

    .line 17236027
    if-eqz v0, :cond_41

    .line 17236029
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->FONT_SCALE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236031
    goto/16 :goto_100

    .line 17236033
    :cond_41
    sget-object v0, Lxk5/b$m;->a:Lxk5/b$m;

    .line 17236035
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236038
    move-result v0

    .line 17236039
    if-eqz v0, :cond_4d

    .line 17236041
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->REPORT:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236043
    goto/16 :goto_100

    .line 17236045
    :cond_4d
    sget-object v0, Lxk5/b$f;->a:Lxk5/b$f;

    .line 17236047
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236050
    move-result v0

    .line 17236051
    if-eqz v0, :cond_59

    .line 17236053
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->EDIT:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236055
    goto/16 :goto_100

    .line 17236057
    :cond_59
    sget-object v0, Lxk5/b$b;->a:Lxk5/b$b;

    .line 17236059
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236062
    move-result v0

    .line 17236063
    if-eqz v0, :cond_65

    .line 17236065
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DELETE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236067
    goto/16 :goto_100

    .line 17236069
    :cond_65
    sget-object v0, Lxk5/b$i;->a:Lxk5/b$i;

    .line 17236071
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236074
    move-result v0

    .line 17236075
    if-eqz v0, :cond_71

    .line 17236077
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->LISTEN_MODE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236079
    goto/16 :goto_100

    .line 17236081
    :cond_71
    sget-object v0, Lxk5/b$e;->a:Lxk5/b$e;

    .line 17236083
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236086
    move-result v0

    .line 17236087
    if-eqz v0, :cond_7d

    .line 17236089
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DOWNLOAD:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236091
    goto/16 :goto_100

    .line 17236093
    :cond_7d
    instance-of v0, p1, Lxk5/b$c;

    .line 17236095
    if-eqz v0, :cond_85

    .line 17236097
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DISLIKE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236099
    goto/16 :goto_100

    .line 17236101
    :cond_85
    sget-object v0, Lxk5/b$h;->a:Lxk5/b$h;

    .line 17236103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236106
    move-result v0

    .line 17236107
    if-eqz v0, :cond_91

    .line 17236109
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DANMAKU_OPTION:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236111
    goto/16 :goto_100

    .line 17236113
    :cond_91
    sget-object v0, Lxk5/b$j;->a:Lxk5/b$j;

    .line 17236115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236118
    move-result v0

    .line 17236119
    if-eqz v0, :cond_9d

    .line 17236121
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SCHEDULED_STOP:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236123
    goto/16 :goto_100

    .line 17236125
    :cond_9d
    instance-of v0, p1, Lxk5/b$r;

    .line 17236127
    if-eqz v0, :cond_a5

    .line 17236129
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SPEED:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236131
    goto/16 :goto_100

    .line 17236133
    :cond_a5
    sget-object v0, Lxk5/b$k;->a:Lxk5/b$k;

    .line 17236135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236138
    move-result v0

    .line 17236139
    if-eqz v0, :cond_b0

    .line 17236141
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SPEED:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236143
    goto :goto_100

    .line 17236144
    :cond_b0
    instance-of v0, p1, Lxk5/b$p;

    .line 17236146
    if-eqz v0, :cond_b7

    .line 17236148
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->RESOLUTION:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236150
    goto :goto_100

    .line 17236151
    :cond_b7
    instance-of v0, p1, Lxk5/b$s;

    .line 17236153
    if-eqz v0, :cond_be

    .line 17236155
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->VIDEO_ASPECT_RATIO:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236157
    goto :goto_100

    .line 17236158
    :cond_be
    instance-of v0, p1, Lxk5/b$q;

    .line 17236160
    if-eqz v0, :cond_c5

    .line 17236162
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SCHEDULED_STOP_OPTION:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236164
    goto :goto_100

    .line 17236165
    :cond_c5
    instance-of v0, p1, Lxk5/b$y;

    .line 17236167
    if-eqz v0, :cond_cc

    .line 17236169
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->MUTE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236171
    goto :goto_100

    .line 17236172
    :cond_cc
    instance-of v0, p1, Lxk5/b$x;

    .line 17236174
    if-eqz v0, :cond_d3

    .line 17236176
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->LANDING_MUTE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236178
    goto :goto_100

    .line 17236179
    :cond_d3
    instance-of v0, p1, Lxk5/b$v;

    .line 17236181
    if-eqz v0, :cond_da

    .line 17236183
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->FILL_SCREEN:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236185
    goto :goto_100

    .line 17236186
    :cond_da
    instance-of v0, p1, Lxk5/b$w;

    .line 17236188
    if-eqz v0, :cond_e1

    .line 17236190
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->FLOATING_WINDOW:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236192
    goto :goto_100

    .line 17236193
    :cond_e1
    instance-of v0, p1, Lxk5/b$u;

    .line 17236195
    if-eqz v0, :cond_e8

    .line 17236197
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DANMAKU:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236199
    goto :goto_100

    .line 17236200
    :cond_e8
    instance-of v0, p1, Lxk5/b$a0;

    .line 17236202
    if-eqz v0, :cond_ef

    .line 17236204
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SUPPORT_LISTEN_EXIT:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236206
    goto :goto_100

    .line 17236207
    :cond_ef
    instance-of v0, p1, Lxk5/b$z;

    .line 17236209
    if-eqz v0, :cond_f6

    .line 17236211
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->ONE_CLICK_PUBLISH:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236213
    goto :goto_100

    .line 17236214
    :cond_f6
    instance-of v0, p1, Lxk5/b$l;

    .line 17236216
    if-eqz v0, :cond_fb

    .line 17236218
    goto :goto_ff

    .line 17236219
    :cond_fb
    instance-of v0, p1, Lxk5/b$d;

    .line 17236221
    if-eqz v0, :cond_108

    .line 17236223
    :goto_ff
    const/4 v0, 0x0

    .line 17236224
    :goto_100
    if-eqz v0, :cond_107

    .line 17236226
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/r;->b:Lvk5/d;

    .line 17236228
    invoke-interface {v0, p1}, Lvk5/d;->b(Lxk5/b;)V

    .line 17236231
    :cond_107
    return-void

    .line 17236232
    :cond_108
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236234
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236237
    throw p1
.end method

[INNER-ORIGINAL]
.method public final m1(Lxk5/b;)V
    .registers 3

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/kmp/moredialog/b;->a:Lcom/dragon/read/kmp/moredialog/b;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    const/4 v0, 0x0

    .line 17235974
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235975
    .line 17235976
    .line 17235977
    instance-of v0, p1, Lxk5/b$t;

    .line 17235978
    .line 17235979
    if-eqz v0, :cond_11

    .line 17235980
    .line 17235981
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SHARE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17235982
    .line 17235983
    goto/16 :goto_100

    .line 17235984
    .line 17235985
    :cond_11
    sget-object v0, Lxk5/b$a;->a:Lxk5/b$a;

    .line 17235986
    .line 17235987
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v0

    .line 17235991
    if-eqz v0, :cond_1d

    .line 17235992
    .line 17235993
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->CLEAR_SCREEN:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17235994
    .line 17235995
    goto/16 :goto_100

    .line 17235996
    .line 17235997
    :cond_1d
    sget-object v0, Lxk5/b$n;->a:Lxk5/b$n;

    .line 17235998
    .line 17235999
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v0

    .line 17236003
    if-eqz v0, :cond_29

    .line 17236004
    .line 17236005
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SCREEN_MIRROR:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236006
    .line 17236007
    goto/16 :goto_100

    .line 17236008
    .line 17236009
    :cond_29
    sget-object v0, Lxk5/b$o;->a:Lxk5/b$o;

    .line 17236010
    .line 17236011
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v0

    .line 17236015
    if-eqz v0, :cond_35

    .line 17236016
    .line 17236017
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SEARCH_PRODUCT:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236018
    .line 17236019
    goto/16 :goto_100

    .line 17236020
    .line 17236021
    :cond_35
    sget-object v0, Lxk5/b$g;->a:Lxk5/b$g;

    .line 17236022
    .line 17236023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v0

    .line 17236027
    if-eqz v0, :cond_41

    .line 17236028
    .line 17236029
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->FONT_SCALE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236030
    .line 17236031
    goto/16 :goto_100

    .line 17236032
    .line 17236033
    :cond_41
    sget-object v0, Lxk5/b$m;->a:Lxk5/b$m;

    .line 17236034
    .line 17236035
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v0

    .line 17236039
    if-eqz v0, :cond_4d

    .line 17236040
    .line 17236041
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->REPORT:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236042
    .line 17236043
    goto/16 :goto_100

    .line 17236044
    .line 17236045
    :cond_4d
    sget-object v0, Lxk5/b$f;->a:Lxk5/b$f;

    .line 17236046
    .line 17236047
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v0

    .line 17236051
    if-eqz v0, :cond_59

    .line 17236052
    .line 17236053
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->EDIT:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236054
    .line 17236055
    goto/16 :goto_100

    .line 17236056
    .line 17236057
    :cond_59
    sget-object v0, Lxk5/b$b;->a:Lxk5/b$b;

    .line 17236058
    .line 17236059
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v0

    .line 17236063
    if-eqz v0, :cond_65

    .line 17236064
    .line 17236065
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DELETE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236066
    .line 17236067
    goto/16 :goto_100

    .line 17236068
    .line 17236069
    :cond_65
    sget-object v0, Lxk5/b$i;->a:Lxk5/b$i;

    .line 17236070
    .line 17236071
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v0

    .line 17236075
    if-eqz v0, :cond_71

    .line 17236076
    .line 17236077
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->LISTEN_MODE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236078
    .line 17236079
    goto/16 :goto_100

    .line 17236080
    .line 17236081
    :cond_71
    sget-object v0, Lxk5/b$e;->a:Lxk5/b$e;

    .line 17236082
    .line 17236083
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v0

    .line 17236087
    if-eqz v0, :cond_7d

    .line 17236088
    .line 17236089
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DOWNLOAD:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236090
    .line 17236091
    goto/16 :goto_100

    .line 17236092
    .line 17236093
    :cond_7d
    instance-of v0, p1, Lxk5/b$c;

    .line 17236094
    .line 17236095
    if-eqz v0, :cond_85

    .line 17236096
    .line 17236097
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DISLIKE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236098
    .line 17236099
    goto/16 :goto_100

    .line 17236100
    .line 17236101
    :cond_85
    sget-object v0, Lxk5/b$h;->a:Lxk5/b$h;

    .line 17236102
    .line 17236103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v0

    .line 17236107
    if-eqz v0, :cond_91

    .line 17236108
    .line 17236109
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DANMAKU_OPTION:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236110
    .line 17236111
    goto/16 :goto_100

    .line 17236112
    .line 17236113
    :cond_91
    sget-object v0, Lxk5/b$j;->a:Lxk5/b$j;

    .line 17236114
    .line 17236115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v0

    .line 17236119
    if-eqz v0, :cond_9d

    .line 17236120
    .line 17236121
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SCHEDULED_STOP:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236122
    .line 17236123
    goto/16 :goto_100

    .line 17236124
    .line 17236125
    :cond_9d
    instance-of v0, p1, Lxk5/b$r;

    .line 17236126
    .line 17236127
    if-eqz v0, :cond_a5

    .line 17236128
    .line 17236129
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SPEED:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236130
    .line 17236131
    goto/16 :goto_100

    .line 17236132
    .line 17236133
    :cond_a5
    sget-object v0, Lxk5/b$k;->a:Lxk5/b$k;

    .line 17236134
    .line 17236135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v0

    .line 17236139
    if-eqz v0, :cond_b0

    .line 17236140
    .line 17236141
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SPEED:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236142
    .line 17236143
    goto :goto_100

    .line 17236144
    :cond_b0
    instance-of v0, p1, Lxk5/b$p;

    .line 17236145
    .line 17236146
    if-eqz v0, :cond_b7

    .line 17236147
    .line 17236148
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->RESOLUTION:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236149
    .line 17236150
    goto :goto_100

    .line 17236151
    :cond_b7
    instance-of v0, p1, Lxk5/b$s;

    .line 17236152
    .line 17236153
    if-eqz v0, :cond_be

    .line 17236154
    .line 17236155
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->VIDEO_ASPECT_RATIO:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236156
    .line 17236157
    goto :goto_100

    .line 17236158
    :cond_be
    instance-of v0, p1, Lxk5/b$q;

    .line 17236159
    .line 17236160
    if-eqz v0, :cond_c5

    .line 17236161
    .line 17236162
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SCHEDULED_STOP_OPTION:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236163
    .line 17236164
    goto :goto_100

    .line 17236165
    :cond_c5
    instance-of v0, p1, Lxk5/b$y;

    .line 17236166
    .line 17236167
    if-eqz v0, :cond_cc

    .line 17236168
    .line 17236169
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->MUTE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236170
    .line 17236171
    goto :goto_100

    .line 17236172
    :cond_cc
    instance-of v0, p1, Lxk5/b$x;

    .line 17236173
    .line 17236174
    if-eqz v0, :cond_d3

    .line 17236175
    .line 17236176
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->LANDING_MUTE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236177
    .line 17236178
    goto :goto_100

    .line 17236179
    :cond_d3
    instance-of v0, p1, Lxk5/b$v;

    .line 17236180
    .line 17236181
    if-eqz v0, :cond_da

    .line 17236182
    .line 17236183
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->FILL_SCREEN:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236184
    .line 17236185
    goto :goto_100

    .line 17236186
    :cond_da
    instance-of v0, p1, Lxk5/b$w;

    .line 17236187
    .line 17236188
    if-eqz v0, :cond_e1

    .line 17236189
    .line 17236190
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->FLOATING_WINDOW:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236191
    .line 17236192
    goto :goto_100

    .line 17236193
    :cond_e1
    instance-of v0, p1, Lxk5/b$u;

    .line 17236194
    .line 17236195
    if-eqz v0, :cond_e8

    .line 17236196
    .line 17236197
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DANMAKU:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236198
    .line 17236199
    goto :goto_100

    .line 17236200
    :cond_e8
    instance-of v0, p1, Lxk5/b$a0;

    .line 17236201
    .line 17236202
    if-eqz v0, :cond_ef

    .line 17236203
    .line 17236204
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SUPPORT_LISTEN_EXIT:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236205
    .line 17236206
    goto :goto_100

    .line 17236207
    :cond_ef
    instance-of v0, p1, Lxk5/b$z;

    .line 17236208
    .line 17236209
    if-eqz v0, :cond_f6

    .line 17236210
    .line 17236211
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->ONE_CLICK_PUBLISH:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236212
    .line 17236213
    goto :goto_100

    .line 17236214
    :cond_f6
    instance-of v0, p1, Lxk5/b$l;

    .line 17236215
    .line 17236216
    if-eqz v0, :cond_fb

    .line 17236217
    .line 17236218
    goto :goto_ff

    .line 17236219
    :cond_fb
    instance-of v0, p1, Lxk5/b$d;

    .line 17236220
    .line 17236221
    if-eqz v0, :cond_108

    .line 17236222
    .line 17236223
    :goto_ff
    const/4 v0, 0x0

    .line 17236224
    :goto_100
    if-eqz v0, :cond_107

    .line 17236225
    .line 17236226
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/r;->b:Lvk5/d;

    .line 17236227
    .line 17236228
    invoke-interface {v0, p1}, Lvk5/d;->b(Lxk5/b;)V

    .line 17236229
    .line 17236230
    .line 17236231
    :cond_107
    return-void

    .line 17236232
    :cond_108
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236233
    .line 17236234
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236235
    .line 17236236
    .line 17236237
    throw p1
.end method


