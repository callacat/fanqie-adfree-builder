.class final Lcom/bytedance/android/ec/hybrid/list/bridge/ECLynxCardGetListDataBridge$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/bridge/ECLynxCardGetListDataBridge;-><init>(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $listEngine:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/bridge/ECLynxCardGetListDataBridge$1;->$listEngine:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/Map;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v1

    .line 17170439
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    const-string v2, "key"

    .line 17170443
    .line 17170444
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/bridge/ECLynxCardGetListDataBridge$1;->$listEngine:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17170449
    .line 17170450
    const/4 v3, 0x1

    .line 17170451
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v4

    .line 17170455
    const-string v5, "msg"

    .line 17170456
    .line 17170457
    const-string v6, "code"

    .line 17170458
    .line 17170459
    const/4 v7, 0x2

    .line 17170460
    if-eqz v2, :cond_74

    .line 17170461
    .line 17170462
    if-eqz p1, :cond_74

    .line 17170463
    .line 17170464
    const-class v8, Lcom/bytedance/android/ec/hybrid/list/ability/q;

    .line 17170465
    .line 17170466
    invoke-virtual {v2, v8}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/ability/q;

    .line 17170471
    .line 17170472
    if-eqz v2, :cond_5f

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    invoke-interface {v2, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/q;->F(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    if-eqz p1, :cond_4a

    .line 17170483
    .line 17170484
    new-array v1, v7, [Lkotlin/Pair;

    .line 17170485
    .line 17170486
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    aput-object v2, v1, v0

    .line 17170491
    .line 17170492
    const-string v2, "value"

    .line 17170493
    .line 17170494
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    aput-object p1, v1, v3

    .line 17170499
    .line 17170500
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    if-nez p1, :cond_88

    .line 17170505
    .line 17170506
    :cond_4a
    new-array p1, v7, [Lkotlin/Pair;

    .line 17170507
    .line 17170508
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    aput-object v1, p1, v0

    .line 17170513
    .line 17170514
    const-string v0, "value is null"

    .line 17170515
    .line 17170516
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    aput-object v0, p1, v3

    .line 17170521
    .line 17170522
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    goto :goto_88

    .line 17170527
    :cond_5f
    new-array p1, v7, [Lkotlin/Pair;

    .line 17170528
    .line 17170529
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    aput-object v1, p1, v0

    .line 17170534
    .line 17170535
    const-string v0, "ability is null"

    .line 17170536
    .line 17170537
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    aput-object v0, p1, v3

    .line 17170542
    .line 17170543
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    goto :goto_88

    .line 17170548
    :cond_74
    new-array p1, v7, [Lkotlin/Pair;

    .line 17170549
    .line 17170550
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    aput-object v1, p1, v0

    .line 17170555
    .line 17170556
    const-string v0, "listEngine or key is null"

    .line 17170557
    .line 17170558
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    aput-object v0, p1, v3

    .line 17170563
    .line 17170564
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    :cond_88
    :goto_88
    return-object p1
.end method
