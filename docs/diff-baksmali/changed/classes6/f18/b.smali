## classes6/f18/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 31

    .prologue
    .line 524288
    const v0, 0xa5e6e

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Ljava/util/Hashtable;

    .line 524296
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 524299
    sput-object v0, Lf18/b;->a:Ljava/util/Hashtable;

    .line 524301
    new-instance v1, Ljava/util/Hashtable;

    .line 524303
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 524306
    sput-object v1, Lf18/b;->b:Ljava/util/Hashtable;

    .line 524308
    new-instance v2, Ljava/util/Hashtable;

    .line 524310
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 524313
    sput-object v2, Lf18/b;->c:Ljava/util/Hashtable;

    .line 524315
    new-instance v4, Ljava/math/BigInteger;

    .line 524317
    const-string v9, "115792089237316195423570985008687907853269984665640564039457584007913129639319"

    .line 524319
    invoke-direct {v4, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524322
    new-instance v10, Ljava/math/BigInteger;

    .line 524324
    const-string v11, "115792089237316195423570985008687907853073762908499243225378155805079068850323"

    .line 524326
    invoke-direct {v10, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524329
    new-instance v12, Lorg/bouncycastle/math/ec/ECCurve$f;

    .line 524331
    new-instance v5, Ljava/math/BigInteger;

    .line 524333
    const-string v13, "115792089237316195423570985008687907853269984665640564039457584007913129639316"

    .line 524335
    invoke-direct {v5, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524338
    new-instance v6, Ljava/math/BigInteger;

    .line 524340
    const-string v14, "166"

    .line 524342
    invoke-direct {v6, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524345
    sget-object v15, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    .line 524347
    move-object v3, v12

    .line 524348
    move-object v7, v10

    .line 524349
    move-object v8, v15

    .line 524350
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/math/ec/ECCurve$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524353
    new-instance v3, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 524355
    new-instance v4, Ljava/math/BigInteger;

    .line 524357
    const-string v5, "1"

    .line 524359
    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524362
    new-instance v6, Ljava/math/BigInteger;

    .line 524364
    const-string v7, "64033881142927202683649881450433473985931760268884941288852745803908878638612"

    .line 524366
    invoke-direct {v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524369
    invoke-virtual {v12, v4, v6}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 524372
    move-result-object v4

    .line 524373
    invoke-static {v4}, Lorg/bouncycastle/math/ec/v;->a(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 524376
    invoke-direct {v3, v12, v4, v10, v15}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524379
    sget-object v4, Lf18/a;->a:Lb18/m;

    .line 524381
    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524384
    new-instance v3, Ljava/math/BigInteger;

    .line 524386
    invoke-direct {v3, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524389
    new-instance v6, Ljava/math/BigInteger;

    .line 524391
    invoke-direct {v6, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524394
    new-instance v8, Lorg/bouncycastle/math/ec/ECCurve$f;

    .line 524396
    new-instance v9, Ljava/math/BigInteger;

    .line 524398
    invoke-direct {v9, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524401
    new-instance v10, Ljava/math/BigInteger;

    .line 524403
    invoke-direct {v10, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524406
    move-object v11, v15

    .line 524407
    move-object v15, v8

    .line 524408
    move-object/from16 v16, v3

    .line 524410
    move-object/from16 v17, v9

    .line 524412
    move-object/from16 v18, v10

    .line 524414
    move-object/from16 v19, v6

    .line 524416
    move-object/from16 v20, v11

    .line 524418
    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/math/ec/ECCurve$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524421
    new-instance v3, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 524423
    new-instance v9, Ljava/math/BigInteger;

    .line 524425
    invoke-direct {v9, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524428
    new-instance v10, Ljava/math/BigInteger;

    .line 524430
    invoke-direct {v10, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524433
    invoke-virtual {v8, v9, v10}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 524436
    move-result-object v7

    .line 524437
    invoke-static {v7}, Lorg/bouncycastle/math/ec/v;->a(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 524440
    invoke-direct {v3, v8, v7, v6, v11}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524443
    sget-object v6, Lf18/a;->d:Lb18/m;

    .line 524445
    invoke-virtual {v1, v6, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524448
    new-instance v3, Ljava/math/BigInteger;

    .line 524450
    const-string v7, "57896044618658097711785492504343953926634992332820282019728792003956564823193"

    .line 524452
    invoke-direct {v3, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524455
    new-instance v7, Ljava/math/BigInteger;

    .line 524457
    const-string v8, "57896044618658097711785492504343953927102133160255826820068844496087732066703"

    .line 524459
    invoke-direct {v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524462
    new-instance v8, Lorg/bouncycastle/math/ec/ECCurve$f;

    .line 524464
    new-instance v9, Ljava/math/BigInteger;

    .line 524466
    const-string v10, "57896044618658097711785492504343953926634992332820282019728792003956564823190"

    .line 524468
    invoke-direct {v9, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524471
    new-instance v10, Ljava/math/BigInteger;

    .line 524473
    const-string v12, "28091019353058090096996979000309560759124368558014865957655842872397301267595"

    .line 524475
    invoke-direct {v10, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524478
    move-object v15, v8

    .line 524479
    move-object/from16 v16, v3

    .line 524481
    move-object/from16 v17, v9

    .line 524483
    move-object/from16 v18, v10

    .line 524485
    move-object/from16 v19, v7

    .line 524487
    move-object/from16 v20, v11

    .line 524489
    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/math/ec/ECCurve$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524492
    new-instance v3, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 524494
    new-instance v9, Ljava/math/BigInteger;

    .line 524496
    invoke-direct {v9, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524499
    new-instance v5, Ljava/math/BigInteger;

    .line 524501
    const-string v10, "28792665814854611296992347458380284135028636778229113005756334730996303888124"

    .line 524503
    invoke-direct {v5, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524506
    invoke-virtual {v8, v9, v5}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 524509
    move-result-object v5

    .line 524510
    invoke-static {v5}, Lorg/bouncycastle/math/ec/v;->a(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 524513
    invoke-direct {v3, v8, v5, v7, v11}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524516
    sget-object v5, Lf18/a;->b:Lb18/m;

    .line 524518
    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524521
    new-instance v3, Ljava/math/BigInteger;

    .line 524523
    const-string v7, "70390085352083305199547718019018437841079516630045180471284346843705633502619"

    .line 524525
    invoke-direct {v3, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524528
    new-instance v8, Ljava/math/BigInteger;

    .line 524530
    const-string v9, "70390085352083305199547718019018437840920882647164081035322601458352298396601"

    .line 524532
    invoke-direct {v8, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524535
    new-instance v10, Lorg/bouncycastle/math/ec/ECCurve$f;

    .line 524537
    new-instance v12, Ljava/math/BigInteger;

    .line 524539
    const-string v13, "70390085352083305199547718019018437841079516630045180471284346843705633502616"

    .line 524541
    invoke-direct {v12, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524544
    new-instance v14, Ljava/math/BigInteger;

    .line 524546
    const-string v15, "32858"

    .line 524548
    invoke-direct {v14, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524551
    move-object/from16 v21, v2

    .line 524553
    move-object v2, v15

    .line 524554
    move-object v15, v10

    .line 524555
    move-object/from16 v16, v3

    .line 524557
    move-object/from16 v17, v12

    .line 524559
    move-object/from16 v18, v14

    .line 524561
    move-object/from16 v19, v8

    .line 524563
    move-object/from16 v20, v11

    .line 524565
    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/math/ec/ECCurve$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524568
    new-instance v3, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 524570
    new-instance v12, Ljava/math/BigInteger;

    .line 524572
    const-string v14, "0"

    .line 524574
    invoke-direct {v12, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524577
    new-instance v15, Ljava/math/BigInteger;

    .line 524579
    move-object/from16 v22, v6

    .line 524581
    const-string v6, "29818893917731240733471273240314769927240550812383695689146495261604565990247"

    .line 524583
    invoke-direct {v15, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524586
    invoke-virtual {v10, v12, v15}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 524589
    move-result-object v12

    .line 524590
    invoke-static {v12}, Lorg/bouncycastle/math/ec/v;->a(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 524593
    invoke-direct {v3, v10, v12, v8, v11}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524596
    sget-object v8, Lf18/a;->e:Lb18/m;

    .line 524598
    invoke-virtual {v1, v8, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524601
    new-instance v3, Ljava/math/BigInteger;

    .line 524603
    invoke-direct {v3, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524606
    new-instance v7, Ljava/math/BigInteger;

    .line 524608
    invoke-direct {v7, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524611
    new-instance v9, Lorg/bouncycastle/math/ec/ECCurve$f;

    .line 524613
    new-instance v10, Ljava/math/BigInteger;

    .line 524615
    invoke-direct {v10, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524618
    new-instance v12, Ljava/math/BigInteger;

    .line 524620
    invoke-direct {v12, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524623
    move-object v15, v9

    .line 524624
    move-object/from16 v16, v3

    .line 524626
    move-object/from16 v17, v10

    .line 524628
    move-object/from16 v18, v12

    .line 524630
    move-object/from16 v19, v7

    .line 524632
    move-object/from16 v20, v11

    .line 524634
    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/math/ec/ECCurve$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524637
    new-instance v2, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 524639
    new-instance v3, Ljava/math/BigInteger;

    .line 524641
    invoke-direct {v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524644
    new-instance v10, Ljava/math/BigInteger;

    .line 524646
    invoke-direct {v10, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524649
    invoke-virtual {v9, v3, v10}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 524652
    move-result-object v3

    .line 524653
    invoke-static {v3}, Lorg/bouncycastle/math/ec/v;->a(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 524656
    invoke-direct {v2, v9, v3, v7, v11}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524659
    sget-object v3, Lf18/a;->c:Lb18/m;

    .line 524661
    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524664
    new-instance v13, Ljava/math/BigInteger;

    .line 524666
    const-string v2, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD97"

    .line 524668
    const/16 v6, 0x10

    .line 524670
    invoke-direct {v13, v2, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524673
    new-instance v2, Ljava/math/BigInteger;

    .line 524675
    const-string v7, "400000000000000000000000000000000FD8CDDFC87B6635C115AF556C360C67"

    .line 524677
    invoke-direct {v2, v7, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524680
    new-instance v7, Lorg/bouncycastle/math/ec/ECCurve$f;

    .line 524682
    new-instance v14, Ljava/math/BigInteger;

    .line 524684
    const-string v9, "C2173F1513981673AF4892C23035A27CE25E2013BF95AA33B22C656F277E7335"

    .line 524686
    invoke-direct {v14, v9, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524689
    new-instance v15, Ljava/math/BigInteger;

    .line 524691
    const-string v9, "295F9BAE7428ED9CCC20E7C359A9D41A22FCCD9108E17BF7BA9337A6F8AE9513"

    .line 524693
    invoke-direct {v15, v9, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524696
    sget-object v9, Lorg/bouncycastle/math/ec/d;->e:Ljava/math/BigInteger;

    .line 524698
    move-object v12, v7

    .line 524699
    move-object/from16 v16, v2

    .line 524701
    move-object/from16 v17, v9

    .line 524703
    invoke-direct/range {v12 .. v17}, Lorg/bouncycastle/math/ec/ECCurve$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524706
    new-instance v10, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 524708
    new-instance v12, Ljava/math/BigInteger;

    .line 524710
    const-string v13, "91E38443A5E82C0D880923425712B2BB658B9196932E02C78B2582FE742DAA28"

    .line 524712
    invoke-direct {v12, v13, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524715
    new-instance v13, Ljava/math/BigInteger;

    .line 524717
    const-string v14, "32879423AB1A0375895786C4BB46E9565FDE0B5344766740AF268ADB32322E5C"

    .line 524719
    invoke-direct {v13, v14, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524722
    invoke-virtual {v7, v12, v13}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 524725
    move-result-object v12

    .line 524726
    invoke-static {v12}, Lorg/bouncycastle/math/ec/v;->a(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 524729
    invoke-direct {v10, v7, v12, v2, v9}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524732
    sget-object v2, Ll18/a;->a:Lb18/m;

    .line 524734
    invoke-virtual {v1, v2, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524737
    new-instance v7, Ljava/math/BigInteger;

    .line 524739
    const-string v10, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC7"

    .line 524741
    invoke-direct {v7, v10, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524744
    new-instance v12, Ljava/math/BigInteger;

    .line 524746
    const-string v13, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF27E69532F48D89116FF22B8D4E0560609B4B38ABFAD2B85DCACDB1411F10B275"

    .line 524748
    invoke-direct {v12, v13, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524751
    new-instance v13, Lorg/bouncycastle/math/ec/ECCurve$f;

    .line 524753
    new-instance v14, Ljava/math/BigInteger;

    .line 524755
    const-string v15, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC4"

    .line 524757
    invoke-direct {v14, v15, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524760
    new-instance v15, Ljava/math/BigInteger;

    .line 524762
    move-object/from16 v29, v2

    .line 524764
    const-string v2, "E8C2505DEDFC86DDC1BD0B2B6667F1DA34B82574761CB0E879BD081CFD0B6265EE3CB090F30D27614CB4574010DA90DD862EF9D4EBEE4761503190785A71C760"

    .line 524766
    invoke-direct {v15, v2, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524769
    move-object v2, v15

    .line 524770
    move-object v15, v13

    .line 524771
    move-object/from16 v16, v7

    .line 524773
    move-object/from16 v17, v14

    .line 524775
    move-object/from16 v18, v2

    .line 524777
    move-object/from16 v19, v12

    .line 524779
    move-object/from16 v20, v11

    .line 524781
    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/math/ec/ECCurve$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524784
    new-instance v2, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 524786
    new-instance v7, Ljava/math/BigInteger;

    .line 524788
    const-string v14, "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003"

    .line 524790
    invoke-direct {v7, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524793
    new-instance v14, Ljava/math/BigInteger;

    .line 524795
    const-string v15, "7503CFE87A836AE3A61B8816E25450E6CE5E1C93ACF1ABC1778064FDCBEFA921DF1626BE4FD036E93D75E6A50E3A41E98028FE5FC235F5B889A589CB5215F2A4"

    .line 524797
    invoke-direct {v14, v15, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524800
    invoke-virtual {v13, v7, v14}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 524803
    move-result-object v7

    .line 524804
    invoke-static {v7}, Lorg/bouncycastle/math/ec/v;->a(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 524807
    invoke-direct {v2, v13, v7, v12, v11}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524810
    sget-object v7, Ll18/a;->b:Lb18/m;

    .line 524812
    invoke-virtual {v1, v7, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524815
    new-instance v2, Ljava/math/BigInteger;

    .line 524817
    const-string v12, "8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006F"

    .line 524819
    invoke-direct {v2, v12, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524822
    new-instance v12, Ljava/math/BigInteger;

    .line 524824
    const-string v13, "800000000000000000000000000000000000000000000000000000000000000149A1EC142565A545ACFDB77BD9D40CFA8B996712101BEA0EC6346C54374F25BD"

    .line 524826
    invoke-direct {v12, v13, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524829
    new-instance v13, Lorg/bouncycastle/math/ec/ECCurve$f;

    .line 524831
    new-instance v14, Ljava/math/BigInteger;

    .line 524833
    const-string v15, "8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006C"

    .line 524835
    invoke-direct {v14, v15, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524838
    new-instance v15, Ljava/math/BigInteger;

    .line 524840
    move-object/from16 v30, v7

    .line 524842
    const-string v7, "687D1B459DC841457E3E06CF6F5E2517B97C7D614AF138BCBF85DC806C4B289F3E965D2DB1416D217F8B276FAD1AB69C50F78BEE1FA3106EFB8CCBC7C5140116"

    .line 524844
    invoke-direct {v15, v7, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524847
    move-object v7, v15

    .line 524848
    move-object v15, v13

    .line 524849
    move-object/from16 v16, v2

    .line 524851
    move-object/from16 v17, v14

    .line 524853
    move-object/from16 v18, v7

    .line 524855
    move-object/from16 v19, v12

    .line 524857
    move-object/from16 v20, v11

    .line 524859
    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/math/ec/ECCurve$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524862
    new-instance v2, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 524864
    new-instance v7, Ljava/math/BigInteger;

    .line 524866
    const-string v14, "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002"

    .line 524868
    invoke-direct {v7, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524871
    new-instance v14, Ljava/math/BigInteger;

    .line 524873
    const-string v15, "1A8F7EDA389B094C2C071E3647A8940F3C123B697578C213BE6DD9E6C8EC7335DCB228FD1EDF4A39152CBCAAF8C0398828041055F94CEEEC7E21340780FE41BD"

    .line 524875
    invoke-direct {v14, v15, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524878
    invoke-virtual {v13, v7, v14}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 524881
    move-result-object v7

    .line 524882
    invoke-static {v7}, Lorg/bouncycastle/math/ec/v;->a(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 524885
    invoke-direct {v2, v13, v7, v12, v11}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524888
    sget-object v7, Ll18/a;->c:Lb18/m;

    .line 524890
    invoke-virtual {v1, v7, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524893
    new-instance v2, Ljava/math/BigInteger;

    .line 524895
    invoke-direct {v2, v10, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524898
    new-instance v10, Ljava/math/BigInteger;

    .line 524900
    const-string v11, "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC98CDBA46506AB004C33A9FF5147502CC8EDA9E7A769A12694623CEF47F023ED"

    .line 524902
    invoke-direct {v10, v11, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524905
    new-instance v11, Lorg/bouncycastle/math/ec/ECCurve$f;

    .line 524907
    new-instance v12, Ljava/math/BigInteger;

    .line 524909
    const-string v13, "DC9203E514A721875485A529D2C722FB187BC8980EB866644DE41C68E143064546E861C0E2C9EDD92ADE71F46FCF50FF2AD97F951FDA9F2A2EB6546F39689BD3"

    .line 524911
    invoke-direct {v12, v13, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524914
    new-instance v13, Ljava/math/BigInteger;

    .line 524916
    const-string v14, "B4C4EE28CEBC6C2C8AC12952CF37F16AC7EFB6A9F69F4B57FFDA2E4F0DE5ADE038CBC2FFF719D2C18DE0284B8BFEF3B52B8CC7A5F5BF0A3C8D2319A5312557E1"

    .line 524918
    invoke-direct {v13, v14, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524921
    move-object/from16 v23, v11

    .line 524923
    move-object/from16 v24, v2

    .line 524925
    move-object/from16 v25, v12

    .line 524927
    move-object/from16 v26, v13

    .line 524929
    move-object/from16 v27, v10

    .line 524931
    move-object/from16 v28, v9

    .line 524933
    invoke-direct/range {v23 .. v28}, Lorg/bouncycastle/math/ec/ECCurve$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524936
    new-instance v2, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 524938
    new-instance v12, Ljava/math/BigInteger;

    .line 524940
    const-string v13, "E2E31EDFC23DE7BDEBE241CE593EF5DE2295B7A9CBAEF021D385F7074CEA043AA27272A7AE602BF2A7B9033DB9ED3610C6FB85487EAE97AAC5BC7928C1950148"

    .line 524942
    invoke-direct {v12, v13, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524945
    new-instance v13, Ljava/math/BigInteger;

    .line 524947
    const-string v14, "F5CE40D95B5EB899ABBCCFF5911CB8577939804D6527378B8C108C3D2090FF9BE18E2D33E3021ED2EF32D85822423B6304F726AA854BAE07D0396E9A9ADDC40F"

    .line 524949
    invoke-direct {v13, v14, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524952
    invoke-virtual {v11, v12, v13}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 524955
    move-result-object v6

    .line 524956
    invoke-static {v6}, Lorg/bouncycastle/math/ec/v;->a(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 524959
    invoke-direct {v2, v11, v6, v10, v9}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524962
    sget-object v6, Ll18/a;->d:Lb18/m;

    .line 524964
    invoke-virtual {v1, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524967
    const-string v1, "GostR3410-2001-CryptoPro-A"

    .line 524969
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524972
    const-string v2, "GostR3410-2001-CryptoPro-B"

    .line 524974
    invoke-virtual {v0, v2, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524977
    const-string v9, "GostR3410-2001-CryptoPro-C"

    .line 524979
    invoke-virtual {v0, v9, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524982
    const-string v10, "GostR3410-2001-CryptoPro-XchA"

    .line 524984
    move-object/from16 v11, v22

    .line 524986
    invoke-virtual {v0, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524989
    const-string v12, "GostR3410-2001-CryptoPro-XchB"

    .line 524991
    invoke-virtual {v0, v12, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524994
    const-string v13, "Tc26-Gost-3410-12-256-paramSetA"

    .line 524996
    move-object/from16 v14, v29

    .line 524998
    invoke-virtual {v0, v13, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525001
    const-string v15, "Tc26-Gost-3410-12-512-paramSetA"

    .line 525003
    move-object/from16 v16, v13

    .line 525005
    move-object/from16 v13, v30

    .line 525007
    invoke-virtual {v0, v15, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525010
    const-string v13, "Tc26-Gost-3410-12-512-paramSetB"

    .line 525012
    invoke-virtual {v0, v13, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525015
    move-object/from16 v17, v7

    .line 525017
    const-string v7, "Tc26-Gost-3410-12-512-paramSetC"

    .line 525019
    invoke-virtual {v0, v7, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525022
    move-object/from16 v0, v21

    .line 525024
    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525027
    invoke-virtual {v0, v5, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525030
    invoke-virtual {v0, v3, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525033
    invoke-virtual {v0, v11, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525036
    invoke-virtual {v0, v8, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525039
    move-object/from16 v1, v16

    .line 525041
    invoke-virtual {v0, v14, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525044
    move-object/from16 v1, v30

    .line 525046
    invoke-virtual {v0, v1, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525049
    move-object/from16 v1, v17

    .line 525051
    invoke-virtual {v0, v1, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525054
    const-string v1, "Tc26-Gost-3410-12-512-paramSetC"

    .line 525056
    invoke-virtual {v0, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525059
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 31

    .prologue
    .line 524288
    const v0, 0xa5e6e

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Ljava/util/Hashtable;

    .line 524295
    .line 524296
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 524297
    .line 524298
    .line 524299
    sput-object v0, Lf18/b;->a:Ljava/util/Hashtable;

    .line 524300
    .line 524301
    new-instance v1, Ljava/util/Hashtable;

    .line 524302
    .line 524303
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 524304
    .line 524305
    .line 524306
    sput-object v1, Lf18/b;->b:Ljava/util/Hashtable;

    .line 524307
    .line 524308
    new-instance v2, Ljava/util/Hashtable;

    .line 524309
    .line 524310
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 524311
    .line 524312
    .line 524313
    sput-object v2, Lf18/b;->c:Ljava/util/Hashtable;

    .line 524314
    .line 524315
    new-instance v4, Ljava/math/BigInteger;

    .line 524316
    .line 524317
    const-string v9, "115792089237316195423570985008687907853269984665640564039457584007913129639319"

    .line 524318
    .line 524319
    invoke-direct {v4, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524320
    .line 524321
    .line 524322
    new-instance v10, Ljava/math/BigInteger;

    .line 524323
    .line 524324
    const-string v11, "115792089237316195423570985008687907853073762908499243225378155805079068850323"

    .line 524325
    .line 524326
    invoke-direct {v10, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524327
    .line 524328
    .line 524329
    new-instance v12, Lorg/bouncycastle/math/ec/ECCurve$f;

    .line 524330
    .line 524331
    new-instance v5, Ljava/math/BigInteger;

    .line 524332
    .line 524333
    const-string v13, "115792089237316195423570985008687907853269984665640564039457584007913129639316"

    .line 524334
    .line 524335
    invoke-direct {v5, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524336
    .line 524337
    .line 524338
    new-instance v6, Ljava/math/BigInteger;

    .line 524339
    .line 524340
    const-string v14, "166"

    .line 524341
    .line 524342
    invoke-direct {v6, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524343
    .line 524344
    .line 524345
    sget-object v15, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    .line 524346
    .line 524347
    move-object v3, v12

    .line 524348
    move-object v7, v10

    .line 524349
    move-object v8, v15

    .line 524350
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/math/ec/ECCurve$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524351
    .line 524352
    .line 524353
    new-instance v3, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 524354
    .line 524355
    new-instance v4, Ljava/math/BigInteger;

    .line 524356
    .line 524357
    const-string v5, "1"

    .line 524358
    .line 524359
    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524360
    .line 524361
    .line 524362
    new-instance v6, Ljava/math/BigInteger;

    .line 524363
    .line 524364
    const-string v7, "64033881142927202683649881450433473985931760268884941288852745803908878638612"

    .line 524365
    .line 524366
    invoke-direct {v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524367
    .line 524368
    .line 524369
    invoke-virtual {v12, v4, v6}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 524370
    .line 524371
    .line 524372
    move-result-object v4

    .line 524373
    invoke-static {v4}, Lorg/bouncycastle/math/ec/v;->a(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 524374
    .line 524375
    .line 524376
    invoke-direct {v3, v12, v4, v10, v15}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524377
    .line 524378
    .line 524379
    sget-object v4, Lf18/a;->a:Lb18/m;

    .line 524380
    .line 524381
    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524382
    .line 524383
    .line 524384
    new-instance v3, Ljava/math/BigInteger;

    .line 524385
    .line 524386
    invoke-direct {v3, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524387
    .line 524388
    .line 524389
    new-instance v6, Ljava/math/BigInteger;

    .line 524390
    .line 524391
    invoke-direct {v6, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524392
    .line 524393
    .line 524394
    new-instance v8, Lorg/bouncycastle/math/ec/ECCurve$f;

    .line 524395
    .line 524396
    new-instance v9, Ljava/math/BigInteger;

    .line 524397
    .line 524398
    invoke-direct {v9, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524399
    .line 524400
    .line 524401
    new-instance v10, Ljava/math/BigInteger;

    .line 524402
    .line 524403
    invoke-direct {v10, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524404
    .line 524405
    .line 524406
    move-object v11, v15

    .line 524407
    move-object v15, v8

    .line 524408
    move-object/from16 v16, v3

    .line 524409
    .line 524410
    move-object/from16 v17, v9

    .line 524411
    .line 524412
    move-object/from16 v18, v10

    .line 524413
    .line 524414
    move-object/from16 v19, v6

    .line 524415
    .line 524416
    move-object/from16 v20, v11

    .line 524417
    .line 524418
    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/math/ec/ECCurve$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524419
    .line 524420
    .line 524421
    new-instance v3, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 524422
    .line 524423
    new-instance v9, Ljava/math/BigInteger;

    .line 524424
    .line 524425
    invoke-direct {v9, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524426
    .line 524427
    .line 524428
    new-instance v10, Ljava/math/BigInteger;

    .line 524429
    .line 524430
    invoke-direct {v10, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524431
    .line 524432
    .line 524433
    invoke-virtual {v8, v9, v10}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 524434
    .line 524435
    .line 524436
    move-result-object v7

    .line 524437
    invoke-static {v7}, Lorg/bouncycastle/math/ec/v;->a(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 524438
    .line 524439
    .line 524440
    invoke-direct {v3, v8, v7, v6, v11}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524441
    .line 524442
    .line 524443
    sget-object v6, Lf18/a;->d:Lb18/m;

    .line 524444
    .line 524445
    invoke-virtual {v1, v6, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524446
    .line 524447
    .line 524448
    new-instance v3, Ljava/math/BigInteger;

    .line 524449
    .line 524450
    const-string v7, "57896044618658097711785492504343953926634992332820282019728792003956564823193"

    .line 524451
    .line 524452
    invoke-direct {v3, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524453
    .line 524454
    .line 524455
    new-instance v7, Ljava/math/BigInteger;

    .line 524456
    .line 524457
    const-string v8, "57896044618658097711785492504343953927102133160255826820068844496087732066703"

    .line 524458
    .line 524459
    invoke-direct {v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524460
    .line 524461
    .line 524462
    new-instance v8, Lorg/bouncycastle/math/ec/ECCurve$f;

    .line 524463
    .line 524464
    new-instance v9, Ljava/math/BigInteger;

    .line 524465
    .line 524466
    const-string v10, "57896044618658097711785492504343953926634992332820282019728792003956564823190"

    .line 524467
    .line 524468
    invoke-direct {v9, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524469
    .line 524470
    .line 524471
    new-instance v10, Ljava/math/BigInteger;

    .line 524472
    .line 524473
    const-string v12, "28091019353058090096996979000309560759124368558014865957655842872397301267595"

    .line 524474
    .line 524475
    invoke-direct {v10, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524476
    .line 524477
    .line 524478
    move-object v15, v8

    .line 524479
    move-object/from16 v16, v3

    .line 524480
    .line 524481
    move-object/from16 v17, v9

    .line 524482
    .line 524483
    move-object/from16 v18, v10

    .line 524484
    .line 524485
    move-object/from16 v19, v7

    .line 524486
    .line 524487
    move-object/from16 v20, v11

    .line 524488
    .line 524489
    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/math/ec/ECCurve$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524490
    .line 524491
    .line 524492
    new-instance v3, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 524493
    .line 524494
    new-instance v9, Ljava/math/BigInteger;

    .line 524495
    .line 524496
    invoke-direct {v9, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524497
    .line 524498
    .line 524499
    new-instance v5, Ljava/math/BigInteger;

    .line 524500
    .line 524501
    const-string v10, "28792665814854611296992347458380284135028636778229113005756334730996303888124"

    .line 524502
    .line 524503
    invoke-direct {v5, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524504
    .line 524505
    .line 524506
    invoke-virtual {v8, v9, v5}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 524507
    .line 524508
    .line 524509
    move-result-object v5

    .line 524510
    invoke-static {v5}, Lorg/bouncycastle/math/ec/v;->a(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 524511
    .line 524512
    .line 524513
    invoke-direct {v3, v8, v5, v7, v11}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524514
    .line 524515
    .line 524516
    sget-object v5, Lf18/a;->b:Lb18/m;

    .line 524517
    .line 524518
    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524519
    .line 524520
    .line 524521
    new-instance v3, Ljava/math/BigInteger;

    .line 524522
    .line 524523
    const-string v7, "70390085352083305199547718019018437841079516630045180471284346843705633502619"

    .line 524524
    .line 524525
    invoke-direct {v3, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524526
    .line 524527
    .line 524528
    new-instance v8, Ljava/math/BigInteger;

    .line 524529
    .line 524530
    const-string v9, "70390085352083305199547718019018437840920882647164081035322601458352298396601"

    .line 524531
    .line 524532
    invoke-direct {v8, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524533
    .line 524534
    .line 524535
    new-instance v10, Lorg/bouncycastle/math/ec/ECCurve$f;

    .line 524536
    .line 524537
    new-instance v12, Ljava/math/BigInteger;

    .line 524538
    .line 524539
    const-string v13, "70390085352083305199547718019018437841079516630045180471284346843705633502616"

    .line 524540
    .line 524541
    invoke-direct {v12, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524542
    .line 524543
    .line 524544
    new-instance v14, Ljava/math/BigInteger;

    .line 524545
    .line 524546
    const-string v15, "32858"

    .line 524547
    .line 524548
    invoke-direct {v14, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524549
    .line 524550
    .line 524551
    move-object/from16 v21, v2

    .line 524552
    .line 524553
    move-object v2, v15

    .line 524554
    move-object v15, v10

    .line 524555
    move-object/from16 v16, v3

    .line 524556
    .line 524557
    move-object/from16 v17, v12

    .line 524558
    .line 524559
    move-object/from16 v18, v14

    .line 524560
    .line 524561
    move-object/from16 v19, v8

    .line 524562
    .line 524563
    move-object/from16 v20, v11

    .line 524564
    .line 524565
    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/math/ec/ECCurve$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524566
    .line 524567
    .line 524568
    new-instance v3, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 524569
    .line 524570
    new-instance v12, Ljava/math/BigInteger;

    .line 524571
    .line 524572
    const-string v14, "0"

    .line 524573
    .line 524574
    invoke-direct {v12, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524575
    .line 524576
    .line 524577
    new-instance v15, Ljava/math/BigInteger;

    .line 524578
    .line 524579
    move-object/from16 v22, v6

    .line 524580
    .line 524581
    const-string v6, "29818893917731240733471273240314769927240550812383695689146495261604565990247"

    .line 524582
    .line 524583
    invoke-direct {v15, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524584
    .line 524585
    .line 524586
    invoke-virtual {v10, v12, v15}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 524587
    .line 524588
    .line 524589
    move-result-object v12

    .line 524590
    invoke-static {v12}, Lorg/bouncycastle/math/ec/v;->a(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 524591
    .line 524592
    .line 524593
    invoke-direct {v3, v10, v12, v8, v11}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524594
    .line 524595
    .line 524596
    sget-object v8, Lf18/a;->e:Lb18/m;

    .line 524597
    .line 524598
    invoke-virtual {v1, v8, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524599
    .line 524600
    .line 524601
    new-instance v3, Ljava/math/BigInteger;

    .line 524602
    .line 524603
    invoke-direct {v3, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524604
    .line 524605
    .line 524606
    new-instance v7, Ljava/math/BigInteger;

    .line 524607
    .line 524608
    invoke-direct {v7, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524609
    .line 524610
    .line 524611
    new-instance v9, Lorg/bouncycastle/math/ec/ECCurve$f;

    .line 524612
    .line 524613
    new-instance v10, Ljava/math/BigInteger;

    .line 524614
    .line 524615
    invoke-direct {v10, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524616
    .line 524617
    .line 524618
    new-instance v12, Ljava/math/BigInteger;

    .line 524619
    .line 524620
    invoke-direct {v12, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524621
    .line 524622
    .line 524623
    move-object v15, v9

    .line 524624
    move-object/from16 v16, v3

    .line 524625
    .line 524626
    move-object/from16 v17, v10

    .line 524627
    .line 524628
    move-object/from16 v18, v12

    .line 524629
    .line 524630
    move-object/from16 v19, v7

    .line 524631
    .line 524632
    move-object/from16 v20, v11

    .line 524633
    .line 524634
    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/math/ec/ECCurve$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524635
    .line 524636
    .line 524637
    new-instance v2, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 524638
    .line 524639
    new-instance v3, Ljava/math/BigInteger;

    .line 524640
    .line 524641
    invoke-direct {v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524642
    .line 524643
    .line 524644
    new-instance v10, Ljava/math/BigInteger;

    .line 524645
    .line 524646
    invoke-direct {v10, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524647
    .line 524648
    .line 524649
    invoke-virtual {v9, v3, v10}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 524650
    .line 524651
    .line 524652
    move-result-object v3

    .line 524653
    invoke-static {v3}, Lorg/bouncycastle/math/ec/v;->a(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 524654
    .line 524655
    .line 524656
    invoke-direct {v2, v9, v3, v7, v11}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524657
    .line 524658
    .line 524659
    sget-object v3, Lf18/a;->c:Lb18/m;

    .line 524660
    .line 524661
    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524662
    .line 524663
    .line 524664
    new-instance v13, Ljava/math/BigInteger;

    .line 524665
    .line 524666
    const-string v2, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD97"

    .line 524667
    .line 524668
    const/16 v6, 0x10

    .line 524669
    .line 524670
    invoke-direct {v13, v2, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524671
    .line 524672
    .line 524673
    new-instance v2, Ljava/math/BigInteger;

    .line 524674
    .line 524675
    const-string v7, "400000000000000000000000000000000FD8CDDFC87B6635C115AF556C360C67"

    .line 524676
    .line 524677
    invoke-direct {v2, v7, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524678
    .line 524679
    .line 524680
    new-instance v7, Lorg/bouncycastle/math/ec/ECCurve$f;

    .line 524681
    .line 524682
    new-instance v14, Ljava/math/BigInteger;

    .line 524683
    .line 524684
    const-string v9, "C2173F1513981673AF4892C23035A27CE25E2013BF95AA33B22C656F277E7335"

    .line 524685
    .line 524686
    invoke-direct {v14, v9, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524687
    .line 524688
    .line 524689
    new-instance v15, Ljava/math/BigInteger;

    .line 524690
    .line 524691
    const-string v9, "295F9BAE7428ED9CCC20E7C359A9D41A22FCCD9108E17BF7BA9337A6F8AE9513"

    .line 524692
    .line 524693
    invoke-direct {v15, v9, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524694
    .line 524695
    .line 524696
    sget-object v9, Lorg/bouncycastle/math/ec/d;->e:Ljava/math/BigInteger;

    .line 524697
    .line 524698
    move-object v12, v7

    .line 524699
    move-object/from16 v16, v2

    .line 524700
    .line 524701
    move-object/from16 v17, v9

    .line 524702
    .line 524703
    invoke-direct/range {v12 .. v17}, Lorg/bouncycastle/math/ec/ECCurve$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524704
    .line 524705
    .line 524706
    new-instance v10, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 524707
    .line 524708
    new-instance v12, Ljava/math/BigInteger;

    .line 524709
    .line 524710
    const-string v13, "91E38443A5E82C0D880923425712B2BB658B9196932E02C78B2582FE742DAA28"

    .line 524711
    .line 524712
    invoke-direct {v12, v13, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524713
    .line 524714
    .line 524715
    new-instance v13, Ljava/math/BigInteger;

    .line 524716
    .line 524717
    const-string v14, "32879423AB1A0375895786C4BB46E9565FDE0B5344766740AF268ADB32322E5C"

    .line 524718
    .line 524719
    invoke-direct {v13, v14, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524720
    .line 524721
    .line 524722
    invoke-virtual {v7, v12, v13}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 524723
    .line 524724
    .line 524725
    move-result-object v12

    .line 524726
    invoke-static {v12}, Lorg/bouncycastle/math/ec/v;->a(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 524727
    .line 524728
    .line 524729
    invoke-direct {v10, v7, v12, v2, v9}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524730
    .line 524731
    .line 524732
    sget-object v2, Ll18/a;->a:Lb18/m;

    .line 524733
    .line 524734
    invoke-virtual {v1, v2, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524735
    .line 524736
    .line 524737
    new-instance v7, Ljava/math/BigInteger;

    .line 524738
    .line 524739
    const-string v10, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC7"

    .line 524740
    .line 524741
    invoke-direct {v7, v10, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524742
    .line 524743
    .line 524744
    new-instance v12, Ljava/math/BigInteger;

    .line 524745
    .line 524746
    const-string v13, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF27E69532F48D89116FF22B8D4E0560609B4B38ABFAD2B85DCACDB1411F10B275"

    .line 524747
    .line 524748
    invoke-direct {v12, v13, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524749
    .line 524750
    .line 524751
    new-instance v13, Lorg/bouncycastle/math/ec/ECCurve$f;

    .line 524752
    .line 524753
    new-instance v14, Ljava/math/BigInteger;

    .line 524754
    .line 524755
    const-string v15, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC4"

    .line 524756
    .line 524757
    invoke-direct {v14, v15, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524758
    .line 524759
    .line 524760
    new-instance v15, Ljava/math/BigInteger;

    .line 524761
    .line 524762
    move-object/from16 v29, v2

    .line 524763
    .line 524764
    const-string v2, "E8C2505DEDFC86DDC1BD0B2B6667F1DA34B82574761CB0E879BD081CFD0B6265EE3CB090F30D27614CB4574010DA90DD862EF9D4EBEE4761503190785A71C760"

    .line 524765
    .line 524766
    invoke-direct {v15, v2, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524767
    .line 524768
    .line 524769
    move-object v2, v15

    .line 524770
    move-object v15, v13

    .line 524771
    move-object/from16 v16, v7

    .line 524772
    .line 524773
    move-object/from16 v17, v14

    .line 524774
    .line 524775
    move-object/from16 v18, v2

    .line 524776
    .line 524777
    move-object/from16 v19, v12

    .line 524778
    .line 524779
    move-object/from16 v20, v11

    .line 524780
    .line 524781
    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/math/ec/ECCurve$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524782
    .line 524783
    .line 524784
    new-instance v2, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 524785
    .line 524786
    new-instance v7, Ljava/math/BigInteger;

    .line 524787
    .line 524788
    const-string v14, "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003"

    .line 524789
    .line 524790
    invoke-direct {v7, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524791
    .line 524792
    .line 524793
    new-instance v14, Ljava/math/BigInteger;

    .line 524794
    .line 524795
    const-string v15, "7503CFE87A836AE3A61B8816E25450E6CE5E1C93ACF1ABC1778064FDCBEFA921DF1626BE4FD036E93D75E6A50E3A41E98028FE5FC235F5B889A589CB5215F2A4"

    .line 524796
    .line 524797
    invoke-direct {v14, v15, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524798
    .line 524799
    .line 524800
    invoke-virtual {v13, v7, v14}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 524801
    .line 524802
    .line 524803
    move-result-object v7

    .line 524804
    invoke-static {v7}, Lorg/bouncycastle/math/ec/v;->a(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 524805
    .line 524806
    .line 524807
    invoke-direct {v2, v13, v7, v12, v11}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524808
    .line 524809
    .line 524810
    sget-object v7, Ll18/a;->b:Lb18/m;

    .line 524811
    .line 524812
    invoke-virtual {v1, v7, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524813
    .line 524814
    .line 524815
    new-instance v2, Ljava/math/BigInteger;

    .line 524816
    .line 524817
    const-string v12, "8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006F"

    .line 524818
    .line 524819
    invoke-direct {v2, v12, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524820
    .line 524821
    .line 524822
    new-instance v12, Ljava/math/BigInteger;

    .line 524823
    .line 524824
    const-string v13, "800000000000000000000000000000000000000000000000000000000000000149A1EC142565A545ACFDB77BD9D40CFA8B996712101BEA0EC6346C54374F25BD"

    .line 524825
    .line 524826
    invoke-direct {v12, v13, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524827
    .line 524828
    .line 524829
    new-instance v13, Lorg/bouncycastle/math/ec/ECCurve$f;

    .line 524830
    .line 524831
    new-instance v14, Ljava/math/BigInteger;

    .line 524832
    .line 524833
    const-string v15, "8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006C"

    .line 524834
    .line 524835
    invoke-direct {v14, v15, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524836
    .line 524837
    .line 524838
    new-instance v15, Ljava/math/BigInteger;

    .line 524839
    .line 524840
    move-object/from16 v30, v7

    .line 524841
    .line 524842
    const-string v7, "687D1B459DC841457E3E06CF6F5E2517B97C7D614AF138BCBF85DC806C4B289F3E965D2DB1416D217F8B276FAD1AB69C50F78BEE1FA3106EFB8CCBC7C5140116"

    .line 524843
    .line 524844
    invoke-direct {v15, v7, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524845
    .line 524846
    .line 524847
    move-object v7, v15

    .line 524848
    move-object v15, v13

    .line 524849
    move-object/from16 v16, v2

    .line 524850
    .line 524851
    move-object/from16 v17, v14

    .line 524852
    .line 524853
    move-object/from16 v18, v7

    .line 524854
    .line 524855
    move-object/from16 v19, v12

    .line 524856
    .line 524857
    move-object/from16 v20, v11

    .line 524858
    .line 524859
    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/math/ec/ECCurve$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524860
    .line 524861
    .line 524862
    new-instance v2, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 524863
    .line 524864
    new-instance v7, Ljava/math/BigInteger;

    .line 524865
    .line 524866
    const-string v14, "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002"

    .line 524867
    .line 524868
    invoke-direct {v7, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 524869
    .line 524870
    .line 524871
    new-instance v14, Ljava/math/BigInteger;

    .line 524872
    .line 524873
    const-string v15, "1A8F7EDA389B094C2C071E3647A8940F3C123B697578C213BE6DD9E6C8EC7335DCB228FD1EDF4A39152CBCAAF8C0398828041055F94CEEEC7E21340780FE41BD"

    .line 524874
    .line 524875
    invoke-direct {v14, v15, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524876
    .line 524877
    .line 524878
    invoke-virtual {v13, v7, v14}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 524879
    .line 524880
    .line 524881
    move-result-object v7

    .line 524882
    invoke-static {v7}, Lorg/bouncycastle/math/ec/v;->a(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 524883
    .line 524884
    .line 524885
    invoke-direct {v2, v13, v7, v12, v11}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524886
    .line 524887
    .line 524888
    sget-object v7, Ll18/a;->c:Lb18/m;

    .line 524889
    .line 524890
    invoke-virtual {v1, v7, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524891
    .line 524892
    .line 524893
    new-instance v2, Ljava/math/BigInteger;

    .line 524894
    .line 524895
    invoke-direct {v2, v10, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524896
    .line 524897
    .line 524898
    new-instance v10, Ljava/math/BigInteger;

    .line 524899
    .line 524900
    const-string v11, "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC98CDBA46506AB004C33A9FF5147502CC8EDA9E7A769A12694623CEF47F023ED"

    .line 524901
    .line 524902
    invoke-direct {v10, v11, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524903
    .line 524904
    .line 524905
    new-instance v11, Lorg/bouncycastle/math/ec/ECCurve$f;

    .line 524906
    .line 524907
    new-instance v12, Ljava/math/BigInteger;

    .line 524908
    .line 524909
    const-string v13, "DC9203E514A721875485A529D2C722FB187BC8980EB866644DE41C68E143064546E861C0E2C9EDD92ADE71F46FCF50FF2AD97F951FDA9F2A2EB6546F39689BD3"

    .line 524910
    .line 524911
    invoke-direct {v12, v13, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524912
    .line 524913
    .line 524914
    new-instance v13, Ljava/math/BigInteger;

    .line 524915
    .line 524916
    const-string v14, "B4C4EE28CEBC6C2C8AC12952CF37F16AC7EFB6A9F69F4B57FFDA2E4F0DE5ADE038CBC2FFF719D2C18DE0284B8BFEF3B52B8CC7A5F5BF0A3C8D2319A5312557E1"

    .line 524917
    .line 524918
    invoke-direct {v13, v14, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524919
    .line 524920
    .line 524921
    move-object/from16 v23, v11

    .line 524922
    .line 524923
    move-object/from16 v24, v2

    .line 524924
    .line 524925
    move-object/from16 v25, v12

    .line 524926
    .line 524927
    move-object/from16 v26, v13

    .line 524928
    .line 524929
    move-object/from16 v27, v10

    .line 524930
    .line 524931
    move-object/from16 v28, v9

    .line 524932
    .line 524933
    invoke-direct/range {v23 .. v28}, Lorg/bouncycastle/math/ec/ECCurve$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524934
    .line 524935
    .line 524936
    new-instance v2, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 524937
    .line 524938
    new-instance v12, Ljava/math/BigInteger;

    .line 524939
    .line 524940
    const-string v13, "E2E31EDFC23DE7BDEBE241CE593EF5DE2295B7A9CBAEF021D385F7074CEA043AA27272A7AE602BF2A7B9033DB9ED3610C6FB85487EAE97AAC5BC7928C1950148"

    .line 524941
    .line 524942
    invoke-direct {v12, v13, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524943
    .line 524944
    .line 524945
    new-instance v13, Ljava/math/BigInteger;

    .line 524946
    .line 524947
    const-string v14, "F5CE40D95B5EB899ABBCCFF5911CB8577939804D6527378B8C108C3D2090FF9BE18E2D33E3021ED2EF32D85822423B6304F726AA854BAE07D0396E9A9ADDC40F"

    .line 524948
    .line 524949
    invoke-direct {v13, v14, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 524950
    .line 524951
    .line 524952
    invoke-virtual {v11, v12, v13}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 524953
    .line 524954
    .line 524955
    move-result-object v6

    .line 524956
    invoke-static {v6}, Lorg/bouncycastle/math/ec/v;->a(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 524957
    .line 524958
    .line 524959
    invoke-direct {v2, v11, v6, v10, v9}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524960
    .line 524961
    .line 524962
    sget-object v6, Ll18/a;->d:Lb18/m;

    .line 524963
    .line 524964
    invoke-virtual {v1, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524965
    .line 524966
    .line 524967
    const-string v1, "GostR3410-2001-CryptoPro-A"

    .line 524968
    .line 524969
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524970
    .line 524971
    .line 524972
    const-string v2, "GostR3410-2001-CryptoPro-B"

    .line 524973
    .line 524974
    invoke-virtual {v0, v2, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524975
    .line 524976
    .line 524977
    const-string v9, "GostR3410-2001-CryptoPro-C"

    .line 524978
    .line 524979
    invoke-virtual {v0, v9, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524980
    .line 524981
    .line 524982
    const-string v10, "GostR3410-2001-CryptoPro-XchA"

    .line 524983
    .line 524984
    move-object/from16 v11, v22

    .line 524985
    .line 524986
    invoke-virtual {v0, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524987
    .line 524988
    .line 524989
    const-string v12, "GostR3410-2001-CryptoPro-XchB"

    .line 524990
    .line 524991
    invoke-virtual {v0, v12, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524992
    .line 524993
    .line 524994
    const-string v13, "Tc26-Gost-3410-12-256-paramSetA"

    .line 524995
    .line 524996
    move-object/from16 v14, v29

    .line 524997
    .line 524998
    invoke-virtual {v0, v13, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524999
    .line 525000
    .line 525001
    const-string v15, "Tc26-Gost-3410-12-512-paramSetA"

    .line 525002
    .line 525003
    move-object/from16 v16, v13

    .line 525004
    .line 525005
    move-object/from16 v13, v30

    .line 525006
    .line 525007
    invoke-virtual {v0, v15, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525008
    .line 525009
    .line 525010
    const-string v13, "Tc26-Gost-3410-12-512-paramSetB"

    .line 525011
    .line 525012
    invoke-virtual {v0, v13, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525013
    .line 525014
    .line 525015
    move-object/from16 v17, v7

    .line 525016
    .line 525017
    const-string v7, "Tc26-Gost-3410-12-512-paramSetC"

    .line 525018
    .line 525019
    invoke-virtual {v0, v7, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525020
    .line 525021
    .line 525022
    move-object/from16 v0, v21

    .line 525023
    .line 525024
    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525025
    .line 525026
    .line 525027
    invoke-virtual {v0, v5, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525028
    .line 525029
    .line 525030
    invoke-virtual {v0, v3, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525031
    .line 525032
    .line 525033
    invoke-virtual {v0, v11, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525034
    .line 525035
    .line 525036
    invoke-virtual {v0, v8, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525037
    .line 525038
    .line 525039
    move-object/from16 v1, v16

    .line 525040
    .line 525041
    invoke-virtual {v0, v14, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525042
    .line 525043
    .line 525044
    move-object/from16 v1, v30

    .line 525045
    .line 525046
    invoke-virtual {v0, v1, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525047
    .line 525048
    .line 525049
    move-object/from16 v1, v17

    .line 525050
    .line 525051
    invoke-virtual {v0, v1, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525052
    .line 525053
    .line 525054
    const-string v1, "Tc26-Gost-3410-12-512-paramSetC"

    .line 525055
    .line 525056
    invoke-virtual {v0, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525057
    .line 525058
    .line 525059
    return-void
.end method


