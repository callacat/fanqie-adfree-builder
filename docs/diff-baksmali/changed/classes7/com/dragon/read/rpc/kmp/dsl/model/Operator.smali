## classes7/com/dragon/read/rpc/kmp/dsl/model/Operator.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 32

    .prologue
    .line 524288
    const v0, 0x9ba2c

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524296
    const-string v1, "None"

    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524302
    sput-object v0, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->None:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524304
    new-instance v1, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524306
    const-string v3, "And"

    .line 524308
    const/4 v4, 0x1

    .line 524309
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524312
    sput-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->And:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524314
    new-instance v3, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524316
    const-string v5, "Or"

    .line 524318
    const/4 v6, 0x2

    .line 524319
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524322
    sput-object v3, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->Or:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524324
    new-instance v5, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524326
    const-string v7, "Not"

    .line 524328
    const/4 v8, 0x3

    .line 524329
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524332
    sput-object v5, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->Not:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524334
    new-instance v7, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524336
    const-string v9, "Xor"

    .line 524338
    const/4 v10, 0x4

    .line 524339
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524342
    sput-object v7, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->Xor:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524344
    new-instance v9, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524346
    const-string v11, "BitAnd"

    .line 524348
    const/4 v12, 0x5

    .line 524349
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524352
    sput-object v9, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->BitAnd:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524354
    new-instance v11, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524356
    const-string v13, "BitOr"

    .line 524358
    const/4 v14, 0x6

    .line 524359
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524362
    sput-object v11, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->BitOr:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524364
    new-instance v13, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524366
    const-string v15, "BitXor"

    .line 524368
    const/4 v14, 0x7

    .line 524369
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524372
    sput-object v13, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->BitXor:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524374
    new-instance v15, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524376
    const-string v14, "Plus"

    .line 524378
    const/16 v12, 0x8

    .line 524380
    const/16 v10, 0xa

    .line 524382
    invoke-direct {v15, v14, v12, v10}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524385
    sput-object v15, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->Plus:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524387
    new-instance v14, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524389
    const-string v12, "Minus"

    .line 524391
    const/16 v8, 0x9

    .line 524393
    const/16 v6, 0xb

    .line 524395
    invoke-direct {v14, v12, v8, v6}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524398
    sput-object v14, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->Minus:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524400
    new-instance v12, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524402
    const-string v8, "Times"

    .line 524404
    const/16 v4, 0xc

    .line 524406
    invoke-direct {v12, v8, v10, v4}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524409
    sput-object v12, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->Times:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524411
    new-instance v8, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524413
    const-string v10, "Divide"

    .line 524415
    const/16 v2, 0xd

    .line 524417
    invoke-direct {v8, v10, v6, v2}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524420
    sput-object v8, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->Divide:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524422
    new-instance v10, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524424
    const-string v6, "Mod"

    .line 524426
    const/16 v2, 0xe

    .line 524428
    invoke-direct {v10, v6, v4, v2}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524431
    sput-object v10, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->Mod:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524433
    new-instance v6, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524435
    const-string v4, "Pow"

    .line 524437
    const/16 v2, 0xf

    .line 524439
    move-object/from16 v16, v10

    .line 524441
    const/16 v10, 0xd

    .line 524443
    invoke-direct {v6, v4, v10, v2}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524446
    sput-object v6, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->Pow:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524448
    new-instance v4, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524450
    const-string v10, "EqualTo"

    .line 524452
    const/16 v2, 0x14

    .line 524454
    move-object/from16 v17, v6

    .line 524456
    const/16 v6, 0xe

    .line 524458
    invoke-direct {v4, v10, v6, v2}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524461
    sput-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->EqualTo:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524463
    new-instance v6, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524465
    const-string v10, "Diff"

    .line 524467
    const/16 v2, 0x15

    .line 524469
    move-object/from16 v18, v4

    .line 524471
    const/16 v4, 0xf

    .line 524473
    invoke-direct {v6, v10, v4, v2}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524476
    sput-object v6, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->Diff:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524478
    new-instance v4, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524480
    const-string v10, "EqualToOrGreaterThan"

    .line 524482
    const/16 v2, 0x10

    .line 524484
    move-object/from16 v19, v6

    .line 524486
    const/16 v6, 0x16

    .line 524488
    invoke-direct {v4, v10, v2, v6}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524491
    sput-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->EqualToOrGreaterThan:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524493
    new-instance v2, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524495
    const-string v10, "EqualToOrLessThan"

    .line 524497
    const/16 v6, 0x11

    .line 524499
    move-object/from16 v20, v4

    .line 524501
    const/16 v4, 0x17

    .line 524503
    invoke-direct {v2, v10, v6, v4}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524506
    sput-object v2, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->EqualToOrLessThan:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524508
    new-instance v6, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524510
    const-string v10, "GreaterThan"

    .line 524512
    const/16 v4, 0x12

    .line 524514
    move-object/from16 v21, v2

    .line 524516
    const/16 v2, 0x18

    .line 524518
    invoke-direct {v6, v10, v4, v2}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524521
    sput-object v6, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->GreaterThan:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524523
    new-instance v4, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524525
    const-string v10, "LessThan"

    .line 524527
    const/16 v2, 0x13

    .line 524529
    move-object/from16 v22, v6

    .line 524531
    const/16 v6, 0x19

    .line 524533
    invoke-direct {v4, v10, v2, v6}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524536
    sput-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->LessThan:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524538
    new-instance v2, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524540
    const-string v10, "Size"

    .line 524542
    const/16 v6, 0x1e

    .line 524544
    move-object/from16 v23, v4

    .line 524546
    const/16 v4, 0x14

    .line 524548
    invoke-direct {v2, v10, v4, v6}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524551
    sput-object v2, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->Size:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524553
    new-instance v4, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524555
    const-string v6, "Empty"

    .line 524557
    const/16 v10, 0x1f

    .line 524559
    move-object/from16 v24, v2

    .line 524561
    const/16 v2, 0x15

    .line 524563
    invoke-direct {v4, v6, v2, v10}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524566
    sput-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->Empty:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524568
    new-instance v2, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524570
    const-string v6, "GetFront"

    .line 524572
    const/16 v10, 0x20

    .line 524574
    move-object/from16 v25, v4

    .line 524576
    const/16 v4, 0x16

    .line 524578
    invoke-direct {v2, v6, v4, v10}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524581
    sput-object v2, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->GetFront:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524583
    new-instance v4, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524585
    const-string v6, "GetBack"

    .line 524587
    const/16 v10, 0x21

    .line 524589
    move-object/from16 v26, v2

    .line 524591
    const/16 v2, 0x17

    .line 524593
    invoke-direct {v4, v6, v2, v10}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524596
    sput-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->GetBack:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524598
    new-instance v2, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524600
    const-string v6, "Contains"

    .line 524602
    const/16 v10, 0x22

    .line 524604
    move-object/from16 v27, v4

    .line 524606
    const/16 v4, 0x18

    .line 524608
    invoke-direct {v2, v6, v4, v10}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524611
    sput-object v2, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->Contains:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524613
    new-instance v4, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524615
    const-string v6, "Replace"

    .line 524617
    const/16 v10, 0x23

    .line 524619
    move-object/from16 v28, v2

    .line 524621
    const/16 v2, 0x19

    .line 524623
    invoke-direct {v4, v6, v2, v10}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524626
    sput-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->Replace:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524628
    new-instance v2, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524630
    const/16 v6, 0x1a

    .line 524632
    const/16 v10, 0x24

    .line 524634
    move-object/from16 v29, v4

    .line 524636
    const-string v4, "GetValue"

    .line 524638
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524641
    sput-object v2, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->GetValue:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524643
    new-instance v4, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524645
    const/16 v6, 0x1b

    .line 524647
    const/16 v10, 0x32

    .line 524649
    move-object/from16 v30, v2

    .line 524651
    const-string v2, "Triplet"

    .line 524653
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524656
    sput-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->Triplet:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524658
    new-instance v2, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524660
    const/16 v6, 0x1c

    .line 524662
    const/16 v10, 0x33

    .line 524664
    move-object/from16 v31, v4

    .line 524666
    const-string v4, "Branch"

    .line 524668
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524671
    sput-object v2, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->Branch:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524673
    const/16 v4, 0x1d

    .line 524675
    new-array v4, v4, [Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524677
    const/4 v6, 0x0

    .line 524678
    aput-object v0, v4, v6

    .line 524680
    const/4 v0, 0x1

    .line 524681
    aput-object v1, v4, v0

    .line 524683
    const/4 v0, 0x2

    .line 524684
    aput-object v3, v4, v0

    .line 524686
    const/4 v0, 0x3

    .line 524687
    aput-object v5, v4, v0

    .line 524689
    const/4 v0, 0x4

    .line 524690
    aput-object v7, v4, v0

    .line 524692
    const/4 v0, 0x5

    .line 524693
    aput-object v9, v4, v0

    .line 524695
    const/4 v0, 0x6

    .line 524696
    aput-object v11, v4, v0

    .line 524698
    const/4 v0, 0x7

    .line 524699
    aput-object v13, v4, v0

    .line 524701
    const/16 v0, 0x8

    .line 524703
    aput-object v15, v4, v0

    .line 524705
    const/16 v0, 0x9

    .line 524707
    aput-object v14, v4, v0

    .line 524709
    const/16 v0, 0xa

    .line 524711
    aput-object v12, v4, v0

    .line 524713
    const/16 v0, 0xb

    .line 524715
    aput-object v8, v4, v0

    .line 524717
    const/16 v0, 0xc

    .line 524719
    aput-object v16, v4, v0

    .line 524721
    const/16 v0, 0xd

    .line 524723
    aput-object v17, v4, v0

    .line 524725
    const/16 v0, 0xe

    .line 524727
    aput-object v18, v4, v0

    .line 524729
    const/16 v0, 0xf

    .line 524731
    aput-object v19, v4, v0

    .line 524733
    const/16 v0, 0x10

    .line 524735
    aput-object v20, v4, v0

    .line 524737
    const/16 v0, 0x11

    .line 524739
    aput-object v21, v4, v0

    .line 524741
    const/16 v0, 0x12

    .line 524743
    aput-object v22, v4, v0

    .line 524745
    const/16 v0, 0x13

    .line 524747
    aput-object v23, v4, v0

    .line 524749
    const/16 v0, 0x14

    .line 524751
    aput-object v24, v4, v0

    .line 524753
    const/16 v0, 0x15

    .line 524755
    aput-object v25, v4, v0

    .line 524757
    const/16 v0, 0x16

    .line 524759
    aput-object v26, v4, v0

    .line 524761
    const/16 v0, 0x17

    .line 524763
    aput-object v27, v4, v0

    .line 524765
    const/16 v0, 0x18

    .line 524767
    aput-object v28, v4, v0

    .line 524769
    const/16 v0, 0x19

    .line 524771
    aput-object v29, v4, v0

    .line 524773
    const/16 v0, 0x1a

    .line 524775
    aput-object v30, v4, v0

    .line 524777
    const/16 v0, 0x1b

    .line 524779
    aput-object v31, v4, v0

    .line 524781
    const/16 v0, 0x1c

    .line 524783
    aput-object v2, v4, v0

    .line 524785
    sput-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->$VALUES:[Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524787
    new-instance v0, Lcom/dragon/read/rpc/kmp/dsl/model/Operator$a;

    .line 524789
    invoke-direct {v0}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator$a;-><init>()V

    .line 524792
    sput-object v0, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->Companion:Lcom/dragon/read/rpc/kmp/dsl/model/Operator$a;

    .line 524794
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 524796
    sget-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/Operator$Companion$1;->INSTANCE:Lcom/dragon/read/rpc/kmp/dsl/model/Operator$Companion$1;

    .line 524798
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 524801
    move-result-object v0

    .line 524802
    sput-object v0, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 524804
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 32

    .prologue
    .line 524288
    const v0, 0x9ba2c

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524295
    .line 524296
    const-string v1, "None"

    .line 524297
    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524300
    .line 524301
    .line 524302
    sput-object v0, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->None:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524303
    .line 524304
    new-instance v1, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524305
    .line 524306
    const-string v3, "And"

    .line 524307
    .line 524308
    const/4 v4, 0x1

    .line 524309
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524310
    .line 524311
    .line 524312
    sput-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->And:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524313
    .line 524314
    new-instance v3, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524315
    .line 524316
    const-string v5, "Or"

    .line 524317
    .line 524318
    const/4 v6, 0x2

    .line 524319
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524320
    .line 524321
    .line 524322
    sput-object v3, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->Or:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524323
    .line 524324
    new-instance v5, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524325
    .line 524326
    const-string v7, "Not"

    .line 524327
    .line 524328
    const/4 v8, 0x3

    .line 524329
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524330
    .line 524331
    .line 524332
    sput-object v5, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->Not:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524333
    .line 524334
    new-instance v7, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524335
    .line 524336
    const-string v9, "Xor"

    .line 524337
    .line 524338
    const/4 v10, 0x4

    .line 524339
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524340
    .line 524341
    .line 524342
    sput-object v7, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->Xor:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524343
    .line 524344
    new-instance v9, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524345
    .line 524346
    const-string v11, "BitAnd"

    .line 524347
    .line 524348
    const/4 v12, 0x5

    .line 524349
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524350
    .line 524351
    .line 524352
    sput-object v9, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->BitAnd:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524353
    .line 524354
    new-instance v11, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524355
    .line 524356
    const-string v13, "BitOr"

    .line 524357
    .line 524358
    const/4 v14, 0x6

    .line 524359
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524360
    .line 524361
    .line 524362
    sput-object v11, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->BitOr:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524363
    .line 524364
    new-instance v13, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524365
    .line 524366
    const-string v15, "BitXor"

    .line 524367
    .line 524368
    const/4 v14, 0x7

    .line 524369
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524370
    .line 524371
    .line 524372
    sput-object v13, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->BitXor:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524373
    .line 524374
    new-instance v15, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524375
    .line 524376
    const-string v14, "Plus"

    .line 524377
    .line 524378
    const/16 v12, 0x8

    .line 524379
    .line 524380
    const/16 v10, 0xa

    .line 524381
    .line 524382
    invoke-direct {v15, v14, v12, v10}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524383
    .line 524384
    .line 524385
    sput-object v15, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->Plus:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524386
    .line 524387
    new-instance v14, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524388
    .line 524389
    const-string v12, "Minus"

    .line 524390
    .line 524391
    const/16 v8, 0x9

    .line 524392
    .line 524393
    const/16 v6, 0xb

    .line 524394
    .line 524395
    invoke-direct {v14, v12, v8, v6}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524396
    .line 524397
    .line 524398
    sput-object v14, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->Minus:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524399
    .line 524400
    new-instance v12, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524401
    .line 524402
    const-string v8, "Times"

    .line 524403
    .line 524404
    const/16 v4, 0xc

    .line 524405
    .line 524406
    invoke-direct {v12, v8, v10, v4}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524407
    .line 524408
    .line 524409
    sput-object v12, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->Times:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524410
    .line 524411
    new-instance v8, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524412
    .line 524413
    const-string v10, "Divide"

    .line 524414
    .line 524415
    const/16 v2, 0xd

    .line 524416
    .line 524417
    invoke-direct {v8, v10, v6, v2}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524418
    .line 524419
    .line 524420
    sput-object v8, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->Divide:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524421
    .line 524422
    new-instance v10, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524423
    .line 524424
    const-string v6, "Mod"

    .line 524425
    .line 524426
    const/16 v2, 0xe

    .line 524427
    .line 524428
    invoke-direct {v10, v6, v4, v2}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524429
    .line 524430
    .line 524431
    sput-object v10, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->Mod:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524432
    .line 524433
    new-instance v6, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524434
    .line 524435
    const-string v4, "Pow"

    .line 524436
    .line 524437
    const/16 v2, 0xf

    .line 524438
    .line 524439
    move-object/from16 v16, v10

    .line 524440
    .line 524441
    const/16 v10, 0xd

    .line 524442
    .line 524443
    invoke-direct {v6, v4, v10, v2}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524444
    .line 524445
    .line 524446
    sput-object v6, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->Pow:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524447
    .line 524448
    new-instance v4, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524449
    .line 524450
    const-string v10, "EqualTo"

    .line 524451
    .line 524452
    const/16 v2, 0x14

    .line 524453
    .line 524454
    move-object/from16 v17, v6

    .line 524455
    .line 524456
    const/16 v6, 0xe

    .line 524457
    .line 524458
    invoke-direct {v4, v10, v6, v2}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524459
    .line 524460
    .line 524461
    sput-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->EqualTo:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524462
    .line 524463
    new-instance v6, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524464
    .line 524465
    const-string v10, "Diff"

    .line 524466
    .line 524467
    const/16 v2, 0x15

    .line 524468
    .line 524469
    move-object/from16 v18, v4

    .line 524470
    .line 524471
    const/16 v4, 0xf

    .line 524472
    .line 524473
    invoke-direct {v6, v10, v4, v2}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524474
    .line 524475
    .line 524476
    sput-object v6, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->Diff:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524477
    .line 524478
    new-instance v4, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524479
    .line 524480
    const-string v10, "EqualToOrGreaterThan"

    .line 524481
    .line 524482
    const/16 v2, 0x10

    .line 524483
    .line 524484
    move-object/from16 v19, v6

    .line 524485
    .line 524486
    const/16 v6, 0x16

    .line 524487
    .line 524488
    invoke-direct {v4, v10, v2, v6}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524489
    .line 524490
    .line 524491
    sput-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->EqualToOrGreaterThan:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524492
    .line 524493
    new-instance v2, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524494
    .line 524495
    const-string v10, "EqualToOrLessThan"

    .line 524496
    .line 524497
    const/16 v6, 0x11

    .line 524498
    .line 524499
    move-object/from16 v20, v4

    .line 524500
    .line 524501
    const/16 v4, 0x17

    .line 524502
    .line 524503
    invoke-direct {v2, v10, v6, v4}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524504
    .line 524505
    .line 524506
    sput-object v2, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->EqualToOrLessThan:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524507
    .line 524508
    new-instance v6, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524509
    .line 524510
    const-string v10, "GreaterThan"

    .line 524511
    .line 524512
    const/16 v4, 0x12

    .line 524513
    .line 524514
    move-object/from16 v21, v2

    .line 524515
    .line 524516
    const/16 v2, 0x18

    .line 524517
    .line 524518
    invoke-direct {v6, v10, v4, v2}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524519
    .line 524520
    .line 524521
    sput-object v6, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->GreaterThan:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524522
    .line 524523
    new-instance v4, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524524
    .line 524525
    const-string v10, "LessThan"

    .line 524526
    .line 524527
    const/16 v2, 0x13

    .line 524528
    .line 524529
    move-object/from16 v22, v6

    .line 524530
    .line 524531
    const/16 v6, 0x19

    .line 524532
    .line 524533
    invoke-direct {v4, v10, v2, v6}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524534
    .line 524535
    .line 524536
    sput-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->LessThan:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524537
    .line 524538
    new-instance v2, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524539
    .line 524540
    const-string v10, "Size"

    .line 524541
    .line 524542
    const/16 v6, 0x1e

    .line 524543
    .line 524544
    move-object/from16 v23, v4

    .line 524545
    .line 524546
    const/16 v4, 0x14

    .line 524547
    .line 524548
    invoke-direct {v2, v10, v4, v6}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524549
    .line 524550
    .line 524551
    sput-object v2, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->Size:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524552
    .line 524553
    new-instance v4, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524554
    .line 524555
    const-string v6, "Empty"

    .line 524556
    .line 524557
    const/16 v10, 0x1f

    .line 524558
    .line 524559
    move-object/from16 v24, v2

    .line 524560
    .line 524561
    const/16 v2, 0x15

    .line 524562
    .line 524563
    invoke-direct {v4, v6, v2, v10}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524564
    .line 524565
    .line 524566
    sput-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->Empty:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524567
    .line 524568
    new-instance v2, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524569
    .line 524570
    const-string v6, "GetFront"

    .line 524571
    .line 524572
    const/16 v10, 0x20

    .line 524573
    .line 524574
    move-object/from16 v25, v4

    .line 524575
    .line 524576
    const/16 v4, 0x16

    .line 524577
    .line 524578
    invoke-direct {v2, v6, v4, v10}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524579
    .line 524580
    .line 524581
    sput-object v2, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->GetFront:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524582
    .line 524583
    new-instance v4, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524584
    .line 524585
    const-string v6, "GetBack"

    .line 524586
    .line 524587
    const/16 v10, 0x21

    .line 524588
    .line 524589
    move-object/from16 v26, v2

    .line 524590
    .line 524591
    const/16 v2, 0x17

    .line 524592
    .line 524593
    invoke-direct {v4, v6, v2, v10}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524594
    .line 524595
    .line 524596
    sput-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->GetBack:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524597
    .line 524598
    new-instance v2, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524599
    .line 524600
    const-string v6, "Contains"

    .line 524601
    .line 524602
    const/16 v10, 0x22

    .line 524603
    .line 524604
    move-object/from16 v27, v4

    .line 524605
    .line 524606
    const/16 v4, 0x18

    .line 524607
    .line 524608
    invoke-direct {v2, v6, v4, v10}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524609
    .line 524610
    .line 524611
    sput-object v2, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->Contains:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524612
    .line 524613
    new-instance v4, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524614
    .line 524615
    const-string v6, "Replace"

    .line 524616
    .line 524617
    const/16 v10, 0x23

    .line 524618
    .line 524619
    move-object/from16 v28, v2

    .line 524620
    .line 524621
    const/16 v2, 0x19

    .line 524622
    .line 524623
    invoke-direct {v4, v6, v2, v10}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524624
    .line 524625
    .line 524626
    sput-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->Replace:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524627
    .line 524628
    new-instance v2, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524629
    .line 524630
    const/16 v6, 0x1a

    .line 524631
    .line 524632
    const/16 v10, 0x24

    .line 524633
    .line 524634
    move-object/from16 v29, v4

    .line 524635
    .line 524636
    const-string v4, "GetValue"

    .line 524637
    .line 524638
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524639
    .line 524640
    .line 524641
    sput-object v2, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->GetValue:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524642
    .line 524643
    new-instance v4, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524644
    .line 524645
    const/16 v6, 0x1b

    .line 524646
    .line 524647
    const/16 v10, 0x32

    .line 524648
    .line 524649
    move-object/from16 v30, v2

    .line 524650
    .line 524651
    const-string v2, "Triplet"

    .line 524652
    .line 524653
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524654
    .line 524655
    .line 524656
    sput-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->Triplet:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524657
    .line 524658
    new-instance v2, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524659
    .line 524660
    const/16 v6, 0x1c

    .line 524661
    .line 524662
    const/16 v10, 0x33

    .line 524663
    .line 524664
    move-object/from16 v31, v4

    .line 524665
    .line 524666
    const-string v4, "Branch"

    .line 524667
    .line 524668
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;-><init>(Ljava/lang/String;II)V

    .line 524669
    .line 524670
    .line 524671
    sput-object v2, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->Branch:Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524672
    .line 524673
    const/16 v4, 0x1d

    .line 524674
    .line 524675
    new-array v4, v4, [Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524676
    .line 524677
    const/4 v6, 0x0

    .line 524678
    aput-object v0, v4, v6

    .line 524679
    .line 524680
    const/4 v0, 0x1

    .line 524681
    aput-object v1, v4, v0

    .line 524682
    .line 524683
    const/4 v0, 0x2

    .line 524684
    aput-object v3, v4, v0

    .line 524685
    .line 524686
    const/4 v0, 0x3

    .line 524687
    aput-object v5, v4, v0

    .line 524688
    .line 524689
    const/4 v0, 0x4

    .line 524690
    aput-object v7, v4, v0

    .line 524691
    .line 524692
    const/4 v0, 0x5

    .line 524693
    aput-object v9, v4, v0

    .line 524694
    .line 524695
    const/4 v0, 0x6

    .line 524696
    aput-object v11, v4, v0

    .line 524697
    .line 524698
    const/4 v0, 0x7

    .line 524699
    aput-object v13, v4, v0

    .line 524700
    .line 524701
    const/16 v0, 0x8

    .line 524702
    .line 524703
    aput-object v15, v4, v0

    .line 524704
    .line 524705
    const/16 v0, 0x9

    .line 524706
    .line 524707
    aput-object v14, v4, v0

    .line 524708
    .line 524709
    const/16 v0, 0xa

    .line 524710
    .line 524711
    aput-object v12, v4, v0

    .line 524712
    .line 524713
    const/16 v0, 0xb

    .line 524714
    .line 524715
    aput-object v8, v4, v0

    .line 524716
    .line 524717
    const/16 v0, 0xc

    .line 524718
    .line 524719
    aput-object v16, v4, v0

    .line 524720
    .line 524721
    const/16 v0, 0xd

    .line 524722
    .line 524723
    aput-object v17, v4, v0

    .line 524724
    .line 524725
    const/16 v0, 0xe

    .line 524726
    .line 524727
    aput-object v18, v4, v0

    .line 524728
    .line 524729
    const/16 v0, 0xf

    .line 524730
    .line 524731
    aput-object v19, v4, v0

    .line 524732
    .line 524733
    const/16 v0, 0x10

    .line 524734
    .line 524735
    aput-object v20, v4, v0

    .line 524736
    .line 524737
    const/16 v0, 0x11

    .line 524738
    .line 524739
    aput-object v21, v4, v0

    .line 524740
    .line 524741
    const/16 v0, 0x12

    .line 524742
    .line 524743
    aput-object v22, v4, v0

    .line 524744
    .line 524745
    const/16 v0, 0x13

    .line 524746
    .line 524747
    aput-object v23, v4, v0

    .line 524748
    .line 524749
    const/16 v0, 0x14

    .line 524750
    .line 524751
    aput-object v24, v4, v0

    .line 524752
    .line 524753
    const/16 v0, 0x15

    .line 524754
    .line 524755
    aput-object v25, v4, v0

    .line 524756
    .line 524757
    const/16 v0, 0x16

    .line 524758
    .line 524759
    aput-object v26, v4, v0

    .line 524760
    .line 524761
    const/16 v0, 0x17

    .line 524762
    .line 524763
    aput-object v27, v4, v0

    .line 524764
    .line 524765
    const/16 v0, 0x18

    .line 524766
    .line 524767
    aput-object v28, v4, v0

    .line 524768
    .line 524769
    const/16 v0, 0x19

    .line 524770
    .line 524771
    aput-object v29, v4, v0

    .line 524772
    .line 524773
    const/16 v0, 0x1a

    .line 524774
    .line 524775
    aput-object v30, v4, v0

    .line 524776
    .line 524777
    const/16 v0, 0x1b

    .line 524778
    .line 524779
    aput-object v31, v4, v0

    .line 524780
    .line 524781
    const/16 v0, 0x1c

    .line 524782
    .line 524783
    aput-object v2, v4, v0

    .line 524784
    .line 524785
    sput-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->$VALUES:[Lcom/dragon/read/rpc/kmp/dsl/model/Operator;

    .line 524786
    .line 524787
    new-instance v0, Lcom/dragon/read/rpc/kmp/dsl/model/Operator$a;

    .line 524788
    .line 524789
    invoke-direct {v0}, Lcom/dragon/read/rpc/kmp/dsl/model/Operator$a;-><init>()V

    .line 524790
    .line 524791
    .line 524792
    sput-object v0, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->Companion:Lcom/dragon/read/rpc/kmp/dsl/model/Operator$a;

    .line 524793
    .line 524794
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 524795
    .line 524796
    sget-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/Operator$Companion$1;->INSTANCE:Lcom/dragon/read/rpc/kmp/dsl/model/Operator$Companion$1;

    .line 524797
    .line 524798
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 524799
    .line 524800
    .line 524801
    move-result-object v0

    .line 524802
    sput-object v0, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 524803
    .line 524804
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/dragon/read/rpc/kmp/dsl/model/Operator;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


