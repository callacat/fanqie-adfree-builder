## classes18/com/bytedance/rpc/model/UgcActionType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 34

    .prologue
    .line 524288
    const v0, 0x8865b

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524296
    const-string v1, "Dislike"

    .line 524298
    const/4 v2, 0x0

    .line 524299
    const/4 v3, 0x1

    .line 524300
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524303
    sput-object v0, Lcom/bytedance/rpc/model/UgcActionType;->Dislike:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524305
    new-instance v1, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524307
    const-string v2, "CancelDislike"

    .line 524309
    const/4 v4, 0x2

    .line 524310
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524313
    sput-object v1, Lcom/bytedance/rpc/model/UgcActionType;->CancelDislike:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524315
    new-instance v2, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524317
    const-string v5, "Like"

    .line 524319
    const/4 v6, 0x3

    .line 524320
    invoke-direct {v2, v5, v4, v6}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524323
    sput-object v2, Lcom/bytedance/rpc/model/UgcActionType;->Like:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524325
    new-instance v5, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524327
    const-string v7, "CancelLike"

    .line 524329
    const/4 v8, 0x4

    .line 524330
    invoke-direct {v5, v7, v6, v8}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524333
    sput-object v5, Lcom/bytedance/rpc/model/UgcActionType;->CancelLike:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524335
    new-instance v7, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524337
    const-string v9, "Create"

    .line 524339
    const/4 v10, 0x5

    .line 524340
    invoke-direct {v7, v9, v8, v10}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524343
    sput-object v7, Lcom/bytedance/rpc/model/UgcActionType;->Create:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524345
    new-instance v9, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524347
    const-string v11, "Reply"

    .line 524349
    const/4 v12, 0x6

    .line 524350
    invoke-direct {v9, v11, v10, v12}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524353
    sput-object v9, Lcom/bytedance/rpc/model/UgcActionType;->Reply:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524355
    new-instance v11, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524357
    const-string v13, "Digg"

    .line 524359
    const/4 v14, 0x7

    .line 524360
    invoke-direct {v11, v13, v12, v14}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524363
    sput-object v11, Lcom/bytedance/rpc/model/UgcActionType;->Digg:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524365
    new-instance v13, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524367
    const-string v15, "Agree"

    .line 524369
    const/16 v12, 0x8

    .line 524371
    invoke-direct {v13, v15, v14, v12}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524374
    sput-object v13, Lcom/bytedance/rpc/model/UgcActionType;->Agree:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524376
    new-instance v15, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524378
    const-string v14, "CancelAgree"

    .line 524380
    const/16 v10, 0x9

    .line 524382
    invoke-direct {v15, v14, v12, v10}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524385
    sput-object v15, Lcom/bytedance/rpc/model/UgcActionType;->CancelAgree:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524387
    new-instance v14, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524389
    const-string v12, "Disagree"

    .line 524391
    const/16 v8, 0xa

    .line 524393
    invoke-direct {v14, v12, v10, v8}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524396
    sput-object v14, Lcom/bytedance/rpc/model/UgcActionType;->Disagree:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524398
    new-instance v12, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524400
    const-string v10, "CancelDisagree"

    .line 524402
    const/16 v6, 0xb

    .line 524404
    invoke-direct {v12, v10, v8, v6}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524407
    sput-object v12, Lcom/bytedance/rpc/model/UgcActionType;->CancelDisagree:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524409
    new-instance v10, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524411
    const-string v8, "Follow"

    .line 524413
    const/16 v4, 0xc

    .line 524415
    invoke-direct {v10, v8, v6, v4}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524418
    sput-object v10, Lcom/bytedance/rpc/model/UgcActionType;->Follow:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524420
    new-instance v8, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524422
    const-string v6, "Urge"

    .line 524424
    const/16 v3, 0xd

    .line 524426
    invoke-direct {v8, v6, v4, v3}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524429
    sput-object v8, Lcom/bytedance/rpc/model/UgcActionType;->Urge:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524431
    new-instance v6, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524433
    const-string v4, "UnDigg"

    .line 524435
    move-object/from16 v16, v8

    .line 524437
    const/16 v8, 0xe

    .line 524439
    invoke-direct {v6, v4, v3, v8}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524442
    sput-object v6, Lcom/bytedance/rpc/model/UgcActionType;->UnDigg:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524444
    new-instance v4, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524446
    const-string v3, "Correct"

    .line 524448
    move-object/from16 v17, v6

    .line 524450
    const/16 v6, 0xf

    .line 524452
    invoke-direct {v4, v3, v8, v6}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524455
    sput-object v4, Lcom/bytedance/rpc/model/UgcActionType;->Correct:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524457
    new-instance v3, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524459
    const-string v8, "Fold"

    .line 524461
    move-object/from16 v18, v4

    .line 524463
    const/16 v4, 0x10

    .line 524465
    invoke-direct {v3, v8, v6, v4}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524468
    sput-object v3, Lcom/bytedance/rpc/model/UgcActionType;->Fold:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524470
    new-instance v8, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524472
    const-string v6, "CancelFold"

    .line 524474
    move-object/from16 v19, v3

    .line 524476
    const/16 v3, 0x11

    .line 524478
    invoke-direct {v8, v6, v4, v3}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524481
    sput-object v8, Lcom/bytedance/rpc/model/UgcActionType;->CancelFold:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524483
    new-instance v6, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524485
    const-string v4, "Select"

    .line 524487
    move-object/from16 v20, v8

    .line 524489
    const/16 v8, 0x12

    .line 524491
    invoke-direct {v6, v4, v3, v8}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524494
    sput-object v6, Lcom/bytedance/rpc/model/UgcActionType;->Select:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524496
    new-instance v4, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524498
    const-string v3, "CancelSelect"

    .line 524500
    move-object/from16 v21, v6

    .line 524502
    const/16 v6, 0x13

    .line 524504
    invoke-direct {v4, v3, v8, v6}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524507
    sput-object v4, Lcom/bytedance/rpc/model/UgcActionType;->CancelSelect:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524509
    new-instance v3, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524511
    const-string v8, "UserUrge"

    .line 524513
    move-object/from16 v22, v4

    .line 524515
    const/16 v4, 0x14

    .line 524517
    invoke-direct {v3, v8, v6, v4}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524520
    sput-object v3, Lcom/bytedance/rpc/model/UgcActionType;->UserUrge:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524522
    new-instance v8, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524524
    const-string v6, "CancelUserUrge"

    .line 524526
    move-object/from16 v23, v3

    .line 524528
    const/16 v3, 0x15

    .line 524530
    invoke-direct {v8, v6, v4, v3}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524533
    sput-object v8, Lcom/bytedance/rpc/model/UgcActionType;->CancelUserUrge:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524535
    new-instance v6, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524537
    const-string v4, "Favorite"

    .line 524539
    move-object/from16 v24, v8

    .line 524541
    const/16 v8, 0x16

    .line 524543
    invoke-direct {v6, v4, v3, v8}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524546
    sput-object v6, Lcom/bytedance/rpc/model/UgcActionType;->Favorite:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524548
    new-instance v4, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524550
    const-string v3, "CancelFavorite"

    .line 524552
    move-object/from16 v25, v6

    .line 524554
    const/16 v6, 0x17

    .line 524556
    invoke-direct {v4, v3, v8, v6}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524559
    sput-object v4, Lcom/bytedance/rpc/model/UgcActionType;->CancelFavorite:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524561
    new-instance v3, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524563
    const/16 v8, 0x18

    .line 524565
    move-object/from16 v26, v4

    .line 524567
    const-string v4, "CalcelFollow"

    .line 524569
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524572
    sput-object v3, Lcom/bytedance/rpc/model/UgcActionType;->CalcelFollow:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524574
    new-instance v4, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524576
    const/16 v6, 0x18

    .line 524578
    const/16 v8, 0x19

    .line 524580
    move-object/from16 v27, v3

    .line 524582
    const-string v3, "Subscribe"

    .line 524584
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524587
    sput-object v4, Lcom/bytedance/rpc/model/UgcActionType;->Subscribe:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524589
    new-instance v3, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524591
    const/16 v6, 0x19

    .line 524593
    const/16 v8, 0x1a

    .line 524595
    move-object/from16 v28, v4

    .line 524597
    const-string v4, "CancelSubscribe"

    .line 524599
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524602
    sput-object v3, Lcom/bytedance/rpc/model/UgcActionType;->CancelSubscribe:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524604
    new-instance v4, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524606
    const/16 v6, 0x1a

    .line 524608
    const/16 v8, 0x1b

    .line 524610
    move-object/from16 v29, v3

    .line 524612
    const-string v3, "Privacy"

    .line 524614
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524617
    sput-object v4, Lcom/bytedance/rpc/model/UgcActionType;->Privacy:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524619
    new-instance v3, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524621
    const/16 v6, 0x1b

    .line 524623
    const/16 v8, 0x1c

    .line 524625
    move-object/from16 v30, v4

    .line 524627
    const-string v4, "Block"

    .line 524629
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524632
    sput-object v3, Lcom/bytedance/rpc/model/UgcActionType;->Block:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524634
    new-instance v4, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524636
    const/16 v6, 0x1c

    .line 524638
    const/16 v8, 0x1d

    .line 524640
    move-object/from16 v31, v3

    .line 524642
    const-string v3, "CancelBlock"

    .line 524644
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524647
    sput-object v4, Lcom/bytedance/rpc/model/UgcActionType;->CancelBlock:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524649
    new-instance v3, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524651
    const/16 v6, 0x1d

    .line 524653
    const/16 v8, 0x1e

    .line 524655
    move-object/from16 v32, v4

    .line 524657
    const-string v4, "Reserve"

    .line 524659
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524662
    sput-object v3, Lcom/bytedance/rpc/model/UgcActionType;->Reserve:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524664
    new-instance v4, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524666
    const/16 v6, 0x1e

    .line 524668
    const/16 v8, 0x1f

    .line 524670
    move-object/from16 v33, v3

    .line 524672
    const-string v3, "CancelReserve"

    .line 524674
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524677
    sput-object v4, Lcom/bytedance/rpc/model/UgcActionType;->CancelReserve:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524679
    const/16 v3, 0x1f

    .line 524681
    new-array v3, v3, [Lcom/bytedance/rpc/model/UgcActionType;

    .line 524683
    const/4 v6, 0x0

    .line 524684
    aput-object v0, v3, v6

    .line 524686
    const/4 v0, 0x1

    .line 524687
    aput-object v1, v3, v0

    .line 524689
    const/4 v0, 0x2

    .line 524690
    aput-object v2, v3, v0

    .line 524692
    const/4 v0, 0x3

    .line 524693
    aput-object v5, v3, v0

    .line 524695
    const/4 v0, 0x4

    .line 524696
    aput-object v7, v3, v0

    .line 524698
    const/4 v0, 0x5

    .line 524699
    aput-object v9, v3, v0

    .line 524701
    const/4 v0, 0x6

    .line 524702
    aput-object v11, v3, v0

    .line 524704
    const/4 v0, 0x7

    .line 524705
    aput-object v13, v3, v0

    .line 524707
    const/16 v0, 0x8

    .line 524709
    aput-object v15, v3, v0

    .line 524711
    const/16 v0, 0x9

    .line 524713
    aput-object v14, v3, v0

    .line 524715
    const/16 v0, 0xa

    .line 524717
    aput-object v12, v3, v0

    .line 524719
    const/16 v0, 0xb

    .line 524721
    aput-object v10, v3, v0

    .line 524723
    const/16 v0, 0xc

    .line 524725
    aput-object v16, v3, v0

    .line 524727
    const/16 v0, 0xd

    .line 524729
    aput-object v17, v3, v0

    .line 524731
    const/16 v0, 0xe

    .line 524733
    aput-object v18, v3, v0

    .line 524735
    const/16 v0, 0xf

    .line 524737
    aput-object v19, v3, v0

    .line 524739
    const/16 v0, 0x10

    .line 524741
    aput-object v20, v3, v0

    .line 524743
    const/16 v0, 0x11

    .line 524745
    aput-object v21, v3, v0

    .line 524747
    const/16 v0, 0x12

    .line 524749
    aput-object v22, v3, v0

    .line 524751
    const/16 v0, 0x13

    .line 524753
    aput-object v23, v3, v0

    .line 524755
    const/16 v0, 0x14

    .line 524757
    aput-object v24, v3, v0

    .line 524759
    const/16 v0, 0x15

    .line 524761
    aput-object v25, v3, v0

    .line 524763
    const/16 v0, 0x16

    .line 524765
    aput-object v26, v3, v0

    .line 524767
    const/16 v0, 0x17

    .line 524769
    aput-object v27, v3, v0

    .line 524771
    const/16 v0, 0x18

    .line 524773
    aput-object v28, v3, v0

    .line 524775
    const/16 v0, 0x19

    .line 524777
    aput-object v29, v3, v0

    .line 524779
    const/16 v0, 0x1a

    .line 524781
    aput-object v30, v3, v0

    .line 524783
    const/16 v0, 0x1b

    .line 524785
    aput-object v31, v3, v0

    .line 524787
    const/16 v0, 0x1c

    .line 524789
    aput-object v32, v3, v0

    .line 524791
    const/16 v0, 0x1d

    .line 524793
    aput-object v33, v3, v0

    .line 524795
    const/16 v0, 0x1e

    .line 524797
    aput-object v4, v3, v0

    .line 524799
    sput-object v3, Lcom/bytedance/rpc/model/UgcActionType;->$VALUES:[Lcom/bytedance/rpc/model/UgcActionType;

    .line 524801
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 34

    .prologue
    .line 524288
    const v0, 0x8865b

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524295
    .line 524296
    const-string v1, "Dislike"

    .line 524297
    .line 524298
    const/4 v2, 0x0

    .line 524299
    const/4 v3, 0x1

    .line 524300
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524301
    .line 524302
    .line 524303
    sput-object v0, Lcom/bytedance/rpc/model/UgcActionType;->Dislike:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524304
    .line 524305
    new-instance v1, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524306
    .line 524307
    const-string v2, "CancelDislike"

    .line 524308
    .line 524309
    const/4 v4, 0x2

    .line 524310
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524311
    .line 524312
    .line 524313
    sput-object v1, Lcom/bytedance/rpc/model/UgcActionType;->CancelDislike:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524314
    .line 524315
    new-instance v2, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524316
    .line 524317
    const-string v5, "Like"

    .line 524318
    .line 524319
    const/4 v6, 0x3

    .line 524320
    invoke-direct {v2, v5, v4, v6}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524321
    .line 524322
    .line 524323
    sput-object v2, Lcom/bytedance/rpc/model/UgcActionType;->Like:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524324
    .line 524325
    new-instance v5, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524326
    .line 524327
    const-string v7, "CancelLike"

    .line 524328
    .line 524329
    const/4 v8, 0x4

    .line 524330
    invoke-direct {v5, v7, v6, v8}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524331
    .line 524332
    .line 524333
    sput-object v5, Lcom/bytedance/rpc/model/UgcActionType;->CancelLike:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524334
    .line 524335
    new-instance v7, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524336
    .line 524337
    const-string v9, "Create"

    .line 524338
    .line 524339
    const/4 v10, 0x5

    .line 524340
    invoke-direct {v7, v9, v8, v10}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524341
    .line 524342
    .line 524343
    sput-object v7, Lcom/bytedance/rpc/model/UgcActionType;->Create:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524344
    .line 524345
    new-instance v9, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524346
    .line 524347
    const-string v11, "Reply"

    .line 524348
    .line 524349
    const/4 v12, 0x6

    .line 524350
    invoke-direct {v9, v11, v10, v12}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524351
    .line 524352
    .line 524353
    sput-object v9, Lcom/bytedance/rpc/model/UgcActionType;->Reply:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524354
    .line 524355
    new-instance v11, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524356
    .line 524357
    const-string v13, "Digg"

    .line 524358
    .line 524359
    const/4 v14, 0x7

    .line 524360
    invoke-direct {v11, v13, v12, v14}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524361
    .line 524362
    .line 524363
    sput-object v11, Lcom/bytedance/rpc/model/UgcActionType;->Digg:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524364
    .line 524365
    new-instance v13, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524366
    .line 524367
    const-string v15, "Agree"

    .line 524368
    .line 524369
    const/16 v12, 0x8

    .line 524370
    .line 524371
    invoke-direct {v13, v15, v14, v12}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524372
    .line 524373
    .line 524374
    sput-object v13, Lcom/bytedance/rpc/model/UgcActionType;->Agree:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524375
    .line 524376
    new-instance v15, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524377
    .line 524378
    const-string v14, "CancelAgree"

    .line 524379
    .line 524380
    const/16 v10, 0x9

    .line 524381
    .line 524382
    invoke-direct {v15, v14, v12, v10}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524383
    .line 524384
    .line 524385
    sput-object v15, Lcom/bytedance/rpc/model/UgcActionType;->CancelAgree:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524386
    .line 524387
    new-instance v14, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524388
    .line 524389
    const-string v12, "Disagree"

    .line 524390
    .line 524391
    const/16 v8, 0xa

    .line 524392
    .line 524393
    invoke-direct {v14, v12, v10, v8}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524394
    .line 524395
    .line 524396
    sput-object v14, Lcom/bytedance/rpc/model/UgcActionType;->Disagree:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524397
    .line 524398
    new-instance v12, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524399
    .line 524400
    const-string v10, "CancelDisagree"

    .line 524401
    .line 524402
    const/16 v6, 0xb

    .line 524403
    .line 524404
    invoke-direct {v12, v10, v8, v6}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524405
    .line 524406
    .line 524407
    sput-object v12, Lcom/bytedance/rpc/model/UgcActionType;->CancelDisagree:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524408
    .line 524409
    new-instance v10, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524410
    .line 524411
    const-string v8, "Follow"

    .line 524412
    .line 524413
    const/16 v4, 0xc

    .line 524414
    .line 524415
    invoke-direct {v10, v8, v6, v4}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524416
    .line 524417
    .line 524418
    sput-object v10, Lcom/bytedance/rpc/model/UgcActionType;->Follow:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524419
    .line 524420
    new-instance v8, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524421
    .line 524422
    const-string v6, "Urge"

    .line 524423
    .line 524424
    const/16 v3, 0xd

    .line 524425
    .line 524426
    invoke-direct {v8, v6, v4, v3}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524427
    .line 524428
    .line 524429
    sput-object v8, Lcom/bytedance/rpc/model/UgcActionType;->Urge:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524430
    .line 524431
    new-instance v6, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524432
    .line 524433
    const-string v4, "UnDigg"

    .line 524434
    .line 524435
    move-object/from16 v16, v8

    .line 524436
    .line 524437
    const/16 v8, 0xe

    .line 524438
    .line 524439
    invoke-direct {v6, v4, v3, v8}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524440
    .line 524441
    .line 524442
    sput-object v6, Lcom/bytedance/rpc/model/UgcActionType;->UnDigg:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524443
    .line 524444
    new-instance v4, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524445
    .line 524446
    const-string v3, "Correct"

    .line 524447
    .line 524448
    move-object/from16 v17, v6

    .line 524449
    .line 524450
    const/16 v6, 0xf

    .line 524451
    .line 524452
    invoke-direct {v4, v3, v8, v6}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524453
    .line 524454
    .line 524455
    sput-object v4, Lcom/bytedance/rpc/model/UgcActionType;->Correct:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524456
    .line 524457
    new-instance v3, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524458
    .line 524459
    const-string v8, "Fold"

    .line 524460
    .line 524461
    move-object/from16 v18, v4

    .line 524462
    .line 524463
    const/16 v4, 0x10

    .line 524464
    .line 524465
    invoke-direct {v3, v8, v6, v4}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524466
    .line 524467
    .line 524468
    sput-object v3, Lcom/bytedance/rpc/model/UgcActionType;->Fold:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524469
    .line 524470
    new-instance v8, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524471
    .line 524472
    const-string v6, "CancelFold"

    .line 524473
    .line 524474
    move-object/from16 v19, v3

    .line 524475
    .line 524476
    const/16 v3, 0x11

    .line 524477
    .line 524478
    invoke-direct {v8, v6, v4, v3}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524479
    .line 524480
    .line 524481
    sput-object v8, Lcom/bytedance/rpc/model/UgcActionType;->CancelFold:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524482
    .line 524483
    new-instance v6, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524484
    .line 524485
    const-string v4, "Select"

    .line 524486
    .line 524487
    move-object/from16 v20, v8

    .line 524488
    .line 524489
    const/16 v8, 0x12

    .line 524490
    .line 524491
    invoke-direct {v6, v4, v3, v8}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524492
    .line 524493
    .line 524494
    sput-object v6, Lcom/bytedance/rpc/model/UgcActionType;->Select:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524495
    .line 524496
    new-instance v4, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524497
    .line 524498
    const-string v3, "CancelSelect"

    .line 524499
    .line 524500
    move-object/from16 v21, v6

    .line 524501
    .line 524502
    const/16 v6, 0x13

    .line 524503
    .line 524504
    invoke-direct {v4, v3, v8, v6}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524505
    .line 524506
    .line 524507
    sput-object v4, Lcom/bytedance/rpc/model/UgcActionType;->CancelSelect:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524508
    .line 524509
    new-instance v3, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524510
    .line 524511
    const-string v8, "UserUrge"

    .line 524512
    .line 524513
    move-object/from16 v22, v4

    .line 524514
    .line 524515
    const/16 v4, 0x14

    .line 524516
    .line 524517
    invoke-direct {v3, v8, v6, v4}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524518
    .line 524519
    .line 524520
    sput-object v3, Lcom/bytedance/rpc/model/UgcActionType;->UserUrge:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524521
    .line 524522
    new-instance v8, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524523
    .line 524524
    const-string v6, "CancelUserUrge"

    .line 524525
    .line 524526
    move-object/from16 v23, v3

    .line 524527
    .line 524528
    const/16 v3, 0x15

    .line 524529
    .line 524530
    invoke-direct {v8, v6, v4, v3}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524531
    .line 524532
    .line 524533
    sput-object v8, Lcom/bytedance/rpc/model/UgcActionType;->CancelUserUrge:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524534
    .line 524535
    new-instance v6, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524536
    .line 524537
    const-string v4, "Favorite"

    .line 524538
    .line 524539
    move-object/from16 v24, v8

    .line 524540
    .line 524541
    const/16 v8, 0x16

    .line 524542
    .line 524543
    invoke-direct {v6, v4, v3, v8}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524544
    .line 524545
    .line 524546
    sput-object v6, Lcom/bytedance/rpc/model/UgcActionType;->Favorite:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524547
    .line 524548
    new-instance v4, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524549
    .line 524550
    const-string v3, "CancelFavorite"

    .line 524551
    .line 524552
    move-object/from16 v25, v6

    .line 524553
    .line 524554
    const/16 v6, 0x17

    .line 524555
    .line 524556
    invoke-direct {v4, v3, v8, v6}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524557
    .line 524558
    .line 524559
    sput-object v4, Lcom/bytedance/rpc/model/UgcActionType;->CancelFavorite:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524560
    .line 524561
    new-instance v3, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524562
    .line 524563
    const/16 v8, 0x18

    .line 524564
    .line 524565
    move-object/from16 v26, v4

    .line 524566
    .line 524567
    const-string v4, "CalcelFollow"

    .line 524568
    .line 524569
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524570
    .line 524571
    .line 524572
    sput-object v3, Lcom/bytedance/rpc/model/UgcActionType;->CalcelFollow:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524573
    .line 524574
    new-instance v4, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524575
    .line 524576
    const/16 v6, 0x18

    .line 524577
    .line 524578
    const/16 v8, 0x19

    .line 524579
    .line 524580
    move-object/from16 v27, v3

    .line 524581
    .line 524582
    const-string v3, "Subscribe"

    .line 524583
    .line 524584
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524585
    .line 524586
    .line 524587
    sput-object v4, Lcom/bytedance/rpc/model/UgcActionType;->Subscribe:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524588
    .line 524589
    new-instance v3, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524590
    .line 524591
    const/16 v6, 0x19

    .line 524592
    .line 524593
    const/16 v8, 0x1a

    .line 524594
    .line 524595
    move-object/from16 v28, v4

    .line 524596
    .line 524597
    const-string v4, "CancelSubscribe"

    .line 524598
    .line 524599
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524600
    .line 524601
    .line 524602
    sput-object v3, Lcom/bytedance/rpc/model/UgcActionType;->CancelSubscribe:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524603
    .line 524604
    new-instance v4, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524605
    .line 524606
    const/16 v6, 0x1a

    .line 524607
    .line 524608
    const/16 v8, 0x1b

    .line 524609
    .line 524610
    move-object/from16 v29, v3

    .line 524611
    .line 524612
    const-string v3, "Privacy"

    .line 524613
    .line 524614
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524615
    .line 524616
    .line 524617
    sput-object v4, Lcom/bytedance/rpc/model/UgcActionType;->Privacy:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524618
    .line 524619
    new-instance v3, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524620
    .line 524621
    const/16 v6, 0x1b

    .line 524622
    .line 524623
    const/16 v8, 0x1c

    .line 524624
    .line 524625
    move-object/from16 v30, v4

    .line 524626
    .line 524627
    const-string v4, "Block"

    .line 524628
    .line 524629
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524630
    .line 524631
    .line 524632
    sput-object v3, Lcom/bytedance/rpc/model/UgcActionType;->Block:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524633
    .line 524634
    new-instance v4, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524635
    .line 524636
    const/16 v6, 0x1c

    .line 524637
    .line 524638
    const/16 v8, 0x1d

    .line 524639
    .line 524640
    move-object/from16 v31, v3

    .line 524641
    .line 524642
    const-string v3, "CancelBlock"

    .line 524643
    .line 524644
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524645
    .line 524646
    .line 524647
    sput-object v4, Lcom/bytedance/rpc/model/UgcActionType;->CancelBlock:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524648
    .line 524649
    new-instance v3, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524650
    .line 524651
    const/16 v6, 0x1d

    .line 524652
    .line 524653
    const/16 v8, 0x1e

    .line 524654
    .line 524655
    move-object/from16 v32, v4

    .line 524656
    .line 524657
    const-string v4, "Reserve"

    .line 524658
    .line 524659
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524660
    .line 524661
    .line 524662
    sput-object v3, Lcom/bytedance/rpc/model/UgcActionType;->Reserve:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524663
    .line 524664
    new-instance v4, Lcom/bytedance/rpc/model/UgcActionType;

    .line 524665
    .line 524666
    const/16 v6, 0x1e

    .line 524667
    .line 524668
    const/16 v8, 0x1f

    .line 524669
    .line 524670
    move-object/from16 v33, v3

    .line 524671
    .line 524672
    const-string v3, "CancelReserve"

    .line 524673
    .line 524674
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/UgcActionType;-><init>(Ljava/lang/String;II)V

    .line 524675
    .line 524676
    .line 524677
    sput-object v4, Lcom/bytedance/rpc/model/UgcActionType;->CancelReserve:Lcom/bytedance/rpc/model/UgcActionType;

    .line 524678
    .line 524679
    const/16 v3, 0x1f

    .line 524680
    .line 524681
    new-array v3, v3, [Lcom/bytedance/rpc/model/UgcActionType;

    .line 524682
    .line 524683
    const/4 v6, 0x0

    .line 524684
    aput-object v0, v3, v6

    .line 524685
    .line 524686
    const/4 v0, 0x1

    .line 524687
    aput-object v1, v3, v0

    .line 524688
    .line 524689
    const/4 v0, 0x2

    .line 524690
    aput-object v2, v3, v0

    .line 524691
    .line 524692
    const/4 v0, 0x3

    .line 524693
    aput-object v5, v3, v0

    .line 524694
    .line 524695
    const/4 v0, 0x4

    .line 524696
    aput-object v7, v3, v0

    .line 524697
    .line 524698
    const/4 v0, 0x5

    .line 524699
    aput-object v9, v3, v0

    .line 524700
    .line 524701
    const/4 v0, 0x6

    .line 524702
    aput-object v11, v3, v0

    .line 524703
    .line 524704
    const/4 v0, 0x7

    .line 524705
    aput-object v13, v3, v0

    .line 524706
    .line 524707
    const/16 v0, 0x8

    .line 524708
    .line 524709
    aput-object v15, v3, v0

    .line 524710
    .line 524711
    const/16 v0, 0x9

    .line 524712
    .line 524713
    aput-object v14, v3, v0

    .line 524714
    .line 524715
    const/16 v0, 0xa

    .line 524716
    .line 524717
    aput-object v12, v3, v0

    .line 524718
    .line 524719
    const/16 v0, 0xb

    .line 524720
    .line 524721
    aput-object v10, v3, v0

    .line 524722
    .line 524723
    const/16 v0, 0xc

    .line 524724
    .line 524725
    aput-object v16, v3, v0

    .line 524726
    .line 524727
    const/16 v0, 0xd

    .line 524728
    .line 524729
    aput-object v17, v3, v0

    .line 524730
    .line 524731
    const/16 v0, 0xe

    .line 524732
    .line 524733
    aput-object v18, v3, v0

    .line 524734
    .line 524735
    const/16 v0, 0xf

    .line 524736
    .line 524737
    aput-object v19, v3, v0

    .line 524738
    .line 524739
    const/16 v0, 0x10

    .line 524740
    .line 524741
    aput-object v20, v3, v0

    .line 524742
    .line 524743
    const/16 v0, 0x11

    .line 524744
    .line 524745
    aput-object v21, v3, v0

    .line 524746
    .line 524747
    const/16 v0, 0x12

    .line 524748
    .line 524749
    aput-object v22, v3, v0

    .line 524750
    .line 524751
    const/16 v0, 0x13

    .line 524752
    .line 524753
    aput-object v23, v3, v0

    .line 524754
    .line 524755
    const/16 v0, 0x14

    .line 524756
    .line 524757
    aput-object v24, v3, v0

    .line 524758
    .line 524759
    const/16 v0, 0x15

    .line 524760
    .line 524761
    aput-object v25, v3, v0

    .line 524762
    .line 524763
    const/16 v0, 0x16

    .line 524764
    .line 524765
    aput-object v26, v3, v0

    .line 524766
    .line 524767
    const/16 v0, 0x17

    .line 524768
    .line 524769
    aput-object v27, v3, v0

    .line 524770
    .line 524771
    const/16 v0, 0x18

    .line 524772
    .line 524773
    aput-object v28, v3, v0

    .line 524774
    .line 524775
    const/16 v0, 0x19

    .line 524776
    .line 524777
    aput-object v29, v3, v0

    .line 524778
    .line 524779
    const/16 v0, 0x1a

    .line 524780
    .line 524781
    aput-object v30, v3, v0

    .line 524782
    .line 524783
    const/16 v0, 0x1b

    .line 524784
    .line 524785
    aput-object v31, v3, v0

    .line 524786
    .line 524787
    const/16 v0, 0x1c

    .line 524788
    .line 524789
    aput-object v32, v3, v0

    .line 524790
    .line 524791
    const/16 v0, 0x1d

    .line 524792
    .line 524793
    aput-object v33, v3, v0

    .line 524794
    .line 524795
    const/16 v0, 0x1e

    .line 524796
    .line 524797
    aput-object v4, v3, v0

    .line 524798
    .line 524799
    sput-object v3, Lcom/bytedance/rpc/model/UgcActionType;->$VALUES:[Lcom/bytedance/rpc/model/UgcActionType;

    .line 524800
    .line 524801
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/bytedance/rpc/model/UgcActionType;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/bytedance/rpc/model/UgcActionType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/UgcActionType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/UgcActionType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/UgcActionType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/UgcActionType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/UgcActionType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/UgcActionType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/UgcActionType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/rpc/model/UgcActionType;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/rpc/model/UgcActionType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/UgcActionType;->$VALUES:[Lcom/bytedance/rpc/model/UgcActionType;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/UgcActionType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/UgcActionType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/rpc/model/UgcActionType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/UgcActionType;->$VALUES:[Lcom/bytedance/rpc/model/UgcActionType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/UgcActionType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/UgcActionType;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getValue()I
[MOD-CHANGED]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/rpc/model/UgcActionType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/rpc/model/UgcActionType;->value:I

    .line 1
    .line 2
    return v0
.end method


