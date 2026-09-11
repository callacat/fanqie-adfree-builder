## classes18/com/bytedance/retrofit2/mime/TypedByteArray.smali
# added=0 removed=0 changed=14

.method public varargs constructor <init>(Ljava/lang/String;[B[Ljava/lang/String;)V
[MOD-CHANGED]
.method public varargs constructor <init>(Ljava/lang/String;[B[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;-><init>()V

    .line 50593795
    if-eqz p3, :cond_c

    .line 50593797
    array-length v0, p3

    .line 50593798
    if-lez v0, :cond_c

    .line 50593800
    const/4 v0, 0x0

    .line 50593801
    aget-object p3, p3, v0

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    const/4 p3, 0x0

    .line 50593805
    :goto_d
    if-nez p1, :cond_1a

    .line 50593807
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593810
    move-result p1

    .line 50593811
    if-eqz p1, :cond_18

    .line 50593813
    const-string p1, "application/unknown"

    .line 50593815
    goto :goto_1a

    .line 50593816
    :cond_18
    const-string p1, "application/octet-stream"

    .line 50593818
    :cond_1a
    :goto_1a
    if-eqz p2, :cond_23

    .line 50593820
    iput-object p1, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->mimeType:Ljava/lang/String;

    .line 50593822
    iput-object p2, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    .line 50593824
    iput-object p3, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->fakeFileName:Ljava/lang/String;

    .line 50593826
    return-void

    .line 50593827
    :cond_23
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50593829
    const-string p2, "bytes null"

    .line 50593831
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50593834
    throw p1
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Ljava/lang/String;[B[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    if-eqz p3, :cond_c

    .line 50593796
    .line 50593797
    array-length v0, p3

    .line 50593798
    if-lez v0, :cond_c

    .line 50593799
    .line 50593800
    const/4 v0, 0x0

    .line 50593801
    aget-object p3, p3, v0

    .line 50593802
    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    const/4 p3, 0x0

    .line 50593805
    :goto_d
    if-nez p1, :cond_1a

    .line 50593806
    .line 50593807
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p1

    .line 50593811
    if-eqz p1, :cond_18

    .line 50593812
    .line 50593813
    const-string p1, "application/unknown"

    .line 50593814
    .line 50593815
    goto :goto_1a

    .line 50593816
    :cond_18
    const-string p1, "application/octet-stream"

    .line 50593817
    .line 50593818
    :cond_1a
    :goto_1a
    if-eqz p2, :cond_23

    .line 50593819
    .line 50593820
    iput-object p1, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->mimeType:Ljava/lang/String;

    .line 50593821
    .line 50593822
    iput-object p2, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    .line 50593823
    .line 50593824
    iput-object p3, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->fakeFileName:Ljava/lang/String;

    .line 50593825
    .line 50593826
    return-void

    .line 50593827
    :cond_23
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50593828
    .line 50593829
    const-string p2, "bytes null"

    .line 50593830
    .line 50593831
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    throw p1
.end method


.method public compressRequestBody(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;
[MOD-CHANGED]
.method public compressRequestBody(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    .line 50528258
    if-nez v0, :cond_6

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    return-object p1

    .line 50528262
    :cond_6
    array-length v1, v0

    .line 50528263
    invoke-static {v0, v1, p1, p2, p3}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->compressBody([BILjava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;

    .line 50528266
    move-result-object p1

    .line 50528267
    if-eqz p1, :cond_1f

    .line 50528269
    iget-object p2, p1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->data:[B

    .line 50528271
    if-nez p2, :cond_12

    .line 50528273
    goto :goto_1f

    .line 50528274
    :cond_12
    iget-object p2, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    .line 50528276
    array-length p2, p2

    .line 50528277
    iput p2, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mOriginBodySize:I

    .line 50528279
    iget-object p2, p1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->data:[B

    .line 50528281
    iput-object p2, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    .line 50528283
    iget-object p2, p1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->contentEncoding:Ljava/lang/String;

    .line 50528285
    iput-object p2, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mType:Ljava/lang/String;

    .line 50528287
    :cond_1f
    :goto_1f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public compressRequestBody(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    .line 50528257
    .line 50528258
    if-nez v0, :cond_6

    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    return-object p1

    .line 50528262
    :cond_6
    array-length v1, v0

    .line 50528263
    invoke-static {v0, v1, p1, p2, p3}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->compressBody([BILjava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    if-eqz p1, :cond_1f

    .line 50528268
    .line 50528269
    iget-object p2, p1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->data:[B

    .line 50528270
    .line 50528271
    if-nez p2, :cond_12

    .line 50528272
    .line 50528273
    goto :goto_1f

    .line 50528274
    :cond_12
    iget-object p2, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    .line 50528275
    .line 50528276
    array-length p2, p2

    .line 50528277
    iput p2, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mOriginBodySize:I

    .line 50528278
    .line 50528279
    iget-object p2, p1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->data:[B

    .line 50528280
    .line 50528281
    iput-object p2, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    .line 50528282
    .line 50528283
    iget-object p2, p1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->contentEncoding:Ljava/lang/String;

    .line 50528284
    .line 50528285
    iput-object p2, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mType:Ljava/lang/String;

    .line 50528286
    .line 50528287
    :cond_1f
    :goto_1f
    return-object p1
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_2b

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    move-result-object v3

    .line 17039375
    if-eq v2, v3, :cond_12

    .line 17039377
    goto :goto_2b

    .line 17039378
    :cond_12
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17039380
    iget-object v2, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    .line 17039382
    iget-object v3, p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    .line 17039384
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17039387
    move-result v2

    .line 17039388
    if-nez v2, :cond_1f

    .line 17039390
    return v1

    .line 17039391
    :cond_1f
    iget-object v2, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->mimeType:Ljava/lang/String;

    .line 17039393
    iget-object p1, p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;->mimeType:Ljava/lang/String;

    .line 17039395
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039398
    move-result p1

    .line 17039399
    if-nez p1, :cond_2a

    .line 17039401
    return v1

    .line 17039402
    :cond_2a
    return v0

    .line 17039403
    :cond_2b
    :goto_2b
    return v1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_2b

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v3

    .line 17039375
    if-eq v2, v3, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_2b

    .line 17039378
    :cond_12
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17039379
    .line 17039380
    iget-object v2, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    .line 17039381
    .line 17039382
    iget-object v3, p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    .line 17039383
    .line 17039384
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-nez v2, :cond_1f

    .line 17039389
    .line 17039390
    return v1

    .line 17039391
    :cond_1f
    iget-object v2, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->mimeType:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;->mimeType:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    if-nez p1, :cond_2a

    .line 17039400
    .line 17039401
    return v1

    .line 17039402
    :cond_2a
    return v0

    .line 17039403
    :cond_2b
    :goto_2b
    return v1
.end method


.method public fileName()Ljava/lang/String;
[MOD-CHANGED]
.method public fileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->fakeFileName:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x0

    .line 131081
    return-object v0

    .line 131082
    :cond_a
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->fakeFileName:Ljava/lang/String;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public fileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->fakeFileName:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    return-object v0

    .line 131082
    :cond_a
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->fakeFileName:Ljava/lang/String;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public getBytes()[B
[MOD-CHANGED]
.method public getBytes()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBytes()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    .line 1
    .line 2
    return-object v0
.end method


.method public getOriginBody()[B
[MOD-CHANGED]
.method public getOriginBody()[B
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    .line 131074
    iget-object v1, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mType:Ljava/lang/String;

    .line 131076
    iget v2, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mOriginBodySize:I

    .line 131078
    invoke-static {v0, v1, v2}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->decompressDataByType([BLjava/lang/String;I)[B

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOriginBody()[B
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mType:Ljava/lang/String;

    .line 131075
    .line 131076
    iget v2, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mOriginBodySize:I

    .line 131077
    .line 131078
    invoke-static {v0, v1, v2}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->decompressDataByType([BLjava/lang/String;I)[B

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->mimeType:Ljava/lang/String;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131080
    iget-object v1, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    .line 131082
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->mimeType:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131079
    .line 131080
    iget-object v1, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    .line 131081
    .line 131082
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 131083
    .line 131084
    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method


.method public in()Ljava/io/InputStream;
[MOD-CHANGED]
.method public in()Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 65538
    iget-object v1, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    .line 65540
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public in()Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public interceptRequestBody()Z
[MOD-CHANGED]
.method public interceptRequestBody()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_1a

    .line 196613
    array-length v2, v0

    .line 196614
    const v3, 0x19000

    .line 196617
    if-le v2, v3, :cond_c

    .line 196619
    goto :goto_1a

    .line 196620
    :cond_c
    array-length v2, v0

    .line 196621
    invoke-static {v0, v2}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 196624
    move-result-object v0

    .line 196625
    if-nez v0, :cond_14

    .line 196627
    return v1

    .line 196628
    :cond_14
    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    .line 196630
    const/4 v0, 0x1

    .line 196631
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mIsBodyEncrypted:Z

    .line 196633
    return v0

    .line 196634
    :cond_1a
    :goto_1a
    return v1
.end method

[INNER-ORIGINAL]
.method public interceptRequestBody()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_1a

    .line 196612
    .line 196613
    array-length v2, v0

    .line 196614
    const v3, 0x19000

    .line 196615
    .line 196616
    .line 196617
    if-le v2, v3, :cond_c

    .line 196618
    .line 196619
    goto :goto_1a

    .line 196620
    :cond_c
    array-length v2, v0

    .line 196621
    invoke-static {v0, v2}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-nez v0, :cond_14

    .line 196626
    .line 196627
    return v1

    .line 196628
    :cond_14
    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mIsBodyEncrypted:Z

    .line 196632
    .line 196633
    return v0

    .line 196634
    :cond_1a
    :goto_1a
    return v1
.end method


.method public length()J
[MOD-CHANGED]
.method public length()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    .line 65538
    array-length v0, v0

    .line 65539
    int-to-long v0, v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public length()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    .line 65537
    .line 65538
    array-length v0, v0

    .line 65539
    int-to-long v0, v0

    .line 65540
    return-wide v0
.end method


.method public md5Stub()Ljava/lang/String;
[MOD-CHANGED]
.method public md5Stub()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/DigestUtil;->md5Hex([B)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mBodyMd5Stub:Ljava/lang/String;

    .line 131084
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mBodyMd5Stub:Ljava/lang/String;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public md5Stub()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/DigestUtil;->md5Hex([B)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mBodyMd5Stub:Ljava/lang/String;

    .line 131083
    .line 131084
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mBodyMd5Stub:Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public mimeType()Ljava/lang/String;
[MOD-CHANGED]
.method public mimeType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->mimeType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public mimeType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->mimeType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "TypedByteArray[length="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->length()J

    .line 196618
    move-result-wide v1

    .line 196619
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196622
    const-string v1, "]"

    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "TypedByteArray[length="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->length()J

    .line 196616
    .line 196617
    .line 196618
    move-result-wide v1

    .line 196619
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    const-string v1, "]"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


.method public writeTo(Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    .line 16842754
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/TypedByteArray;->bytes:[B

    .line 16842753
    .line 16842754
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


