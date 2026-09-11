## classes2/com/dragon/read/component/audio/impl/ui/page/y3.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17039369
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039371
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039374
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b:Ljava/util/Map;

    .line 17039376
    const-string p1, "AudioPlayContext"

    .line 17039378
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->c:Ljava/lang/String;

    .line 17039380
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039387
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->d:Landroidx/collection/SparseArrayCompat;

    .line 17039389
    const/4 p1, -0x1

    .line 17039390
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->e:I

    .line 17039392
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039394
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039397
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->f:Ljava/util/Map;

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17039368
    .line 17039369
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039370
    .line 17039371
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b:Ljava/util/Map;

    .line 17039375
    .line 17039376
    const-string p1, "AudioPlayContext"

    .line 17039377
    .line 17039378
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->c:Ljava/lang/String;

    .line 17039379
    .line 17039380
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    .line 17039381
    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->d:Landroidx/collection/SparseArrayCompat;

    .line 17039388
    .line 17039389
    const/4 p1, -0x1

    .line 17039390
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->e:I

    .line 17039391
    .line 17039392
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039393
    .line 17039394
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->f:Ljava/util/Map;

    .line 17039398
    .line 17039399
    return-void
.end method


.method public final a(Ljava/lang/String;)Lkj3/b;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lkj3/b;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b:Ljava/util/Map;

    .line 16908294
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Lkj3/b;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lkj3/b;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b:Ljava/util/Map;

    .line 16908293
    .line 16908294
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Lkj3/b;

    .line 16908301
    .line 16908302
    return-object p1
.end method


