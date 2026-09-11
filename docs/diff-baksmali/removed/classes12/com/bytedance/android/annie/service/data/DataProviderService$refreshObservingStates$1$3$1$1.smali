.class final Lcom/bytedance/android/annie/service/data/DataProviderService$refreshObservingStates$1$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/service/data/DataProviderService;->refreshObservingStates(Lorg/json/JSONArray;Lcom/google/gson/JsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer;"
    }
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $pair:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/bytedance/android/annie/api/data/subscribe/IDataObservableProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/annie/api/data/subscribe/IDataObservableProvider<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bytedance/android/annie/service/data/DataProviderService;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/service/data/DataProviderService;Ljava/lang/String;Lcom/bytedance/android/annie/api/data/subscribe/IDataObservableProvider;Ljava/util/Map$Entry;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/service/data/DataProviderService;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/annie/api/data/subscribe/IDataObservableProvider<",
            "*>;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/annie/service/data/DataProviderService$refreshObservingStates$1$3$1$1;->this$0:Lcom/bytedance/android/annie/service/data/DataProviderService;

    iput-object p2, p0, Lcom/bytedance/android/annie/service/data/DataProviderService$refreshObservingStates$1$3$1$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/annie/service/data/DataProviderService$refreshObservingStates$1$3$1$1;->$state:Lcom/bytedance/android/annie/api/data/subscribe/IDataObservableProvider;

    iput-object p4, p0, Lcom/bytedance/android/annie/service/data/DataProviderService$refreshObservingStates$1$3$1$1;->$pair:Ljava/util/Map$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/google/gson/JsonElement;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/annie/service/data/DataProviderService$refreshObservingStates$1$3$1$1;->this$0:Lcom/bytedance/android/annie/service/data/DataProviderService;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/bytedance/android/annie/service/data/DataProviderService$refreshObservingStates$1$3$1$1;->$key:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lcom/bytedance/android/annie/service/data/DataProviderService;->bizKey:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/annie/service/data/DataProviderService;->monitorSubscriber(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v0, p0, Lcom/bytedance/android/annie/service/data/DataProviderService$refreshObservingStates$1$3$1$1;->this$0:Lcom/bytedance/android/annie/service/data/DataProviderService;

    .line 17170442
    .line 17170443
    iget-object v0, v0, Lcom/bytedance/android/annie/service/data/DataProviderService;->stateSubscriber:Lkotlin/jvm/functions/Function1;

    .line 17170444
    .line 17170445
    if-eqz v0, :cond_8c

    .line 17170446
    .line 17170447
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 17170448
    .line 17170449
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v2, p0, Lcom/bytedance/android/annie/service/data/DataProviderService$refreshObservingStates$1$3$1$1;->$state:Lcom/bytedance/android/annie/api/data/subscribe/IDataObservableProvider;

    .line 17170453
    .line 17170454
    iget-object v3, p0, Lcom/bytedance/android/annie/service/data/DataProviderService$refreshObservingStates$1$3$1$1;->$pair:Ljava/util/Map$Entry;

    .line 17170455
    .line 17170456
    invoke-interface {v2}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->key()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v4

    .line 17170460
    instance-of v5, v2, Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProviderForMoreObs;

    .line 17170461
    .line 17170462
    const/4 v6, 0x0

    .line 17170463
    if-eqz v5, :cond_25

    .line 17170464
    .line 17170465
    move-object v5, v2

    .line 17170466
    check-cast v5, Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProviderForMoreObs;

    .line 17170467
    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v5, v6

    .line 17170470
    :goto_26
    const/4 v7, 0x0

    .line 17170471
    const/4 v8, 0x1

    .line 17170472
    if-eqz v5, :cond_31

    .line 17170473
    .line 17170474
    invoke-virtual {v5}, Lcom/bytedance/android/annie/api/data/subscribe/BaseDataObsProviderForMoreObs;->getSkipFilter()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v5

    .line 17170478
    if-ne v5, v8, :cond_31

    .line 17170479
    .line 17170480
    const/4 v7, 0x1

    .line 17170481
    :cond_31
    if-eqz v7, :cond_34

    .line 17170482
    .line 17170483
    goto :goto_82

    .line 17170484
    :cond_34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    check-cast p1, Ljava/util/List;

    .line 17170489
    .line 17170490
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result p1

    .line 17170494
    if-ne p1, v8, :cond_51

    .line 17170495
    .line 17170496
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    check-cast p1, Ljava/util/List;

    .line 17170501
    .line 17170502
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    check-cast p1, Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-interface {v2, p1}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->getValueByKey(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    goto :goto_82

    .line 17170513
    :cond_51
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 17170514
    .line 17170515
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v3

    .line 17170522
    check-cast v3, Ljava/lang/Iterable;

    .line 17170523
    .line 17170524
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    :cond_60
    :goto_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v5

    .line 17170532
    if-eqz v5, :cond_80

    .line 17170533
    .line 17170534
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v5

    .line 17170538
    check-cast v5, Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-interface {v2, v5}, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->getValueByKey(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v5

    .line 17170544
    instance-of v7, v5, Lcom/google/gson/JsonObject;

    .line 17170545
    .line 17170546
    if-eqz v7, :cond_77

    .line 17170547
    .line 17170548
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 17170549
    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move-object v5, v6

    .line 17170552
    :goto_78
    if-eqz v5, :cond_60

    .line 17170553
    .line 17170554
    sget-object v7, Lcom/bytedance/android/annie/service/data/DataProviderService;->Companion:Lcom/bytedance/android/annie/service/data/DataProviderService$Companion;

    .line 17170555
    .line 17170556
    invoke-virtual {v7, v5, p1}, Lcom/bytedance/android/annie/service/data/DataProviderService$Companion;->mergeInto(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_60

    .line 17170560
    :cond_80
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    .line 17170562
    :goto_82
    invoke-virtual {v1, v4, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {v1}, Lcom/bytedance/android/annie/param/UtilsKt;->toJsSafeString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/service/data/DataProviderService$refreshObservingStates$1$3$1$1;->accept(Lcom/google/gson/JsonElement;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
