.class public final Lmr/e;
.super Ljr/d;
.source "SourceFile"


# instance fields
.field public final b:Llr/b;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec9a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljr/d;-><init>()V

    .line 131075
    new-instance v0, Llr/b;

    .line 131077
    invoke-direct {v0}, Llr/b;-><init>()V

    .line 131080
    iput-object v0, p0, Lmr/e;->b:Llr/b;

    .line 131082
    const-string v0, "ThresholdStrategy"

    .line 131084
    iput-object v0, p0, Lmr/e;->c:Ljava/lang/String;

    .line 131086
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/anniex/scene/next/a;)Ljava/util/List;
    .registers 13

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/android/anniex/scene/next/g;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v1, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    sget-object v1, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->b0:Lkotlin/Lazy;

    .line 17170445
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170448
    move-result-object v1

    .line 17170449
    check-cast v1, Ljava/lang/Number;

    .line 17170451
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170454
    move-result v1

    .line 17170455
    sget-object v2, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->d0:Lkotlin/Lazy;

    .line 17170457
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170460
    move-result-object v2

    .line 17170461
    check-cast v2, Ljava/lang/Number;

    .line 17170463
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170466
    move-result v2

    .line 17170467
    iget-object v3, p0, Lmr/e;->b:Llr/b;

    .line 17170469
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170475
    iget-object p1, p1, Lcom/bytedance/android/anniex/scene/next/g;->c:Ljava/util/Map;

    .line 17170477
    if-eqz p1, :cond_34

    .line 17170479
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170482
    move-result-object p1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 p1, 0x0

    .line 17170485
    :goto_35
    if-nez p1, :cond_3b

    .line 17170487
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17170490
    move-result-object p1

    .line 17170491
    :cond_3b
    check-cast p1, Ljava/lang/Iterable;

    .line 17170493
    new-instance v3, Llr/a;

    .line 17170495
    invoke-direct {v3}, Llr/a;-><init>()V

    .line 17170498
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17170501
    move-result-object p1

    .line 17170502
    new-instance v3, Ljava/util/ArrayList;

    .line 17170504
    const/16 v4, 0xa

    .line 17170506
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170509
    move-result v5

    .line 17170510
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170513
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170516
    move-result-object p1

    .line 17170517
    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170520
    move-result v5

    .line 17170521
    if-eqz v5, :cond_80

    .line 17170523
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170526
    move-result-object v5

    .line 17170527
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170529
    new-instance v6, Lkr/c;

    .line 17170531
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170534
    move-result-object v7

    .line 17170535
    check-cast v7, Ljava/lang/String;

    .line 17170537
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170540
    move-result-object v5

    .line 17170541
    check-cast v5, Lkotlin/Pair;

    .line 17170543
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170546
    move-result-object v5

    .line 17170547
    check-cast v5, Ljava/lang/Number;

    .line 17170549
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 17170552
    move-result-wide v8

    .line 17170553
    invoke-direct {v6, v7, v8, v9}, Lkr/c;-><init>(Ljava/lang/String;D)V

    .line 17170556
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170559
    goto :goto_55

    .line 17170560
    :cond_80
    new-instance p1, Ljava/util/ArrayList;

    .line 17170562
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170565
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170568
    move-result-object v3

    .line 17170569
    :cond_89
    :goto_89
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170572
    move-result v5

    .line 17170573
    if-eqz v5, :cond_a6

    .line 17170575
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170578
    move-result-object v5

    .line 17170579
    move-object v6, v5

    .line 17170580
    check-cast v6, Lkr/c;

    .line 17170582
    iget-wide v6, v6, Lkr/c;->b:D

    .line 17170584
    float-to-double v8, v1

    .line 17170585
    cmpl-double v10, v6, v8

    .line 17170587
    if-lez v10, :cond_9f

    .line 17170589
    const/4 v6, 0x1

    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    const/4 v6, 0x0

    .line 17170592
    :goto_a0
    if-eqz v6, :cond_89

    .line 17170594
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170597
    goto :goto_89

    .line 17170598
    :cond_a6
    new-instance v0, Lmr/d;

    .line 17170600
    invoke-direct {v0}, Lmr/d;-><init>()V

    .line 17170603
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17170606
    move-result-object p1

    .line 17170607
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170610
    move-result-object p1

    .line 17170611
    new-instance v0, Ljava/util/ArrayList;

    .line 17170613
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170616
    move-result v1

    .line 17170617
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170620
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170623
    move-result-object p1

    .line 17170624
    :goto_c0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170627
    move-result v1

    .line 17170628
    if-eqz v1, :cond_db

    .line 17170630
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170633
    move-result-object v1

    .line 17170634
    check-cast v1, Lkr/c;

    .line 17170636
    new-instance v2, Lkr/b;

    .line 17170638
    sget-object v3, Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;->SceneId:Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;

    .line 17170640
    iget-object v4, v1, Lkr/c;->a:Ljava/lang/String;

    .line 17170642
    iget-wide v5, v1, Lkr/c;->b:D

    .line 17170644
    invoke-direct {v2, v3, v4, v5, v6}, Lkr/b;-><init>(Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;Ljava/lang/Object;D)V

    .line 17170647
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170650
    goto :goto_c0

    .line 17170651
    :cond_db
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmr/e;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method
