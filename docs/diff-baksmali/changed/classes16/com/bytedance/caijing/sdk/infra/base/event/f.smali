## classes16/com/bytedance/caijing/sdk/infra/base/event/f.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 524288
    const v0, 0x815e6

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/event/f;

    .line 524296
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/event/f;-><init>()V

    .line 524299
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/f;->a:Lcom/bytedance/caijing/sdk/infra/base/event/f;

    .line 524301
    const/4 v0, 0x7

    .line 524302
    new-array v1, v0, [Lkotlin/Pair;

    .line 524304
    const-string v2, "ecommerce_pay_desk"

    .line 524306
    const-string/jumbo v3, "\u7535\u5546"

    .line 524309
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524312
    move-result-object v2

    .line 524313
    const/4 v3, 0x0

    .line 524314
    aput-object v2, v1, v3

    .line 524316
    const-string v2, "pre_standard_pay_desk"

    .line 524318
    const-string/jumbo v4, "\u524d\u7f6e"

    .line 524321
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524324
    move-result-object v2

    .line 524325
    const/4 v4, 0x1

    .line 524326
    aput-object v2, v1, v4

    .line 524328
    const-string/jumbo v2, "standard_pay_desk"

    .line 524331
    const-string/jumbo v5, "\u805a\u5408"

    .line 524334
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524337
    move-result-object v2

    .line 524338
    const/4 v6, 0x2

    .line 524339
    aput-object v2, v1, v6

    .line 524341
    const-string v2, "balance_recharge"

    .line 524343
    const-string/jumbo v7, "\u5145\u503c"

    .line 524346
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524349
    move-result-object v2

    .line 524350
    const/4 v7, 0x3

    .line 524351
    aput-object v2, v1, v7

    .line 524353
    const-string v2, "balance_withdraw"

    .line 524355
    const-string/jumbo v8, "\u63d0\u73b0"

    .line 524358
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524361
    move-result-object v2

    .line 524362
    const/4 v8, 0x4

    .line 524363
    aput-object v2, v1, v8

    .line 524365
    const-string v2, "bind_card"

    .line 524367
    const-string/jumbo v9, "\u7ed1\u5361"

    .line 524370
    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524373
    move-result-object v2

    .line 524374
    const/4 v9, 0x5

    .line 524375
    aput-object v2, v1, v9

    .line 524377
    const-string v2, "outer_pay"

    .line 524379
    const-string/jumbo v10, "\u5524\u7aef"

    .line 524382
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524385
    move-result-object v2

    .line 524386
    const/4 v10, 0x6

    .line 524387
    aput-object v2, v1, v10

    .line 524389
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 524392
    move-result-object v1

    .line 524393
    sput-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/f;->b:Ljava/util/HashMap;

    .line 524395
    new-array v1, v10, [Lkotlin/Pair;

    .line 524397
    const-string v2, "/gateway-bytepay/totp_proofread"

    .line 524399
    const-string/jumbo v11, "\u6307\u7eb9\u6821\u65f6"

    .line 524402
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524405
    move-result-object v2

    .line 524406
    aput-object v2, v1, v3

    .line 524408
    const-string v2, "/gateway-bytepay/bytepay/pre_check/"

    .line 524410
    const-string/jumbo v11, "\u8ffd\u5149"

    .line 524413
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524416
    move-result-object v2

    .line 524417
    aput-object v2, v1, v4

    .line 524419
    const-string v2, "/gateway-bytepay/bytepay/cashdesk/"

    .line 524421
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524424
    move-result-object v2

    .line 524425
    aput-object v2, v1, v6

    .line 524427
    const-string v2, "/gateway-bytepay/bytepay/member_apply/"

    .line 524429
    const-string/jumbo v11, "\u4f1a\u5458"

    .line 524432
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524435
    move-result-object v2

    .line 524436
    aput-object v2, v1, v7

    .line 524438
    const-string v2, "/gateway-bytepay/bytepay/member_product/"

    .line 524440
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524443
    move-result-object v2

    .line 524444
    aput-object v2, v1, v8

    .line 524446
    const-string v2, "/gateway-cashier2/tp/cashier/"

    .line 524448
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524451
    move-result-object v2

    .line 524452
    aput-object v2, v1, v9

    .line 524454
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 524457
    move-result-object v1

    .line 524458
    sput-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/f;->c:Ljava/util/HashMap;

    .line 524460
    const/16 v1, 0x22

    .line 524462
    new-array v1, v1, [Lkotlin/Pair;

    .line 524464
    const-string v2, "PermissionHandlerActivity"

    .line 524466
    const-string/jumbo v5, "\u6743\u9650\u7533\u8bf7"

    .line 524469
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524472
    move-result-object v2

    .line 524473
    aput-object v2, v1, v3

    .line 524475
    const-string v2, "CJPayChooseMediaCallBackActivity"

    .line 524477
    const-string/jumbo v3, "\u5a92\u4f53\u9009\u62e9"

    .line 524480
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524483
    move-result-object v2

    .line 524484
    aput-object v2, v1, v4

    .line 524486
    const-string v2, "CJPayOCRIDCardActivity"

    .line 524488
    const-string/jumbo v3, "\u8eab\u4efd\u8bc1OCR"

    .line 524491
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524494
    move-result-object v2

    .line 524495
    aput-object v2, v1, v6

    .line 524497
    const-string v2, "CJPayOCRBankCardActivity"

    .line 524499
    const-string/jumbo v3, "\u94f6\u884c\u5361OCR"

    .line 524502
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524505
    move-result-object v2

    .line 524506
    aput-object v2, v1, v7

    .line 524508
    const-string v2, "CJPayOCRIdentityActivity"

    .line 524510
    const-string/jumbo v3, "\u626b\u63cf\u8eab\u4efd\u8bc1"

    .line 524513
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524516
    move-result-object v2

    .line 524517
    aput-object v2, v1, v8

    .line 524519
    const-string v2, "CJPayLargeAmountActivity"

    .line 524521
    const-string/jumbo v3, "\u5927\u989d\u652f\u4ed8"

    .line 524524
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524527
    move-result-object v2

    .line 524528
    aput-object v2, v1, v9

    .line 524530
    const-string v2, "CJPayLynxStandardKeepActivity"

    .line 524532
    const-string v3, "lynx\u633d\u7559"

    .line 524534
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524537
    move-result-object v2

    .line 524538
    aput-object v2, v1, v10

    .line 524540
    const-string v2, "CJPayLimitErrorActivity"

    .line 524542
    const-string/jumbo v3, "\u9650\u6d41"

    .line 524545
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524548
    move-result-object v2

    .line 524549
    aput-object v2, v1, v0

    .line 524551
    const-string v0, "SetPwdActivity"

    .line 524553
    const-string/jumbo v2, "\u8bbe\u5bc6\u9875"

    .line 524556
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524559
    move-result-object v0

    .line 524560
    const/16 v2, 0x8

    .line 524562
    aput-object v0, v1, v2

    .line 524564
    const-string v0, "CJPayNewCardActivity"

    .line 524566
    const-string/jumbo v2, "\u65b0\u5361\u652f\u4ed8"

    .line 524569
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524572
    move-result-object v0

    .line 524573
    const/16 v2, 0x9

    .line 524575
    aput-object v0, v1, v2

    .line 524577
    const-string v0, "AllBankSelectActivity"

    .line 524579
    const-string/jumbo v2, "\u652f\u6301\u7684\u94f6\u884c"

    .line 524582
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524585
    move-result-object v0

    .line 524586
    const/16 v2, 0xa

    .line 524588
    aput-object v0, v1, v2

    .line 524590
    const-string v0, "CJPayFrontCardListMethodActivity"

    .line 524592
    const-string v2, ""

    .line 524594
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524597
    move-result-object v0

    .line 524598
    const/16 v2, 0xb

    .line 524600
    aput-object v0, v1, v2

    .line 524602
    const-string v0, "CJPayBankCardActivity"

    .line 524604
    const-string/jumbo v2, "\u6211\u7684\u94f6\u884c\u5361"

    .line 524607
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524610
    move-result-object v0

    .line 524611
    const/16 v2, 0xc

    .line 524613
    aput-object v0, v1, v2

    .line 524615
    const-string v0, "CJPayBankCardDetailActivity"

    .line 524617
    const-string/jumbo v2, "\u94f6\u884c\u5361\u8be6\u60c5"

    .line 524620
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524623
    move-result-object v0

    .line 524624
    const/16 v2, 0xd

    .line 524626
    aput-object v0, v1, v2

    .line 524628
    const-string v0, "CJPayAllBankCardActivity"

    .line 524630
    const-string/jumbo v2, "\u5168\u90e8\u94f6\u884c\u5361"

    .line 524633
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524636
    move-result-object v0

    .line 524637
    const/16 v2, 0xe

    .line 524639
    aput-object v0, v1, v2

    .line 524641
    const-string v0, "CJPayCardBinActivity"

    .line 524643
    const-string/jumbo v2, "\u5361bin"

    .line 524646
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524649
    move-result-object v0

    .line 524650
    const/16 v2, 0xf

    .line 524652
    aput-object v0, v1, v2

    .line 524654
    const-string v0, "CJPayFourElementsSafeActivity"

    .line 524656
    const-string/jumbo v2, "\u56db\u8981\u7d20"

    .line 524659
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524662
    move-result-object v0

    .line 524663
    const/16 v2, 0x10

    .line 524665
    aput-object v0, v1, v2

    .line 524667
    const-string v0, "CJPayIDSelectorActivity"

    .line 524669
    const-string/jumbo v2, "\u9009\u62e9\u8bc1\u4ef6\u7c7b\u578b"

    .line 524672
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524675
    move-result-object v0

    .line 524676
    const/16 v2, 0x11

    .line 524678
    aput-object v0, v1, v2

    .line 524680
    const-string v0, "CJPayIndependentMainActivity"

    .line 524682
    const-string/jumbo v2, "\u72ec\u7acb\u7ed1\u5361"

    .line 524685
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524688
    move-result-object v0

    .line 524689
    const/16 v2, 0x12

    .line 524691
    aput-object v0, v1, v2

    .line 524693
    const-string v0, "SelectBankCardType2Activity"

    .line 524695
    const-string/jumbo v2, "\u9009\u62e9\u5361\u7c7b\u578b\u6837\u5f0f2"

    .line 524698
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524701
    move-result-object v0

    .line 524702
    const/16 v2, 0x13

    .line 524704
    aput-object v0, v1, v2

    .line 524706
    const-string v0, "TwoElementAuth3Activity"

    .line 524708
    const-string/jumbo v2, "\u65b0\u4e8c\u8981\u7d20"

    .line 524711
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524714
    move-result-object v0

    .line 524715
    const/16 v2, 0x14

    .line 524717
    aput-object v0, v1, v2

    .line 524719
    const-string v0, "SmsFullPageActivity"

    .line 524721
    const-string/jumbo v2, "\u77ed\u4fe1\u5168\u5c4f\u9875"

    .line 524724
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524727
    move-result-object v0

    .line 524728
    const/16 v2, 0x15

    .line 524730
    aput-object v0, v1, v2

    .line 524732
    const-string v0, "UnionPayTwoElementsActivity"

    .line 524734
    const-string/jumbo v2, "\u4e91\u95ea\u4ed8\u4e8c\u8981\u7d20"

    .line 524737
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524740
    move-result-object v0

    .line 524741
    const/16 v2, 0x16

    .line 524743
    aput-object v0, v1, v2

    .line 524745
    const-string v0, "UnionPayAuthActivity"

    .line 524747
    const-string/jumbo v2, "\u4e91\u95ea\u4ed8\u6388\u6743"

    .line 524750
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524753
    move-result-object v0

    .line 524754
    const/16 v2, 0x17

    .line 524756
    aput-object v0, v1, v2

    .line 524758
    const-string v0, "UnionPayBindCardActivity"

    .line 524760
    const-string/jumbo v2, "\u4e91\u95ea\u4ed8\u7ed1\u5361\u5217\u8868"

    .line 524763
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524766
    move-result-object v0

    .line 524767
    const/16 v2, 0x18

    .line 524769
    aput-object v0, v1, v2

    .line 524771
    const-string v0, "CJPayFaceLiveSignActivity"

    .line 524773
    const-string/jumbo v2, "\u6d3b\u4f53\u7b7e\u7ea6"

    .line 524776
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524779
    move-result-object v0

    .line 524780
    const/16 v2, 0x19

    .line 524782
    aput-object v0, v1, v2

    .line 524784
    const-string v0, "CJPayIncomeLynxOpenAccountActivity"

    .line 524786
    const-string/jumbo v2, "\u4e1a\u52a1\u6536\u5165"

    .line 524789
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524792
    move-result-object v0

    .line 524793
    const/16 v2, 0x1a

    .line 524795
    aput-object v0, v1, v2

    .line 524797
    const-string v0, "PaymentMethodActivity"

    .line 524799
    const-string/jumbo v2, "\u516d\u4f4d\u5bc6\u7801\u5207\u5361"

    .line 524802
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524805
    move-result-object v0

    .line 524806
    const/16 v2, 0x1b

    .line 524808
    aput-object v0, v1, v2

    .line 524810
    const-string v0, "CJPaySecurityLoadingActivity"

    .line 524812
    const-string/jumbo v2, "\u5b89\u5168\u611floading"

    .line 524815
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524818
    move-result-object v0

    .line 524819
    const/16 v2, 0x1c

    .line 524821
    aput-object v0, v1, v2

    .line 524823
    const-string v0, "FastPayActivity"

    .line 524825
    const-string/jumbo v2, "\u6781\u901f\u652f\u4ed8"

    .line 524828
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524831
    move-result-object v0

    .line 524832
    const/16 v2, 0x1d

    .line 524834
    aput-object v0, v1, v2

    .line 524836
    const-string v0, "SuperPayVerifyActivity"

    .line 524838
    const-string/jumbo v2, "\u6781\u901f\u4ed8\u52a0\u9a8c"

    .line 524841
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524844
    move-result-object v0

    .line 524845
    const/16 v2, 0x1e

    .line 524847
    aput-object v0, v1, v2

    .line 524849
    const-string v0, "OuterPayDefaultActivity"

    .line 524851
    const-string/jumbo v2, "\u5524\u7aef\u9519\u8bef\u515c\u5e95"

    .line 524854
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524857
    move-result-object v0

    .line 524858
    const/16 v2, 0x1f

    .line 524860
    aput-object v0, v1, v2

    .line 524862
    const-string v0, "OuterPayLoginContainerActivity"

    .line 524864
    const-string v2, "O\u5524\u7aef\u767b\u5f55"

    .line 524866
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524869
    move-result-object v0

    .line 524870
    const/16 v2, 0x20

    .line 524872
    aput-object v0, v1, v2

    .line 524874
    const-string v0, "StepUpIFrameActivity"

    .line 524876
    const-string/jumbo v2, "\u5916\u5361\u9875"

    .line 524879
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524882
    move-result-object v0

    .line 524883
    const/16 v2, 0x21

    .line 524885
    aput-object v0, v1, v2

    .line 524887
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 524890
    move-result-object v0

    .line 524891
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/f;->d:Ljava/util/HashMap;

    .line 524893
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 524288
    const v0, 0x815e6

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/event/f;

    .line 524295
    .line 524296
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/event/f;-><init>()V

    .line 524297
    .line 524298
    .line 524299
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/f;->a:Lcom/bytedance/caijing/sdk/infra/base/event/f;

    .line 524300
    .line 524301
    const/4 v0, 0x7

    .line 524302
    new-array v1, v0, [Lkotlin/Pair;

    .line 524303
    .line 524304
    const-string v2, "ecommerce_pay_desk"

    .line 524305
    .line 524306
    const-string/jumbo v3, "\u7535\u5546"

    .line 524307
    .line 524308
    .line 524309
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524310
    .line 524311
    .line 524312
    move-result-object v2

    .line 524313
    const/4 v3, 0x0

    .line 524314
    aput-object v2, v1, v3

    .line 524315
    .line 524316
    const-string v2, "pre_standard_pay_desk"

    .line 524317
    .line 524318
    const-string/jumbo v4, "\u524d\u7f6e"

    .line 524319
    .line 524320
    .line 524321
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524322
    .line 524323
    .line 524324
    move-result-object v2

    .line 524325
    const/4 v4, 0x1

    .line 524326
    aput-object v2, v1, v4

    .line 524327
    .line 524328
    const-string/jumbo v2, "standard_pay_desk"

    .line 524329
    .line 524330
    .line 524331
    const-string/jumbo v5, "\u805a\u5408"

    .line 524332
    .line 524333
    .line 524334
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524335
    .line 524336
    .line 524337
    move-result-object v2

    .line 524338
    const/4 v6, 0x2

    .line 524339
    aput-object v2, v1, v6

    .line 524340
    .line 524341
    const-string v2, "balance_recharge"

    .line 524342
    .line 524343
    const-string/jumbo v7, "\u5145\u503c"

    .line 524344
    .line 524345
    .line 524346
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524347
    .line 524348
    .line 524349
    move-result-object v2

    .line 524350
    const/4 v7, 0x3

    .line 524351
    aput-object v2, v1, v7

    .line 524352
    .line 524353
    const-string v2, "balance_withdraw"

    .line 524354
    .line 524355
    const-string/jumbo v8, "\u63d0\u73b0"

    .line 524356
    .line 524357
    .line 524358
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524359
    .line 524360
    .line 524361
    move-result-object v2

    .line 524362
    const/4 v8, 0x4

    .line 524363
    aput-object v2, v1, v8

    .line 524364
    .line 524365
    const-string v2, "bind_card"

    .line 524366
    .line 524367
    const-string/jumbo v9, "\u7ed1\u5361"

    .line 524368
    .line 524369
    .line 524370
    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524371
    .line 524372
    .line 524373
    move-result-object v2

    .line 524374
    const/4 v9, 0x5

    .line 524375
    aput-object v2, v1, v9

    .line 524376
    .line 524377
    const-string v2, "outer_pay"

    .line 524378
    .line 524379
    const-string/jumbo v10, "\u5524\u7aef"

    .line 524380
    .line 524381
    .line 524382
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524383
    .line 524384
    .line 524385
    move-result-object v2

    .line 524386
    const/4 v10, 0x6

    .line 524387
    aput-object v2, v1, v10

    .line 524388
    .line 524389
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 524390
    .line 524391
    .line 524392
    move-result-object v1

    .line 524393
    sput-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/f;->b:Ljava/util/HashMap;

    .line 524394
    .line 524395
    new-array v1, v10, [Lkotlin/Pair;

    .line 524396
    .line 524397
    const-string v2, "/gateway-bytepay/totp_proofread"

    .line 524398
    .line 524399
    const-string/jumbo v11, "\u6307\u7eb9\u6821\u65f6"

    .line 524400
    .line 524401
    .line 524402
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524403
    .line 524404
    .line 524405
    move-result-object v2

    .line 524406
    aput-object v2, v1, v3

    .line 524407
    .line 524408
    const-string v2, "/gateway-bytepay/bytepay/pre_check/"

    .line 524409
    .line 524410
    const-string/jumbo v11, "\u8ffd\u5149"

    .line 524411
    .line 524412
    .line 524413
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524414
    .line 524415
    .line 524416
    move-result-object v2

    .line 524417
    aput-object v2, v1, v4

    .line 524418
    .line 524419
    const-string v2, "/gateway-bytepay/bytepay/cashdesk/"

    .line 524420
    .line 524421
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524422
    .line 524423
    .line 524424
    move-result-object v2

    .line 524425
    aput-object v2, v1, v6

    .line 524426
    .line 524427
    const-string v2, "/gateway-bytepay/bytepay/member_apply/"

    .line 524428
    .line 524429
    const-string/jumbo v11, "\u4f1a\u5458"

    .line 524430
    .line 524431
    .line 524432
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524433
    .line 524434
    .line 524435
    move-result-object v2

    .line 524436
    aput-object v2, v1, v7

    .line 524437
    .line 524438
    const-string v2, "/gateway-bytepay/bytepay/member_product/"

    .line 524439
    .line 524440
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524441
    .line 524442
    .line 524443
    move-result-object v2

    .line 524444
    aput-object v2, v1, v8

    .line 524445
    .line 524446
    const-string v2, "/gateway-cashier2/tp/cashier/"

    .line 524447
    .line 524448
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524449
    .line 524450
    .line 524451
    move-result-object v2

    .line 524452
    aput-object v2, v1, v9

    .line 524453
    .line 524454
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 524455
    .line 524456
    .line 524457
    move-result-object v1

    .line 524458
    sput-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/f;->c:Ljava/util/HashMap;

    .line 524459
    .line 524460
    const/16 v1, 0x22

    .line 524461
    .line 524462
    new-array v1, v1, [Lkotlin/Pair;

    .line 524463
    .line 524464
    const-string v2, "PermissionHandlerActivity"

    .line 524465
    .line 524466
    const-string/jumbo v5, "\u6743\u9650\u7533\u8bf7"

    .line 524467
    .line 524468
    .line 524469
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524470
    .line 524471
    .line 524472
    move-result-object v2

    .line 524473
    aput-object v2, v1, v3

    .line 524474
    .line 524475
    const-string v2, "CJPayChooseMediaCallBackActivity"

    .line 524476
    .line 524477
    const-string/jumbo v3, "\u5a92\u4f53\u9009\u62e9"

    .line 524478
    .line 524479
    .line 524480
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524481
    .line 524482
    .line 524483
    move-result-object v2

    .line 524484
    aput-object v2, v1, v4

    .line 524485
    .line 524486
    const-string v2, "CJPayOCRIDCardActivity"

    .line 524487
    .line 524488
    const-string/jumbo v3, "\u8eab\u4efd\u8bc1OCR"

    .line 524489
    .line 524490
    .line 524491
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524492
    .line 524493
    .line 524494
    move-result-object v2

    .line 524495
    aput-object v2, v1, v6

    .line 524496
    .line 524497
    const-string v2, "CJPayOCRBankCardActivity"

    .line 524498
    .line 524499
    const-string/jumbo v3, "\u94f6\u884c\u5361OCR"

    .line 524500
    .line 524501
    .line 524502
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524503
    .line 524504
    .line 524505
    move-result-object v2

    .line 524506
    aput-object v2, v1, v7

    .line 524507
    .line 524508
    const-string v2, "CJPayOCRIdentityActivity"

    .line 524509
    .line 524510
    const-string/jumbo v3, "\u626b\u63cf\u8eab\u4efd\u8bc1"

    .line 524511
    .line 524512
    .line 524513
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524514
    .line 524515
    .line 524516
    move-result-object v2

    .line 524517
    aput-object v2, v1, v8

    .line 524518
    .line 524519
    const-string v2, "CJPayLargeAmountActivity"

    .line 524520
    .line 524521
    const-string/jumbo v3, "\u5927\u989d\u652f\u4ed8"

    .line 524522
    .line 524523
    .line 524524
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524525
    .line 524526
    .line 524527
    move-result-object v2

    .line 524528
    aput-object v2, v1, v9

    .line 524529
    .line 524530
    const-string v2, "CJPayLynxStandardKeepActivity"

    .line 524531
    .line 524532
    const-string v3, "lynx\u633d\u7559"

    .line 524533
    .line 524534
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524535
    .line 524536
    .line 524537
    move-result-object v2

    .line 524538
    aput-object v2, v1, v10

    .line 524539
    .line 524540
    const-string v2, "CJPayLimitErrorActivity"

    .line 524541
    .line 524542
    const-string/jumbo v3, "\u9650\u6d41"

    .line 524543
    .line 524544
    .line 524545
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524546
    .line 524547
    .line 524548
    move-result-object v2

    .line 524549
    aput-object v2, v1, v0

    .line 524550
    .line 524551
    const-string v0, "SetPwdActivity"

    .line 524552
    .line 524553
    const-string/jumbo v2, "\u8bbe\u5bc6\u9875"

    .line 524554
    .line 524555
    .line 524556
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524557
    .line 524558
    .line 524559
    move-result-object v0

    .line 524560
    const/16 v2, 0x8

    .line 524561
    .line 524562
    aput-object v0, v1, v2

    .line 524563
    .line 524564
    const-string v0, "CJPayNewCardActivity"

    .line 524565
    .line 524566
    const-string/jumbo v2, "\u65b0\u5361\u652f\u4ed8"

    .line 524567
    .line 524568
    .line 524569
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524570
    .line 524571
    .line 524572
    move-result-object v0

    .line 524573
    const/16 v2, 0x9

    .line 524574
    .line 524575
    aput-object v0, v1, v2

    .line 524576
    .line 524577
    const-string v0, "AllBankSelectActivity"

    .line 524578
    .line 524579
    const-string/jumbo v2, "\u652f\u6301\u7684\u94f6\u884c"

    .line 524580
    .line 524581
    .line 524582
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524583
    .line 524584
    .line 524585
    move-result-object v0

    .line 524586
    const/16 v2, 0xa

    .line 524587
    .line 524588
    aput-object v0, v1, v2

    .line 524589
    .line 524590
    const-string v0, "CJPayFrontCardListMethodActivity"

    .line 524591
    .line 524592
    const-string v2, ""

    .line 524593
    .line 524594
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524595
    .line 524596
    .line 524597
    move-result-object v0

    .line 524598
    const/16 v2, 0xb

    .line 524599
    .line 524600
    aput-object v0, v1, v2

    .line 524601
    .line 524602
    const-string v0, "CJPayBankCardActivity"

    .line 524603
    .line 524604
    const-string/jumbo v2, "\u6211\u7684\u94f6\u884c\u5361"

    .line 524605
    .line 524606
    .line 524607
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524608
    .line 524609
    .line 524610
    move-result-object v0

    .line 524611
    const/16 v2, 0xc

    .line 524612
    .line 524613
    aput-object v0, v1, v2

    .line 524614
    .line 524615
    const-string v0, "CJPayBankCardDetailActivity"

    .line 524616
    .line 524617
    const-string/jumbo v2, "\u94f6\u884c\u5361\u8be6\u60c5"

    .line 524618
    .line 524619
    .line 524620
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524621
    .line 524622
    .line 524623
    move-result-object v0

    .line 524624
    const/16 v2, 0xd

    .line 524625
    .line 524626
    aput-object v0, v1, v2

    .line 524627
    .line 524628
    const-string v0, "CJPayAllBankCardActivity"

    .line 524629
    .line 524630
    const-string/jumbo v2, "\u5168\u90e8\u94f6\u884c\u5361"

    .line 524631
    .line 524632
    .line 524633
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524634
    .line 524635
    .line 524636
    move-result-object v0

    .line 524637
    const/16 v2, 0xe

    .line 524638
    .line 524639
    aput-object v0, v1, v2

    .line 524640
    .line 524641
    const-string v0, "CJPayCardBinActivity"

    .line 524642
    .line 524643
    const-string/jumbo v2, "\u5361bin"

    .line 524644
    .line 524645
    .line 524646
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524647
    .line 524648
    .line 524649
    move-result-object v0

    .line 524650
    const/16 v2, 0xf

    .line 524651
    .line 524652
    aput-object v0, v1, v2

    .line 524653
    .line 524654
    const-string v0, "CJPayFourElementsSafeActivity"

    .line 524655
    .line 524656
    const-string/jumbo v2, "\u56db\u8981\u7d20"

    .line 524657
    .line 524658
    .line 524659
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524660
    .line 524661
    .line 524662
    move-result-object v0

    .line 524663
    const/16 v2, 0x10

    .line 524664
    .line 524665
    aput-object v0, v1, v2

    .line 524666
    .line 524667
    const-string v0, "CJPayIDSelectorActivity"

    .line 524668
    .line 524669
    const-string/jumbo v2, "\u9009\u62e9\u8bc1\u4ef6\u7c7b\u578b"

    .line 524670
    .line 524671
    .line 524672
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524673
    .line 524674
    .line 524675
    move-result-object v0

    .line 524676
    const/16 v2, 0x11

    .line 524677
    .line 524678
    aput-object v0, v1, v2

    .line 524679
    .line 524680
    const-string v0, "CJPayIndependentMainActivity"

    .line 524681
    .line 524682
    const-string/jumbo v2, "\u72ec\u7acb\u7ed1\u5361"

    .line 524683
    .line 524684
    .line 524685
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524686
    .line 524687
    .line 524688
    move-result-object v0

    .line 524689
    const/16 v2, 0x12

    .line 524690
    .line 524691
    aput-object v0, v1, v2

    .line 524692
    .line 524693
    const-string v0, "SelectBankCardType2Activity"

    .line 524694
    .line 524695
    const-string/jumbo v2, "\u9009\u62e9\u5361\u7c7b\u578b\u6837\u5f0f2"

    .line 524696
    .line 524697
    .line 524698
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v0

    .line 524702
    const/16 v2, 0x13

    .line 524703
    .line 524704
    aput-object v0, v1, v2

    .line 524705
    .line 524706
    const-string v0, "TwoElementAuth3Activity"

    .line 524707
    .line 524708
    const-string/jumbo v2, "\u65b0\u4e8c\u8981\u7d20"

    .line 524709
    .line 524710
    .line 524711
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524712
    .line 524713
    .line 524714
    move-result-object v0

    .line 524715
    const/16 v2, 0x14

    .line 524716
    .line 524717
    aput-object v0, v1, v2

    .line 524718
    .line 524719
    const-string v0, "SmsFullPageActivity"

    .line 524720
    .line 524721
    const-string/jumbo v2, "\u77ed\u4fe1\u5168\u5c4f\u9875"

    .line 524722
    .line 524723
    .line 524724
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524725
    .line 524726
    .line 524727
    move-result-object v0

    .line 524728
    const/16 v2, 0x15

    .line 524729
    .line 524730
    aput-object v0, v1, v2

    .line 524731
    .line 524732
    const-string v0, "UnionPayTwoElementsActivity"

    .line 524733
    .line 524734
    const-string/jumbo v2, "\u4e91\u95ea\u4ed8\u4e8c\u8981\u7d20"

    .line 524735
    .line 524736
    .line 524737
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524738
    .line 524739
    .line 524740
    move-result-object v0

    .line 524741
    const/16 v2, 0x16

    .line 524742
    .line 524743
    aput-object v0, v1, v2

    .line 524744
    .line 524745
    const-string v0, "UnionPayAuthActivity"

    .line 524746
    .line 524747
    const-string/jumbo v2, "\u4e91\u95ea\u4ed8\u6388\u6743"

    .line 524748
    .line 524749
    .line 524750
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524751
    .line 524752
    .line 524753
    move-result-object v0

    .line 524754
    const/16 v2, 0x17

    .line 524755
    .line 524756
    aput-object v0, v1, v2

    .line 524757
    .line 524758
    const-string v0, "UnionPayBindCardActivity"

    .line 524759
    .line 524760
    const-string/jumbo v2, "\u4e91\u95ea\u4ed8\u7ed1\u5361\u5217\u8868"

    .line 524761
    .line 524762
    .line 524763
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524764
    .line 524765
    .line 524766
    move-result-object v0

    .line 524767
    const/16 v2, 0x18

    .line 524768
    .line 524769
    aput-object v0, v1, v2

    .line 524770
    .line 524771
    const-string v0, "CJPayFaceLiveSignActivity"

    .line 524772
    .line 524773
    const-string/jumbo v2, "\u6d3b\u4f53\u7b7e\u7ea6"

    .line 524774
    .line 524775
    .line 524776
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524777
    .line 524778
    .line 524779
    move-result-object v0

    .line 524780
    const/16 v2, 0x19

    .line 524781
    .line 524782
    aput-object v0, v1, v2

    .line 524783
    .line 524784
    const-string v0, "CJPayIncomeLynxOpenAccountActivity"

    .line 524785
    .line 524786
    const-string/jumbo v2, "\u4e1a\u52a1\u6536\u5165"

    .line 524787
    .line 524788
    .line 524789
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524790
    .line 524791
    .line 524792
    move-result-object v0

    .line 524793
    const/16 v2, 0x1a

    .line 524794
    .line 524795
    aput-object v0, v1, v2

    .line 524796
    .line 524797
    const-string v0, "PaymentMethodActivity"

    .line 524798
    .line 524799
    const-string/jumbo v2, "\u516d\u4f4d\u5bc6\u7801\u5207\u5361"

    .line 524800
    .line 524801
    .line 524802
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524803
    .line 524804
    .line 524805
    move-result-object v0

    .line 524806
    const/16 v2, 0x1b

    .line 524807
    .line 524808
    aput-object v0, v1, v2

    .line 524809
    .line 524810
    const-string v0, "CJPaySecurityLoadingActivity"

    .line 524811
    .line 524812
    const-string/jumbo v2, "\u5b89\u5168\u611floading"

    .line 524813
    .line 524814
    .line 524815
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524816
    .line 524817
    .line 524818
    move-result-object v0

    .line 524819
    const/16 v2, 0x1c

    .line 524820
    .line 524821
    aput-object v0, v1, v2

    .line 524822
    .line 524823
    const-string v0, "FastPayActivity"

    .line 524824
    .line 524825
    const-string/jumbo v2, "\u6781\u901f\u652f\u4ed8"

    .line 524826
    .line 524827
    .line 524828
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524829
    .line 524830
    .line 524831
    move-result-object v0

    .line 524832
    const/16 v2, 0x1d

    .line 524833
    .line 524834
    aput-object v0, v1, v2

    .line 524835
    .line 524836
    const-string v0, "SuperPayVerifyActivity"

    .line 524837
    .line 524838
    const-string/jumbo v2, "\u6781\u901f\u4ed8\u52a0\u9a8c"

    .line 524839
    .line 524840
    .line 524841
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524842
    .line 524843
    .line 524844
    move-result-object v0

    .line 524845
    const/16 v2, 0x1e

    .line 524846
    .line 524847
    aput-object v0, v1, v2

    .line 524848
    .line 524849
    const-string v0, "OuterPayDefaultActivity"

    .line 524850
    .line 524851
    const-string/jumbo v2, "\u5524\u7aef\u9519\u8bef\u515c\u5e95"

    .line 524852
    .line 524853
    .line 524854
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524855
    .line 524856
    .line 524857
    move-result-object v0

    .line 524858
    const/16 v2, 0x1f

    .line 524859
    .line 524860
    aput-object v0, v1, v2

    .line 524861
    .line 524862
    const-string v0, "OuterPayLoginContainerActivity"

    .line 524863
    .line 524864
    const-string v2, "O\u5524\u7aef\u767b\u5f55"

    .line 524865
    .line 524866
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524867
    .line 524868
    .line 524869
    move-result-object v0

    .line 524870
    const/16 v2, 0x20

    .line 524871
    .line 524872
    aput-object v0, v1, v2

    .line 524873
    .line 524874
    const-string v0, "StepUpIFrameActivity"

    .line 524875
    .line 524876
    const-string/jumbo v2, "\u5916\u5361\u9875"

    .line 524877
    .line 524878
    .line 524879
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524880
    .line 524881
    .line 524882
    move-result-object v0

    .line 524883
    const/16 v2, 0x21

    .line 524884
    .line 524885
    aput-object v0, v1, v2

    .line 524886
    .line 524887
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 524888
    .line 524889
    .line 524890
    move-result-object v0

    .line 524891
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/f;->d:Ljava/util/HashMap;

    .line 524892
    .line 524893
    return-void
.end method


