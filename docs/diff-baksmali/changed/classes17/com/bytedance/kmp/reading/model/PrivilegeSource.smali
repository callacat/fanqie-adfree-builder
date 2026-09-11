## classes17/com/bytedance/kmp/reading/model/PrivilegeSource.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 37

    .prologue
    .line 524288
    const v0, 0x85580

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524296
    const-string v1, "PrivilegeFromAds"

    .line 524298
    const/4 v2, 0x0

    .line 524299
    const/4 v3, 0x1

    .line 524300
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524303
    sput-object v0, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromAds:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524305
    new-instance v1, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524307
    const-string v2, "PrivilegeFromVIP"

    .line 524309
    const/4 v4, 0x2

    .line 524310
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524313
    sput-object v1, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromVIP:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524315
    new-instance v2, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524317
    const-string v5, "PrivilegeFromRecall"

    .line 524319
    const/4 v6, 0x3

    .line 524320
    invoke-direct {v2, v5, v4, v6}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524323
    sput-object v2, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromRecall:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524325
    new-instance v5, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524327
    const-string v7, "PrivilegeFromSend"

    .line 524329
    const/4 v8, 0x4

    .line 524330
    invoke-direct {v5, v7, v6, v8}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524333
    sput-object v5, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromSend:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524335
    new-instance v7, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524337
    const-string v9, "PrivilegeFromSendOnlyOnce"

    .line 524339
    const/4 v10, 0x5

    .line 524340
    invoke-direct {v7, v9, v8, v10}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524343
    sput-object v7, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromSendOnlyOnce:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524345
    new-instance v9, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524347
    const-string v11, "PrivilegeFromDayFirstListen"

    .line 524349
    const/4 v12, 0x6

    .line 524350
    invoke-direct {v9, v11, v10, v12}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524353
    sput-object v9, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromDayFirstListen:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524355
    new-instance v11, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524357
    const-string v13, "PrivilegeFromAdFail"

    .line 524359
    const/4 v14, 0x7

    .line 524360
    invoke-direct {v11, v13, v12, v14}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524363
    sput-object v11, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromAdFail:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524365
    new-instance v13, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524367
    const-string v15, "PrivilegeFromNewUser"

    .line 524369
    const/16 v12, 0x8

    .line 524371
    invoke-direct {v13, v15, v14, v12}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524374
    sput-object v13, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromNewUser:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524376
    new-instance v15, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524378
    const-string v14, "PrivilegeFromPreUnlock"

    .line 524380
    const/16 v10, 0x9

    .line 524382
    invoke-direct {v15, v14, v12, v10}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524385
    sput-object v15, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromPreUnlock:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524387
    new-instance v14, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524389
    const-string v12, "PrivilegeFromGameInstall"

    .line 524391
    const/16 v8, 0xa

    .line 524393
    invoke-direct {v14, v12, v10, v8}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524396
    sput-object v14, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromGameInstall:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524398
    new-instance v12, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524400
    const-string v10, "PrivilegeFromInspirePopup"

    .line 524402
    const/16 v6, 0xb

    .line 524404
    invoke-direct {v12, v10, v8, v6}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524407
    sput-object v12, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromInspirePopup:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524409
    new-instance v10, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524411
    const-string v8, "PrivilegeFromInspireAdVip"

    .line 524413
    const/16 v4, 0xc

    .line 524415
    invoke-direct {v10, v8, v6, v4}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524418
    sput-object v10, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromInspireAdVip:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524420
    new-instance v8, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524422
    const-string v6, "PrivilegeFromPublishVipToast"

    .line 524424
    const/16 v3, 0xd

    .line 524426
    invoke-direct {v8, v6, v4, v3}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524429
    sput-object v8, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromPublishVipToast:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524431
    new-instance v6, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524433
    const-string v4, "PrivilegeFromAdsFreeLoginPopup"

    .line 524435
    move-object/from16 v16, v8

    .line 524437
    const/16 v8, 0xe

    .line 524439
    invoke-direct {v6, v4, v3, v8}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524442
    sput-object v6, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromAdsFreeLoginPopup:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524444
    new-instance v4, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524446
    const-string v3, "PrivilegeFromPreUnlockTaskPanel"

    .line 524448
    move-object/from16 v17, v6

    .line 524450
    const/16 v6, 0xf

    .line 524452
    invoke-direct {v4, v3, v8, v6}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524455
    sput-object v4, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromPreUnlockTaskPanel:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524457
    new-instance v3, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524459
    const-string v8, "PrivilegeFromAdsFreeDouyinAuth"

    .line 524461
    move-object/from16 v18, v4

    .line 524463
    const/16 v4, 0x10

    .line 524465
    invoke-direct {v3, v8, v6, v4}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524468
    sput-object v3, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromAdsFreeDouyinAuth:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524470
    new-instance v8, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524472
    const-string v6, "PrivilegeFromAdsTTSSyncing"

    .line 524474
    move-object/from16 v19, v3

    .line 524476
    const/16 v3, 0x11

    .line 524478
    invoke-direct {v8, v6, v4, v3}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524481
    sput-object v8, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromAdsTTSSyncing:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524483
    new-instance v6, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524485
    const-string v4, "PrivilegeFromListenFreeDay"

    .line 524487
    move-object/from16 v20, v8

    .line 524489
    const/16 v8, 0x12

    .line 524491
    invoke-direct {v6, v4, v3, v8}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524494
    sput-object v6, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromListenFreeDay:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524496
    new-instance v4, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524498
    const-string v3, "PrivilegeFromListenTreasureBox"

    .line 524500
    move-object/from16 v21, v6

    .line 524502
    const/16 v6, 0x13

    .line 524504
    invoke-direct {v4, v3, v8, v6}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524507
    sput-object v4, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromListenTreasureBox:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524509
    new-instance v3, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524511
    const-string v8, "PrivilegeFromListenTreasureExcitation"

    .line 524513
    move-object/from16 v22, v4

    .line 524515
    const/16 v4, 0x14

    .line 524517
    invoke-direct {v3, v8, v6, v4}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524520
    sput-object v3, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromListenTreasureExcitation:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524522
    new-instance v8, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524524
    const-string v6, "PrivilegeFromAdFreePopup"

    .line 524526
    move-object/from16 v23, v3

    .line 524528
    const/16 v3, 0x15

    .line 524530
    invoke-direct {v8, v6, v4, v3}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524533
    sput-object v8, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromAdFreePopup:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524535
    new-instance v6, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524537
    const-string v4, "PrivilegeFromExcitationRepeat"

    .line 524539
    move-object/from16 v24, v8

    .line 524541
    const/16 v8, 0x16

    .line 524543
    invoke-direct {v6, v4, v3, v8}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524546
    sput-object v6, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromExcitationRepeat:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524548
    new-instance v4, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524550
    const-string v3, "PrivilegeFromListenSignIn"

    .line 524552
    move-object/from16 v25, v6

    .line 524554
    const/16 v6, 0x17

    .line 524556
    invoke-direct {v4, v3, v8, v6}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524559
    sput-object v4, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromListenSignIn:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524561
    new-instance v3, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524563
    const/16 v8, 0x18

    .line 524565
    move-object/from16 v26, v4

    .line 524567
    const-string v4, "PrivilegeFromListenSignInExcitation"

    .line 524569
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524572
    sput-object v3, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromListenSignInExcitation:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524574
    new-instance v4, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524576
    const/16 v6, 0x18

    .line 524578
    const/16 v8, 0x19

    .line 524580
    move-object/from16 v27, v3

    .line 524582
    const-string v3, "PrivilegeFromAdFreePreSavePanel"

    .line 524584
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524587
    sput-object v4, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromAdFreePreSavePanel:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524589
    new-instance v3, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524591
    const/16 v6, 0x19

    .line 524593
    const/16 v8, 0x1a

    .line 524595
    move-object/from16 v28, v4

    .line 524597
    const-string v4, "PrivilegeFromPlayletExchange"

    .line 524599
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524602
    sput-object v3, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromPlayletExchange:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524604
    new-instance v4, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524606
    const/16 v6, 0x1a

    .line 524608
    const/16 v8, 0x1b

    .line 524610
    move-object/from16 v29, v3

    .line 524612
    const-string v3, "PrivilegeFromListenMeal"

    .line 524614
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524617
    sput-object v4, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromListenMeal:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524619
    new-instance v3, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524621
    const/16 v6, 0x1b

    .line 524623
    const/16 v8, 0x1c

    .line 524625
    move-object/from16 v30, v4

    .line 524627
    const-string v4, "PrivilegeFromListenMealExcitation"

    .line 524629
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524632
    sput-object v3, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromListenMealExcitation:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524634
    new-instance v4, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524636
    const/16 v6, 0x1c

    .line 524638
    const/16 v8, 0x1d

    .line 524640
    move-object/from16 v31, v3

    .line 524642
    const-string v3, "PrivilegeFromListenFreeNight"

    .line 524644
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524647
    sput-object v4, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromListenFreeNight:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524649
    new-instance v3, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524651
    const/16 v6, 0x1d

    .line 524653
    const/16 v8, 0x1e

    .line 524655
    move-object/from16 v32, v4

    .line 524657
    const-string v4, "PrivilegeFromListenContinuousVideo"

    .line 524659
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524662
    sput-object v3, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromListenContinuousVideo:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524664
    new-instance v4, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524666
    const/16 v6, 0x1e

    .line 524668
    const/16 v8, 0x1f

    .line 524670
    move-object/from16 v33, v3

    .line 524672
    const-string v3, "PrivilegeFromListenWelfareRain"

    .line 524674
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524677
    sput-object v4, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromListenWelfareRain:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524679
    new-instance v3, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524681
    const/16 v6, 0x1f

    .line 524683
    const/16 v8, 0x20

    .line 524685
    move-object/from16 v34, v4

    .line 524687
    const-string v4, "PrivilegeFromAutoReadingPreSavePanel"

    .line 524689
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524692
    sput-object v3, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromAutoReadingPreSavePanel:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524694
    new-instance v4, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524696
    const/16 v6, 0x20

    .line 524698
    const/16 v8, 0x21

    .line 524700
    move-object/from16 v35, v3

    .line 524702
    const-string v3, "PrivilegeFromListenGameTask"

    .line 524704
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524707
    sput-object v4, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromListenGameTask:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524709
    new-instance v3, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524711
    const/16 v6, 0x21

    .line 524713
    const/16 v8, 0x22

    .line 524715
    move-object/from16 v36, v4

    .line 524717
    const-string v4, "PrivilegeFromListenGuideReadingTask"

    .line 524719
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524722
    sput-object v3, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromListenGuideReadingTask:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524724
    const/16 v4, 0x22

    .line 524726
    new-array v4, v4, [Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524728
    const/4 v6, 0x0

    .line 524729
    aput-object v0, v4, v6

    .line 524731
    const/4 v0, 0x1

    .line 524732
    aput-object v1, v4, v0

    .line 524734
    const/4 v0, 0x2

    .line 524735
    aput-object v2, v4, v0

    .line 524737
    const/4 v0, 0x3

    .line 524738
    aput-object v5, v4, v0

    .line 524740
    const/4 v0, 0x4

    .line 524741
    aput-object v7, v4, v0

    .line 524743
    const/4 v0, 0x5

    .line 524744
    aput-object v9, v4, v0

    .line 524746
    const/4 v0, 0x6

    .line 524747
    aput-object v11, v4, v0

    .line 524749
    const/4 v0, 0x7

    .line 524750
    aput-object v13, v4, v0

    .line 524752
    const/16 v0, 0x8

    .line 524754
    aput-object v15, v4, v0

    .line 524756
    const/16 v0, 0x9

    .line 524758
    aput-object v14, v4, v0

    .line 524760
    const/16 v0, 0xa

    .line 524762
    aput-object v12, v4, v0

    .line 524764
    const/16 v0, 0xb

    .line 524766
    aput-object v10, v4, v0

    .line 524768
    const/16 v0, 0xc

    .line 524770
    aput-object v16, v4, v0

    .line 524772
    const/16 v0, 0xd

    .line 524774
    aput-object v17, v4, v0

    .line 524776
    const/16 v0, 0xe

    .line 524778
    aput-object v18, v4, v0

    .line 524780
    const/16 v0, 0xf

    .line 524782
    aput-object v19, v4, v0

    .line 524784
    const/16 v0, 0x10

    .line 524786
    aput-object v20, v4, v0

    .line 524788
    const/16 v0, 0x11

    .line 524790
    aput-object v21, v4, v0

    .line 524792
    const/16 v0, 0x12

    .line 524794
    aput-object v22, v4, v0

    .line 524796
    const/16 v0, 0x13

    .line 524798
    aput-object v23, v4, v0

    .line 524800
    const/16 v0, 0x14

    .line 524802
    aput-object v24, v4, v0

    .line 524804
    const/16 v0, 0x15

    .line 524806
    aput-object v25, v4, v0

    .line 524808
    const/16 v0, 0x16

    .line 524810
    aput-object v26, v4, v0

    .line 524812
    const/16 v0, 0x17

    .line 524814
    aput-object v27, v4, v0

    .line 524816
    const/16 v0, 0x18

    .line 524818
    aput-object v28, v4, v0

    .line 524820
    const/16 v0, 0x19

    .line 524822
    aput-object v29, v4, v0

    .line 524824
    const/16 v0, 0x1a

    .line 524826
    aput-object v30, v4, v0

    .line 524828
    const/16 v0, 0x1b

    .line 524830
    aput-object v31, v4, v0

    .line 524832
    const/16 v0, 0x1c

    .line 524834
    aput-object v32, v4, v0

    .line 524836
    const/16 v0, 0x1d

    .line 524838
    aput-object v33, v4, v0

    .line 524840
    const/16 v0, 0x1e

    .line 524842
    aput-object v34, v4, v0

    .line 524844
    const/16 v0, 0x1f

    .line 524846
    aput-object v35, v4, v0

    .line 524848
    const/16 v0, 0x20

    .line 524850
    aput-object v36, v4, v0

    .line 524852
    const/16 v0, 0x21

    .line 524854
    aput-object v3, v4, v0

    .line 524856
    sput-object v4, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->$VALUES:[Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524858
    new-instance v0, Lcom/bytedance/kmp/reading/model/PrivilegeSource$a;

    .line 524860
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/PrivilegeSource$a;-><init>()V

    .line 524863
    sput-object v0, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->Companion:Lcom/bytedance/kmp/reading/model/PrivilegeSource$a;

    .line 524865
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 524867
    sget-object v1, Lcom/bytedance/kmp/reading/model/PrivilegeSource$Companion$1;->INSTANCE:Lcom/bytedance/kmp/reading/model/PrivilegeSource$Companion$1;

    .line 524869
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 524872
    move-result-object v0

    .line 524873
    sput-object v0, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 524875
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 37

    .prologue
    .line 524288
    const v0, 0x85580

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524295
    .line 524296
    const-string v1, "PrivilegeFromAds"

    .line 524297
    .line 524298
    const/4 v2, 0x0

    .line 524299
    const/4 v3, 0x1

    .line 524300
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524301
    .line 524302
    .line 524303
    sput-object v0, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromAds:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524304
    .line 524305
    new-instance v1, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524306
    .line 524307
    const-string v2, "PrivilegeFromVIP"

    .line 524308
    .line 524309
    const/4 v4, 0x2

    .line 524310
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524311
    .line 524312
    .line 524313
    sput-object v1, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromVIP:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524314
    .line 524315
    new-instance v2, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524316
    .line 524317
    const-string v5, "PrivilegeFromRecall"

    .line 524318
    .line 524319
    const/4 v6, 0x3

    .line 524320
    invoke-direct {v2, v5, v4, v6}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524321
    .line 524322
    .line 524323
    sput-object v2, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromRecall:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524324
    .line 524325
    new-instance v5, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524326
    .line 524327
    const-string v7, "PrivilegeFromSend"

    .line 524328
    .line 524329
    const/4 v8, 0x4

    .line 524330
    invoke-direct {v5, v7, v6, v8}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524331
    .line 524332
    .line 524333
    sput-object v5, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromSend:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524334
    .line 524335
    new-instance v7, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524336
    .line 524337
    const-string v9, "PrivilegeFromSendOnlyOnce"

    .line 524338
    .line 524339
    const/4 v10, 0x5

    .line 524340
    invoke-direct {v7, v9, v8, v10}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524341
    .line 524342
    .line 524343
    sput-object v7, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromSendOnlyOnce:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524344
    .line 524345
    new-instance v9, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524346
    .line 524347
    const-string v11, "PrivilegeFromDayFirstListen"

    .line 524348
    .line 524349
    const/4 v12, 0x6

    .line 524350
    invoke-direct {v9, v11, v10, v12}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524351
    .line 524352
    .line 524353
    sput-object v9, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromDayFirstListen:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524354
    .line 524355
    new-instance v11, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524356
    .line 524357
    const-string v13, "PrivilegeFromAdFail"

    .line 524358
    .line 524359
    const/4 v14, 0x7

    .line 524360
    invoke-direct {v11, v13, v12, v14}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524361
    .line 524362
    .line 524363
    sput-object v11, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromAdFail:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524364
    .line 524365
    new-instance v13, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524366
    .line 524367
    const-string v15, "PrivilegeFromNewUser"

    .line 524368
    .line 524369
    const/16 v12, 0x8

    .line 524370
    .line 524371
    invoke-direct {v13, v15, v14, v12}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524372
    .line 524373
    .line 524374
    sput-object v13, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromNewUser:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524375
    .line 524376
    new-instance v15, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524377
    .line 524378
    const-string v14, "PrivilegeFromPreUnlock"

    .line 524379
    .line 524380
    const/16 v10, 0x9

    .line 524381
    .line 524382
    invoke-direct {v15, v14, v12, v10}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524383
    .line 524384
    .line 524385
    sput-object v15, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromPreUnlock:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524386
    .line 524387
    new-instance v14, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524388
    .line 524389
    const-string v12, "PrivilegeFromGameInstall"

    .line 524390
    .line 524391
    const/16 v8, 0xa

    .line 524392
    .line 524393
    invoke-direct {v14, v12, v10, v8}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524394
    .line 524395
    .line 524396
    sput-object v14, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromGameInstall:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524397
    .line 524398
    new-instance v12, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524399
    .line 524400
    const-string v10, "PrivilegeFromInspirePopup"

    .line 524401
    .line 524402
    const/16 v6, 0xb

    .line 524403
    .line 524404
    invoke-direct {v12, v10, v8, v6}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524405
    .line 524406
    .line 524407
    sput-object v12, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromInspirePopup:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524408
    .line 524409
    new-instance v10, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524410
    .line 524411
    const-string v8, "PrivilegeFromInspireAdVip"

    .line 524412
    .line 524413
    const/16 v4, 0xc

    .line 524414
    .line 524415
    invoke-direct {v10, v8, v6, v4}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524416
    .line 524417
    .line 524418
    sput-object v10, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromInspireAdVip:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524419
    .line 524420
    new-instance v8, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524421
    .line 524422
    const-string v6, "PrivilegeFromPublishVipToast"

    .line 524423
    .line 524424
    const/16 v3, 0xd

    .line 524425
    .line 524426
    invoke-direct {v8, v6, v4, v3}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524427
    .line 524428
    .line 524429
    sput-object v8, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromPublishVipToast:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524430
    .line 524431
    new-instance v6, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524432
    .line 524433
    const-string v4, "PrivilegeFromAdsFreeLoginPopup"

    .line 524434
    .line 524435
    move-object/from16 v16, v8

    .line 524436
    .line 524437
    const/16 v8, 0xe

    .line 524438
    .line 524439
    invoke-direct {v6, v4, v3, v8}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524440
    .line 524441
    .line 524442
    sput-object v6, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromAdsFreeLoginPopup:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524443
    .line 524444
    new-instance v4, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524445
    .line 524446
    const-string v3, "PrivilegeFromPreUnlockTaskPanel"

    .line 524447
    .line 524448
    move-object/from16 v17, v6

    .line 524449
    .line 524450
    const/16 v6, 0xf

    .line 524451
    .line 524452
    invoke-direct {v4, v3, v8, v6}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524453
    .line 524454
    .line 524455
    sput-object v4, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromPreUnlockTaskPanel:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524456
    .line 524457
    new-instance v3, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524458
    .line 524459
    const-string v8, "PrivilegeFromAdsFreeDouyinAuth"

    .line 524460
    .line 524461
    move-object/from16 v18, v4

    .line 524462
    .line 524463
    const/16 v4, 0x10

    .line 524464
    .line 524465
    invoke-direct {v3, v8, v6, v4}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524466
    .line 524467
    .line 524468
    sput-object v3, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromAdsFreeDouyinAuth:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524469
    .line 524470
    new-instance v8, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524471
    .line 524472
    const-string v6, "PrivilegeFromAdsTTSSyncing"

    .line 524473
    .line 524474
    move-object/from16 v19, v3

    .line 524475
    .line 524476
    const/16 v3, 0x11

    .line 524477
    .line 524478
    invoke-direct {v8, v6, v4, v3}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524479
    .line 524480
    .line 524481
    sput-object v8, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromAdsTTSSyncing:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524482
    .line 524483
    new-instance v6, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524484
    .line 524485
    const-string v4, "PrivilegeFromListenFreeDay"

    .line 524486
    .line 524487
    move-object/from16 v20, v8

    .line 524488
    .line 524489
    const/16 v8, 0x12

    .line 524490
    .line 524491
    invoke-direct {v6, v4, v3, v8}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524492
    .line 524493
    .line 524494
    sput-object v6, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromListenFreeDay:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524495
    .line 524496
    new-instance v4, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524497
    .line 524498
    const-string v3, "PrivilegeFromListenTreasureBox"

    .line 524499
    .line 524500
    move-object/from16 v21, v6

    .line 524501
    .line 524502
    const/16 v6, 0x13

    .line 524503
    .line 524504
    invoke-direct {v4, v3, v8, v6}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524505
    .line 524506
    .line 524507
    sput-object v4, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromListenTreasureBox:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524508
    .line 524509
    new-instance v3, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524510
    .line 524511
    const-string v8, "PrivilegeFromListenTreasureExcitation"

    .line 524512
    .line 524513
    move-object/from16 v22, v4

    .line 524514
    .line 524515
    const/16 v4, 0x14

    .line 524516
    .line 524517
    invoke-direct {v3, v8, v6, v4}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524518
    .line 524519
    .line 524520
    sput-object v3, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromListenTreasureExcitation:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524521
    .line 524522
    new-instance v8, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524523
    .line 524524
    const-string v6, "PrivilegeFromAdFreePopup"

    .line 524525
    .line 524526
    move-object/from16 v23, v3

    .line 524527
    .line 524528
    const/16 v3, 0x15

    .line 524529
    .line 524530
    invoke-direct {v8, v6, v4, v3}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524531
    .line 524532
    .line 524533
    sput-object v8, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromAdFreePopup:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524534
    .line 524535
    new-instance v6, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524536
    .line 524537
    const-string v4, "PrivilegeFromExcitationRepeat"

    .line 524538
    .line 524539
    move-object/from16 v24, v8

    .line 524540
    .line 524541
    const/16 v8, 0x16

    .line 524542
    .line 524543
    invoke-direct {v6, v4, v3, v8}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524544
    .line 524545
    .line 524546
    sput-object v6, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromExcitationRepeat:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524547
    .line 524548
    new-instance v4, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524549
    .line 524550
    const-string v3, "PrivilegeFromListenSignIn"

    .line 524551
    .line 524552
    move-object/from16 v25, v6

    .line 524553
    .line 524554
    const/16 v6, 0x17

    .line 524555
    .line 524556
    invoke-direct {v4, v3, v8, v6}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524557
    .line 524558
    .line 524559
    sput-object v4, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromListenSignIn:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524560
    .line 524561
    new-instance v3, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524562
    .line 524563
    const/16 v8, 0x18

    .line 524564
    .line 524565
    move-object/from16 v26, v4

    .line 524566
    .line 524567
    const-string v4, "PrivilegeFromListenSignInExcitation"

    .line 524568
    .line 524569
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524570
    .line 524571
    .line 524572
    sput-object v3, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromListenSignInExcitation:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524573
    .line 524574
    new-instance v4, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

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
    const-string v3, "PrivilegeFromAdFreePreSavePanel"

    .line 524583
    .line 524584
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524585
    .line 524586
    .line 524587
    sput-object v4, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromAdFreePreSavePanel:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524588
    .line 524589
    new-instance v3, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

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
    const-string v4, "PrivilegeFromPlayletExchange"

    .line 524598
    .line 524599
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524600
    .line 524601
    .line 524602
    sput-object v3, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromPlayletExchange:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524603
    .line 524604
    new-instance v4, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

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
    const-string v3, "PrivilegeFromListenMeal"

    .line 524613
    .line 524614
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524615
    .line 524616
    .line 524617
    sput-object v4, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromListenMeal:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524618
    .line 524619
    new-instance v3, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

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
    const-string v4, "PrivilegeFromListenMealExcitation"

    .line 524628
    .line 524629
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524630
    .line 524631
    .line 524632
    sput-object v3, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromListenMealExcitation:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524633
    .line 524634
    new-instance v4, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

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
    const-string v3, "PrivilegeFromListenFreeNight"

    .line 524643
    .line 524644
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524645
    .line 524646
    .line 524647
    sput-object v4, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromListenFreeNight:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524648
    .line 524649
    new-instance v3, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

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
    const-string v4, "PrivilegeFromListenContinuousVideo"

    .line 524658
    .line 524659
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524660
    .line 524661
    .line 524662
    sput-object v3, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromListenContinuousVideo:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524663
    .line 524664
    new-instance v4, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

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
    const-string v3, "PrivilegeFromListenWelfareRain"

    .line 524673
    .line 524674
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524675
    .line 524676
    .line 524677
    sput-object v4, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromListenWelfareRain:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524678
    .line 524679
    new-instance v3, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524680
    .line 524681
    const/16 v6, 0x1f

    .line 524682
    .line 524683
    const/16 v8, 0x20

    .line 524684
    .line 524685
    move-object/from16 v34, v4

    .line 524686
    .line 524687
    const-string v4, "PrivilegeFromAutoReadingPreSavePanel"

    .line 524688
    .line 524689
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524690
    .line 524691
    .line 524692
    sput-object v3, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromAutoReadingPreSavePanel:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524693
    .line 524694
    new-instance v4, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524695
    .line 524696
    const/16 v6, 0x20

    .line 524697
    .line 524698
    const/16 v8, 0x21

    .line 524699
    .line 524700
    move-object/from16 v35, v3

    .line 524701
    .line 524702
    const-string v3, "PrivilegeFromListenGameTask"

    .line 524703
    .line 524704
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524705
    .line 524706
    .line 524707
    sput-object v4, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromListenGameTask:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524708
    .line 524709
    new-instance v3, Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524710
    .line 524711
    const/16 v6, 0x21

    .line 524712
    .line 524713
    const/16 v8, 0x22

    .line 524714
    .line 524715
    move-object/from16 v36, v4

    .line 524716
    .line 524717
    const-string v4, "PrivilegeFromListenGuideReadingTask"

    .line 524718
    .line 524719
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/PrivilegeSource;-><init>(Ljava/lang/String;II)V

    .line 524720
    .line 524721
    .line 524722
    sput-object v3, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->PrivilegeFromListenGuideReadingTask:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524723
    .line 524724
    const/16 v4, 0x22

    .line 524725
    .line 524726
    new-array v4, v4, [Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524727
    .line 524728
    const/4 v6, 0x0

    .line 524729
    aput-object v0, v4, v6

    .line 524730
    .line 524731
    const/4 v0, 0x1

    .line 524732
    aput-object v1, v4, v0

    .line 524733
    .line 524734
    const/4 v0, 0x2

    .line 524735
    aput-object v2, v4, v0

    .line 524736
    .line 524737
    const/4 v0, 0x3

    .line 524738
    aput-object v5, v4, v0

    .line 524739
    .line 524740
    const/4 v0, 0x4

    .line 524741
    aput-object v7, v4, v0

    .line 524742
    .line 524743
    const/4 v0, 0x5

    .line 524744
    aput-object v9, v4, v0

    .line 524745
    .line 524746
    const/4 v0, 0x6

    .line 524747
    aput-object v11, v4, v0

    .line 524748
    .line 524749
    const/4 v0, 0x7

    .line 524750
    aput-object v13, v4, v0

    .line 524751
    .line 524752
    const/16 v0, 0x8

    .line 524753
    .line 524754
    aput-object v15, v4, v0

    .line 524755
    .line 524756
    const/16 v0, 0x9

    .line 524757
    .line 524758
    aput-object v14, v4, v0

    .line 524759
    .line 524760
    const/16 v0, 0xa

    .line 524761
    .line 524762
    aput-object v12, v4, v0

    .line 524763
    .line 524764
    const/16 v0, 0xb

    .line 524765
    .line 524766
    aput-object v10, v4, v0

    .line 524767
    .line 524768
    const/16 v0, 0xc

    .line 524769
    .line 524770
    aput-object v16, v4, v0

    .line 524771
    .line 524772
    const/16 v0, 0xd

    .line 524773
    .line 524774
    aput-object v17, v4, v0

    .line 524775
    .line 524776
    const/16 v0, 0xe

    .line 524777
    .line 524778
    aput-object v18, v4, v0

    .line 524779
    .line 524780
    const/16 v0, 0xf

    .line 524781
    .line 524782
    aput-object v19, v4, v0

    .line 524783
    .line 524784
    const/16 v0, 0x10

    .line 524785
    .line 524786
    aput-object v20, v4, v0

    .line 524787
    .line 524788
    const/16 v0, 0x11

    .line 524789
    .line 524790
    aput-object v21, v4, v0

    .line 524791
    .line 524792
    const/16 v0, 0x12

    .line 524793
    .line 524794
    aput-object v22, v4, v0

    .line 524795
    .line 524796
    const/16 v0, 0x13

    .line 524797
    .line 524798
    aput-object v23, v4, v0

    .line 524799
    .line 524800
    const/16 v0, 0x14

    .line 524801
    .line 524802
    aput-object v24, v4, v0

    .line 524803
    .line 524804
    const/16 v0, 0x15

    .line 524805
    .line 524806
    aput-object v25, v4, v0

    .line 524807
    .line 524808
    const/16 v0, 0x16

    .line 524809
    .line 524810
    aput-object v26, v4, v0

    .line 524811
    .line 524812
    const/16 v0, 0x17

    .line 524813
    .line 524814
    aput-object v27, v4, v0

    .line 524815
    .line 524816
    const/16 v0, 0x18

    .line 524817
    .line 524818
    aput-object v28, v4, v0

    .line 524819
    .line 524820
    const/16 v0, 0x19

    .line 524821
    .line 524822
    aput-object v29, v4, v0

    .line 524823
    .line 524824
    const/16 v0, 0x1a

    .line 524825
    .line 524826
    aput-object v30, v4, v0

    .line 524827
    .line 524828
    const/16 v0, 0x1b

    .line 524829
    .line 524830
    aput-object v31, v4, v0

    .line 524831
    .line 524832
    const/16 v0, 0x1c

    .line 524833
    .line 524834
    aput-object v32, v4, v0

    .line 524835
    .line 524836
    const/16 v0, 0x1d

    .line 524837
    .line 524838
    aput-object v33, v4, v0

    .line 524839
    .line 524840
    const/16 v0, 0x1e

    .line 524841
    .line 524842
    aput-object v34, v4, v0

    .line 524843
    .line 524844
    const/16 v0, 0x1f

    .line 524845
    .line 524846
    aput-object v35, v4, v0

    .line 524847
    .line 524848
    const/16 v0, 0x20

    .line 524849
    .line 524850
    aput-object v36, v4, v0

    .line 524851
    .line 524852
    const/16 v0, 0x21

    .line 524853
    .line 524854
    aput-object v3, v4, v0

    .line 524855
    .line 524856
    sput-object v4, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->$VALUES:[Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 524857
    .line 524858
    new-instance v0, Lcom/bytedance/kmp/reading/model/PrivilegeSource$a;

    .line 524859
    .line 524860
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/PrivilegeSource$a;-><init>()V

    .line 524861
    .line 524862
    .line 524863
    sput-object v0, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->Companion:Lcom/bytedance/kmp/reading/model/PrivilegeSource$a;

    .line 524864
    .line 524865
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 524866
    .line 524867
    sget-object v1, Lcom/bytedance/kmp/reading/model/PrivilegeSource$Companion$1;->INSTANCE:Lcom/bytedance/kmp/reading/model/PrivilegeSource$Companion$1;

    .line 524868
    .line 524869
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 524870
    .line 524871
    .line 524872
    move-result-object v0

    .line 524873
    sput-object v0, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 524874
    .line 524875
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
    iput p3, p0, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->value:I

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
    iput p3, p0, Lcom/bytedance/kmp/reading/model/PrivilegeSource;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


