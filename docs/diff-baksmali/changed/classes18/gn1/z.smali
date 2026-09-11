## classes18/gn1/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lso7/j0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lso7/j0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
[MOD-CHANGED]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 34

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v0, p2

    .line 50790404
    move-object/from16 v2, p3

    .line 50790406
    const-string v3, "authorBatteryPopup"

    .line 50790408
    const-string v4, "InsertNativeViewMannorMethod"

    .line 50790410
    const-string v5, "authorBatteryPendant"

    .line 50790412
    const-string v6, "jsb params: id="

    .line 50790414
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790417
    const/4 v7, 0x0

    .line 50790418
    :try_start_12
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790420
    const-string v8, "bottomLink"

    .line 50790422
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790425
    move-result-object v8

    .line 50790426
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790429
    move-result-object v9

    .line 50790430
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790433
    move-result-object v0
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_16e

    .line 50790434
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 50790436
    const-string/jumbo v13, "right"

    .line 50790439
    const-string/jumbo v14, "top"

    .line 50790442
    const/4 v15, -0x1

    .line 50790443
    if-eqz v9, :cond_43

    .line 50790445
    :try_start_2d
    invoke-virtual {v9, v14, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50790448
    move-result-wide v16

    .line 50790449
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790452
    move-result-object v0

    .line 50790453
    invoke-virtual {v9, v13, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50790456
    move-result-wide v13

    .line 50790457
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790460
    move-result-object v3

    .line 50790461
    move-object/from16 v29, v5

    .line 50790463
    move-object v5, v3

    .line 50790464
    move-object/from16 v3, v29

    .line 50790466
    goto :goto_7f

    .line 50790467
    :cond_43
    if-eqz v0, :cond_7c

    .line 50790469
    const-string v5, "id"

    .line 50790471
    invoke-virtual {v0, v5, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790474
    move-result v15

    .line 50790475
    invoke-virtual {v0, v14, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50790478
    move-result-wide v16

    .line 50790479
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790482
    move-result-object v5

    .line 50790483
    invoke-virtual {v0, v13, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50790486
    move-result-wide v13

    .line 50790487
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790490
    move-result-object v9

    .line 50790491
    const-string/jumbo v13, "width"

    .line 50790494
    invoke-virtual {v0, v13, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50790497
    move-result-wide v13

    .line 50790498
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790501
    move-result-object v13

    .line 50790502
    const-string v14, "height"

    .line 50790504
    invoke-virtual {v0, v14, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50790507
    move-result-wide v16

    .line 50790508
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790511
    move-result-object v14

    .line 50790512
    const-string v12, "left"

    .line 50790514
    invoke-virtual {v0, v12, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50790517
    move-result-wide v16

    .line 50790518
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790521
    move-result-object v0

    .line 50790522
    move v12, v15

    .line 50790523
    goto :goto_85

    .line 50790524
    :cond_7c
    const/4 v0, 0x0

    .line 50790525
    const/4 v3, 0x0

    .line 50790526
    const/4 v5, 0x0

    .line 50790527
    :goto_7f
    move-object v9, v5

    .line 50790528
    const/4 v12, -0x1

    .line 50790529
    const/4 v13, 0x0

    .line 50790530
    const/4 v14, 0x0

    .line 50790531
    move-object v5, v0

    .line 50790532
    const/4 v0, 0x0

    .line 50790533
    :goto_85
    sget-object v15, Lmn1/e;->a:Lmn1/e;

    .line 50790535
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790537
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790540
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790543
    const-string v6, ", eventName="

    .line 50790545
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790548
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790551
    const-string v6, " viewId="

    .line 50790553
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790556
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790559
    const-string v6, " top="

    .line 50790561
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790564
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790567
    const-string v6, ", left="

    .line 50790569
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790572
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790575
    const-string v6, ", right="

    .line 50790577
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790580
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790583
    const-string v6, " width="

    .line 50790585
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790588
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790591
    const-string v6, " height="

    .line 50790593
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790596
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790599
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790602
    move-result-object v6

    .line 50790603
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790606
    invoke-static {v4, v6}, Lmn1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790609
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790612
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50790615
    move-result v6

    .line 50790616
    if-lez v6, :cond_dc

    .line 50790618
    const/4 v6, 0x1

    .line 50790619
    goto :goto_dd

    .line 50790620
    :cond_dc
    const/4 v6, 0x0

    .line 50790621
    :goto_dd
    if-eqz v6, :cond_f8

    .line 50790623
    iget-object v0, v1, Lso7/j0;->a:Lso7/k0;

    .line 50790625
    if-eqz v0, :cond_150

    .line 50790627
    const-class v3, Lfn1/x;

    .line 50790629
    invoke-virtual {v0, v3}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790632
    move-result-object v0

    .line 50790633
    check-cast v0, Lfn1/x;

    .line 50790635
    if-eqz v0, :cond_150

    .line 50790637
    iget-object v3, v1, Lso7/j0;->a:Lso7/k0;

    .line 50790639
    invoke-interface {v0, v3, v8}, Lfn1/x;->b(Lso7/k0;Ljava/lang/String;)Z

    .line 50790642
    move-result v0

    .line 50790643
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790646
    move-result-object v12

    .line 50790647
    goto :goto_151

    .line 50790648
    :cond_f8
    iget-object v6, v1, Lso7/j0;->a:Lso7/k0;

    .line 50790650
    if-eqz v6, :cond_150

    .line 50790652
    const-class v8, Lfn1/x;

    .line 50790654
    invoke-virtual {v6, v8}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790657
    move-result-object v6

    .line 50790658
    move-object v15, v6

    .line 50790659
    check-cast v15, Lfn1/x;

    .line 50790661
    if-eqz v15, :cond_150

    .line 50790663
    iget-object v6, v1, Lso7/j0;->a:Lso7/k0;

    .line 50790665
    if-eqz v5, :cond_110

    .line 50790667
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 50790670
    move-result-wide v10

    .line 50790671
    goto :goto_112

    .line 50790672
    :cond_110
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 50790674
    :goto_112
    if-eqz v9, :cond_11b

    .line 50790676
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 50790679
    move-result-wide v8

    .line 50790680
    move-wide/from16 v19, v8

    .line 50790682
    goto :goto_11d

    .line 50790683
    :cond_11b
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 50790685
    :goto_11d
    if-eqz v0, :cond_126

    .line 50790687
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 50790690
    move-result-wide v8

    .line 50790691
    move-wide/from16 v21, v8

    .line 50790693
    goto :goto_128

    .line 50790694
    :cond_126
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 50790696
    :goto_128
    if-eqz v13, :cond_131

    .line 50790698
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 50790701
    move-result-wide v8

    .line 50790702
    move-wide/from16 v23, v8

    .line 50790704
    goto :goto_133

    .line 50790705
    :cond_131
    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    .line 50790707
    :goto_133
    if-eqz v14, :cond_13c

    .line 50790709
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 50790712
    move-result-wide v8

    .line 50790713
    move-wide/from16 v25, v8

    .line 50790715
    goto :goto_13e

    .line 50790716
    :cond_13c
    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    .line 50790718
    :goto_13e
    if-nez v3, :cond_142

    .line 50790720
    const-string v3, ""

    .line 50790722
    :cond_142
    move-object/from16 v28, v3

    .line 50790724
    move-object/from16 v16, v6

    .line 50790726
    move-wide/from16 v17, v10

    .line 50790728
    move/from16 v27, v12

    .line 50790730
    invoke-interface/range {v15 .. v28}, Lfn1/x;->a(Lso7/k0;DDDDDILjava/lang/String;)V

    .line 50790733
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790735
    goto :goto_151

    .line 50790736
    :cond_150
    const/4 v12, 0x0

    .line 50790737
    :goto_151
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790739
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790742
    move-result v0

    .line 50790743
    if-eqz v0, :cond_162

    .line 50790745
    new-instance v0, Ljava/lang/Object;

    .line 50790747
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50790750
    invoke-interface {v2, v0}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50790753
    goto :goto_167

    .line 50790754
    :cond_162
    const-string v0, "insertNativeView failed"

    .line 50790756
    invoke-interface {v2, v7, v0}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50790759
    :goto_167
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790761
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790764
    move-result-object v0
    :try_end_16d
    .catchall {:try_start_2d .. :try_end_16d} :catchall_16e

    .line 50790765
    goto :goto_179

    .line 50790766
    :catchall_16e
    move-exception v0

    .line 50790767
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790769
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790772
    move-result-object v0

    .line 50790773
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790776
    move-result-object v0

    .line 50790777
    :goto_179
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790780
    move-result-object v0

    .line 50790781
    if-eqz v0, :cond_1ae

    .line 50790783
    sget-object v3, Lmn1/e;->a:Lmn1/e;

    .line 50790785
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790787
    const-string v6, "jsb error: "

    .line 50790789
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790792
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790795
    move-result-object v6

    .line 50790796
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790799
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790802
    move-result-object v5

    .line 50790803
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790806
    invoke-static {v4, v5, v0}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790809
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790811
    const-string v4, "insertNativeView error: "

    .line 50790813
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790816
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790819
    move-result-object v0

    .line 50790820
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790823
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790826
    move-result-object v0

    .line 50790827
    invoke-interface {v2, v7, v0}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50790830
    :cond_1ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 34

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move-object/from16 v0, p2

    .line 50790403
    .line 50790404
    move-object/from16 v2, p3

    .line 50790405
    .line 50790406
    const-string v3, "authorBatteryPopup"

    .line 50790407
    .line 50790408
    const-string v4, "InsertNativeViewMannorMethod"

    .line 50790409
    .line 50790410
    const-string v5, "authorBatteryPendant"

    .line 50790411
    .line 50790412
    const-string v6, "jsb params: id="

    .line 50790413
    .line 50790414
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790415
    .line 50790416
    .line 50790417
    const/4 v7, 0x0

    .line 50790418
    :try_start_12
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790419
    .line 50790420
    const-string v8, "bottomLink"

    .line 50790421
    .line 50790422
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v8

    .line 50790426
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v9

    .line 50790430
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v0
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_16e

    .line 50790434
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 50790435
    .line 50790436
    const-string/jumbo v13, "right"

    .line 50790437
    .line 50790438
    .line 50790439
    const-string/jumbo v14, "top"

    .line 50790440
    .line 50790441
    .line 50790442
    const/4 v15, -0x1

    .line 50790443
    if-eqz v9, :cond_43

    .line 50790444
    .line 50790445
    :try_start_2d
    invoke-virtual {v9, v14, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-wide v16

    .line 50790449
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v0

    .line 50790453
    invoke-virtual {v9, v13, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-wide v13

    .line 50790457
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v3

    .line 50790461
    move-object/from16 v29, v5

    .line 50790462
    .line 50790463
    move-object v5, v3

    .line 50790464
    move-object/from16 v3, v29

    .line 50790465
    .line 50790466
    goto :goto_7f

    .line 50790467
    :cond_43
    if-eqz v0, :cond_7c

    .line 50790468
    .line 50790469
    const-string v5, "id"

    .line 50790470
    .line 50790471
    invoke-virtual {v0, v5, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790472
    .line 50790473
    .line 50790474
    move-result v15

    .line 50790475
    invoke-virtual {v0, v14, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-wide v16

    .line 50790479
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v5

    .line 50790483
    invoke-virtual {v0, v13, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-wide v13

    .line 50790487
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v9

    .line 50790491
    const-string/jumbo v13, "width"

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-virtual {v0, v13, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-wide v13

    .line 50790498
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v13

    .line 50790502
    const-string v14, "height"

    .line 50790503
    .line 50790504
    invoke-virtual {v0, v14, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-wide v16

    .line 50790508
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v14

    .line 50790512
    const-string v12, "left"

    .line 50790513
    .line 50790514
    invoke-virtual {v0, v12, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-wide v16

    .line 50790518
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v0

    .line 50790522
    move v12, v15

    .line 50790523
    goto :goto_85

    .line 50790524
    :cond_7c
    const/4 v0, 0x0

    .line 50790525
    const/4 v3, 0x0

    .line 50790526
    const/4 v5, 0x0

    .line 50790527
    :goto_7f
    move-object v9, v5

    .line 50790528
    const/4 v12, -0x1

    .line 50790529
    const/4 v13, 0x0

    .line 50790530
    const/4 v14, 0x0

    .line 50790531
    move-object v5, v0

    .line 50790532
    const/4 v0, 0x0

    .line 50790533
    :goto_85
    sget-object v15, Lmn1/e;->a:Lmn1/e;

    .line 50790534
    .line 50790535
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790536
    .line 50790537
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790541
    .line 50790542
    .line 50790543
    const-string v6, ", eventName="

    .line 50790544
    .line 50790545
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790546
    .line 50790547
    .line 50790548
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790549
    .line 50790550
    .line 50790551
    const-string v6, " viewId="

    .line 50790552
    .line 50790553
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790557
    .line 50790558
    .line 50790559
    const-string v6, " top="

    .line 50790560
    .line 50790561
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790562
    .line 50790563
    .line 50790564
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790565
    .line 50790566
    .line 50790567
    const-string v6, ", left="

    .line 50790568
    .line 50790569
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790573
    .line 50790574
    .line 50790575
    const-string v6, ", right="

    .line 50790576
    .line 50790577
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790581
    .line 50790582
    .line 50790583
    const-string v6, " width="

    .line 50790584
    .line 50790585
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790589
    .line 50790590
    .line 50790591
    const-string v6, " height="

    .line 50790592
    .line 50790593
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790597
    .line 50790598
    .line 50790599
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v6

    .line 50790603
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-static {v4, v6}, Lmn1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50790613
    .line 50790614
    .line 50790615
    move-result v6

    .line 50790616
    if-lez v6, :cond_dc

    .line 50790617
    .line 50790618
    const/4 v6, 0x1

    .line 50790619
    goto :goto_dd

    .line 50790620
    :cond_dc
    const/4 v6, 0x0

    .line 50790621
    :goto_dd
    if-eqz v6, :cond_f8

    .line 50790622
    .line 50790623
    iget-object v0, v1, Lso7/j0;->a:Lso7/k0;

    .line 50790624
    .line 50790625
    if-eqz v0, :cond_150

    .line 50790626
    .line 50790627
    const-class v3, Lfn1/x;

    .line 50790628
    .line 50790629
    invoke-virtual {v0, v3}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v0

    .line 50790633
    check-cast v0, Lfn1/x;

    .line 50790634
    .line 50790635
    if-eqz v0, :cond_150

    .line 50790636
    .line 50790637
    iget-object v3, v1, Lso7/j0;->a:Lso7/k0;

    .line 50790638
    .line 50790639
    invoke-interface {v0, v3, v8}, Lfn1/x;->b(Lso7/k0;Ljava/lang/String;)Z

    .line 50790640
    .line 50790641
    .line 50790642
    move-result v0

    .line 50790643
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v12

    .line 50790647
    goto :goto_151

    .line 50790648
    :cond_f8
    iget-object v6, v1, Lso7/j0;->a:Lso7/k0;

    .line 50790649
    .line 50790650
    if-eqz v6, :cond_150

    .line 50790651
    .line 50790652
    const-class v8, Lfn1/x;

    .line 50790653
    .line 50790654
    invoke-virtual {v6, v8}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v6

    .line 50790658
    move-object v15, v6

    .line 50790659
    check-cast v15, Lfn1/x;

    .line 50790660
    .line 50790661
    if-eqz v15, :cond_150

    .line 50790662
    .line 50790663
    iget-object v6, v1, Lso7/j0;->a:Lso7/k0;

    .line 50790664
    .line 50790665
    if-eqz v5, :cond_110

    .line 50790666
    .line 50790667
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-wide v10

    .line 50790671
    goto :goto_112

    .line 50790672
    :cond_110
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 50790673
    .line 50790674
    :goto_112
    if-eqz v9, :cond_11b

    .line 50790675
    .line 50790676
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-wide v8

    .line 50790680
    move-wide/from16 v19, v8

    .line 50790681
    .line 50790682
    goto :goto_11d

    .line 50790683
    :cond_11b
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 50790684
    .line 50790685
    :goto_11d
    if-eqz v0, :cond_126

    .line 50790686
    .line 50790687
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-wide v8

    .line 50790691
    move-wide/from16 v21, v8

    .line 50790692
    .line 50790693
    goto :goto_128

    .line 50790694
    :cond_126
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 50790695
    .line 50790696
    :goto_128
    if-eqz v13, :cond_131

    .line 50790697
    .line 50790698
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-wide v8

    .line 50790702
    move-wide/from16 v23, v8

    .line 50790703
    .line 50790704
    goto :goto_133

    .line 50790705
    :cond_131
    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    .line 50790706
    .line 50790707
    :goto_133
    if-eqz v14, :cond_13c

    .line 50790708
    .line 50790709
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-wide v8

    .line 50790713
    move-wide/from16 v25, v8

    .line 50790714
    .line 50790715
    goto :goto_13e

    .line 50790716
    :cond_13c
    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    .line 50790717
    .line 50790718
    :goto_13e
    if-nez v3, :cond_142

    .line 50790719
    .line 50790720
    const-string v3, ""

    .line 50790721
    .line 50790722
    :cond_142
    move-object/from16 v28, v3

    .line 50790723
    .line 50790724
    move-object/from16 v16, v6

    .line 50790725
    .line 50790726
    move-wide/from16 v17, v10

    .line 50790727
    .line 50790728
    move/from16 v27, v12

    .line 50790729
    .line 50790730
    invoke-interface/range {v15 .. v28}, Lfn1/x;->a(Lso7/k0;DDDDDILjava/lang/String;)V

    .line 50790731
    .line 50790732
    .line 50790733
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790734
    .line 50790735
    goto :goto_151

    .line 50790736
    :cond_150
    const/4 v12, 0x0

    .line 50790737
    :goto_151
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790738
    .line 50790739
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790740
    .line 50790741
    .line 50790742
    move-result v0

    .line 50790743
    if-eqz v0, :cond_162

    .line 50790744
    .line 50790745
    new-instance v0, Ljava/lang/Object;

    .line 50790746
    .line 50790747
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50790748
    .line 50790749
    .line 50790750
    invoke-interface {v2, v0}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50790751
    .line 50790752
    .line 50790753
    goto :goto_167

    .line 50790754
    :cond_162
    const-string v0, "insertNativeView failed"

    .line 50790755
    .line 50790756
    invoke-interface {v2, v7, v0}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50790757
    .line 50790758
    .line 50790759
    :goto_167
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790760
    .line 50790761
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790762
    .line 50790763
    .line 50790764
    move-result-object v0
    :try_end_16d
    .catchall {:try_start_2d .. :try_end_16d} :catchall_16e

    .line 50790765
    goto :goto_179

    .line 50790766
    :catchall_16e
    move-exception v0

    .line 50790767
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790768
    .line 50790769
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790770
    .line 50790771
    .line 50790772
    move-result-object v0

    .line 50790773
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790774
    .line 50790775
    .line 50790776
    move-result-object v0

    .line 50790777
    :goto_179
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790778
    .line 50790779
    .line 50790780
    move-result-object v0

    .line 50790781
    if-eqz v0, :cond_1ae

    .line 50790782
    .line 50790783
    sget-object v3, Lmn1/e;->a:Lmn1/e;

    .line 50790784
    .line 50790785
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790786
    .line 50790787
    const-string v6, "jsb error: "

    .line 50790788
    .line 50790789
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790790
    .line 50790791
    .line 50790792
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790793
    .line 50790794
    .line 50790795
    move-result-object v6

    .line 50790796
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790797
    .line 50790798
    .line 50790799
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790800
    .line 50790801
    .line 50790802
    move-result-object v5

    .line 50790803
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790804
    .line 50790805
    .line 50790806
    invoke-static {v4, v5, v0}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790807
    .line 50790808
    .line 50790809
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790810
    .line 50790811
    const-string v4, "insertNativeView error: "

    .line 50790812
    .line 50790813
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790814
    .line 50790815
    .line 50790816
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790817
    .line 50790818
    .line 50790819
    move-result-object v0

    .line 50790820
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790821
    .line 50790822
    .line 50790823
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790824
    .line 50790825
    .line 50790826
    move-result-object v0

    .line 50790827
    invoke-interface {v2, v7, v0}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50790828
    .line 50790829
    .line 50790830
    :cond_1ae
    return-void
.end method


