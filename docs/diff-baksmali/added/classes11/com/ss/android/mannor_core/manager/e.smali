.class public final Lcom/ss/android/mannor_core/manager/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp7/a;


# instance fields
.field public a:J

.field public final synthetic b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

.field public final synthetic c:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/ss/android/mannor_data/model/ComponentData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lfp7/a;

.field public final synthetic e:Lcom/ss/android/mannor/base/c;


# direct methods
.method public constructor <init>(Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;Ljava/util/Map$Entry;Lfp7/a;Lcom/ss/android/mannor/base/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/ss/android/mannor_data/model/ComponentData;",
            ">;",
            "Lfp7/a;",
            "Lcom/ss/android/mannor/base/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 67239938
    iput-object p2, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 67239940
    iput-object p3, p0, Lcom/ss/android/mannor_core/manager/e;->d:Lfp7/a;

    .line 67239942
    iput-object p4, p0, Lcom/ss/android/mannor_core/manager/e;->e:Lcom/ss/android/mannor/base/c;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(Lto7/a;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v11, Lorg/json/JSONObject;

    .line 17170438
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 17170441
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 17170443
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    const/4 v5, 0x0

    .line 17170448
    const/4 v6, 0x0

    .line 17170449
    const/4 v7, 0x0

    .line 17170450
    const/4 v8, 0x0

    .line 17170451
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170454
    move-result-object v2

    .line 17170455
    check-cast v2, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17170457
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 17170460
    move-result-object v9

    .line 17170461
    const/16 v10, 0x7e

    .line 17170463
    move-object v2, v11

    .line 17170464
    invoke-static/range {v1 .. v10}, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->b(Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 17170467
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 17170469
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 17170471
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170474
    move-result-object v2

    .line 17170475
    check-cast v2, Ljava/lang/String;

    .line 17170477
    const-string v3, "default"

    .line 17170479
    const-string v4, "init"

    .line 17170481
    invoke-virtual {v1, v2, v3, v4, v11}, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170484
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/e;->d:Lfp7/a;

    .line 17170486
    if-nez v1, :cond_39

    .line 17170488
    goto :goto_3c

    .line 17170489
    :cond_39
    invoke-interface {v1, p1}, Lfp7/a;->a(Lto7/a;)V

    .line 17170492
    :goto_3c
    sget-object v1, Lxp7/b;->a:Lxp7/b;

    .line 17170494
    new-instance v2, Lorg/json/JSONObject;

    .line 17170496
    const/4 v3, 0x2

    .line 17170497
    new-array v3, v3, [Lkotlin/Pair;

    .line 17170499
    iget-object v5, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 17170501
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170504
    move-result-object v5

    .line 17170505
    check-cast v5, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17170507
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 17170510
    move-result-object v5

    .line 17170511
    if-nez v5, :cond_53

    .line 17170513
    const-string v5, ""

    .line 17170515
    :cond_53
    const-string/jumbo v6, "uri"

    .line 17170517
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170520
    move-result-object v5

    .line 17170521
    aput-object v5, v3, v0

    .line 17170523
    invoke-interface {p1}, Lto7/a;->getType()Ljava/lang/String;

    .line 17170526
    move-result-object p1

    .line 17170527
    const-string/jumbo v0, "type"

    .line 17170529
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170532
    move-result-object p1

    .line 17170533
    const/4 v0, 0x1

    .line 17170534
    aput-object p1, v3, v0

    .line 17170536
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    const-string p1, "mannor_component_init"

    .line 17170548
    invoke-static {p1}, Lxp7/b;->b(Ljava/lang/String;)V

    .line 17170551
    iget-object p1, p0, Lcom/ss/android/mannor_core/manager/e;->e:Lcom/ss/android/mannor/base/c;

    .line 17170553
    iget-object v0, p1, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 17170555
    iget-object p1, p1, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 17170557
    invoke-static {v0, p1}, Lgp7/b;->c(Lcom/ss/android/mannor_data/model/AdData;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170560
    move-result-object p1

    .line 17170561
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 17170563
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170566
    move-result-object v0

    .line 17170567
    check-cast v0, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17170569
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getType()I

    .line 17170572
    move-result v0

    .line 17170573
    const-string v1, "component_type"

    .line 17170575
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170578
    const-string v0, "Component"

    .line 17170580
    invoke-static {v0, v4, p1}, Lgp7/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17170583
    move-result-object p1

    .line 17170584
    const-string v0, "Mannor_SDK_Component"

    .line 17170586
    invoke-static {v0, p1}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170589
    sget-object p1, Lxo7/a;->a:Lxo7/a;

    .line 17170591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    return-void
.end method

.method public final b(Lto7/a;IILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 39

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move/from16 v2, p3

    .line 84410374
    move-object/from16 v13, p4

    .line 84410376
    move-object/from16 v14, p5

    .line 84410378
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410381
    invoke-interface/range {p1 .. p1}, Lto7/a;->m()V

    .line 84410384
    const/16 v16, 0x0

    .line 84410386
    const/4 v12, 0x1

    .line 84410387
    const-string v17, ""

    .line 84410389
    const-string/jumbo v11, "type"

    .line 84410391
    const-string v10, "downgrade"

    .line 84410393
    const-string/jumbo v9, "uri"

    .line 84410395
    const-string v8, "default"

    .line 84410397
    const-string v7, "error_message"

    .line 84410399
    const/4 v6, 0x2

    .line 84410400
    if-eq v2, v12, :cond_ec

    .line 84410402
    if-eq v2, v6, :cond_4d

    .line 84410404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84410406
    const-string v4, "Loki call downgrade but type="

    .line 84410408
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410411
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410414
    const-string v4, " unknown"

    .line 84410416
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410419
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410422
    move-result-object v3

    .line 84410423
    sget-object v4, Lgp7/b;->a:Lgp7/b;

    .line 84410425
    const-string v4, "Spider_Mannor_SDK_Warn"

    .line 84410427
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410430
    sget-object v3, Lno7/b;->a:Lno7/b;

    .line 84410432
    invoke-virtual {v3}, Lno7/b;->a()Lno7/c;

    .line 84410435
    move-object v6, v7

    .line 84410436
    move-object/from16 v32, v10

    .line 84410438
    const/4 v8, 0x2

    .line 84410439
    const/16 v19, 0x1

    .line 84410441
    goto/16 :goto_19b

    .line 84410443
    :cond_4d
    iget-object v3, v0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 84410445
    const/4 v5, 0x0

    .line 84410446
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410449
    move-result-object v18

    .line 84410450
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410453
    move-result-object v19

    .line 84410454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84410457
    move-result-wide v20

    .line 84410458
    move-object/from16 v22, v7

    .line 84410460
    iget-wide v6, v0, Lcom/ss/android/mannor_core/manager/e;->a:J

    .line 84410462
    sub-long v20, v20, v6

    .line 84410464
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84410467
    move-result-object v20

    .line 84410468
    const/16 v21, 0x0

    .line 84410470
    iget-object v4, v0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 84410472
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84410475
    move-result-object v4

    .line 84410476
    check-cast v4, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 84410478
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 84410481
    move-result-object v23

    .line 84410482
    const/16 v24, 0x40

    .line 84410484
    move-object/from16 v4, p5

    .line 84410486
    const/4 v7, 0x2

    .line 84410487
    move-object/from16 v6, v18

    .line 84410489
    move-object/from16 v25, v22

    .line 84410491
    move-object/from16 v7, v19

    .line 84410493
    move-object v15, v8

    .line 84410494
    move-object/from16 v8, p4

    .line 84410496
    move-object/from16 v26, v9

    .line 84410498
    move-object/from16 v9, v20

    .line 84410500
    move-object/from16 v27, v10

    .line 84410502
    move-object/from16 v10, v21

    .line 84410504
    move-object/from16 v28, v11

    .line 84410506
    move-object/from16 v11, v23

    .line 84410508
    const/16 v19, 0x1

    .line 84410510
    move/from16 v12, v24

    .line 84410512
    invoke-static/range {v3 .. v12}, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->b(Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 84410515
    iget-object v3, v0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 84410517
    iget-object v4, v0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 84410519
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84410522
    move-result-object v4

    .line 84410523
    check-cast v4, Ljava/lang/String;

    .line 84410525
    move-object/from16 v12, v27

    .line 84410527
    invoke-virtual {v3, v4, v15, v12, v14}, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84410530
    sget-object v3, Lxp7/b;->a:Lxp7/b;

    .line 84410532
    new-instance v4, Lorg/json/JSONObject;

    .line 84410534
    const/4 v5, 0x3

    .line 84410535
    new-array v5, v5, [Lkotlin/Pair;

    .line 84410537
    move-object/from16 v11, v25

    .line 84410539
    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410542
    move-result-object v6

    .line 84410543
    aput-object v6, v5, v16

    .line 84410545
    iget-object v6, v0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 84410547
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84410550
    move-result-object v6

    .line 84410551
    check-cast v6, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 84410553
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 84410556
    move-result-object v6

    .line 84410557
    if-nez v6, :cond_c3

    .line 84410559
    move-object/from16 v6, v17

    .line 84410561
    :cond_c3
    move-object/from16 v10, v26

    .line 84410563
    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410566
    move-result-object v6

    .line 84410567
    aput-object v6, v5, v19

    .line 84410569
    invoke-interface/range {p1 .. p1}, Lto7/a;->getType()Ljava/lang/String;

    .line 84410572
    move-result-object v6

    .line 84410573
    move-object/from16 v9, v28

    .line 84410575
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410578
    move-result-object v6

    .line 84410579
    const/4 v8, 0x2

    .line 84410580
    aput-object v6, v5, v8

    .line 84410582
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84410585
    move-result-object v5

    .line 84410586
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 84410589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410592
    const-string v3, "mannor_component_downgrade"

    .line 84410594
    invoke-static {v3}, Lxp7/b;->b(Ljava/lang/String;)V

    .line 84410597
    move-object v6, v11

    .line 84410598
    move-object/from16 v32, v12

    .line 84410600
    goto/16 :goto_19b

    .line 84410602
    :cond_ec
    move-object v15, v8

    .line 84410603
    move-object v12, v10

    .line 84410604
    const/4 v8, 0x2

    .line 84410605
    const/16 v19, 0x1

    .line 84410607
    move-object v10, v9

    .line 84410608
    move-object v9, v11

    .line 84410609
    move-object v11, v7

    .line 84410610
    iget-object v3, v0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 84410612
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410615
    move-result-object v5

    .line 84410616
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410619
    move-result-object v6

    .line 84410620
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410623
    move-result-object v7

    .line 84410624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84410627
    move-result-wide v20

    .line 84410628
    move-object/from16 v28, v9

    .line 84410630
    iget-wide v8, v0, Lcom/ss/android/mannor_core/manager/e;->a:J

    .line 84410632
    sub-long v20, v20, v8

    .line 84410634
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84410637
    move-result-object v9

    .line 84410638
    const/16 v20, 0x0

    .line 84410640
    iget-object v4, v0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 84410642
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84410645
    move-result-object v4

    .line 84410646
    check-cast v4, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 84410648
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 84410651
    move-result-object v21

    .line 84410652
    const/16 v22, 0x40

    .line 84410654
    move-object/from16 v4, p5

    .line 84410656
    move-object/from16 v8, p4

    .line 84410658
    move-object/from16 v29, v28

    .line 84410660
    move-object/from16 v30, v10

    .line 84410662
    move-object/from16 v10, v20

    .line 84410664
    move-object/from16 v31, v11

    .line 84410666
    move-object/from16 v11, v21

    .line 84410668
    move-object/from16 v32, v12

    .line 84410670
    move/from16 v12, v22

    .line 84410672
    invoke-static/range {v3 .. v12}, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->b(Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 84410675
    iget-object v3, v0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 84410677
    iget-object v4, v0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 84410679
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84410682
    move-result-object v4

    .line 84410683
    check-cast v4, Ljava/lang/String;

    .line 84410685
    const-string v5, "load"

    .line 84410687
    invoke-virtual {v3, v4, v15, v5, v14}, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84410690
    sget-object v3, Lxp7/b;->a:Lxp7/b;

    .line 84410692
    new-instance v4, Lorg/json/JSONObject;

    .line 84410694
    const/4 v5, 0x4

    .line 84410695
    new-array v5, v5, [Lkotlin/Pair;

    .line 84410697
    move-object/from16 v6, v31

    .line 84410699
    invoke-static {v6, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410702
    move-result-object v7

    .line 84410703
    aput-object v7, v5, v16

    .line 84410705
    iget-object v7, v0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 84410707
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84410710
    move-result-object v7

    .line 84410711
    check-cast v7, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 84410713
    invoke-virtual {v7}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 84410716
    move-result-object v7

    .line 84410717
    if-nez v7, :cond_163

    .line 84410719
    move-object/from16 v7, v17

    .line 84410721
    :cond_163
    move-object/from16 v8, v30

    .line 84410723
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410726
    move-result-object v7

    .line 84410727
    aput-object v7, v5, v19

    .line 84410729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84410732
    move-result-wide v7

    .line 84410733
    iget-wide v9, v0, Lcom/ss/android/mannor_core/manager/e;->a:J

    .line 84410735
    sub-long/2addr v7, v9

    .line 84410736
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84410739
    move-result-object v7

    .line 84410740
    const-string v8, "load_duration"

    .line 84410742
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410745
    move-result-object v7

    .line 84410746
    const/4 v8, 0x2

    .line 84410747
    aput-object v7, v5, v8

    .line 84410749
    invoke-interface/range {p1 .. p1}, Lto7/a;->getType()Ljava/lang/String;

    .line 84410752
    move-result-object v7

    .line 84410753
    move-object/from16 v9, v29

    .line 84410755
    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410758
    move-result-object v7

    .line 84410759
    const/4 v9, 0x3

    .line 84410760
    aput-object v7, v5, v9

    .line 84410762
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84410765
    move-result-object v5

    .line 84410766
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 84410769
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410772
    const-string v3, "mannor_component_load_error"

    .line 84410774
    invoke-static {v3}, Lxp7/b;->b(Ljava/lang/String;)V

    .line 84410777
    :goto_19b
    iget-object v3, v0, Lcom/ss/android/mannor_core/manager/e;->d:Lfp7/a;

    .line 84410779
    if-nez v3, :cond_1a0

    .line 84410781
    goto :goto_1a5

    .line 84410782
    :cond_1a0
    move/from16 v4, p2

    .line 84410784
    invoke-static {v3, v1, v4, v2, v13}, Lfp7/a$a;->a(Lfp7/a;Lto7/a;IILjava/lang/String;)V

    .line 84410787
    :goto_1a5
    new-instance v2, Lcom/ss/android/mannor/method/b;

    .line 84410789
    invoke-direct {v2}, Lcom/ss/android/mannor/method/b;-><init>()V

    .line 84410792
    iget-object v3, v0, Lcom/ss/android/mannor_core/manager/e;->e:Lcom/ss/android/mannor/base/c;

    .line 84410794
    iget-object v3, v3, Lcom/ss/android/mannor/base/c;->o:Lso7/l0;

    .line 84410796
    iget-object v3, v3, Lso7/l0;->b:Lso7/k0;

    .line 84410798
    invoke-virtual {v2, v3}, Lso7/j0;->a(Ljava/lang/Object;)V

    .line 84410801
    invoke-interface/range {p1 .. p1}, Lto7/a;->getType()Ljava/lang/String;

    .line 84410804
    move-result-object v3

    .line 84410805
    new-instance v4, Lorg/json/JSONObject;

    .line 84410807
    new-array v5, v8, [Lkotlin/Pair;

    .line 84410809
    const-string v7, "event"

    .line 84410811
    const-string v8, "ad_loading_error"

    .line 84410813
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410816
    move-result-object v7

    .line 84410817
    aput-object v7, v5, v16

    .line 84410819
    new-instance v7, Lorg/json/JSONObject;

    .line 84410821
    invoke-static {v6, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410824
    move-result-object v8

    .line 84410825
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 84410828
    move-result-object v8

    .line 84410829
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 84410832
    const-string v8, "params"

    .line 84410834
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410837
    move-result-object v7

    .line 84410838
    aput-object v7, v5, v19

    .line 84410840
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84410843
    move-result-object v5

    .line 84410844
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 84410847
    new-instance v5, Lcom/ss/android/mannor/base/a;

    .line 84410849
    invoke-direct {v5}, Lcom/ss/android/mannor/base/a;-><init>()V

    .line 84410852
    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/mannor/method/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lvm0/c;)V

    .line 84410855
    iget-object v2, v0, Lcom/ss/android/mannor_core/manager/e;->e:Lcom/ss/android/mannor/base/c;

    .line 84410857
    iget-object v3, v2, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 84410859
    iget-object v2, v2, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 84410861
    invoke-static {v3, v2}, Lgp7/b;->c(Lcom/ss/android/mannor_data/model/AdData;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84410864
    move-result-object v2

    .line 84410865
    const-string v3, "component_type"

    .line 84410867
    invoke-interface/range {p1 .. p1}, Lto7/a;->getType()Ljava/lang/String;

    .line 84410870
    move-result-object v1

    .line 84410871
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410874
    invoke-virtual {v2, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410877
    const-string v1, "Component"

    .line 84410879
    move-object/from16 v3, v32

    .line 84410881
    invoke-static {v1, v3, v2}, Lgp7/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84410884
    move-result-object v1

    .line 84410885
    const-string v2, "Mannor_SDK_Component"

    .line 84410887
    invoke-static {v2, v1}, Lgp7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410890
    sget-object v1, Lxo7/a;->a:Lxo7/a;

    .line 84410892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410895
    return-void
.end method

.method public final c(Lto7/a;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013190
    move-result-wide v0

    .line 34013191
    iput-wide v0, p0, Lcom/ss/android/mannor_core/manager/e;->a:J

    .line 34013193
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 34013195
    const/4 v0, 0x0

    .line 34013196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013199
    move-result-object v4

    .line 34013200
    const/4 v5, 0x0

    .line 34013201
    const/4 v6, 0x0

    .line 34013202
    const/4 v7, 0x0

    .line 34013203
    const/4 v8, 0x0

    .line 34013204
    const/4 v9, 0x0

    .line 34013205
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 34013207
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013210
    move-result-object v1

    .line 34013211
    check-cast v1, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 34013213
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 34013216
    move-result-object v10

    .line 34013217
    const/16 v11, 0x7c

    .line 34013219
    move-object v3, p2

    .line 34013220
    invoke-static/range {v2 .. v11}, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->b(Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 34013223
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 34013225
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 34013227
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013230
    move-result-object v2

    .line 34013231
    check-cast v2, Ljava/lang/String;

    .line 34013233
    const-string v3, "default"

    .line 34013235
    const-string v4, "load"

    .line 34013237
    invoke-virtual {v1, v2, v3, v4, p2}, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013240
    sget-object v1, Lxp7/b;->a:Lxp7/b;

    .line 34013242
    new-instance v2, Lorg/json/JSONObject;

    .line 34013244
    const/4 v3, 0x2

    .line 34013245
    new-array v3, v3, [Lkotlin/Pair;

    .line 34013247
    iget-object v4, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 34013249
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013252
    move-result-object v4

    .line 34013253
    check-cast v4, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 34013255
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 34013258
    move-result-object v4

    .line 34013259
    if-nez v4, :cond_4f

    .line 34013261
    const-string v4, ""

    .line 34013263
    :cond_4f
    const-string/jumbo v5, "uri"

    .line 34013265
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013268
    move-result-object v4

    .line 34013269
    aput-object v4, v3, v0

    .line 34013271
    invoke-interface {p1}, Lto7/a;->getType()Ljava/lang/String;

    .line 34013274
    move-result-object v4

    .line 34013275
    const-string/jumbo v6, "type"

    .line 34013277
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013280
    move-result-object v4

    .line 34013281
    const/4 v6, 0x1

    .line 34013282
    aput-object v4, v3, v6

    .line 34013284
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013287
    move-result-object v3

    .line 34013288
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34013291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013294
    const-string v1, "mannor_component_load_start"

    .line 34013296
    invoke-static {v1}, Lxp7/b;->b(Ljava/lang/String;)V

    .line 34013299
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/e;->e:Lcom/ss/android/mannor/base/c;

    .line 34013301
    iget-object v1, v1, Lcom/ss/android/mannor/base/c;->r:Ljava/util/Map;

    .line 34013303
    if-nez v1, :cond_7d

    .line 34013305
    const/4 v1, 0x0

    .line 34013306
    goto :goto_89

    .line 34013307
    :cond_7d
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 34013309
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013312
    move-result-object v2

    .line 34013313
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013316
    move-result-object v1

    .line 34013317
    check-cast v1, Ljava/util/Map;

    .line 34013319
    :goto_89
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013321
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013324
    iget-object v3, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 34013326
    const-string v4, "onestop"

    .line 34013328
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013330
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013333
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013336
    move-result-object v4

    .line 34013337
    check-cast v4, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 34013339
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/ComponentData;->getMannorEnable()Z

    .line 34013342
    move-result v4

    .line 34013343
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013346
    move-result-object v4

    .line 34013347
    const-string v6, "mannor_enable"

    .line 34013349
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013352
    if-eqz v1, :cond_af

    .line 34013354
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013357
    :cond_af
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013360
    move-result-object v1

    .line 34013361
    check-cast v1, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 34013363
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/ComponentData;->getId()J

    .line 34013366
    move-result-wide v3

    .line 34013367
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013370
    move-result-object v1

    .line 34013371
    const-string v3, "component_id"

    .line 34013373
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013376
    invoke-interface {p1, v2}, Lto7/a;->setGlobalProps(Ljava/util/Map;)V

    .line 34013379
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/e;->d:Lfp7/a;

    .line 34013381
    if-nez v1, :cond_ca

    .line 34013383
    goto :goto_cd

    .line 34013384
    :cond_ca
    invoke-interface {v1, p1, p2}, Lfp7/a;->c(Lto7/a;Lorg/json/JSONObject;)V

    .line 34013387
    :goto_cd
    iget-object p1, p0, Lcom/ss/android/mannor_core/manager/e;->e:Lcom/ss/android/mannor/base/c;

    .line 34013389
    iget-object p2, p1, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013391
    iget-object p1, p1, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 34013393
    invoke-static {p2, p1}, Lgp7/b;->c(Lcom/ss/android/mannor_data/model/AdData;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013396
    move-result-object p1

    .line 34013397
    iget-object p2, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 34013399
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013402
    move-result-object v1

    .line 34013403
    check-cast v1, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 34013405
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/ComponentData;->getType()I

    .line 34013408
    move-result v1

    .line 34013409
    const-string v2, "component_type"

    .line 34013411
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013414
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013417
    move-result-object p2

    .line 34013418
    check-cast p2, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 34013420
    invoke-virtual {p2}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 34013423
    move-result-object p2

    .line 34013424
    invoke-virtual {p1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013427
    const-string/jumbo p2, "status"

    .line 34013429
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013432
    const-string p2, "Component"

    .line 34013434
    const-string v0, "load start"

    .line 34013436
    invoke-static {p2, v0, p1}, Lgp7/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34013439
    move-result-object p1

    .line 34013440
    const-string p2, "Mannor_SDK_Component"

    .line 34013442
    invoke-static {p2, p1}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013445
    sget-object p1, Lxo7/a;->a:Lxo7/a;

    .line 34013447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013450
    return-void
.end method

.method public final d(Lto7/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    invoke-interface {p1, v0}, Lto7/a;->o(Z)V

    .line 17039368
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/e;->d:Lfp7/a;

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    goto :goto_10

    .line 17039373
    :cond_d
    invoke-interface {v0, p1}, Lfp7/a;->d(Lto7/a;)V

    .line 17039376
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v1, "mannor component id is "

    .line 17039380
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-interface {p1}, Lto7/a;->getType()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    const-string p1, ", on per show"

    .line 17039392
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v0, "Mannor_SDK_Component"

    .line 17039401
    invoke-static {v0, p1}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    return-void
.end method

.method public final e(Lto7/a;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lpp7/a;->a:Lpp7/a;

    .line 17104902
    instance-of v0, p1, Lpp7/d;

    .line 17104904
    xor-int/lit8 v0, v0, 0x1

    .line 17104906
    const-string v1, "close"

    .line 17104908
    if-eqz v0, :cond_22

    .line 17104910
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 17104912
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 17104914
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Ljava/lang/String;

    .line 17104920
    new-instance v3, Lorg/json/JSONObject;

    .line 17104922
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104925
    const-string v4, "default"

    .line 17104927
    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104930
    :cond_22
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/e;->d:Lfp7/a;

    .line 17104932
    if-nez v0, :cond_27

    .line 17104934
    goto :goto_2a

    .line 17104935
    :cond_27
    invoke-interface {v0, p1}, Lfp7/a;->e(Lto7/a;)V

    .line 17104938
    :goto_2a
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/e;->e:Lcom/ss/android/mannor/base/c;

    .line 17104940
    iget-object v2, v0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 17104942
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 17104944
    invoke-static {v2, v0}, Lgp7/b;->c(Lcom/ss/android/mannor_data/model/AdData;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-interface {p1}, Lto7/a;->getType()Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    const-string v2, "component_type"

    .line 17104954
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104957
    const-string p1, "Component"

    .line 17104959
    invoke-static {p1, v1, v0}, Lgp7/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    const-string v0, "Mannor_SDK_Component"

    .line 17104965
    invoke-static {v0, p1}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    sget-object p1, Lxo7/a;->a:Lxo7/a;

    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    return-void
.end method

.method public final f(Lto7/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/e;->d:Lfp7/a;

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_c

    .line 17039369
    :cond_9
    invoke-interface {v0, p1}, Lfp7/a;->f(Lto7/a;)V

    .line 17039372
    :goto_c
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/e;->e:Lcom/ss/android/mannor/base/c;

    .line 17039374
    iget-object v1, v0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 17039376
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 17039378
    invoke-static {v1, v0}, Lgp7/b;->c(Lcom/ss/android/mannor_data/model/AdData;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-interface {p1}, Lto7/a;->getType()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v1, "component_type"

    .line 17039388
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039391
    const-string p1, "Component"

    .line 17039393
    const-string v1, "runtime ready"

    .line 17039395
    invoke-static {p1, v1, v0}, Lgp7/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v0, "Mannor_SDK_Component"

    .line 17039401
    invoke-static {v0, p1}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    sget-object p1, Lxo7/a;->a:Lxo7/a;

    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    return-void
.end method

.method public final g(Lto7/a;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 33882117
    iget-object v0, v0, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->b:Lkotlin/Lazy;

    .line 33882119
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882122
    move-result-object v0

    .line 33882123
    check-cast v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportInternalService;

    .line 33882125
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/e;->e:Lcom/ss/android/mannor/base/c;

    .line 33882127
    sget-object v2, Lcom/ss/android/mannor/api/mob/MannorComponentLoadLifecycle;->OnShow:Lcom/ss/android/mannor/api/mob/MannorComponentLoadLifecycle;

    .line 33882129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    invoke-static {v1, p1, v2}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportInternalService;->a(Lcom/ss/android/mannor/base/c;Lto7/a;Lcom/ss/android/mannor/api/mob/MannorComponentLoadLifecycle;)V

    .line 33882135
    sget-object v0, Lpp7/a;->a:Lpp7/a;

    .line 33882137
    instance-of v0, p1, Lpp7/d;

    .line 33882139
    const/4 v1, 0x1

    .line 33882140
    xor-int/2addr v0, v1

    .line 33882141
    const-string/jumbo v2, "show"

    .line 33882143
    if-eqz v0, :cond_31

    .line 33882145
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 33882147
    iget-object v3, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 33882149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882152
    move-result-object v3

    .line 33882153
    check-cast v3, Ljava/lang/String;

    .line 33882155
    const-string v4, "default"

    .line 33882157
    invoke-virtual {v0, v3, v4, v2, p2}, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882160
    :cond_31
    invoke-interface {p1, v1}, Lto7/a;->o(Z)V

    .line 33882163
    iget-object p2, p0, Lcom/ss/android/mannor_core/manager/e;->d:Lfp7/a;

    .line 33882165
    if-nez p2, :cond_39

    .line 33882167
    goto :goto_43

    .line 33882168
    :cond_39
    sget v0, Lfp7/a$a;->a:I

    .line 33882170
    new-instance v0, Lorg/json/JSONObject;

    .line 33882172
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882175
    invoke-interface {p2, p1, v0}, Lfp7/a;->g(Lto7/a;Lorg/json/JSONObject;)V

    .line 33882178
    :goto_43
    iget-object p2, p0, Lcom/ss/android/mannor_core/manager/e;->e:Lcom/ss/android/mannor/base/c;

    .line 33882180
    iget-object v0, p2, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 33882182
    iget-object p2, p2, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 33882184
    invoke-static {v0, p2}, Lgp7/b;->c(Lcom/ss/android/mannor_data/model/AdData;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882187
    move-result-object p2

    .line 33882188
    const-string v0, "component_type"

    .line 33882190
    invoke-interface {p1}, Lto7/a;->getType()Ljava/lang/String;

    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882197
    const-string p1, "Component"

    .line 33882199
    invoke-static {p1, v2, p2}, Lgp7/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33882202
    move-result-object p1

    .line 33882203
    const-string p2, "Mannor_SDK_Component"

    .line 33882205
    invoke-static {p2, p1}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882208
    sget-object p1, Lxo7/a;->a:Lxo7/a;

    .line 33882210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882213
    return-void
.end method

.method public final h(Lto7/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lpp7/a;->a:Lpp7/a;

    .line 50659333
    instance-of v0, p1, Lpp7/d;

    .line 50659335
    xor-int/lit8 v0, v0, 0x1

    .line 50659337
    const-string v1, "click"

    .line 50659339
    if-eqz v0, :cond_1a

    .line 50659341
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 50659343
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 50659345
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659348
    move-result-object v2

    .line 50659349
    check-cast v2, Ljava/lang/String;

    .line 50659351
    invoke-virtual {v0, v2, p2, v1, p3}, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659354
    :cond_1a
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/e;->d:Lfp7/a;

    .line 50659356
    if-nez v0, :cond_1f

    .line 50659358
    goto :goto_22

    .line 50659359
    :cond_1f
    invoke-interface {v0, p1, p2, p3}, Lfp7/a;->h(Lto7/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659362
    :goto_22
    iget-object p2, p0, Lcom/ss/android/mannor_core/manager/e;->e:Lcom/ss/android/mannor/base/c;

    .line 50659364
    iget-object p3, p2, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50659366
    iget-object p2, p2, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 50659368
    invoke-static {p3, p2}, Lgp7/b;->c(Lcom/ss/android/mannor_data/model/AdData;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659371
    move-result-object p2

    .line 50659372
    invoke-interface {p1}, Lto7/a;->getType()Ljava/lang/String;

    .line 50659375
    move-result-object p1

    .line 50659376
    const-string p3, "component_type"

    .line 50659378
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659381
    const-string p1, "Component"

    .line 50659383
    invoke-static {p1, v1, p2}, Lgp7/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50659386
    move-result-object p1

    .line 50659387
    const-string p2, "Mannor_SDK_Component"

    .line 50659389
    invoke-static {p2, p1}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659392
    sget-object p1, Lxo7/a;->a:Lxo7/a;

    .line 50659394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659397
    return-void
.end method

.method public final i(Lto7/a;Lorg/json/JSONObject;)V
    .registers 16

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 33947653
    iget-object v0, v0, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->b:Lkotlin/Lazy;

    .line 33947655
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947658
    move-result-object v0

    .line 33947659
    check-cast v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportInternalService;

    .line 33947661
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/e;->e:Lcom/ss/android/mannor/base/c;

    .line 33947663
    sget-object v2, Lcom/ss/android/mannor/api/mob/MannorComponentLoadLifecycle;->LoadSuccess:Lcom/ss/android/mannor/api/mob/MannorComponentLoadLifecycle;

    .line 33947665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    invoke-static {v1, p1, v2}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportInternalService;->a(Lcom/ss/android/mannor/base/c;Lto7/a;Lcom/ss/android/mannor/api/mob/MannorComponentLoadLifecycle;)V

    .line 33947671
    iget-object v3, p0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 33947673
    const/4 v0, 0x1

    .line 33947674
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947677
    move-result-object v5

    .line 33947678
    const/4 v6, 0x0

    .line 33947679
    const/4 v7, 0x0

    .line 33947680
    const/4 v8, 0x0

    .line 33947681
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947684
    move-result-wide v1

    .line 33947685
    iget-wide v9, p0, Lcom/ss/android/mannor_core/manager/e;->a:J

    .line 33947687
    sub-long/2addr v1, v9

    .line 33947688
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947691
    move-result-object v9

    .line 33947692
    const/4 v10, 0x0

    .line 33947693
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 33947695
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947698
    move-result-object v1

    .line 33947699
    check-cast v1, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 33947701
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 33947704
    move-result-object v11

    .line 33947705
    const/16 v12, 0x5c

    .line 33947707
    move-object v4, p2

    .line 33947708
    invoke-static/range {v3 .. v12}, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->b(Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 33947711
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 33947713
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 33947715
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947718
    move-result-object v2

    .line 33947719
    check-cast v2, Ljava/lang/String;

    .line 33947721
    const-string v3, "default"

    .line 33947723
    const-string v4, "load"

    .line 33947725
    invoke-virtual {v1, v2, v3, v4, p2}, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947728
    iget-object p2, p0, Lcom/ss/android/mannor_core/manager/e;->d:Lfp7/a;

    .line 33947730
    if-nez p2, :cond_55

    .line 33947732
    goto :goto_5f

    .line 33947733
    :cond_55
    sget v1, Lfp7/a$a;->a:I

    .line 33947735
    new-instance v1, Lorg/json/JSONObject;

    .line 33947737
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947740
    invoke-interface {p2, p1, v1}, Lfp7/a;->i(Lto7/a;Lorg/json/JSONObject;)V

    .line 33947743
    :goto_5f
    iget-object p2, p0, Lcom/ss/android/mannor_core/manager/e;->e:Lcom/ss/android/mannor/base/c;

    .line 33947745
    iget-object v1, p2, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 33947747
    iget-object p2, p2, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 33947749
    invoke-static {v1, p2}, Lgp7/b;->c(Lcom/ss/android/mannor_data/model/AdData;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947752
    move-result-object p2

    .line 33947753
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 33947755
    invoke-interface {p1}, Lto7/a;->getType()Ljava/lang/String;

    .line 33947758
    move-result-object v2

    .line 33947759
    const-string v3, "component_type"

    .line 33947761
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947764
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947767
    move-result-object v1

    .line 33947768
    check-cast v1, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 33947770
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 33947773
    move-result-object v1

    .line 33947774
    const-string v2, ""

    .line 33947776
    if-nez v1, :cond_83

    .line 33947778
    move-object v1, v2

    .line 33947779
    :cond_83
    const-string/jumbo v3, "uri"

    .line 33947781
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947784
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947787
    move-result-wide v4

    .line 33947788
    iget-wide v6, p0, Lcom/ss/android/mannor_core/manager/e;->a:J

    .line 33947790
    sub-long/2addr v4, v6

    .line 33947791
    const-string v1, "load_duration"

    .line 33947793
    invoke-virtual {p2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947796
    const-string/jumbo v4, "status"

    .line 33947798
    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947801
    const-string v4, "Component"

    .line 33947803
    const-string v5, "load success"

    .line 33947805
    invoke-static {v4, v5, p2}, Lgp7/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33947808
    move-result-object p2

    .line 33947809
    const-string v4, "Mannor_SDK_Component"

    .line 33947811
    invoke-static {v4, p2}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947814
    sget-object p2, Lxp7/b;->a:Lxp7/b;

    .line 33947816
    new-instance v4, Lorg/json/JSONObject;

    .line 33947818
    const/4 v5, 0x3

    .line 33947819
    new-array v5, v5, [Lkotlin/Pair;

    .line 33947821
    iget-object v6, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 33947823
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947826
    move-result-object v6

    .line 33947827
    check-cast v6, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 33947829
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 33947832
    move-result-object v6

    .line 33947833
    if-nez v6, :cond_be

    .line 33947835
    goto :goto_bf

    .line 33947836
    :cond_be
    move-object v2, v6

    .line 33947837
    :goto_bf
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947840
    move-result-object v2

    .line 33947841
    const/4 v3, 0x0

    .line 33947842
    aput-object v2, v5, v3

    .line 33947844
    const-string/jumbo v2, "type"

    .line 33947846
    invoke-interface {p1}, Lto7/a;->getType()Ljava/lang/String;

    .line 33947849
    move-result-object p1

    .line 33947850
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947853
    move-result-object p1

    .line 33947854
    aput-object p1, v5, v0

    .line 33947856
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947859
    move-result-wide v2

    .line 33947860
    iget-wide v6, p0, Lcom/ss/android/mannor_core/manager/e;->a:J

    .line 33947862
    sub-long/2addr v2, v6

    .line 33947863
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947866
    move-result-object p1

    .line 33947867
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947870
    move-result-object p1

    .line 33947871
    const/4 v0, 0x2

    .line 33947872
    aput-object p1, v5, v0

    .line 33947874
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947877
    move-result-object p1

    .line 33947878
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33947881
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947884
    const-string p1, "mannor_component_load_success"

    .line 33947886
    invoke-static {p1}, Lxp7/b;->b(Ljava/lang/String;)V

    .line 33947889
    sget-object p1, Lxo7/a;->a:Lxo7/a;

    .line 33947891
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947894
    return-void
.end method

.method public final j(Lto7/a;Lorg/json/JSONObject;)V
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 34013189
    iget-object v0, v0, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->b:Lkotlin/Lazy;

    .line 34013191
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013194
    move-result-object v0

    .line 34013195
    check-cast v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportInternalService;

    .line 34013197
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/e;->e:Lcom/ss/android/mannor/base/c;

    .line 34013199
    sget-object v2, Lcom/ss/android/mannor/api/mob/MannorComponentLoadLifecycle;->RenderSuccess:Lcom/ss/android/mannor/api/mob/MannorComponentLoadLifecycle;

    .line 34013201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013204
    invoke-static {v1, p1, v2}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportInternalService;->a(Lcom/ss/android/mannor/base/c;Lto7/a;Lcom/ss/android/mannor/api/mob/MannorComponentLoadLifecycle;)V

    .line 34013207
    iget-object v3, p0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 34013209
    const/4 v5, 0x0

    .line 34013210
    const/4 v6, 0x0

    .line 34013211
    const/4 v7, 0x0

    .line 34013212
    const/4 v8, 0x0

    .line 34013213
    const/4 v9, 0x0

    .line 34013214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013217
    move-result-wide v0

    .line 34013218
    iget-wide v10, p0, Lcom/ss/android/mannor_core/manager/e;->a:J

    .line 34013220
    sub-long/2addr v0, v10

    .line 34013221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013224
    move-result-object v10

    .line 34013225
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 34013227
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013230
    move-result-object v0

    .line 34013231
    check-cast v0, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 34013233
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 34013236
    move-result-object v11

    .line 34013237
    const/16 v12, 0x3e

    .line 34013239
    move-object v4, p2

    .line 34013240
    invoke-static/range {v3 .. v12}, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->b(Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 34013243
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 34013245
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 34013247
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013250
    move-result-object v1

    .line 34013251
    check-cast v1, Ljava/lang/String;

    .line 34013253
    iget-object v2, v0, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->a:Lcom/ss/android/mannor/base/c;

    .line 34013255
    iget-object v2, v2, Lcom/ss/android/mannor/base/c;->h:Ljava/util/Map;

    .line 34013257
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 34013259
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013262
    move-result-object v1

    .line 34013263
    check-cast v1, Lcom/ss/android/mannor_data/model/ComponentRelation;

    .line 34013265
    if-nez v1, :cond_54

    .line 34013267
    goto :goto_5a

    .line 34013268
    :cond_54
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/ComponentRelation;->getShow2hideContainers()Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;

    .line 34013271
    move-result-object v1

    .line 34013272
    if-nez v1, :cond_5c

    .line 34013274
    :goto_5a
    const/4 v1, 0x0

    .line 34013275
    goto :goto_64

    .line 34013276
    :cond_5c
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;->getAnimationType()I

    .line 34013279
    move-result v1

    .line 34013280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013283
    move-result-object v1

    .line 34013284
    :goto_64
    const/4 v2, 0x1

    .line 34013285
    const/4 v3, 0x2

    .line 34013286
    const/4 v4, 0x0

    .line 34013287
    if-nez v1, :cond_6a

    .line 34013289
    goto :goto_9c

    .line 34013290
    :cond_6a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013293
    move-result v5

    .line 34013294
    if-ne v5, v2, :cond_9c

    .line 34013296
    iget-object v0, v0, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->a:Lcom/ss/android/mannor/base/c;

    .line 34013298
    invoke-virtual {v0}, Lcom/ss/android/mannor/base/c;->getContext()Landroid/content/Context;

    .line 34013301
    move-result-object v0

    .line 34013302
    if-nez v0, :cond_7a

    .line 34013304
    goto/16 :goto_ed

    .line 34013306
    :cond_7a
    invoke-interface {p1}, Lto7/a;->i()Lto7/b;

    .line 34013309
    move-result-object v1

    .line 34013310
    if-nez v1, :cond_82

    .line 34013312
    goto/16 :goto_ed

    .line 34013314
    :cond_82
    invoke-interface {v1}, Lto7/b;->realView()Landroid/view/View;

    .line 34013317
    move-result-object v1

    .line 34013318
    if-nez v1, :cond_89

    .line 34013320
    goto :goto_ed

    .line 34013321
    :cond_89
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 34013324
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013327
    move-result-object v0

    .line 34013328
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013331
    move-result-object v0

    .line 34013332
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34013334
    int-to-float v0, v0

    .line 34013335
    neg-float v0, v0

    .line 34013336
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 34013339
    goto :goto_ed

    .line 34013340
    :cond_9c
    :goto_9c
    if-nez v1, :cond_9f

    .line 34013342
    goto :goto_c4

    .line 34013343
    :cond_9f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013346
    move-result v0

    .line 34013347
    if-ne v0, v3, :cond_c4

    .line 34013349
    invoke-interface {p1}, Lto7/a;->i()Lto7/b;

    .line 34013352
    move-result-object v0

    .line 34013353
    if-nez v0, :cond_ac

    .line 34013355
    goto :goto_ed

    .line 34013356
    :cond_ac
    invoke-interface {v0}, Lto7/b;->realView()Landroid/view/View;

    .line 34013359
    move-result-object v0

    .line 34013360
    if-nez v0, :cond_b3

    .line 34013362
    goto :goto_ed

    .line 34013363
    :cond_b3
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 34013366
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013369
    move-result-object v1

    .line 34013370
    const/high16 v4, 0x41700000    # 15.0f

    .line 34013372
    invoke-static {v1, v4}, Lxp7/e;->a(Landroid/content/Context;F)F

    .line 34013375
    move-result v1

    .line 34013376
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 34013379
    goto :goto_ed

    .line 34013380
    :cond_c4
    :goto_c4
    if-nez v1, :cond_c7

    .line 34013382
    goto :goto_ed

    .line 34013383
    :cond_c7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013386
    move-result v0

    .line 34013387
    const/4 v1, 0x4

    .line 34013388
    if-ne v0, v1, :cond_ed

    .line 34013390
    invoke-interface {p1}, Lto7/a;->i()Lto7/b;

    .line 34013393
    move-result-object v0

    .line 34013394
    if-nez v0, :cond_d5

    .line 34013396
    goto :goto_ed

    .line 34013397
    :cond_d5
    invoke-interface {v0}, Lto7/b;->realView()Landroid/view/View;

    .line 34013400
    move-result-object v0

    .line 34013401
    if-nez v0, :cond_dc

    .line 34013403
    goto :goto_ed

    .line 34013404
    :cond_dc
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 34013407
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013410
    move-result-object v1

    .line 34013411
    const/high16 v4, 0x41a00000    # 20.0f

    .line 34013413
    invoke-static {v1, v4}, Lxp7/e;->a(Landroid/content/Context;F)F

    .line 34013416
    move-result v1

    .line 34013417
    neg-float v1, v1

    .line 34013418
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 34013421
    :cond_ed
    :goto_ed
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 34013423
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 34013425
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013428
    move-result-object v1

    .line 34013429
    check-cast v1, Ljava/lang/String;

    .line 34013431
    const-string v4, "default"

    .line 34013433
    const-string v5, "render"

    .line 34013435
    invoke-virtual {v0, v1, v4, v5, p2}, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013438
    iget-object p2, p0, Lcom/ss/android/mannor_core/manager/e;->d:Lfp7/a;

    .line 34013440
    if-nez p2, :cond_103

    .line 34013442
    goto :goto_106

    .line 34013443
    :cond_103
    invoke-static {p2, p1}, Lfp7/a$a;->b(Lfp7/a;Lto7/a;)V

    .line 34013446
    :goto_106
    iget-object p2, p0, Lcom/ss/android/mannor_core/manager/e;->e:Lcom/ss/android/mannor/base/c;

    .line 34013448
    iget-object v0, p2, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013450
    iget-object p2, p2, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 34013452
    invoke-static {v0, p2}, Lgp7/b;->c(Lcom/ss/android/mannor_data/model/AdData;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013455
    move-result-object p2

    .line 34013456
    invoke-interface {p1}, Lto7/a;->getType()Ljava/lang/String;

    .line 34013459
    move-result-object v0

    .line 34013460
    const-string v1, "component_type"

    .line 34013462
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013465
    const-string v0, "Component"

    .line 34013467
    const-string v1, "renderFirstScreen"

    .line 34013469
    invoke-static {v0, v1, p2}, Lgp7/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34013472
    move-result-object p2

    .line 34013473
    const-string v0, "Mannor_SDK_Component"

    .line 34013475
    invoke-static {v0, p2}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013478
    sget-object p2, Lxp7/b;->a:Lxp7/b;

    .line 34013480
    new-instance v0, Lorg/json/JSONObject;

    .line 34013482
    const/4 v1, 0x3

    .line 34013483
    new-array v1, v1, [Lkotlin/Pair;

    .line 34013485
    iget-object v4, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 34013487
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013490
    move-result-object v4

    .line 34013491
    check-cast v4, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 34013493
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 34013496
    move-result-object v4

    .line 34013497
    if-nez v4, :cond_13d

    .line 34013499
    const-string v4, ""

    .line 34013501
    :cond_13d
    const-string/jumbo v5, "uri"

    .line 34013503
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013506
    move-result-object v4

    .line 34013507
    const/4 v5, 0x0

    .line 34013508
    aput-object v4, v1, v5

    .line 34013510
    const-string/jumbo v4, "type"

    .line 34013512
    invoke-interface {p1}, Lto7/a;->getType()Ljava/lang/String;

    .line 34013515
    move-result-object p1

    .line 34013516
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013519
    move-result-object p1

    .line 34013520
    aput-object p1, v1, v2

    .line 34013522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013525
    move-result-wide v4

    .line 34013526
    iget-wide v6, p0, Lcom/ss/android/mannor_core/manager/e;->a:J

    .line 34013528
    sub-long/2addr v4, v6

    .line 34013529
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013532
    move-result-object p1

    .line 34013533
    const-string v2, "render_duration"

    .line 34013535
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013538
    move-result-object p1

    .line 34013539
    aput-object p1, v1, v3

    .line 34013541
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013544
    move-result-object p1

    .line 34013545
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34013548
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013551
    const-string p1, "mannor_component_first_screen"

    .line 34013553
    invoke-static {p1}, Lxp7/b;->b(Ljava/lang/String;)V

    .line 34013556
    sget-object p1, Lxo7/a;->a:Lxo7/a;

    .line 34013558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013561
    return-void
.end method

.method public final k(Lto7/a;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v11, Lorg/json/JSONObject;

    .line 17170438
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 17170441
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 17170443
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    const/4 v5, 0x0

    .line 17170448
    const/4 v6, 0x0

    .line 17170449
    const/4 v7, 0x0

    .line 17170450
    const/4 v8, 0x0

    .line 17170451
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170454
    move-result-object v2

    .line 17170455
    check-cast v2, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17170457
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 17170460
    move-result-object v9

    .line 17170461
    const/16 v10, 0x7e

    .line 17170463
    move-object v2, v11

    .line 17170464
    invoke-static/range {v1 .. v10}, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->b(Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 17170467
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 17170469
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 17170471
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170474
    move-result-object v2

    .line 17170475
    check-cast v2, Ljava/lang/String;

    .line 17170477
    const-string v3, "default"

    .line 17170479
    const-string v4, "destroy"

    .line 17170481
    invoke-virtual {v1, v2, v3, v4, v11}, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170484
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/e;->d:Lfp7/a;

    .line 17170486
    if-nez v1, :cond_39

    .line 17170488
    goto :goto_3c

    .line 17170489
    :cond_39
    invoke-interface {v1, p1}, Lfp7/a;->k(Lto7/a;)V

    .line 17170492
    :goto_3c
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/e;->e:Lcom/ss/android/mannor/base/c;

    .line 17170494
    iget-object v2, v1, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 17170496
    iget-object v1, v1, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 17170498
    invoke-static {v2, v1}, Lgp7/b;->c(Lcom/ss/android/mannor_data/model/AdData;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-interface {p1}, Lto7/a;->getType()Ljava/lang/String;

    .line 17170505
    move-result-object v2

    .line 17170506
    const-string v3, "component_type"

    .line 17170508
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170511
    const-string v2, "Component"

    .line 17170513
    invoke-static {v2, v4, v1}, Lgp7/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17170516
    move-result-object v1

    .line 17170517
    const-string v2, "Mannor_SDK_Component"

    .line 17170519
    invoke-static {v2, v1}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170522
    sget-object v1, Lxp7/b;->a:Lxp7/b;

    .line 17170524
    new-instance v2, Lorg/json/JSONObject;

    .line 17170526
    const/4 v3, 0x2

    .line 17170527
    new-array v3, v3, [Lkotlin/Pair;

    .line 17170529
    iget-object v4, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 17170531
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170534
    move-result-object v4

    .line 17170535
    check-cast v4, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17170537
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 17170540
    move-result-object v4

    .line 17170541
    if-nez v4, :cond_71

    .line 17170543
    const-string v4, ""

    .line 17170545
    :cond_71
    const-string/jumbo v5, "uri"

    .line 17170547
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170550
    move-result-object v4

    .line 17170551
    aput-object v4, v3, v0

    .line 17170553
    const-string/jumbo v0, "type"

    .line 17170555
    invoke-interface {p1}, Lto7/a;->getType()Ljava/lang/String;

    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170562
    move-result-object p1

    .line 17170563
    const/4 v0, 0x1

    .line 17170564
    aput-object p1, v3, v0

    .line 17170566
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    const-string p1, "mannor_component_destroy"

    .line 17170578
    invoke-static {p1}, Lxp7/b;->b(Ljava/lang/String;)V

    .line 17170581
    sget-object p1, Lxo7/a;->a:Lxo7/a;

    .line 17170583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    return-void
.end method
