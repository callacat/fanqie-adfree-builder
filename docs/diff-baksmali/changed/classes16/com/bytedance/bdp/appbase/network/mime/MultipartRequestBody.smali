## classes16/com/bytedance/bdp/appbase/network/mime/MultipartRequestBody.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ""

    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;-><init>(Ljava/lang/String;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ""

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->boundary:Ljava/lang/String;

    .line 17039369
    const-string v1, "MultipartRequestBody"

    .line 17039371
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->TAG:Ljava/lang/String;

    .line 17039373
    const-string v1, "binary"

    .line 17039375
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->DEFAULT_TRANSFER_ENCODING:Ljava/lang/String;

    .line 17039377
    new-instance v1, Ljava/util/LinkedList;

    .line 17039379
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17039382
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->mimeParts:Ljava/util/LinkedList;

    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->buildBoundary(Ljava/lang/String;ZZ)[B

    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->footer:[B

    .line 17039391
    array-length p1, p1

    .line 17039392
    int-to-long v0, p1

    .line 17039393
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->length:J

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->boundary:Ljava/lang/String;

    .line 17039368
    .line 17039369
    const-string v1, "MultipartRequestBody"

    .line 17039370
    .line 17039371
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->TAG:Ljava/lang/String;

    .line 17039372
    .line 17039373
    const-string v1, "binary"

    .line 17039374
    .line 17039375
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->DEFAULT_TRANSFER_ENCODING:Ljava/lang/String;

    .line 17039376
    .line 17039377
    new-instance v1, Ljava/util/LinkedList;

    .line 17039378
    .line 17039379
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->mimeParts:Ljava/util/LinkedList;

    .line 17039383
    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->buildBoundary(Ljava/lang/String;ZZ)[B

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->footer:[B

    .line 17039390
    .line 17039391
    array-length p1, p1

    .line 17039392
    int-to-long v0, p1

    .line 17039393
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->length:J

    .line 17039394
    .line 17039395
    return-void
.end method


.method public final addPart(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)V
[MOD-CHANGED]
.method public final addPart(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->DEFAULT_TRANSFER_ENCODING:Ljava/lang/String;

    .line 33685509
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->addPart(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final addPart(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->DEFAULT_TRANSFER_ENCODING:Ljava/lang/String;

    .line 33685508
    .line 33685509
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->addPart(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final addPart(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final addPart(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/bytedance/bdp/appbase/network/mime/ByteArrayRequestBody;

    .line 33751045
    sget-object v1, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 33751047
    invoke-virtual {v1, p2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->convertToBytes(Ljava/lang/String;)[B

    .line 33751050
    move-result-object p2

    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    const-string v2, ""

    .line 33751054
    invoke-direct {v0, v2, p2, v1}, Lcom/bytedance/bdp/appbase/network/mime/ByteArrayRequestBody;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 33751057
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->addPart(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final addPart(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/bytedance/bdp/appbase/network/mime/ByteArrayRequestBody;

    .line 33751044
    .line 33751045
    sget-object v1, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 33751046
    .line 33751047
    invoke-virtual {v1, p2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->convertToBytes(Ljava/lang/String;)[B

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p2

    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    const-string v2, ""

    .line 33751053
    .line 33751054
    invoke-direct {v0, v2, p2, v1}, Lcom/bytedance/bdp/appbase/network/mime/ByteArrayRequestBody;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->addPart(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final addPart(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)V
[MOD-CHANGED]
.method public final addPart(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v7, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;

    .line 50659333
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->boundary:Ljava/lang/String;

    .line 50659335
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->mimeParts:Ljava/util/LinkedList;

    .line 50659337
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 50659340
    move-result v6

    .line 50659341
    move-object v0, v7

    .line 50659342
    move-object v1, p0

    .line 50659343
    move-object v2, p1

    .line 50659344
    move-object v3, p2

    .line 50659345
    move-object v4, p3

    .line 50659346
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;-><init>(Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;Ljava/lang/String;Z)V

    .line 50659349
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->mimeParts:Ljava/util/LinkedList;

    .line 50659351
    invoke-virtual {p1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50659354
    iget-object p1, v7, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 50659356
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->length()J

    .line 50659359
    move-result-wide p1

    .line 50659360
    const-wide/16 v0, -0x1

    .line 50659362
    cmp-long p3, p1, v0

    .line 50659364
    if-lez p3, :cond_43

    .line 50659366
    iget-object p1, v7, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 50659368
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->length()J

    .line 50659371
    move-result-wide p1

    .line 50659372
    iget-object p3, v7, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->f:Lkotlin/Lazy;

    .line 50659374
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659377
    move-result-object p3

    .line 50659378
    check-cast p3, [B

    .line 50659380
    array-length p3, p3

    .line 50659381
    int-to-long v2, p3

    .line 50659382
    add-long/2addr p1, v2

    .line 50659383
    iget-object p3, v7, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->g:Lkotlin/Lazy;

    .line 50659385
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659388
    move-result-object p3

    .line 50659389
    check-cast p3, [B

    .line 50659391
    array-length p3, p3

    .line 50659392
    int-to-long v2, p3

    .line 50659393
    add-long/2addr v2, p1

    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    move-wide v2, v0

    .line 50659396
    :goto_44
    cmp-long p1, v2, v0

    .line 50659398
    if-nez p1, :cond_4b

    .line 50659400
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->length:J

    .line 50659402
    goto :goto_54

    .line 50659403
    :cond_4b
    iget-wide p1, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->length:J

    .line 50659405
    cmp-long p3, p1, v0

    .line 50659407
    if-eqz p3, :cond_54

    .line 50659409
    add-long/2addr p1, v2

    .line 50659410
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->length:J

    .line 50659412
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final addPart(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v7, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;

    .line 50659332
    .line 50659333
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->boundary:Ljava/lang/String;

    .line 50659334
    .line 50659335
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->mimeParts:Ljava/util/LinkedList;

    .line 50659336
    .line 50659337
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v6

    .line 50659341
    move-object v0, v7

    .line 50659342
    move-object v1, p0

    .line 50659343
    move-object v2, p1

    .line 50659344
    move-object v3, p2

    .line 50659345
    move-object v4, p3

    .line 50659346
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;-><init>(Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;Ljava/lang/String;Z)V

    .line 50659347
    .line 50659348
    .line 50659349
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->mimeParts:Ljava/util/LinkedList;

    .line 50659350
    .line 50659351
    invoke-virtual {p1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50659352
    .line 50659353
    .line 50659354
    iget-object p1, v7, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 50659355
    .line 50659356
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->length()J

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-wide p1

    .line 50659360
    const-wide/16 v0, -0x1

    .line 50659361
    .line 50659362
    cmp-long p3, p1, v0

    .line 50659363
    .line 50659364
    if-lez p3, :cond_43

    .line 50659365
    .line 50659366
    iget-object p1, v7, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 50659367
    .line 50659368
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->length()J

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-wide p1

    .line 50659372
    iget-object p3, v7, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->f:Lkotlin/Lazy;

    .line 50659373
    .line 50659374
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p3

    .line 50659378
    check-cast p3, [B

    .line 50659379
    .line 50659380
    array-length p3, p3

    .line 50659381
    int-to-long v2, p3

    .line 50659382
    add-long/2addr p1, v2

    .line 50659383
    iget-object p3, v7, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->g:Lkotlin/Lazy;

    .line 50659384
    .line 50659385
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p3

    .line 50659389
    check-cast p3, [B

    .line 50659390
    .line 50659391
    array-length p3, p3

    .line 50659392
    int-to-long v2, p3

    .line 50659393
    add-long/2addr v2, p1

    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    move-wide v2, v0

    .line 50659396
    :goto_44
    cmp-long p1, v2, v0

    .line 50659397
    .line 50659398
    if-nez p1, :cond_4b

    .line 50659399
    .line 50659400
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->length:J

    .line 50659401
    .line 50659402
    goto :goto_54

    .line 50659403
    :cond_4b
    iget-wide p1, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->length:J

    .line 50659404
    .line 50659405
    cmp-long p3, p1, v0

    .line 50659406
    .line 50659407
    if-eqz p3, :cond_54

    .line 50659408
    .line 50659409
    add-long/2addr p1, v2

    .line 50659410
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->length:J

    .line 50659411
    .line 50659412
    :cond_54
    :goto_54
    return-void
.end method


.method public final buildBoundary(Ljava/lang/String;ZZ)[B
[MOD-CHANGED]
.method public final buildBoundary(Ljava/lang/String;ZZ)[B
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "--"

    .line 50659330
    const-string v1, ""

    .line 50659332
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659334
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659337
    move-result v3

    .line 50659338
    add-int/lit8 v3, v3, 0x8

    .line 50659340
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_f} :catch_3c

    .line 50659343
    const-string v3, "\r\n"

    .line 50659345
    if-nez p2, :cond_16

    .line 50659347
    :try_start_13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659350
    :cond_16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    if-eqz p3, :cond_21

    .line 50659358
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659361
    :cond_21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659367
    move-result-object p1

    .line 50659368
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659371
    const-string p2, "UTF-8"

    .line 50659373
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 50659376
    move-result-object p2

    .line 50659377
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659380
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_3b} :catch_3c

    .line 50659387
    return-object p1

    .line 50659388
    :catch_3c
    move-exception p1

    .line 50659389
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50659391
    const-string p3, "Unable to write multipart boundary"

    .line 50659393
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659396
    throw p2
.end method

[INNER-ORIGINAL]
.method public final buildBoundary(Ljava/lang/String;ZZ)[B
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "--"

    .line 50659329
    .line 50659330
    const-string v1, ""

    .line 50659331
    .line 50659332
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659333
    .line 50659334
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v3

    .line 50659338
    add-int/lit8 v3, v3, 0x8

    .line 50659339
    .line 50659340
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_f} :catch_3c

    .line 50659341
    .line 50659342
    .line 50659343
    const-string v3, "\r\n"

    .line 50659344
    .line 50659345
    if-nez p2, :cond_16

    .line 50659346
    .line 50659347
    :try_start_13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    .line 50659350
    :cond_16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    if-eqz p3, :cond_21

    .line 50659357
    .line 50659358
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    .line 50659361
    :cond_21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    const-string p2, "UTF-8"

    .line 50659372
    .line 50659373
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p2

    .line 50659377
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_3b} :catch_3c

    .line 50659385
    .line 50659386
    .line 50659387
    return-object p1

    .line 50659388
    :catch_3c
    move-exception p1

    .line 50659389
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50659390
    .line 50659391
    const-string p3, "Unable to write multipart boundary"

    .line 50659392
    .line 50659393
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659394
    .line 50659395
    .line 50659396
    throw p2
.end method


.method public final buildHeader(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)[B
[MOD-CHANGED]
.method public final buildHeader(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)[B
    .registers 11

    .prologue
    .line 50724864
    const-string v0, "\""

    .line 50724866
    const-string v1, ""

    .line 50724868
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724870
    const/16 v3, 0x80

    .line 50724872
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50724875
    const-string v3, "Content-Disposition: form-data; name=\""

    .line 50724877
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724880
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724883
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724886
    invoke-virtual {p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->fileName()Ljava/lang/String;

    .line 50724889
    move-result-object p1

    .line 50724890
    if-eqz p1, :cond_27

    .line 50724892
    const-string v3, "; filename=\""

    .line 50724894
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724897
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724900
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724903
    :cond_27
    invoke-virtual {p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->contentType()Ljava/lang/String;

    .line 50724906
    move-result-object p1

    .line 50724907
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50724910
    move-result p1

    .line 50724911
    if-lez p1, :cond_33

    .line 50724913
    const/4 p1, 0x1

    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    const/4 p1, 0x0

    .line 50724916
    :goto_34
    if-eqz p1, :cond_42

    .line 50724918
    const-string p1, "\r\nContent-Type: "

    .line 50724920
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724923
    invoke-virtual {p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->contentType()Ljava/lang/String;

    .line 50724926
    move-result-object p1

    .line 50724927
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724930
    :cond_42
    invoke-virtual {p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->length()J

    .line 50724933
    move-result-wide v3

    .line 50724934
    const-wide/16 v5, 0x0

    .line 50724936
    cmp-long p1, v3, v5

    .line 50724938
    if-lez p1, :cond_54

    .line 50724940
    const-string p1, "\r\nContent-Length: "

    .line 50724942
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724945
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724948
    :cond_54
    const-string p1, "\r\nContent-Transfer-Encoding: "

    .line 50724950
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724953
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724956
    const-string p1, "\r\n\r\n"

    .line 50724958
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724964
    move-result-object p1

    .line 50724965
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724968
    const-string p2, "UTF-8"

    .line 50724970
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 50724973
    move-result-object p2

    .line 50724974
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724977
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50724980
    move-result-object p1

    .line 50724981
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_78} :catch_79

    .line 50724984
    return-object p1

    .line 50724985
    :catch_79
    move-exception p1

    .line 50724986
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50724988
    const-string p3, "Unable to write multipart header"

    .line 50724990
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724993
    throw p2
.end method

[INNER-ORIGINAL]
.method public final buildHeader(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)[B
    .registers 11

    .prologue
    .line 50724864
    const-string v0, "\""

    .line 50724865
    .line 50724866
    const-string v1, ""

    .line 50724867
    .line 50724868
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724869
    .line 50724870
    const/16 v3, 0x80

    .line 50724871
    .line 50724872
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50724873
    .line 50724874
    .line 50724875
    const-string v3, "Content-Disposition: form-data; name=\""

    .line 50724876
    .line 50724877
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-virtual {p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->fileName()Ljava/lang/String;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p1

    .line 50724890
    if-eqz p1, :cond_27

    .line 50724891
    .line 50724892
    const-string v3, "; filename=\""

    .line 50724893
    .line 50724894
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724901
    .line 50724902
    .line 50724903
    :cond_27
    invoke-virtual {p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->contentType()Ljava/lang/String;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p1

    .line 50724907
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50724908
    .line 50724909
    .line 50724910
    move-result p1

    .line 50724911
    if-lez p1, :cond_33

    .line 50724912
    .line 50724913
    const/4 p1, 0x1

    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    const/4 p1, 0x0

    .line 50724916
    :goto_34
    if-eqz p1, :cond_42

    .line 50724917
    .line 50724918
    const-string p1, "\r\nContent-Type: "

    .line 50724919
    .line 50724920
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->contentType()Ljava/lang/String;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p1

    .line 50724927
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724928
    .line 50724929
    .line 50724930
    :cond_42
    invoke-virtual {p3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->length()J

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-wide v3

    .line 50724934
    const-wide/16 v5, 0x0

    .line 50724935
    .line 50724936
    cmp-long p1, v3, v5

    .line 50724937
    .line 50724938
    if-lez p1, :cond_54

    .line 50724939
    .line 50724940
    const-string p1, "\r\nContent-Length: "

    .line 50724941
    .line 50724942
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    .line 50724948
    :cond_54
    const-string p1, "\r\nContent-Transfer-Encoding: "

    .line 50724949
    .line 50724950
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724954
    .line 50724955
    .line 50724956
    const-string p1, "\r\n\r\n"

    .line 50724957
    .line 50724958
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p1

    .line 50724965
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724966
    .line 50724967
    .line 50724968
    const-string p2, "UTF-8"

    .line 50724969
    .line 50724970
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p2

    .line 50724974
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p1

    .line 50724981
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_78} :catch_79

    .line 50724982
    .line 50724983
    .line 50724984
    return-object p1

    .line 50724985
    :catch_79
    move-exception p1

    .line 50724986
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50724987
    .line 50724988
    const-string p3, "Unable to write multipart header"

    .line 50724989
    .line 50724990
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724991
    .line 50724992
    .line 50724993
    throw p2
.end method


.method public contentType()Ljava/lang/String;
[MOD-CHANGED]
.method public contentType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "multipart/form-data; boundary="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->boundary:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public contentType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "multipart/form-data; boundary="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->boundary:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public final getPartCount()I
[MOD-CHANGED]
.method public final getPartCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->mimeParts:Ljava/util/LinkedList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPartCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->mimeParts:Ljava/util/LinkedList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getParts()Ljava/util/List;
[MOD-CHANGED]
.method public final getParts()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->mimeParts:Ljava/util/LinkedList;

    .line 327684
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 327687
    move-result v1

    .line 327688
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327691
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->mimeParts:Ljava/util/LinkedList;

    .line 327693
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 327696
    move-result-object v1

    .line 327697
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_4c

    .line 327703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;

    .line 327709
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 327711
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 327714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    const/4 v4, 0x0

    .line 327718
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327721
    iget-object v4, v2, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->f:Lkotlin/Lazy;

    .line 327723
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327726
    move-result-object v4

    .line 327727
    check-cast v4, [B

    .line 327729
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 327732
    iget-object v4, v2, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->g:Lkotlin/Lazy;

    .line 327734
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327737
    move-result-object v4

    .line 327738
    check-cast v4, [B

    .line 327740
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 327743
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 327745
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->writeTo(Ljava/io/OutputStream;)V

    .line 327748
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 327751
    move-result-object v2

    .line 327752
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327755
    goto :goto_11

    .line 327756
    :cond_4c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParts()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->mimeParts:Ljava/util/LinkedList;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->mimeParts:Ljava/util/LinkedList;

    .line 327692
    .line 327693
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_4c

    .line 327702
    .line 327703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;

    .line 327708
    .line 327709
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 327710
    .line 327711
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    const/4 v4, 0x0

    .line 327718
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v4, v2, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->f:Lkotlin/Lazy;

    .line 327722
    .line 327723
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    check-cast v4, [B

    .line 327728
    .line 327729
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v4, v2, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->g:Lkotlin/Lazy;

    .line 327733
    .line 327734
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    check-cast v4, [B

    .line 327739
    .line 327740
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 327744
    .line 327745
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->writeTo(Ljava/io/OutputStream;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327753
    .line 327754
    .line 327755
    goto :goto_11

    .line 327756
    :cond_4c
    return-object v0
.end method


.method public length()J
[MOD-CHANGED]
.method public length()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->length:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public length()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->length:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public md5()Ljava/lang/String;
[MOD-CHANGED]
.method public md5()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->length:J

    .line 262146
    const-wide/16 v2, 0x0

    .line 262148
    const/4 v4, 0x0

    .line 262149
    cmp-long v5, v0, v2

    .line 262151
    if-gez v5, :cond_a

    .line 262153
    return-object v4

    .line 262154
    :cond_a
    :try_start_a
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 262156
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_1f

    .line 262159
    :try_start_f
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->writeTo(Ljava/io/OutputStream;)V

    .line 262162
    sget-object v1, Lcom/bytedance/bdp/appbase/network/DigestUtil;->INSTANCE:Lcom/bytedance/bdp/appbase/network/DigestUtil;

    .line 262164
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/network/DigestUtil;->md5Hex([B)Ljava/lang/String;

    .line 262171
    move-result-object v4
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_1d

    .line 262172
    goto :goto_2c

    .line 262173
    :catchall_1d
    move-exception v1

    .line 262174
    goto :goto_21

    .line 262175
    :catchall_1f
    move-exception v1

    .line 262176
    move-object v0, v4

    .line 262177
    :goto_21
    :try_start_21
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->TAG:Ljava/lang/String;

    .line 262179
    const/4 v3, 0x1

    .line 262180
    new-array v3, v3, [Ljava/lang/Object;

    .line 262182
    const/4 v5, 0x0

    .line 262183
    aput-object v1, v3, v5

    .line 262185
    invoke-static {v2, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_30

    .line 262188
    :goto_2c
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 262191
    return-object v4

    .line 262192
    :catchall_30
    move-exception v1

    .line 262193
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 262196
    throw v1
.end method

[INNER-ORIGINAL]
.method public md5()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->length:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x0

    .line 262147
    .line 262148
    const/4 v4, 0x0

    .line 262149
    cmp-long v5, v0, v2

    .line 262150
    .line 262151
    if-gez v5, :cond_a

    .line 262152
    .line 262153
    return-object v4

    .line 262154
    :cond_a
    :try_start_a
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_1f

    .line 262157
    .line 262158
    .line 262159
    :try_start_f
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->writeTo(Ljava/io/OutputStream;)V

    .line 262160
    .line 262161
    .line 262162
    sget-object v1, Lcom/bytedance/bdp/appbase/network/DigestUtil;->INSTANCE:Lcom/bytedance/bdp/appbase/network/DigestUtil;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/network/DigestUtil;->md5Hex([B)Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v4
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_1d

    .line 262172
    goto :goto_2c

    .line 262173
    :catchall_1d
    move-exception v1

    .line 262174
    goto :goto_21

    .line 262175
    :catchall_1f
    move-exception v1

    .line 262176
    move-object v0, v4

    .line 262177
    :goto_21
    :try_start_21
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->TAG:Ljava/lang/String;

    .line 262178
    .line 262179
    const/4 v3, 0x1

    .line 262180
    new-array v3, v3, [Ljava/lang/Object;

    .line 262181
    .line 262182
    const/4 v5, 0x0

    .line 262183
    aput-object v1, v3, v5

    .line 262184
    .line 262185
    invoke-static {v2, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_30

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 262189
    .line 262190
    .line 262191
    return-object v4

    .line 262192
    :catchall_30
    move-exception v1

    .line 262193
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 262194
    .line 262195
    .line 262196
    throw v1
.end method


.method public writeTo(Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public writeTo(Ljava/io/OutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->mimeParts:Ljava/util/LinkedList;

    .line 17039366
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v1

    .line 17039370
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_38

    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;

    .line 17039382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039388
    iget-object v3, v2, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->f:Lkotlin/Lazy;

    .line 17039390
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039393
    move-result-object v3

    .line 17039394
    check-cast v3, [B

    .line 17039396
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 17039399
    iget-object v3, v2, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->g:Lkotlin/Lazy;

    .line 17039401
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039404
    move-result-object v3

    .line 17039405
    check-cast v3, [B

    .line 17039407
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 17039410
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 17039412
    invoke-virtual {v2, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->writeTo(Ljava/io/OutputStream;)V

    .line 17039415
    goto :goto_a

    .line 17039416
    :cond_38
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->footer:[B

    .line 17039418
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public writeTo(Ljava/io/OutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->mimeParts:Ljava/util/LinkedList;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_38

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;

    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v3, v2, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->f:Lkotlin/Lazy;

    .line 17039389
    .line 17039390
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v3

    .line 17039394
    check-cast v3, [B

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v3, v2, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->g:Lkotlin/Lazy;

    .line 17039400
    .line 17039401
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v3

    .line 17039405
    check-cast v3, [B

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody$MimePart;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 17039411
    .line 17039412
    invoke-virtual {v2, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->writeTo(Ljava/io/OutputStream;)V

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_a

    .line 17039416
    :cond_38
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/mime/MultipartRequestBody;->footer:[B

    .line 17039417
    .line 17039418
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


