## classes16/com/bytedance/ies/argus/aspect/helper/b.smali
# added=0 removed=0 changed=2

.method public static a(II[B)J
[MOD-CHANGED]
.method public static a(II[B)J
    .registers 10

    .prologue
    .line 50593792
    if-gez p0, :cond_4

    .line 50593794
    array-length v0, p2

    .line 50593795
    add-int/2addr p0, v0

    .line 50593796
    :cond_4
    add-int v0, p0, p1

    .line 50593798
    array-length v1, p2

    .line 50593799
    if-gt v0, v1, :cond_b

    .line 50593801
    if-gez p1, :cond_c

    .line 50593803
    :cond_b
    array-length v0, p2

    .line 50593804
    :cond_c
    sub-int/2addr v0, p0

    .line 50593805
    const-wide/16 v1, 0x0

    .line 50593807
    const/4 p1, 0x0

    .line 50593808
    :goto_10
    if-ge p1, v0, :cond_21

    .line 50593810
    add-int v3, p0, p1

    .line 50593812
    aget-byte v3, p2, v3

    .line 50593814
    int-to-long v3, v3

    .line 50593815
    const-wide/16 v5, 0xff

    .line 50593817
    and-long/2addr v3, v5

    .line 50593818
    mul-int/lit8 v5, p1, 0x8

    .line 50593820
    shl-long/2addr v3, v5

    .line 50593821
    or-long/2addr v1, v3

    .line 50593822
    add-int/lit8 p1, p1, 0x1

    .line 50593824
    goto :goto_10

    .line 50593825
    :cond_21
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public static a(II[B)J
    .registers 10

    .prologue
    .line 50593792
    if-gez p0, :cond_4

    .line 50593793
    .line 50593794
    array-length v0, p2

    .line 50593795
    add-int/2addr p0, v0

    .line 50593796
    :cond_4
    add-int v0, p0, p1

    .line 50593797
    .line 50593798
    array-length v1, p2

    .line 50593799
    if-gt v0, v1, :cond_b

    .line 50593800
    .line 50593801
    if-gez p1, :cond_c

    .line 50593802
    .line 50593803
    :cond_b
    array-length v0, p2

    .line 50593804
    :cond_c
    sub-int/2addr v0, p0

    .line 50593805
    const-wide/16 v1, 0x0

    .line 50593806
    .line 50593807
    const/4 p1, 0x0

    .line 50593808
    :goto_10
    if-ge p1, v0, :cond_21

    .line 50593809
    .line 50593810
    add-int v3, p0, p1

    .line 50593811
    .line 50593812
    aget-byte v3, p2, v3

    .line 50593813
    .line 50593814
    int-to-long v3, v3

    .line 50593815
    const-wide/16 v5, 0xff

    .line 50593816
    .line 50593817
    and-long/2addr v3, v5

    .line 50593818
    mul-int/lit8 v5, p1, 0x8

    .line 50593819
    .line 50593820
    shl-long/2addr v3, v5

    .line 50593821
    or-long/2addr v1, v3

    .line 50593822
    add-int/lit8 p1, p1, 0x1

    .line 50593823
    .line 50593824
    goto :goto_10

    .line 50593825
    :cond_21
    return-wide v1
.end method


.method public static b(Lcom/bytedance/ies/argus/bean/n;[BLjava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Lcom/bytedance/ies/argus/bean/n;[BLjava/lang/String;)Z
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/n;->e:Ljava/util/List;

    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    if-eqz v0, :cond_5d

    .line 50659336
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50659339
    move-result v2

    .line 50659340
    if-eqz v2, :cond_f

    .line 50659342
    goto :goto_5d

    .line 50659343
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659346
    move-result-object v0

    .line 50659347
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659350
    move-result v2

    .line 50659351
    if-eqz v2, :cond_5d

    .line 50659353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659356
    move-result-object v2

    .line 50659357
    check-cast v2, Lcom/bytedance/ies/argus/bean/m;

    .line 50659359
    sget-object v3, Lcom/bytedance/ies/argus/bean/DigestAlgorithm;->SHA256:Lcom/bytedance/ies/argus/bean/DigestAlgorithm;

    .line 50659361
    iget-object v4, v2, Lcom/bytedance/ies/argus/bean/m;->a:Lcom/bytedance/ies/argus/bean/l;

    .line 50659363
    iget-object v5, v4, Lcom/bytedance/ies/argus/bean/l;->b:Lcom/bytedance/ies/argus/bean/DigestAlgorithm;

    .line 50659365
    if-ne v3, v5, :cond_59

    .line 50659367
    sget-object v3, Lcom/bytedance/ies/argus/bean/EncryptAlgorithm;->RSA:Lcom/bytedance/ies/argus/bean/EncryptAlgorithm;

    .line 50659369
    iget-object v4, v4, Lcom/bytedance/ies/argus/bean/l;->a:Lcom/bytedance/ies/argus/bean/EncryptAlgorithm;

    .line 50659371
    if-ne v3, v4, :cond_59

    .line 50659373
    const-string v3, "SHA256withRSA"

    .line 50659375
    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 50659378
    move-result-object v3

    .line 50659379
    const-string v4, "RSA"

    .line 50659381
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 50659384
    move-result-object v4

    .line 50659385
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    .line 50659387
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50659390
    move-result-object v6

    .line 50659391
    invoke-direct {v5, v6}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 50659394
    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 50659397
    move-result-object v4

    .line 50659398
    invoke-virtual {v3, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 50659401
    array-length v4, p1

    .line 50659402
    iget v5, p0, Lcom/bytedance/ies/argus/bean/n;->b:I

    .line 50659404
    sub-int/2addr v4, v5

    .line 50659405
    const/4 v5, 0x4

    .line 50659406
    sub-int/2addr v4, v5

    .line 50659407
    invoke-virtual {v3, p1, v5, v4}, Ljava/security/Signature;->update([BII)V

    .line 50659410
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/m;->b:[B

    .line 50659412
    invoke-virtual {v3, v2}, Ljava/security/Signature;->verify([B)Z

    .line 50659415
    move-result v2

    .line 50659416
    goto :goto_5a

    .line 50659417
    :cond_59
    const/4 v2, 0x0

    .line 50659418
    :goto_5a
    if-eqz v2, :cond_13

    .line 50659420
    const/4 v1, 0x1

    .line 50659421
    :cond_5d
    :goto_5d
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/ies/argus/bean/n;[BLjava/lang/String;)Z
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/n;->e:Ljava/util/List;

    .line 50659332
    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    if-eqz v0, :cond_5d

    .line 50659335
    .line 50659336
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v2

    .line 50659340
    if-eqz v2, :cond_f

    .line 50659341
    .line 50659342
    goto :goto_5d

    .line 50659343
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v2

    .line 50659351
    if-eqz v2, :cond_5d

    .line 50659352
    .line 50659353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v2

    .line 50659357
    check-cast v2, Lcom/bytedance/ies/argus/bean/m;

    .line 50659358
    .line 50659359
    sget-object v3, Lcom/bytedance/ies/argus/bean/DigestAlgorithm;->SHA256:Lcom/bytedance/ies/argus/bean/DigestAlgorithm;

    .line 50659360
    .line 50659361
    iget-object v4, v2, Lcom/bytedance/ies/argus/bean/m;->a:Lcom/bytedance/ies/argus/bean/l;

    .line 50659362
    .line 50659363
    iget-object v5, v4, Lcom/bytedance/ies/argus/bean/l;->b:Lcom/bytedance/ies/argus/bean/DigestAlgorithm;

    .line 50659364
    .line 50659365
    if-ne v3, v5, :cond_59

    .line 50659366
    .line 50659367
    sget-object v3, Lcom/bytedance/ies/argus/bean/EncryptAlgorithm;->RSA:Lcom/bytedance/ies/argus/bean/EncryptAlgorithm;

    .line 50659368
    .line 50659369
    iget-object v4, v4, Lcom/bytedance/ies/argus/bean/l;->a:Lcom/bytedance/ies/argus/bean/EncryptAlgorithm;

    .line 50659370
    .line 50659371
    if-ne v3, v4, :cond_59

    .line 50659372
    .line 50659373
    const-string v3, "SHA256withRSA"

    .line 50659374
    .line 50659375
    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v3

    .line 50659379
    const-string v4, "RSA"

    .line 50659380
    .line 50659381
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v4

    .line 50659385
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    .line 50659386
    .line 50659387
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v6

    .line 50659391
    invoke-direct {v5, v6}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v4

    .line 50659398
    invoke-virtual {v3, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 50659399
    .line 50659400
    .line 50659401
    array-length v4, p1

    .line 50659402
    iget v5, p0, Lcom/bytedance/ies/argus/bean/n;->b:I

    .line 50659403
    .line 50659404
    sub-int/2addr v4, v5

    .line 50659405
    const/4 v5, 0x4

    .line 50659406
    sub-int/2addr v4, v5

    .line 50659407
    invoke-virtual {v3, p1, v5, v4}, Ljava/security/Signature;->update([BII)V

    .line 50659408
    .line 50659409
    .line 50659410
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/m;->b:[B

    .line 50659411
    .line 50659412
    invoke-virtual {v3, v2}, Ljava/security/Signature;->verify([B)Z

    .line 50659413
    .line 50659414
    .line 50659415
    move-result v2

    .line 50659416
    goto :goto_5a

    .line 50659417
    :cond_59
    const/4 v2, 0x0

    .line 50659418
    :goto_5a
    if-eqz v2, :cond_13

    .line 50659419
    .line 50659420
    const/4 v1, 0x1

    .line 50659421
    :cond_5d
    :goto_5d
    return v1
.end method


