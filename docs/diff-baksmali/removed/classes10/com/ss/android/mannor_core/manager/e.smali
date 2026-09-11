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

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/ss/android/mannor_core/manager/e;->d:Lfp7/a;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/ss/android/mannor_core/manager/e;->e:Lcom/ss/android/mannor/base/c;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
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

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v11, Lorg/json/JSONObject;

    .line 17170437
    .line 17170438
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 17170442
    .line 17170443
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 17170444
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

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    check-cast v2, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17170456
    .line 17170457
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v9

    .line 17170461
    const/16 v10, 0x7e

    .line 17170462
    .line 17170463
    move-object v2, v11

    .line 17170464
    invoke-static/range {v1 .. v10}, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->b(Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 17170468
    .line 17170469
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 17170470
    .line 17170471
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    check-cast v2, Ljava/lang/String;

    .line 17170476
    .line 17170477
    const-string v3, "default"

    .line 17170478
    .line 17170479
    const-string v4, "init"

    .line 17170480
    .line 17170481
    invoke-virtual {v1, v2, v3, v4, v11}, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/e;->d:Lfp7/a;

    .line 17170485
    .line 17170486
    if-nez v1, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_3c

    .line 17170489
    :cond_39
    invoke-interface {v1, p1}, Lfp7/a;->a(Lto7/a;)V

    .line 17170490
    .line 17170491
    .line 17170492
    :goto_3c
    sget-object v1, Lxp7/b;->a:Lxp7/b;

    .line 17170493
    .line 17170494
    new-instance v2, Lorg/json/JSONObject;

    .line 17170495
    .line 17170496
    const/4 v3, 0x2

    .line 17170497
    new-array v3, v3, [Lkotlin/Pair;

    .line 17170498
    .line 17170499
    iget-object v5, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 17170500
    .line 17170501
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v5

    .line 17170505
    check-cast v5, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17170506
    .line 17170507
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v5

    .line 17170511
    if-nez v5, :cond_53

    .line 17170512
    .line 17170513
    const-string v5, ""

    .line 17170514
    .line 17170515
    :cond_53
    const-string v6, "uri"

    .line 17170516
    .line 17170517
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v5

    .line 17170521
    aput-object v5, v3, v0

    .line 17170522
    .line 17170523
    invoke-interface {p1}, Lto7/a;->getType()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    const-string v0, "type"

    .line 17170528
    .line 17170529
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    const/4 v0, 0x1

    .line 17170534
    aput-object p1, v3, v0

    .line 17170535
    .line 17170536
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    .line 17170545
    .line 17170546
    const-string p1, "mannor_component_init"

    .line 17170547
    .line 17170548
    invoke-static {p1}, Lxp7/b;->b(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object p1, p0, Lcom/ss/android/mannor_core/manager/e;->e:Lcom/ss/android/mannor/base/c;

    .line 17170552
    .line 17170553
    iget-object v0, p1, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 17170554
    .line 17170555
    iget-object p1, p1, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-static {v0, p1}, Lgp7/b;->c(Lcom/ss/android/mannor_data/model/AdData;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 17170562
    .line 17170563
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    check-cast v0, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getType()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v0

    .line 17170573
    const-string v1, "component_type"

    .line 17170574
    .line 17170575
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170576
    .line 17170577
    .line 17170578
    const-string v0, "Component"

    .line 17170579
    .line 17170580
    invoke-static {v0, v4, p1}, Lgp7/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    const-string v0, "Mannor_SDK_Component"

    .line 17170585
    .line 17170586
    invoke-static {v0, p1}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    sget-object p1, Lxo7/a;->a:Lxo7/a;

    .line 17170590
    .line 17170591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    .line 17170593
    .line 17170594
    return-void
.end method

.method public final b(Lto7/a;IILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 39

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move/from16 v2, p3

    .line 84410373
    .line 84410374
    move-object/from16 v13, p4

    .line 84410375
    .line 84410376
    move-object/from16 v14, p5

    .line 84410377
    .line 84410378
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410379
    .line 84410380
    .line 84410381
    invoke-interface/range {p1 .. p1}, Lto7/a;->m()V

    .line 84410382
    .line 84410383
    .line 84410384
    const/16 v16, 0x0

    .line 84410385
    .line 84410386
    const/4 v12, 0x1

    .line 84410387
    const-string v17, ""

    .line 84410388
    .line 84410389
    const-string v11, "type"

    .line 84410390
    .line 84410391
    const-string v10, "downgrade"

    .line 84410392
    .line 84410393
    const-string v9, "uri"

    .line 84410394
    .line 84410395
    const-string v8, "default"

    .line 84410396
    .line 84410397
    const-string v7, "error_message"

    .line 84410398
    .line 84410399
    const/4 v6, 0x2

    .line 84410400
    if-eq v2, v12, :cond_ea

    .line 84410401
    .line 84410402
    if-eq v2, v6, :cond_4b

    .line 84410403
    .line 84410404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84410405
    .line 84410406
    const-string v4, "Loki call downgrade but type="

    .line 84410407
    .line 84410408
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410409
    .line 84410410
    .line 84410411
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410412
    .line 84410413
    .line 84410414
    const-string v4, " unknown"

    .line 84410415
    .line 84410416
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410417
    .line 84410418
    .line 84410419
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410420
    .line 84410421
    .line 84410422
    move-result-object v3

    .line 84410423
    sget-object v4, Lgp7/b;->a:Lgp7/b;

    .line 84410424
    .line 84410425
    const-string v4, "Spider_Mannor_SDK_Warn"

    .line 84410426
    .line 84410427
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410428
    .line 84410429
    .line 84410430
    sget-object v3, Lno7/b;->a:Lno7/b;

    .line 84410431
    .line 84410432
    invoke-virtual {v3}, Lno7/b;->a()Lno7/c;

    .line 84410433
    .line 84410434
    .line 84410435
    move-object v6, v7

    .line 84410436
    move-object/from16 v32, v10

    .line 84410437
    .line 84410438
    const/4 v8, 0x2

    .line 84410439
    const/16 v19, 0x1

    .line 84410440
    .line 84410441
    goto/16 :goto_199

    .line 84410442
    .line 84410443
    :cond_4b
    iget-object v3, v0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 84410444
    .line 84410445
    const/4 v5, 0x0

    .line 84410446
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410447
    .line 84410448
    .line 84410449
    move-result-object v18

    .line 84410450
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410451
    .line 84410452
    .line 84410453
    move-result-object v19

    .line 84410454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84410455
    .line 84410456
    .line 84410457
    move-result-wide v20

    .line 84410458
    move-object/from16 v22, v7

    .line 84410459
    .line 84410460
    iget-wide v6, v0, Lcom/ss/android/mannor_core/manager/e;->a:J

    .line 84410461
    .line 84410462
    sub-long v20, v20, v6

    .line 84410463
    .line 84410464
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84410465
    .line 84410466
    .line 84410467
    move-result-object v20

    .line 84410468
    const/16 v21, 0x0

    .line 84410469
    .line 84410470
    iget-object v4, v0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 84410471
    .line 84410472
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84410473
    .line 84410474
    .line 84410475
    move-result-object v4

    .line 84410476
    check-cast v4, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 84410477
    .line 84410478
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 84410479
    .line 84410480
    .line 84410481
    move-result-object v23

    .line 84410482
    const/16 v24, 0x40

    .line 84410483
    .line 84410484
    move-object/from16 v4, p5

    .line 84410485
    .line 84410486
    const/4 v7, 0x2

    .line 84410487
    move-object/from16 v6, v18

    .line 84410488
    .line 84410489
    move-object/from16 v25, v22

    .line 84410490
    .line 84410491
    move-object/from16 v7, v19

    .line 84410492
    .line 84410493
    move-object v15, v8

    .line 84410494
    move-object/from16 v8, p4

    .line 84410495
    .line 84410496
    move-object/from16 v26, v9

    .line 84410497
    .line 84410498
    move-object/from16 v9, v20

    .line 84410499
    .line 84410500
    move-object/from16 v27, v10

    .line 84410501
    .line 84410502
    move-object/from16 v10, v21

    .line 84410503
    .line 84410504
    move-object/from16 v28, v11

    .line 84410505
    .line 84410506
    move-object/from16 v11, v23

    .line 84410507
    .line 84410508
    const/16 v19, 0x1

    .line 84410509
    .line 84410510
    move/from16 v12, v24

    .line 84410511
    .line 84410512
    invoke-static/range {v3 .. v12}, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->b(Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 84410513
    .line 84410514
    .line 84410515
    iget-object v3, v0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 84410516
    .line 84410517
    iget-object v4, v0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 84410518
    .line 84410519
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84410520
    .line 84410521
    .line 84410522
    move-result-object v4

    .line 84410523
    check-cast v4, Ljava/lang/String;

    .line 84410524
    .line 84410525
    move-object/from16 v12, v27

    .line 84410526
    .line 84410527
    invoke-virtual {v3, v4, v15, v12, v14}, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84410528
    .line 84410529
    .line 84410530
    sget-object v3, Lxp7/b;->a:Lxp7/b;

    .line 84410531
    .line 84410532
    new-instance v4, Lorg/json/JSONObject;

    .line 84410533
    .line 84410534
    const/4 v5, 0x3

    .line 84410535
    new-array v5, v5, [Lkotlin/Pair;

    .line 84410536
    .line 84410537
    move-object/from16 v11, v25

    .line 84410538
    .line 84410539
    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410540
    .line 84410541
    .line 84410542
    move-result-object v6

    .line 84410543
    aput-object v6, v5, v16

    .line 84410544
    .line 84410545
    iget-object v6, v0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 84410546
    .line 84410547
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84410548
    .line 84410549
    .line 84410550
    move-result-object v6

    .line 84410551
    check-cast v6, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 84410552
    .line 84410553
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 84410554
    .line 84410555
    .line 84410556
    move-result-object v6

    .line 84410557
    if-nez v6, :cond_c1

    .line 84410558
    .line 84410559
    move-object/from16 v6, v17

    .line 84410560
    .line 84410561
    :cond_c1
    move-object/from16 v10, v26

    .line 84410562
    .line 84410563
    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410564
    .line 84410565
    .line 84410566
    move-result-object v6

    .line 84410567
    aput-object v6, v5, v19

    .line 84410568
    .line 84410569
    invoke-interface/range {p1 .. p1}, Lto7/a;->getType()Ljava/lang/String;

    .line 84410570
    .line 84410571
    .line 84410572
    move-result-object v6

    .line 84410573
    move-object/from16 v9, v28

    .line 84410574
    .line 84410575
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410576
    .line 84410577
    .line 84410578
    move-result-object v6

    .line 84410579
    const/4 v8, 0x2

    .line 84410580
    aput-object v6, v5, v8

    .line 84410581
    .line 84410582
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84410583
    .line 84410584
    .line 84410585
    move-result-object v5

    .line 84410586
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 84410587
    .line 84410588
    .line 84410589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410590
    .line 84410591
    .line 84410592
    const-string v3, "mannor_component_downgrade"

    .line 84410593
    .line 84410594
    invoke-static {v3}, Lxp7/b;->b(Ljava/lang/String;)V

    .line 84410595
    .line 84410596
    .line 84410597
    move-object v6, v11

    .line 84410598
    move-object/from16 v32, v12

    .line 84410599
    .line 84410600
    goto/16 :goto_199

    .line 84410601
    .line 84410602
    :cond_ea
    move-object v15, v8

    .line 84410603
    move-object v12, v10

    .line 84410604
    const/4 v8, 0x2

    .line 84410605
    const/16 v19, 0x1

    .line 84410606
    .line 84410607
    move-object v10, v9

    .line 84410608
    move-object v9, v11

    .line 84410609
    move-object v11, v7

    .line 84410610
    iget-object v3, v0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 84410611
    .line 84410612
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410613
    .line 84410614
    .line 84410615
    move-result-object v5

    .line 84410616
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410617
    .line 84410618
    .line 84410619
    move-result-object v6

    .line 84410620
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410621
    .line 84410622
    .line 84410623
    move-result-object v7

    .line 84410624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84410625
    .line 84410626
    .line 84410627
    move-result-wide v20

    .line 84410628
    move-object/from16 v28, v9

    .line 84410629
    .line 84410630
    iget-wide v8, v0, Lcom/ss/android/mannor_core/manager/e;->a:J

    .line 84410631
    .line 84410632
    sub-long v20, v20, v8

    .line 84410633
    .line 84410634
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84410635
    .line 84410636
    .line 84410637
    move-result-object v9

    .line 84410638
    const/16 v20, 0x0

    .line 84410639
    .line 84410640
    iget-object v4, v0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 84410641
    .line 84410642
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84410643
    .line 84410644
    .line 84410645
    move-result-object v4

    .line 84410646
    check-cast v4, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 84410647
    .line 84410648
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 84410649
    .line 84410650
    .line 84410651
    move-result-object v21

    .line 84410652
    const/16 v22, 0x40

    .line 84410653
    .line 84410654
    move-object/from16 v4, p5

    .line 84410655
    .line 84410656
    move-object/from16 v8, p4

    .line 84410657
    .line 84410658
    move-object/from16 v29, v28

    .line 84410659
    .line 84410660
    move-object/from16 v30, v10

    .line 84410661
    .line 84410662
    move-object/from16 v10, v20

    .line 84410663
    .line 84410664
    move-object/from16 v31, v11

    .line 84410665
    .line 84410666
    move-object/from16 v11, v21

    .line 84410667
    .line 84410668
    move-object/from16 v32, v12

    .line 84410669
    .line 84410670
    move/from16 v12, v22

    .line 84410671
    .line 84410672
    invoke-static/range {v3 .. v12}, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->b(Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 84410673
    .line 84410674
    .line 84410675
    iget-object v3, v0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 84410676
    .line 84410677
    iget-object v4, v0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 84410678
    .line 84410679
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84410680
    .line 84410681
    .line 84410682
    move-result-object v4

    .line 84410683
    check-cast v4, Ljava/lang/String;

    .line 84410684
    .line 84410685
    const-string v5, "load"

    .line 84410686
    .line 84410687
    invoke-virtual {v3, v4, v15, v5, v14}, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84410688
    .line 84410689
    .line 84410690
    sget-object v3, Lxp7/b;->a:Lxp7/b;

    .line 84410691
    .line 84410692
    new-instance v4, Lorg/json/JSONObject;

    .line 84410693
    .line 84410694
    const/4 v5, 0x4

    .line 84410695
    new-array v5, v5, [Lkotlin/Pair;

    .line 84410696
    .line 84410697
    move-object/from16 v6, v31

    .line 84410698
    .line 84410699
    invoke-static {v6, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410700
    .line 84410701
    .line 84410702
    move-result-object v7

    .line 84410703
    aput-object v7, v5, v16

    .line 84410704
    .line 84410705
    iget-object v7, v0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 84410706
    .line 84410707
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84410708
    .line 84410709
    .line 84410710
    move-result-object v7

    .line 84410711
    check-cast v7, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 84410712
    .line 84410713
    invoke-virtual {v7}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 84410714
    .line 84410715
    .line 84410716
    move-result-object v7

    .line 84410717
    if-nez v7, :cond_161

    .line 84410718
    .line 84410719
    move-object/from16 v7, v17

    .line 84410720
    .line 84410721
    :cond_161
    move-object/from16 v8, v30

    .line 84410722
    .line 84410723
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410724
    .line 84410725
    .line 84410726
    move-result-object v7

    .line 84410727
    aput-object v7, v5, v19

    .line 84410728
    .line 84410729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84410730
    .line 84410731
    .line 84410732
    move-result-wide v7

    .line 84410733
    iget-wide v9, v0, Lcom/ss/android/mannor_core/manager/e;->a:J

    .line 84410734
    .line 84410735
    sub-long/2addr v7, v9

    .line 84410736
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84410737
    .line 84410738
    .line 84410739
    move-result-object v7

    .line 84410740
    const-string v8, "load_duration"

    .line 84410741
    .line 84410742
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410743
    .line 84410744
    .line 84410745
    move-result-object v7

    .line 84410746
    const/4 v8, 0x2

    .line 84410747
    aput-object v7, v5, v8

    .line 84410748
    .line 84410749
    invoke-interface/range {p1 .. p1}, Lto7/a;->getType()Ljava/lang/String;

    .line 84410750
    .line 84410751
    .line 84410752
    move-result-object v7

    .line 84410753
    move-object/from16 v9, v29

    .line 84410754
    .line 84410755
    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410756
    .line 84410757
    .line 84410758
    move-result-object v7

    .line 84410759
    const/4 v9, 0x3

    .line 84410760
    aput-object v7, v5, v9

    .line 84410761
    .line 84410762
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84410763
    .line 84410764
    .line 84410765
    move-result-object v5

    .line 84410766
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 84410767
    .line 84410768
    .line 84410769
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410770
    .line 84410771
    .line 84410772
    const-string v3, "mannor_component_load_error"

    .line 84410773
    .line 84410774
    invoke-static {v3}, Lxp7/b;->b(Ljava/lang/String;)V

    .line 84410775
    .line 84410776
    .line 84410777
    :goto_199
    iget-object v3, v0, Lcom/ss/android/mannor_core/manager/e;->d:Lfp7/a;

    .line 84410778
    .line 84410779
    if-nez v3, :cond_19e

    .line 84410780
    .line 84410781
    goto :goto_1a3

    .line 84410782
    :cond_19e
    move/from16 v4, p2

    .line 84410783
    .line 84410784
    invoke-static {v3, v1, v4, v2, v13}, Lfp7/a$a;->a(Lfp7/a;Lto7/a;IILjava/lang/String;)V

    .line 84410785
    .line 84410786
    .line 84410787
    :goto_1a3
    new-instance v2, Lcom/ss/android/mannor/method/b;

    .line 84410788
    .line 84410789
    invoke-direct {v2}, Lcom/ss/android/mannor/method/b;-><init>()V

    .line 84410790
    .line 84410791
    .line 84410792
    iget-object v3, v0, Lcom/ss/android/mannor_core/manager/e;->e:Lcom/ss/android/mannor/base/c;

    .line 84410793
    .line 84410794
    iget-object v3, v3, Lcom/ss/android/mannor/base/c;->o:Lso7/l0;

    .line 84410795
    .line 84410796
    iget-object v3, v3, Lso7/l0;->b:Lso7/k0;

    .line 84410797
    .line 84410798
    invoke-virtual {v2, v3}, Lso7/j0;->a(Ljava/lang/Object;)V

    .line 84410799
    .line 84410800
    .line 84410801
    invoke-interface/range {p1 .. p1}, Lto7/a;->getType()Ljava/lang/String;

    .line 84410802
    .line 84410803
    .line 84410804
    move-result-object v3

    .line 84410805
    new-instance v4, Lorg/json/JSONObject;

    .line 84410806
    .line 84410807
    new-array v5, v8, [Lkotlin/Pair;

    .line 84410808
    .line 84410809
    const-string v7, "event"

    .line 84410810
    .line 84410811
    const-string v8, "ad_loading_error"

    .line 84410812
    .line 84410813
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410814
    .line 84410815
    .line 84410816
    move-result-object v7

    .line 84410817
    aput-object v7, v5, v16

    .line 84410818
    .line 84410819
    new-instance v7, Lorg/json/JSONObject;

    .line 84410820
    .line 84410821
    invoke-static {v6, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410822
    .line 84410823
    .line 84410824
    move-result-object v8

    .line 84410825
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 84410826
    .line 84410827
    .line 84410828
    move-result-object v8

    .line 84410829
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 84410830
    .line 84410831
    .line 84410832
    const-string v8, "params"

    .line 84410833
    .line 84410834
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410835
    .line 84410836
    .line 84410837
    move-result-object v7

    .line 84410838
    aput-object v7, v5, v19

    .line 84410839
    .line 84410840
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84410841
    .line 84410842
    .line 84410843
    move-result-object v5

    .line 84410844
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 84410845
    .line 84410846
    .line 84410847
    new-instance v5, Lcom/ss/android/mannor/base/a;

    .line 84410848
    .line 84410849
    invoke-direct {v5}, Lcom/ss/android/mannor/base/a;-><init>()V

    .line 84410850
    .line 84410851
    .line 84410852
    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/mannor/method/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lvm0/c;)V

    .line 84410853
    .line 84410854
    .line 84410855
    iget-object v2, v0, Lcom/ss/android/mannor_core/manager/e;->e:Lcom/ss/android/mannor/base/c;

    .line 84410856
    .line 84410857
    iget-object v3, v2, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 84410858
    .line 84410859
    iget-object v2, v2, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 84410860
    .line 84410861
    invoke-static {v3, v2}, Lgp7/b;->c(Lcom/ss/android/mannor_data/model/AdData;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84410862
    .line 84410863
    .line 84410864
    move-result-object v2

    .line 84410865
    const-string v3, "component_type"

    .line 84410866
    .line 84410867
    invoke-interface/range {p1 .. p1}, Lto7/a;->getType()Ljava/lang/String;

    .line 84410868
    .line 84410869
    .line 84410870
    move-result-object v1

    .line 84410871
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410872
    .line 84410873
    .line 84410874
    invoke-virtual {v2, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410875
    .line 84410876
    .line 84410877
    const-string v1, "Component"

    .line 84410878
    .line 84410879
    move-object/from16 v3, v32

    .line 84410880
    .line 84410881
    invoke-static {v1, v3, v2}, Lgp7/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84410882
    .line 84410883
    .line 84410884
    move-result-object v1

    .line 84410885
    const-string v2, "Mannor_SDK_Component"

    .line 84410886
    .line 84410887
    invoke-static {v2, v1}, Lgp7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410888
    .line 84410889
    .line 84410890
    sget-object v1, Lxo7/a;->a:Lxo7/a;

    .line 84410891
    .line 84410892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410893
    .line 84410894
    .line 84410895
    return-void
.end method

.method public final c(Lto7/a;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-wide v0

    .line 34013191
    iput-wide v0, p0, Lcom/ss/android/mannor_core/manager/e;->a:J

    .line 34013192
    .line 34013193
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 34013194
    .line 34013195
    const/4 v0, 0x0

    .line 34013196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013197
    .line 34013198
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

    .line 34013206
    .line 34013207
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v1

    .line 34013211
    check-cast v1, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 34013212
    .line 34013213
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v10

    .line 34013217
    const/16 v11, 0x7c

    .line 34013218
    .line 34013219
    move-object v3, p2

    .line 34013220
    invoke-static/range {v2 .. v11}, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->b(Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 34013221
    .line 34013222
    .line 34013223
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 34013224
    .line 34013225
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 34013226
    .line 34013227
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v2

    .line 34013231
    check-cast v2, Ljava/lang/String;

    .line 34013232
    .line 34013233
    const-string v3, "default"

    .line 34013234
    .line 34013235
    const-string v4, "load"

    .line 34013236
    .line 34013237
    invoke-virtual {v1, v2, v3, v4, p2}, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013238
    .line 34013239
    .line 34013240
    sget-object v1, Lxp7/b;->a:Lxp7/b;

    .line 34013241
    .line 34013242
    new-instance v2, Lorg/json/JSONObject;

    .line 34013243
    .line 34013244
    const/4 v3, 0x2

    .line 34013245
    new-array v3, v3, [Lkotlin/Pair;

    .line 34013246
    .line 34013247
    iget-object v4, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 34013248
    .line 34013249
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v4

    .line 34013253
    check-cast v4, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 34013254
    .line 34013255
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v4

    .line 34013259
    if-nez v4, :cond_4f

    .line 34013260
    .line 34013261
    const-string v4, ""

    .line 34013262
    .line 34013263
    :cond_4f
    const-string v5, "uri"

    .line 34013264
    .line 34013265
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v4

    .line 34013269
    aput-object v4, v3, v0

    .line 34013270
    .line 34013271
    invoke-interface {p1}, Lto7/a;->getType()Ljava/lang/String;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v4

    .line 34013275
    const-string v6, "type"

    .line 34013276
    .line 34013277
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v4

    .line 34013281
    const/4 v6, 0x1

    .line 34013282
    aput-object v4, v3, v6

    .line 34013283
    .line 34013284
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v3

    .line 34013288
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013292
    .line 34013293
    .line 34013294
    const-string v1, "mannor_component_load_start"

    .line 34013295
    .line 34013296
    invoke-static {v1}, Lxp7/b;->b(Ljava/lang/String;)V

    .line 34013297
    .line 34013298
    .line 34013299
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/e;->e:Lcom/ss/android/mannor/base/c;

    .line 34013300
    .line 34013301
    iget-object v1, v1, Lcom/ss/android/mannor/base/c;->r:Ljava/util/Map;

    .line 34013302
    .line 34013303
    if-nez v1, :cond_7b

    .line 34013304
    .line 34013305
    const/4 v1, 0x0

    .line 34013306
    goto :goto_87

    .line 34013307
    :cond_7b
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 34013308
    .line 34013309
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v2

    .line 34013313
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v1

    .line 34013317
    check-cast v1, Ljava/util/Map;

    .line 34013318
    .line 34013319
    :goto_87
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013320
    .line 34013321
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013322
    .line 34013323
    .line 34013324
    iget-object v3, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 34013325
    .line 34013326
    const-string v4, "onestop"

    .line 34013327
    .line 34013328
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013329
    .line 34013330
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v4

    .line 34013337
    check-cast v4, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 34013338
    .line 34013339
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/ComponentData;->getMannorEnable()Z

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v4

    .line 34013343
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v4

    .line 34013347
    const-string v6, "mannor_enable"

    .line 34013348
    .line 34013349
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013350
    .line 34013351
    .line 34013352
    if-eqz v1, :cond_ad

    .line 34013353
    .line 34013354
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013355
    .line 34013356
    .line 34013357
    :cond_ad
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v1

    .line 34013361
    check-cast v1, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 34013362
    .line 34013363
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/ComponentData;->getId()J

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-wide v3

    .line 34013367
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v1

    .line 34013371
    const-string v3, "component_id"

    .line 34013372
    .line 34013373
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-interface {p1, v2}, Lto7/a;->setGlobalProps(Ljava/util/Map;)V

    .line 34013377
    .line 34013378
    .line 34013379
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/e;->d:Lfp7/a;

    .line 34013380
    .line 34013381
    if-nez v1, :cond_c8

    .line 34013382
    .line 34013383
    goto :goto_cb

    .line 34013384
    :cond_c8
    invoke-interface {v1, p1, p2}, Lfp7/a;->c(Lto7/a;Lorg/json/JSONObject;)V

    .line 34013385
    .line 34013386
    .line 34013387
    :goto_cb
    iget-object p1, p0, Lcom/ss/android/mannor_core/manager/e;->e:Lcom/ss/android/mannor/base/c;

    .line 34013388
    .line 34013389
    iget-object p2, p1, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013390
    .line 34013391
    iget-object p1, p1, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 34013392
    .line 34013393
    invoke-static {p2, p1}, Lgp7/b;->c(Lcom/ss/android/mannor_data/model/AdData;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object p1

    .line 34013397
    iget-object p2, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 34013398
    .line 34013399
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v1

    .line 34013403
    check-cast v1, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 34013404
    .line 34013405
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/ComponentData;->getType()I

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v1

    .line 34013409
    const-string v2, "component_type"

    .line 34013410
    .line 34013411
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object p2

    .line 34013418
    check-cast p2, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 34013419
    .line 34013420
    invoke-virtual {p2}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object p2

    .line 34013424
    invoke-virtual {p1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013425
    .line 34013426
    .line 34013427
    const-string p2, "status"

    .line 34013428
    .line 34013429
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013430
    .line 34013431
    .line 34013432
    const-string p2, "Component"

    .line 34013433
    .line 34013434
    const-string v0, "load start"

    .line 34013435
    .line 34013436
    invoke-static {p2, v0, p1}, Lgp7/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object p1

    .line 34013440
    const-string p2, "Mannor_SDK_Component"

    .line 34013441
    .line 34013442
    invoke-static {p2, p1}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013443
    .line 34013444
    .line 34013445
    sget-object p1, Lxo7/a;->a:Lxo7/a;

    .line 34013446
    .line 34013447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013448
    .line 34013449
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

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    invoke-interface {p1, v0}, Lto7/a;->o(Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/e;->d:Lfp7/a;

    .line 17039369
    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_10

    .line 17039373
    :cond_d
    invoke-interface {v0, p1}, Lfp7/a;->d(Lto7/a;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v1, "mannor component id is "

    .line 17039379
    .line 17039380
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {p1}, Lto7/a;->getType()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string p1, ", on per show"

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v0, "Mannor_SDK_Component"

    .line 17039400
    .line 17039401
    invoke-static {v0, p1}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
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

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lpp7/a;->a:Lpp7/a;

    .line 17104901
    .line 17104902
    instance-of v0, p1, Lpp7/d;

    .line 17104903
    .line 17104904
    xor-int/lit8 v0, v0, 0x1

    .line 17104905
    .line 17104906
    const-string v1, "close"

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_22

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 17104913
    .line 17104914
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Ljava/lang/String;

    .line 17104919
    .line 17104920
    new-instance v3, Lorg/json/JSONObject;

    .line 17104921
    .line 17104922
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v4, "default"

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/e;->d:Lfp7/a;

    .line 17104931
    .line 17104932
    if-nez v0, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_2a

    .line 17104935
    :cond_27
    invoke-interface {v0, p1}, Lfp7/a;->e(Lto7/a;)V

    .line 17104936
    .line 17104937
    .line 17104938
    :goto_2a
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/e;->e:Lcom/ss/android/mannor/base/c;

    .line 17104939
    .line 17104940
    iget-object v2, v0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 17104941
    .line 17104942
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-static {v2, v0}, Lgp7/b;->c(Lcom/ss/android/mannor_data/model/AdData;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-interface {p1}, Lto7/a;->getType()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    const-string v2, "component_type"

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string p1, "Component"

    .line 17104958
    .line 17104959
    invoke-static {p1, v1, v0}, Lgp7/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    const-string v0, "Mannor_SDK_Component"

    .line 17104964
    .line 17104965
    invoke-static {v0, p1}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object p1, Lxo7/a;->a:Lxo7/a;

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
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

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/e;->d:Lfp7/a;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_c

    .line 17039369
    :cond_9
    invoke-interface {v0, p1}, Lfp7/a;->f(Lto7/a;)V

    .line 17039370
    .line 17039371
    .line 17039372
    :goto_c
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/e;->e:Lcom/ss/android/mannor/base/c;

    .line 17039373
    .line 17039374
    iget-object v1, v0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-static {v1, v0}, Lgp7/b;->c(Lcom/ss/android/mannor_data/model/AdData;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-interface {p1}, Lto7/a;->getType()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v1, "component_type"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string p1, "Component"

    .line 17039392
    .line 17039393
    const-string v1, "runtime ready"

    .line 17039394
    .line 17039395
    invoke-static {p1, v1, v0}, Lgp7/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v0, "Mannor_SDK_Component"

    .line 17039400
    .line 17039401
    invoke-static {v0, p1}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object p1, Lxo7/a;->a:Lxo7/a;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method

.method public final g(Lto7/a;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 33882116
    .line 33882117
    iget-object v0, v0, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->b:Lkotlin/Lazy;

    .line 33882118
    .line 33882119
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    check-cast v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportInternalService;

    .line 33882124
    .line 33882125
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/e;->e:Lcom/ss/android/mannor/base/c;

    .line 33882126
    .line 33882127
    sget-object v2, Lcom/ss/android/mannor/api/mob/MannorComponentLoadLifecycle;->OnShow:Lcom/ss/android/mannor/api/mob/MannorComponentLoadLifecycle;

    .line 33882128
    .line 33882129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {v1, p1, v2}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportInternalService;->a(Lcom/ss/android/mannor/base/c;Lto7/a;Lcom/ss/android/mannor/api/mob/MannorComponentLoadLifecycle;)V

    .line 33882133
    .line 33882134
    .line 33882135
    sget-object v0, Lpp7/a;->a:Lpp7/a;

    .line 33882136
    .line 33882137
    instance-of v0, p1, Lpp7/d;

    .line 33882138
    .line 33882139
    const/4 v1, 0x1

    .line 33882140
    xor-int/2addr v0, v1

    .line 33882141
    const-string v2, "show"

    .line 33882142
    .line 33882143
    if-eqz v0, :cond_30

    .line 33882144
    .line 33882145
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 33882146
    .line 33882147
    iget-object v3, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 33882148
    .line 33882149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v3

    .line 33882153
    check-cast v3, Ljava/lang/String;

    .line 33882154
    .line 33882155
    const-string v4, "default"

    .line 33882156
    .line 33882157
    invoke-virtual {v0, v3, v4, v2, p2}, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    invoke-interface {p1, v1}, Lto7/a;->o(Z)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object p2, p0, Lcom/ss/android/mannor_core/manager/e;->d:Lfp7/a;

    .line 33882164
    .line 33882165
    if-nez p2, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_42

    .line 33882168
    :cond_38
    sget v0, Lfp7/a$a;->a:I

    .line 33882169
    .line 33882170
    new-instance v0, Lorg/json/JSONObject;

    .line 33882171
    .line 33882172
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-interface {p2, p1, v0}, Lfp7/a;->g(Lto7/a;Lorg/json/JSONObject;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :goto_42
    iget-object p2, p0, Lcom/ss/android/mannor_core/manager/e;->e:Lcom/ss/android/mannor/base/c;

    .line 33882179
    .line 33882180
    iget-object v0, p2, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 33882181
    .line 33882182
    iget-object p2, p2, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 33882183
    .line 33882184
    invoke-static {v0, p2}, Lgp7/b;->c(Lcom/ss/android/mannor_data/model/AdData;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    const-string v0, "component_type"

    .line 33882189
    .line 33882190
    invoke-interface {p1}, Lto7/a;->getType()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882195
    .line 33882196
    .line 33882197
    const-string p1, "Component"

    .line 33882198
    .line 33882199
    invoke-static {p1, v2, p2}, Lgp7/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    const-string p2, "Mannor_SDK_Component"

    .line 33882204
    .line 33882205
    invoke-static {p2, p1}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    sget-object p1, Lxo7/a;->a:Lxo7/a;

    .line 33882209
    .line 33882210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882211
    .line 33882212
    .line 33882213
    return-void
.end method

.method public final h(Lto7/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lpp7/a;->a:Lpp7/a;

    .line 50659332
    .line 50659333
    instance-of v0, p1, Lpp7/d;

    .line 50659334
    .line 50659335
    xor-int/lit8 v0, v0, 0x1

    .line 50659336
    .line 50659337
    const-string v1, "click"

    .line 50659338
    .line 50659339
    if-eqz v0, :cond_1a

    .line 50659340
    .line 50659341
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 50659342
    .line 50659343
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 50659344
    .line 50659345
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v2

    .line 50659349
    check-cast v2, Ljava/lang/String;

    .line 50659350
    .line 50659351
    invoke-virtual {v0, v2, p2, v1, p3}, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659352
    .line 50659353
    .line 50659354
    :cond_1a
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/e;->d:Lfp7/a;

    .line 50659355
    .line 50659356
    if-nez v0, :cond_1f

    .line 50659357
    .line 50659358
    goto :goto_22

    .line 50659359
    :cond_1f
    invoke-interface {v0, p1, p2, p3}, Lfp7/a;->h(Lto7/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659360
    .line 50659361
    .line 50659362
    :goto_22
    iget-object p2, p0, Lcom/ss/android/mannor_core/manager/e;->e:Lcom/ss/android/mannor/base/c;

    .line 50659363
    .line 50659364
    iget-object p3, p2, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50659365
    .line 50659366
    iget-object p2, p2, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 50659367
    .line 50659368
    invoke-static {p3, p2}, Lgp7/b;->c(Lcom/ss/android/mannor_data/model/AdData;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p2

    .line 50659372
    invoke-interface {p1}, Lto7/a;->getType()Ljava/lang/String;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    const-string p3, "component_type"

    .line 50659377
    .line 50659378
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659379
    .line 50659380
    .line 50659381
    const-string p1, "Component"

    .line 50659382
    .line 50659383
    invoke-static {p1, v1, p2}, Lgp7/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    const-string p2, "Mannor_SDK_Component"

    .line 50659388
    .line 50659389
    invoke-static {p2, p1}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    sget-object p1, Lxo7/a;->a:Lxo7/a;

    .line 50659393
    .line 50659394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659395
    .line 50659396
    .line 50659397
    return-void
.end method

.method public final i(Lto7/a;Lorg/json/JSONObject;)V
    .registers 16

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 33947652
    .line 33947653
    iget-object v0, v0, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->b:Lkotlin/Lazy;

    .line 33947654
    .line 33947655
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    check-cast v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportInternalService;

    .line 33947660
    .line 33947661
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/e;->e:Lcom/ss/android/mannor/base/c;

    .line 33947662
    .line 33947663
    sget-object v2, Lcom/ss/android/mannor/api/mob/MannorComponentLoadLifecycle;->LoadSuccess:Lcom/ss/android/mannor/api/mob/MannorComponentLoadLifecycle;

    .line 33947664
    .line 33947665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-static {v1, p1, v2}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportInternalService;->a(Lcom/ss/android/mannor/base/c;Lto7/a;Lcom/ss/android/mannor/api/mob/MannorComponentLoadLifecycle;)V

    .line 33947669
    .line 33947670
    .line 33947671
    iget-object v3, p0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 33947672
    .line 33947673
    const/4 v0, 0x1

    .line 33947674
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947675
    .line 33947676
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

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-wide v1

    .line 33947685
    iget-wide v9, p0, Lcom/ss/android/mannor_core/manager/e;->a:J

    .line 33947686
    .line 33947687
    sub-long/2addr v1, v9

    .line 33947688
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v9

    .line 33947692
    const/4 v10, 0x0

    .line 33947693
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 33947694
    .line 33947695
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v1

    .line 33947699
    check-cast v1, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 33947700
    .line 33947701
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v11

    .line 33947705
    const/16 v12, 0x5c

    .line 33947706
    .line 33947707
    move-object v4, p2

    .line 33947708
    invoke-static/range {v3 .. v12}, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->b(Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 33947712
    .line 33947713
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 33947714
    .line 33947715
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v2

    .line 33947719
    check-cast v2, Ljava/lang/String;

    .line 33947720
    .line 33947721
    const-string v3, "default"

    .line 33947722
    .line 33947723
    const-string v4, "load"

    .line 33947724
    .line 33947725
    invoke-virtual {v1, v2, v3, v4, p2}, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object p2, p0, Lcom/ss/android/mannor_core/manager/e;->d:Lfp7/a;

    .line 33947729
    .line 33947730
    if-nez p2, :cond_55

    .line 33947731
    .line 33947732
    goto :goto_5f

    .line 33947733
    :cond_55
    sget v1, Lfp7/a$a;->a:I

    .line 33947734
    .line 33947735
    new-instance v1, Lorg/json/JSONObject;

    .line 33947736
    .line 33947737
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-interface {p2, p1, v1}, Lfp7/a;->i(Lto7/a;Lorg/json/JSONObject;)V

    .line 33947741
    .line 33947742
    .line 33947743
    :goto_5f
    iget-object p2, p0, Lcom/ss/android/mannor_core/manager/e;->e:Lcom/ss/android/mannor/base/c;

    .line 33947744
    .line 33947745
    iget-object v1, p2, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 33947746
    .line 33947747
    iget-object p2, p2, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 33947748
    .line 33947749
    invoke-static {v1, p2}, Lgp7/b;->c(Lcom/ss/android/mannor_data/model/AdData;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p2

    .line 33947753
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 33947754
    .line 33947755
    invoke-interface {p1}, Lto7/a;->getType()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v2

    .line 33947759
    const-string v3, "component_type"

    .line 33947760
    .line 33947761
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v1

    .line 33947768
    check-cast v1, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 33947769
    .line 33947770
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v1

    .line 33947774
    const-string v2, ""

    .line 33947775
    .line 33947776
    if-nez v1, :cond_83

    .line 33947777
    .line 33947778
    move-object v1, v2

    .line 33947779
    :cond_83
    const-string v3, "uri"

    .line 33947780
    .line 33947781
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-wide v4

    .line 33947788
    iget-wide v6, p0, Lcom/ss/android/mannor_core/manager/e;->a:J

    .line 33947789
    .line 33947790
    sub-long/2addr v4, v6

    .line 33947791
    const-string v1, "load_duration"

    .line 33947792
    .line 33947793
    invoke-virtual {p2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947794
    .line 33947795
    .line 33947796
    const-string v4, "status"

    .line 33947797
    .line 33947798
    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947799
    .line 33947800
    .line 33947801
    const-string v4, "Component"

    .line 33947802
    .line 33947803
    const-string v5, "load success"

    .line 33947804
    .line 33947805
    invoke-static {v4, v5, p2}, Lgp7/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p2

    .line 33947809
    const-string v4, "Mannor_SDK_Component"

    .line 33947810
    .line 33947811
    invoke-static {v4, p2}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947812
    .line 33947813
    .line 33947814
    sget-object p2, Lxp7/b;->a:Lxp7/b;

    .line 33947815
    .line 33947816
    new-instance v4, Lorg/json/JSONObject;

    .line 33947817
    .line 33947818
    const/4 v5, 0x3

    .line 33947819
    new-array v5, v5, [Lkotlin/Pair;

    .line 33947820
    .line 33947821
    iget-object v6, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 33947822
    .line 33947823
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v6

    .line 33947827
    check-cast v6, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 33947828
    .line 33947829
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v6

    .line 33947833
    if-nez v6, :cond_bc

    .line 33947834
    .line 33947835
    goto :goto_bd

    .line 33947836
    :cond_bc
    move-object v2, v6

    .line 33947837
    :goto_bd
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v2

    .line 33947841
    const/4 v3, 0x0

    .line 33947842
    aput-object v2, v5, v3

    .line 33947843
    .line 33947844
    const-string v2, "type"

    .line 33947845
    .line 33947846
    invoke-interface {p1}, Lto7/a;->getType()Ljava/lang/String;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object p1

    .line 33947850
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object p1

    .line 33947854
    aput-object p1, v5, v0

    .line 33947855
    .line 33947856
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-wide v2

    .line 33947860
    iget-wide v6, p0, Lcom/ss/android/mannor_core/manager/e;->a:J

    .line 33947861
    .line 33947862
    sub-long/2addr v2, v6

    .line 33947863
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947864
    .line 33947865
    .line 33947866
    move-result-object p1

    .line 33947867
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object p1

    .line 33947871
    const/4 v0, 0x2

    .line 33947872
    aput-object p1, v5, v0

    .line 33947873
    .line 33947874
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947875
    .line 33947876
    .line 33947877
    move-result-object p1

    .line 33947878
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33947879
    .line 33947880
    .line 33947881
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947882
    .line 33947883
    .line 33947884
    const-string p1, "mannor_component_load_success"

    .line 33947885
    .line 33947886
    invoke-static {p1}, Lxp7/b;->b(Ljava/lang/String;)V

    .line 33947887
    .line 33947888
    .line 33947889
    sget-object p1, Lxo7/a;->a:Lxo7/a;

    .line 33947890
    .line 33947891
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947892
    .line 33947893
    .line 33947894
    return-void
.end method

.method public final j(Lto7/a;Lorg/json/JSONObject;)V
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 34013188
    .line 34013189
    iget-object v0, v0, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->b:Lkotlin/Lazy;

    .line 34013190
    .line 34013191
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v0

    .line 34013195
    check-cast v0, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportInternalService;

    .line 34013196
    .line 34013197
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/e;->e:Lcom/ss/android/mannor/base/c;

    .line 34013198
    .line 34013199
    sget-object v2, Lcom/ss/android/mannor/api/mob/MannorComponentLoadLifecycle;->RenderSuccess:Lcom/ss/android/mannor/api/mob/MannorComponentLoadLifecycle;

    .line 34013200
    .line 34013201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013202
    .line 34013203
    .line 34013204
    invoke-static {v1, p1, v2}, Lcom/ss/android/mannor_core/manager/adevent/MannorAdEventReportInternalService;->a(Lcom/ss/android/mannor/base/c;Lto7/a;Lcom/ss/android/mannor/api/mob/MannorComponentLoadLifecycle;)V

    .line 34013205
    .line 34013206
    .line 34013207
    iget-object v3, p0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 34013208
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

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-wide v0

    .line 34013218
    iget-wide v10, p0, Lcom/ss/android/mannor_core/manager/e;->a:J

    .line 34013219
    .line 34013220
    sub-long/2addr v0, v10

    .line 34013221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v10

    .line 34013225
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 34013226
    .line 34013227
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v0

    .line 34013231
    check-cast v0, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 34013232
    .line 34013233
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v11

    .line 34013237
    const/16 v12, 0x3e

    .line 34013238
    .line 34013239
    move-object v4, p2

    .line 34013240
    invoke-static/range {v3 .. v12}, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->b(Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 34013241
    .line 34013242
    .line 34013243
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 34013244
    .line 34013245
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 34013246
    .line 34013247
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v1

    .line 34013251
    check-cast v1, Ljava/lang/String;

    .line 34013252
    .line 34013253
    iget-object v2, v0, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->a:Lcom/ss/android/mannor/base/c;

    .line 34013254
    .line 34013255
    iget-object v2, v2, Lcom/ss/android/mannor/base/c;->h:Ljava/util/Map;

    .line 34013256
    .line 34013257
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 34013258
    .line 34013259
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v1

    .line 34013263
    check-cast v1, Lcom/ss/android/mannor_data/model/ComponentRelation;

    .line 34013264
    .line 34013265
    if-nez v1, :cond_54

    .line 34013266
    .line 34013267
    goto :goto_5a

    .line 34013268
    :cond_54
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/ComponentRelation;->getShow2hideContainers()Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v1

    .line 34013272
    if-nez v1, :cond_5c

    .line 34013273
    .line 34013274
    :goto_5a
    const/4 v1, 0x0

    .line 34013275
    goto :goto_64

    .line 34013276
    :cond_5c
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;->getAnimationType()I

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v1

    .line 34013280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013281
    .line 34013282
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

    .line 34013288
    .line 34013289
    goto :goto_9c

    .line 34013290
    :cond_6a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v5

    .line 34013294
    if-ne v5, v2, :cond_9c

    .line 34013295
    .line 34013296
    iget-object v0, v0, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->a:Lcom/ss/android/mannor/base/c;

    .line 34013297
    .line 34013298
    invoke-virtual {v0}, Lcom/ss/android/mannor/base/c;->getContext()Landroid/content/Context;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v0

    .line 34013302
    if-nez v0, :cond_7a

    .line 34013303
    .line 34013304
    goto/16 :goto_ed

    .line 34013305
    .line 34013306
    :cond_7a
    invoke-interface {p1}, Lto7/a;->i()Lto7/b;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v1

    .line 34013310
    if-nez v1, :cond_82

    .line 34013311
    .line 34013312
    goto/16 :goto_ed

    .line 34013313
    .line 34013314
    :cond_82
    invoke-interface {v1}, Lto7/b;->realView()Landroid/view/View;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v1

    .line 34013318
    if-nez v1, :cond_89

    .line 34013319
    .line 34013320
    goto :goto_ed

    .line 34013321
    :cond_89
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v0

    .line 34013328
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v0

    .line 34013332
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34013333
    .line 34013334
    int-to-float v0, v0

    .line 34013335
    neg-float v0, v0

    .line 34013336
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 34013337
    .line 34013338
    .line 34013339
    goto :goto_ed

    .line 34013340
    :cond_9c
    :goto_9c
    if-nez v1, :cond_9f

    .line 34013341
    .line 34013342
    goto :goto_c4

    .line 34013343
    :cond_9f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v0

    .line 34013347
    if-ne v0, v3, :cond_c4

    .line 34013348
    .line 34013349
    invoke-interface {p1}, Lto7/a;->i()Lto7/b;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v0

    .line 34013353
    if-nez v0, :cond_ac

    .line 34013354
    .line 34013355
    goto :goto_ed

    .line 34013356
    :cond_ac
    invoke-interface {v0}, Lto7/b;->realView()Landroid/view/View;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v0

    .line 34013360
    if-nez v0, :cond_b3

    .line 34013361
    .line 34013362
    goto :goto_ed

    .line 34013363
    :cond_b3
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v1

    .line 34013370
    const/high16 v4, 0x41700000    # 15.0f

    .line 34013371
    .line 34013372
    invoke-static {v1, v4}, Lxp7/e;->a(Landroid/content/Context;F)F

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v1

    .line 34013376
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 34013377
    .line 34013378
    .line 34013379
    goto :goto_ed

    .line 34013380
    :cond_c4
    :goto_c4
    if-nez v1, :cond_c7

    .line 34013381
    .line 34013382
    goto :goto_ed

    .line 34013383
    :cond_c7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v0

    .line 34013387
    const/4 v1, 0x4

    .line 34013388
    if-ne v0, v1, :cond_ed

    .line 34013389
    .line 34013390
    invoke-interface {p1}, Lto7/a;->i()Lto7/b;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v0

    .line 34013394
    if-nez v0, :cond_d5

    .line 34013395
    .line 34013396
    goto :goto_ed

    .line 34013397
    :cond_d5
    invoke-interface {v0}, Lto7/b;->realView()Landroid/view/View;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v0

    .line 34013401
    if-nez v0, :cond_dc

    .line 34013402
    .line 34013403
    goto :goto_ed

    .line 34013404
    :cond_dc
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v1

    .line 34013411
    const/high16 v4, 0x41a00000    # 20.0f

    .line 34013412
    .line 34013413
    invoke-static {v1, v4}, Lxp7/e;->a(Landroid/content/Context;F)F

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v1

    .line 34013417
    neg-float v1, v1

    .line 34013418
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 34013419
    .line 34013420
    .line 34013421
    :cond_ed
    :goto_ed
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 34013422
    .line 34013423
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 34013424
    .line 34013425
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v1

    .line 34013429
    check-cast v1, Ljava/lang/String;

    .line 34013430
    .line 34013431
    const-string v4, "default"

    .line 34013432
    .line 34013433
    const-string v5, "render"

    .line 34013434
    .line 34013435
    invoke-virtual {v0, v1, v4, v5, p2}, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013436
    .line 34013437
    .line 34013438
    iget-object p2, p0, Lcom/ss/android/mannor_core/manager/e;->d:Lfp7/a;

    .line 34013439
    .line 34013440
    if-nez p2, :cond_103

    .line 34013441
    .line 34013442
    goto :goto_106

    .line 34013443
    :cond_103
    invoke-static {p2, p1}, Lfp7/a$a;->b(Lfp7/a;Lto7/a;)V

    .line 34013444
    .line 34013445
    .line 34013446
    :goto_106
    iget-object p2, p0, Lcom/ss/android/mannor_core/manager/e;->e:Lcom/ss/android/mannor/base/c;

    .line 34013447
    .line 34013448
    iget-object v0, p2, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 34013449
    .line 34013450
    iget-object p2, p2, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 34013451
    .line 34013452
    invoke-static {v0, p2}, Lgp7/b;->c(Lcom/ss/android/mannor_data/model/AdData;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object p2

    .line 34013456
    invoke-interface {p1}, Lto7/a;->getType()Ljava/lang/String;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v0

    .line 34013460
    const-string v1, "component_type"

    .line 34013461
    .line 34013462
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013463
    .line 34013464
    .line 34013465
    const-string v0, "Component"

    .line 34013466
    .line 34013467
    const-string v1, "renderFirstScreen"

    .line 34013468
    .line 34013469
    invoke-static {v0, v1, p2}, Lgp7/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object p2

    .line 34013473
    const-string v0, "Mannor_SDK_Component"

    .line 34013474
    .line 34013475
    invoke-static {v0, p2}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013476
    .line 34013477
    .line 34013478
    sget-object p2, Lxp7/b;->a:Lxp7/b;

    .line 34013479
    .line 34013480
    new-instance v0, Lorg/json/JSONObject;

    .line 34013481
    .line 34013482
    const/4 v1, 0x3

    .line 34013483
    new-array v1, v1, [Lkotlin/Pair;

    .line 34013484
    .line 34013485
    iget-object v4, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 34013486
    .line 34013487
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v4

    .line 34013491
    check-cast v4, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 34013492
    .line 34013493
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v4

    .line 34013497
    if-nez v4, :cond_13d

    .line 34013498
    .line 34013499
    const-string v4, ""

    .line 34013500
    .line 34013501
    :cond_13d
    const-string v5, "uri"

    .line 34013502
    .line 34013503
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v4

    .line 34013507
    const/4 v5, 0x0

    .line 34013508
    aput-object v4, v1, v5

    .line 34013509
    .line 34013510
    const-string v4, "type"

    .line 34013511
    .line 34013512
    invoke-interface {p1}, Lto7/a;->getType()Ljava/lang/String;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object p1

    .line 34013516
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object p1

    .line 34013520
    aput-object p1, v1, v2

    .line 34013521
    .line 34013522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-wide v4

    .line 34013526
    iget-wide v6, p0, Lcom/ss/android/mannor_core/manager/e;->a:J

    .line 34013527
    .line 34013528
    sub-long/2addr v4, v6

    .line 34013529
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013530
    .line 34013531
    .line 34013532
    move-result-object p1

    .line 34013533
    const-string v2, "render_duration"

    .line 34013534
    .line 34013535
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object p1

    .line 34013539
    aput-object p1, v1, v3

    .line 34013540
    .line 34013541
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object p1

    .line 34013545
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34013546
    .line 34013547
    .line 34013548
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013549
    .line 34013550
    .line 34013551
    const-string p1, "mannor_component_first_screen"

    .line 34013552
    .line 34013553
    invoke-static {p1}, Lxp7/b;->b(Ljava/lang/String;)V

    .line 34013554
    .line 34013555
    .line 34013556
    sget-object p1, Lxo7/a;->a:Lxo7/a;

    .line 34013557
    .line 34013558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013559
    .line 34013560
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

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v11, Lorg/json/JSONObject;

    .line 17170437
    .line 17170438
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 17170442
    .line 17170443
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 17170444
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

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    check-cast v2, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17170456
    .line 17170457
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v9

    .line 17170461
    const/16 v10, 0x7e

    .line 17170462
    .line 17170463
    move-object v2, v11

    .line 17170464
    invoke-static/range {v1 .. v10}, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->b(Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/e;->b:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 17170468
    .line 17170469
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 17170470
    .line 17170471
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    check-cast v2, Ljava/lang/String;

    .line 17170476
    .line 17170477
    const-string v3, "default"

    .line 17170478
    .line 17170479
    const-string v4, "destroy"

    .line 17170480
    .line 17170481
    invoke-virtual {v1, v2, v3, v4, v11}, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/e;->d:Lfp7/a;

    .line 17170485
    .line 17170486
    if-nez v1, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_3c

    .line 17170489
    :cond_39
    invoke-interface {v1, p1}, Lfp7/a;->k(Lto7/a;)V

    .line 17170490
    .line 17170491
    .line 17170492
    :goto_3c
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/e;->e:Lcom/ss/android/mannor/base/c;

    .line 17170493
    .line 17170494
    iget-object v2, v1, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 17170495
    .line 17170496
    iget-object v1, v1, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 17170497
    .line 17170498
    invoke-static {v2, v1}, Lgp7/b;->c(Lcom/ss/android/mannor_data/model/AdData;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-interface {p1}, Lto7/a;->getType()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    const-string v3, "component_type"

    .line 17170507
    .line 17170508
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v2, "Component"

    .line 17170512
    .line 17170513
    invoke-static {v2, v4, v1}, Lgp7/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    const-string v2, "Mannor_SDK_Component"

    .line 17170518
    .line 17170519
    invoke-static {v2, v1}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    sget-object v1, Lxp7/b;->a:Lxp7/b;

    .line 17170523
    .line 17170524
    new-instance v2, Lorg/json/JSONObject;

    .line 17170525
    .line 17170526
    const/4 v3, 0x2

    .line 17170527
    new-array v3, v3, [Lkotlin/Pair;

    .line 17170528
    .line 17170529
    iget-object v4, p0, Lcom/ss/android/mannor_core/manager/e;->c:Ljava/util/Map$Entry;

    .line 17170530
    .line 17170531
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v4

    .line 17170535
    check-cast v4, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17170536
    .line 17170537
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/ComponentData;->getUri()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v4

    .line 17170541
    if-nez v4, :cond_71

    .line 17170542
    .line 17170543
    const-string v4, ""

    .line 17170544
    .line 17170545
    :cond_71
    const-string v5, "uri"

    .line 17170546
    .line 17170547
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v4

    .line 17170551
    aput-object v4, v3, v0

    .line 17170552
    .line 17170553
    const-string v0, "type"

    .line 17170554
    .line 17170555
    invoke-interface {p1}, Lto7/a;->getType()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    const/4 v0, 0x1

    .line 17170564
    aput-object p1, v3, v0

    .line 17170565
    .line 17170566
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    .line 17170575
    .line 17170576
    const-string p1, "mannor_component_destroy"

    .line 17170577
    .line 17170578
    invoke-static {p1}, Lxp7/b;->b(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    sget-object p1, Lxo7/a;->a:Lxo7/a;

    .line 17170582
    .line 17170583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    .line 17170585
    .line 17170586
    return-void
.end method
