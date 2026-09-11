.class public final Lcom/bytedance/android/anniex/ability/EventHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/ability/EventHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea8c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/ability/EventHelper;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/ability/EventHelper;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/ability/EventHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/EventHelper;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendEventCompatible(Ljava/lang/String;Ljava/lang/Object;Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 26

    .prologue
    .line 84410368
    move-object/from16 v1, p1

    .line 84410369
    .line 84410370
    move-object/from16 v0, p2

    .line 84410371
    .line 84410372
    move-object/from16 v2, p3

    .line 84410373
    .line 84410374
    move-object/from16 v3, p4

    .line 84410375
    .line 84410376
    move-object/from16 v4, p5

    .line 84410377
    .line 84410378
    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410379
    .line 84410380
    .line 84410381
    const-string v5, "__updateData"

    .line 84410382
    .line 84410383
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410384
    .line 84410385
    .line 84410386
    move-result v5

    .line 84410387
    const/4 v6, 0x1

    .line 84410388
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410389
    .line 84410390
    .line 84410391
    move-result-object v7

    .line 84410392
    const-string v8, "bullet_update_type"

    .line 84410393
    .line 84410394
    const/4 v9, 0x0

    .line 84410395
    const-string v10, "webcast"

    .line 84410396
    .line 84410397
    const/4 v11, 0x0

    .line 84410398
    if-eqz v5, :cond_b1

    .line 84410399
    .line 84410400
    if-eqz v0, :cond_aa

    .line 84410401
    .line 84410402
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 84410403
    .line 84410404
    if-eqz v1, :cond_2d

    .line 84410405
    .line 84410406
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84410407
    .line 84410408
    .line 84410409
    move-result-object v0

    .line 84410410
    :goto_2a
    move-object v11, v0

    .line 84410411
    goto/16 :goto_aa

    .line 84410412
    .line 84410413
    :cond_2d
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 84410414
    .line 84410415
    if-eqz v1, :cond_3c

    .line 84410416
    .line 84410417
    check-cast v0, Lorg/json/JSONObject;

    .line 84410418
    .line 84410419
    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84410420
    .line 84410421
    .line 84410422
    move-result-object v0

    .line 84410423
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84410424
    .line 84410425
    .line 84410426
    move-result-object v0

    .line 84410427
    goto :goto_2a

    .line 84410428
    :cond_3c
    instance-of v1, v0, Lorg/json/JSONArray;

    .line 84410429
    .line 84410430
    if-eqz v1, :cond_45

    .line 84410431
    .line 84410432
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84410433
    .line 84410434
    .line 84410435
    move-result-object v0

    .line 84410436
    goto :goto_2a

    .line 84410437
    :cond_45
    instance-of v1, v0, Lcom/lynx/react/bridge/ReadableMap;

    .line 84410438
    .line 84410439
    if-eqz v1, :cond_5d

    .line 84410440
    .line 84410441
    sget-object v1, Lcr0/c;->a:Lcr0/c;

    .line 84410442
    .line 84410443
    check-cast v0, Lcom/lynx/react/bridge/ReadableMap;

    .line 84410444
    .line 84410445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410446
    .line 84410447
    .line 84410448
    invoke-static {v0}, Lcr0/c;->f(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 84410449
    .line 84410450
    .line 84410451
    move-result-object v0

    .line 84410452
    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84410453
    .line 84410454
    .line 84410455
    move-result-object v0

    .line 84410456
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84410457
    .line 84410458
    .line 84410459
    move-result-object v0

    .line 84410460
    goto :goto_2a

    .line 84410461
    :cond_5d
    instance-of v1, v0, Lcom/lynx/react/bridge/ReadableArray;

    .line 84410462
    .line 84410463
    if-eqz v1, :cond_71

    .line 84410464
    .line 84410465
    sget-object v1, Lcr0/c;->a:Lcr0/c;

    .line 84410466
    .line 84410467
    check-cast v0, Lcom/lynx/react/bridge/ReadableArray;

    .line 84410468
    .line 84410469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410470
    .line 84410471
    .line 84410472
    invoke-static {v0}, Lcr0/c;->e(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 84410473
    .line 84410474
    .line 84410475
    move-result-object v0

    .line 84410476
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84410477
    .line 84410478
    .line 84410479
    move-result-object v0

    .line 84410480
    goto :goto_2a

    .line 84410481
    :cond_71
    instance-of v1, v0, Lcom/google/gson/JsonObject;

    .line 84410482
    .line 84410483
    if-eqz v1, :cond_91

    .line 84410484
    .line 84410485
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410486
    .line 84410487
    .line 84410488
    move-result v1

    .line 84410489
    if-eqz v1, :cond_83

    .line 84410490
    .line 84410491
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableGsonObjectOpt()Z

    .line 84410492
    .line 84410493
    .line 84410494
    move-result v1

    .line 84410495
    if-eqz v1, :cond_83

    .line 84410496
    .line 84410497
    const/4 v1, 0x1

    .line 84410498
    goto :goto_84

    .line 84410499
    :cond_83
    const/4 v1, 0x0

    .line 84410500
    :goto_84
    if-eqz v1, :cond_91

    .line 84410501
    .line 84410502
    move-object v1, v0

    .line 84410503
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 84410504
    .line 84410505
    invoke-virtual {v1, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 84410506
    .line 84410507
    .line 84410508
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84410509
    .line 84410510
    .line 84410511
    move-result-object v1

    .line 84410512
    move-object v11, v1

    .line 84410513
    :cond_91
    instance-of v1, v0, Lcom/google/gson/JsonArray;

    .line 84410514
    .line 84410515
    if-eqz v1, :cond_aa

    .line 84410516
    .line 84410517
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410518
    .line 84410519
    .line 84410520
    move-result v1

    .line 84410521
    if-eqz v1, :cond_a2

    .line 84410522
    .line 84410523
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableGsonObjectOpt()Z

    .line 84410524
    .line 84410525
    .line 84410526
    move-result v1

    .line 84410527
    if-eqz v1, :cond_a2

    .line 84410528
    .line 84410529
    goto :goto_a3

    .line 84410530
    :cond_a2
    const/4 v6, 0x0

    .line 84410531
    :goto_a3
    if-eqz v6, :cond_aa

    .line 84410532
    .line 84410533
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84410534
    .line 84410535
    .line 84410536
    move-result-object v0

    .line 84410537
    goto :goto_2a

    .line 84410538
    :cond_aa
    :goto_aa
    if-eqz v11, :cond_277

    .line 84410539
    .line 84410540
    invoke-virtual {v2, v11}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/lang/String;)V

    .line 84410541
    .line 84410542
    .line 84410543
    goto/16 :goto_277

    .line 84410544
    .line 84410545
    :cond_b1
    const-string v5, "__updateTemplateData"

    .line 84410546
    .line 84410547
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410548
    .line 84410549
    .line 84410550
    move-result v5

    .line 84410551
    if-eqz v5, :cond_115

    .line 84410552
    .line 84410553
    if-eqz v0, :cond_10b

    .line 84410554
    .line 84410555
    instance-of v1, v0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 84410556
    .line 84410557
    if-eqz v1, :cond_10b

    .line 84410558
    .line 84410559
    check-cast v0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 84410560
    .line 84410561
    invoke-virtual {v0}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->getInitData()Ljava/lang/String;

    .line 84410562
    .line 84410563
    .line 84410564
    move-result-object v1

    .line 84410565
    if-eqz v1, :cond_f7

    .line 84410566
    .line 84410567
    invoke-virtual {v0}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->getInitData()Ljava/lang/String;

    .line 84410568
    .line 84410569
    .line 84410570
    move-result-object v1

    .line 84410571
    invoke-static {v1}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 84410572
    .line 84410573
    .line 84410574
    move-result-object v1

    .line 84410575
    invoke-virtual {v0}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->getDataProxy()Ljava/util/Map;

    .line 84410576
    .line 84410577
    .line 84410578
    move-result-object v3

    .line 84410579
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84410580
    .line 84410581
    .line 84410582
    move-result-object v3

    .line 84410583
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84410584
    .line 84410585
    .line 84410586
    move-result-object v3

    .line 84410587
    :cond_db
    :goto_db
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84410588
    .line 84410589
    .line 84410590
    move-result v4

    .line 84410591
    if-eqz v4, :cond_ff

    .line 84410592
    .line 84410593
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410594
    .line 84410595
    .line 84410596
    move-result-object v4

    .line 84410597
    check-cast v4, Ljava/util/Map$Entry;

    .line 84410598
    .line 84410599
    if-eqz v1, :cond_db

    .line 84410600
    .line 84410601
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84410602
    .line 84410603
    .line 84410604
    move-result-object v5

    .line 84410605
    check-cast v5, Ljava/lang/String;

    .line 84410606
    .line 84410607
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84410608
    .line 84410609
    .line 84410610
    move-result-object v4

    .line 84410611
    invoke-virtual {v1, v5, v4}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84410612
    .line 84410613
    .line 84410614
    goto :goto_db

    .line 84410615
    :cond_f7
    invoke-virtual {v0}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->getDataProxy()Ljava/util/Map;

    .line 84410616
    .line 84410617
    .line 84410618
    move-result-object v1

    .line 84410619
    invoke-static {v1}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 84410620
    .line 84410621
    .line 84410622
    move-result-object v1

    .line 84410623
    :cond_ff
    move-object v11, v1

    .line 84410624
    invoke-virtual {v0}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->getReadOnly()Z

    .line 84410625
    .line 84410626
    .line 84410627
    move-result v0

    .line 84410628
    if-eqz v0, :cond_10b

    .line 84410629
    .line 84410630
    if-eqz v11, :cond_10b

    .line 84410631
    .line 84410632
    invoke-virtual {v11}, Lcom/lynx/tasm/TemplateData;->markReadOnly()V

    .line 84410633
    .line 84410634
    .line 84410635
    :cond_10b
    if-eqz v11, :cond_110

    .line 84410636
    .line 84410637
    invoke-virtual {v11, v8, v7}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84410638
    .line 84410639
    .line 84410640
    :cond_110
    invoke-virtual {v2, v11}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    .line 84410641
    .line 84410642
    .line 84410643
    goto/16 :goto_277

    .line 84410644
    .line 84410645
    :cond_115
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410646
    .line 84410647
    .line 84410648
    move-result v5

    .line 84410649
    if-eqz v5, :cond_122

    .line 84410650
    .line 84410651
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableGsonObjectOpt()Z

    .line 84410652
    .line 84410653
    .line 84410654
    move-result v5

    .line 84410655
    if-eqz v5, :cond_122

    .line 84410656
    .line 84410657
    const/4 v9, 0x1

    .line 84410658
    :cond_122
    const-string v5, "protocolVersion"

    .line 84410659
    .line 84410660
    const-string v8, "containerID"

    .line 84410661
    .line 84410662
    const-string v12, "error===>"

    .line 84410663
    .line 84410664
    const-string v13, "code"

    .line 84410665
    .line 84410666
    const-string v14, "data"

    .line 84410667
    .line 84410668
    if-eqz v9, :cond_1b0

    .line 84410669
    .line 84410670
    instance-of v9, v0, Lcom/google/gson/JsonObject;

    .line 84410671
    .line 84410672
    if-nez v9, :cond_136

    .line 84410673
    .line 84410674
    instance-of v9, v0, Lcom/google/gson/JsonArray;

    .line 84410675
    .line 84410676
    if-eqz v9, :cond_1b0

    .line 84410677
    .line 84410678
    :cond_136
    new-instance v6, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 84410679
    .line 84410680
    invoke-direct {v6}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 84410681
    .line 84410682
    .line 84410683
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 84410684
    .line 84410685
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 84410686
    .line 84410687
    .line 84410688
    instance-of v15, v0, Lcom/google/gson/JsonElement;

    .line 84410689
    .line 84410690
    if-eqz v15, :cond_147

    .line 84410691
    .line 84410692
    move-object v11, v0

    .line 84410693
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 84410694
    .line 84410695
    :cond_147
    invoke-virtual {v9, v14, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 84410696
    .line 84410697
    .line 84410698
    new-instance v0, Lbr0/a;

    .line 84410699
    .line 84410700
    invoke-direct {v0, v4}, Lbr0/a;-><init>(Ljava/lang/String;)V

    .line 84410701
    .line 84410702
    .line 84410703
    sget v4, Lbr0/b;->a:I

    .line 84410704
    .line 84410705
    iget-object v4, v0, Lbr0/a;->a:Ljava/lang/String;

    .line 84410706
    .line 84410707
    invoke-virtual {v9, v8, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410708
    .line 84410709
    .line 84410710
    iget-object v0, v0, Lbr0/a;->b:Ljava/lang/String;

    .line 84410711
    .line 84410712
    invoke-virtual {v9, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410713
    .line 84410714
    .line 84410715
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410716
    .line 84410717
    .line 84410718
    move-result v0

    .line 84410719
    if-eqz v0, :cond_164

    .line 84410720
    .line 84410721
    invoke-virtual {v9, v13, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 84410722
    .line 84410723
    .line 84410724
    :cond_164
    :try_start_164
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410725
    .line 84410726
    sget-object v0, Lcr0/c;->a:Lcr0/c;

    .line 84410727
    .line 84410728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410729
    .line 84410730
    .line 84410731
    invoke-static {v9}, Lcr0/c;->c(Lcom/google/gson/JsonObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 84410732
    .line 84410733
    .line 84410734
    move-result-object v0

    .line 84410735
    invoke-virtual {v6, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 84410736
    .line 84410737
    .line 84410738
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410739
    .line 84410740
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410741
    .line 84410742
    .line 84410743
    move-result-object v0
    :try_end_178
    .catchall {:try_start_164 .. :try_end_178} :catchall_179

    .line 84410744
    goto :goto_184

    .line 84410745
    :catchall_179
    move-exception v0

    .line 84410746
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410747
    .line 84410748
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84410749
    .line 84410750
    .line 84410751
    move-result-object v0

    .line 84410752
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410753
    .line 84410754
    .line 84410755
    move-result-object v0

    .line 84410756
    :goto_184
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84410757
    .line 84410758
    .line 84410759
    move-result-object v0

    .line 84410760
    if-eqz v0, :cond_1a9

    .line 84410761
    .line 84410762
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84410763
    .line 84410764
    const-string v14, "EventHelper"

    .line 84410765
    .line 84410766
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84410767
    .line 84410768
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410769
    .line 84410770
    .line 84410771
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84410772
    .line 84410773
    .line 84410774
    move-result-object v0

    .line 84410775
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410776
    .line 84410777
    .line 84410778
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410779
    .line 84410780
    .line 84410781
    move-result-object v15

    .line 84410782
    const/16 v16, 0x0

    .line 84410783
    .line 84410784
    const/16 v17, 0x0

    .line 84410785
    .line 84410786
    const/16 v18, 0xc

    .line 84410787
    .line 84410788
    const/16 v19, 0x0

    .line 84410789
    .line 84410790
    invoke-static/range {v13 .. v19}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 84410791
    .line 84410792
    .line 84410793
    :cond_1a9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410794
    .line 84410795
    invoke-static {v2, v1, v6}, Lcom/bytedance/android/anniex/utils/LynxViexExtKt;->sendGlobalEventInternal(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 84410796
    .line 84410797
    .line 84410798
    goto/16 :goto_277

    .line 84410799
    .line 84410800
    :cond_1b0
    new-instance v7, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 84410801
    .line 84410802
    invoke-direct {v7}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 84410803
    .line 84410804
    .line 84410805
    new-instance v9, Lorg/json/JSONObject;

    .line 84410806
    .line 84410807
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 84410808
    .line 84410809
    .line 84410810
    if-eqz v0, :cond_213

    .line 84410811
    .line 84410812
    instance-of v15, v0, Ljava/lang/CharSequence;

    .line 84410813
    .line 84410814
    if-eqz v15, :cond_1c2

    .line 84410815
    .line 84410816
    const/4 v15, 0x1

    .line 84410817
    goto :goto_1c4

    .line 84410818
    :cond_1c2
    instance-of v15, v0, Lorg/json/JSONObject;

    .line 84410819
    .line 84410820
    :goto_1c4
    if-eqz v15, :cond_1c8

    .line 84410821
    .line 84410822
    const/4 v15, 0x1

    .line 84410823
    goto :goto_1ca

    .line 84410824
    :cond_1c8
    instance-of v15, v0, Lorg/json/JSONArray;

    .line 84410825
    .line 84410826
    :goto_1ca
    if-eqz v15, :cond_1d0

    .line 84410827
    .line 84410828
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410829
    .line 84410830
    .line 84410831
    goto :goto_213

    .line 84410832
    :cond_1d0
    instance-of v15, v0, Lcom/lynx/react/bridge/ReadableMap;

    .line 84410833
    .line 84410834
    if-eqz v15, :cond_1e3

    .line 84410835
    .line 84410836
    sget-object v11, Lcr0/c;->a:Lcr0/c;

    .line 84410837
    .line 84410838
    check-cast v0, Lcom/lynx/react/bridge/ReadableMap;

    .line 84410839
    .line 84410840
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410841
    .line 84410842
    .line 84410843
    invoke-static {v0}, Lcr0/c;->f(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 84410844
    .line 84410845
    .line 84410846
    move-result-object v0

    .line 84410847
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410848
    .line 84410849
    .line 84410850
    goto :goto_213

    .line 84410851
    :cond_1e3
    instance-of v15, v0, Lcom/lynx/react/bridge/ReadableArray;

    .line 84410852
    .line 84410853
    if-eqz v15, :cond_1f6

    .line 84410854
    .line 84410855
    sget-object v11, Lcr0/c;->a:Lcr0/c;

    .line 84410856
    .line 84410857
    check-cast v0, Lcom/lynx/react/bridge/ReadableArray;

    .line 84410858
    .line 84410859
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410860
    .line 84410861
    .line 84410862
    invoke-static {v0}, Lcr0/c;->e(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 84410863
    .line 84410864
    .line 84410865
    move-result-object v0

    .line 84410866
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410867
    .line 84410868
    .line 84410869
    goto :goto_213

    .line 84410870
    :cond_1f6
    instance-of v15, v0, Ljava/util/Map;

    .line 84410871
    .line 84410872
    if-eqz v15, :cond_20b

    .line 84410873
    .line 84410874
    if-eqz v15, :cond_1ff

    .line 84410875
    .line 84410876
    move-object v11, v0

    .line 84410877
    check-cast v11, Ljava/util/Map;

    .line 84410878
    .line 84410879
    :cond_1ff
    if-eqz v11, :cond_213

    .line 84410880
    .line 84410881
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/JsonUtils;

    .line 84410882
    .line 84410883
    invoke-virtual {v0, v11}, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 84410884
    .line 84410885
    .line 84410886
    move-result-object v0

    .line 84410887
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410888
    .line 84410889
    .line 84410890
    goto :goto_213

    .line 84410891
    :cond_20b
    new-instance v0, Lorg/json/JSONObject;

    .line 84410892
    .line 84410893
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84410894
    .line 84410895
    .line 84410896
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410897
    .line 84410898
    .line 84410899
    :cond_213
    :goto_213
    new-instance v0, Lbr0/a;

    .line 84410900
    .line 84410901
    invoke-direct {v0, v4}, Lbr0/a;-><init>(Ljava/lang/String;)V

    .line 84410902
    .line 84410903
    .line 84410904
    sget v4, Lbr0/b;->a:I

    .line 84410905
    .line 84410906
    iget-object v4, v0, Lbr0/a;->a:Ljava/lang/String;

    .line 84410907
    .line 84410908
    invoke-virtual {v9, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410909
    .line 84410910
    .line 84410911
    iget-object v0, v0, Lbr0/a;->b:Ljava/lang/String;

    .line 84410912
    .line 84410913
    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410914
    .line 84410915
    .line 84410916
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410917
    .line 84410918
    .line 84410919
    move-result v0

    .line 84410920
    if-eqz v0, :cond_22d

    .line 84410921
    .line 84410922
    invoke-virtual {v9, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84410923
    .line 84410924
    .line 84410925
    :cond_22d
    :try_start_22d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410926
    .line 84410927
    sget-object v0, Lcr0/c;->a:Lcr0/c;

    .line 84410928
    .line 84410929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410930
    .line 84410931
    .line 84410932
    invoke-static {v9}, Lcr0/c;->d(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 84410933
    .line 84410934
    .line 84410935
    move-result-object v0

    .line 84410936
    invoke-virtual {v7, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 84410937
    .line 84410938
    .line 84410939
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410940
    .line 84410941
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410942
    .line 84410943
    .line 84410944
    move-result-object v0
    :try_end_241
    .catchall {:try_start_22d .. :try_end_241} :catchall_242

    .line 84410945
    goto :goto_24d

    .line 84410946
    :catchall_242
    move-exception v0

    .line 84410947
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410948
    .line 84410949
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84410950
    .line 84410951
    .line 84410952
    move-result-object v0

    .line 84410953
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410954
    .line 84410955
    .line 84410956
    move-result-object v0

    .line 84410957
    :goto_24d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84410958
    .line 84410959
    .line 84410960
    move-result-object v0

    .line 84410961
    if-eqz v0, :cond_272

    .line 84410962
    .line 84410963
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84410964
    .line 84410965
    const-string v14, "EventHelper"

    .line 84410966
    .line 84410967
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84410968
    .line 84410969
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410970
    .line 84410971
    .line 84410972
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84410973
    .line 84410974
    .line 84410975
    move-result-object v0

    .line 84410976
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410977
    .line 84410978
    .line 84410979
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410980
    .line 84410981
    .line 84410982
    move-result-object v15

    .line 84410983
    const/16 v16, 0x0

    .line 84410984
    .line 84410985
    const/16 v17, 0x0

    .line 84410986
    .line 84410987
    const/16 v18, 0xc

    .line 84410988
    .line 84410989
    const/16 v19, 0x0

    .line 84410990
    .line 84410991
    invoke-static/range {v13 .. v19}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 84410992
    .line 84410993
    .line 84410994
    :cond_272
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410995
    .line 84410996
    invoke-static {v2, v1, v7}, Lcom/bytedance/android/anniex/utils/LynxViexExtKt;->sendGlobalEventInternal(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 84410997
    .line 84410998
    .line 84410999
    :cond_277
    :goto_277
    return-void
.end method
