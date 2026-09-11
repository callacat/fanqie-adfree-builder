## classes18/v41/b.smali
# added=0 removed=0 changed=3

.method public final a([BLjava/security/KeyPair;[B[B)[B
[MOD-CHANGED]
.method public final a([BLjava/security/KeyPair;[B[B)[B
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const-string v0, "ECDH"

    .line 67502085
    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 67502088
    move-result-object v0

    .line 67502089
    const/4 v1, 0x0

    .line 67502090
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502093
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 67502096
    move-result-object p2

    .line 67502097
    invoke-virtual {v0, p2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 67502100
    sget-object p2, Lcom/bytedance/novel/encrypt/ecdh/ECDH;->a:Lcom/bytedance/novel/encrypt/ecdh/ECDH;

    .line 67502102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502105
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502108
    sget-object p2, Lcom/bytedance/novel/encrypt/ecdh/ECDH;->b:Lkotlin/Lazy;

    .line 67502110
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502113
    move-result-object v2

    .line 67502114
    check-cast v2, Ljava/security/spec/ECParameterSpec;

    .line 67502116
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 67502119
    move-result-object v2

    .line 67502120
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 67502123
    move-result v2

    .line 67502124
    div-int/lit8 v2, v2, 0x8

    .line 67502126
    new-instance v3, Ljava/math/BigInteger;

    .line 67502128
    add-int/lit8 v4, v2, 0x1

    .line 67502130
    const/4 v5, 0x1

    .line 67502131
    invoke-static {p1, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 67502134
    move-result-object v6

    .line 67502135
    invoke-direct {v3, v5, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 67502138
    new-instance v6, Ljava/math/BigInteger;

    .line 67502140
    add-int/2addr v2, v4

    .line 67502141
    invoke-static {p1, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 67502144
    move-result-object p1

    .line 67502145
    invoke-direct {v6, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 67502148
    new-instance p1, Ljava/security/spec/ECPoint;

    .line 67502150
    invoke-direct {p1, v3, v6}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 67502153
    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    .line 67502155
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502158
    move-result-object p2

    .line 67502159
    check-cast p2, Ljava/security/spec/ECParameterSpec;

    .line 67502161
    invoke-direct {v2, p1, p2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 67502164
    const-string p1, "EC"

    .line 67502166
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 67502169
    move-result-object p1

    .line 67502170
    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 67502173
    move-result-object p1

    .line 67502174
    if-eqz p1, :cond_95

    .line 67502176
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 67502178
    invoke-virtual {v0, p1, v5}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 67502181
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 67502184
    move-result-object p1

    .line 67502185
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502188
    array-length p2, p1

    .line 67502189
    const/4 v0, 0x0

    .line 67502190
    :goto_6e
    if-ge v1, p2, :cond_79

    .line 67502192
    aget-byte v2, p1, v1

    .line 67502194
    add-int/lit8 v1, v1, 0x1

    .line 67502196
    if-nez v2, :cond_79

    .line 67502198
    add-int/lit8 v0, v0, 0x1

    .line 67502200
    goto :goto_6e

    .line 67502201
    :cond_79
    array-length p2, p1

    .line 67502202
    add-int/lit8 v1, v0, 0x1f

    .line 67502204
    if-lt v1, p2, :cond_80

    .line 67502206
    add-int/lit8 v0, p2, -0x20

    .line 67502208
    :cond_80
    sget-object p2, Lv41/a;->a:Lv41/a;

    .line 67502210
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 67502212
    add-int/lit8 v2, v0, 0x1f

    .line 67502214
    invoke-direct {v1, v0, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 67502217
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    .line 67502220
    move-result-object p1

    .line 67502221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502224
    invoke-static {p1, p4, p3}, Lv41/a;->a([B[B[B)[B

    .line 67502227
    move-result-object p1

    .line 67502228
    return-object p1

    .line 67502229
    :cond_95
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67502231
    const-string p2, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    .line 67502233
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67502236
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a([BLjava/security/KeyPair;[B[B)[B
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const-string v0, "ECDH"

    .line 67502084
    .line 67502085
    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object v0

    .line 67502089
    const/4 v1, 0x0

    .line 67502090
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502091
    .line 67502092
    .line 67502093
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 67502094
    .line 67502095
    .line 67502096
    move-result-object p2

    .line 67502097
    invoke-virtual {v0, p2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 67502098
    .line 67502099
    .line 67502100
    sget-object p2, Lcom/bytedance/novel/encrypt/ecdh/ECDH;->a:Lcom/bytedance/novel/encrypt/ecdh/ECDH;

    .line 67502101
    .line 67502102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502103
    .line 67502104
    .line 67502105
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502106
    .line 67502107
    .line 67502108
    sget-object p2, Lcom/bytedance/novel/encrypt/ecdh/ECDH;->b:Lkotlin/Lazy;

    .line 67502109
    .line 67502110
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object v2

    .line 67502114
    check-cast v2, Ljava/security/spec/ECParameterSpec;

    .line 67502115
    .line 67502116
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object v2

    .line 67502120
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 67502121
    .line 67502122
    .line 67502123
    move-result v2

    .line 67502124
    div-int/lit8 v2, v2, 0x8

    .line 67502125
    .line 67502126
    new-instance v3, Ljava/math/BigInteger;

    .line 67502127
    .line 67502128
    add-int/lit8 v4, v2, 0x1

    .line 67502129
    .line 67502130
    const/4 v5, 0x1

    .line 67502131
    invoke-static {p1, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object v6

    .line 67502135
    invoke-direct {v3, v5, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 67502136
    .line 67502137
    .line 67502138
    new-instance v6, Ljava/math/BigInteger;

    .line 67502139
    .line 67502140
    add-int/2addr v2, v4

    .line 67502141
    invoke-static {p1, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object p1

    .line 67502145
    invoke-direct {v6, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 67502146
    .line 67502147
    .line 67502148
    new-instance p1, Ljava/security/spec/ECPoint;

    .line 67502149
    .line 67502150
    invoke-direct {p1, v3, v6}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 67502151
    .line 67502152
    .line 67502153
    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    .line 67502154
    .line 67502155
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object p2

    .line 67502159
    check-cast p2, Ljava/security/spec/ECParameterSpec;

    .line 67502160
    .line 67502161
    invoke-direct {v2, p1, p2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 67502162
    .line 67502163
    .line 67502164
    const-string p1, "EC"

    .line 67502165
    .line 67502166
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object p1

    .line 67502170
    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object p1

    .line 67502174
    if-eqz p1, :cond_95

    .line 67502175
    .line 67502176
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 67502177
    .line 67502178
    invoke-virtual {v0, p1, v5}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object p1

    .line 67502185
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502186
    .line 67502187
    .line 67502188
    array-length p2, p1

    .line 67502189
    const/4 v0, 0x0

    .line 67502190
    :goto_6e
    if-ge v1, p2, :cond_79

    .line 67502191
    .line 67502192
    aget-byte v2, p1, v1

    .line 67502193
    .line 67502194
    add-int/lit8 v1, v1, 0x1

    .line 67502195
    .line 67502196
    if-nez v2, :cond_79

    .line 67502197
    .line 67502198
    add-int/lit8 v0, v0, 0x1

    .line 67502199
    .line 67502200
    goto :goto_6e

    .line 67502201
    :cond_79
    array-length p2, p1

    .line 67502202
    add-int/lit8 v1, v0, 0x1f

    .line 67502203
    .line 67502204
    if-lt v1, p2, :cond_80

    .line 67502205
    .line 67502206
    add-int/lit8 v0, p2, -0x20

    .line 67502207
    .line 67502208
    :cond_80
    sget-object p2, Lv41/a;->a:Lv41/a;

    .line 67502209
    .line 67502210
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 67502211
    .line 67502212
    add-int/lit8 v2, v0, 0x1f

    .line 67502213
    .line 67502214
    invoke-direct {v1, v0, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 67502215
    .line 67502216
    .line 67502217
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object p1

    .line 67502221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502222
    .line 67502223
    .line 67502224
    invoke-static {p1, p4, p3}, Lv41/a;->a([B[B[B)[B

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object p1

    .line 67502228
    return-object p1

    .line 67502229
    :cond_95
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67502230
    .line 67502231
    const-string p2, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    .line 67502232
    .line 67502233
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67502234
    .line 67502235
    .line 67502236
    throw p1
.end method


.method public final b()Ljava/security/KeyPair;
[MOD-CHANGED]
.method public final b()Ljava/security/KeyPair;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/novel/encrypt/ecdh/ECDH;->a:Lcom/bytedance/novel/encrypt/ecdh/ECDH;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    .line 196615
    const-string/jumbo v1, "secp256r1"

    .line 196618
    invoke-direct {v0, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 196621
    const-string v1, "EC"

    .line 196623
    invoke-static {v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 196630
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 196633
    move-result-object v0

    .line 196634
    const/4 v1, 0x0

    .line 196635
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/security/KeyPair;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/novel/encrypt/ecdh/ECDH;->a:Lcom/bytedance/novel/encrypt/ecdh/ECDH;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    .line 196614
    .line 196615
    const-string/jumbo v1, "secp256r1"

    .line 196616
    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    const-string v1, "EC"

    .line 196622
    .line 196623
    invoke-static {v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    const/4 v1, 0x0

    .line 196635
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196636
    .line 196637
    .line 196638
    return-object v0
.end method


.method public final c(Ljava/security/KeyPair;)[B
[MOD-CHANGED]
.method public final c(Ljava/security/KeyPair;)[B
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/novel/encrypt/ecdh/ECDH;->a:Lcom/bytedance/novel/encrypt/ecdh/ECDH;

    .line 17170438
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 17170441
    move-result-object p1

    .line 17170442
    if-eqz p1, :cond_98

    .line 17170444
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 17170463
    move-result v1

    .line 17170464
    div-int/lit8 v1, v1, 0x8

    .line 17170466
    mul-int/lit8 v2, v1, 0x2

    .line 17170468
    const/4 v3, 0x1

    .line 17170469
    add-int/2addr v2, v3

    .line 17170470
    new-array v2, v2, [B

    .line 17170472
    const/4 v4, 0x4

    .line 17170473
    aput-byte v4, v2, v0

    .line 17170475
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 17170478
    move-result-object v4

    .line 17170479
    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 17170482
    move-result-object v4

    .line 17170483
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 17170486
    move-result-object v4

    .line 17170487
    array-length v5, v4

    .line 17170488
    add-int/lit8 v6, v1, 0x1

    .line 17170490
    if-gt v5, v6, :cond_45

    .line 17170492
    array-length v5, v4

    .line 17170493
    if-ne v5, v6, :cond_43

    .line 17170495
    aget-byte v5, v4, v0

    .line 17170497
    if-nez v5, :cond_45

    .line 17170499
    :cond_43
    const/4 v5, 0x1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v5, 0x0

    .line 17170502
    :goto_46
    if-eqz v5, :cond_8c

    .line 17170504
    array-length v5, v4

    .line 17170505
    if-ne v5, v6, :cond_4f

    .line 17170507
    invoke-static {v4, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170510
    goto :goto_56

    .line 17170511
    :cond_4f
    array-length v5, v4

    .line 17170512
    sub-int v5, v6, v5

    .line 17170514
    array-length v7, v4

    .line 17170515
    invoke-static {v4, v0, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170518
    :goto_56
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 17170529
    move-result-object p1

    .line 17170530
    array-length v4, p1

    .line 17170531
    if-gt v4, v6, :cond_6e

    .line 17170533
    array-length v4, p1

    .line 17170534
    if-ne v4, v6, :cond_6c

    .line 17170536
    aget-byte v4, p1, v0

    .line 17170538
    if-nez v4, :cond_6e

    .line 17170540
    :cond_6c
    const/4 v4, 0x1

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v4, 0x0

    .line 17170543
    :goto_6f
    if-eqz v4, :cond_80

    .line 17170545
    array-length v4, p1

    .line 17170546
    if-ne v4, v6, :cond_78

    .line 17170548
    invoke-static {p1, v3, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170551
    goto :goto_7f

    .line 17170552
    :cond_78
    add-int/2addr v6, v1

    .line 17170553
    array-length v1, p1

    .line 17170554
    sub-int/2addr v6, v1

    .line 17170555
    array-length v1, p1

    .line 17170556
    invoke-static {p1, v0, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170559
    :goto_7f
    return-object v2

    .line 17170560
    :cond_80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170562
    const-string v0, "Y coordinate of EC public key has wrong size"

    .line 17170564
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170571
    throw p1

    .line 17170572
    :cond_8c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170574
    const-string v0, "X coordinate of EC public key has wrong size"

    .line 17170576
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170579
    move-result-object v0

    .line 17170580
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170583
    throw p1

    .line 17170584
    :cond_98
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170586
    const-string v0, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    .line 17170588
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170591
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/security/KeyPair;)[B
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/novel/encrypt/ecdh/ECDH;->a:Lcom/bytedance/novel/encrypt/ecdh/ECDH;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    if-eqz p1, :cond_98

    .line 17170443
    .line 17170444
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    div-int/lit8 v1, v1, 0x8

    .line 17170465
    .line 17170466
    mul-int/lit8 v2, v1, 0x2

    .line 17170467
    .line 17170468
    const/4 v3, 0x1

    .line 17170469
    add-int/2addr v2, v3

    .line 17170470
    new-array v2, v2, [B

    .line 17170471
    .line 17170472
    const/4 v4, 0x4

    .line 17170473
    aput-byte v4, v2, v0

    .line 17170474
    .line 17170475
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v4

    .line 17170483
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    array-length v5, v4

    .line 17170488
    add-int/lit8 v6, v1, 0x1

    .line 17170489
    .line 17170490
    if-gt v5, v6, :cond_45

    .line 17170491
    .line 17170492
    array-length v5, v4

    .line 17170493
    if-ne v5, v6, :cond_43

    .line 17170494
    .line 17170495
    aget-byte v5, v4, v0

    .line 17170496
    .line 17170497
    if-nez v5, :cond_45

    .line 17170498
    .line 17170499
    :cond_43
    const/4 v5, 0x1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v5, 0x0

    .line 17170502
    :goto_46
    if-eqz v5, :cond_8c

    .line 17170503
    .line 17170504
    array-length v5, v4

    .line 17170505
    if-ne v5, v6, :cond_4f

    .line 17170506
    .line 17170507
    invoke-static {v4, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_56

    .line 17170511
    :cond_4f
    array-length v5, v4

    .line 17170512
    sub-int v5, v6, v5

    .line 17170513
    .line 17170514
    array-length v7, v4

    .line 17170515
    invoke-static {v4, v0, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170516
    .line 17170517
    .line 17170518
    :goto_56
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    array-length v4, p1

    .line 17170531
    if-gt v4, v6, :cond_6e

    .line 17170532
    .line 17170533
    array-length v4, p1

    .line 17170534
    if-ne v4, v6, :cond_6c

    .line 17170535
    .line 17170536
    aget-byte v4, p1, v0

    .line 17170537
    .line 17170538
    if-nez v4, :cond_6e

    .line 17170539
    .line 17170540
    :cond_6c
    const/4 v4, 0x1

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v4, 0x0

    .line 17170543
    :goto_6f
    if-eqz v4, :cond_80

    .line 17170544
    .line 17170545
    array-length v4, p1

    .line 17170546
    if-ne v4, v6, :cond_78

    .line 17170547
    .line 17170548
    invoke-static {p1, v3, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_7f

    .line 17170552
    :cond_78
    add-int/2addr v6, v1

    .line 17170553
    array-length v1, p1

    .line 17170554
    sub-int/2addr v6, v1

    .line 17170555
    array-length v1, p1

    .line 17170556
    invoke-static {p1, v0, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170557
    .line 17170558
    .line 17170559
    :goto_7f
    return-object v2

    .line 17170560
    :cond_80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170561
    .line 17170562
    const-string v0, "Y coordinate of EC public key has wrong size"

    .line 17170563
    .line 17170564
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    throw p1

    .line 17170572
    :cond_8c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170573
    .line 17170574
    const-string v0, "X coordinate of EC public key has wrong size"

    .line 17170575
    .line 17170576
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    throw p1

    .line 17170584
    :cond_98
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170585
    .line 17170586
    const-string v0, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    .line 17170587
    .line 17170588
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    throw p1
.end method


