## classes18/com/bytedance/timon/permission_keeper/utils/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 524288
    const v0, 0x89a59

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/bytedance/timon/permission_keeper/utils/b;

    .line 524296
    invoke-direct {v0}, Lcom/bytedance/timon/permission_keeper/utils/b;-><init>()V

    .line 524299
    sput-object v0, Lcom/bytedance/timon/permission_keeper/utils/b;->b:Lcom/bytedance/timon/permission_keeper/utils/b;

    .line 524301
    new-instance v0, Lcom/bytedance/timon/permission_keeper/utils/a;

    .line 524303
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 524305
    filled-new-array {v1}, [Ljava/lang/String;

    .line 524308
    move-result-object v2

    .line 524309
    sget-object v3, Lcom/bytedance/timon/permission_keeper/utils/ReturnType;->NULL:Lcom/bytedance/timon/permission_keeper/utils/ReturnType;

    .line 524311
    sget-object v4, Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;->ALL_OF:Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;

    .line 524313
    invoke-direct {v0, v2, v3, v4}, Lcom/bytedance/timon/permission_keeper/utils/a;-><init>([Ljava/lang/String;Lcom/bytedance/timon/permission_keeper/utils/ReturnType;Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;)V

    .line 524316
    new-instance v2, Lcom/bytedance/timon/permission_keeper/utils/a;

    .line 524318
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 524320
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 524323
    move-result-object v6

    .line 524324
    sget-object v7, Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;->ANY_OF:Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;

    .line 524326
    invoke-direct {v2, v6, v3, v7}, Lcom/bytedance/timon/permission_keeper/utils/a;-><init>([Ljava/lang/String;Lcom/bytedance/timon/permission_keeper/utils/ReturnType;Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;)V

    .line 524329
    new-instance v6, Lcom/bytedance/timon/permission_keeper/utils/a;

    .line 524331
    filled-new-array {v1}, [Ljava/lang/String;

    .line 524334
    move-result-object v8

    .line 524335
    sget-object v9, Lcom/bytedance/timon/permission_keeper/utils/ReturnType;->SECURITY_EXCEPTION:Lcom/bytedance/timon/permission_keeper/utils/ReturnType;

    .line 524337
    invoke-direct {v6, v8, v9, v4}, Lcom/bytedance/timon/permission_keeper/utils/a;-><init>([Ljava/lang/String;Lcom/bytedance/timon/permission_keeper/utils/ReturnType;Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;)V

    .line 524340
    new-instance v6, Lcom/bytedance/timon/permission_keeper/utils/a;

    .line 524342
    filled-new-array {v1}, [Ljava/lang/String;

    .line 524345
    move-result-object v8

    .line 524346
    sget-object v10, Lcom/bytedance/timon/permission_keeper/utils/ReturnType;->EMPTY_ARRAY:Lcom/bytedance/timon/permission_keeper/utils/ReturnType;

    .line 524348
    invoke-direct {v6, v8, v10, v4}, Lcom/bytedance/timon/permission_keeper/utils/a;-><init>([Ljava/lang/String;Lcom/bytedance/timon/permission_keeper/utils/ReturnType;Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;)V

    .line 524351
    new-instance v8, Lcom/bytedance/timon/permission_keeper/utils/a;

    .line 524353
    filled-new-array {v1}, [Ljava/lang/String;

    .line 524356
    move-result-object v10

    .line 524357
    sget-object v11, Lcom/bytedance/timon/permission_keeper/utils/ReturnType;->FALSE:Lcom/bytedance/timon/permission_keeper/utils/ReturnType;

    .line 524359
    invoke-direct {v8, v10, v11, v4}, Lcom/bytedance/timon/permission_keeper/utils/a;-><init>([Ljava/lang/String;Lcom/bytedance/timon/permission_keeper/utils/ReturnType;Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;)V

    .line 524362
    new-instance v10, Lcom/bytedance/timon/permission_keeper/utils/a;

    .line 524364
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 524367
    move-result-object v1

    .line 524368
    invoke-direct {v10, v1, v9, v7}, Lcom/bytedance/timon/permission_keeper/utils/a;-><init>([Ljava/lang/String;Lcom/bytedance/timon/permission_keeper/utils/ReturnType;Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;)V

    .line 524371
    new-instance v1, Lcom/bytedance/timon/permission_keeper/utils/a;

    .line 524373
    const-string v5, "android.permission.CAMERA"

    .line 524375
    filled-new-array {v5}, [Ljava/lang/String;

    .line 524378
    move-result-object v9

    .line 524379
    invoke-direct {v1, v9, v3, v4}, Lcom/bytedance/timon/permission_keeper/utils/a;-><init>([Ljava/lang/String;Lcom/bytedance/timon/permission_keeper/utils/ReturnType;Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;)V

    .line 524382
    new-instance v9, Lcom/bytedance/timon/permission_keeper/utils/a;

    .line 524384
    const-string v10, "android.permission.RECORD_AUDIO"

    .line 524386
    filled-new-array {v10}, [Ljava/lang/String;

    .line 524389
    move-result-object v11

    .line 524390
    invoke-direct {v9, v11, v3, v4}, Lcom/bytedance/timon/permission_keeper/utils/a;-><init>([Ljava/lang/String;Lcom/bytedance/timon/permission_keeper/utils/ReturnType;Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;)V

    .line 524393
    new-instance v11, Lcom/bytedance/timon/permission_keeper/utils/a;

    .line 524395
    filled-new-array {v5, v10}, [Ljava/lang/String;

    .line 524398
    move-result-object v5

    .line 524399
    invoke-direct {v11, v5, v3, v7}, Lcom/bytedance/timon/permission_keeper/utils/a;-><init>([Ljava/lang/String;Lcom/bytedance/timon/permission_keeper/utils/ReturnType;Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;)V

    .line 524402
    new-instance v5, Lcom/bytedance/timon/permission_keeper/utils/a;

    .line 524404
    const-string v7, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 524406
    filled-new-array {v7}, [Ljava/lang/String;

    .line 524409
    move-result-object v7

    .line 524410
    invoke-direct {v5, v7, v3, v4}, Lcom/bytedance/timon/permission_keeper/utils/a;-><init>([Ljava/lang/String;Lcom/bytedance/timon/permission_keeper/utils/ReturnType;Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;)V

    .line 524413
    const/16 v3, 0x20

    .line 524415
    new-array v3, v3, [Lkotlin/Pair;

    .line 524417
    const v4, 0x186a7

    .line 524420
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524423
    move-result-object v4

    .line 524424
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524427
    move-result-object v4

    .line 524428
    const/4 v7, 0x0

    .line 524429
    aput-object v4, v3, v7

    .line 524431
    const v4, 0x18f9f

    .line 524434
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524437
    move-result-object v4

    .line 524438
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524441
    move-result-object v4

    .line 524442
    const/4 v7, 0x1

    .line 524443
    aput-object v4, v3, v7

    .line 524445
    const v4, 0x18fa7

    .line 524448
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524451
    move-result-object v4

    .line 524452
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524455
    move-result-object v4

    .line 524456
    const/4 v7, 0x2

    .line 524457
    aput-object v4, v3, v7

    .line 524459
    const v4, 0x18a24

    .line 524462
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524465
    move-result-object v4

    .line 524466
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524469
    move-result-object v4

    .line 524470
    const/4 v7, 0x3

    .line 524471
    aput-object v4, v3, v7

    .line 524473
    const v4, 0x18a2e

    .line 524476
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524479
    move-result-object v4

    .line 524480
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524483
    move-result-object v0

    .line 524484
    const/4 v4, 0x4

    .line 524485
    aput-object v0, v3, v4

    .line 524487
    const v0, 0x186a5

    .line 524490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524493
    move-result-object v0

    .line 524494
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524497
    move-result-object v0

    .line 524498
    const/4 v4, 0x5

    .line 524499
    aput-object v0, v3, v4

    .line 524501
    const v0, 0x186a6

    .line 524504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524507
    move-result-object v0

    .line 524508
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524511
    move-result-object v0

    .line 524512
    const/4 v4, 0x6

    .line 524513
    aput-object v0, v3, v4

    .line 524515
    const v0, 0x186a8

    .line 524518
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524521
    move-result-object v0

    .line 524522
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524525
    move-result-object v0

    .line 524526
    const/4 v4, 0x7

    .line 524527
    aput-object v0, v3, v4

    .line 524529
    const v0, 0x186a9

    .line 524532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524535
    move-result-object v0

    .line 524536
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524539
    move-result-object v0

    .line 524540
    const/16 v4, 0x8

    .line 524542
    aput-object v0, v3, v4

    .line 524544
    const v0, 0x186aa

    .line 524547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524550
    move-result-object v0

    .line 524551
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524554
    move-result-object v0

    .line 524555
    const/16 v4, 0x9

    .line 524557
    aput-object v0, v3, v4

    .line 524559
    const v0, 0x186ab

    .line 524562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524565
    move-result-object v0

    .line 524566
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524569
    move-result-object v0

    .line 524570
    const/16 v4, 0xa

    .line 524572
    aput-object v0, v3, v4

    .line 524574
    const v0, 0x18f9e

    .line 524577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524580
    move-result-object v0

    .line 524581
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524584
    move-result-object v0

    .line 524585
    const/16 v4, 0xb

    .line 524587
    aput-object v0, v3, v4

    .line 524589
    const v0, 0x18a89

    .line 524592
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524595
    move-result-object v0

    .line 524596
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524599
    move-result-object v0

    .line 524600
    const/16 v4, 0xc

    .line 524602
    aput-object v0, v3, v4

    .line 524604
    const v0, 0x18f9c

    .line 524607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524610
    move-result-object v0

    .line 524611
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524614
    move-result-object v0

    .line 524615
    const/16 v4, 0xd

    .line 524617
    aput-object v0, v3, v4

    .line 524619
    const v0, 0x18a2d

    .line 524622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524625
    move-result-object v0

    .line 524626
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524629
    move-result-object v0

    .line 524630
    const/16 v4, 0xe

    .line 524632
    aput-object v0, v3, v4

    .line 524634
    const v0, 0x186a0

    .line 524637
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524640
    move-result-object v0

    .line 524641
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524644
    move-result-object v0

    .line 524645
    const/16 v4, 0xf

    .line 524647
    aput-object v0, v3, v4

    .line 524649
    const v0, 0x186a1

    .line 524652
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524655
    move-result-object v0

    .line 524656
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524659
    move-result-object v0

    .line 524660
    const/16 v4, 0x10

    .line 524662
    aput-object v0, v3, v4

    .line 524664
    const v0, 0x186a2

    .line 524667
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524670
    move-result-object v0

    .line 524671
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524674
    move-result-object v0

    .line 524675
    const/16 v4, 0x11

    .line 524677
    aput-object v0, v3, v4

    .line 524679
    const v0, 0x186a4

    .line 524682
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524685
    move-result-object v0

    .line 524686
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524689
    move-result-object v0

    .line 524690
    const/16 v2, 0x12

    .line 524692
    aput-object v0, v3, v2

    .line 524694
    const v0, 0x18704

    .line 524697
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524700
    move-result-object v0

    .line 524701
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524704
    move-result-object v0

    .line 524705
    const/16 v2, 0x13

    .line 524707
    aput-object v0, v3, v2

    .line 524709
    const v0, 0x18705

    .line 524712
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524715
    move-result-object v0

    .line 524716
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524719
    move-result-object v0

    .line 524720
    const/16 v2, 0x14

    .line 524722
    aput-object v0, v3, v2

    .line 524724
    const v0, 0x18768

    .line 524727
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524730
    move-result-object v0

    .line 524731
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524734
    move-result-object v0

    .line 524735
    const/16 v2, 0x15

    .line 524737
    aput-object v0, v3, v2

    .line 524739
    const v0, 0x18769

    .line 524742
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524745
    move-result-object v0

    .line 524746
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524749
    move-result-object v0

    .line 524750
    const/16 v2, 0x16

    .line 524752
    aput-object v0, v3, v2

    .line 524754
    const v0, 0x1876e

    .line 524757
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524760
    move-result-object v0

    .line 524761
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524764
    move-result-object v0

    .line 524765
    const/16 v1, 0x17

    .line 524767
    aput-object v0, v3, v1

    .line 524769
    const v0, 0x18830

    .line 524772
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524775
    move-result-object v0

    .line 524776
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524779
    move-result-object v0

    .line 524780
    const/16 v1, 0x18

    .line 524782
    aput-object v0, v3, v1

    .line 524784
    const v0, 0x18831

    .line 524787
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524790
    move-result-object v0

    .line 524791
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524794
    move-result-object v0

    .line 524795
    const/16 v1, 0x19

    .line 524797
    aput-object v0, v3, v1

    .line 524799
    const v0, 0x18833

    .line 524802
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524805
    move-result-object v0

    .line 524806
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524809
    move-result-object v0

    .line 524810
    const/16 v1, 0x1a

    .line 524812
    aput-object v0, v3, v1

    .line 524814
    const v0, 0x18894

    .line 524817
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524820
    move-result-object v0

    .line 524821
    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524824
    move-result-object v0

    .line 524825
    const/16 v1, 0x1b

    .line 524827
    aput-object v0, v3, v1

    .line 524829
    const v0, 0x18895

    .line 524832
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524835
    move-result-object v0

    .line 524836
    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524839
    move-result-object v0

    .line 524840
    const/16 v1, 0x1c

    .line 524842
    aput-object v0, v3, v1

    .line 524844
    const v0, 0x18896

    .line 524847
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524850
    move-result-object v0

    .line 524851
    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524854
    move-result-object v0

    .line 524855
    const/16 v1, 0x1d

    .line 524857
    aput-object v0, v3, v1

    .line 524859
    const v0, 0x18897

    .line 524862
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524865
    move-result-object v0

    .line 524866
    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524869
    move-result-object v0

    .line 524870
    const/16 v1, 0x1e

    .line 524872
    aput-object v0, v3, v1

    .line 524874
    const v0, 0x186d0

    .line 524877
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524880
    move-result-object v0

    .line 524881
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524884
    move-result-object v0

    .line 524885
    const/16 v1, 0x1f

    .line 524887
    aput-object v0, v3, v1

    .line 524889
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524892
    move-result-object v0

    .line 524893
    sput-object v0, Lcom/bytedance/timon/permission_keeper/utils/b;->a:Ljava/util/Map;

    .line 524895
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 524288
    const v0, 0x89a59

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/bytedance/timon/permission_keeper/utils/b;

    .line 524295
    .line 524296
    invoke-direct {v0}, Lcom/bytedance/timon/permission_keeper/utils/b;-><init>()V

    .line 524297
    .line 524298
    .line 524299
    sput-object v0, Lcom/bytedance/timon/permission_keeper/utils/b;->b:Lcom/bytedance/timon/permission_keeper/utils/b;

    .line 524300
    .line 524301
    new-instance v0, Lcom/bytedance/timon/permission_keeper/utils/a;

    .line 524302
    .line 524303
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 524304
    .line 524305
    filled-new-array {v1}, [Ljava/lang/String;

    .line 524306
    .line 524307
    .line 524308
    move-result-object v2

    .line 524309
    sget-object v3, Lcom/bytedance/timon/permission_keeper/utils/ReturnType;->NULL:Lcom/bytedance/timon/permission_keeper/utils/ReturnType;

    .line 524310
    .line 524311
    sget-object v4, Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;->ALL_OF:Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;

    .line 524312
    .line 524313
    invoke-direct {v0, v2, v3, v4}, Lcom/bytedance/timon/permission_keeper/utils/a;-><init>([Ljava/lang/String;Lcom/bytedance/timon/permission_keeper/utils/ReturnType;Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;)V

    .line 524314
    .line 524315
    .line 524316
    new-instance v2, Lcom/bytedance/timon/permission_keeper/utils/a;

    .line 524317
    .line 524318
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 524319
    .line 524320
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 524321
    .line 524322
    .line 524323
    move-result-object v6

    .line 524324
    sget-object v7, Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;->ANY_OF:Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;

    .line 524325
    .line 524326
    invoke-direct {v2, v6, v3, v7}, Lcom/bytedance/timon/permission_keeper/utils/a;-><init>([Ljava/lang/String;Lcom/bytedance/timon/permission_keeper/utils/ReturnType;Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;)V

    .line 524327
    .line 524328
    .line 524329
    new-instance v6, Lcom/bytedance/timon/permission_keeper/utils/a;

    .line 524330
    .line 524331
    filled-new-array {v1}, [Ljava/lang/String;

    .line 524332
    .line 524333
    .line 524334
    move-result-object v8

    .line 524335
    sget-object v9, Lcom/bytedance/timon/permission_keeper/utils/ReturnType;->SECURITY_EXCEPTION:Lcom/bytedance/timon/permission_keeper/utils/ReturnType;

    .line 524336
    .line 524337
    invoke-direct {v6, v8, v9, v4}, Lcom/bytedance/timon/permission_keeper/utils/a;-><init>([Ljava/lang/String;Lcom/bytedance/timon/permission_keeper/utils/ReturnType;Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;)V

    .line 524338
    .line 524339
    .line 524340
    new-instance v6, Lcom/bytedance/timon/permission_keeper/utils/a;

    .line 524341
    .line 524342
    filled-new-array {v1}, [Ljava/lang/String;

    .line 524343
    .line 524344
    .line 524345
    move-result-object v8

    .line 524346
    sget-object v10, Lcom/bytedance/timon/permission_keeper/utils/ReturnType;->EMPTY_ARRAY:Lcom/bytedance/timon/permission_keeper/utils/ReturnType;

    .line 524347
    .line 524348
    invoke-direct {v6, v8, v10, v4}, Lcom/bytedance/timon/permission_keeper/utils/a;-><init>([Ljava/lang/String;Lcom/bytedance/timon/permission_keeper/utils/ReturnType;Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;)V

    .line 524349
    .line 524350
    .line 524351
    new-instance v8, Lcom/bytedance/timon/permission_keeper/utils/a;

    .line 524352
    .line 524353
    filled-new-array {v1}, [Ljava/lang/String;

    .line 524354
    .line 524355
    .line 524356
    move-result-object v10

    .line 524357
    sget-object v11, Lcom/bytedance/timon/permission_keeper/utils/ReturnType;->FALSE:Lcom/bytedance/timon/permission_keeper/utils/ReturnType;

    .line 524358
    .line 524359
    invoke-direct {v8, v10, v11, v4}, Lcom/bytedance/timon/permission_keeper/utils/a;-><init>([Ljava/lang/String;Lcom/bytedance/timon/permission_keeper/utils/ReturnType;Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;)V

    .line 524360
    .line 524361
    .line 524362
    new-instance v10, Lcom/bytedance/timon/permission_keeper/utils/a;

    .line 524363
    .line 524364
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 524365
    .line 524366
    .line 524367
    move-result-object v1

    .line 524368
    invoke-direct {v10, v1, v9, v7}, Lcom/bytedance/timon/permission_keeper/utils/a;-><init>([Ljava/lang/String;Lcom/bytedance/timon/permission_keeper/utils/ReturnType;Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;)V

    .line 524369
    .line 524370
    .line 524371
    new-instance v1, Lcom/bytedance/timon/permission_keeper/utils/a;

    .line 524372
    .line 524373
    const-string v5, "android.permission.CAMERA"

    .line 524374
    .line 524375
    filled-new-array {v5}, [Ljava/lang/String;

    .line 524376
    .line 524377
    .line 524378
    move-result-object v9

    .line 524379
    invoke-direct {v1, v9, v3, v4}, Lcom/bytedance/timon/permission_keeper/utils/a;-><init>([Ljava/lang/String;Lcom/bytedance/timon/permission_keeper/utils/ReturnType;Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;)V

    .line 524380
    .line 524381
    .line 524382
    new-instance v9, Lcom/bytedance/timon/permission_keeper/utils/a;

    .line 524383
    .line 524384
    const-string v10, "android.permission.RECORD_AUDIO"

    .line 524385
    .line 524386
    filled-new-array {v10}, [Ljava/lang/String;

    .line 524387
    .line 524388
    .line 524389
    move-result-object v11

    .line 524390
    invoke-direct {v9, v11, v3, v4}, Lcom/bytedance/timon/permission_keeper/utils/a;-><init>([Ljava/lang/String;Lcom/bytedance/timon/permission_keeper/utils/ReturnType;Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;)V

    .line 524391
    .line 524392
    .line 524393
    new-instance v11, Lcom/bytedance/timon/permission_keeper/utils/a;

    .line 524394
    .line 524395
    filled-new-array {v5, v10}, [Ljava/lang/String;

    .line 524396
    .line 524397
    .line 524398
    move-result-object v5

    .line 524399
    invoke-direct {v11, v5, v3, v7}, Lcom/bytedance/timon/permission_keeper/utils/a;-><init>([Ljava/lang/String;Lcom/bytedance/timon/permission_keeper/utils/ReturnType;Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;)V

    .line 524400
    .line 524401
    .line 524402
    new-instance v5, Lcom/bytedance/timon/permission_keeper/utils/a;

    .line 524403
    .line 524404
    const-string v7, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 524405
    .line 524406
    filled-new-array {v7}, [Ljava/lang/String;

    .line 524407
    .line 524408
    .line 524409
    move-result-object v7

    .line 524410
    invoke-direct {v5, v7, v3, v4}, Lcom/bytedance/timon/permission_keeper/utils/a;-><init>([Ljava/lang/String;Lcom/bytedance/timon/permission_keeper/utils/ReturnType;Lcom/bytedance/timon/permission_keeper/utils/PermissionMode;)V

    .line 524411
    .line 524412
    .line 524413
    const/16 v3, 0x20

    .line 524414
    .line 524415
    new-array v3, v3, [Lkotlin/Pair;

    .line 524416
    .line 524417
    const v4, 0x186a7

    .line 524418
    .line 524419
    .line 524420
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524421
    .line 524422
    .line 524423
    move-result-object v4

    .line 524424
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524425
    .line 524426
    .line 524427
    move-result-object v4

    .line 524428
    const/4 v7, 0x0

    .line 524429
    aput-object v4, v3, v7

    .line 524430
    .line 524431
    const v4, 0x18f9f

    .line 524432
    .line 524433
    .line 524434
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524435
    .line 524436
    .line 524437
    move-result-object v4

    .line 524438
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524439
    .line 524440
    .line 524441
    move-result-object v4

    .line 524442
    const/4 v7, 0x1

    .line 524443
    aput-object v4, v3, v7

    .line 524444
    .line 524445
    const v4, 0x18fa7

    .line 524446
    .line 524447
    .line 524448
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524449
    .line 524450
    .line 524451
    move-result-object v4

    .line 524452
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524453
    .line 524454
    .line 524455
    move-result-object v4

    .line 524456
    const/4 v7, 0x2

    .line 524457
    aput-object v4, v3, v7

    .line 524458
    .line 524459
    const v4, 0x18a24

    .line 524460
    .line 524461
    .line 524462
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524463
    .line 524464
    .line 524465
    move-result-object v4

    .line 524466
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524467
    .line 524468
    .line 524469
    move-result-object v4

    .line 524470
    const/4 v7, 0x3

    .line 524471
    aput-object v4, v3, v7

    .line 524472
    .line 524473
    const v4, 0x18a2e

    .line 524474
    .line 524475
    .line 524476
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524477
    .line 524478
    .line 524479
    move-result-object v4

    .line 524480
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524481
    .line 524482
    .line 524483
    move-result-object v0

    .line 524484
    const/4 v4, 0x4

    .line 524485
    aput-object v0, v3, v4

    .line 524486
    .line 524487
    const v0, 0x186a5

    .line 524488
    .line 524489
    .line 524490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524491
    .line 524492
    .line 524493
    move-result-object v0

    .line 524494
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524495
    .line 524496
    .line 524497
    move-result-object v0

    .line 524498
    const/4 v4, 0x5

    .line 524499
    aput-object v0, v3, v4

    .line 524500
    .line 524501
    const v0, 0x186a6

    .line 524502
    .line 524503
    .line 524504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524505
    .line 524506
    .line 524507
    move-result-object v0

    .line 524508
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524509
    .line 524510
    .line 524511
    move-result-object v0

    .line 524512
    const/4 v4, 0x6

    .line 524513
    aput-object v0, v3, v4

    .line 524514
    .line 524515
    const v0, 0x186a8

    .line 524516
    .line 524517
    .line 524518
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v0

    .line 524522
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524523
    .line 524524
    .line 524525
    move-result-object v0

    .line 524526
    const/4 v4, 0x7

    .line 524527
    aput-object v0, v3, v4

    .line 524528
    .line 524529
    const v0, 0x186a9

    .line 524530
    .line 524531
    .line 524532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524533
    .line 524534
    .line 524535
    move-result-object v0

    .line 524536
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524537
    .line 524538
    .line 524539
    move-result-object v0

    .line 524540
    const/16 v4, 0x8

    .line 524541
    .line 524542
    aput-object v0, v3, v4

    .line 524543
    .line 524544
    const v0, 0x186aa

    .line 524545
    .line 524546
    .line 524547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524548
    .line 524549
    .line 524550
    move-result-object v0

    .line 524551
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524552
    .line 524553
    .line 524554
    move-result-object v0

    .line 524555
    const/16 v4, 0x9

    .line 524556
    .line 524557
    aput-object v0, v3, v4

    .line 524558
    .line 524559
    const v0, 0x186ab

    .line 524560
    .line 524561
    .line 524562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v0

    .line 524566
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524567
    .line 524568
    .line 524569
    move-result-object v0

    .line 524570
    const/16 v4, 0xa

    .line 524571
    .line 524572
    aput-object v0, v3, v4

    .line 524573
    .line 524574
    const v0, 0x18f9e

    .line 524575
    .line 524576
    .line 524577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524578
    .line 524579
    .line 524580
    move-result-object v0

    .line 524581
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524582
    .line 524583
    .line 524584
    move-result-object v0

    .line 524585
    const/16 v4, 0xb

    .line 524586
    .line 524587
    aput-object v0, v3, v4

    .line 524588
    .line 524589
    const v0, 0x18a89

    .line 524590
    .line 524591
    .line 524592
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524593
    .line 524594
    .line 524595
    move-result-object v0

    .line 524596
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524597
    .line 524598
    .line 524599
    move-result-object v0

    .line 524600
    const/16 v4, 0xc

    .line 524601
    .line 524602
    aput-object v0, v3, v4

    .line 524603
    .line 524604
    const v0, 0x18f9c

    .line 524605
    .line 524606
    .line 524607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524608
    .line 524609
    .line 524610
    move-result-object v0

    .line 524611
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524612
    .line 524613
    .line 524614
    move-result-object v0

    .line 524615
    const/16 v4, 0xd

    .line 524616
    .line 524617
    aput-object v0, v3, v4

    .line 524618
    .line 524619
    const v0, 0x18a2d

    .line 524620
    .line 524621
    .line 524622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524623
    .line 524624
    .line 524625
    move-result-object v0

    .line 524626
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524627
    .line 524628
    .line 524629
    move-result-object v0

    .line 524630
    const/16 v4, 0xe

    .line 524631
    .line 524632
    aput-object v0, v3, v4

    .line 524633
    .line 524634
    const v0, 0x186a0

    .line 524635
    .line 524636
    .line 524637
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524638
    .line 524639
    .line 524640
    move-result-object v0

    .line 524641
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524642
    .line 524643
    .line 524644
    move-result-object v0

    .line 524645
    const/16 v4, 0xf

    .line 524646
    .line 524647
    aput-object v0, v3, v4

    .line 524648
    .line 524649
    const v0, 0x186a1

    .line 524650
    .line 524651
    .line 524652
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524653
    .line 524654
    .line 524655
    move-result-object v0

    .line 524656
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524657
    .line 524658
    .line 524659
    move-result-object v0

    .line 524660
    const/16 v4, 0x10

    .line 524661
    .line 524662
    aput-object v0, v3, v4

    .line 524663
    .line 524664
    const v0, 0x186a2

    .line 524665
    .line 524666
    .line 524667
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524668
    .line 524669
    .line 524670
    move-result-object v0

    .line 524671
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524672
    .line 524673
    .line 524674
    move-result-object v0

    .line 524675
    const/16 v4, 0x11

    .line 524676
    .line 524677
    aput-object v0, v3, v4

    .line 524678
    .line 524679
    const v0, 0x186a4

    .line 524680
    .line 524681
    .line 524682
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524683
    .line 524684
    .line 524685
    move-result-object v0

    .line 524686
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524687
    .line 524688
    .line 524689
    move-result-object v0

    .line 524690
    const/16 v2, 0x12

    .line 524691
    .line 524692
    aput-object v0, v3, v2

    .line 524693
    .line 524694
    const v0, 0x18704

    .line 524695
    .line 524696
    .line 524697
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524698
    .line 524699
    .line 524700
    move-result-object v0

    .line 524701
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524702
    .line 524703
    .line 524704
    move-result-object v0

    .line 524705
    const/16 v2, 0x13

    .line 524706
    .line 524707
    aput-object v0, v3, v2

    .line 524708
    .line 524709
    const v0, 0x18705

    .line 524710
    .line 524711
    .line 524712
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524713
    .line 524714
    .line 524715
    move-result-object v0

    .line 524716
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524717
    .line 524718
    .line 524719
    move-result-object v0

    .line 524720
    const/16 v2, 0x14

    .line 524721
    .line 524722
    aput-object v0, v3, v2

    .line 524723
    .line 524724
    const v0, 0x18768

    .line 524725
    .line 524726
    .line 524727
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524728
    .line 524729
    .line 524730
    move-result-object v0

    .line 524731
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524732
    .line 524733
    .line 524734
    move-result-object v0

    .line 524735
    const/16 v2, 0x15

    .line 524736
    .line 524737
    aput-object v0, v3, v2

    .line 524738
    .line 524739
    const v0, 0x18769

    .line 524740
    .line 524741
    .line 524742
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524743
    .line 524744
    .line 524745
    move-result-object v0

    .line 524746
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524747
    .line 524748
    .line 524749
    move-result-object v0

    .line 524750
    const/16 v2, 0x16

    .line 524751
    .line 524752
    aput-object v0, v3, v2

    .line 524753
    .line 524754
    const v0, 0x1876e

    .line 524755
    .line 524756
    .line 524757
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524758
    .line 524759
    .line 524760
    move-result-object v0

    .line 524761
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524762
    .line 524763
    .line 524764
    move-result-object v0

    .line 524765
    const/16 v1, 0x17

    .line 524766
    .line 524767
    aput-object v0, v3, v1

    .line 524768
    .line 524769
    const v0, 0x18830

    .line 524770
    .line 524771
    .line 524772
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524773
    .line 524774
    .line 524775
    move-result-object v0

    .line 524776
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524777
    .line 524778
    .line 524779
    move-result-object v0

    .line 524780
    const/16 v1, 0x18

    .line 524781
    .line 524782
    aput-object v0, v3, v1

    .line 524783
    .line 524784
    const v0, 0x18831

    .line 524785
    .line 524786
    .line 524787
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524788
    .line 524789
    .line 524790
    move-result-object v0

    .line 524791
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524792
    .line 524793
    .line 524794
    move-result-object v0

    .line 524795
    const/16 v1, 0x19

    .line 524796
    .line 524797
    aput-object v0, v3, v1

    .line 524798
    .line 524799
    const v0, 0x18833

    .line 524800
    .line 524801
    .line 524802
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524803
    .line 524804
    .line 524805
    move-result-object v0

    .line 524806
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524807
    .line 524808
    .line 524809
    move-result-object v0

    .line 524810
    const/16 v1, 0x1a

    .line 524811
    .line 524812
    aput-object v0, v3, v1

    .line 524813
    .line 524814
    const v0, 0x18894

    .line 524815
    .line 524816
    .line 524817
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524818
    .line 524819
    .line 524820
    move-result-object v0

    .line 524821
    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524822
    .line 524823
    .line 524824
    move-result-object v0

    .line 524825
    const/16 v1, 0x1b

    .line 524826
    .line 524827
    aput-object v0, v3, v1

    .line 524828
    .line 524829
    const v0, 0x18895

    .line 524830
    .line 524831
    .line 524832
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524833
    .line 524834
    .line 524835
    move-result-object v0

    .line 524836
    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524837
    .line 524838
    .line 524839
    move-result-object v0

    .line 524840
    const/16 v1, 0x1c

    .line 524841
    .line 524842
    aput-object v0, v3, v1

    .line 524843
    .line 524844
    const v0, 0x18896

    .line 524845
    .line 524846
    .line 524847
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524848
    .line 524849
    .line 524850
    move-result-object v0

    .line 524851
    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524852
    .line 524853
    .line 524854
    move-result-object v0

    .line 524855
    const/16 v1, 0x1d

    .line 524856
    .line 524857
    aput-object v0, v3, v1

    .line 524858
    .line 524859
    const v0, 0x18897

    .line 524860
    .line 524861
    .line 524862
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524863
    .line 524864
    .line 524865
    move-result-object v0

    .line 524866
    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524867
    .line 524868
    .line 524869
    move-result-object v0

    .line 524870
    const/16 v1, 0x1e

    .line 524871
    .line 524872
    aput-object v0, v3, v1

    .line 524873
    .line 524874
    const v0, 0x186d0

    .line 524875
    .line 524876
    .line 524877
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524878
    .line 524879
    .line 524880
    move-result-object v0

    .line 524881
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524882
    .line 524883
    .line 524884
    move-result-object v0

    .line 524885
    const/16 v1, 0x1f

    .line 524886
    .line 524887
    aput-object v0, v3, v1

    .line 524888
    .line 524889
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524890
    .line 524891
    .line 524892
    move-result-object v0

    .line 524893
    sput-object v0, Lcom/bytedance/timon/permission_keeper/utils/b;->a:Ljava/util/Map;

    .line 524894
    .line 524895
    return-void
.end method


