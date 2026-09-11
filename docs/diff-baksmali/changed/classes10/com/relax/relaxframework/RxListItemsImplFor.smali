## classes10/com/relax/relaxframework/RxListItemsImplFor.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;-",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;+",
            "Lcom/relax/relaxframework/RxElement;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Lcom/relax/relaxframework/ListItemProps;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Lcom/relax/relaxframework/RxListItemsImpl;-><init>()V

    .line 50593798
    const/4 v0, 0x0

    .line 50593799
    new-array v1, v0, [Ljava/lang/Object;

    .line 50593801
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50593804
    move-result-object v1

    .line 50593805
    iput-object v1, p0, Lcom/relax/relaxframework/RxListItemsImplFor;->a:Ljava/util/ArrayList;

    .line 50593807
    new-array v0, v0, [Lcom/relax/relaxframework/ListItemProps;

    .line 50593809
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50593812
    move-result-object v0

    .line 50593813
    iput-object v0, p0, Lcom/relax/relaxframework/RxListItemsImplFor;->b:Ljava/util/ArrayList;

    .line 50593815
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 50593818
    move-result-object v0

    .line 50593819
    iput-object v0, p0, Lcom/relax/relaxframework/RxListItemsImplFor;->d:Ljava/util/Map;

    .line 50593821
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 50593824
    move-result-object v0

    .line 50593825
    iput-object v0, p0, Lcom/relax/relaxframework/RxListItemsImplFor;->e:Ljava/util/Map;

    .line 50593827
    iput-object p2, p0, Lcom/relax/relaxframework/RxListItemsImplFor;->c:Lkotlin/jvm/functions/Function2;

    .line 50593829
    new-instance p2, Lcom/relax/relaxframework/RxListItemsImplFor$itemProps$1;

    .line 50593831
    invoke-direct {p2, p1, p0, p3}, Lcom/relax/relaxframework/RxListItemsImplFor$itemProps$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/RxListItemsImplFor;Lkotlin/jvm/functions/Function2;)V

    .line 50593834
    const/4 p3, 0x0

    .line 50593835
    const/4 v0, 0x2

    .line 50593836
    invoke-static {p2, p3, v0, p3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->computed$default(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    .line 50593839
    move-result-object p2

    .line 50593840
    new-instance p3, Lcom/relax/relaxframework/RxListItemsImplFor$1;

    .line 50593842
    invoke-direct {p3, p1, p2}, Lcom/relax/relaxframework/RxListItemsImplFor$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50593845
    new-instance p1, Lcom/relax/relaxframework/RxListItemsImplFor$2;

    .line 50593847
    invoke-direct {p1, p0}, Lcom/relax/relaxframework/RxListItemsImplFor$2;-><init>(Lcom/relax/relaxframework/RxListItemsImplFor;)V

    .line 50593850
    sget-object p2, Lcom/relax/relaxframework/RxListItemsImplFor$3;->INSTANCE:Lcom/relax/relaxframework/RxListItemsImplFor$3;

    .line 50593852
    invoke-static {p3, p1, p2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->watchRenderEffect(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lcom/relax/relaxframework/Effect;

    .line 50593855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;-",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;+",
            "Lcom/relax/relaxframework/RxElement;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Lcom/relax/relaxframework/ListItemProps;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Lcom/relax/relaxframework/RxListItemsImpl;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    const/4 v0, 0x0

    .line 50593799
    new-array v1, v0, [Ljava/lang/Object;

    .line 50593800
    .line 50593801
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v1

    .line 50593805
    iput-object v1, p0, Lcom/relax/relaxframework/RxListItemsImplFor;->a:Ljava/util/ArrayList;

    .line 50593806
    .line 50593807
    new-array v0, v0, [Lcom/relax/relaxframework/ListItemProps;

    .line 50593808
    .line 50593809
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    iput-object v0, p0, Lcom/relax/relaxframework/RxListItemsImplFor;->b:Ljava/util/ArrayList;

    .line 50593814
    .line 50593815
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v0

    .line 50593819
    iput-object v0, p0, Lcom/relax/relaxframework/RxListItemsImplFor;->d:Ljava/util/Map;

    .line 50593820
    .line 50593821
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v0

    .line 50593825
    iput-object v0, p0, Lcom/relax/relaxframework/RxListItemsImplFor;->e:Ljava/util/Map;

    .line 50593826
    .line 50593827
    iput-object p2, p0, Lcom/relax/relaxframework/RxListItemsImplFor;->c:Lkotlin/jvm/functions/Function2;

    .line 50593828
    .line 50593829
    new-instance p2, Lcom/relax/relaxframework/RxListItemsImplFor$itemProps$1;

    .line 50593830
    .line 50593831
    invoke-direct {p2, p1, p0, p3}, Lcom/relax/relaxframework/RxListItemsImplFor$itemProps$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/RxListItemsImplFor;Lkotlin/jvm/functions/Function2;)V

    .line 50593832
    .line 50593833
    .line 50593834
    const/4 p3, 0x0

    .line 50593835
    const/4 v0, 0x2

    .line 50593836
    invoke-static {p2, p3, v0, p3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->computed$default(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p2

    .line 50593840
    new-instance p3, Lcom/relax/relaxframework/RxListItemsImplFor$1;

    .line 50593841
    .line 50593842
    invoke-direct {p3, p1, p2}, Lcom/relax/relaxframework/RxListItemsImplFor$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50593843
    .line 50593844
    .line 50593845
    new-instance p1, Lcom/relax/relaxframework/RxListItemsImplFor$2;

    .line 50593846
    .line 50593847
    invoke-direct {p1, p0}, Lcom/relax/relaxframework/RxListItemsImplFor$2;-><init>(Lcom/relax/relaxframework/RxListItemsImplFor;)V

    .line 50593848
    .line 50593849
    .line 50593850
    sget-object p2, Lcom/relax/relaxframework/RxListItemsImplFor$3;->INSTANCE:Lcom/relax/relaxframework/RxListItemsImplFor$3;

    .line 50593851
    .line 50593852
    invoke-static {p3, p1, p2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->watchRenderEffect(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lcom/relax/relaxframework/Effect;

    .line 50593853
    .line 50593854
    .line 50593855
    return-void
.end method


.method public final componentAtIndex(IJZ)Lcom/relax/relaxframework/RxListItemElement;
[MOD-CHANGED]
.method public final componentAtIndex(IJZ)Lcom/relax/relaxframework/RxListItemElement;
    .registers 13

    .prologue
    .line 50790400
    iget-object p2, p0, Lcom/relax/relaxframework/RxListItemsImplFor;->a:Ljava/util/ArrayList;

    .line 50790402
    sget-object p3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 50790404
    invoke-virtual {p3, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 50790407
    move-result p4

    .line 50790408
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790411
    move-result-object p2

    .line 50790412
    iget-object p4, p0, Lcom/relax/relaxframework/RxListItemsImplFor;->b:Ljava/util/ArrayList;

    .line 50790414
    invoke-virtual {p3, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 50790417
    move-result p3

    .line 50790418
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790421
    move-result-object p3

    .line 50790422
    const-string p4, ""

    .line 50790424
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790427
    check-cast p3, Lcom/relax/relaxframework/ListItemProps;

    .line 50790429
    iget-object v0, p0, Lcom/relax/relaxframework/RxListItemsImplFor;->e:Ljava/util/Map;

    .line 50790431
    invoke-virtual {p3}, Lcom/relax/relaxframework/ListItemProps;->getItemKey()Ljava/lang/String;

    .line 50790434
    move-result-object v1

    .line 50790435
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790438
    move-result-object v0

    .line 50790439
    check-cast v0, Lcom/relax/relaxframework/b3;

    .line 50790441
    invoke-virtual {p3}, Lcom/relax/relaxframework/ListItemProps;->getReuseIdentifier()Ljava/lang/String;

    .line 50790444
    move-result-object v1

    .line 50790445
    if-nez v1, :cond_30

    .line 50790447
    move-object v1, p4

    .line 50790448
    :cond_30
    iget-object v2, p0, Lcom/relax/relaxframework/RxListItemsImplFor;->d:Ljava/util/Map;

    .line 50790450
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790453
    move-result-object v1

    .line 50790454
    check-cast v1, Lcom/relax/relaxframework/w2;

    .line 50790456
    const/4 v2, 0x2

    .line 50790457
    const/4 v3, 0x1

    .line 50790458
    const/4 v4, 0x0

    .line 50790459
    const/4 v6, 0x0

    .line 50790460
    if-eqz v1, :cond_9e

    .line 50790462
    sget-object v5, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 50790464
    iget-object v7, v1, Lcom/relax/relaxframework/w2;->a:Ljava/util/Map;

    .line 50790466
    if-nez v7, :cond_48

    .line 50790468
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790471
    move-object v7, v4

    .line 50790472
    :cond_48
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 50790475
    move-result v7

    .line 50790476
    invoke-static {v5, v7}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 50790479
    move-result v5

    .line 50790480
    if-lez v5, :cond_9e

    .line 50790482
    if-nez v0, :cond_97

    .line 50790484
    iget-object v0, v1, Lcom/relax/relaxframework/w2;->b:Lcom/relax/relaxframework/x2;

    .line 50790486
    if-eqz v0, :cond_6b

    .line 50790488
    new-array v5, v2, [Ljava/lang/Object;

    .line 50790490
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790493
    iget-object v0, v0, Lcom/relax/relaxframework/x2;->a:Ljava/lang/Object;

    .line 50790495
    aput-object v0, v5, v6

    .line 50790497
    iget-object v0, v1, Lcom/relax/relaxframework/w2;->b:Lcom/relax/relaxframework/x2;

    .line 50790499
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790502
    iget-object v0, v0, Lcom/relax/relaxframework/x2;->b:Ljava/lang/Object;

    .line 50790504
    aput-object v0, v5, v3

    .line 50790506
    goto :goto_6c

    .line 50790507
    :cond_6b
    move-object v5, v4

    .line 50790508
    :goto_6c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790511
    aget-object v0, v5, v6

    .line 50790513
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790516
    check-cast v0, Ljava/lang/String;

    .line 50790518
    invoke-virtual {v1, v0}, Lcom/relax/relaxframework/w2;->delete(Ljava/lang/Object;)Z

    .line 50790521
    iget-object v1, p0, Lcom/relax/relaxframework/RxListItemsImplFor;->e:Ljava/util/Map;

    .line 50790523
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790526
    move-result-object v1

    .line 50790527
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790530
    check-cast v1, Lcom/relax/relaxframework/b3;

    .line 50790532
    iget-object v5, p0, Lcom/relax/relaxframework/RxListItemsImplFor;->e:Ljava/util/Map;

    .line 50790534
    invoke-static {v5, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->delete(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 50790537
    iget-object v0, p0, Lcom/relax/relaxframework/RxListItemsImplFor;->e:Ljava/util/Map;

    .line 50790539
    invoke-virtual {p3}, Lcom/relax/relaxframework/ListItemProps;->getItemKey()Ljava/lang/String;

    .line 50790542
    move-result-object v5

    .line 50790543
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790546
    invoke-static {v0, v5, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50790549
    move-object v0, v1

    .line 50790550
    goto :goto_9e

    .line 50790551
    :cond_97
    invoke-virtual {p3}, Lcom/relax/relaxframework/ListItemProps;->getItemKey()Ljava/lang/String;

    .line 50790554
    move-result-object v5

    .line 50790555
    invoke-virtual {v1, v5}, Lcom/relax/relaxframework/w2;->delete(Ljava/lang/Object;)Z

    .line 50790558
    :cond_9e
    :goto_9e
    if-nez v0, :cond_fb

    .line 50790560
    invoke-static {p2, v4, v2, v4}, Lcom/relax/relaxframework/RelaxFrameworkKt;->state$default(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 50790563
    move-result-object v0

    .line 50790564
    aget-object v1, v0, v6

    .line 50790566
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790569
    invoke-static {v1, v6}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50790572
    move-result-object v1

    .line 50790573
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50790575
    aget-object v0, v0, v3

    .line 50790577
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790580
    invoke-static {v0, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50790583
    move-result-object v0

    .line 50790584
    move-object v5, v0

    .line 50790585
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50790587
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790590
    move-result-object v0

    .line 50790591
    invoke-static {v0, v4, v2, v4}, Lcom/relax/relaxframework/RelaxFrameworkKt;->state$default(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 50790594
    move-result-object v0

    .line 50790595
    aget-object v2, v0, v6

    .line 50790597
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790600
    invoke-static {v2, v6}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50790603
    move-result-object v2

    .line 50790604
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50790606
    aget-object v0, v0, v3

    .line 50790608
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790611
    invoke-static {v0, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50790614
    move-result-object p4

    .line 50790615
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 50790617
    new-instance v3, Lcom/relax/relaxframework/RxListItemElement;

    .line 50790619
    new-instance v0, Lcom/relax/relaxframework/RxListItemsImplFor$componentAtIndex$element$1;

    .line 50790621
    invoke-direct {v0, p0, v1, v2}, Lcom/relax/relaxframework/RxListItemsImplFor$componentAtIndex$element$1;-><init>(Lcom/relax/relaxframework/RxListItemsImplFor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50790624
    invoke-direct {v3, p0, p3, v0}, Lcom/relax/relaxframework/RxListItemElement;-><init>(Lcom/relax/relaxframework/z2;Lcom/relax/relaxframework/ListItemProps;Lkotlin/jvm/functions/Function0;)V

    .line 50790627
    invoke-virtual {p0, v3}, Lcom/relax/relaxframework/RxElementImpl;->appendChild(Lcom/relax/relaxframework/RxElement;)V

    .line 50790630
    new-instance v7, Lcom/relax/relaxframework/b3;

    .line 50790632
    move-object v0, v7

    .line 50790633
    move-object v1, v3

    .line 50790634
    move-object v2, p2

    .line 50790635
    move-object v3, v5

    .line 50790636
    move v4, p1

    .line 50790637
    move-object v5, p4

    .line 50790638
    invoke-direct/range {v0 .. v5}, Lcom/relax/relaxframework/b3;-><init>(Lcom/relax/relaxframework/RxListItemElement;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V

    .line 50790641
    iget-object p4, p0, Lcom/relax/relaxframework/RxListItemsImplFor;->e:Ljava/util/Map;

    .line 50790643
    invoke-virtual {p3}, Lcom/relax/relaxframework/ListItemProps;->getItemKey()Ljava/lang/String;

    .line 50790646
    move-result-object v0

    .line 50790647
    invoke-static {p4, v0, v7}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50790650
    move-object v0, v7

    .line 50790651
    :cond_fb
    iget-object p4, v0, Lcom/relax/relaxframework/b3;->b:Ljava/lang/Object;

    .line 50790653
    if-eq p2, p4, :cond_10b

    .line 50790655
    iput-object p2, v0, Lcom/relax/relaxframework/b3;->b:Ljava/lang/Object;

    .line 50790657
    iget-object p4, v0, Lcom/relax/relaxframework/b3;->c:Lkotlin/jvm/functions/Function1;

    .line 50790659
    new-instance v1, Lcom/relax/relaxframework/RxListItemsImplFor$componentAtIndex$1;

    .line 50790661
    invoke-direct {v1, p2}, Lcom/relax/relaxframework/RxListItemsImplFor$componentAtIndex$1;-><init>(Ljava/lang/Object;)V

    .line 50790664
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790667
    :cond_10b
    iget p2, v0, Lcom/relax/relaxframework/b3;->d:I

    .line 50790669
    if-eq p1, p2, :cond_11b

    .line 50790671
    iput p1, v0, Lcom/relax/relaxframework/b3;->d:I

    .line 50790673
    iget-object p2, v0, Lcom/relax/relaxframework/b3;->e:Lkotlin/jvm/functions/Function1;

    .line 50790675
    new-instance p4, Lcom/relax/relaxframework/RxListItemsImplFor$componentAtIndex$2;

    .line 50790677
    invoke-direct {p4, p1}, Lcom/relax/relaxframework/RxListItemsImplFor$componentAtIndex$2;-><init>(I)V

    .line 50790680
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790683
    :cond_11b
    iget-object p1, v0, Lcom/relax/relaxframework/b3;->a:Lcom/relax/relaxframework/RxListItemElement;

    .line 50790685
    invoke-virtual {p1, p3, v6}, Lcom/relax/relaxframework/RxListItemElement;->r(Lcom/relax/relaxframework/ListItemProps;Z)V

    .line 50790688
    iget-object p1, v0, Lcom/relax/relaxframework/b3;->a:Lcom/relax/relaxframework/RxListItemElement;

    .line 50790690
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final componentAtIndex(IJZ)Lcom/relax/relaxframework/RxListItemElement;
    .registers 13

    .prologue
    .line 50790400
    iget-object p2, p0, Lcom/relax/relaxframework/RxListItemsImplFor;->a:Ljava/util/ArrayList;

    .line 50790401
    .line 50790402
    sget-object p3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 50790403
    .line 50790404
    invoke-virtual {p3, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 50790405
    .line 50790406
    .line 50790407
    move-result p4

    .line 50790408
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object p2

    .line 50790412
    iget-object p4, p0, Lcom/relax/relaxframework/RxListItemsImplFor;->b:Ljava/util/ArrayList;

    .line 50790413
    .line 50790414
    invoke-virtual {p3, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result p3

    .line 50790418
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object p3

    .line 50790422
    const-string p4, ""

    .line 50790423
    .line 50790424
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790425
    .line 50790426
    .line 50790427
    check-cast p3, Lcom/relax/relaxframework/ListItemProps;

    .line 50790428
    .line 50790429
    iget-object v0, p0, Lcom/relax/relaxframework/RxListItemsImplFor;->e:Ljava/util/Map;

    .line 50790430
    .line 50790431
    invoke-virtual {p3}, Lcom/relax/relaxframework/ListItemProps;->getItemKey()Ljava/lang/String;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v1

    .line 50790435
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v0

    .line 50790439
    check-cast v0, Lcom/relax/relaxframework/b3;

    .line 50790440
    .line 50790441
    invoke-virtual {p3}, Lcom/relax/relaxframework/ListItemProps;->getReuseIdentifier()Ljava/lang/String;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v1

    .line 50790445
    if-nez v1, :cond_30

    .line 50790446
    .line 50790447
    move-object v1, p4

    .line 50790448
    :cond_30
    iget-object v2, p0, Lcom/relax/relaxframework/RxListItemsImplFor;->d:Ljava/util/Map;

    .line 50790449
    .line 50790450
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v1

    .line 50790454
    check-cast v1, Lcom/relax/relaxframework/w2;

    .line 50790455
    .line 50790456
    const/4 v2, 0x2

    .line 50790457
    const/4 v3, 0x1

    .line 50790458
    const/4 v4, 0x0

    .line 50790459
    const/4 v6, 0x0

    .line 50790460
    if-eqz v1, :cond_9e

    .line 50790461
    .line 50790462
    sget-object v5, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 50790463
    .line 50790464
    iget-object v7, v1, Lcom/relax/relaxframework/w2;->a:Ljava/util/Map;

    .line 50790465
    .line 50790466
    if-nez v7, :cond_48

    .line 50790467
    .line 50790468
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790469
    .line 50790470
    .line 50790471
    move-object v7, v4

    .line 50790472
    :cond_48
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 50790473
    .line 50790474
    .line 50790475
    move-result v7

    .line 50790476
    invoke-static {v5, v7}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 50790477
    .line 50790478
    .line 50790479
    move-result v5

    .line 50790480
    if-lez v5, :cond_9e

    .line 50790481
    .line 50790482
    if-nez v0, :cond_97

    .line 50790483
    .line 50790484
    iget-object v0, v1, Lcom/relax/relaxframework/w2;->b:Lcom/relax/relaxframework/x2;

    .line 50790485
    .line 50790486
    if-eqz v0, :cond_6b

    .line 50790487
    .line 50790488
    new-array v5, v2, [Ljava/lang/Object;

    .line 50790489
    .line 50790490
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790491
    .line 50790492
    .line 50790493
    iget-object v0, v0, Lcom/relax/relaxframework/x2;->a:Ljava/lang/Object;

    .line 50790494
    .line 50790495
    aput-object v0, v5, v6

    .line 50790496
    .line 50790497
    iget-object v0, v1, Lcom/relax/relaxframework/w2;->b:Lcom/relax/relaxframework/x2;

    .line 50790498
    .line 50790499
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790500
    .line 50790501
    .line 50790502
    iget-object v0, v0, Lcom/relax/relaxframework/x2;->b:Ljava/lang/Object;

    .line 50790503
    .line 50790504
    aput-object v0, v5, v3

    .line 50790505
    .line 50790506
    goto :goto_6c

    .line 50790507
    :cond_6b
    move-object v5, v4

    .line 50790508
    :goto_6c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790509
    .line 50790510
    .line 50790511
    aget-object v0, v5, v6

    .line 50790512
    .line 50790513
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790514
    .line 50790515
    .line 50790516
    check-cast v0, Ljava/lang/String;

    .line 50790517
    .line 50790518
    invoke-virtual {v1, v0}, Lcom/relax/relaxframework/w2;->delete(Ljava/lang/Object;)Z

    .line 50790519
    .line 50790520
    .line 50790521
    iget-object v1, p0, Lcom/relax/relaxframework/RxListItemsImplFor;->e:Ljava/util/Map;

    .line 50790522
    .line 50790523
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v1

    .line 50790527
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790528
    .line 50790529
    .line 50790530
    check-cast v1, Lcom/relax/relaxframework/b3;

    .line 50790531
    .line 50790532
    iget-object v5, p0, Lcom/relax/relaxframework/RxListItemsImplFor;->e:Ljava/util/Map;

    .line 50790533
    .line 50790534
    invoke-static {v5, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->delete(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 50790535
    .line 50790536
    .line 50790537
    iget-object v0, p0, Lcom/relax/relaxframework/RxListItemsImplFor;->e:Ljava/util/Map;

    .line 50790538
    .line 50790539
    invoke-virtual {p3}, Lcom/relax/relaxframework/ListItemProps;->getItemKey()Ljava/lang/String;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v5

    .line 50790543
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790544
    .line 50790545
    .line 50790546
    invoke-static {v0, v5, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50790547
    .line 50790548
    .line 50790549
    move-object v0, v1

    .line 50790550
    goto :goto_9e

    .line 50790551
    :cond_97
    invoke-virtual {p3}, Lcom/relax/relaxframework/ListItemProps;->getItemKey()Ljava/lang/String;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v5

    .line 50790555
    invoke-virtual {v1, v5}, Lcom/relax/relaxframework/w2;->delete(Ljava/lang/Object;)Z

    .line 50790556
    .line 50790557
    .line 50790558
    :cond_9e
    :goto_9e
    if-nez v0, :cond_fb

    .line 50790559
    .line 50790560
    invoke-static {p2, v4, v2, v4}, Lcom/relax/relaxframework/RelaxFrameworkKt;->state$default(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v0

    .line 50790564
    aget-object v1, v0, v6

    .line 50790565
    .line 50790566
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-static {v1, v6}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v1

    .line 50790573
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50790574
    .line 50790575
    aget-object v0, v0, v3

    .line 50790576
    .line 50790577
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-static {v0, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v0

    .line 50790584
    move-object v5, v0

    .line 50790585
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50790586
    .line 50790587
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v0

    .line 50790591
    invoke-static {v0, v4, v2, v4}, Lcom/relax/relaxframework/RelaxFrameworkKt;->state$default(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v0

    .line 50790595
    aget-object v2, v0, v6

    .line 50790596
    .line 50790597
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-static {v2, v6}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v2

    .line 50790604
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50790605
    .line 50790606
    aget-object v0, v0, v3

    .line 50790607
    .line 50790608
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-static {v0, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object p4

    .line 50790615
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 50790616
    .line 50790617
    new-instance v3, Lcom/relax/relaxframework/RxListItemElement;

    .line 50790618
    .line 50790619
    new-instance v0, Lcom/relax/relaxframework/RxListItemsImplFor$componentAtIndex$element$1;

    .line 50790620
    .line 50790621
    invoke-direct {v0, p0, v1, v2}, Lcom/relax/relaxframework/RxListItemsImplFor$componentAtIndex$element$1;-><init>(Lcom/relax/relaxframework/RxListItemsImplFor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50790622
    .line 50790623
    .line 50790624
    invoke-direct {v3, p0, p3, v0}, Lcom/relax/relaxframework/RxListItemElement;-><init>(Lcom/relax/relaxframework/z2;Lcom/relax/relaxframework/ListItemProps;Lkotlin/jvm/functions/Function0;)V

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-virtual {p0, v3}, Lcom/relax/relaxframework/RxElementImpl;->appendChild(Lcom/relax/relaxframework/RxElement;)V

    .line 50790628
    .line 50790629
    .line 50790630
    new-instance v7, Lcom/relax/relaxframework/b3;

    .line 50790631
    .line 50790632
    move-object v0, v7

    .line 50790633
    move-object v1, v3

    .line 50790634
    move-object v2, p2

    .line 50790635
    move-object v3, v5

    .line 50790636
    move v4, p1

    .line 50790637
    move-object v5, p4

    .line 50790638
    invoke-direct/range {v0 .. v5}, Lcom/relax/relaxframework/b3;-><init>(Lcom/relax/relaxframework/RxListItemElement;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V

    .line 50790639
    .line 50790640
    .line 50790641
    iget-object p4, p0, Lcom/relax/relaxframework/RxListItemsImplFor;->e:Ljava/util/Map;

    .line 50790642
    .line 50790643
    invoke-virtual {p3}, Lcom/relax/relaxframework/ListItemProps;->getItemKey()Ljava/lang/String;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v0

    .line 50790647
    invoke-static {p4, v0, v7}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50790648
    .line 50790649
    .line 50790650
    move-object v0, v7

    .line 50790651
    :cond_fb
    iget-object p4, v0, Lcom/relax/relaxframework/b3;->b:Ljava/lang/Object;

    .line 50790652
    .line 50790653
    if-eq p2, p4, :cond_10b

    .line 50790654
    .line 50790655
    iput-object p2, v0, Lcom/relax/relaxframework/b3;->b:Ljava/lang/Object;

    .line 50790656
    .line 50790657
    iget-object p4, v0, Lcom/relax/relaxframework/b3;->c:Lkotlin/jvm/functions/Function1;

    .line 50790658
    .line 50790659
    new-instance v1, Lcom/relax/relaxframework/RxListItemsImplFor$componentAtIndex$1;

    .line 50790660
    .line 50790661
    invoke-direct {v1, p2}, Lcom/relax/relaxframework/RxListItemsImplFor$componentAtIndex$1;-><init>(Ljava/lang/Object;)V

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790665
    .line 50790666
    .line 50790667
    :cond_10b
    iget p2, v0, Lcom/relax/relaxframework/b3;->d:I

    .line 50790668
    .line 50790669
    if-eq p1, p2, :cond_11b

    .line 50790670
    .line 50790671
    iput p1, v0, Lcom/relax/relaxframework/b3;->d:I

    .line 50790672
    .line 50790673
    iget-object p2, v0, Lcom/relax/relaxframework/b3;->e:Lkotlin/jvm/functions/Function1;

    .line 50790674
    .line 50790675
    new-instance p4, Lcom/relax/relaxframework/RxListItemsImplFor$componentAtIndex$2;

    .line 50790676
    .line 50790677
    invoke-direct {p4, p1}, Lcom/relax/relaxframework/RxListItemsImplFor$componentAtIndex$2;-><init>(I)V

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790681
    .line 50790682
    .line 50790683
    :cond_11b
    iget-object p1, v0, Lcom/relax/relaxframework/b3;->a:Lcom/relax/relaxframework/RxListItemElement;

    .line 50790684
    .line 50790685
    invoke-virtual {p1, p3, v6}, Lcom/relax/relaxframework/RxListItemElement;->r(Lcom/relax/relaxframework/ListItemProps;Z)V

    .line 50790686
    .line 50790687
    .line 50790688
    iget-object p1, v0, Lcom/relax/relaxframework/b3;->a:Lcom/relax/relaxframework/RxListItemElement;

    .line 50790689
    .line 50790690
    return-object p1
.end method


.method public final enqueueComponent(Lcom/relax/relaxframework/RxListItemElement;)V
[MOD-CHANGED]
.method public final enqueueComponent(Lcom/relax/relaxframework/RxListItemElement;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p1, p1, Lcom/relax/relaxframework/RxListItemElement;->a:Lcom/relax/relaxframework/ListItemProps;

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    const-string v2, ""

    .line 17170441
    if-nez p1, :cond_f

    .line 17170443
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170446
    move-object p1, v1

    .line 17170447
    :cond_f
    invoke-virtual {p1}, Lcom/relax/relaxframework/ListItemProps;->getItemKey()Ljava/lang/String;

    .line 17170450
    move-result-object v3

    .line 17170451
    iget-object v4, p0, Lcom/relax/relaxframework/RxListItemsImplFor;->e:Ljava/util/Map;

    .line 17170453
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170456
    move-result-object v4

    .line 17170457
    check-cast v4, Lcom/relax/relaxframework/b3;

    .line 17170459
    if-nez v4, :cond_43

    .line 17170461
    sget-object p1, Lcom/relax/relaxframework/c7;->a:Lcom/relax/relaxframework/c7$a;

    .line 17170463
    const/4 v1, 0x2

    .line 17170464
    new-array v1, v1, [Ljava/lang/String;

    .line 17170466
    const-string v2, "[List]"

    .line 17170468
    aput-object v2, v1, v0

    .line 17170470
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170472
    const-string v2, "ListItem key not match, expect "

    .line 17170474
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170477
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    const-string v2, ", but got nil"

    .line 17170482
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    move-result-object v0

    .line 17170489
    const/4 v2, 0x1

    .line 17170490
    aput-object v0, v1, v2

    .line 17170492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    invoke-static {v1}, Lcom/relax/relaxframework/c7$a;->a([Ljava/lang/String;)V

    .line 17170498
    return-void

    .line 17170499
    :cond_43
    invoke-virtual {p1}, Lcom/relax/relaxframework/ListItemProps;->getReuseIdentifier()Ljava/lang/String;

    .line 17170502
    move-result-object p1

    .line 17170503
    if-nez p1, :cond_4a

    .line 17170505
    move-object p1, v2

    .line 17170506
    :cond_4a
    iget-object v0, p0, Lcom/relax/relaxframework/RxListItemsImplFor;->d:Ljava/util/Map;

    .line 17170508
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    move-result-object v0

    .line 17170512
    check-cast v0, Lcom/relax/relaxframework/w2;

    .line 17170514
    if-nez v0, :cond_5e

    .line 17170516
    new-instance v0, Lcom/relax/relaxframework/w2;

    .line 17170518
    invoke-direct {v0}, Lcom/relax/relaxframework/w2;-><init>()V

    .line 17170521
    iget-object v4, p0, Lcom/relax/relaxframework/RxListItemsImplFor;->d:Ljava/util/Map;

    .line 17170523
    invoke-static {v4, p1, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170526
    :cond_5e
    iget-object p1, v0, Lcom/relax/relaxframework/w2;->a:Ljava/util/Map;

    .line 17170528
    if-nez p1, :cond_66

    .line 17170530
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170533
    move-object p1, v1

    .line 17170534
    :cond_66
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    move-result-object p1

    .line 17170538
    check-cast p1, Lcom/relax/relaxframework/x2;

    .line 17170540
    if-eqz p1, :cond_89

    .line 17170542
    iput-object v3, p1, Lcom/relax/relaxframework/x2;->b:Ljava/lang/Object;

    .line 17170544
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/w2;->a(Lcom/relax/relaxframework/x2;)V

    .line 17170547
    iget-object v1, v0, Lcom/relax/relaxframework/w2;->c:Lcom/relax/relaxframework/x2;

    .line 17170549
    if-eqz v1, :cond_84

    .line 17170551
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170554
    iput-object p1, v1, Lcom/relax/relaxframework/x2;->d:Lcom/relax/relaxframework/x2;

    .line 17170556
    iget-object v1, v0, Lcom/relax/relaxframework/w2;->c:Lcom/relax/relaxframework/x2;

    .line 17170558
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170561
    iput-object v1, p1, Lcom/relax/relaxframework/x2;->c:Lcom/relax/relaxframework/x2;

    .line 17170563
    goto :goto_86

    .line 17170564
    :cond_84
    iput-object p1, v0, Lcom/relax/relaxframework/w2;->b:Lcom/relax/relaxframework/x2;

    .line 17170566
    :goto_86
    iput-object p1, v0, Lcom/relax/relaxframework/w2;->c:Lcom/relax/relaxframework/x2;

    .line 17170568
    goto :goto_af

    .line 17170569
    :cond_89
    new-instance p1, Lcom/relax/relaxframework/x2;

    .line 17170571
    invoke-direct {p1, v3, v3}, Lcom/relax/relaxframework/x2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170574
    iget-object v4, v0, Lcom/relax/relaxframework/w2;->a:Ljava/util/Map;

    .line 17170576
    if-nez v4, :cond_96

    .line 17170578
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v1, v4

    .line 17170583
    :goto_97
    invoke-static {v1, v3, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170586
    iget-object v1, v0, Lcom/relax/relaxframework/w2;->c:Lcom/relax/relaxframework/x2;

    .line 17170588
    if-eqz v1, :cond_ab

    .line 17170590
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170593
    iput-object p1, v1, Lcom/relax/relaxframework/x2;->d:Lcom/relax/relaxframework/x2;

    .line 17170595
    iget-object v1, v0, Lcom/relax/relaxframework/w2;->c:Lcom/relax/relaxframework/x2;

    .line 17170597
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170600
    iput-object v1, p1, Lcom/relax/relaxframework/x2;->c:Lcom/relax/relaxframework/x2;

    .line 17170602
    goto :goto_ad

    .line 17170603
    :cond_ab
    iput-object p1, v0, Lcom/relax/relaxframework/w2;->b:Lcom/relax/relaxframework/x2;

    .line 17170605
    :goto_ad
    iput-object p1, v0, Lcom/relax/relaxframework/w2;->c:Lcom/relax/relaxframework/x2;

    .line 17170607
    :goto_af
    return-void
.end method

[INNER-ORIGINAL]
.method public final enqueueComponent(Lcom/relax/relaxframework/RxListItemElement;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object p1, p1, Lcom/relax/relaxframework/RxListItemElement;->a:Lcom/relax/relaxframework/ListItemProps;

    .line 17170437
    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    const-string v2, ""

    .line 17170440
    .line 17170441
    if-nez p1, :cond_f

    .line 17170442
    .line 17170443
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    move-object p1, v1

    .line 17170447
    :cond_f
    invoke-virtual {p1}, Lcom/relax/relaxframework/ListItemProps;->getItemKey()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    iget-object v4, p0, Lcom/relax/relaxframework/RxListItemsImplFor;->e:Ljava/util/Map;

    .line 17170452
    .line 17170453
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v4

    .line 17170457
    check-cast v4, Lcom/relax/relaxframework/b3;

    .line 17170458
    .line 17170459
    if-nez v4, :cond_43

    .line 17170460
    .line 17170461
    sget-object p1, Lcom/relax/relaxframework/c7;->a:Lcom/relax/relaxframework/c7$a;

    .line 17170462
    .line 17170463
    const/4 v1, 0x2

    .line 17170464
    new-array v1, v1, [Ljava/lang/String;

    .line 17170465
    .line 17170466
    const-string v2, "[List]"

    .line 17170467
    .line 17170468
    aput-object v2, v1, v0

    .line 17170469
    .line 17170470
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    const-string v2, "ListItem key not match, expect "

    .line 17170473
    .line 17170474
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v2, ", but got nil"

    .line 17170481
    .line 17170482
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    const/4 v2, 0x1

    .line 17170490
    aput-object v0, v1, v2

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {v1}, Lcom/relax/relaxframework/c7$a;->a([Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    return-void

    .line 17170499
    :cond_43
    invoke-virtual {p1}, Lcom/relax/relaxframework/ListItemProps;->getReuseIdentifier()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    if-nez p1, :cond_4a

    .line 17170504
    .line 17170505
    move-object p1, v2

    .line 17170506
    :cond_4a
    iget-object v0, p0, Lcom/relax/relaxframework/RxListItemsImplFor;->d:Ljava/util/Map;

    .line 17170507
    .line 17170508
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    check-cast v0, Lcom/relax/relaxframework/w2;

    .line 17170513
    .line 17170514
    if-nez v0, :cond_5e

    .line 17170515
    .line 17170516
    new-instance v0, Lcom/relax/relaxframework/w2;

    .line 17170517
    .line 17170518
    invoke-direct {v0}, Lcom/relax/relaxframework/w2;-><init>()V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v4, p0, Lcom/relax/relaxframework/RxListItemsImplFor;->d:Ljava/util/Map;

    .line 17170522
    .line 17170523
    invoke-static {v4, p1, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    iget-object p1, v0, Lcom/relax/relaxframework/w2;->a:Ljava/util/Map;

    .line 17170527
    .line 17170528
    if-nez p1, :cond_66

    .line 17170529
    .line 17170530
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    move-object p1, v1

    .line 17170534
    :cond_66
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    check-cast p1, Lcom/relax/relaxframework/x2;

    .line 17170539
    .line 17170540
    if-eqz p1, :cond_89

    .line 17170541
    .line 17170542
    iput-object v3, p1, Lcom/relax/relaxframework/x2;->b:Ljava/lang/Object;

    .line 17170543
    .line 17170544
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/w2;->a(Lcom/relax/relaxframework/x2;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v1, v0, Lcom/relax/relaxframework/w2;->c:Lcom/relax/relaxframework/x2;

    .line 17170548
    .line 17170549
    if-eqz v1, :cond_84

    .line 17170550
    .line 17170551
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iput-object p1, v1, Lcom/relax/relaxframework/x2;->d:Lcom/relax/relaxframework/x2;

    .line 17170555
    .line 17170556
    iget-object v1, v0, Lcom/relax/relaxframework/w2;->c:Lcom/relax/relaxframework/x2;

    .line 17170557
    .line 17170558
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iput-object v1, p1, Lcom/relax/relaxframework/x2;->c:Lcom/relax/relaxframework/x2;

    .line 17170562
    .line 17170563
    goto :goto_86

    .line 17170564
    :cond_84
    iput-object p1, v0, Lcom/relax/relaxframework/w2;->b:Lcom/relax/relaxframework/x2;

    .line 17170565
    .line 17170566
    :goto_86
    iput-object p1, v0, Lcom/relax/relaxframework/w2;->c:Lcom/relax/relaxframework/x2;

    .line 17170567
    .line 17170568
    goto :goto_af

    .line 17170569
    :cond_89
    new-instance p1, Lcom/relax/relaxframework/x2;

    .line 17170570
    .line 17170571
    invoke-direct {p1, v3, v3}, Lcom/relax/relaxframework/x2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v4, v0, Lcom/relax/relaxframework/w2;->a:Ljava/util/Map;

    .line 17170575
    .line 17170576
    if-nez v4, :cond_96

    .line 17170577
    .line 17170578
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v1, v4

    .line 17170583
    :goto_97
    invoke-static {v1, v3, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v1, v0, Lcom/relax/relaxframework/w2;->c:Lcom/relax/relaxframework/x2;

    .line 17170587
    .line 17170588
    if-eqz v1, :cond_ab

    .line 17170589
    .line 17170590
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170591
    .line 17170592
    .line 17170593
    iput-object p1, v1, Lcom/relax/relaxframework/x2;->d:Lcom/relax/relaxframework/x2;

    .line 17170594
    .line 17170595
    iget-object v1, v0, Lcom/relax/relaxframework/w2;->c:Lcom/relax/relaxframework/x2;

    .line 17170596
    .line 17170597
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170598
    .line 17170599
    .line 17170600
    iput-object v1, p1, Lcom/relax/relaxframework/x2;->c:Lcom/relax/relaxframework/x2;

    .line 17170601
    .line 17170602
    goto :goto_ad

    .line 17170603
    :cond_ab
    iput-object p1, v0, Lcom/relax/relaxframework/w2;->b:Lcom/relax/relaxframework/x2;

    .line 17170604
    .line 17170605
    :goto_ad
    iput-object p1, v0, Lcom/relax/relaxframework/w2;->c:Lcom/relax/relaxframework/x2;

    .line 17170606
    .line 17170607
    :goto_af
    return-void
.end method


.method public final getDataCount()I
[MOD-CHANGED]
.method public final getDataCount()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 131074
    iget-object v1, p0, Lcom/relax/relaxframework/RxListItemsImplFor;->a:Ljava/util/ArrayList;

    .line 131076
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 131079
    move-result v1

    .line 131080
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDataCount()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/relax/relaxframework/RxListItemsImplFor;->a:Ljava/util/ArrayList;

    .line 131075
    .line 131076
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final getItemProps(I)Lcom/relax/relaxframework/ListItemProps;
[MOD-CHANGED]
.method public final getItemProps(I)Lcom/relax/relaxframework/ListItemProps;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/relax/relaxframework/RxListItemsImplFor;->b:Ljava/util/ArrayList;

    .line 16973826
    sget-object v1, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16973828
    invoke-virtual {v1, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 16973831
    move-result p1

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, ""

    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/ListItemProps;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getItemProps(I)Lcom/relax/relaxframework/ListItemProps;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/relax/relaxframework/RxListItemsImplFor;->b:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 16973827
    .line 16973828
    invoke-virtual {v1, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, ""

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    check-cast p1, Lcom/relax/relaxframework/ListItemProps;

    .line 16973842
    .line 16973843
    return-object p1
.end method


