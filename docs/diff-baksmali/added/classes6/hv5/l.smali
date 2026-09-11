.class public final synthetic Lhv5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/nonstandard/ad/adapter/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/nonstandard/ad/adapter/a;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv5/l;->a:Lcom/dragon/read/nonstandard/ad/adapter/a;

    iput-object p2, p0, Lhv5/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lhv5/l;->a:Lcom/dragon/read/nonstandard/ad/adapter/a;

    .line 17170434
    iget-object v1, p0, Lhv5/l;->b:Ljava/lang/String;

    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/GetPatchPlanAdResponse;

    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v3, "requestAdData success: itemsListSize("

    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetPatchPlanAdResponse;->data:Lcom/dragon/read/rpc/model/PatchPlanAdData;

    .line 17170447
    const/4 v4, 0x0

    .line 17170448
    if-eqz v3, :cond_1b

    .line 17170450
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PatchPlanAdData;->items:Ljava/util/List;

    .line 17170452
    if-eqz v3, :cond_1b

    .line 17170454
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170457
    move-result v3

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v3, 0x0

    .line 17170460
    :goto_1c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170463
    const/16 v3, 0x29

    .line 17170465
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170468
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    move-result-object v2

    .line 17170472
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170474
    const-string v5, "default"

    .line 17170476
    const-string v6, "SeriesNonStandardPauseAdDataProvider"

    .line 17170478
    invoke-static {v5, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetPatchPlanAdResponse;->data:Lcom/dragon/read/rpc/model/PatchPlanAdData;

    .line 17170483
    const/4 v3, 0x1

    .line 17170484
    if-eqz v2, :cond_42

    .line 17170486
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PatchPlanAdData;->items:Ljava/util/List;

    .line 17170488
    if-eqz v2, :cond_42

    .line 17170490
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170493
    move-result v2

    .line 17170494
    if-ne v2, v3, :cond_42

    .line 17170496
    const/4 v2, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v2, 0x0

    .line 17170499
    :goto_43
    if-eqz v2, :cond_50

    .line 17170501
    iget-object p1, v0, Lcom/dragon/read/nonstandard/ad/adapter/a;->f:Ljava/util/Set;

    .line 17170503
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170506
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170509
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170511
    goto :goto_bd

    .line 17170512
    :cond_50
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetPatchPlanAdResponse;->data:Lcom/dragon/read/rpc/model/PatchPlanAdData;

    .line 17170514
    if-eqz v2, :cond_87

    .line 17170516
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PatchPlanAdData;->items:Ljava/util/List;

    .line 17170518
    if-eqz v2, :cond_87

    .line 17170520
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170523
    move-result-object v2

    .line 17170524
    check-cast v2, Lcom/dragon/read/rpc/model/PatchPlanItem;

    .line 17170526
    if-eqz v2, :cond_87

    .line 17170528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170531
    move-result-wide v5

    .line 17170532
    iget-wide v7, v2, Lcom/dragon/read/rpc/model/PatchPlanItem;->beginTime:J

    .line 17170534
    const/16 v9, 0x3e8

    .line 17170536
    int-to-long v9, v9

    .line 17170537
    mul-long v7, v7, v9

    .line 17170539
    cmp-long v11, v7, v5

    .line 17170541
    if-gez v11, :cond_78

    .line 17170543
    iget-wide v7, v2, Lcom/dragon/read/rpc/model/PatchPlanItem;->endTime:J

    .line 17170545
    mul-long v7, v7, v9

    .line 17170547
    cmp-long v9, v7, v5

    .line 17170549
    if-lez v9, :cond_78

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v3, 0x0

    .line 17170553
    :goto_79
    if-eqz v3, :cond_87

    .line 17170555
    iget-object v3, v0, Lcom/dragon/read/nonstandard/ad/adapter/a;->d:Ljava/util/Map;

    .line 17170557
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    iget-boolean v2, v0, Lcom/dragon/read/nonstandard/ad/adapter/a;->h:Z

    .line 17170562
    if-eqz v2, :cond_87

    .line 17170564
    invoke-virtual {v0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->i()V

    .line 17170567
    :cond_87
    sget-object v2, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->IMPL:Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;

    .line 17170569
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170572
    new-instance v3, Lhv5/p;

    .line 17170574
    invoke-direct {v3, v0}, Lhv5/p;-><init>(Lcom/dragon/read/nonstandard/ad/adapter/a;)V

    .line 17170577
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->recordInsertPauseAd(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 17170580
    new-instance v0, Lorg/json/JSONObject;

    .line 17170582
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170585
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPatchPlanAdResponse;->data:Lcom/dragon/read/rpc/model/PatchPlanAdData;

    .line 17170587
    if-eqz p1, :cond_a5

    .line 17170589
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PatchPlanAdData;->items:Ljava/util/List;

    .line 17170591
    if-eqz p1, :cond_a5

    .line 17170593
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170596
    move-result v4

    .line 17170597
    :cond_a5
    const-string p1, "ad_size"

    .line 17170599
    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170602
    const-string p1, "series_id"

    .line 17170604
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170607
    const-string p1, "type"

    .line 17170609
    const-string v1, "pause"

    .line 17170611
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170614
    const-string p1, "key_nonstandard_patch_ad_send"

    .line 17170616
    invoke-static {p1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170619
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170621
    :goto_bd
    return-object p1
.end method
