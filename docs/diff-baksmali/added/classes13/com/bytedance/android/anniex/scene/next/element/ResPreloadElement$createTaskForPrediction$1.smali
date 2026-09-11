.class final Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement$createTaskForPrediction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkr/a;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $input:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkr/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement;",
            "Ljava/util/List<",
            "Lkr/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement$createTaskForPrediction$1;->this$0:Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement;

    iput-object p2, p0, Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement$createTaskForPrediction$1;->$input:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/List;

    .line 17170434
    const-string p1, "start Web preconnect size\uff1a"

    .line 17170436
    const-string v0, "start lynx preload size\uff1a"

    .line 17170438
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement$createTaskForPrediction$1;->this$0:Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement;

    .line 17170440
    iget-object v2, p0, Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement$createTaskForPrediction$1;->$input:Ljava/util/List;

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-static {v2}, Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement;->d(Ljava/util/List;)Lkotlin/Pair;

    .line 17170448
    move-result-object v1

    .line 17170449
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170452
    move-result-object v2

    .line 17170453
    check-cast v2, Ljava/util/HashSet;

    .line 17170455
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170458
    move-result-object v1

    .line 17170459
    check-cast v1, Ljava/util/HashSet;

    .line 17170461
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170464
    move-result v3

    .line 17170465
    xor-int/lit8 v3, v3, 0x1

    .line 17170467
    if-eqz v3, :cond_54

    .line 17170469
    sget-object v3, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 17170471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    invoke-static {}, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->b()Z

    .line 17170477
    move-result v3

    .line 17170478
    if-eqz v3, :cond_54

    .line 17170480
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170482
    const-string v5, "PredictManager"

    .line 17170484
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170486
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170489
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 17170492
    move-result v0

    .line 17170493
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170496
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    move-result-object v6

    .line 17170500
    const/4 v7, 0x0

    .line 17170501
    const/4 v8, 0x0

    .line 17170502
    const/16 v9, 0xc

    .line 17170504
    const/4 v10, 0x0

    .line 17170505
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170508
    iget-object v0, p0, Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement$createTaskForPrediction$1;->this$0:Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement;

    .line 17170510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    invoke-static {v2}, Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement;->b(Ljava/util/HashSet;)V

    .line 17170516
    :cond_54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170519
    move-result v0

    .line 17170520
    xor-int/lit8 v0, v0, 0x1

    .line 17170522
    if-eqz v0, :cond_b3

    .line 17170524
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 17170526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->h0:Lkotlin/Lazy;

    .line 17170531
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170534
    move-result-object v0

    .line 17170535
    check-cast v0, Ljava/lang/Boolean;

    .line 17170537
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170540
    move-result v0

    .line 17170541
    if-eqz v0, :cond_b3

    .line 17170543
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170545
    const-string v3, "PredictManager"

    .line 17170547
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170549
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 17170555
    move-result p1

    .line 17170556
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    move-result-object v4

    .line 17170563
    const/4 v5, 0x0

    .line 17170564
    const/4 v6, 0x0

    .line 17170565
    const/16 v7, 0xc

    .line 17170567
    const/4 v8, 0x0

    .line 17170568
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170571
    iget-object p1, p0, Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement$createTaskForPrediction$1;->this$0:Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement;

    .line 17170573
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    invoke-static {v1}, Lcom/bytedance/android/anniex/scene/next/element/ResPreloadElement;->c(Ljava/util/HashSet;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_93} :catch_94

    .line 17170579
    goto :goto_b3

    .line 17170580
    :catch_94
    move-exception p1

    .line 17170581
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170583
    const-string v1, "PredictManager"

    .line 17170585
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170587
    const-string v3, "BundlePreloadElement error occurs when read data, e:"

    .line 17170589
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170592
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    move-result-object v2

    .line 17170603
    const/4 v3, 0x0

    .line 17170604
    const/4 v4, 0x0

    .line 17170605
    const/16 v5, 0xc

    .line 17170607
    const/4 v6, 0x0

    .line 17170608
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170611
    :cond_b3
    :goto_b3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170613
    return-object p1
.end method
