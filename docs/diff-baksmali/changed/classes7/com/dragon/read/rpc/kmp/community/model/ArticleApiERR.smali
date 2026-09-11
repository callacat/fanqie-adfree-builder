## classes7/com/dragon/read/rpc/kmp/community/model/ArticleApiERR.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 31

    .prologue
    .line 524288
    const v0, 0x9b785

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524296
    const-string v1, "Success"

    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524302
    sput-object v0, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524304
    new-instance v1, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524306
    const/16 v3, 0x64

    .line 524308
    const-string v4, "FastReject"

    .line 524310
    const/4 v5, 0x1

    .line 524311
    invoke-direct {v1, v4, v5, v3}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524314
    sput-object v1, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->FastReject:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524316
    new-instance v3, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524318
    const/16 v4, 0x6e

    .line 524320
    const-string v6, "IllegalAccess"

    .line 524322
    const/4 v7, 0x2

    .line 524323
    invoke-direct {v3, v6, v7, v4}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524326
    sput-object v3, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->IllegalAccess:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524328
    new-instance v4, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524330
    const/16 v6, 0x6f

    .line 524332
    const-string v8, "HitVerifyCode"

    .line 524334
    const/4 v9, 0x3

    .line 524335
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524338
    sput-object v4, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->HitVerifyCode:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524340
    new-instance v6, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524342
    const/16 v8, 0x70

    .line 524344
    const-string v10, "AppReject"

    .line 524346
    const/4 v11, 0x4

    .line 524347
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524350
    sput-object v6, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->AppReject:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524352
    new-instance v8, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524354
    const/16 v10, 0x71

    .line 524356
    const-string v12, "UgcNotSupport"

    .line 524358
    const/4 v13, 0x5

    .line 524359
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524362
    sput-object v8, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->UgcNotSupport:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524364
    new-instance v10, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524366
    const v12, 0x19259

    .line 524369
    const-string v14, "ParamInvalid"

    .line 524371
    const/4 v15, 0x6

    .line 524372
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524375
    sput-object v10, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->ParamInvalid:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524377
    new-instance v12, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524379
    const v14, 0x1925a

    .line 524382
    const-string v15, "ServerErr"

    .line 524384
    const/4 v13, 0x7

    .line 524385
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524388
    sput-object v12, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->ServerErr:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524390
    new-instance v14, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524392
    const v15, 0x1925b

    .line 524395
    const-string v13, "NoPermission"

    .line 524397
    const/16 v11, 0x8

    .line 524399
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524402
    sput-object v14, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->NoPermission:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524404
    new-instance v13, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524406
    const v15, 0x1925c

    .line 524409
    const-string v11, "UserNotLogin"

    .line 524411
    const/16 v9, 0x9

    .line 524413
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524416
    sput-object v13, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->UserNotLogin:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524418
    new-instance v11, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524420
    const v15, 0x1925d

    .line 524423
    const-string v9, "ArticleNotExist"

    .line 524425
    const/16 v7, 0xa

    .line 524427
    invoke-direct {v11, v9, v7, v15}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524430
    sput-object v11, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->ArticleNotExist:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524432
    new-instance v9, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524434
    const v15, 0x1925e

    .line 524437
    const-string v7, "RepeatAddError"

    .line 524439
    const/16 v5, 0xb

    .line 524441
    invoke-direct {v9, v7, v5, v15}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524444
    sput-object v9, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->RepeatAddError:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524446
    new-instance v7, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524448
    const v15, 0x1925f

    .line 524451
    const-string v5, "RepeatDiggError"

    .line 524453
    const/16 v2, 0xc

    .line 524455
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524458
    sput-object v7, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->RepeatDiggError:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524460
    new-instance v5, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524462
    const v15, 0x19260

    .line 524465
    const-string v2, "HitSharkRule"

    .line 524467
    move-object/from16 v16, v7

    .line 524469
    const/16 v7, 0xd

    .line 524471
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524474
    sput-object v5, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->HitSharkRule:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524476
    new-instance v2, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524478
    const v15, 0x19261

    .line 524481
    const-string v7, "HitUserBannedRule"

    .line 524483
    move-object/from16 v17, v5

    .line 524485
    const/16 v5, 0xe

    .line 524487
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524490
    sput-object v2, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->HitUserBannedRule:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524492
    new-instance v7, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524494
    const v15, 0x19262

    .line 524497
    const-string v5, "HitSensitiveWord"

    .line 524499
    move-object/from16 v18, v2

    .line 524501
    const/16 v2, 0xf

    .line 524503
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524506
    sput-object v7, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->HitSensitiveWord:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524508
    new-instance v5, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524510
    const v15, 0x19263

    .line 524513
    const-string v2, "ConcurrencyError"

    .line 524515
    move-object/from16 v19, v7

    .line 524517
    const/16 v7, 0x10

    .line 524519
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524522
    sput-object v5, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->ConcurrencyError:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524524
    new-instance v2, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524526
    const v15, 0x19264

    .line 524529
    const-string v7, "FrequencyBlock"

    .line 524531
    move-object/from16 v20, v5

    .line 524533
    const/16 v5, 0x11

    .line 524535
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524538
    sput-object v2, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->FrequencyBlock:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524540
    new-instance v7, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524542
    const v15, 0x19265

    .line 524545
    const-string v5, "PostBlockDel"

    .line 524547
    move-object/from16 v21, v2

    .line 524549
    const/16 v2, 0x12

    .line 524551
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524554
    sput-object v7, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->PostBlockDel:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524556
    new-instance v5, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524558
    const v15, 0x19266

    .line 524561
    const-string v2, "ConvertedStoryWordNumNotEnough"

    .line 524563
    move-object/from16 v22, v7

    .line 524565
    const/16 v7, 0x13

    .line 524567
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524570
    sput-object v5, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->ConvertedStoryWordNumNotEnough:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524572
    new-instance v2, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524574
    const v15, 0x19267

    .line 524577
    const-string v7, "ContentVerifying"

    .line 524579
    move-object/from16 v23, v5

    .line 524581
    const/16 v5, 0x14

    .line 524583
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524586
    sput-object v2, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->ContentVerifying:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524588
    new-instance v7, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524590
    const v15, 0x19268

    .line 524593
    const-string v5, "SignedStoryCantModifyCategory"

    .line 524595
    move-object/from16 v24, v2

    .line 524597
    const/16 v2, 0x15

    .line 524599
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524602
    sput-object v7, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->SignedStoryCantModifyCategory:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524604
    new-instance v5, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524606
    const/16 v15, 0x16

    .line 524608
    const v2, 0x19269

    .line 524611
    move-object/from16 v25, v7

    .line 524613
    const-string v7, "UserAuthorStatusInvalid"

    .line 524615
    invoke-direct {v5, v7, v15, v2}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524618
    sput-object v5, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->UserAuthorStatusInvalid:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524620
    new-instance v2, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524622
    const/16 v7, 0x17

    .line 524624
    const v15, 0x1926a

    .line 524627
    move-object/from16 v26, v5

    .line 524629
    const-string v5, "StoryRemovedCantOperate"

    .line 524631
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524634
    sput-object v2, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->StoryRemovedCantOperate:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524636
    new-instance v5, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524638
    const/16 v7, 0x18

    .line 524640
    const v15, 0x1926b

    .line 524643
    move-object/from16 v27, v2

    .line 524645
    const-string v2, "HitSensitiveBookRule"

    .line 524647
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524650
    sput-object v5, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->HitSensitiveBookRule:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524652
    new-instance v2, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524654
    const/16 v7, 0x19

    .line 524656
    const v15, 0x1926c

    .line 524659
    move-object/from16 v28, v5

    .line 524661
    const-string v5, "ActionTooMuch"

    .line 524663
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524666
    sput-object v2, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->ActionTooMuch:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524668
    new-instance v5, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524670
    const/16 v7, 0x1a

    .line 524672
    const v15, 0x1926d

    .line 524675
    move-object/from16 v29, v2

    .line 524677
    const-string v2, "HitSharkRuleFakeSuccess"

    .line 524679
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524682
    sput-object v5, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->HitSharkRuleFakeSuccess:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524684
    new-instance v2, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524686
    const/16 v7, 0x1b

    .line 524688
    const v15, 0x192bd

    .line 524691
    move-object/from16 v30, v5

    .line 524693
    const-string v5, "CharacterNotFound"

    .line 524695
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524698
    sput-object v2, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->CharacterNotFound:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524700
    const/16 v5, 0x1c

    .line 524702
    new-array v5, v5, [Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524704
    const/4 v7, 0x0

    .line 524705
    aput-object v0, v5, v7

    .line 524707
    const/4 v0, 0x1

    .line 524708
    aput-object v1, v5, v0

    .line 524710
    const/4 v0, 0x2

    .line 524711
    aput-object v3, v5, v0

    .line 524713
    const/4 v0, 0x3

    .line 524714
    aput-object v4, v5, v0

    .line 524716
    const/4 v0, 0x4

    .line 524717
    aput-object v6, v5, v0

    .line 524719
    const/4 v0, 0x5

    .line 524720
    aput-object v8, v5, v0

    .line 524722
    const/4 v0, 0x6

    .line 524723
    aput-object v10, v5, v0

    .line 524725
    const/4 v0, 0x7

    .line 524726
    aput-object v12, v5, v0

    .line 524728
    const/16 v0, 0x8

    .line 524730
    aput-object v14, v5, v0

    .line 524732
    const/16 v0, 0x9

    .line 524734
    aput-object v13, v5, v0

    .line 524736
    const/16 v0, 0xa

    .line 524738
    aput-object v11, v5, v0

    .line 524740
    const/16 v0, 0xb

    .line 524742
    aput-object v9, v5, v0

    .line 524744
    const/16 v0, 0xc

    .line 524746
    aput-object v16, v5, v0

    .line 524748
    const/16 v0, 0xd

    .line 524750
    aput-object v17, v5, v0

    .line 524752
    const/16 v0, 0xe

    .line 524754
    aput-object v18, v5, v0

    .line 524756
    const/16 v0, 0xf

    .line 524758
    aput-object v19, v5, v0

    .line 524760
    const/16 v0, 0x10

    .line 524762
    aput-object v20, v5, v0

    .line 524764
    const/16 v0, 0x11

    .line 524766
    aput-object v21, v5, v0

    .line 524768
    const/16 v0, 0x12

    .line 524770
    aput-object v22, v5, v0

    .line 524772
    const/16 v0, 0x13

    .line 524774
    aput-object v23, v5, v0

    .line 524776
    const/16 v0, 0x14

    .line 524778
    aput-object v24, v5, v0

    .line 524780
    const/16 v0, 0x15

    .line 524782
    aput-object v25, v5, v0

    .line 524784
    const/16 v0, 0x16

    .line 524786
    aput-object v26, v5, v0

    .line 524788
    const/16 v0, 0x17

    .line 524790
    aput-object v27, v5, v0

    .line 524792
    const/16 v0, 0x18

    .line 524794
    aput-object v28, v5, v0

    .line 524796
    const/16 v0, 0x19

    .line 524798
    aput-object v29, v5, v0

    .line 524800
    const/16 v0, 0x1a

    .line 524802
    aput-object v30, v5, v0

    .line 524804
    const/16 v0, 0x1b

    .line 524806
    aput-object v2, v5, v0

    .line 524808
    sput-object v5, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->$VALUES:[Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524810
    new-instance v0, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR$a;

    .line 524812
    invoke-direct {v0}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR$a;-><init>()V

    .line 524815
    sput-object v0, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->Companion:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR$a;

    .line 524817
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 524819
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR$Companion$1;->INSTANCE:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR$Companion$1;

    .line 524821
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 524824
    move-result-object v0

    .line 524825
    sput-object v0, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 524827
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 31

    .prologue
    .line 524288
    const v0, 0x9b785

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524295
    .line 524296
    const-string v1, "Success"

    .line 524297
    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524300
    .line 524301
    .line 524302
    sput-object v0, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524303
    .line 524304
    new-instance v1, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524305
    .line 524306
    const/16 v3, 0x64

    .line 524307
    .line 524308
    const-string v4, "FastReject"

    .line 524309
    .line 524310
    const/4 v5, 0x1

    .line 524311
    invoke-direct {v1, v4, v5, v3}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524312
    .line 524313
    .line 524314
    sput-object v1, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->FastReject:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524315
    .line 524316
    new-instance v3, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524317
    .line 524318
    const/16 v4, 0x6e

    .line 524319
    .line 524320
    const-string v6, "IllegalAccess"

    .line 524321
    .line 524322
    const/4 v7, 0x2

    .line 524323
    invoke-direct {v3, v6, v7, v4}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524324
    .line 524325
    .line 524326
    sput-object v3, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->IllegalAccess:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524327
    .line 524328
    new-instance v4, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524329
    .line 524330
    const/16 v6, 0x6f

    .line 524331
    .line 524332
    const-string v8, "HitVerifyCode"

    .line 524333
    .line 524334
    const/4 v9, 0x3

    .line 524335
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524336
    .line 524337
    .line 524338
    sput-object v4, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->HitVerifyCode:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524339
    .line 524340
    new-instance v6, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524341
    .line 524342
    const/16 v8, 0x70

    .line 524343
    .line 524344
    const-string v10, "AppReject"

    .line 524345
    .line 524346
    const/4 v11, 0x4

    .line 524347
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524348
    .line 524349
    .line 524350
    sput-object v6, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->AppReject:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524351
    .line 524352
    new-instance v8, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524353
    .line 524354
    const/16 v10, 0x71

    .line 524355
    .line 524356
    const-string v12, "UgcNotSupport"

    .line 524357
    .line 524358
    const/4 v13, 0x5

    .line 524359
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524360
    .line 524361
    .line 524362
    sput-object v8, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->UgcNotSupport:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524363
    .line 524364
    new-instance v10, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524365
    .line 524366
    const v12, 0x19259

    .line 524367
    .line 524368
    .line 524369
    const-string v14, "ParamInvalid"

    .line 524370
    .line 524371
    const/4 v15, 0x6

    .line 524372
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524373
    .line 524374
    .line 524375
    sput-object v10, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->ParamInvalid:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524376
    .line 524377
    new-instance v12, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524378
    .line 524379
    const v14, 0x1925a

    .line 524380
    .line 524381
    .line 524382
    const-string v15, "ServerErr"

    .line 524383
    .line 524384
    const/4 v13, 0x7

    .line 524385
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524386
    .line 524387
    .line 524388
    sput-object v12, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->ServerErr:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524389
    .line 524390
    new-instance v14, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524391
    .line 524392
    const v15, 0x1925b

    .line 524393
    .line 524394
    .line 524395
    const-string v13, "NoPermission"

    .line 524396
    .line 524397
    const/16 v11, 0x8

    .line 524398
    .line 524399
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524400
    .line 524401
    .line 524402
    sput-object v14, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->NoPermission:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524403
    .line 524404
    new-instance v13, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524405
    .line 524406
    const v15, 0x1925c

    .line 524407
    .line 524408
    .line 524409
    const-string v11, "UserNotLogin"

    .line 524410
    .line 524411
    const/16 v9, 0x9

    .line 524412
    .line 524413
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524414
    .line 524415
    .line 524416
    sput-object v13, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->UserNotLogin:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524417
    .line 524418
    new-instance v11, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524419
    .line 524420
    const v15, 0x1925d

    .line 524421
    .line 524422
    .line 524423
    const-string v9, "ArticleNotExist"

    .line 524424
    .line 524425
    const/16 v7, 0xa

    .line 524426
    .line 524427
    invoke-direct {v11, v9, v7, v15}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524428
    .line 524429
    .line 524430
    sput-object v11, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->ArticleNotExist:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524431
    .line 524432
    new-instance v9, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524433
    .line 524434
    const v15, 0x1925e

    .line 524435
    .line 524436
    .line 524437
    const-string v7, "RepeatAddError"

    .line 524438
    .line 524439
    const/16 v5, 0xb

    .line 524440
    .line 524441
    invoke-direct {v9, v7, v5, v15}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524442
    .line 524443
    .line 524444
    sput-object v9, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->RepeatAddError:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524445
    .line 524446
    new-instance v7, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524447
    .line 524448
    const v15, 0x1925f

    .line 524449
    .line 524450
    .line 524451
    const-string v5, "RepeatDiggError"

    .line 524452
    .line 524453
    const/16 v2, 0xc

    .line 524454
    .line 524455
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524456
    .line 524457
    .line 524458
    sput-object v7, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->RepeatDiggError:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524459
    .line 524460
    new-instance v5, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524461
    .line 524462
    const v15, 0x19260

    .line 524463
    .line 524464
    .line 524465
    const-string v2, "HitSharkRule"

    .line 524466
    .line 524467
    move-object/from16 v16, v7

    .line 524468
    .line 524469
    const/16 v7, 0xd

    .line 524470
    .line 524471
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524472
    .line 524473
    .line 524474
    sput-object v5, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->HitSharkRule:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524475
    .line 524476
    new-instance v2, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524477
    .line 524478
    const v15, 0x19261

    .line 524479
    .line 524480
    .line 524481
    const-string v7, "HitUserBannedRule"

    .line 524482
    .line 524483
    move-object/from16 v17, v5

    .line 524484
    .line 524485
    const/16 v5, 0xe

    .line 524486
    .line 524487
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524488
    .line 524489
    .line 524490
    sput-object v2, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->HitUserBannedRule:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524491
    .line 524492
    new-instance v7, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524493
    .line 524494
    const v15, 0x19262

    .line 524495
    .line 524496
    .line 524497
    const-string v5, "HitSensitiveWord"

    .line 524498
    .line 524499
    move-object/from16 v18, v2

    .line 524500
    .line 524501
    const/16 v2, 0xf

    .line 524502
    .line 524503
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524504
    .line 524505
    .line 524506
    sput-object v7, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->HitSensitiveWord:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524507
    .line 524508
    new-instance v5, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524509
    .line 524510
    const v15, 0x19263

    .line 524511
    .line 524512
    .line 524513
    const-string v2, "ConcurrencyError"

    .line 524514
    .line 524515
    move-object/from16 v19, v7

    .line 524516
    .line 524517
    const/16 v7, 0x10

    .line 524518
    .line 524519
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524520
    .line 524521
    .line 524522
    sput-object v5, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->ConcurrencyError:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524523
    .line 524524
    new-instance v2, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524525
    .line 524526
    const v15, 0x19264

    .line 524527
    .line 524528
    .line 524529
    const-string v7, "FrequencyBlock"

    .line 524530
    .line 524531
    move-object/from16 v20, v5

    .line 524532
    .line 524533
    const/16 v5, 0x11

    .line 524534
    .line 524535
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524536
    .line 524537
    .line 524538
    sput-object v2, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->FrequencyBlock:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524539
    .line 524540
    new-instance v7, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524541
    .line 524542
    const v15, 0x19265

    .line 524543
    .line 524544
    .line 524545
    const-string v5, "PostBlockDel"

    .line 524546
    .line 524547
    move-object/from16 v21, v2

    .line 524548
    .line 524549
    const/16 v2, 0x12

    .line 524550
    .line 524551
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524552
    .line 524553
    .line 524554
    sput-object v7, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->PostBlockDel:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524555
    .line 524556
    new-instance v5, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524557
    .line 524558
    const v15, 0x19266

    .line 524559
    .line 524560
    .line 524561
    const-string v2, "ConvertedStoryWordNumNotEnough"

    .line 524562
    .line 524563
    move-object/from16 v22, v7

    .line 524564
    .line 524565
    const/16 v7, 0x13

    .line 524566
    .line 524567
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524568
    .line 524569
    .line 524570
    sput-object v5, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->ConvertedStoryWordNumNotEnough:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524571
    .line 524572
    new-instance v2, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524573
    .line 524574
    const v15, 0x19267

    .line 524575
    .line 524576
    .line 524577
    const-string v7, "ContentVerifying"

    .line 524578
    .line 524579
    move-object/from16 v23, v5

    .line 524580
    .line 524581
    const/16 v5, 0x14

    .line 524582
    .line 524583
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524584
    .line 524585
    .line 524586
    sput-object v2, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->ContentVerifying:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524587
    .line 524588
    new-instance v7, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524589
    .line 524590
    const v15, 0x19268

    .line 524591
    .line 524592
    .line 524593
    const-string v5, "SignedStoryCantModifyCategory"

    .line 524594
    .line 524595
    move-object/from16 v24, v2

    .line 524596
    .line 524597
    const/16 v2, 0x15

    .line 524598
    .line 524599
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524600
    .line 524601
    .line 524602
    sput-object v7, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->SignedStoryCantModifyCategory:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524603
    .line 524604
    new-instance v5, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524605
    .line 524606
    const/16 v15, 0x16

    .line 524607
    .line 524608
    const v2, 0x19269

    .line 524609
    .line 524610
    .line 524611
    move-object/from16 v25, v7

    .line 524612
    .line 524613
    const-string v7, "UserAuthorStatusInvalid"

    .line 524614
    .line 524615
    invoke-direct {v5, v7, v15, v2}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524616
    .line 524617
    .line 524618
    sput-object v5, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->UserAuthorStatusInvalid:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524619
    .line 524620
    new-instance v2, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524621
    .line 524622
    const/16 v7, 0x17

    .line 524623
    .line 524624
    const v15, 0x1926a

    .line 524625
    .line 524626
    .line 524627
    move-object/from16 v26, v5

    .line 524628
    .line 524629
    const-string v5, "StoryRemovedCantOperate"

    .line 524630
    .line 524631
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524632
    .line 524633
    .line 524634
    sput-object v2, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->StoryRemovedCantOperate:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524635
    .line 524636
    new-instance v5, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524637
    .line 524638
    const/16 v7, 0x18

    .line 524639
    .line 524640
    const v15, 0x1926b

    .line 524641
    .line 524642
    .line 524643
    move-object/from16 v27, v2

    .line 524644
    .line 524645
    const-string v2, "HitSensitiveBookRule"

    .line 524646
    .line 524647
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524648
    .line 524649
    .line 524650
    sput-object v5, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->HitSensitiveBookRule:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524651
    .line 524652
    new-instance v2, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524653
    .line 524654
    const/16 v7, 0x19

    .line 524655
    .line 524656
    const v15, 0x1926c

    .line 524657
    .line 524658
    .line 524659
    move-object/from16 v28, v5

    .line 524660
    .line 524661
    const-string v5, "ActionTooMuch"

    .line 524662
    .line 524663
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524664
    .line 524665
    .line 524666
    sput-object v2, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->ActionTooMuch:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524667
    .line 524668
    new-instance v5, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524669
    .line 524670
    const/16 v7, 0x1a

    .line 524671
    .line 524672
    const v15, 0x1926d

    .line 524673
    .line 524674
    .line 524675
    move-object/from16 v29, v2

    .line 524676
    .line 524677
    const-string v2, "HitSharkRuleFakeSuccess"

    .line 524678
    .line 524679
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524680
    .line 524681
    .line 524682
    sput-object v5, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->HitSharkRuleFakeSuccess:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524683
    .line 524684
    new-instance v2, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524685
    .line 524686
    const/16 v7, 0x1b

    .line 524687
    .line 524688
    const v15, 0x192bd

    .line 524689
    .line 524690
    .line 524691
    move-object/from16 v30, v5

    .line 524692
    .line 524693
    const-string v5, "CharacterNotFound"

    .line 524694
    .line 524695
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;-><init>(Ljava/lang/String;II)V

    .line 524696
    .line 524697
    .line 524698
    sput-object v2, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->CharacterNotFound:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524699
    .line 524700
    const/16 v5, 0x1c

    .line 524701
    .line 524702
    new-array v5, v5, [Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524703
    .line 524704
    const/4 v7, 0x0

    .line 524705
    aput-object v0, v5, v7

    .line 524706
    .line 524707
    const/4 v0, 0x1

    .line 524708
    aput-object v1, v5, v0

    .line 524709
    .line 524710
    const/4 v0, 0x2

    .line 524711
    aput-object v3, v5, v0

    .line 524712
    .line 524713
    const/4 v0, 0x3

    .line 524714
    aput-object v4, v5, v0

    .line 524715
    .line 524716
    const/4 v0, 0x4

    .line 524717
    aput-object v6, v5, v0

    .line 524718
    .line 524719
    const/4 v0, 0x5

    .line 524720
    aput-object v8, v5, v0

    .line 524721
    .line 524722
    const/4 v0, 0x6

    .line 524723
    aput-object v10, v5, v0

    .line 524724
    .line 524725
    const/4 v0, 0x7

    .line 524726
    aput-object v12, v5, v0

    .line 524727
    .line 524728
    const/16 v0, 0x8

    .line 524729
    .line 524730
    aput-object v14, v5, v0

    .line 524731
    .line 524732
    const/16 v0, 0x9

    .line 524733
    .line 524734
    aput-object v13, v5, v0

    .line 524735
    .line 524736
    const/16 v0, 0xa

    .line 524737
    .line 524738
    aput-object v11, v5, v0

    .line 524739
    .line 524740
    const/16 v0, 0xb

    .line 524741
    .line 524742
    aput-object v9, v5, v0

    .line 524743
    .line 524744
    const/16 v0, 0xc

    .line 524745
    .line 524746
    aput-object v16, v5, v0

    .line 524747
    .line 524748
    const/16 v0, 0xd

    .line 524749
    .line 524750
    aput-object v17, v5, v0

    .line 524751
    .line 524752
    const/16 v0, 0xe

    .line 524753
    .line 524754
    aput-object v18, v5, v0

    .line 524755
    .line 524756
    const/16 v0, 0xf

    .line 524757
    .line 524758
    aput-object v19, v5, v0

    .line 524759
    .line 524760
    const/16 v0, 0x10

    .line 524761
    .line 524762
    aput-object v20, v5, v0

    .line 524763
    .line 524764
    const/16 v0, 0x11

    .line 524765
    .line 524766
    aput-object v21, v5, v0

    .line 524767
    .line 524768
    const/16 v0, 0x12

    .line 524769
    .line 524770
    aput-object v22, v5, v0

    .line 524771
    .line 524772
    const/16 v0, 0x13

    .line 524773
    .line 524774
    aput-object v23, v5, v0

    .line 524775
    .line 524776
    const/16 v0, 0x14

    .line 524777
    .line 524778
    aput-object v24, v5, v0

    .line 524779
    .line 524780
    const/16 v0, 0x15

    .line 524781
    .line 524782
    aput-object v25, v5, v0

    .line 524783
    .line 524784
    const/16 v0, 0x16

    .line 524785
    .line 524786
    aput-object v26, v5, v0

    .line 524787
    .line 524788
    const/16 v0, 0x17

    .line 524789
    .line 524790
    aput-object v27, v5, v0

    .line 524791
    .line 524792
    const/16 v0, 0x18

    .line 524793
    .line 524794
    aput-object v28, v5, v0

    .line 524795
    .line 524796
    const/16 v0, 0x19

    .line 524797
    .line 524798
    aput-object v29, v5, v0

    .line 524799
    .line 524800
    const/16 v0, 0x1a

    .line 524801
    .line 524802
    aput-object v30, v5, v0

    .line 524803
    .line 524804
    const/16 v0, 0x1b

    .line 524805
    .line 524806
    aput-object v2, v5, v0

    .line 524807
    .line 524808
    sput-object v5, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->$VALUES:[Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 524809
    .line 524810
    new-instance v0, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR$a;

    .line 524811
    .line 524812
    invoke-direct {v0}, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR$a;-><init>()V

    .line 524813
    .line 524814
    .line 524815
    sput-object v0, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->Companion:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR$a;

    .line 524816
    .line 524817
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 524818
    .line 524819
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR$Companion$1;->INSTANCE:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR$Companion$1;

    .line 524820
    .line 524821
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 524822
    .line 524823
    .line 524824
    move-result-object v0

    .line 524825
    sput-object v0, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 524826
    .line 524827
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
    iput p3, p0, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


