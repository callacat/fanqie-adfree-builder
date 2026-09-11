## classes16/com/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;-><init>()V

    .line 131075
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 131077
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;->content:Ljava/io/ByteArrayOutputStream;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;->content:Ljava/io/ByteArrayOutputStream;

    .line 131081
    .line 131082
    return-void
.end method


.method public final addField(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final addField(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    const/4 v0, 0x1

    .line 33619972
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;->addField(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final addField(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 v0, 0x1

    .line 33619972
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;->addField(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final addField(Ljava/lang/String;ZLjava/lang/String;Z)V
[MOD-CHANGED]
.method public final addField(Ljava/lang/String;ZLjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 67436544
    const-string v0, ""

    .line 67436546
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436549
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;->content:Ljava/io/ByteArrayOutputStream;

    .line 67436551
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 67436554
    move-result v1

    .line 67436555
    if-lez v1, :cond_14

    .line 67436557
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;->content:Ljava/io/ByteArrayOutputStream;

    .line 67436559
    const/16 v2, 0x26

    .line 67436561
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 67436564
    :cond_14
    const-string v1, "UTF-8"

    .line 67436566
    if-eqz p2, :cond_1f

    .line 67436568
    :try_start_18
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436571
    move-result-object p1

    .line 67436572
    goto :goto_1f

    .line 67436573
    :catch_1d
    move-exception p1

    .line 67436574
    goto :goto_59

    .line 67436575
    :cond_1f
    :goto_1f
    if-eqz p4, :cond_25

    .line 67436577
    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436580
    move-result-object p3

    .line 67436581
    :cond_25
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;->content:Ljava/io/ByteArrayOutputStream;

    .line 67436583
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436586
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 67436589
    move-result-object p4

    .line 67436590
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436593
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67436596
    move-result-object p1

    .line 67436597
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 67436603
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;->content:Ljava/io/ByteArrayOutputStream;

    .line 67436605
    const/16 p2, 0x3d

    .line 67436607
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 67436610
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;->content:Ljava/io/ByteArrayOutputStream;

    .line 67436612
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436615
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 67436618
    move-result-object p2

    .line 67436619
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436622
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67436625
    move-result-object p2

    .line 67436626
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436629
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_58} :catch_1d

    .line 67436632
    return-void

    .line 67436633
    :goto_59
    new-instance p2, Ljava/lang/RuntimeException;

    .line 67436635
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67436638
    throw p2
.end method

[INNER-ORIGINAL]
.method public final addField(Ljava/lang/String;ZLjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 67436544
    const-string v0, ""

    .line 67436545
    .line 67436546
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    .line 67436548
    .line 67436549
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;->content:Ljava/io/ByteArrayOutputStream;

    .line 67436550
    .line 67436551
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v1

    .line 67436555
    if-lez v1, :cond_14

    .line 67436556
    .line 67436557
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;->content:Ljava/io/ByteArrayOutputStream;

    .line 67436558
    .line 67436559
    const/16 v2, 0x26

    .line 67436560
    .line 67436561
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 67436562
    .line 67436563
    .line 67436564
    :cond_14
    const-string v1, "UTF-8"

    .line 67436565
    .line 67436566
    if-eqz p2, :cond_1f

    .line 67436567
    .line 67436568
    :try_start_18
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object p1

    .line 67436572
    goto :goto_1f

    .line 67436573
    :catch_1d
    move-exception p1

    .line 67436574
    goto :goto_59

    .line 67436575
    :cond_1f
    :goto_1f
    if-eqz p4, :cond_25

    .line 67436576
    .line 67436577
    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object p3

    .line 67436581
    :cond_25
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;->content:Ljava/io/ByteArrayOutputStream;

    .line 67436582
    .line 67436583
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436584
    .line 67436585
    .line 67436586
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p4

    .line 67436590
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p1

    .line 67436597
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 67436601
    .line 67436602
    .line 67436603
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;->content:Ljava/io/ByteArrayOutputStream;

    .line 67436604
    .line 67436605
    const/16 p2, 0x3d

    .line 67436606
    .line 67436607
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 67436608
    .line 67436609
    .line 67436610
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;->content:Ljava/io/ByteArrayOutputStream;

    .line 67436611
    .line 67436612
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p2

    .line 67436619
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436620
    .line 67436621
    .line 67436622
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object p2

    .line 67436626
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_58} :catch_1d

    .line 67436630
    .line 67436631
    .line 67436632
    return-void

    .line 67436633
    :goto_59
    new-instance p2, Ljava/lang/RuntimeException;

    .line 67436634
    .line 67436635
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67436636
    .line 67436637
    .line 67436638
    throw p2
.end method


.method public final addFields(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final addFields(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Ljava/lang/Iterable;

    .line 17039370
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object p1

    .line 17039374
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_2a

    .line 17039380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039386
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Ljava/lang/String;

    .line 17039392
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Ljava/lang/String;

    .line 17039398
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;->addField(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    goto :goto_e

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final addFields(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Ljava/lang/Iterable;

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_2a

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;->addField(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_e

    .line 17039402
    :cond_2a
    return-void
.end method


.method public final getContent()Ljava/io/ByteArrayOutputStream;
[MOD-CHANGED]
.method public final getContent()Ljava/io/ByteArrayOutputStream;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;->content:Ljava/io/ByteArrayOutputStream;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContent()Ljava/io/ByteArrayOutputStream;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;->content:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    return-object v0
.end method


.method public length()J
[MOD-CHANGED]
.method public length()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;->content:Ljava/io/ByteArrayOutputStream;

    .line 65538
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 65541
    move-result v0

    .line 65542
    int-to-long v0, v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public length()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;->content:Ljava/io/ByteArrayOutputStream;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    int-to-long v0, v0

    .line 65543
    return-wide v0
.end method


.method public md5()Ljava/lang/String;
[MOD-CHANGED]
.method public md5()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/network/DigestUtil;->INSTANCE:Lcom/bytedance/bdp/appbase/network/DigestUtil;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;->content:Ljava/io/ByteArrayOutputStream;

    .line 131076
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/network/DigestUtil;->md5Hex([B)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public md5()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/network/DigestUtil;->INSTANCE:Lcom/bytedance/bdp/appbase/network/DigestUtil;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;->content:Ljava/io/ByteArrayOutputStream;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/network/DigestUtil;->md5Hex([B)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;->content:Ljava/io/ByteArrayOutputStream;

    .line 16908294
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 16908301
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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;->content:Ljava/io/ByteArrayOutputStream;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


