## classes11/com/ss/ttvideoengine/Resolution.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 34

    .prologue
    .line 524288
    const v0, 0xa39e6

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/ss/ttvideoengine/Resolution;

    .line 524296
    const-string v1, "Undefine"

    .line 524298
    const/4 v2, 0x0

    .line 524299
    const-string v3, ""

    .line 524301
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524304
    sput-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 524306
    new-instance v1, Lcom/ss/ttvideoengine/Resolution;

    .line 524308
    const-string v4, "360p"

    .line 524310
    const-string v5, "medium"

    .line 524312
    const-string v6, "Standard"

    .line 524314
    const/4 v7, 0x1

    .line 524315
    invoke-direct {v1, v6, v7, v4, v5}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524318
    sput-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 524320
    new-instance v4, Lcom/ss/ttvideoengine/Resolution;

    .line 524322
    const-string v5, "480p"

    .line 524324
    const-string v6, "higher"

    .line 524326
    const-string v8, "High"

    .line 524328
    const/4 v9, 0x2

    .line 524329
    invoke-direct {v4, v8, v9, v5, v6}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524332
    sput-object v4, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 524334
    new-instance v5, Lcom/ss/ttvideoengine/Resolution;

    .line 524336
    const-string v6, "720p"

    .line 524338
    const-string v8, "highest"

    .line 524340
    const-string v10, "SuperHigh"

    .line 524342
    const/4 v11, 0x3

    .line 524343
    invoke-direct {v5, v10, v11, v6, v8}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524346
    sput-object v5, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 524348
    new-instance v6, Lcom/ss/ttvideoengine/Resolution;

    .line 524350
    const-string v8, "1080p"

    .line 524352
    const-string v10, "original"

    .line 524354
    const-string v12, "ExtremelyHigh"

    .line 524356
    const/4 v13, 0x4

    .line 524357
    invoke-direct {v6, v12, v13, v8, v10}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524360
    sput-object v6, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 524362
    new-instance v8, Lcom/ss/ttvideoengine/Resolution;

    .line 524364
    const-string v10, "4k"

    .line 524366
    const-string v12, "lossless"

    .line 524368
    const-string v14, "FourK"

    .line 524370
    const/4 v15, 0x5

    .line 524371
    invoke-direct {v8, v14, v15, v10, v12}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524374
    sput-object v8, Lcom/ss/ttvideoengine/Resolution;->FourK:Lcom/ss/ttvideoengine/Resolution;

    .line 524376
    new-instance v10, Lcom/ss/ttvideoengine/Resolution;

    .line 524378
    const-string v12, "hdr"

    .line 524380
    const-string v14, "HDR"

    .line 524382
    const/4 v15, 0x6

    .line 524383
    invoke-direct {v10, v14, v15, v12, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524386
    sput-object v10, Lcom/ss/ttvideoengine/Resolution;->HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 524388
    new-instance v12, Lcom/ss/ttvideoengine/Resolution;

    .line 524390
    const-string v14, "auto"

    .line 524392
    const-string v15, "Auto"

    .line 524394
    const/4 v13, 0x7

    .line 524395
    invoke-direct {v12, v15, v13, v14, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524398
    sput-object v12, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    .line 524400
    new-instance v14, Lcom/ss/ttvideoengine/Resolution;

    .line 524402
    const-string v15, "240p"

    .line 524404
    const-string v13, "L_Standard"

    .line 524406
    const/16 v11, 0x8

    .line 524408
    invoke-direct {v14, v13, v11, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524411
    sput-object v14, Lcom/ss/ttvideoengine/Resolution;->L_Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 524413
    new-instance v13, Lcom/ss/ttvideoengine/Resolution;

    .line 524415
    const-string v15, "540p"

    .line 524417
    const-string v11, "H_High"

    .line 524419
    const/16 v9, 0x9

    .line 524421
    invoke-direct {v13, v11, v9, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524424
    sput-object v13, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 524426
    new-instance v11, Lcom/ss/ttvideoengine/Resolution;

    .line 524428
    const-string v15, "2k"

    .line 524430
    const-string v9, "TwoK"

    .line 524432
    const/16 v7, 0xa

    .line 524434
    invoke-direct {v11, v9, v7, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524437
    sput-object v11, Lcom/ss/ttvideoengine/Resolution;->TwoK:Lcom/ss/ttvideoengine/Resolution;

    .line 524439
    new-instance v9, Lcom/ss/ttvideoengine/Resolution;

    .line 524441
    const-string v15, "1080p 50fps"

    .line 524443
    const-string v7, "ExtremelyHigh_50F"

    .line 524445
    const/16 v2, 0xb

    .line 524447
    invoke-direct {v9, v7, v2, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524450
    sput-object v9, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_50F:Lcom/ss/ttvideoengine/Resolution;

    .line 524452
    new-instance v7, Lcom/ss/ttvideoengine/Resolution;

    .line 524454
    const-string v15, "2k 50fps"

    .line 524456
    const-string v2, "TwoK_50F"

    .line 524458
    move-object/from16 v16, v9

    .line 524460
    const/16 v9, 0xc

    .line 524462
    invoke-direct {v7, v2, v9, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524465
    sput-object v7, Lcom/ss/ttvideoengine/Resolution;->TwoK_50F:Lcom/ss/ttvideoengine/Resolution;

    .line 524467
    new-instance v2, Lcom/ss/ttvideoengine/Resolution;

    .line 524469
    const-string v15, "4k 50fps"

    .line 524471
    const-string v9, "FourK_50F"

    .line 524473
    move-object/from16 v17, v7

    .line 524475
    const/16 v7, 0xd

    .line 524477
    invoke-direct {v2, v9, v7, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524480
    sput-object v2, Lcom/ss/ttvideoengine/Resolution;->FourK_50F:Lcom/ss/ttvideoengine/Resolution;

    .line 524482
    new-instance v9, Lcom/ss/ttvideoengine/Resolution;

    .line 524484
    const-string v15, "1080p 60fps"

    .line 524486
    const-string v7, "ExtremelyHigh_60F"

    .line 524488
    move-object/from16 v18, v2

    .line 524490
    const/16 v2, 0xe

    .line 524492
    invoke-direct {v9, v7, v2, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524495
    sput-object v9, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_60F:Lcom/ss/ttvideoengine/Resolution;

    .line 524497
    new-instance v7, Lcom/ss/ttvideoengine/Resolution;

    .line 524499
    const-string v15, "2k 60fps"

    .line 524501
    const-string v2, "TwoK_60F"

    .line 524503
    move-object/from16 v19, v9

    .line 524505
    const/16 v9, 0xf

    .line 524507
    invoke-direct {v7, v2, v9, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524510
    sput-object v7, Lcom/ss/ttvideoengine/Resolution;->TwoK_60F:Lcom/ss/ttvideoengine/Resolution;

    .line 524512
    new-instance v2, Lcom/ss/ttvideoengine/Resolution;

    .line 524514
    const-string v15, "4k 60fps"

    .line 524516
    const-string v9, "FourK_60F"

    .line 524518
    move-object/from16 v20, v7

    .line 524520
    const/16 v7, 0x10

    .line 524522
    invoke-direct {v2, v9, v7, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524525
    sput-object v2, Lcom/ss/ttvideoengine/Resolution;->FourK_60F:Lcom/ss/ttvideoengine/Resolution;

    .line 524527
    new-instance v9, Lcom/ss/ttvideoengine/Resolution;

    .line 524529
    const-string v15, "1080p 120fps"

    .line 524531
    const-string v7, "ExtremelyHigh_120F"

    .line 524533
    move-object/from16 v21, v2

    .line 524535
    const/16 v2, 0x11

    .line 524537
    invoke-direct {v9, v7, v2, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524540
    sput-object v9, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_120F:Lcom/ss/ttvideoengine/Resolution;

    .line 524542
    new-instance v7, Lcom/ss/ttvideoengine/Resolution;

    .line 524544
    const-string v15, "2k 120fps"

    .line 524546
    const-string v2, "TwoK_120F"

    .line 524548
    move-object/from16 v22, v9

    .line 524550
    const/16 v9, 0x12

    .line 524552
    invoke-direct {v7, v2, v9, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524555
    sput-object v7, Lcom/ss/ttvideoengine/Resolution;->TwoK_120F:Lcom/ss/ttvideoengine/Resolution;

    .line 524557
    new-instance v2, Lcom/ss/ttvideoengine/Resolution;

    .line 524559
    const-string v15, "4k 120fps"

    .line 524561
    const-string v9, "FourK_120F"

    .line 524563
    move-object/from16 v23, v7

    .line 524565
    const/16 v7, 0x13

    .line 524567
    invoke-direct {v2, v9, v7, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524570
    sput-object v2, Lcom/ss/ttvideoengine/Resolution;->FourK_120F:Lcom/ss/ttvideoengine/Resolution;

    .line 524572
    new-instance v9, Lcom/ss/ttvideoengine/Resolution;

    .line 524574
    const-string v15, "240p HDR"

    .line 524576
    const-string v7, "L_Standard_HDR"

    .line 524578
    move-object/from16 v24, v2

    .line 524580
    const/16 v2, 0x14

    .line 524582
    invoke-direct {v9, v7, v2, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524585
    sput-object v9, Lcom/ss/ttvideoengine/Resolution;->L_Standard_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 524587
    new-instance v7, Lcom/ss/ttvideoengine/Resolution;

    .line 524589
    const/16 v15, 0x15

    .line 524591
    const-string v2, "360p HDR"

    .line 524593
    move-object/from16 v25, v9

    .line 524595
    const-string v9, "Standard_HDR"

    .line 524597
    invoke-direct {v7, v9, v15, v2, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524600
    sput-object v7, Lcom/ss/ttvideoengine/Resolution;->Standard_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 524602
    new-instance v2, Lcom/ss/ttvideoengine/Resolution;

    .line 524604
    const/16 v9, 0x16

    .line 524606
    const-string v15, "480p HDR"

    .line 524608
    move-object/from16 v26, v7

    .line 524610
    const-string v7, "High_HDR"

    .line 524612
    invoke-direct {v2, v7, v9, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524615
    sput-object v2, Lcom/ss/ttvideoengine/Resolution;->High_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 524617
    new-instance v7, Lcom/ss/ttvideoengine/Resolution;

    .line 524619
    const/16 v9, 0x17

    .line 524621
    const-string v15, "540p HDR"

    .line 524623
    move-object/from16 v27, v2

    .line 524625
    const-string v2, "H_High_HDR"

    .line 524627
    invoke-direct {v7, v2, v9, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524630
    sput-object v7, Lcom/ss/ttvideoengine/Resolution;->H_High_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 524632
    new-instance v2, Lcom/ss/ttvideoengine/Resolution;

    .line 524634
    const/16 v9, 0x18

    .line 524636
    const-string v15, "720p HDR"

    .line 524638
    move-object/from16 v28, v7

    .line 524640
    const-string v7, "SuperHigh_HDR"

    .line 524642
    invoke-direct {v2, v7, v9, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524645
    sput-object v2, Lcom/ss/ttvideoengine/Resolution;->SuperHigh_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 524647
    new-instance v7, Lcom/ss/ttvideoengine/Resolution;

    .line 524649
    const/16 v9, 0x19

    .line 524651
    const-string v15, "1080p HDR"

    .line 524653
    move-object/from16 v29, v2

    .line 524655
    const-string v2, "ExtremelyHigh_HDR"

    .line 524657
    invoke-direct {v7, v2, v9, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524660
    sput-object v7, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 524662
    new-instance v2, Lcom/ss/ttvideoengine/Resolution;

    .line 524664
    const/16 v9, 0x1a

    .line 524666
    const-string v15, "2k HDR"

    .line 524668
    move-object/from16 v30, v7

    .line 524670
    const-string v7, "TwoK_HDR"

    .line 524672
    invoke-direct {v2, v7, v9, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524675
    sput-object v2, Lcom/ss/ttvideoengine/Resolution;->TwoK_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 524677
    new-instance v7, Lcom/ss/ttvideoengine/Resolution;

    .line 524679
    const/16 v9, 0x1b

    .line 524681
    const-string v15, "4k HDR"

    .line 524683
    move-object/from16 v31, v2

    .line 524685
    const-string v2, "FourK_HDR"

    .line 524687
    invoke-direct {v7, v2, v9, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524690
    sput-object v7, Lcom/ss/ttvideoengine/Resolution;->FourK_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 524692
    new-instance v2, Lcom/ss/ttvideoengine/Resolution;

    .line 524694
    const/16 v9, 0x1c

    .line 524696
    const-string v15, "8k"

    .line 524698
    move-object/from16 v32, v7

    .line 524700
    const-string v7, "EightK"

    .line 524702
    invoke-direct {v2, v7, v9, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524705
    sput-object v2, Lcom/ss/ttvideoengine/Resolution;->EightK:Lcom/ss/ttvideoengine/Resolution;

    .line 524707
    new-instance v7, Lcom/ss/ttvideoengine/Resolution;

    .line 524709
    const/16 v9, 0x1d

    .line 524711
    const-string v15, "1080p+"

    .line 524713
    move-object/from16 v33, v2

    .line 524715
    const-string v2, "ExtremelyHighPlus"

    .line 524717
    invoke-direct {v7, v2, v9, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524720
    sput-object v7, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHighPlus:Lcom/ss/ttvideoengine/Resolution;

    .line 524722
    const/16 v2, 0x1e

    .line 524724
    new-array v2, v2, [Lcom/ss/ttvideoengine/Resolution;

    .line 524726
    const/4 v3, 0x0

    .line 524727
    aput-object v0, v2, v3

    .line 524729
    const/4 v0, 0x1

    .line 524730
    aput-object v1, v2, v0

    .line 524732
    const/4 v0, 0x2

    .line 524733
    aput-object v4, v2, v0

    .line 524735
    const/4 v0, 0x3

    .line 524736
    aput-object v5, v2, v0

    .line 524738
    const/4 v0, 0x4

    .line 524739
    aput-object v6, v2, v0

    .line 524741
    const/4 v0, 0x5

    .line 524742
    aput-object v8, v2, v0

    .line 524744
    const/4 v0, 0x6

    .line 524745
    aput-object v10, v2, v0

    .line 524747
    const/4 v0, 0x7

    .line 524748
    aput-object v12, v2, v0

    .line 524750
    const/16 v0, 0x8

    .line 524752
    aput-object v14, v2, v0

    .line 524754
    const/16 v0, 0x9

    .line 524756
    aput-object v13, v2, v0

    .line 524758
    const/16 v0, 0xa

    .line 524760
    aput-object v11, v2, v0

    .line 524762
    const/16 v0, 0xb

    .line 524764
    aput-object v16, v2, v0

    .line 524766
    const/16 v0, 0xc

    .line 524768
    aput-object v17, v2, v0

    .line 524770
    const/16 v0, 0xd

    .line 524772
    aput-object v18, v2, v0

    .line 524774
    const/16 v0, 0xe

    .line 524776
    aput-object v19, v2, v0

    .line 524778
    const/16 v0, 0xf

    .line 524780
    aput-object v20, v2, v0

    .line 524782
    const/16 v0, 0x10

    .line 524784
    aput-object v21, v2, v0

    .line 524786
    const/16 v0, 0x11

    .line 524788
    aput-object v22, v2, v0

    .line 524790
    const/16 v0, 0x12

    .line 524792
    aput-object v23, v2, v0

    .line 524794
    const/16 v0, 0x13

    .line 524796
    aput-object v24, v2, v0

    .line 524798
    const/16 v0, 0x14

    .line 524800
    aput-object v25, v2, v0

    .line 524802
    const/16 v0, 0x15

    .line 524804
    aput-object v26, v2, v0

    .line 524806
    const/16 v0, 0x16

    .line 524808
    aput-object v27, v2, v0

    .line 524810
    const/16 v0, 0x17

    .line 524812
    aput-object v28, v2, v0

    .line 524814
    const/16 v0, 0x18

    .line 524816
    aput-object v29, v2, v0

    .line 524818
    const/16 v0, 0x19

    .line 524820
    aput-object v30, v2, v0

    .line 524822
    const/16 v0, 0x1a

    .line 524824
    aput-object v31, v2, v0

    .line 524826
    const/16 v0, 0x1b

    .line 524828
    aput-object v32, v2, v0

    .line 524830
    const/16 v0, 0x1c

    .line 524832
    aput-object v33, v2, v0

    .line 524834
    const/16 v0, 0x1d

    .line 524836
    aput-object v7, v2, v0

    .line 524838
    sput-object v2, Lcom/ss/ttvideoengine/Resolution;->$VALUES:[Lcom/ss/ttvideoengine/Resolution;

    .line 524840
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 34

    .prologue
    .line 524288
    const v0, 0xa39e6

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/ss/ttvideoengine/Resolution;

    .line 524295
    .line 524296
    const-string v1, "Undefine"

    .line 524297
    .line 524298
    const/4 v2, 0x0

    .line 524299
    const-string v3, ""

    .line 524300
    .line 524301
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524302
    .line 524303
    .line 524304
    sput-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 524305
    .line 524306
    new-instance v1, Lcom/ss/ttvideoengine/Resolution;

    .line 524307
    .line 524308
    const-string v4, "360p"

    .line 524309
    .line 524310
    const-string v5, "medium"

    .line 524311
    .line 524312
    const-string v6, "Standard"

    .line 524313
    .line 524314
    const/4 v7, 0x1

    .line 524315
    invoke-direct {v1, v6, v7, v4, v5}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524316
    .line 524317
    .line 524318
    sput-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 524319
    .line 524320
    new-instance v4, Lcom/ss/ttvideoengine/Resolution;

    .line 524321
    .line 524322
    const-string v5, "480p"

    .line 524323
    .line 524324
    const-string v6, "higher"

    .line 524325
    .line 524326
    const-string v8, "High"

    .line 524327
    .line 524328
    const/4 v9, 0x2

    .line 524329
    invoke-direct {v4, v8, v9, v5, v6}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524330
    .line 524331
    .line 524332
    sput-object v4, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 524333
    .line 524334
    new-instance v5, Lcom/ss/ttvideoengine/Resolution;

    .line 524335
    .line 524336
    const-string v6, "720p"

    .line 524337
    .line 524338
    const-string v8, "highest"

    .line 524339
    .line 524340
    const-string v10, "SuperHigh"

    .line 524341
    .line 524342
    const/4 v11, 0x3

    .line 524343
    invoke-direct {v5, v10, v11, v6, v8}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524344
    .line 524345
    .line 524346
    sput-object v5, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 524347
    .line 524348
    new-instance v6, Lcom/ss/ttvideoengine/Resolution;

    .line 524349
    .line 524350
    const-string v8, "1080p"

    .line 524351
    .line 524352
    const-string v10, "original"

    .line 524353
    .line 524354
    const-string v12, "ExtremelyHigh"

    .line 524355
    .line 524356
    const/4 v13, 0x4

    .line 524357
    invoke-direct {v6, v12, v13, v8, v10}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524358
    .line 524359
    .line 524360
    sput-object v6, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 524361
    .line 524362
    new-instance v8, Lcom/ss/ttvideoengine/Resolution;

    .line 524363
    .line 524364
    const-string v10, "4k"

    .line 524365
    .line 524366
    const-string v12, "lossless"

    .line 524367
    .line 524368
    const-string v14, "FourK"

    .line 524369
    .line 524370
    const/4 v15, 0x5

    .line 524371
    invoke-direct {v8, v14, v15, v10, v12}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524372
    .line 524373
    .line 524374
    sput-object v8, Lcom/ss/ttvideoengine/Resolution;->FourK:Lcom/ss/ttvideoengine/Resolution;

    .line 524375
    .line 524376
    new-instance v10, Lcom/ss/ttvideoengine/Resolution;

    .line 524377
    .line 524378
    const-string v12, "hdr"

    .line 524379
    .line 524380
    const-string v14, "HDR"

    .line 524381
    .line 524382
    const/4 v15, 0x6

    .line 524383
    invoke-direct {v10, v14, v15, v12, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524384
    .line 524385
    .line 524386
    sput-object v10, Lcom/ss/ttvideoengine/Resolution;->HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 524387
    .line 524388
    new-instance v12, Lcom/ss/ttvideoengine/Resolution;

    .line 524389
    .line 524390
    const-string v14, "auto"

    .line 524391
    .line 524392
    const-string v15, "Auto"

    .line 524393
    .line 524394
    const/4 v13, 0x7

    .line 524395
    invoke-direct {v12, v15, v13, v14, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524396
    .line 524397
    .line 524398
    sput-object v12, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    .line 524399
    .line 524400
    new-instance v14, Lcom/ss/ttvideoengine/Resolution;

    .line 524401
    .line 524402
    const-string v15, "240p"

    .line 524403
    .line 524404
    const-string v13, "L_Standard"

    .line 524405
    .line 524406
    const/16 v11, 0x8

    .line 524407
    .line 524408
    invoke-direct {v14, v13, v11, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524409
    .line 524410
    .line 524411
    sput-object v14, Lcom/ss/ttvideoengine/Resolution;->L_Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 524412
    .line 524413
    new-instance v13, Lcom/ss/ttvideoengine/Resolution;

    .line 524414
    .line 524415
    const-string v15, "540p"

    .line 524416
    .line 524417
    const-string v11, "H_High"

    .line 524418
    .line 524419
    const/16 v9, 0x9

    .line 524420
    .line 524421
    invoke-direct {v13, v11, v9, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524422
    .line 524423
    .line 524424
    sput-object v13, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 524425
    .line 524426
    new-instance v11, Lcom/ss/ttvideoengine/Resolution;

    .line 524427
    .line 524428
    const-string v15, "2k"

    .line 524429
    .line 524430
    const-string v9, "TwoK"

    .line 524431
    .line 524432
    const/16 v7, 0xa

    .line 524433
    .line 524434
    invoke-direct {v11, v9, v7, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524435
    .line 524436
    .line 524437
    sput-object v11, Lcom/ss/ttvideoengine/Resolution;->TwoK:Lcom/ss/ttvideoengine/Resolution;

    .line 524438
    .line 524439
    new-instance v9, Lcom/ss/ttvideoengine/Resolution;

    .line 524440
    .line 524441
    const-string v15, "1080p 50fps"

    .line 524442
    .line 524443
    const-string v7, "ExtremelyHigh_50F"

    .line 524444
    .line 524445
    const/16 v2, 0xb

    .line 524446
    .line 524447
    invoke-direct {v9, v7, v2, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524448
    .line 524449
    .line 524450
    sput-object v9, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_50F:Lcom/ss/ttvideoengine/Resolution;

    .line 524451
    .line 524452
    new-instance v7, Lcom/ss/ttvideoengine/Resolution;

    .line 524453
    .line 524454
    const-string v15, "2k 50fps"

    .line 524455
    .line 524456
    const-string v2, "TwoK_50F"

    .line 524457
    .line 524458
    move-object/from16 v16, v9

    .line 524459
    .line 524460
    const/16 v9, 0xc

    .line 524461
    .line 524462
    invoke-direct {v7, v2, v9, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524463
    .line 524464
    .line 524465
    sput-object v7, Lcom/ss/ttvideoengine/Resolution;->TwoK_50F:Lcom/ss/ttvideoengine/Resolution;

    .line 524466
    .line 524467
    new-instance v2, Lcom/ss/ttvideoengine/Resolution;

    .line 524468
    .line 524469
    const-string v15, "4k 50fps"

    .line 524470
    .line 524471
    const-string v9, "FourK_50F"

    .line 524472
    .line 524473
    move-object/from16 v17, v7

    .line 524474
    .line 524475
    const/16 v7, 0xd

    .line 524476
    .line 524477
    invoke-direct {v2, v9, v7, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524478
    .line 524479
    .line 524480
    sput-object v2, Lcom/ss/ttvideoengine/Resolution;->FourK_50F:Lcom/ss/ttvideoengine/Resolution;

    .line 524481
    .line 524482
    new-instance v9, Lcom/ss/ttvideoengine/Resolution;

    .line 524483
    .line 524484
    const-string v15, "1080p 60fps"

    .line 524485
    .line 524486
    const-string v7, "ExtremelyHigh_60F"

    .line 524487
    .line 524488
    move-object/from16 v18, v2

    .line 524489
    .line 524490
    const/16 v2, 0xe

    .line 524491
    .line 524492
    invoke-direct {v9, v7, v2, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524493
    .line 524494
    .line 524495
    sput-object v9, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_60F:Lcom/ss/ttvideoengine/Resolution;

    .line 524496
    .line 524497
    new-instance v7, Lcom/ss/ttvideoengine/Resolution;

    .line 524498
    .line 524499
    const-string v15, "2k 60fps"

    .line 524500
    .line 524501
    const-string v2, "TwoK_60F"

    .line 524502
    .line 524503
    move-object/from16 v19, v9

    .line 524504
    .line 524505
    const/16 v9, 0xf

    .line 524506
    .line 524507
    invoke-direct {v7, v2, v9, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524508
    .line 524509
    .line 524510
    sput-object v7, Lcom/ss/ttvideoengine/Resolution;->TwoK_60F:Lcom/ss/ttvideoengine/Resolution;

    .line 524511
    .line 524512
    new-instance v2, Lcom/ss/ttvideoengine/Resolution;

    .line 524513
    .line 524514
    const-string v15, "4k 60fps"

    .line 524515
    .line 524516
    const-string v9, "FourK_60F"

    .line 524517
    .line 524518
    move-object/from16 v20, v7

    .line 524519
    .line 524520
    const/16 v7, 0x10

    .line 524521
    .line 524522
    invoke-direct {v2, v9, v7, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524523
    .line 524524
    .line 524525
    sput-object v2, Lcom/ss/ttvideoengine/Resolution;->FourK_60F:Lcom/ss/ttvideoengine/Resolution;

    .line 524526
    .line 524527
    new-instance v9, Lcom/ss/ttvideoengine/Resolution;

    .line 524528
    .line 524529
    const-string v15, "1080p 120fps"

    .line 524530
    .line 524531
    const-string v7, "ExtremelyHigh_120F"

    .line 524532
    .line 524533
    move-object/from16 v21, v2

    .line 524534
    .line 524535
    const/16 v2, 0x11

    .line 524536
    .line 524537
    invoke-direct {v9, v7, v2, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524538
    .line 524539
    .line 524540
    sput-object v9, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_120F:Lcom/ss/ttvideoengine/Resolution;

    .line 524541
    .line 524542
    new-instance v7, Lcom/ss/ttvideoengine/Resolution;

    .line 524543
    .line 524544
    const-string v15, "2k 120fps"

    .line 524545
    .line 524546
    const-string v2, "TwoK_120F"

    .line 524547
    .line 524548
    move-object/from16 v22, v9

    .line 524549
    .line 524550
    const/16 v9, 0x12

    .line 524551
    .line 524552
    invoke-direct {v7, v2, v9, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524553
    .line 524554
    .line 524555
    sput-object v7, Lcom/ss/ttvideoengine/Resolution;->TwoK_120F:Lcom/ss/ttvideoengine/Resolution;

    .line 524556
    .line 524557
    new-instance v2, Lcom/ss/ttvideoengine/Resolution;

    .line 524558
    .line 524559
    const-string v15, "4k 120fps"

    .line 524560
    .line 524561
    const-string v9, "FourK_120F"

    .line 524562
    .line 524563
    move-object/from16 v23, v7

    .line 524564
    .line 524565
    const/16 v7, 0x13

    .line 524566
    .line 524567
    invoke-direct {v2, v9, v7, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524568
    .line 524569
    .line 524570
    sput-object v2, Lcom/ss/ttvideoengine/Resolution;->FourK_120F:Lcom/ss/ttvideoengine/Resolution;

    .line 524571
    .line 524572
    new-instance v9, Lcom/ss/ttvideoengine/Resolution;

    .line 524573
    .line 524574
    const-string v15, "240p HDR"

    .line 524575
    .line 524576
    const-string v7, "L_Standard_HDR"

    .line 524577
    .line 524578
    move-object/from16 v24, v2

    .line 524579
    .line 524580
    const/16 v2, 0x14

    .line 524581
    .line 524582
    invoke-direct {v9, v7, v2, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524583
    .line 524584
    .line 524585
    sput-object v9, Lcom/ss/ttvideoengine/Resolution;->L_Standard_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 524586
    .line 524587
    new-instance v7, Lcom/ss/ttvideoengine/Resolution;

    .line 524588
    .line 524589
    const/16 v15, 0x15

    .line 524590
    .line 524591
    const-string v2, "360p HDR"

    .line 524592
    .line 524593
    move-object/from16 v25, v9

    .line 524594
    .line 524595
    const-string v9, "Standard_HDR"

    .line 524596
    .line 524597
    invoke-direct {v7, v9, v15, v2, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524598
    .line 524599
    .line 524600
    sput-object v7, Lcom/ss/ttvideoengine/Resolution;->Standard_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 524601
    .line 524602
    new-instance v2, Lcom/ss/ttvideoengine/Resolution;

    .line 524603
    .line 524604
    const/16 v9, 0x16

    .line 524605
    .line 524606
    const-string v15, "480p HDR"

    .line 524607
    .line 524608
    move-object/from16 v26, v7

    .line 524609
    .line 524610
    const-string v7, "High_HDR"

    .line 524611
    .line 524612
    invoke-direct {v2, v7, v9, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524613
    .line 524614
    .line 524615
    sput-object v2, Lcom/ss/ttvideoengine/Resolution;->High_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 524616
    .line 524617
    new-instance v7, Lcom/ss/ttvideoengine/Resolution;

    .line 524618
    .line 524619
    const/16 v9, 0x17

    .line 524620
    .line 524621
    const-string v15, "540p HDR"

    .line 524622
    .line 524623
    move-object/from16 v27, v2

    .line 524624
    .line 524625
    const-string v2, "H_High_HDR"

    .line 524626
    .line 524627
    invoke-direct {v7, v2, v9, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524628
    .line 524629
    .line 524630
    sput-object v7, Lcom/ss/ttvideoengine/Resolution;->H_High_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 524631
    .line 524632
    new-instance v2, Lcom/ss/ttvideoengine/Resolution;

    .line 524633
    .line 524634
    const/16 v9, 0x18

    .line 524635
    .line 524636
    const-string v15, "720p HDR"

    .line 524637
    .line 524638
    move-object/from16 v28, v7

    .line 524639
    .line 524640
    const-string v7, "SuperHigh_HDR"

    .line 524641
    .line 524642
    invoke-direct {v2, v7, v9, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524643
    .line 524644
    .line 524645
    sput-object v2, Lcom/ss/ttvideoengine/Resolution;->SuperHigh_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 524646
    .line 524647
    new-instance v7, Lcom/ss/ttvideoengine/Resolution;

    .line 524648
    .line 524649
    const/16 v9, 0x19

    .line 524650
    .line 524651
    const-string v15, "1080p HDR"

    .line 524652
    .line 524653
    move-object/from16 v29, v2

    .line 524654
    .line 524655
    const-string v2, "ExtremelyHigh_HDR"

    .line 524656
    .line 524657
    invoke-direct {v7, v2, v9, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524658
    .line 524659
    .line 524660
    sput-object v7, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 524661
    .line 524662
    new-instance v2, Lcom/ss/ttvideoengine/Resolution;

    .line 524663
    .line 524664
    const/16 v9, 0x1a

    .line 524665
    .line 524666
    const-string v15, "2k HDR"

    .line 524667
    .line 524668
    move-object/from16 v30, v7

    .line 524669
    .line 524670
    const-string v7, "TwoK_HDR"

    .line 524671
    .line 524672
    invoke-direct {v2, v7, v9, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524673
    .line 524674
    .line 524675
    sput-object v2, Lcom/ss/ttvideoengine/Resolution;->TwoK_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 524676
    .line 524677
    new-instance v7, Lcom/ss/ttvideoengine/Resolution;

    .line 524678
    .line 524679
    const/16 v9, 0x1b

    .line 524680
    .line 524681
    const-string v15, "4k HDR"

    .line 524682
    .line 524683
    move-object/from16 v31, v2

    .line 524684
    .line 524685
    const-string v2, "FourK_HDR"

    .line 524686
    .line 524687
    invoke-direct {v7, v2, v9, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524688
    .line 524689
    .line 524690
    sput-object v7, Lcom/ss/ttvideoengine/Resolution;->FourK_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 524691
    .line 524692
    new-instance v2, Lcom/ss/ttvideoengine/Resolution;

    .line 524693
    .line 524694
    const/16 v9, 0x1c

    .line 524695
    .line 524696
    const-string v15, "8k"

    .line 524697
    .line 524698
    move-object/from16 v32, v7

    .line 524699
    .line 524700
    const-string v7, "EightK"

    .line 524701
    .line 524702
    invoke-direct {v2, v7, v9, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524703
    .line 524704
    .line 524705
    sput-object v2, Lcom/ss/ttvideoengine/Resolution;->EightK:Lcom/ss/ttvideoengine/Resolution;

    .line 524706
    .line 524707
    new-instance v7, Lcom/ss/ttvideoengine/Resolution;

    .line 524708
    .line 524709
    const/16 v9, 0x1d

    .line 524710
    .line 524711
    const-string v15, "1080p+"

    .line 524712
    .line 524713
    move-object/from16 v33, v2

    .line 524714
    .line 524715
    const-string v2, "ExtremelyHighPlus"

    .line 524716
    .line 524717
    invoke-direct {v7, v2, v9, v15, v3}, Lcom/ss/ttvideoengine/Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 524718
    .line 524719
    .line 524720
    sput-object v7, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHighPlus:Lcom/ss/ttvideoengine/Resolution;

    .line 524721
    .line 524722
    const/16 v2, 0x1e

    .line 524723
    .line 524724
    new-array v2, v2, [Lcom/ss/ttvideoengine/Resolution;

    .line 524725
    .line 524726
    const/4 v3, 0x0

    .line 524727
    aput-object v0, v2, v3

    .line 524728
    .line 524729
    const/4 v0, 0x1

    .line 524730
    aput-object v1, v2, v0

    .line 524731
    .line 524732
    const/4 v0, 0x2

    .line 524733
    aput-object v4, v2, v0

    .line 524734
    .line 524735
    const/4 v0, 0x3

    .line 524736
    aput-object v5, v2, v0

    .line 524737
    .line 524738
    const/4 v0, 0x4

    .line 524739
    aput-object v6, v2, v0

    .line 524740
    .line 524741
    const/4 v0, 0x5

    .line 524742
    aput-object v8, v2, v0

    .line 524743
    .line 524744
    const/4 v0, 0x6

    .line 524745
    aput-object v10, v2, v0

    .line 524746
    .line 524747
    const/4 v0, 0x7

    .line 524748
    aput-object v12, v2, v0

    .line 524749
    .line 524750
    const/16 v0, 0x8

    .line 524751
    .line 524752
    aput-object v14, v2, v0

    .line 524753
    .line 524754
    const/16 v0, 0x9

    .line 524755
    .line 524756
    aput-object v13, v2, v0

    .line 524757
    .line 524758
    const/16 v0, 0xa

    .line 524759
    .line 524760
    aput-object v11, v2, v0

    .line 524761
    .line 524762
    const/16 v0, 0xb

    .line 524763
    .line 524764
    aput-object v16, v2, v0

    .line 524765
    .line 524766
    const/16 v0, 0xc

    .line 524767
    .line 524768
    aput-object v17, v2, v0

    .line 524769
    .line 524770
    const/16 v0, 0xd

    .line 524771
    .line 524772
    aput-object v18, v2, v0

    .line 524773
    .line 524774
    const/16 v0, 0xe

    .line 524775
    .line 524776
    aput-object v19, v2, v0

    .line 524777
    .line 524778
    const/16 v0, 0xf

    .line 524779
    .line 524780
    aput-object v20, v2, v0

    .line 524781
    .line 524782
    const/16 v0, 0x10

    .line 524783
    .line 524784
    aput-object v21, v2, v0

    .line 524785
    .line 524786
    const/16 v0, 0x11

    .line 524787
    .line 524788
    aput-object v22, v2, v0

    .line 524789
    .line 524790
    const/16 v0, 0x12

    .line 524791
    .line 524792
    aput-object v23, v2, v0

    .line 524793
    .line 524794
    const/16 v0, 0x13

    .line 524795
    .line 524796
    aput-object v24, v2, v0

    .line 524797
    .line 524798
    const/16 v0, 0x14

    .line 524799
    .line 524800
    aput-object v25, v2, v0

    .line 524801
    .line 524802
    const/16 v0, 0x15

    .line 524803
    .line 524804
    aput-object v26, v2, v0

    .line 524805
    .line 524806
    const/16 v0, 0x16

    .line 524807
    .line 524808
    aput-object v27, v2, v0

    .line 524809
    .line 524810
    const/16 v0, 0x17

    .line 524811
    .line 524812
    aput-object v28, v2, v0

    .line 524813
    .line 524814
    const/16 v0, 0x18

    .line 524815
    .line 524816
    aput-object v29, v2, v0

    .line 524817
    .line 524818
    const/16 v0, 0x19

    .line 524819
    .line 524820
    aput-object v30, v2, v0

    .line 524821
    .line 524822
    const/16 v0, 0x1a

    .line 524823
    .line 524824
    aput-object v31, v2, v0

    .line 524825
    .line 524826
    const/16 v0, 0x1b

    .line 524827
    .line 524828
    aput-object v32, v2, v0

    .line 524829
    .line 524830
    const/16 v0, 0x1c

    .line 524831
    .line 524832
    aput-object v33, v2, v0

    .line 524833
    .line 524834
    const/16 v0, 0x1d

    .line 524835
    .line 524836
    aput-object v7, v2, v0

    .line 524837
    .line 524838
    sput-object v2, Lcom/ss/ttvideoengine/Resolution;->$VALUES:[Lcom/ss/ttvideoengine/Resolution;

    .line 524839
    .line 524840
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput-object p3, p0, Lcom/ss/ttvideoengine/Resolution;->resolution:Ljava/lang/String;

    .line 67174405
    iput-object p4, p0, Lcom/ss/ttvideoengine/Resolution;->audioquality:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p3, p0, Lcom/ss/ttvideoengine/Resolution;->resolution:Ljava/lang/String;

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/ss/ttvideoengine/Resolution;->audioquality:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static forString(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public static forString(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 17235968
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235971
    move-result v0

    .line 17235972
    if-eqz v0, :cond_9

    .line 17235974
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 17235976
    return-object p0

    .line 17235977
    :cond_9
    const-string v0, "Undefine"

    .line 17235979
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235982
    move-result v0

    .line 17235983
    if-eqz v0, :cond_14

    .line 17235985
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 17235987
    return-object p0

    .line 17235988
    :cond_14
    const-string v0, "Standard"

    .line 17235990
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235993
    move-result v0

    .line 17235994
    if-eqz v0, :cond_1f

    .line 17235996
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17235998
    return-object p0

    .line 17235999
    :cond_1f
    const-string v0, "High"

    .line 17236001
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236004
    move-result v0

    .line 17236005
    if-eqz v0, :cond_2a

    .line 17236007
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 17236009
    return-object p0

    .line 17236010
    :cond_2a
    const-string v0, "SuperHigh"

    .line 17236012
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236015
    move-result v0

    .line 17236016
    if-eqz v0, :cond_35

    .line 17236018
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17236020
    return-object p0

    .line 17236021
    :cond_35
    const-string v0, "FourK"

    .line 17236023
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236026
    move-result v0

    .line 17236027
    if-eqz v0, :cond_40

    .line 17236029
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->FourK:Lcom/ss/ttvideoengine/Resolution;

    .line 17236031
    return-object p0

    .line 17236032
    :cond_40
    const-string v0, "HDR"

    .line 17236034
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236037
    move-result v0

    .line 17236038
    if-eqz v0, :cond_4b

    .line 17236040
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 17236042
    return-object p0

    .line 17236043
    :cond_4b
    const-string v0, "Auto"

    .line 17236045
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236048
    move-result v0

    .line 17236049
    if-eqz v0, :cond_56

    .line 17236051
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    .line 17236053
    return-object p0

    .line 17236054
    :cond_56
    const-string v0, "L_Standard"

    .line 17236056
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236059
    move-result v0

    .line 17236060
    if-eqz v0, :cond_61

    .line 17236062
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->L_Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17236064
    return-object p0

    .line 17236065
    :cond_61
    const-string v0, "H_High"

    .line 17236067
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236070
    move-result v0

    .line 17236071
    if-eqz v0, :cond_6c

    .line 17236073
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 17236075
    return-object p0

    .line 17236076
    :cond_6c
    const-string v0, "TwoK"

    .line 17236078
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236081
    move-result v0

    .line 17236082
    if-eqz v0, :cond_77

    .line 17236084
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->TwoK:Lcom/ss/ttvideoengine/Resolution;

    .line 17236086
    return-object p0

    .line 17236087
    :cond_77
    const-string v0, "ExtremelyHigh_50F"

    .line 17236089
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236092
    move-result v0

    .line 17236093
    if-eqz v0, :cond_82

    .line 17236095
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_50F:Lcom/ss/ttvideoengine/Resolution;

    .line 17236097
    return-object p0

    .line 17236098
    :cond_82
    const-string v0, "TwoK_50F"

    .line 17236100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236103
    move-result v0

    .line 17236104
    if-eqz v0, :cond_8d

    .line 17236106
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->TwoK_50F:Lcom/ss/ttvideoengine/Resolution;

    .line 17236108
    return-object p0

    .line 17236109
    :cond_8d
    const-string v0, "FourK_50F"

    .line 17236111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236114
    move-result v0

    .line 17236115
    if-eqz v0, :cond_98

    .line 17236117
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->FourK_50F:Lcom/ss/ttvideoengine/Resolution;

    .line 17236119
    return-object p0

    .line 17236120
    :cond_98
    const-string v0, "ExtremelyHigh_60F"

    .line 17236122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236125
    move-result v0

    .line 17236126
    if-eqz v0, :cond_a3

    .line 17236128
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_60F:Lcom/ss/ttvideoengine/Resolution;

    .line 17236130
    return-object p0

    .line 17236131
    :cond_a3
    const-string v0, "TwoK_60F"

    .line 17236133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236136
    move-result v0

    .line 17236137
    if-eqz v0, :cond_ae

    .line 17236139
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->TwoK_60F:Lcom/ss/ttvideoengine/Resolution;

    .line 17236141
    return-object p0

    .line 17236142
    :cond_ae
    const-string v0, "FourK_60F"

    .line 17236144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236147
    move-result v0

    .line 17236148
    if-eqz v0, :cond_b9

    .line 17236150
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->FourK_60F:Lcom/ss/ttvideoengine/Resolution;

    .line 17236152
    return-object p0

    .line 17236153
    :cond_b9
    const-string v0, "ExtremelyHigh_120F"

    .line 17236155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236158
    move-result v0

    .line 17236159
    if-eqz v0, :cond_c4

    .line 17236161
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_120F:Lcom/ss/ttvideoengine/Resolution;

    .line 17236163
    return-object p0

    .line 17236164
    :cond_c4
    const-string v0, "TwoK_120F"

    .line 17236166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236169
    move-result v0

    .line 17236170
    if-eqz v0, :cond_cf

    .line 17236172
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->TwoK_120F:Lcom/ss/ttvideoengine/Resolution;

    .line 17236174
    return-object p0

    .line 17236175
    :cond_cf
    const-string v0, "FourK_120F"

    .line 17236177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236180
    move-result v0

    .line 17236181
    if-eqz v0, :cond_da

    .line 17236183
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->FourK_120F:Lcom/ss/ttvideoengine/Resolution;

    .line 17236185
    return-object p0

    .line 17236186
    :cond_da
    const-string v0, "L_Standard_HDR"

    .line 17236188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236191
    move-result v0

    .line 17236192
    if-eqz v0, :cond_e5

    .line 17236194
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->L_Standard_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 17236196
    return-object p0

    .line 17236197
    :cond_e5
    const-string v0, "Standard_HDR"

    .line 17236199
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236202
    move-result v0

    .line 17236203
    if-eqz v0, :cond_f0

    .line 17236205
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Standard_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 17236207
    return-object p0

    .line 17236208
    :cond_f0
    const-string v0, "High_HDR"

    .line 17236210
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236213
    move-result v0

    .line 17236214
    if-eqz v0, :cond_fb

    .line 17236216
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->High_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 17236218
    return-object p0

    .line 17236219
    :cond_fb
    const-string v0, "H_High_HDR"

    .line 17236221
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236224
    move-result v0

    .line 17236225
    if-eqz v0, :cond_106

    .line 17236227
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->H_High_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 17236229
    return-object p0

    .line 17236230
    :cond_106
    const-string v0, "SuperHigh_HDR"

    .line 17236232
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236235
    move-result v0

    .line 17236236
    if-eqz v0, :cond_111

    .line 17236238
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 17236240
    return-object p0

    .line 17236241
    :cond_111
    const-string v0, "ExtremelyHigh_HDR"

    .line 17236243
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236246
    move-result v0

    .line 17236247
    if-eqz v0, :cond_11c

    .line 17236249
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 17236251
    return-object p0

    .line 17236252
    :cond_11c
    const-string v0, "TwoK_HDR"

    .line 17236254
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236257
    move-result v0

    .line 17236258
    if-eqz v0, :cond_127

    .line 17236260
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->TwoK_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 17236262
    return-object p0

    .line 17236263
    :cond_127
    const-string v0, "FourK_HDR"

    .line 17236265
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236268
    move-result v0

    .line 17236269
    if-eqz v0, :cond_132

    .line 17236271
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->FourK_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 17236273
    return-object p0

    .line 17236274
    :cond_132
    const-string v0, "EightK"

    .line 17236276
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236279
    move-result v0

    .line 17236280
    if-eqz v0, :cond_13d

    .line 17236282
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->EightK:Lcom/ss/ttvideoengine/Resolution;

    .line 17236284
    return-object p0

    .line 17236285
    :cond_13d
    const-string v0, "1080p+"

    .line 17236287
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236290
    move-result p0

    .line 17236291
    if-eqz p0, :cond_148

    .line 17236293
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHighPlus:Lcom/ss/ttvideoengine/Resolution;

    .line 17236295
    return-object p0

    .line 17236296
    :cond_148
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 17236298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static forString(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 17235968
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    if-eqz v0, :cond_9

    .line 17235973
    .line 17235974
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 17235975
    .line 17235976
    return-object p0

    .line 17235977
    :cond_9
    const-string v0, "Undefine"

    .line 17235978
    .line 17235979
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v0

    .line 17235983
    if-eqz v0, :cond_14

    .line 17235984
    .line 17235985
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 17235986
    .line 17235987
    return-object p0

    .line 17235988
    :cond_14
    const-string v0, "Standard"

    .line 17235989
    .line 17235990
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v0

    .line 17235994
    if-eqz v0, :cond_1f

    .line 17235995
    .line 17235996
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17235997
    .line 17235998
    return-object p0

    .line 17235999
    :cond_1f
    const-string v0, "High"

    .line 17236000
    .line 17236001
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v0

    .line 17236005
    if-eqz v0, :cond_2a

    .line 17236006
    .line 17236007
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 17236008
    .line 17236009
    return-object p0

    .line 17236010
    :cond_2a
    const-string v0, "SuperHigh"

    .line 17236011
    .line 17236012
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v0

    .line 17236016
    if-eqz v0, :cond_35

    .line 17236017
    .line 17236018
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17236019
    .line 17236020
    return-object p0

    .line 17236021
    :cond_35
    const-string v0, "FourK"

    .line 17236022
    .line 17236023
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v0

    .line 17236027
    if-eqz v0, :cond_40

    .line 17236028
    .line 17236029
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->FourK:Lcom/ss/ttvideoengine/Resolution;

    .line 17236030
    .line 17236031
    return-object p0

    .line 17236032
    :cond_40
    const-string v0, "HDR"

    .line 17236033
    .line 17236034
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v0

    .line 17236038
    if-eqz v0, :cond_4b

    .line 17236039
    .line 17236040
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 17236041
    .line 17236042
    return-object p0

    .line 17236043
    :cond_4b
    const-string v0, "Auto"

    .line 17236044
    .line 17236045
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v0

    .line 17236049
    if-eqz v0, :cond_56

    .line 17236050
    .line 17236051
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    .line 17236052
    .line 17236053
    return-object p0

    .line 17236054
    :cond_56
    const-string v0, "L_Standard"

    .line 17236055
    .line 17236056
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v0

    .line 17236060
    if-eqz v0, :cond_61

    .line 17236061
    .line 17236062
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->L_Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17236063
    .line 17236064
    return-object p0

    .line 17236065
    :cond_61
    const-string v0, "H_High"

    .line 17236066
    .line 17236067
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v0

    .line 17236071
    if-eqz v0, :cond_6c

    .line 17236072
    .line 17236073
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 17236074
    .line 17236075
    return-object p0

    .line 17236076
    :cond_6c
    const-string v0, "TwoK"

    .line 17236077
    .line 17236078
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v0

    .line 17236082
    if-eqz v0, :cond_77

    .line 17236083
    .line 17236084
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->TwoK:Lcom/ss/ttvideoengine/Resolution;

    .line 17236085
    .line 17236086
    return-object p0

    .line 17236087
    :cond_77
    const-string v0, "ExtremelyHigh_50F"

    .line 17236088
    .line 17236089
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v0

    .line 17236093
    if-eqz v0, :cond_82

    .line 17236094
    .line 17236095
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_50F:Lcom/ss/ttvideoengine/Resolution;

    .line 17236096
    .line 17236097
    return-object p0

    .line 17236098
    :cond_82
    const-string v0, "TwoK_50F"

    .line 17236099
    .line 17236100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v0

    .line 17236104
    if-eqz v0, :cond_8d

    .line 17236105
    .line 17236106
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->TwoK_50F:Lcom/ss/ttvideoengine/Resolution;

    .line 17236107
    .line 17236108
    return-object p0

    .line 17236109
    :cond_8d
    const-string v0, "FourK_50F"

    .line 17236110
    .line 17236111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v0

    .line 17236115
    if-eqz v0, :cond_98

    .line 17236116
    .line 17236117
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->FourK_50F:Lcom/ss/ttvideoengine/Resolution;

    .line 17236118
    .line 17236119
    return-object p0

    .line 17236120
    :cond_98
    const-string v0, "ExtremelyHigh_60F"

    .line 17236121
    .line 17236122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v0

    .line 17236126
    if-eqz v0, :cond_a3

    .line 17236127
    .line 17236128
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_60F:Lcom/ss/ttvideoengine/Resolution;

    .line 17236129
    .line 17236130
    return-object p0

    .line 17236131
    :cond_a3
    const-string v0, "TwoK_60F"

    .line 17236132
    .line 17236133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v0

    .line 17236137
    if-eqz v0, :cond_ae

    .line 17236138
    .line 17236139
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->TwoK_60F:Lcom/ss/ttvideoengine/Resolution;

    .line 17236140
    .line 17236141
    return-object p0

    .line 17236142
    :cond_ae
    const-string v0, "FourK_60F"

    .line 17236143
    .line 17236144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v0

    .line 17236148
    if-eqz v0, :cond_b9

    .line 17236149
    .line 17236150
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->FourK_60F:Lcom/ss/ttvideoengine/Resolution;

    .line 17236151
    .line 17236152
    return-object p0

    .line 17236153
    :cond_b9
    const-string v0, "ExtremelyHigh_120F"

    .line 17236154
    .line 17236155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v0

    .line 17236159
    if-eqz v0, :cond_c4

    .line 17236160
    .line 17236161
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_120F:Lcom/ss/ttvideoengine/Resolution;

    .line 17236162
    .line 17236163
    return-object p0

    .line 17236164
    :cond_c4
    const-string v0, "TwoK_120F"

    .line 17236165
    .line 17236166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v0

    .line 17236170
    if-eqz v0, :cond_cf

    .line 17236171
    .line 17236172
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->TwoK_120F:Lcom/ss/ttvideoengine/Resolution;

    .line 17236173
    .line 17236174
    return-object p0

    .line 17236175
    :cond_cf
    const-string v0, "FourK_120F"

    .line 17236176
    .line 17236177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v0

    .line 17236181
    if-eqz v0, :cond_da

    .line 17236182
    .line 17236183
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->FourK_120F:Lcom/ss/ttvideoengine/Resolution;

    .line 17236184
    .line 17236185
    return-object p0

    .line 17236186
    :cond_da
    const-string v0, "L_Standard_HDR"

    .line 17236187
    .line 17236188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v0

    .line 17236192
    if-eqz v0, :cond_e5

    .line 17236193
    .line 17236194
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->L_Standard_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 17236195
    .line 17236196
    return-object p0

    .line 17236197
    :cond_e5
    const-string v0, "Standard_HDR"

    .line 17236198
    .line 17236199
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v0

    .line 17236203
    if-eqz v0, :cond_f0

    .line 17236204
    .line 17236205
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Standard_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 17236206
    .line 17236207
    return-object p0

    .line 17236208
    :cond_f0
    const-string v0, "High_HDR"

    .line 17236209
    .line 17236210
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v0

    .line 17236214
    if-eqz v0, :cond_fb

    .line 17236215
    .line 17236216
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->High_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 17236217
    .line 17236218
    return-object p0

    .line 17236219
    :cond_fb
    const-string v0, "H_High_HDR"

    .line 17236220
    .line 17236221
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v0

    .line 17236225
    if-eqz v0, :cond_106

    .line 17236226
    .line 17236227
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->H_High_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 17236228
    .line 17236229
    return-object p0

    .line 17236230
    :cond_106
    const-string v0, "SuperHigh_HDR"

    .line 17236231
    .line 17236232
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v0

    .line 17236236
    if-eqz v0, :cond_111

    .line 17236237
    .line 17236238
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 17236239
    .line 17236240
    return-object p0

    .line 17236241
    :cond_111
    const-string v0, "ExtremelyHigh_HDR"

    .line 17236242
    .line 17236243
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v0

    .line 17236247
    if-eqz v0, :cond_11c

    .line 17236248
    .line 17236249
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 17236250
    .line 17236251
    return-object p0

    .line 17236252
    :cond_11c
    const-string v0, "TwoK_HDR"

    .line 17236253
    .line 17236254
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v0

    .line 17236258
    if-eqz v0, :cond_127

    .line 17236259
    .line 17236260
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->TwoK_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 17236261
    .line 17236262
    return-object p0

    .line 17236263
    :cond_127
    const-string v0, "FourK_HDR"

    .line 17236264
    .line 17236265
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v0

    .line 17236269
    if-eqz v0, :cond_132

    .line 17236270
    .line 17236271
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->FourK_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 17236272
    .line 17236273
    return-object p0

    .line 17236274
    :cond_132
    const-string v0, "EightK"

    .line 17236275
    .line 17236276
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v0

    .line 17236280
    if-eqz v0, :cond_13d

    .line 17236281
    .line 17236282
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->EightK:Lcom/ss/ttvideoengine/Resolution;

    .line 17236283
    .line 17236284
    return-object p0

    .line 17236285
    :cond_13d
    const-string v0, "1080p+"

    .line 17236286
    .line 17236287
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236288
    .line 17236289
    .line 17236290
    move-result p0

    .line 17236291
    if-eqz p0, :cond_148

    .line 17236292
    .line 17236293
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHighPlus:Lcom/ss/ttvideoengine/Resolution;

    .line 17236294
    .line 17236295
    return-object p0

    .line 17236296
    :cond_148
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 17236297
    .line 17236298
    return-object p0
.end method


.method public static getAllResolutions()[Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public static getAllResolutions()[Lcom/ss/ttvideoengine/Resolution;
    .registers 4

    .prologue
    .line 393216
    const/16 v0, 0x1d

    .line 393218
    const/4 v1, 0x0

    .line 393219
    :try_start_3
    new-array v0, v0, [Lcom/ss/ttvideoengine/Resolution;

    .line 393221
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 393223
    aput-object v2, v0, v1

    .line 393225
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->L_Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 393227
    const/4 v3, 0x1

    .line 393228
    aput-object v2, v0, v3

    .line 393230
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 393232
    const/4 v3, 0x2

    .line 393233
    aput-object v2, v0, v3

    .line 393235
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 393237
    const/4 v3, 0x3

    .line 393238
    aput-object v2, v0, v3

    .line 393240
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 393242
    const/4 v3, 0x4

    .line 393243
    aput-object v2, v0, v3

    .line 393245
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 393247
    const/4 v3, 0x5

    .line 393248
    aput-object v2, v0, v3

    .line 393250
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 393252
    const/4 v3, 0x6

    .line 393253
    aput-object v2, v0, v3

    .line 393255
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHighPlus:Lcom/ss/ttvideoengine/Resolution;

    .line 393257
    const/4 v3, 0x7

    .line 393258
    aput-object v2, v0, v3

    .line 393260
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_50F:Lcom/ss/ttvideoengine/Resolution;

    .line 393262
    const/16 v3, 0x8

    .line 393264
    aput-object v2, v0, v3

    .line 393266
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_60F:Lcom/ss/ttvideoengine/Resolution;

    .line 393268
    const/16 v3, 0x9

    .line 393270
    aput-object v2, v0, v3

    .line 393272
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_120F:Lcom/ss/ttvideoengine/Resolution;

    .line 393274
    const/16 v3, 0xa

    .line 393276
    aput-object v2, v0, v3

    .line 393278
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 393280
    const/16 v3, 0xb

    .line 393282
    aput-object v2, v0, v3

    .line 393284
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->TwoK:Lcom/ss/ttvideoengine/Resolution;

    .line 393286
    const/16 v3, 0xc

    .line 393288
    aput-object v2, v0, v3

    .line 393290
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->TwoK_50F:Lcom/ss/ttvideoengine/Resolution;

    .line 393292
    const/16 v3, 0xd

    .line 393294
    aput-object v2, v0, v3

    .line 393296
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->TwoK_60F:Lcom/ss/ttvideoengine/Resolution;

    .line 393298
    const/16 v3, 0xe

    .line 393300
    aput-object v2, v0, v3

    .line 393302
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->TwoK_120F:Lcom/ss/ttvideoengine/Resolution;

    .line 393304
    const/16 v3, 0xf

    .line 393306
    aput-object v2, v0, v3

    .line 393308
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->FourK:Lcom/ss/ttvideoengine/Resolution;

    .line 393310
    const/16 v3, 0x10

    .line 393312
    aput-object v2, v0, v3

    .line 393314
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->FourK_50F:Lcom/ss/ttvideoengine/Resolution;

    .line 393316
    const/16 v3, 0x11

    .line 393318
    aput-object v2, v0, v3

    .line 393320
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->FourK_60F:Lcom/ss/ttvideoengine/Resolution;

    .line 393322
    const/16 v3, 0x12

    .line 393324
    aput-object v2, v0, v3

    .line 393326
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->FourK_120F:Lcom/ss/ttvideoengine/Resolution;

    .line 393328
    const/16 v3, 0x13

    .line 393330
    aput-object v2, v0, v3

    .line 393332
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->L_Standard_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 393334
    const/16 v3, 0x14

    .line 393336
    aput-object v2, v0, v3

    .line 393338
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->Standard_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 393340
    const/16 v3, 0x15

    .line 393342
    aput-object v2, v0, v3

    .line 393344
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->High_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 393346
    const/16 v3, 0x16

    .line 393348
    aput-object v2, v0, v3

    .line 393350
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->H_High_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 393352
    const/16 v3, 0x17

    .line 393354
    aput-object v2, v0, v3

    .line 393356
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->SuperHigh_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 393358
    const/16 v3, 0x18

    .line 393360
    aput-object v2, v0, v3

    .line 393362
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 393364
    const/16 v3, 0x19

    .line 393366
    aput-object v2, v0, v3

    .line 393368
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->TwoK_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 393370
    const/16 v3, 0x1a

    .line 393372
    aput-object v2, v0, v3

    .line 393374
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->FourK_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 393376
    const/16 v3, 0x1b

    .line 393378
    aput-object v2, v0, v3

    .line 393380
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->EightK:Lcom/ss/ttvideoengine/Resolution;

    .line 393382
    const/16 v3, 0x1c

    .line 393384
    aput-object v2, v0, v3
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_aa} :catch_ab

    .line 393386
    goto :goto_ad

    .line 393387
    :catch_ab
    new-array v0, v1, [Lcom/ss/ttvideoengine/Resolution;

    .line 393389
    :goto_ad
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAllResolutions()[Lcom/ss/ttvideoengine/Resolution;
    .registers 4

    .prologue
    .line 393216
    const/16 v0, 0x1d

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    :try_start_3
    new-array v0, v0, [Lcom/ss/ttvideoengine/Resolution;

    .line 393220
    .line 393221
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 393222
    .line 393223
    aput-object v2, v0, v1

    .line 393224
    .line 393225
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->L_Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 393226
    .line 393227
    const/4 v3, 0x1

    .line 393228
    aput-object v2, v0, v3

    .line 393229
    .line 393230
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 393231
    .line 393232
    const/4 v3, 0x2

    .line 393233
    aput-object v2, v0, v3

    .line 393234
    .line 393235
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 393236
    .line 393237
    const/4 v3, 0x3

    .line 393238
    aput-object v2, v0, v3

    .line 393239
    .line 393240
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 393241
    .line 393242
    const/4 v3, 0x4

    .line 393243
    aput-object v2, v0, v3

    .line 393244
    .line 393245
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 393246
    .line 393247
    const/4 v3, 0x5

    .line 393248
    aput-object v2, v0, v3

    .line 393249
    .line 393250
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 393251
    .line 393252
    const/4 v3, 0x6

    .line 393253
    aput-object v2, v0, v3

    .line 393254
    .line 393255
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHighPlus:Lcom/ss/ttvideoengine/Resolution;

    .line 393256
    .line 393257
    const/4 v3, 0x7

    .line 393258
    aput-object v2, v0, v3

    .line 393259
    .line 393260
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_50F:Lcom/ss/ttvideoengine/Resolution;

    .line 393261
    .line 393262
    const/16 v3, 0x8

    .line 393263
    .line 393264
    aput-object v2, v0, v3

    .line 393265
    .line 393266
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_60F:Lcom/ss/ttvideoengine/Resolution;

    .line 393267
    .line 393268
    const/16 v3, 0x9

    .line 393269
    .line 393270
    aput-object v2, v0, v3

    .line 393271
    .line 393272
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_120F:Lcom/ss/ttvideoengine/Resolution;

    .line 393273
    .line 393274
    const/16 v3, 0xa

    .line 393275
    .line 393276
    aput-object v2, v0, v3

    .line 393277
    .line 393278
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 393279
    .line 393280
    const/16 v3, 0xb

    .line 393281
    .line 393282
    aput-object v2, v0, v3

    .line 393283
    .line 393284
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->TwoK:Lcom/ss/ttvideoengine/Resolution;

    .line 393285
    .line 393286
    const/16 v3, 0xc

    .line 393287
    .line 393288
    aput-object v2, v0, v3

    .line 393289
    .line 393290
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->TwoK_50F:Lcom/ss/ttvideoengine/Resolution;

    .line 393291
    .line 393292
    const/16 v3, 0xd

    .line 393293
    .line 393294
    aput-object v2, v0, v3

    .line 393295
    .line 393296
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->TwoK_60F:Lcom/ss/ttvideoengine/Resolution;

    .line 393297
    .line 393298
    const/16 v3, 0xe

    .line 393299
    .line 393300
    aput-object v2, v0, v3

    .line 393301
    .line 393302
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->TwoK_120F:Lcom/ss/ttvideoengine/Resolution;

    .line 393303
    .line 393304
    const/16 v3, 0xf

    .line 393305
    .line 393306
    aput-object v2, v0, v3

    .line 393307
    .line 393308
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->FourK:Lcom/ss/ttvideoengine/Resolution;

    .line 393309
    .line 393310
    const/16 v3, 0x10

    .line 393311
    .line 393312
    aput-object v2, v0, v3

    .line 393313
    .line 393314
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->FourK_50F:Lcom/ss/ttvideoengine/Resolution;

    .line 393315
    .line 393316
    const/16 v3, 0x11

    .line 393317
    .line 393318
    aput-object v2, v0, v3

    .line 393319
    .line 393320
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->FourK_60F:Lcom/ss/ttvideoengine/Resolution;

    .line 393321
    .line 393322
    const/16 v3, 0x12

    .line 393323
    .line 393324
    aput-object v2, v0, v3

    .line 393325
    .line 393326
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->FourK_120F:Lcom/ss/ttvideoengine/Resolution;

    .line 393327
    .line 393328
    const/16 v3, 0x13

    .line 393329
    .line 393330
    aput-object v2, v0, v3

    .line 393331
    .line 393332
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->L_Standard_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 393333
    .line 393334
    const/16 v3, 0x14

    .line 393335
    .line 393336
    aput-object v2, v0, v3

    .line 393337
    .line 393338
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->Standard_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 393339
    .line 393340
    const/16 v3, 0x15

    .line 393341
    .line 393342
    aput-object v2, v0, v3

    .line 393343
    .line 393344
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->High_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 393345
    .line 393346
    const/16 v3, 0x16

    .line 393347
    .line 393348
    aput-object v2, v0, v3

    .line 393349
    .line 393350
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->H_High_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 393351
    .line 393352
    const/16 v3, 0x17

    .line 393353
    .line 393354
    aput-object v2, v0, v3

    .line 393355
    .line 393356
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->SuperHigh_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 393357
    .line 393358
    const/16 v3, 0x18

    .line 393359
    .line 393360
    aput-object v2, v0, v3

    .line 393361
    .line 393362
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 393363
    .line 393364
    const/16 v3, 0x19

    .line 393365
    .line 393366
    aput-object v2, v0, v3

    .line 393367
    .line 393368
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->TwoK_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 393369
    .line 393370
    const/16 v3, 0x1a

    .line 393371
    .line 393372
    aput-object v2, v0, v3

    .line 393373
    .line 393374
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->FourK_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 393375
    .line 393376
    const/16 v3, 0x1b

    .line 393377
    .line 393378
    aput-object v2, v0, v3

    .line 393379
    .line 393380
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->EightK:Lcom/ss/ttvideoengine/Resolution;

    .line 393381
    .line 393382
    const/16 v3, 0x1c

    .line 393383
    .line 393384
    aput-object v2, v0, v3
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_aa} :catch_ab

    .line 393385
    .line 393386
    goto :goto_ad

    .line 393387
    :catch_ab
    new-array v0, v1, [Lcom/ss/ttvideoengine/Resolution;

    .line 393388
    .line 393389
    :goto_ad
    return-object v0
.end method


.method public static toString(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
[MOD-CHANGED]
.method public static toString(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17170432
    const-string v0, "Undefine"

    .line 17170434
    if-nez p0, :cond_5

    .line 17170436
    return-object v0

    .line 17170437
    :cond_5
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 17170439
    if-ne p0, v1, :cond_a

    .line 17170441
    return-object v0

    .line 17170442
    :cond_a
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17170444
    if-ne p0, v1, :cond_11

    .line 17170446
    const-string p0, "Standard"

    .line 17170448
    return-object p0

    .line 17170449
    :cond_11
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 17170451
    if-ne p0, v1, :cond_18

    .line 17170453
    const-string p0, "High"

    .line 17170455
    return-object p0

    .line 17170456
    :cond_18
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17170458
    if-ne p0, v1, :cond_1f

    .line 17170460
    const-string p0, "SuperHigh"

    .line 17170462
    return-object p0

    .line 17170463
    :cond_1f
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->FourK:Lcom/ss/ttvideoengine/Resolution;

    .line 17170465
    if-ne p0, v1, :cond_26

    .line 17170467
    const-string p0, "FourK"

    .line 17170469
    return-object p0

    .line 17170470
    :cond_26
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 17170472
    if-ne p0, v1, :cond_2d

    .line 17170474
    const-string p0, "HDR"

    .line 17170476
    return-object p0

    .line 17170477
    :cond_2d
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    .line 17170479
    if-ne p0, v1, :cond_34

    .line 17170481
    const-string p0, "Auto"

    .line 17170483
    return-object p0

    .line 17170484
    :cond_34
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->L_Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17170486
    if-ne p0, v1, :cond_3b

    .line 17170488
    const-string p0, "L_Standard"

    .line 17170490
    return-object p0

    .line 17170491
    :cond_3b
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 17170493
    if-ne p0, v1, :cond_42

    .line 17170495
    const-string p0, "H_High"

    .line 17170497
    return-object p0

    .line 17170498
    :cond_42
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->TwoK:Lcom/ss/ttvideoengine/Resolution;

    .line 17170500
    if-ne p0, v1, :cond_49

    .line 17170502
    const-string p0, "TwoK"

    .line 17170504
    return-object p0

    .line 17170505
    :cond_49
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_50F:Lcom/ss/ttvideoengine/Resolution;

    .line 17170507
    if-ne p0, v1, :cond_50

    .line 17170509
    const-string p0, "ExtremelyHigh_50F"

    .line 17170511
    return-object p0

    .line 17170512
    :cond_50
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->TwoK_50F:Lcom/ss/ttvideoengine/Resolution;

    .line 17170514
    if-ne p0, v1, :cond_57

    .line 17170516
    const-string p0, "TwoK_50F"

    .line 17170518
    return-object p0

    .line 17170519
    :cond_57
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->FourK_50F:Lcom/ss/ttvideoengine/Resolution;

    .line 17170521
    if-ne p0, v1, :cond_5e

    .line 17170523
    const-string p0, "FourK_50F"

    .line 17170525
    return-object p0

    .line 17170526
    :cond_5e
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_60F:Lcom/ss/ttvideoengine/Resolution;

    .line 17170528
    if-ne p0, v1, :cond_65

    .line 17170530
    const-string p0, "ExtremelyHigh_60F"

    .line 17170532
    return-object p0

    .line 17170533
    :cond_65
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->TwoK_60F:Lcom/ss/ttvideoengine/Resolution;

    .line 17170535
    if-ne p0, v1, :cond_6c

    .line 17170537
    const-string p0, "TwoK_60F"

    .line 17170539
    return-object p0

    .line 17170540
    :cond_6c
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->FourK_60F:Lcom/ss/ttvideoengine/Resolution;

    .line 17170542
    if-ne p0, v1, :cond_73

    .line 17170544
    const-string p0, "FourK_60F"

    .line 17170546
    return-object p0

    .line 17170547
    :cond_73
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_120F:Lcom/ss/ttvideoengine/Resolution;

    .line 17170549
    if-ne p0, v1, :cond_7a

    .line 17170551
    const-string p0, "ExtremelyHigh_120F"

    .line 17170553
    return-object p0

    .line 17170554
    :cond_7a
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->TwoK_120F:Lcom/ss/ttvideoengine/Resolution;

    .line 17170556
    if-ne p0, v1, :cond_81

    .line 17170558
    const-string p0, "TwoK_120F"

    .line 17170560
    return-object p0

    .line 17170561
    :cond_81
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->FourK_120F:Lcom/ss/ttvideoengine/Resolution;

    .line 17170563
    if-ne p0, v1, :cond_88

    .line 17170565
    const-string p0, "FourK_120F"

    .line 17170567
    return-object p0

    .line 17170568
    :cond_88
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->L_Standard_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 17170570
    if-ne p0, v1, :cond_8f

    .line 17170572
    const-string p0, "L_Standard_HDR"

    .line 17170574
    return-object p0

    .line 17170575
    :cond_8f
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 17170577
    if-ne p0, v1, :cond_96

    .line 17170579
    const-string p0, "Standard_HDR"

    .line 17170581
    return-object p0

    .line 17170582
    :cond_96
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->High_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 17170584
    if-ne p0, v1, :cond_9d

    .line 17170586
    const-string p0, "High_HDR"

    .line 17170588
    return-object p0

    .line 17170589
    :cond_9d
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->H_High_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 17170591
    if-ne p0, v1, :cond_a4

    .line 17170593
    const-string p0, "H_High_HDR"

    .line 17170595
    return-object p0

    .line 17170596
    :cond_a4
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 17170598
    if-ne p0, v1, :cond_ab

    .line 17170600
    const-string p0, "SuperHigh_HDR"

    .line 17170602
    return-object p0

    .line 17170603
    :cond_ab
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 17170605
    if-ne p0, v1, :cond_b2

    .line 17170607
    const-string p0, "ExtremelyHigh_HDR"

    .line 17170609
    return-object p0

    .line 17170610
    :cond_b2
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->TwoK_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 17170612
    if-ne p0, v1, :cond_b9

    .line 17170614
    const-string p0, "TwoK_HDR"

    .line 17170616
    return-object p0

    .line 17170617
    :cond_b9
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->FourK_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 17170619
    if-ne p0, v1, :cond_c0

    .line 17170621
    const-string p0, "FourK_HDR"

    .line 17170623
    return-object p0

    .line 17170624
    :cond_c0
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->EightK:Lcom/ss/ttvideoengine/Resolution;

    .line 17170626
    if-ne p0, v1, :cond_c7

    .line 17170628
    const-string p0, "EightK"

    .line 17170630
    return-object p0

    .line 17170631
    :cond_c7
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHighPlus:Lcom/ss/ttvideoengine/Resolution;

    .line 17170633
    if-ne p0, v1, :cond_ce

    .line 17170635
    const-string p0, "1080p+"

    .line 17170637
    return-object p0

    .line 17170638
    :cond_ce
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toString(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17170432
    const-string v0, "Undefine"

    .line 17170433
    .line 17170434
    if-nez p0, :cond_5

    .line 17170435
    .line 17170436
    return-object v0

    .line 17170437
    :cond_5
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 17170438
    .line 17170439
    if-ne p0, v1, :cond_a

    .line 17170440
    .line 17170441
    return-object v0

    .line 17170442
    :cond_a
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17170443
    .line 17170444
    if-ne p0, v1, :cond_11

    .line 17170445
    .line 17170446
    const-string p0, "Standard"

    .line 17170447
    .line 17170448
    return-object p0

    .line 17170449
    :cond_11
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 17170450
    .line 17170451
    if-ne p0, v1, :cond_18

    .line 17170452
    .line 17170453
    const-string p0, "High"

    .line 17170454
    .line 17170455
    return-object p0

    .line 17170456
    :cond_18
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17170457
    .line 17170458
    if-ne p0, v1, :cond_1f

    .line 17170459
    .line 17170460
    const-string p0, "SuperHigh"

    .line 17170461
    .line 17170462
    return-object p0

    .line 17170463
    :cond_1f
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->FourK:Lcom/ss/ttvideoengine/Resolution;

    .line 17170464
    .line 17170465
    if-ne p0, v1, :cond_26

    .line 17170466
    .line 17170467
    const-string p0, "FourK"

    .line 17170468
    .line 17170469
    return-object p0

    .line 17170470
    :cond_26
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 17170471
    .line 17170472
    if-ne p0, v1, :cond_2d

    .line 17170473
    .line 17170474
    const-string p0, "HDR"

    .line 17170475
    .line 17170476
    return-object p0

    .line 17170477
    :cond_2d
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    .line 17170478
    .line 17170479
    if-ne p0, v1, :cond_34

    .line 17170480
    .line 17170481
    const-string p0, "Auto"

    .line 17170482
    .line 17170483
    return-object p0

    .line 17170484
    :cond_34
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->L_Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17170485
    .line 17170486
    if-ne p0, v1, :cond_3b

    .line 17170487
    .line 17170488
    const-string p0, "L_Standard"

    .line 17170489
    .line 17170490
    return-object p0

    .line 17170491
    :cond_3b
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 17170492
    .line 17170493
    if-ne p0, v1, :cond_42

    .line 17170494
    .line 17170495
    const-string p0, "H_High"

    .line 17170496
    .line 17170497
    return-object p0

    .line 17170498
    :cond_42
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->TwoK:Lcom/ss/ttvideoengine/Resolution;

    .line 17170499
    .line 17170500
    if-ne p0, v1, :cond_49

    .line 17170501
    .line 17170502
    const-string p0, "TwoK"

    .line 17170503
    .line 17170504
    return-object p0

    .line 17170505
    :cond_49
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_50F:Lcom/ss/ttvideoengine/Resolution;

    .line 17170506
    .line 17170507
    if-ne p0, v1, :cond_50

    .line 17170508
    .line 17170509
    const-string p0, "ExtremelyHigh_50F"

    .line 17170510
    .line 17170511
    return-object p0

    .line 17170512
    :cond_50
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->TwoK_50F:Lcom/ss/ttvideoengine/Resolution;

    .line 17170513
    .line 17170514
    if-ne p0, v1, :cond_57

    .line 17170515
    .line 17170516
    const-string p0, "TwoK_50F"

    .line 17170517
    .line 17170518
    return-object p0

    .line 17170519
    :cond_57
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->FourK_50F:Lcom/ss/ttvideoengine/Resolution;

    .line 17170520
    .line 17170521
    if-ne p0, v1, :cond_5e

    .line 17170522
    .line 17170523
    const-string p0, "FourK_50F"

    .line 17170524
    .line 17170525
    return-object p0

    .line 17170526
    :cond_5e
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_60F:Lcom/ss/ttvideoengine/Resolution;

    .line 17170527
    .line 17170528
    if-ne p0, v1, :cond_65

    .line 17170529
    .line 17170530
    const-string p0, "ExtremelyHigh_60F"

    .line 17170531
    .line 17170532
    return-object p0

    .line 17170533
    :cond_65
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->TwoK_60F:Lcom/ss/ttvideoengine/Resolution;

    .line 17170534
    .line 17170535
    if-ne p0, v1, :cond_6c

    .line 17170536
    .line 17170537
    const-string p0, "TwoK_60F"

    .line 17170538
    .line 17170539
    return-object p0

    .line 17170540
    :cond_6c
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->FourK_60F:Lcom/ss/ttvideoengine/Resolution;

    .line 17170541
    .line 17170542
    if-ne p0, v1, :cond_73

    .line 17170543
    .line 17170544
    const-string p0, "FourK_60F"

    .line 17170545
    .line 17170546
    return-object p0

    .line 17170547
    :cond_73
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_120F:Lcom/ss/ttvideoengine/Resolution;

    .line 17170548
    .line 17170549
    if-ne p0, v1, :cond_7a

    .line 17170550
    .line 17170551
    const-string p0, "ExtremelyHigh_120F"

    .line 17170552
    .line 17170553
    return-object p0

    .line 17170554
    :cond_7a
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->TwoK_120F:Lcom/ss/ttvideoengine/Resolution;

    .line 17170555
    .line 17170556
    if-ne p0, v1, :cond_81

    .line 17170557
    .line 17170558
    const-string p0, "TwoK_120F"

    .line 17170559
    .line 17170560
    return-object p0

    .line 17170561
    :cond_81
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->FourK_120F:Lcom/ss/ttvideoengine/Resolution;

    .line 17170562
    .line 17170563
    if-ne p0, v1, :cond_88

    .line 17170564
    .line 17170565
    const-string p0, "FourK_120F"

    .line 17170566
    .line 17170567
    return-object p0

    .line 17170568
    :cond_88
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->L_Standard_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 17170569
    .line 17170570
    if-ne p0, v1, :cond_8f

    .line 17170571
    .line 17170572
    const-string p0, "L_Standard_HDR"

    .line 17170573
    .line 17170574
    return-object p0

    .line 17170575
    :cond_8f
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 17170576
    .line 17170577
    if-ne p0, v1, :cond_96

    .line 17170578
    .line 17170579
    const-string p0, "Standard_HDR"

    .line 17170580
    .line 17170581
    return-object p0

    .line 17170582
    :cond_96
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->High_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 17170583
    .line 17170584
    if-ne p0, v1, :cond_9d

    .line 17170585
    .line 17170586
    const-string p0, "High_HDR"

    .line 17170587
    .line 17170588
    return-object p0

    .line 17170589
    :cond_9d
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->H_High_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 17170590
    .line 17170591
    if-ne p0, v1, :cond_a4

    .line 17170592
    .line 17170593
    const-string p0, "H_High_HDR"

    .line 17170594
    .line 17170595
    return-object p0

    .line 17170596
    :cond_a4
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 17170597
    .line 17170598
    if-ne p0, v1, :cond_ab

    .line 17170599
    .line 17170600
    const-string p0, "SuperHigh_HDR"

    .line 17170601
    .line 17170602
    return-object p0

    .line 17170603
    :cond_ab
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 17170604
    .line 17170605
    if-ne p0, v1, :cond_b2

    .line 17170606
    .line 17170607
    const-string p0, "ExtremelyHigh_HDR"

    .line 17170608
    .line 17170609
    return-object p0

    .line 17170610
    :cond_b2
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->TwoK_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 17170611
    .line 17170612
    if-ne p0, v1, :cond_b9

    .line 17170613
    .line 17170614
    const-string p0, "TwoK_HDR"

    .line 17170615
    .line 17170616
    return-object p0

    .line 17170617
    :cond_b9
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->FourK_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 17170618
    .line 17170619
    if-ne p0, v1, :cond_c0

    .line 17170620
    .line 17170621
    const-string p0, "FourK_HDR"

    .line 17170622
    .line 17170623
    return-object p0

    .line 17170624
    :cond_c0
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->EightK:Lcom/ss/ttvideoengine/Resolution;

    .line 17170625
    .line 17170626
    if-ne p0, v1, :cond_c7

    .line 17170627
    .line 17170628
    const-string p0, "EightK"

    .line 17170629
    .line 17170630
    return-object p0

    .line 17170631
    :cond_c7
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHighPlus:Lcom/ss/ttvideoengine/Resolution;

    .line 17170632
    .line 17170633
    if-ne p0, v1, :cond_ce

    .line 17170634
    .line 17170635
    const-string p0, "1080p+"

    .line 17170636
    .line 17170637
    return-object p0

    .line 17170638
    :cond_ce
    return-object v0
.end method


.method public static valueOf(I)Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public static valueOf(I)Lcom/ss/ttvideoengine/Resolution;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16973829
    move-result v1

    .line 16973830
    if-lt p0, v1, :cond_17

    .line 16973832
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->FourK_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16973837
    move-result v1

    .line 16973838
    if-gt p0, v1, :cond_17

    .line 16973840
    invoke-static {}, Lcom/ss/ttvideoengine/Resolution;->values()[Lcom/ss/ttvideoengine/Resolution;

    .line 16973843
    move-result-object v0

    .line 16973844
    aget-object p0, v0, p0

    .line 16973846
    return-object p0

    .line 16973847
    :cond_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static valueOf(I)Lcom/ss/ttvideoengine/Resolution;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-lt p0, v1, :cond_17

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->FourK_HDR:Lcom/ss/ttvideoengine/Resolution;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-gt p0, v1, :cond_17

    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/ss/ttvideoengine/Resolution;->values()[Lcom/ss/ttvideoengine/Resolution;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    aget-object p0, v0, p0

    .line 16973845
    .line 16973846
    return-object p0

    .line 16973847
    :cond_17
    return-object v0
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/ttvideoengine/Resolution;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/ss/ttvideoengine/Resolution;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/ttvideoengine/Resolution;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/ss/ttvideoengine/Resolution;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public static values()[Lcom/ss/ttvideoengine/Resolution;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->$VALUES:[Lcom/ss/ttvideoengine/Resolution;

    .line 131074
    invoke-virtual {v0}, [Lcom/ss/ttvideoengine/Resolution;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/ss/ttvideoengine/Resolution;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/ss/ttvideoengine/Resolution;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->$VALUES:[Lcom/ss/ttvideoengine/Resolution;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/ss/ttvideoengine/Resolution;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/ss/ttvideoengine/Resolution;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getIndex()I
[MOD-CHANGED]
.method public getIndex()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getIndex()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/Resolution;->resolution:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/Resolution;->resolution:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public toString(I)Ljava/lang/String;
[MOD-CHANGED]
.method public toString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 16973826
    if-ne p1, v0, :cond_7

    .line 16973828
    iget-object p1, p0, Lcom/ss/ttvideoengine/Resolution;->audioquality:Ljava/lang/String;

    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 16973833
    if-ne p1, v0, :cond_e

    .line 16973835
    iget-object p1, p0, Lcom/ss/ttvideoengine/Resolution;->resolution:Ljava/lang/String;

    .line 16973837
    return-object p1

    .line 16973838
    :cond_e
    const-string p1, ""

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public toString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 16973825
    .line 16973826
    if-ne p1, v0, :cond_7

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/ss/ttvideoengine/Resolution;->audioquality:Ljava/lang/String;

    .line 16973829
    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 16973832
    .line 16973833
    if-ne p1, v0, :cond_e

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/ss/ttvideoengine/Resolution;->resolution:Ljava/lang/String;

    .line 16973836
    .line 16973837
    return-object p1

    .line 16973838
    :cond_e
    const-string p1, ""

    .line 16973839
    .line 16973840
    return-object p1
.end method


