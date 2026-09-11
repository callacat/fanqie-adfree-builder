## classes16/com/bytedance/helios/api/config/ApiSampleRateConfig.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/List;DDDDD)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;DDDDD)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;DDDDD)V"
        }
    .end annotation

    .prologue
    .line 100925440
    move-object v0, p1

    .line 100925441
    const/4 v1, 0x0

    .line 100925442
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925445
    move-object v1, p0

    .line 100925446
    move-wide v2, p2

    .line 100925447
    move-wide/from16 v4, p4

    .line 100925449
    move-wide/from16 v6, p6

    .line 100925451
    move-wide/from16 v8, p8

    .line 100925453
    move-wide/from16 v10, p10

    .line 100925455
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;-><init>(DDDDD)V

    .line 100925458
    iput-object v0, v1, Lcom/bytedance/helios/api/config/ApiSampleRateConfig;->apiIds:Ljava/util/List;

    .line 100925460
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;DDDDD)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;DDDDD)V"
        }
    .end annotation

    .prologue
    .line 100925440
    move-object v0, p1

    .line 100925441
    const/4 v1, 0x0

    .line 100925442
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925443
    .line 100925444
    .line 100925445
    move-object v1, p0

    .line 100925446
    move-wide v2, p2

    .line 100925447
    move-wide/from16 v4, p4

    .line 100925448
    .line 100925449
    move-wide/from16 v6, p6

    .line 100925450
    .line 100925451
    move-wide/from16 v8, p8

    .line 100925452
    .line 100925453
    move-wide/from16 v10, p10

    .line 100925454
    .line 100925455
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;-><init>(DDDDD)V

    .line 100925456
    .line 100925457
    .line 100925458
    iput-object v0, v1, Lcom/bytedance/helios/api/config/ApiSampleRateConfig;->apiIds:Ljava/util/List;

    .line 100925459
    .line 100925460
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    .prologue
    .line 134545408
    and-int/lit8 v0, p12, 0x1

    .line 134545410
    if-eqz v0, :cond_9

    .line 134545412
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545415
    move-result-object v0

    .line 134545416
    goto :goto_a

    .line 134545417
    :cond_9
    move-object v0, p1

    .line 134545418
    :goto_a
    and-int/lit8 v1, p12, 0x2

    .line 134545420
    const-wide/16 v2, 0x0

    .line 134545422
    if-eqz v1, :cond_12

    .line 134545424
    move-wide v4, v2

    .line 134545425
    goto :goto_13

    .line 134545426
    :cond_12
    move-wide v4, p2

    .line 134545427
    :goto_13
    and-int/lit8 v1, p12, 0x4

    .line 134545429
    if-eqz v1, :cond_1d

    .line 134545431
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 134545436
    goto :goto_1f

    .line 134545437
    :cond_1d
    move-wide/from16 v6, p4

    .line 134545439
    :goto_1f
    and-int/lit8 v1, p12, 0x8

    .line 134545441
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 134545443
    if-eqz v1, :cond_27

    .line 134545445
    move-wide v10, v8

    .line 134545446
    goto :goto_29

    .line 134545447
    :cond_27
    move-wide/from16 v10, p6

    .line 134545449
    :goto_29
    and-int/lit8 v1, p12, 0x10

    .line 134545451
    if-eqz v1, :cond_2e

    .line 134545453
    goto :goto_30

    .line 134545454
    :cond_2e
    move-wide/from16 v8, p8

    .line 134545456
    :goto_30
    and-int/lit8 v1, p12, 0x20

    .line 134545458
    if-eqz v1, :cond_35

    .line 134545460
    goto :goto_37

    .line 134545461
    :cond_35
    move-wide/from16 v2, p10

    .line 134545463
    :goto_37
    move-object p1, p0

    .line 134545464
    move-object p2, v0

    .line 134545465
    move-wide p3, v4

    .line 134545466
    move-wide/from16 p5, v6

    .line 134545468
    move-wide/from16 p7, v10

    .line 134545470
    move-wide/from16 p9, v8

    .line 134545472
    move-wide/from16 p11, v2

    .line 134545474
    invoke-direct/range {p1 .. p12}, Lcom/bytedance/helios/api/config/ApiSampleRateConfig;-><init>(Ljava/util/List;DDDDD)V

    .line 134545477
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    .prologue
    .line 134545408
    and-int/lit8 v0, p12, 0x1

    .line 134545409
    .line 134545410
    if-eqz v0, :cond_9

    .line 134545411
    .line 134545412
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545413
    .line 134545414
    .line 134545415
    move-result-object v0

    .line 134545416
    goto :goto_a

    .line 134545417
    :cond_9
    move-object v0, p1

    .line 134545418
    :goto_a
    and-int/lit8 v1, p12, 0x2

    .line 134545419
    .line 134545420
    const-wide/16 v2, 0x0

    .line 134545421
    .line 134545422
    if-eqz v1, :cond_12

    .line 134545423
    .line 134545424
    move-wide v4, v2

    .line 134545425
    goto :goto_13

    .line 134545426
    :cond_12
    move-wide v4, p2

    .line 134545427
    :goto_13
    and-int/lit8 v1, p12, 0x4

    .line 134545428
    .line 134545429
    if-eqz v1, :cond_1d

    .line 134545430
    .line 134545431
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 134545432
    .line 134545433
    .line 134545434
    .line 134545435
    .line 134545436
    goto :goto_1f

    .line 134545437
    :cond_1d
    move-wide/from16 v6, p4

    .line 134545438
    .line 134545439
    :goto_1f
    and-int/lit8 v1, p12, 0x8

    .line 134545440
    .line 134545441
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 134545442
    .line 134545443
    if-eqz v1, :cond_27

    .line 134545444
    .line 134545445
    move-wide v10, v8

    .line 134545446
    goto :goto_29

    .line 134545447
    :cond_27
    move-wide/from16 v10, p6

    .line 134545448
    .line 134545449
    :goto_29
    and-int/lit8 v1, p12, 0x10

    .line 134545450
    .line 134545451
    if-eqz v1, :cond_2e

    .line 134545452
    .line 134545453
    goto :goto_30

    .line 134545454
    :cond_2e
    move-wide/from16 v8, p8

    .line 134545455
    .line 134545456
    :goto_30
    and-int/lit8 v1, p12, 0x20

    .line 134545457
    .line 134545458
    if-eqz v1, :cond_35

    .line 134545459
    .line 134545460
    goto :goto_37

    .line 134545461
    :cond_35
    move-wide/from16 v2, p10

    .line 134545462
    .line 134545463
    :goto_37
    move-object p1, p0

    .line 134545464
    move-object p2, v0

    .line 134545465
    move-wide p3, v4

    .line 134545466
    move-wide/from16 p5, v6

    .line 134545467
    .line 134545468
    move-wide/from16 p7, v10

    .line 134545469
    .line 134545470
    move-wide/from16 p9, v8

    .line 134545471
    .line 134545472
    move-wide/from16 p11, v2

    .line 134545473
    .line 134545474
    invoke-direct/range {p1 .. p12}, Lcom/bytedance/helios/api/config/ApiSampleRateConfig;-><init>(Ljava/util/List;DDDDD)V

    .line 134545475
    .line 134545476
    .line 134545477
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "ApiSampleRateConfig(apiIds=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/helios/api/config/ApiSampleRateConfig;->apiIds:Ljava/util/List;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\',monitorNormal="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-wide v1, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->monitorNormal:D

    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ",monitorError="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-wide v1, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->monitorError:D

    .line 327709
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ",interceptError="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-wide v1, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->interceptError:D

    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ",localSampleRate="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-wide v1, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->localSampleRate:D

    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ",normalRate="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-wide v1, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->normalRate:D

    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327742
    const/16 v1, 0x29

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "ApiSampleRateConfig(apiIds=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/helios/api/config/ApiSampleRateConfig;->apiIds:Ljava/util/List;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\',monitorNormal="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-wide v1, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->monitorNormal:D

    .line 327698
    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ",monitorError="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-wide v1, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->monitorError:D

    .line 327708
    .line 327709
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ",interceptError="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-wide v1, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->interceptError:D

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ",localSampleRate="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-wide v1, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->localSampleRate:D

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ",normalRate="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-wide v1, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->normalRate:D

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const/16 v1, 0x29

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method


