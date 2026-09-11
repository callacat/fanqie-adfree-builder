## classes18/com/bytedance/novel/encrypt/Encrypt.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8787f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/novel/encrypt/Encrypt;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/novel/encrypt/Encrypt;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/novel/encrypt/Encrypt;->a:Lcom/bytedance/novel/encrypt/Encrypt;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    const-string v1, "encrypt"

    .line 262160
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262163
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_2c

    .line 262169
    sget-boolean v0, Lh82/b;->b:Z

    .line 262171
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_2c

    .line 262182
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 262184
    invoke-static {v1, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 262187
    goto :goto_2f

    .line 262188
    :cond_2c
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 262191
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8787f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/novel/encrypt/Encrypt;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/novel/encrypt/Encrypt;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/novel/encrypt/Encrypt;->a:Lcom/bytedance/novel/encrypt/Encrypt;

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    const-string v1, "encrypt"

    .line 262159
    .line 262160
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_2c

    .line 262168
    .line 262169
    sget-boolean v0, Lh82/b;->b:Z

    .line 262170
    .line 262171
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_2c

    .line 262181
    .line 262182
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 262183
    .line 262184
    invoke-static {v1, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 262185
    .line 262186
    .line 262187
    goto :goto_2f

    .line 262188
    :cond_2c
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    return-void
.end method


.method public final a([BLjava/security/KeyPair;[B[B)[B
[MOD-CHANGED]
.method public final a([BLjava/security/KeyPair;[B[B)[B
    .registers 15

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const-string v0, "DH"

    .line 67436549
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 67436552
    move-result-object v1

    .line 67436553
    new-instance v2, Ljavax/crypto/spec/DHPublicKeySpec;

    .line 67436555
    new-instance v3, Ljava/math/BigInteger;

    .line 67436557
    const/4 v4, 0x1

    .line 67436558
    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 67436561
    new-instance p1, Ljava/math/BigInteger;

    .line 67436563
    invoke-direct {p0}, Lcom/bytedance/novel/encrypt/Encrypt;->getDHPInner()[B

    .line 67436566
    move-result-object v5

    .line 67436567
    new-instance v6, Ljava/lang/String;

    .line 67436569
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67436571
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67436574
    const/16 v5, 0x10

    .line 67436576
    invoke-direct {p1, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 67436579
    new-instance v6, Ljava/math/BigInteger;

    .line 67436581
    invoke-direct {p0}, Lcom/bytedance/novel/encrypt/Encrypt;->getDHGInner()[B

    .line 67436584
    move-result-object v8

    .line 67436585
    new-instance v9, Ljava/lang/String;

    .line 67436587
    invoke-direct {v9, v8, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67436590
    invoke-direct {v6, v9, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 67436593
    invoke-direct {v2, v3, p1, v6}, Ljavax/crypto/spec/DHPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 67436596
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 67436599
    move-result-object p1

    .line 67436600
    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 67436603
    move-result-object v0

    .line 67436604
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 67436607
    move-result-object p2

    .line 67436608
    invoke-virtual {v0, p2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 67436611
    invoke-virtual {v0, p1, v4}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 67436614
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 67436617
    move-result-object p1

    .line 67436618
    const/4 p2, 0x0

    .line 67436619
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436622
    array-length v0, p1

    .line 67436623
    const/4 v1, 0x0

    .line 67436624
    :goto_50
    if-ge p2, v0, :cond_5b

    .line 67436626
    aget-byte v2, p1, p2

    .line 67436628
    add-int/lit8 p2, p2, 0x1

    .line 67436630
    if-nez v2, :cond_5b

    .line 67436632
    add-int/lit8 v1, v1, 0x1

    .line 67436634
    goto :goto_50

    .line 67436635
    :cond_5b
    array-length p2, p1

    .line 67436636
    add-int/lit8 v0, v1, 0x1f

    .line 67436638
    if-lt v0, p2, :cond_62

    .line 67436640
    add-int/lit8 v1, p2, -0x20

    .line 67436642
    :cond_62
    sget-object p2, Lv41/a;->a:Lv41/a;

    .line 67436644
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 67436646
    add-int/lit8 v2, v1, 0x1f

    .line 67436648
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 67436651
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    .line 67436654
    move-result-object p1

    .line 67436655
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436658
    invoke-static {p1, p4, p3}, Lv41/a;->a([B[B[B)[B

    .line 67436661
    move-result-object p1

    .line 67436662
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a([BLjava/security/KeyPair;[B[B)[B
    .registers 15

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const-string v0, "DH"

    .line 67436548
    .line 67436549
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object v1

    .line 67436553
    new-instance v2, Ljavax/crypto/spec/DHPublicKeySpec;

    .line 67436554
    .line 67436555
    new-instance v3, Ljava/math/BigInteger;

    .line 67436556
    .line 67436557
    const/4 v4, 0x1

    .line 67436558
    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 67436559
    .line 67436560
    .line 67436561
    new-instance p1, Ljava/math/BigInteger;

    .line 67436562
    .line 67436563
    invoke-direct {p0}, Lcom/bytedance/novel/encrypt/Encrypt;->getDHPInner()[B

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v5

    .line 67436567
    new-instance v6, Ljava/lang/String;

    .line 67436568
    .line 67436569
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67436570
    .line 67436571
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67436572
    .line 67436573
    .line 67436574
    const/16 v5, 0x10

    .line 67436575
    .line 67436576
    invoke-direct {p1, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 67436577
    .line 67436578
    .line 67436579
    new-instance v6, Ljava/math/BigInteger;

    .line 67436580
    .line 67436581
    invoke-direct {p0}, Lcom/bytedance/novel/encrypt/Encrypt;->getDHGInner()[B

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object v8

    .line 67436585
    new-instance v9, Ljava/lang/String;

    .line 67436586
    .line 67436587
    invoke-direct {v9, v8, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-direct {v6, v9, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-direct {v2, v3, p1, v6}, Ljavax/crypto/spec/DHPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 67436594
    .line 67436595
    .line 67436596
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p1

    .line 67436600
    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object v0

    .line 67436604
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object p2

    .line 67436608
    invoke-virtual {v0, p2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 67436609
    .line 67436610
    .line 67436611
    invoke-virtual {v0, p1, v4}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 67436612
    .line 67436613
    .line 67436614
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p1

    .line 67436618
    const/4 p2, 0x0

    .line 67436619
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436620
    .line 67436621
    .line 67436622
    array-length v0, p1

    .line 67436623
    const/4 v1, 0x0

    .line 67436624
    :goto_50
    if-ge p2, v0, :cond_5b

    .line 67436625
    .line 67436626
    aget-byte v2, p1, p2

    .line 67436627
    .line 67436628
    add-int/lit8 p2, p2, 0x1

    .line 67436629
    .line 67436630
    if-nez v2, :cond_5b

    .line 67436631
    .line 67436632
    add-int/lit8 v1, v1, 0x1

    .line 67436633
    .line 67436634
    goto :goto_50

    .line 67436635
    :cond_5b
    array-length p2, p1

    .line 67436636
    add-int/lit8 v0, v1, 0x1f

    .line 67436637
    .line 67436638
    if-lt v0, p2, :cond_62

    .line 67436639
    .line 67436640
    add-int/lit8 v1, p2, -0x20

    .line 67436641
    .line 67436642
    :cond_62
    sget-object p2, Lv41/a;->a:Lv41/a;

    .line 67436643
    .line 67436644
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 67436645
    .line 67436646
    add-int/lit8 v2, v1, 0x1f

    .line 67436647
    .line 67436648
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 67436649
    .line 67436650
    .line 67436651
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    .line 67436652
    .line 67436653
    .line 67436654
    move-result-object p1

    .line 67436655
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436656
    .line 67436657
    .line 67436658
    invoke-static {p1, p4, p3}, Lv41/a;->a([B[B[B)[B

    .line 67436659
    .line 67436660
    .line 67436661
    move-result-object p1

    .line 67436662
    return-object p1
.end method


.method public final b()Ljava/security/KeyPair;
[MOD-CHANGED]
.method public final b()Ljava/security/KeyPair;
    .registers 9

    .prologue
    .line 327680
    const-string v0, "DH"

    .line 327682
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327690
    sput-object v0, Lcom/bytedance/novel/encrypt/Encrypt;->b:Ljava/security/KeyPairGenerator;

    .line 327692
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 327694
    new-instance v2, Ljava/math/BigInteger;

    .line 327696
    invoke-direct {p0}, Lcom/bytedance/novel/encrypt/Encrypt;->getDHPInner()[B

    .line 327699
    move-result-object v3

    .line 327700
    new-instance v4, Ljava/lang/String;

    .line 327702
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327704
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 327707
    const/16 v3, 0x10

    .line 327709
    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 327712
    new-instance v4, Ljava/math/BigInteger;

    .line 327714
    invoke-direct {p0}, Lcom/bytedance/novel/encrypt/Encrypt;->getDHGInner()[B

    .line 327717
    move-result-object v6

    .line 327718
    new-instance v7, Ljava/lang/String;

    .line 327720
    invoke-direct {v7, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 327723
    invoke-direct {v4, v7, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 327726
    invoke-direct {v0, v2, v4}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 327729
    sget-object v2, Lcom/bytedance/novel/encrypt/Encrypt;->b:Ljava/security/KeyPairGenerator;

    .line 327731
    const/4 v3, 0x0

    .line 327732
    const-string v4, ""

    .line 327734
    if-nez v2, :cond_3c

    .line 327736
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327739
    move-object v2, v3

    .line 327740
    :cond_3c
    invoke-virtual {v2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 327743
    sget-object v0, Lcom/bytedance/novel/encrypt/Encrypt;->b:Ljava/security/KeyPairGenerator;

    .line 327745
    if-nez v0, :cond_47

    .line 327747
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    move-object v3, v0

    .line 327752
    :goto_48
    invoke-virtual {v3}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/security/KeyPair;
    .registers 9

    .prologue
    .line 327680
    const-string v0, "DH"

    .line 327681
    .line 327682
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327688
    .line 327689
    .line 327690
    sput-object v0, Lcom/bytedance/novel/encrypt/Encrypt;->b:Ljava/security/KeyPairGenerator;

    .line 327691
    .line 327692
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 327693
    .line 327694
    new-instance v2, Ljava/math/BigInteger;

    .line 327695
    .line 327696
    invoke-direct {p0}, Lcom/bytedance/novel/encrypt/Encrypt;->getDHPInner()[B

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    new-instance v4, Ljava/lang/String;

    .line 327701
    .line 327702
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327703
    .line 327704
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 327705
    .line 327706
    .line 327707
    const/16 v3, 0x10

    .line 327708
    .line 327709
    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 327710
    .line 327711
    .line 327712
    new-instance v4, Ljava/math/BigInteger;

    .line 327713
    .line 327714
    invoke-direct {p0}, Lcom/bytedance/novel/encrypt/Encrypt;->getDHGInner()[B

    .line 327715
    .line 327716
    .line 327717
    move-result-object v6

    .line 327718
    new-instance v7, Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-direct {v7, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-direct {v4, v7, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 327724
    .line 327725
    .line 327726
    invoke-direct {v0, v2, v4}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 327727
    .line 327728
    .line 327729
    sget-object v2, Lcom/bytedance/novel/encrypt/Encrypt;->b:Ljava/security/KeyPairGenerator;

    .line 327730
    .line 327731
    const/4 v3, 0x0

    .line 327732
    const-string v4, ""

    .line 327733
    .line 327734
    if-nez v2, :cond_3c

    .line 327735
    .line 327736
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    move-object v2, v3

    .line 327740
    :cond_3c
    invoke-virtual {v2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 327741
    .line 327742
    .line 327743
    sget-object v0, Lcom/bytedance/novel/encrypt/Encrypt;->b:Ljava/security/KeyPairGenerator;

    .line 327744
    .line 327745
    if-nez v0, :cond_47

    .line 327746
    .line 327747
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    move-object v3, v0

    .line 327752
    :goto_48
    invoke-virtual {v3}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327757
    .line 327758
    .line 327759
    return-object v0
.end method


.method public final c(Ljava/security/KeyPair;)[B
[MOD-CHANGED]
.method public final c(Ljava/security/KeyPair;)[B
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_18

    .line 16973834
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 16973836
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973847
    return-object p1

    .line 16973848
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973850
    const-string v0, "null cannot be cast to non-null type javax.crypto.interfaces.DHPublicKey"

    .line 16973852
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973855
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/security/KeyPair;)[B
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_18

    .line 16973833
    .line 16973834
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object p1

    .line 16973848
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973849
    .line 16973850
    const-string v0, "null cannot be cast to non-null type javax.crypto.interfaces.DHPublicKey"

    .line 16973851
    .line 16973852
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    throw p1
.end method


.method public final d()[B
[MOD-CHANGED]
.method public final d()[B
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/novel/encrypt/Encrypt;->getDHAESTokenInner()[B

    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Ljava/lang/String;

    .line 327686
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327688
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 327691
    const/4 v0, 0x2

    .line 327692
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 327695
    move-result-object v0

    .line 327696
    new-instance v1, Ljava/util/ArrayList;

    .line 327698
    const/16 v2, 0xa

    .line 327700
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327703
    move-result v2

    .line 327704
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327707
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327710
    move-result-object v0

    .line 327711
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    move-result v2

    .line 327715
    if-eqz v2, :cond_57

    .line 327717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    move-result-object v2

    .line 327721
    check-cast v2, Ljava/lang/String;

    .line 327723
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 327725
    const/4 v4, 0x0

    .line 327726
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327729
    if-eqz v2, :cond_4f

    .line 327731
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327734
    move-result-object v2

    .line 327735
    const-string v3, ""

    .line 327737
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    const/16 v3, 0x10

    .line 327742
    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 327745
    move-result v3

    .line 327746
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 327749
    move-result v2

    .line 327750
    int-to-byte v2, v2

    .line 327751
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 327754
    move-result-object v2

    .line 327755
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327758
    goto :goto_1f

    .line 327759
    :cond_4f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327761
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 327763
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327766
    throw v0

    .line 327767
    :cond_57
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 327770
    move-result-object v0

    .line 327771
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()[B
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/novel/encrypt/Encrypt;->getDHAESTokenInner()[B

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Ljava/lang/String;

    .line 327685
    .line 327686
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327687
    .line 327688
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 327689
    .line 327690
    .line 327691
    const/4 v0, 0x2

    .line 327692
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    new-instance v1, Ljava/util/ArrayList;

    .line 327697
    .line 327698
    const/16 v2, 0xa

    .line 327699
    .line 327700
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327705
    .line 327706
    .line 327707
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    if-eqz v2, :cond_57

    .line 327716
    .line 327717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    check-cast v2, Ljava/lang/String;

    .line 327722
    .line 327723
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 327724
    .line 327725
    const/4 v4, 0x0

    .line 327726
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327727
    .line 327728
    .line 327729
    if-eqz v2, :cond_4f

    .line 327730
    .line 327731
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    const-string v3, ""

    .line 327736
    .line 327737
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    const/16 v3, 0x10

    .line 327741
    .line 327742
    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 327743
    .line 327744
    .line 327745
    move-result v3

    .line 327746
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 327747
    .line 327748
    .line 327749
    move-result v2

    .line 327750
    int-to-byte v2, v2

    .line 327751
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327756
    .line 327757
    .line 327758
    goto :goto_1f

    .line 327759
    :cond_4f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327760
    .line 327761
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 327762
    .line 327763
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    throw v0

    .line 327767
    :cond_57
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    return-object v0
.end method