.method public final b(ILkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final b(ILkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->d:Landroidx/collection/SparseArrayCompat;

    .line 33816582
    invoke-virtual {v1, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33816585
    move-result-object v1

    .line 33816586
    if-eqz v1, :cond_24

    .line 33816588
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->c:Ljava/lang/String;

    .line 33816590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816592
    const-string v2, "guide priority have registered. priority="

    .line 33816594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816606
    const-string v1, "experience"

    .line 33816608
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    return-void

    .line 33816612
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->d:Landroidx/collection/SparseArrayCompat;

    .line 33816614
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->d:Landroidx/collection/SparseArrayCompat;

    .line 33816581
    .line 33816582
    invoke-virtual {v1, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    if-eqz v1, :cond_24

    .line 33816587
    .line 33816588
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->c:Ljava/lang/String;

    .line 33816589
    .line 33816590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    const-string v2, "guide priority have registered. priority="

    .line 33816593
    .line 33816594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816605
    .line 33816606
    const-string v1, "experience"

    .line 33816607
    .line 33816608
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void

    .line 33816612
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->d:Landroidx/collection/SparseArrayCompat;

    .line 33816613
    .line 33816614
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public final c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lkj3/b;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lkj3/b;)V
    .registers 12

    .prologue
    .line 50790400
    const-string v0, "registerViewHolder success tag="

    .line 50790402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b:Ljava/util/Map;

    .line 50790407
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50790409
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790412
    move-result-object v1

    .line 50790413
    check-cast v1, Lkj3/b;

    .line 50790415
    const-string v2, ", ownerState="

    .line 50790417
    const-string v3, ", owner="

    .line 50790419
    const-string v4, "experience"

    .line 50790421
    const/4 v5, 0x0

    .line 50790422
    if-eqz v1, :cond_7a

    .line 50790424
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->c:Ljava/lang/String;

    .line 50790426
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790428
    const-string v7, "registerViewHolder duplicate tag="

    .line 50790430
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790433
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790436
    const-string p1, ", oldHolder="

    .line 50790438
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790444
    move-result-object p1

    .line 50790445
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50790448
    move-result-object p1

    .line 50790449
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790452
    const-string p1, ", newHolder="

    .line 50790454
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790457
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790460
    move-result-object p1

    .line 50790461
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50790464
    move-result-object p1

    .line 50790465
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790468
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790471
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790474
    move-result-object p1

    .line 50790475
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50790478
    move-result-object p1

    .line 50790479
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790482
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790485
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50790488
    move-result-object p1

    .line 50790489
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 50790492
    move-result-object p1

    .line 50790493
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790496
    const-string p1, ", keys="

    .line 50790498
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790501
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b:Ljava/util/Map;

    .line 50790503
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50790505
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 50790508
    move-result-object p1

    .line 50790509
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790512
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790515
    move-result-object p1

    .line 50790516
    new-array p2, v5, [Ljava/lang/Object;

    .line 50790518
    invoke-static {v4, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790521
    return-void

    .line 50790522
    :cond_7a
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->c:Ljava/lang/String;

    .line 50790524
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790526
    const-string v7, "registerViewHolder tag="

    .line 50790528
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790531
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790534
    const-string v7, ", holder="

    .line 50790536
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790539
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790542
    move-result-object v7

    .line 50790543
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50790546
    move-result-object v7

    .line 50790547
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790550
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790553
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790556
    move-result-object v3

    .line 50790557
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50790560
    move-result-object v3

    .line 50790561
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790564
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790567
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50790570
    move-result-object v2

    .line 50790571
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 50790574
    move-result-object v2

    .line 50790575
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790578
    const-string v2, ", keysBefore="

    .line 50790580
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790583
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b:Ljava/util/Map;

    .line 50790585
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50790587
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 50790590
    move-result-object v2

    .line 50790591
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790594
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790597
    move-result-object v2

    .line 50790598
    new-array v3, v5, [Ljava/lang/Object;

    .line 50790600
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790603
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b:Ljava/util/Map;

    .line 50790605
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790608
    :try_start_d0
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50790611
    move-result-object p2

    .line 50790612
    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50790615
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->c:Ljava/lang/String;

    .line 50790617
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790619
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790622
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790625
    const-string v0, ", keysAfter="

    .line 50790627
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790630
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b:Ljava/util/Map;

    .line 50790632
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50790634
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 50790637
    move-result-object v0

    .line 50790638
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790641
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790644
    move-result-object p3

    .line 50790645
    new-array v0, v5, [Ljava/lang/Object;

    .line 50790647
    invoke-static {v4, p2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_fa} :catch_fb

    .line 50790650
    goto :goto_118

    .line 50790651
    :catch_fb
    move-exception p2

    .line 50790652
    new-instance p3, Ljava/util/HashMap;

    .line 50790654
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50790657
    const-string v0, "tag"

    .line 50790659
    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790662
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790665
    move-result-object p1

    .line 50790666
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790669
    move-result-object p1

    .line 50790670
    const-string p2, "message"

    .line 50790672
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790675
    const-string p1, "NovelPlayViewRegisterViewHolder"

    .line 50790677
    invoke-static {p1, p3}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V

    .line 50790680
    :goto_118
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lkj3/b;)V
    .registers 12

    .prologue
    .line 50790400
    const-string v0, "registerViewHolder success tag="

    .line 50790401
    .line 50790402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b:Ljava/util/Map;

    .line 50790406
    .line 50790407
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50790408
    .line 50790409
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v1

    .line 50790413
    check-cast v1, Lkj3/b;

    .line 50790414
    .line 50790415
    const-string v2, ", ownerState="

    .line 50790416
    .line 50790417
    const-string v3, ", owner="

    .line 50790418
    .line 50790419
    const-string v4, "experience"

    .line 50790420
    .line 50790421
    const/4 v5, 0x0

    .line 50790422
    if-eqz v1, :cond_7a

    .line 50790423
    .line 50790424
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->c:Ljava/lang/String;

    .line 50790425
    .line 50790426
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790427
    .line 50790428
    const-string v7, "registerViewHolder duplicate tag="

    .line 50790429
    .line 50790430
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790431
    .line 50790432
    .line 50790433
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790434
    .line 50790435
    .line 50790436
    const-string p1, ", oldHolder="

    .line 50790437
    .line 50790438
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790439
    .line 50790440
    .line 50790441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object p1

    .line 50790445
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object p1

    .line 50790449
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790450
    .line 50790451
    .line 50790452
    const-string p1, ", newHolder="

    .line 50790453
    .line 50790454
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790455
    .line 50790456
    .line 50790457
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object p1

    .line 50790461
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object p1

    .line 50790465
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790466
    .line 50790467
    .line 50790468
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object p1

    .line 50790475
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object p1

    .line 50790479
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790480
    .line 50790481
    .line 50790482
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object p1

    .line 50790489
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object p1

    .line 50790493
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790494
    .line 50790495
    .line 50790496
    const-string p1, ", keys="

    .line 50790497
    .line 50790498
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790499
    .line 50790500
    .line 50790501
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b:Ljava/util/Map;

    .line 50790502
    .line 50790503
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50790504
    .line 50790505
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object p1

    .line 50790509
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790510
    .line 50790511
    .line 50790512
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object p1

    .line 50790516
    new-array p2, v5, [Ljava/lang/Object;

    .line 50790517
    .line 50790518
    invoke-static {v4, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790519
    .line 50790520
    .line 50790521
    return-void

    .line 50790522
    :cond_7a
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->c:Ljava/lang/String;

    .line 50790523
    .line 50790524
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790525
    .line 50790526
    const-string v7, "registerViewHolder tag="

    .line 50790527
    .line 50790528
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790529
    .line 50790530
    .line 50790531
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790532
    .line 50790533
    .line 50790534
    const-string v7, ", holder="

    .line 50790535
    .line 50790536
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790537
    .line 50790538
    .line 50790539
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v7

    .line 50790543
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v7

    .line 50790547
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790551
    .line 50790552
    .line 50790553
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v3

    .line 50790557
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v3

    .line 50790561
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790562
    .line 50790563
    .line 50790564
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v2

    .line 50790571
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v2

    .line 50790575
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790576
    .line 50790577
    .line 50790578
    const-string v2, ", keysBefore="

    .line 50790579
    .line 50790580
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790581
    .line 50790582
    .line 50790583
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b:Ljava/util/Map;

    .line 50790584
    .line 50790585
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50790586
    .line 50790587
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v2

    .line 50790591
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v2

    .line 50790598
    new-array v3, v5, [Ljava/lang/Object;

    .line 50790599
    .line 50790600
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790601
    .line 50790602
    .line 50790603
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b:Ljava/util/Map;

    .line 50790604
    .line 50790605
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790606
    .line 50790607
    .line 50790608
    :try_start_d0
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object p2

    .line 50790612
    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50790613
    .line 50790614
    .line 50790615
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->c:Ljava/lang/String;

    .line 50790616
    .line 50790617
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790618
    .line 50790619
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790623
    .line 50790624
    .line 50790625
    const-string v0, ", keysAfter="

    .line 50790626
    .line 50790627
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790628
    .line 50790629
    .line 50790630
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b:Ljava/util/Map;

    .line 50790631
    .line 50790632
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50790633
    .line 50790634
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v0

    .line 50790638
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object p3

    .line 50790645
    new-array v0, v5, [Ljava/lang/Object;

    .line 50790646
    .line 50790647
    invoke-static {v4, p2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_fa} :catch_fb

    .line 50790648
    .line 50790649
    .line 50790650
    goto :goto_118

    .line 50790651
    :catch_fb
    move-exception p2

    .line 50790652
    new-instance p3, Ljava/util/HashMap;

    .line 50790653
    .line 50790654
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50790655
    .line 50790656
    .line 50790657
    const-string v0, "tag"

    .line 50790658
    .line 50790659
    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object p1

    .line 50790666
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object p1

    .line 50790670
    const-string p2, "message"

    .line 50790671
    .line 50790672
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790673
    .line 50790674
    .line 50790675
    const-string p1, "NovelPlayViewRegisterViewHolder"

    .line 50790676
    .line 50790677
    invoke-static {p1, p3}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V

    .line 50790678
    .line 50790679
    .line 50790680
    :goto_118
    return-void
.end method


.method public final d(ILkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final d(ILkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882118
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->isGoldCoinBoxTipPopupWindowShow()Z

    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_11

    .line 33882128
    return-void

    .line 33882129
    :cond_11
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->e:I

    .line 33882131
    if-lez v1, :cond_2f

    .line 33882133
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->c:Ljava/lang/String;

    .line 33882135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882137
    const-string v1, "guide have showed. priority="

    .line 33882139
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882142
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->e:I

    .line 33882144
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    move-result-object p2

    .line 33882151
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882153
    const-string v1, "experience"

    .line 33882155
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882158
    return-void

    .line 33882159
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->d:Landroidx/collection/SparseArrayCompat;

    .line 33882161
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 33882164
    move-result v2

    .line 33882165
    :goto_35
    if-ge v0, v2, :cond_53

    .line 33882167
    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 33882170
    move-result v3

    .line 33882171
    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 33882174
    move-result-object v4

    .line 33882175
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33882177
    if-le v3, p1, :cond_50

    .line 33882179
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882182
    move-result-object v3

    .line 33882183
    check-cast v3, Ljava/lang/Boolean;

    .line 33882185
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882188
    move-result v3

    .line 33882189
    if-eqz v3, :cond_50

    .line 33882191
    return-void

    .line 33882192
    :cond_50
    add-int/lit8 v0, v0, 0x1

    .line 33882194
    goto :goto_35

    .line 33882195
    :cond_53
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->e:I

    .line 33882197
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882200
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882117
    .line 33882118
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->isGoldCoinBoxTipPopupWindowShow()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_11

    .line 33882127
    .line 33882128
    return-void

    .line 33882129
    :cond_11
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->e:I

    .line 33882130
    .line 33882131
    if-lez v1, :cond_2f

    .line 33882132
    .line 33882133
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->c:Ljava/lang/String;

    .line 33882134
    .line 33882135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    const-string v1, "guide have showed. priority="

    .line 33882138
    .line 33882139
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->e:I

    .line 33882143
    .line 33882144
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882152
    .line 33882153
    const-string v1, "experience"

    .line 33882154
    .line 33882155
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882156
    .line 33882157
    .line 33882158
    return-void

    .line 33882159
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->d:Landroidx/collection/SparseArrayCompat;

    .line 33882160
    .line 33882161
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v2

    .line 33882165
    :goto_35
    if-ge v0, v2, :cond_53

    .line 33882166
    .line 33882167
    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v3

    .line 33882171
    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v4

    .line 33882175
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33882176
    .line 33882177
    if-le v3, p1, :cond_50

    .line 33882178
    .line 33882179
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v3

    .line 33882183
    check-cast v3, Ljava/lang/Boolean;

    .line 33882184
    .line 33882185
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v3

    .line 33882189
    if-eqz v3, :cond_50

    .line 33882190
    .line 33882191
    return-void

    .line 33882192
    :cond_50
    add-int/lit8 v0, v0, 0x1

    .line 33882193
    .line 33882194
    goto :goto_35

    .line 33882195
    :cond_53
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->e:I

    .line 33882196
    .line 33882197
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882198
    .line 33882199
    .line 33882200
    return-void
.end method


.method public final e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a(Ljava/lang/String;)Lkj3/b;

    .line 34013190
    move-result-object v0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    const-string v2, ", ownerState="

    .line 34013194
    const-string v3, ", owner="

    .line 34013196
    const-string v4, "experience"

    .line 34013198
    if-nez v0, :cond_52

    .line 34013200
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->c:Ljava/lang/String;

    .line 34013202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013204
    const-string v6, "unRegisterViewHolder miss tag="

    .line 34013206
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013209
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013212
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013218
    move-result-object p2

    .line 34013219
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013222
    move-result-object p2

    .line 34013223
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013226
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013229
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34013232
    move-result-object p1

    .line 34013233
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 34013236
    move-result-object p1

    .line 34013237
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013240
    const-string p1, ", keys="

    .line 34013242
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013245
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b:Ljava/util/Map;

    .line 34013247
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 34013249
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 34013252
    move-result-object p1

    .line 34013253
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013256
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013259
    move-result-object p1

    .line 34013260
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013262
    invoke-static {v4, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013265
    return-void

    .line 34013266
    :cond_52
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->c:Ljava/lang/String;

    .line 34013268
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013270
    const-string v7, "unRegisterViewHolder tag="

    .line 34013272
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013275
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013278
    const-string v7, ", holder="

    .line 34013280
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013286
    move-result-object v7

    .line 34013287
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013290
    move-result-object v7

    .line 34013291
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013294
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013300
    move-result-object v3

    .line 34013301
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013304
    move-result-object v3

    .line 34013305
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013308
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013311
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34013314
    move-result-object v2

    .line 34013315
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 34013318
    move-result-object v2

    .line 34013319
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013322
    const-string v2, ", holderState="

    .line 34013324
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013327
    iget-object v2, v0, Lkj3/b;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 34013329
    invoke-virtual {v2}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 34013332
    move-result-object v2

    .line 34013333
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013336
    const-string v2, ", keysBefore="

    .line 34013338
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013341
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b:Ljava/util/Map;

    .line 34013343
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 34013345
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 34013348
    move-result-object v2

    .line 34013349
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013352
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013355
    move-result-object v2

    .line 34013356
    new-array v3, v1, [Ljava/lang/Object;

    .line 34013358
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013361
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34013364
    move-result-object p1

    .line 34013365
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 34013368
    iget-object p1, v0, Lkj3/b;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 34013370
    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 34013373
    move-result-object p1

    .line 34013374
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 34013376
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 34013379
    move-result v2

    .line 34013380
    if-eqz v2, :cond_c9

    .line 34013382
    invoke-virtual {v0}, Lkj3/b;->onPause()V

    .line 34013385
    :cond_c9
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 34013387
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 34013390
    move-result v2

    .line 34013391
    if-eqz v2, :cond_d4

    .line 34013393
    invoke-virtual {v0}, Lkj3/b;->onStop()V

    .line 34013396
    :cond_d4
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 34013398
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 34013401
    move-result p1

    .line 34013402
    if-eqz p1, :cond_df

    .line 34013404
    invoke-virtual {v0}, Lkj3/b;->onDestroy()V

    .line 34013407
    :cond_df
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b:Ljava/util/Map;

    .line 34013409
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013412
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->c:Ljava/lang/String;

    .line 34013414
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013416
    const-string v2, "unRegisterViewHolder success tag="

    .line 34013418
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013421
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013424
    const-string p2, ", keysAfter="

    .line 34013426
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013429
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b:Ljava/util/Map;

    .line 34013431
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 34013433
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 34013436
    move-result-object p2

    .line 34013437
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013443
    move-result-object p2

    .line 34013444
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013446
    invoke-static {v4, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013449
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a(Ljava/lang/String;)Lkj3/b;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    const-string v2, ", ownerState="

    .line 34013193
    .line 34013194
    const-string v3, ", owner="

    .line 34013195
    .line 34013196
    const-string v4, "experience"

    .line 34013197
    .line 34013198
    if-nez v0, :cond_52

    .line 34013199
    .line 34013200
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->c:Ljava/lang/String;

    .line 34013201
    .line 34013202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013203
    .line 34013204
    const-string v6, "unRegisterViewHolder miss tag="

    .line 34013205
    .line 34013206
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013210
    .line 34013211
    .line 34013212
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object p2

    .line 34013219
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object p2

    .line 34013223
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object p1

    .line 34013233
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object p1

    .line 34013237
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013238
    .line 34013239
    .line 34013240
    const-string p1, ", keys="

    .line 34013241
    .line 34013242
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013243
    .line 34013244
    .line 34013245
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b:Ljava/util/Map;

    .line 34013246
    .line 34013247
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 34013248
    .line 34013249
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object p1

    .line 34013253
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object p1

    .line 34013260
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013261
    .line 34013262
    invoke-static {v4, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013263
    .line 34013264
    .line 34013265
    return-void

    .line 34013266
    :cond_52
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->c:Ljava/lang/String;

    .line 34013267
    .line 34013268
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013269
    .line 34013270
    const-string v7, "unRegisterViewHolder tag="

    .line 34013271
    .line 34013272
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013276
    .line 34013277
    .line 34013278
    const-string v7, ", holder="

    .line 34013279
    .line 34013280
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v7

    .line 34013287
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v7

    .line 34013291
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v3

    .line 34013301
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v3

    .line 34013305
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v2

    .line 34013315
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v2

    .line 34013319
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013320
    .line 34013321
    .line 34013322
    const-string v2, ", holderState="

    .line 34013323
    .line 34013324
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013325
    .line 34013326
    .line 34013327
    iget-object v2, v0, Lkj3/b;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 34013328
    .line 34013329
    invoke-virtual {v2}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v2

    .line 34013333
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013334
    .line 34013335
    .line 34013336
    const-string v2, ", keysBefore="

    .line 34013337
    .line 34013338
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013339
    .line 34013340
    .line 34013341
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b:Ljava/util/Map;

    .line 34013342
    .line 34013343
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 34013344
    .line 34013345
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v2

    .line 34013349
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v2

    .line 34013356
    new-array v3, v1, [Ljava/lang/Object;

    .line 34013357
    .line 34013358
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object p1

    .line 34013365
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 34013366
    .line 34013367
    .line 34013368
    iget-object p1, v0, Lkj3/b;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 34013369
    .line 34013370
    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object p1

    .line 34013374
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 34013375
    .line 34013376
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v2

    .line 34013380
    if-eqz v2, :cond_c9

    .line 34013381
    .line 34013382
    invoke-virtual {v0}, Lkj3/b;->onPause()V

    .line 34013383
    .line 34013384
    .line 34013385
    :cond_c9
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 34013386
    .line 34013387
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 34013388
    .line 34013389
    .line 34013390
    move-result v2

    .line 34013391
    if-eqz v2, :cond_d4

    .line 34013392
    .line 34013393
    invoke-virtual {v0}, Lkj3/b;->onStop()V

    .line 34013394
    .line 34013395
    .line 34013396
    :cond_d4
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 34013397
    .line 34013398
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 34013399
    .line 34013400
    .line 34013401
    move-result p1

    .line 34013402
    if-eqz p1, :cond_df

    .line 34013403
    .line 34013404
    invoke-virtual {v0}, Lkj3/b;->onDestroy()V

    .line 34013405
    .line 34013406
    .line 34013407
    :cond_df
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b:Ljava/util/Map;

    .line 34013408
    .line 34013409
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013410
    .line 34013411
    .line 34013412
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->c:Ljava/lang/String;

    .line 34013413
    .line 34013414
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013415
    .line 34013416
    const-string v2, "unRegisterViewHolder success tag="

    .line 34013417
    .line 34013418
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013422
    .line 34013423
    .line 34013424
    const-string p2, ", keysAfter="

    .line 34013425
    .line 34013426
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013427
    .line 34013428
    .line 34013429
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b:Ljava/util/Map;

    .line 34013430
    .line 34013431
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 34013432
    .line 34013433
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object p2

    .line 34013437
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object p2

    .line 34013444
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013445
    .line 34013446
    invoke-static {v4, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013447
    .line 34013448
    .line 34013449
    return-void
.end method


