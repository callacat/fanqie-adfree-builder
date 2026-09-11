## classes16/com/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x816da

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;

    .line 196621
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils$containerService$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils$containerService$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->b:Lkotlin/Lazy;

    .line 196629
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils$logService$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils$logService$2;

    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->c:Lkotlin/Lazy;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x816da

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils$containerService$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils$containerService$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils$logService$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils$logService$2;

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->c:Lkotlin/Lazy;

    .line 196636
    .line 196637
    return-void
.end method


.method public static a()Ljava/util/Map;
[MOD-CHANGED]
.method public static a()Ljava/util/Map;
    .registers 3

    .prologue
    .line 524288
    const/16 v0, 0x3d

    .line 524290
    new-array v0, v0, [Lkotlin/Pair;

    .line 524292
    const-string/jumbo v1, "ttcjpay.authAlipay"

    .line 524295
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/j;

    .line 524297
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524300
    move-result-object v1

    .line 524301
    const/4 v2, 0x0

    .line 524302
    aput-object v1, v0, v2

    .line 524304
    const-string/jumbo v1, "ttcjpay.bioPaymentShowState"

    .line 524307
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/m;

    .line 524309
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524312
    move-result-object v1

    .line 524313
    const/4 v2, 0x1

    .line 524314
    aput-object v1, v0, v2

    .line 524316
    const-string/jumbo v1, "ttcjpay.switchBioPaymentState"

    .line 524319
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/n;

    .line 524321
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524324
    move-result-object v1

    .line 524325
    const/4 v2, 0x2

    .line 524326
    aput-object v1, v0, v2

    .line 524328
    const-string/jumbo v1, "ttcjpay.encrypt"

    .line 524331
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/h0;

    .line 524333
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524336
    move-result-object v1

    .line 524337
    const/4 v2, 0x3

    .line 524338
    aput-object v1, v0, v2

    .line 524340
    const-string/jumbo v1, "ttcjpay.decrypt"

    .line 524343
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c0;

    .line 524345
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524348
    move-result-object v1

    .line 524349
    const/4 v2, 0x4

    .line 524350
    aput-object v1, v0, v2

    .line 524352
    const-string/jumbo v1, "ttcjpay.ocr"

    .line 524355
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/u0;

    .line 524357
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524360
    move-result-object v1

    .line 524361
    const/4 v2, 0x5

    .line 524362
    aput-object v1, v0, v2

    .line 524364
    const-string/jumbo v1, "ttcjpay.openAppByScheme"

    .line 524367
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/v0;

    .line 524369
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524372
    move-result-object v1

    .line 524373
    const/4 v2, 0x6

    .line 524374
    aput-object v1, v0, v2

    .line 524376
    const-string/jumbo v1, "ttcjpay.facepp"

    .line 524379
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/i0;

    .line 524381
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524384
    move-result-object v1

    .line 524385
    const/4 v2, 0x7

    .line 524386
    aput-object v1, v0, v2

    .line 524388
    const-string/jumbo v1, "ttcjpay.faceVerification"

    .line 524391
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/k0;

    .line 524393
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524396
    move-result-object v1

    .line 524397
    const/16 v2, 0x8

    .line 524399
    aput-object v1, v0, v2

    .line 524401
    const-string/jumbo v1, "ttcjpay.ttpay"

    .line 524404
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/l1;

    .line 524406
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524409
    move-result-object v1

    .line 524410
    const/16 v2, 0x9

    .line 524412
    aput-object v1, v0, v2

    .line 524414
    const-string/jumbo v1, "ttcjpay.isAppInstalled"

    .line 524417
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/r;

    .line 524419
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524422
    move-result-object v1

    .line 524423
    const/16 v2, 0xa

    .line 524425
    aput-object v1, v0, v2

    .line 524427
    const-string/jumbo v1, "ttcjpay.deviceInfo"

    .line 524430
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d0;

    .line 524432
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524435
    move-result-object v1

    .line 524436
    const/16 v2, 0xb

    .line 524438
    aput-object v1, v0, v2

    .line 524440
    const-string/jumbo v1, "ttcjpay.closeCallback"

    .line 524443
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/w;

    .line 524445
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524448
    move-result-object v1

    .line 524449
    const/16 v2, 0xc

    .line 524451
    aput-object v1, v0, v2

    .line 524453
    const-string/jumbo v1, "ttcjpay.goSettings"

    .line 524456
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/r0;

    .line 524458
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524461
    move-result-object v1

    .line 524462
    const/16 v2, 0xd

    .line 524464
    aput-object v1, v0, v2

    .line 524466
    const-string/jumbo v1, "ttcjpay.abTest"

    .line 524469
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/g;

    .line 524471
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524474
    move-result-object v1

    .line 524475
    const/16 v2, 0xe

    .line 524477
    aput-object v1, v0, v2

    .line 524479
    const-string/jumbo v1, "ttcjpay.sendDeviceInfo"

    .line 524482
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/g1;

    .line 524484
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524487
    move-result-object v1

    .line 524488
    const/16 v2, 0xf

    .line 524490
    aput-object v1, v0, v2

    .line 524492
    const-string/jumbo v1, "ttcjpay.signAlipay"

    .line 524495
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/i1;

    .line 524497
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524500
    move-result-object v1

    .line 524501
    const/16 v2, 0x10

    .line 524503
    aput-object v1, v0, v2

    .line 524505
    const-string/jumbo v1, "ttcjpay.getPhoneInfo"

    .line 524508
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/o0;

    .line 524510
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524513
    move-result-object v1

    .line 524514
    const/16 v2, 0x11

    .line 524516
    aput-object v1, v0, v2

    .line 524518
    const-string/jumbo v1, "ttcjpay.chooseMedia"

    .line 524521
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/v;

    .line 524523
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524526
    move-result-object v1

    .line 524527
    const/16 v2, 0x12

    .line 524529
    aput-object v1, v0, v2

    .line 524531
    const-string/jumbo v1, "ttcjpay.uploadMedia"

    .line 524534
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/n1;

    .line 524536
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524539
    move-result-object v1

    .line 524540
    const/16 v2, 0x13

    .line 524542
    aput-object v1, v0, v2

    .line 524544
    const-string/jumbo v1, "ttcjpay.alog"

    .line 524547
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/i;

    .line 524549
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524552
    move-result-object v1

    .line 524553
    const/16 v2, 0x14

    .line 524555
    aput-object v1, v0, v2

    .line 524557
    const-string/jumbo v1, "ttcjpay.getSettings"

    .line 524560
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/p0;

    .line 524562
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524565
    move-result-object v1

    .line 524566
    const/16 v2, 0x15

    .line 524568
    aput-object v1, v0, v2

    .line 524570
    const-string/jumbo v1, "ttcjpay.vipInfo"

    .line 524573
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/q0;

    .line 524575
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524578
    move-result-object v1

    .line 524579
    const/16 v2, 0x16

    .line 524581
    aput-object v1, v0, v2

    .line 524583
    const-string/jumbo v1, "ttcjpay.smsVerify"

    .line 524586
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/j1;

    .line 524588
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524591
    move-result-object v1

    .line 524592
    const/16 v2, 0x17

    .line 524594
    aput-object v1, v0, v2

    .line 524596
    const-string/jumbo v1, "ttcjpay.bindCard"

    .line 524599
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/l;

    .line 524601
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524604
    move-result-object v1

    .line 524605
    const/16 v2, 0x18

    .line 524607
    aput-object v1, v0, v2

    .line 524609
    const-string/jumbo v1, "ttcjpay.subscribeEvent"

    .line 524612
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/k1;

    .line 524614
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524617
    move-result-object v1

    .line 524618
    const/16 v2, 0x19

    .line 524620
    aput-object v1, v0, v2

    .line 524622
    const-string/jumbo v1, "ttcjpay.bdpay"

    .line 524625
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/b0;

    .line 524627
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524630
    move-result-object v1

    .line 524631
    const/16 v2, 0x1a

    .line 524633
    aput-object v1, v0, v2

    .line 524635
    const-string/jumbo v1, "ttcjpay.setDeviceInfo"

    .line 524638
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/h1;

    .line 524640
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524643
    move-result-object v1

    .line 524644
    const/16 v2, 0x1b

    .line 524646
    aput-object v1, v0, v2

    .line 524648
    const-string/jumbo v1, "ttcjpay.copyToClipboard"

    .line 524651
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/x;

    .line 524653
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524656
    move-result-object v1

    .line 524657
    const/16 v2, 0x1c

    .line 524659
    aput-object v1, v0, v2

    .line 524661
    const-string/jumbo v1, "ttcjpay.createRewardedVideo"

    .line 524664
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/y;

    .line 524666
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524669
    move-result-object v1

    .line 524670
    const/16 v2, 0x1d

    .line 524672
    aput-object v1, v0, v2

    .line 524674
    const-string/jumbo v1, "ttcjpay.preconnect"

    .line 524677
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/b1;

    .line 524679
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524682
    move-result-object v1

    .line 524683
    const/16 v2, 0x1e

    .line 524685
    aput-object v1, v0, v2

    .line 524687
    const-string/jumbo v1, "ttcjpay.payscore"

    .line 524690
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/x0;

    .line 524692
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524695
    move-result-object v1

    .line 524696
    const/16 v2, 0x1f

    .line 524698
    aput-object v1, v0, v2

    .line 524700
    const-string/jumbo v1, "ttcjpay.larkAuth"

    .line 524703
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/t0;

    .line 524705
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524708
    move-result-object v1

    .line 524709
    const/16 v2, 0x20

    .line 524711
    aput-object v1, v0, v2

    .line 524713
    const-string/jumbo v1, "ttcjpay.dsChallenge"

    .line 524716
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/f;

    .line 524718
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524721
    move-result-object v1

    .line 524722
    const/16 v2, 0x21

    .line 524724
    aput-object v1, v0, v2

    .line 524726
    const-string/jumbo v1, "ttcjpay.ddcFor3DS"

    .line 524729
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/z;

    .line 524731
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524734
    move-result-object v1

    .line 524735
    const/16 v2, 0x22

    .line 524737
    aput-object v1, v0, v2

    .line 524739
    const-string/jumbo v1, "ttcjpay.dmDeviceFingerprint"

    .line 524742
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/a0;

    .line 524744
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524747
    move-result-object v1

    .line 524748
    const/16 v2, 0x23

    .line 524750
    aput-object v1, v0, v2

    .line 524752
    const-string/jumbo v1, "ttcjpay.dnsPrefetch"

    .line 524755
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/f0;

    .line 524757
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524760
    move-result-object v1

    .line 524761
    const/16 v2, 0x24

    .line 524763
    aput-object v1, v0, v2

    .line 524765
    const-string/jumbo v1, "ttcjpay.performanceTracker"

    .line 524768
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/y0;

    .line 524770
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524773
    move-result-object v1

    .line 524774
    const/16 v2, 0x25

    .line 524776
    aput-object v1, v0, v2

    .line 524778
    const-string/jumbo v1, "ttcjpay.dyVerify"

    .line 524781
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/g0;

    .line 524783
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524786
    move-result-object v1

    .line 524787
    const/16 v2, 0x26

    .line 524789
    aput-object v1, v0, v2

    .line 524791
    const-string/jumbo v1, "ttcjpay.faceVerifyFullPage"

    .line 524794
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/l0;

    .line 524796
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524799
    move-result-object v1

    .line 524800
    const/16 v2, 0x27

    .line 524802
    aput-object v1, v0, v2

    .line 524804
    const-string/jumbo v1, "ttcjpay.checkLivePlugin"

    .line 524807
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/u;

    .line 524809
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524812
    move-result-object v1

    .line 524813
    const/16 v2, 0x28

    .line 524815
    aput-object v1, v0, v2

    .line 524817
    const-string/jumbo v1, "ttcjpay.rrpUpload"

    .line 524820
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/f1;

    .line 524822
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524825
    move-result-object v1

    .line 524826
    const/16 v2, 0x29

    .line 524828
    aput-object v1, v0, v2

    .line 524830
    const-string/jumbo v1, "ttcjpay.ccmGetEntryInfo"

    .line 524833
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/o;

    .line 524835
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524838
    move-result-object v1

    .line 524839
    const/16 v2, 0x2a

    .line 524841
    aput-object v1, v0, v2

    .line 524843
    const-string/jumbo v1, "ttcjpay.ccmPrefetchCert"

    .line 524846
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/p;

    .line 524848
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524851
    move-result-object v1

    .line 524852
    const/16 v2, 0x2b

    .line 524854
    aput-object v1, v0, v2

    .line 524856
    const-string/jumbo v1, "ttcjpay.disallowCapture"

    .line 524859
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/e0;

    .line 524861
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524864
    move-result-object v1

    .line 524865
    const/16 v2, 0x2c

    .line 524867
    aput-object v1, v0, v2

    .line 524869
    const-string/jumbo v1, "ttcjpay.showToast"

    .line 524872
    const-class v2, Lyd0/d0;

    .line 524874
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524877
    move-result-object v1

    .line 524878
    const/16 v2, 0x2d

    .line 524880
    aput-object v1, v0, v2

    .line 524882
    const-string/jumbo v1, "ttcjpay.checkCJPlugin"

    .line 524885
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/s;

    .line 524887
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524890
    move-result-object v1

    .line 524891
    const/16 v2, 0x2e

    .line 524893
    aput-object v1, v0, v2

    .line 524895
    const-string/jumbo v1, "ttcjpay.showLoading"

    .line 524898
    const-class v2, Lyd0/c0;

    .line 524900
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524903
    move-result-object v1

    .line 524904
    const/16 v2, 0x2f

    .line 524906
    aput-object v1, v0, v2

    .line 524908
    const-string/jumbo v1, "ttcjpay.hideLoading"

    .line 524911
    const-class v2, Lyd0/l;

    .line 524913
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524916
    move-result-object v1

    .line 524917
    const/16 v2, 0x30

    .line 524919
    aput-object v1, v0, v2

    .line 524921
    const-string/jumbo v1, "ttcjpay.prefetchRes"

    .line 524924
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;

    .line 524926
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524929
    move-result-object v1

    .line 524930
    const/16 v2, 0x31

    .line 524932
    aput-object v1, v0, v2

    .line 524934
    const-string/jumbo v1, "ttcjpay.preRender"

    .line 524937
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod;

    .line 524939
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524942
    move-result-object v1

    .line 524943
    const/16 v2, 0x32

    .line 524945
    aput-object v1, v0, v2

    .line 524947
    const-string/jumbo v1, "ttcjpay.operateCert"

    .line 524950
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/w0;

    .line 524952
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524955
    move-result-object v1

    .line 524956
    const/16 v2, 0x33

    .line 524958
    aput-object v1, v0, v2

    .line 524960
    const-string/jumbo v1, "ttcjpay.ai"

    .line 524963
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/h;

    .line 524965
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524968
    move-result-object v1

    .line 524969
    const/16 v2, 0x34

    .line 524971
    aput-object v1, v0, v2

    .line 524973
    const-string/jumbo v1, "ttcjpay.ccmRequestDesktopInstall"

    .line 524976
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/q;

    .line 524978
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524981
    move-result-object v1

    .line 524982
    const/16 v2, 0x35

    .line 524984
    aput-object v1, v0, v2

    .line 524986
    const-string/jumbo v1, "ttcjpay.authorizeBluetooth"

    .line 524989
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/m0;

    .line 524991
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524994
    move-result-object v1

    .line 524995
    const/16 v2, 0x36

    .line 524997
    aput-object v1, v0, v2

    .line 524999
    const-string/jumbo v1, "ttcjpay.createCountDownWidget"

    .line 525002
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/n0;

    .line 525004
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 525007
    move-result-object v1

    .line 525008
    const/16 v2, 0x37

    .line 525010
    aput-object v1, v0, v2

    .line 525012
    const-string/jumbo v1, "ttcjpay.skmVoiceCheck"

    .line 525015
    const-class v2, Lbe0/d;

    .line 525017
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 525020
    move-result-object v1

    .line 525021
    const/16 v2, 0x38

    .line 525023
    aput-object v1, v0, v2

    .line 525025
    const-string/jumbo v1, "ttcjpay.skmVoiceBroadcastSwitch"

    .line 525028
    const-class v2, Lbe0/c;

    .line 525030
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 525033
    move-result-object v1

    .line 525034
    const/16 v2, 0x39

    .line 525036
    aput-object v1, v0, v2

    .line 525038
    const-string/jumbo v1, "ttcjpay.skmSavePayeeCodeToAlbum"

    .line 525041
    const-class v2, Lbe0/b;

    .line 525043
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 525046
    move-result-object v1

    .line 525047
    const/16 v2, 0x3a

    .line 525049
    aput-object v1, v0, v2

    .line 525051
    const-string/jumbo v1, "ttcjpay.skmGetPayeeCodeInfo"

    .line 525054
    const-class v2, Lbe0/a;

    .line 525056
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 525059
    move-result-object v1

    .line 525060
    const/16 v2, 0x3b

    .line 525062
    aput-object v1, v0, v2

    .line 525064
    const-string/jumbo v1, "ttcjpay.securityLockSwitch"

    .line 525067
    const-class v2, Lae0/a;

    .line 525069
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 525072
    move-result-object v1

    .line 525073
    const/16 v2, 0x3c

    .line 525075
    aput-object v1, v0, v2

    .line 525077
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 525080
    move-result-object v0

    .line 525081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/Map;
    .registers 3

    .prologue
    .line 524288
    const/16 v0, 0x3d

    .line 524289
    .line 524290
    new-array v0, v0, [Lkotlin/Pair;

    .line 524291
    .line 524292
    const-string/jumbo v1, "ttcjpay.authAlipay"

    .line 524293
    .line 524294
    .line 524295
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/j;

    .line 524296
    .line 524297
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524298
    .line 524299
    .line 524300
    move-result-object v1

    .line 524301
    const/4 v2, 0x0

    .line 524302
    aput-object v1, v0, v2

    .line 524303
    .line 524304
    const-string/jumbo v1, "ttcjpay.bioPaymentShowState"

    .line 524305
    .line 524306
    .line 524307
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/m;

    .line 524308
    .line 524309
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524310
    .line 524311
    .line 524312
    move-result-object v1

    .line 524313
    const/4 v2, 0x1

    .line 524314
    aput-object v1, v0, v2

    .line 524315
    .line 524316
    const-string/jumbo v1, "ttcjpay.switchBioPaymentState"

    .line 524317
    .line 524318
    .line 524319
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/n;

    .line 524320
    .line 524321
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524322
    .line 524323
    .line 524324
    move-result-object v1

    .line 524325
    const/4 v2, 0x2

    .line 524326
    aput-object v1, v0, v2

    .line 524327
    .line 524328
    const-string/jumbo v1, "ttcjpay.encrypt"

    .line 524329
    .line 524330
    .line 524331
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/h0;

    .line 524332
    .line 524333
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524334
    .line 524335
    .line 524336
    move-result-object v1

    .line 524337
    const/4 v2, 0x3

    .line 524338
    aput-object v1, v0, v2

    .line 524339
    .line 524340
    const-string/jumbo v1, "ttcjpay.decrypt"

    .line 524341
    .line 524342
    .line 524343
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c0;

    .line 524344
    .line 524345
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524346
    .line 524347
    .line 524348
    move-result-object v1

    .line 524349
    const/4 v2, 0x4

    .line 524350
    aput-object v1, v0, v2

    .line 524351
    .line 524352
    const-string/jumbo v1, "ttcjpay.ocr"

    .line 524353
    .line 524354
    .line 524355
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/u0;

    .line 524356
    .line 524357
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524358
    .line 524359
    .line 524360
    move-result-object v1

    .line 524361
    const/4 v2, 0x5

    .line 524362
    aput-object v1, v0, v2

    .line 524363
    .line 524364
    const-string/jumbo v1, "ttcjpay.openAppByScheme"

    .line 524365
    .line 524366
    .line 524367
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/v0;

    .line 524368
    .line 524369
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524370
    .line 524371
    .line 524372
    move-result-object v1

    .line 524373
    const/4 v2, 0x6

    .line 524374
    aput-object v1, v0, v2

    .line 524375
    .line 524376
    const-string/jumbo v1, "ttcjpay.facepp"

    .line 524377
    .line 524378
    .line 524379
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/i0;

    .line 524380
    .line 524381
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524382
    .line 524383
    .line 524384
    move-result-object v1

    .line 524385
    const/4 v2, 0x7

    .line 524386
    aput-object v1, v0, v2

    .line 524387
    .line 524388
    const-string/jumbo v1, "ttcjpay.faceVerification"

    .line 524389
    .line 524390
    .line 524391
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/k0;

    .line 524392
    .line 524393
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524394
    .line 524395
    .line 524396
    move-result-object v1

    .line 524397
    const/16 v2, 0x8

    .line 524398
    .line 524399
    aput-object v1, v0, v2

    .line 524400
    .line 524401
    const-string/jumbo v1, "ttcjpay.ttpay"

    .line 524402
    .line 524403
    .line 524404
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/l1;

    .line 524405
    .line 524406
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524407
    .line 524408
    .line 524409
    move-result-object v1

    .line 524410
    const/16 v2, 0x9

    .line 524411
    .line 524412
    aput-object v1, v0, v2

    .line 524413
    .line 524414
    const-string/jumbo v1, "ttcjpay.isAppInstalled"

    .line 524415
    .line 524416
    .line 524417
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/r;

    .line 524418
    .line 524419
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524420
    .line 524421
    .line 524422
    move-result-object v1

    .line 524423
    const/16 v2, 0xa

    .line 524424
    .line 524425
    aput-object v1, v0, v2

    .line 524426
    .line 524427
    const-string/jumbo v1, "ttcjpay.deviceInfo"

    .line 524428
    .line 524429
    .line 524430
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d0;

    .line 524431
    .line 524432
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524433
    .line 524434
    .line 524435
    move-result-object v1

    .line 524436
    const/16 v2, 0xb

    .line 524437
    .line 524438
    aput-object v1, v0, v2

    .line 524439
    .line 524440
    const-string/jumbo v1, "ttcjpay.closeCallback"

    .line 524441
    .line 524442
    .line 524443
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/w;

    .line 524444
    .line 524445
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524446
    .line 524447
    .line 524448
    move-result-object v1

    .line 524449
    const/16 v2, 0xc

    .line 524450
    .line 524451
    aput-object v1, v0, v2

    .line 524452
    .line 524453
    const-string/jumbo v1, "ttcjpay.goSettings"

    .line 524454
    .line 524455
    .line 524456
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/r0;

    .line 524457
    .line 524458
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524459
    .line 524460
    .line 524461
    move-result-object v1

    .line 524462
    const/16 v2, 0xd

    .line 524463
    .line 524464
    aput-object v1, v0, v2

    .line 524465
    .line 524466
    const-string/jumbo v1, "ttcjpay.abTest"

    .line 524467
    .line 524468
    .line 524469
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/g;

    .line 524470
    .line 524471
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524472
    .line 524473
    .line 524474
    move-result-object v1

    .line 524475
    const/16 v2, 0xe

    .line 524476
    .line 524477
    aput-object v1, v0, v2

    .line 524478
    .line 524479
    const-string/jumbo v1, "ttcjpay.sendDeviceInfo"

    .line 524480
    .line 524481
    .line 524482
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/g1;

    .line 524483
    .line 524484
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524485
    .line 524486
    .line 524487
    move-result-object v1

    .line 524488
    const/16 v2, 0xf

    .line 524489
    .line 524490
    aput-object v1, v0, v2

    .line 524491
    .line 524492
    const-string/jumbo v1, "ttcjpay.signAlipay"

    .line 524493
    .line 524494
    .line 524495
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/i1;

    .line 524496
    .line 524497
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524498
    .line 524499
    .line 524500
    move-result-object v1

    .line 524501
    const/16 v2, 0x10

    .line 524502
    .line 524503
    aput-object v1, v0, v2

    .line 524504
    .line 524505
    const-string/jumbo v1, "ttcjpay.getPhoneInfo"

    .line 524506
    .line 524507
    .line 524508
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/o0;

    .line 524509
    .line 524510
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524511
    .line 524512
    .line 524513
    move-result-object v1

    .line 524514
    const/16 v2, 0x11

    .line 524515
    .line 524516
    aput-object v1, v0, v2

    .line 524517
    .line 524518
    const-string/jumbo v1, "ttcjpay.chooseMedia"

    .line 524519
    .line 524520
    .line 524521
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/v;

    .line 524522
    .line 524523
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524524
    .line 524525
    .line 524526
    move-result-object v1

    .line 524527
    const/16 v2, 0x12

    .line 524528
    .line 524529
    aput-object v1, v0, v2

    .line 524530
    .line 524531
    const-string/jumbo v1, "ttcjpay.uploadMedia"

    .line 524532
    .line 524533
    .line 524534
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/n1;

    .line 524535
    .line 524536
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524537
    .line 524538
    .line 524539
    move-result-object v1

    .line 524540
    const/16 v2, 0x13

    .line 524541
    .line 524542
    aput-object v1, v0, v2

    .line 524543
    .line 524544
    const-string/jumbo v1, "ttcjpay.alog"

    .line 524545
    .line 524546
    .line 524547
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/i;

    .line 524548
    .line 524549
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524550
    .line 524551
    .line 524552
    move-result-object v1

    .line 524553
    const/16 v2, 0x14

    .line 524554
    .line 524555
    aput-object v1, v0, v2

    .line 524556
    .line 524557
    const-string/jumbo v1, "ttcjpay.getSettings"

    .line 524558
    .line 524559
    .line 524560
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/p0;

    .line 524561
    .line 524562
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v1

    .line 524566
    const/16 v2, 0x15

    .line 524567
    .line 524568
    aput-object v1, v0, v2

    .line 524569
    .line 524570
    const-string/jumbo v1, "ttcjpay.vipInfo"

    .line 524571
    .line 524572
    .line 524573
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/q0;

    .line 524574
    .line 524575
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524576
    .line 524577
    .line 524578
    move-result-object v1

    .line 524579
    const/16 v2, 0x16

    .line 524580
    .line 524581
    aput-object v1, v0, v2

    .line 524582
    .line 524583
    const-string/jumbo v1, "ttcjpay.smsVerify"

    .line 524584
    .line 524585
    .line 524586
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/j1;

    .line 524587
    .line 524588
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524589
    .line 524590
    .line 524591
    move-result-object v1

    .line 524592
    const/16 v2, 0x17

    .line 524593
    .line 524594
    aput-object v1, v0, v2

    .line 524595
    .line 524596
    const-string/jumbo v1, "ttcjpay.bindCard"

    .line 524597
    .line 524598
    .line 524599
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/l;

    .line 524600
    .line 524601
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524602
    .line 524603
    .line 524604
    move-result-object v1

    .line 524605
    const/16 v2, 0x18

    .line 524606
    .line 524607
    aput-object v1, v0, v2

    .line 524608
    .line 524609
    const-string/jumbo v1, "ttcjpay.subscribeEvent"

    .line 524610
    .line 524611
    .line 524612
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/k1;

    .line 524613
    .line 524614
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524615
    .line 524616
    .line 524617
    move-result-object v1

    .line 524618
    const/16 v2, 0x19

    .line 524619
    .line 524620
    aput-object v1, v0, v2

    .line 524621
    .line 524622
    const-string/jumbo v1, "ttcjpay.bdpay"

    .line 524623
    .line 524624
    .line 524625
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/b0;

    .line 524626
    .line 524627
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524628
    .line 524629
    .line 524630
    move-result-object v1

    .line 524631
    const/16 v2, 0x1a

    .line 524632
    .line 524633
    aput-object v1, v0, v2

    .line 524634
    .line 524635
    const-string/jumbo v1, "ttcjpay.setDeviceInfo"

    .line 524636
    .line 524637
    .line 524638
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/h1;

    .line 524639
    .line 524640
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524641
    .line 524642
    .line 524643
    move-result-object v1

    .line 524644
    const/16 v2, 0x1b

    .line 524645
    .line 524646
    aput-object v1, v0, v2

    .line 524647
    .line 524648
    const-string/jumbo v1, "ttcjpay.copyToClipboard"

    .line 524649
    .line 524650
    .line 524651
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/x;

    .line 524652
    .line 524653
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524654
    .line 524655
    .line 524656
    move-result-object v1

    .line 524657
    const/16 v2, 0x1c

    .line 524658
    .line 524659
    aput-object v1, v0, v2

    .line 524660
    .line 524661
    const-string/jumbo v1, "ttcjpay.createRewardedVideo"

    .line 524662
    .line 524663
    .line 524664
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/y;

    .line 524665
    .line 524666
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524667
    .line 524668
    .line 524669
    move-result-object v1

    .line 524670
    const/16 v2, 0x1d

    .line 524671
    .line 524672
    aput-object v1, v0, v2

    .line 524673
    .line 524674
    const-string/jumbo v1, "ttcjpay.preconnect"

    .line 524675
    .line 524676
    .line 524677
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/b1;

    .line 524678
    .line 524679
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524680
    .line 524681
    .line 524682
    move-result-object v1

    .line 524683
    const/16 v2, 0x1e

    .line 524684
    .line 524685
    aput-object v1, v0, v2

    .line 524686
    .line 524687
    const-string/jumbo v1, "ttcjpay.payscore"

    .line 524688
    .line 524689
    .line 524690
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/x0;

    .line 524691
    .line 524692
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524693
    .line 524694
    .line 524695
    move-result-object v1

    .line 524696
    const/16 v2, 0x1f

    .line 524697
    .line 524698
    aput-object v1, v0, v2

    .line 524699
    .line 524700
    const-string/jumbo v1, "ttcjpay.larkAuth"

    .line 524701
    .line 524702
    .line 524703
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/t0;

    .line 524704
    .line 524705
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524706
    .line 524707
    .line 524708
    move-result-object v1

    .line 524709
    const/16 v2, 0x20

    .line 524710
    .line 524711
    aput-object v1, v0, v2

    .line 524712
    .line 524713
    const-string/jumbo v1, "ttcjpay.dsChallenge"

    .line 524714
    .line 524715
    .line 524716
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/f;

    .line 524717
    .line 524718
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524719
    .line 524720
    .line 524721
    move-result-object v1

    .line 524722
    const/16 v2, 0x21

    .line 524723
    .line 524724
    aput-object v1, v0, v2

    .line 524725
    .line 524726
    const-string/jumbo v1, "ttcjpay.ddcFor3DS"

    .line 524727
    .line 524728
    .line 524729
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/z;

    .line 524730
    .line 524731
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524732
    .line 524733
    .line 524734
    move-result-object v1

    .line 524735
    const/16 v2, 0x22

    .line 524736
    .line 524737
    aput-object v1, v0, v2

    .line 524738
    .line 524739
    const-string/jumbo v1, "ttcjpay.dmDeviceFingerprint"

    .line 524740
    .line 524741
    .line 524742
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/a0;

    .line 524743
    .line 524744
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524745
    .line 524746
    .line 524747
    move-result-object v1

    .line 524748
    const/16 v2, 0x23

    .line 524749
    .line 524750
    aput-object v1, v0, v2

    .line 524751
    .line 524752
    const-string/jumbo v1, "ttcjpay.dnsPrefetch"

    .line 524753
    .line 524754
    .line 524755
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/f0;

    .line 524756
    .line 524757
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524758
    .line 524759
    .line 524760
    move-result-object v1

    .line 524761
    const/16 v2, 0x24

    .line 524762
    .line 524763
    aput-object v1, v0, v2

    .line 524764
    .line 524765
    const-string/jumbo v1, "ttcjpay.performanceTracker"

    .line 524766
    .line 524767
    .line 524768
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/y0;

    .line 524769
    .line 524770
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524771
    .line 524772
    .line 524773
    move-result-object v1

    .line 524774
    const/16 v2, 0x25

    .line 524775
    .line 524776
    aput-object v1, v0, v2

    .line 524777
    .line 524778
    const-string/jumbo v1, "ttcjpay.dyVerify"

    .line 524779
    .line 524780
    .line 524781
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/g0;

    .line 524782
    .line 524783
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524784
    .line 524785
    .line 524786
    move-result-object v1

    .line 524787
    const/16 v2, 0x26

    .line 524788
    .line 524789
    aput-object v1, v0, v2

    .line 524790
    .line 524791
    const-string/jumbo v1, "ttcjpay.faceVerifyFullPage"

    .line 524792
    .line 524793
    .line 524794
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/l0;

    .line 524795
    .line 524796
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524797
    .line 524798
    .line 524799
    move-result-object v1

    .line 524800
    const/16 v2, 0x27

    .line 524801
    .line 524802
    aput-object v1, v0, v2

    .line 524803
    .line 524804
    const-string/jumbo v1, "ttcjpay.checkLivePlugin"

    .line 524805
    .line 524806
    .line 524807
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/u;

    .line 524808
    .line 524809
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524810
    .line 524811
    .line 524812
    move-result-object v1

    .line 524813
    const/16 v2, 0x28

    .line 524814
    .line 524815
    aput-object v1, v0, v2

    .line 524816
    .line 524817
    const-string/jumbo v1, "ttcjpay.rrpUpload"

    .line 524818
    .line 524819
    .line 524820
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/f1;

    .line 524821
    .line 524822
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524823
    .line 524824
    .line 524825
    move-result-object v1

    .line 524826
    const/16 v2, 0x29

    .line 524827
    .line 524828
    aput-object v1, v0, v2

    .line 524829
    .line 524830
    const-string/jumbo v1, "ttcjpay.ccmGetEntryInfo"

    .line 524831
    .line 524832
    .line 524833
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/o;

    .line 524834
    .line 524835
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524836
    .line 524837
    .line 524838
    move-result-object v1

    .line 524839
    const/16 v2, 0x2a

    .line 524840
    .line 524841
    aput-object v1, v0, v2

    .line 524842
    .line 524843
    const-string/jumbo v1, "ttcjpay.ccmPrefetchCert"

    .line 524844
    .line 524845
    .line 524846
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/p;

    .line 524847
    .line 524848
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524849
    .line 524850
    .line 524851
    move-result-object v1

    .line 524852
    const/16 v2, 0x2b

    .line 524853
    .line 524854
    aput-object v1, v0, v2

    .line 524855
    .line 524856
    const-string/jumbo v1, "ttcjpay.disallowCapture"

    .line 524857
    .line 524858
    .line 524859
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/e0;

    .line 524860
    .line 524861
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524862
    .line 524863
    .line 524864
    move-result-object v1

    .line 524865
    const/16 v2, 0x2c

    .line 524866
    .line 524867
    aput-object v1, v0, v2

    .line 524868
    .line 524869
    const-string/jumbo v1, "ttcjpay.showToast"

    .line 524870
    .line 524871
    .line 524872
    const-class v2, Lyd0/d0;

    .line 524873
    .line 524874
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524875
    .line 524876
    .line 524877
    move-result-object v1

    .line 524878
    const/16 v2, 0x2d

    .line 524879
    .line 524880
    aput-object v1, v0, v2

    .line 524881
    .line 524882
    const-string/jumbo v1, "ttcjpay.checkCJPlugin"

    .line 524883
    .line 524884
    .line 524885
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/s;

    .line 524886
    .line 524887
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524888
    .line 524889
    .line 524890
    move-result-object v1

    .line 524891
    const/16 v2, 0x2e

    .line 524892
    .line 524893
    aput-object v1, v0, v2

    .line 524894
    .line 524895
    const-string/jumbo v1, "ttcjpay.showLoading"

    .line 524896
    .line 524897
    .line 524898
    const-class v2, Lyd0/c0;

    .line 524899
    .line 524900
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524901
    .line 524902
    .line 524903
    move-result-object v1

    .line 524904
    const/16 v2, 0x2f

    .line 524905
    .line 524906
    aput-object v1, v0, v2

    .line 524907
    .line 524908
    const-string/jumbo v1, "ttcjpay.hideLoading"

    .line 524909
    .line 524910
    .line 524911
    const-class v2, Lyd0/l;

    .line 524912
    .line 524913
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524914
    .line 524915
    .line 524916
    move-result-object v1

    .line 524917
    const/16 v2, 0x30

    .line 524918
    .line 524919
    aput-object v1, v0, v2

    .line 524920
    .line 524921
    const-string/jumbo v1, "ttcjpay.prefetchRes"

    .line 524922
    .line 524923
    .line 524924
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;

    .line 524925
    .line 524926
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524927
    .line 524928
    .line 524929
    move-result-object v1

    .line 524930
    const/16 v2, 0x31

    .line 524931
    .line 524932
    aput-object v1, v0, v2

    .line 524933
    .line 524934
    const-string/jumbo v1, "ttcjpay.preRender"

    .line 524935
    .line 524936
    .line 524937
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPreRenderMethod;

    .line 524938
    .line 524939
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524940
    .line 524941
    .line 524942
    move-result-object v1

    .line 524943
    const/16 v2, 0x32

    .line 524944
    .line 524945
    aput-object v1, v0, v2

    .line 524946
    .line 524947
    const-string/jumbo v1, "ttcjpay.operateCert"

    .line 524948
    .line 524949
    .line 524950
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/w0;

    .line 524951
    .line 524952
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524953
    .line 524954
    .line 524955
    move-result-object v1

    .line 524956
    const/16 v2, 0x33

    .line 524957
    .line 524958
    aput-object v1, v0, v2

    .line 524959
    .line 524960
    const-string/jumbo v1, "ttcjpay.ai"

    .line 524961
    .line 524962
    .line 524963
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/h;

    .line 524964
    .line 524965
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524966
    .line 524967
    .line 524968
    move-result-object v1

    .line 524969
    const/16 v2, 0x34

    .line 524970
    .line 524971
    aput-object v1, v0, v2

    .line 524972
    .line 524973
    const-string/jumbo v1, "ttcjpay.ccmRequestDesktopInstall"

    .line 524974
    .line 524975
    .line 524976
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/q;

    .line 524977
    .line 524978
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524979
    .line 524980
    .line 524981
    move-result-object v1

    .line 524982
    const/16 v2, 0x35

    .line 524983
    .line 524984
    aput-object v1, v0, v2

    .line 524985
    .line 524986
    const-string/jumbo v1, "ttcjpay.authorizeBluetooth"

    .line 524987
    .line 524988
    .line 524989
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/m0;

    .line 524990
    .line 524991
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524992
    .line 524993
    .line 524994
    move-result-object v1

    .line 524995
    const/16 v2, 0x36

    .line 524996
    .line 524997
    aput-object v1, v0, v2

    .line 524998
    .line 524999
    const-string/jumbo v1, "ttcjpay.createCountDownWidget"

    .line 525000
    .line 525001
    .line 525002
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/n0;

    .line 525003
    .line 525004
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 525005
    .line 525006
    .line 525007
    move-result-object v1

    .line 525008
    const/16 v2, 0x37

    .line 525009
    .line 525010
    aput-object v1, v0, v2

    .line 525011
    .line 525012
    const-string/jumbo v1, "ttcjpay.skmVoiceCheck"

    .line 525013
    .line 525014
    .line 525015
    const-class v2, Lbe0/d;

    .line 525016
    .line 525017
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 525018
    .line 525019
    .line 525020
    move-result-object v1

    .line 525021
    const/16 v2, 0x38

    .line 525022
    .line 525023
    aput-object v1, v0, v2

    .line 525024
    .line 525025
    const-string/jumbo v1, "ttcjpay.skmVoiceBroadcastSwitch"

    .line 525026
    .line 525027
    .line 525028
    const-class v2, Lbe0/c;

    .line 525029
    .line 525030
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 525031
    .line 525032
    .line 525033
    move-result-object v1

    .line 525034
    const/16 v2, 0x39

    .line 525035
    .line 525036
    aput-object v1, v0, v2

    .line 525037
    .line 525038
    const-string/jumbo v1, "ttcjpay.skmSavePayeeCodeToAlbum"

    .line 525039
    .line 525040
    .line 525041
    const-class v2, Lbe0/b;

    .line 525042
    .line 525043
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 525044
    .line 525045
    .line 525046
    move-result-object v1

    .line 525047
    const/16 v2, 0x3a

    .line 525048
    .line 525049
    aput-object v1, v0, v2

    .line 525050
    .line 525051
    const-string/jumbo v1, "ttcjpay.skmGetPayeeCodeInfo"

    .line 525052
    .line 525053
    .line 525054
    const-class v2, Lbe0/a;

    .line 525055
    .line 525056
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 525057
    .line 525058
    .line 525059
    move-result-object v1

    .line 525060
    const/16 v2, 0x3b

    .line 525061
    .line 525062
    aput-object v1, v0, v2

    .line 525063
    .line 525064
    const-string/jumbo v1, "ttcjpay.securityLockSwitch"

    .line 525065
    .line 525066
    .line 525067
    const-class v2, Lae0/a;

    .line 525068
    .line 525069
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 525070
    .line 525071
    .line 525072
    move-result-object v1

    .line 525073
    const/16 v2, 0x3c

    .line 525074
    .line 525075
    aput-object v1, v0, v2

    .line 525076
    .line 525077
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 525078
    .line 525079
    .line 525080
    move-result-object v0

    .line 525081
    return-object v0
.end method


.method public static b(Lorg/json/JSONArray;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17170444
    move-result v2

    .line 17170445
    :goto_d
    if-ge v0, v2, :cond_9a

    .line 17170447
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17170450
    move-result-object v3

    .line 17170451
    instance-of v4, v3, Ljava/lang/Long;

    .line 17170453
    if-eqz v4, :cond_24

    .line 17170455
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optLong(I)J

    .line 17170458
    move-result-wide v3

    .line 17170459
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170466
    goto/16 :goto_96

    .line 17170468
    :cond_24
    instance-of v4, v3, Ljava/lang/Double;

    .line 17170470
    if-eqz v4, :cond_34

    .line 17170472
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optDouble(I)D

    .line 17170475
    move-result-wide v3

    .line 17170476
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170483
    goto :goto_96

    .line 17170484
    :cond_34
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17170486
    if-eqz v4, :cond_44

    .line 17170488
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 17170491
    move-result v3

    .line 17170492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170499
    goto :goto_96

    .line 17170500
    :cond_44
    instance-of v4, v3, Ljava/lang/String;

    .line 17170502
    if-eqz v4, :cond_50

    .line 17170504
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170507
    move-result-object v3

    .line 17170508
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170511
    goto :goto_96

    .line 17170512
    :cond_50
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17170514
    const-string v5, ""

    .line 17170516
    if-eqz v4, :cond_6a

    .line 17170518
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;

    .line 17170520
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170523
    move-result-object v4

    .line 17170524
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    invoke-static {v4}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170533
    move-result-object v3

    .line 17170534
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170537
    goto :goto_96

    .line 17170538
    :cond_6a
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17170540
    if-eqz v4, :cond_82

    .line 17170542
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;

    .line 17170544
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 17170547
    move-result-object v4

    .line 17170548
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    invoke-static {v4}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170561
    goto :goto_96

    .line 17170562
    :cond_82
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 17170564
    if-eqz v3, :cond_92

    .line 17170566
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optBoolean(I)Z

    .line 17170569
    move-result v3

    .line 17170570
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170573
    move-result-object v3

    .line 17170574
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170577
    goto :goto_96

    .line 17170578
    :cond_92
    const/4 v3, 0x0

    .line 17170579
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170582
    :goto_96
    add-int/lit8 v0, v0, 0x1

    .line 17170584
    goto/16 :goto_d

    .line 17170586
    :cond_9a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    :goto_d
    if-ge v0, v2, :cond_9a

    .line 17170446
    .line 17170447
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    instance-of v4, v3, Ljava/lang/Long;

    .line 17170452
    .line 17170453
    if-eqz v4, :cond_24

    .line 17170454
    .line 17170455
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optLong(I)J

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-wide v3

    .line 17170459
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    goto/16 :goto_96

    .line 17170467
    .line 17170468
    :cond_24
    instance-of v4, v3, Ljava/lang/Double;

    .line 17170469
    .line 17170470
    if-eqz v4, :cond_34

    .line 17170471
    .line 17170472
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optDouble(I)D

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-wide v3

    .line 17170476
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_96

    .line 17170484
    :cond_34
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17170485
    .line 17170486
    if-eqz v4, :cond_44

    .line 17170487
    .line 17170488
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v3

    .line 17170492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_96

    .line 17170500
    :cond_44
    instance-of v4, v3, Ljava/lang/String;

    .line 17170501
    .line 17170502
    if-eqz v4, :cond_50

    .line 17170503
    .line 17170504
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_96

    .line 17170512
    :cond_50
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17170513
    .line 17170514
    const-string v5, ""

    .line 17170515
    .line 17170516
    if-eqz v4, :cond_6a

    .line 17170517
    .line 17170518
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;

    .line 17170519
    .line 17170520
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v4

    .line 17170524
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {v4}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_96

    .line 17170538
    :cond_6a
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17170539
    .line 17170540
    if-eqz v4, :cond_82

    .line 17170541
    .line 17170542
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;

    .line 17170543
    .line 17170544
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v4

    .line 17170548
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {v4}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_96

    .line 17170562
    :cond_82
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 17170563
    .line 17170564
    if-eqz v3, :cond_92

    .line 17170565
    .line 17170566
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optBoolean(I)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v3

    .line 17170570
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v3

    .line 17170574
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_96

    .line 17170578
    :cond_92
    const/4 v3, 0x0

    .line 17170579
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    :goto_96
    add-int/lit8 v0, v0, 0x1

    .line 17170583
    .line 17170584
    goto/16 :goto_d

    .line 17170585
    .line 17170586
    :cond_9a
    return-object v1
.end method


.method public static c(Lorg/json/JSONObject;)Ljava/util/Map;
[MOD-CHANGED]
.method public static c(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170438
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170441
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170444
    move-result-object v2

    .line 17170445
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    move-result v3

    .line 17170449
    if-eqz v3, :cond_b5

    .line 17170451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    move-result-object v3

    .line 17170455
    check-cast v3, Ljava/lang/String;

    .line 17170457
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170460
    move-result-object v4

    .line 17170461
    instance-of v5, v4, Ljava/lang/Long;

    .line 17170463
    const-string v6, ""

    .line 17170465
    if-eqz v5, :cond_32

    .line 17170467
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170473
    move-result-wide v4

    .line 17170474
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170477
    move-result-object v4

    .line 17170478
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    goto :goto_d

    .line 17170482
    :cond_32
    instance-of v5, v4, Ljava/lang/Double;

    .line 17170484
    if-eqz v5, :cond_45

    .line 17170486
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170492
    move-result-wide v4

    .line 17170493
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170496
    move-result-object v4

    .line 17170497
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    goto :goto_d

    .line 17170501
    :cond_45
    instance-of v5, v4, Ljava/lang/Integer;

    .line 17170503
    if-eqz v5, :cond_58

    .line 17170505
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170511
    move-result v4

    .line 17170512
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170515
    move-result-object v4

    .line 17170516
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    goto :goto_d

    .line 17170520
    :cond_58
    instance-of v5, v4, Ljava/lang/String;

    .line 17170522
    if-eqz v5, :cond_6a

    .line 17170524
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170530
    move-result-object v4

    .line 17170531
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    goto :goto_d

    .line 17170538
    :cond_6a
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17170540
    if-eqz v5, :cond_85

    .line 17170542
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170545
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;

    .line 17170547
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170550
    move-result-object v5

    .line 17170551
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    invoke-static {v5}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170560
    move-result-object v4

    .line 17170561
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    goto :goto_d

    .line 17170565
    :cond_85
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 17170567
    if-eqz v5, :cond_a1

    .line 17170569
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170572
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;

    .line 17170574
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170577
    move-result-object v5

    .line 17170578
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    invoke-static {v5}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170587
    move-result-object v4

    .line 17170588
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    goto/16 :goto_d

    .line 17170593
    :cond_a1
    instance-of v4, v4, Ljava/lang/Boolean;

    .line 17170595
    if-eqz v4, :cond_d

    .line 17170597
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170603
    move-result v4

    .line 17170604
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170607
    move-result-object v4

    .line 17170608
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170611
    goto/16 :goto_d

    .line 17170613
    :cond_b5
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v3

    .line 17170449
    if-eqz v3, :cond_b5

    .line 17170450
    .line 17170451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    check-cast v3, Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v4

    .line 17170461
    instance-of v5, v4, Ljava/lang/Long;

    .line 17170462
    .line 17170463
    const-string v6, ""

    .line 17170464
    .line 17170465
    if-eqz v5, :cond_32

    .line 17170466
    .line 17170467
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-wide v4

    .line 17170474
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v4

    .line 17170478
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_d

    .line 17170482
    :cond_32
    instance-of v5, v4, Ljava/lang/Double;

    .line 17170483
    .line 17170484
    if-eqz v5, :cond_45

    .line 17170485
    .line 17170486
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-wide v4

    .line 17170493
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_d

    .line 17170501
    :cond_45
    instance-of v5, v4, Ljava/lang/Integer;

    .line 17170502
    .line 17170503
    if-eqz v5, :cond_58

    .line 17170504
    .line 17170505
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v4

    .line 17170512
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v4

    .line 17170516
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_d

    .line 17170520
    :cond_58
    instance-of v5, v4, Ljava/lang/String;

    .line 17170521
    .line 17170522
    if-eqz v5, :cond_6a

    .line 17170523
    .line 17170524
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_d

    .line 17170538
    :cond_6a
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    if-eqz v5, :cond_85

    .line 17170541
    .line 17170542
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170543
    .line 17170544
    .line 17170545
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;

    .line 17170546
    .line 17170547
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v5

    .line 17170551
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v5}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v4

    .line 17170561
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_d

    .line 17170565
    :cond_85
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 17170566
    .line 17170567
    if-eqz v5, :cond_a1

    .line 17170568
    .line 17170569
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170570
    .line 17170571
    .line 17170572
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;

    .line 17170573
    .line 17170574
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v5

    .line 17170578
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {v5}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v4

    .line 17170588
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    goto/16 :goto_d

    .line 17170592
    .line 17170593
    :cond_a1
    instance-of v4, v4, Ljava/lang/Boolean;

    .line 17170594
    .line 17170595
    if-eqz v4, :cond_d

    .line 17170596
    .line 17170597
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v4

    .line 17170604
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v4

    .line 17170608
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170609
    .line 17170610
    .line 17170611
    goto/16 :goto_d

    .line 17170612
    .line 17170613
    :cond_b5
    return-object v1
.end method


