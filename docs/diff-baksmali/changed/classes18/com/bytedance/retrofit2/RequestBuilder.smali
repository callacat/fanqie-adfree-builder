## classes18/com/bytedance/retrofit2/RequestBuilder.smali
# added=0 removed=0 changed=36

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Endpoint;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIZIZILjava/lang/Object;ZZZLjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Endpoint;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIZIZILjava/lang/Object;ZZZLjava/lang/String;Z)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/Endpoint;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/lang/String;",
            "IIZIZI",
            "Ljava/lang/Object;",
            "ZZZ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    move/from16 v1, p17

    .line 285540355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540358
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 285540360
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 285540363
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->tags:Ljava/util/Map;

    .line 285540365
    move-object v2, p1

    .line 285540366
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 285540368
    move-object v2, p2

    .line 285540369
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->server:Lcom/bytedance/retrofit2/Endpoint;

    .line 285540371
    move-object v2, p3

    .line 285540372
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 285540374
    move-object v2, p5

    .line 285540375
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->contentTypeHeader:Ljava/lang/String;

    .line 285540377
    move v2, p6

    .line 285540378
    iput v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->priorityLevel:I

    .line 285540380
    move v2, p7

    .line 285540381
    iput v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->requestPriorityLevel:I

    .line 285540383
    move v2, p8

    .line 285540384
    iput-boolean v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->responseStreaming:Z

    .line 285540386
    move v2, p9

    .line 285540387
    iput v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->maxLength:I

    .line 285540389
    move v2, p10

    .line 285540390
    iput-boolean v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->addCommonParam:Z

    .line 285540392
    move v2, p11

    .line 285540393
    iput v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->commonParamLevel:I

    .line 285540395
    move-object/from16 v2, p12

    .line 285540397
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->extraInfo:Ljava/lang/Object;

    .line 285540399
    move/from16 v2, p13

    .line 285540401
    iput-boolean v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->hasBody:Z

    .line 285540403
    move-object v2, p4

    .line 285540404
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->headers:Ljava/util/List;

    .line 285540406
    move-object/from16 v2, p16

    .line 285540408
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->serviceType:Ljava/lang/String;

    .line 285540410
    iput-boolean v1, v0, Lcom/bytedance/retrofit2/RequestBuilder;->enableRecordFormFields:Z

    .line 285540412
    const/4 v2, 0x0

    .line 285540413
    if-eqz p14, :cond_4d

    .line 285540415
    new-instance v3, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    .line 285540417
    invoke-direct {v3, v1}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;-><init>(Z)V

    .line 285540420
    iput-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->formBody:Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    .line 285540422
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->multipartBody:Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    .line 285540424
    iput-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 285540426
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->multipartBuilder:Lokhttp3/MultipartBody$Builder;

    .line 285540428
    goto :goto_6d

    .line 285540429
    :cond_4d
    if-eqz p15, :cond_67

    .line 285540431
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->formBody:Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    .line 285540433
    new-instance v1, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    .line 285540435
    invoke-direct {v1}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;-><init>()V

    .line 285540438
    iput-object v1, v0, Lcom/bytedance/retrofit2/RequestBuilder;->multipartBody:Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    .line 285540440
    iput-object v1, v0, Lcom/bytedance/retrofit2/RequestBuilder;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 285540442
    new-instance v1, Lokhttp3/MultipartBody$Builder;

    .line 285540444
    invoke-direct {v1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 285540447
    iput-object v1, v0, Lcom/bytedance/retrofit2/RequestBuilder;->multipartBuilder:Lokhttp3/MultipartBody$Builder;

    .line 285540449
    sget-object v2, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 285540451
    invoke-virtual {v1, v2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 285540454
    goto :goto_6d

    .line 285540455
    :cond_67
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->formBody:Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    .line 285540457
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->multipartBody:Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    .line 285540459
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->multipartBuilder:Lokhttp3/MultipartBody$Builder;

    .line 285540461
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Endpoint;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIZIZILjava/lang/Object;ZZZLjava/lang/String;Z)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/Endpoint;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/lang/String;",
            "IIZIZI",
            "Ljava/lang/Object;",
            "ZZZ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    move/from16 v1, p17

    .line 285540354
    .line 285540355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540356
    .line 285540357
    .line 285540358
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 285540359
    .line 285540360
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 285540361
    .line 285540362
    .line 285540363
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->tags:Ljava/util/Map;

    .line 285540364
    .line 285540365
    move-object v2, p1

    .line 285540366
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 285540367
    .line 285540368
    move-object v2, p2

    .line 285540369
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->server:Lcom/bytedance/retrofit2/Endpoint;

    .line 285540370
    .line 285540371
    move-object v2, p3

    .line 285540372
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 285540373
    .line 285540374
    move-object v2, p5

    .line 285540375
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->contentTypeHeader:Ljava/lang/String;

    .line 285540376
    .line 285540377
    move v2, p6

    .line 285540378
    iput v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->priorityLevel:I

    .line 285540379
    .line 285540380
    move v2, p7

    .line 285540381
    iput v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->requestPriorityLevel:I

    .line 285540382
    .line 285540383
    move v2, p8

    .line 285540384
    iput-boolean v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->responseStreaming:Z

    .line 285540385
    .line 285540386
    move v2, p9

    .line 285540387
    iput v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->maxLength:I

    .line 285540388
    .line 285540389
    move v2, p10

    .line 285540390
    iput-boolean v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->addCommonParam:Z

    .line 285540391
    .line 285540392
    move v2, p11

    .line 285540393
    iput v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->commonParamLevel:I

    .line 285540394
    .line 285540395
    move-object/from16 v2, p12

    .line 285540396
    .line 285540397
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->extraInfo:Ljava/lang/Object;

    .line 285540398
    .line 285540399
    move/from16 v2, p13

    .line 285540400
    .line 285540401
    iput-boolean v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->hasBody:Z

    .line 285540402
    .line 285540403
    move-object v2, p4

    .line 285540404
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->headers:Ljava/util/List;

    .line 285540405
    .line 285540406
    move-object/from16 v2, p16

    .line 285540407
    .line 285540408
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->serviceType:Ljava/lang/String;

    .line 285540409
    .line 285540410
    iput-boolean v1, v0, Lcom/bytedance/retrofit2/RequestBuilder;->enableRecordFormFields:Z

    .line 285540411
    .line 285540412
    const/4 v2, 0x0

    .line 285540413
    if-eqz p14, :cond_4d

    .line 285540414
    .line 285540415
    new-instance v3, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    .line 285540416
    .line 285540417
    invoke-direct {v3, v1}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;-><init>(Z)V

    .line 285540418
    .line 285540419
    .line 285540420
    iput-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->formBody:Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    .line 285540421
    .line 285540422
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->multipartBody:Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    .line 285540423
    .line 285540424
    iput-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 285540425
    .line 285540426
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->multipartBuilder:Lokhttp3/MultipartBody$Builder;

    .line 285540427
    .line 285540428
    goto :goto_6d

    .line 285540429
    :cond_4d
    if-eqz p15, :cond_67

    .line 285540430
    .line 285540431
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->formBody:Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    .line 285540432
    .line 285540433
    new-instance v1, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    .line 285540434
    .line 285540435
    invoke-direct {v1}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;-><init>()V

    .line 285540436
    .line 285540437
    .line 285540438
    iput-object v1, v0, Lcom/bytedance/retrofit2/RequestBuilder;->multipartBody:Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    .line 285540439
    .line 285540440
    iput-object v1, v0, Lcom/bytedance/retrofit2/RequestBuilder;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 285540441
    .line 285540442
    new-instance v1, Lokhttp3/MultipartBody$Builder;

    .line 285540443
    .line 285540444
    invoke-direct {v1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 285540445
    .line 285540446
    .line 285540447
    iput-object v1, v0, Lcom/bytedance/retrofit2/RequestBuilder;->multipartBuilder:Lokhttp3/MultipartBody$Builder;

    .line 285540448
    .line 285540449
    sget-object v2, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 285540450
    .line 285540451
    invoke-virtual {v1, v2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 285540452
    .line 285540453
    .line 285540454
    goto :goto_6d

    .line 285540455
    :cond_67
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->formBody:Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    .line 285540456
    .line 285540457
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->multipartBody:Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    .line 285540458
    .line 285540459
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->multipartBuilder:Lokhttp3/MultipartBody$Builder;

    .line 285540460
    .line 285540461
    :goto_6d
    return-void
.end method


.method private newUrlBuilder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
[MOD-CHANGED]
.method private newUrlBuilder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    const-string v1, "/"

    .line 33751047
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33751050
    move-result p1

    .line 33751051
    if-eqz p1, :cond_16

    .line 33751053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33751056
    move-result p1

    .line 33751057
    add-int/lit8 p1, p1, -0x1

    .line 33751059
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 33751062
    :cond_16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751065
    return-object v0
.end method

[INNER-ORIGINAL]
.method private newUrlBuilder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "/"

    .line 33751046
    .line 33751047
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    if-eqz p1, :cond_16

    .line 33751052
    .line 33751053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1

    .line 33751057
    add-int/lit8 p1, p1, -0x1

    .line 33751058
    .line 33751059
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751063
    .line 33751064
    .line 33751065
    return-object v0
.end method


.method public addFormField(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public addFormField(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->formBody:Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    .line 50397186
    invoke-virtual {v0, p1, p3, p2, p3}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->addField(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public addFormField(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->formBody:Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p3, p2, p3}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->addField(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_22

    .line 33816578
    const-string v0, "Content-Type"

    .line 33816580
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_d

    .line 33816586
    iput-object p2, p0, Lcom/bytedance/retrofit2/RequestBuilder;->contentTypeHeader:Ljava/lang/String;

    .line 33816588
    return-void

    .line 33816589
    :cond_d
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->headers:Ljava/util/List;

    .line 33816591
    if-nez v0, :cond_19

    .line 33816593
    new-instance v0, Ljava/util/ArrayList;

    .line 33816595
    const/4 v1, 0x2

    .line 33816596
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816599
    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->headers:Ljava/util/List;

    .line 33816601
    :cond_19
    new-instance v1, Lcom/bytedance/retrofit2/client/Header;

    .line 33816603
    invoke-direct {v1, p1, p2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816606
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816609
    return-void

    .line 33816610
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816612
    const-string p2, "Header name must not be null."

    .line 33816614
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816617
    throw p1
.end method

[INNER-ORIGINAL]
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_22

    .line 33816577
    .line 33816578
    const-string v0, "Content-Type"

    .line 33816579
    .line 33816580
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_d

    .line 33816585
    .line 33816586
    iput-object p2, p0, Lcom/bytedance/retrofit2/RequestBuilder;->contentTypeHeader:Ljava/lang/String;

    .line 33816587
    .line 33816588
    return-void

    .line 33816589
    :cond_d
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->headers:Ljava/util/List;

    .line 33816590
    .line 33816591
    if-nez v0, :cond_19

    .line 33816592
    .line 33816593
    new-instance v0, Ljava/util/ArrayList;

    .line 33816594
    .line 33816595
    const/4 v1, 0x2

    .line 33816596
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->headers:Ljava/util/List;

    .line 33816600
    .line 33816601
    :cond_19
    new-instance v1, Lcom/bytedance/retrofit2/client/Header;

    .line 33816602
    .line 33816603
    invoke-direct {v1, p1, p2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    return-void

    .line 33816610
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816611
    .line 33816612
    const-string p2, "Header name must not be null."

    .line 33816613
    .line 33816614
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    throw p1
.end method


.method public addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V
[MOD-CHANGED]
.method public addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->multipartBody:Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->multipartBody:Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public addPart(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V
[MOD-CHANGED]
.method public addPart(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->multipartBody:Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    .line 50462722
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    .line 50462725
    return-void
.end method

[INNER-ORIGINAL]
.method public addPart(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->multipartBody:Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    .line 50462721
    .line 50462722
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    .line 50462723
    .line 50462724
    .line 50462725
    return-void
.end method


.method public addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)V
[MOD-CHANGED]
.method public addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->multipartBuilder:Lokhttp3/MultipartBody$Builder;

    .line 33751042
    invoke-virtual {v0, p1, p2}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 33751045
    return-void
.end method

[INNER-ORIGINAL]
.method public addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->multipartBuilder:Lokhttp3/MultipartBody$Builder;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1, p2}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 33751043
    .line 33751044
    .line 33751045
    return-void
.end method


.method public addPart(Lokhttp3/MultipartBody$Part;)V
[MOD-CHANGED]
.method public addPart(Lokhttp3/MultipartBody$Part;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->multipartBuilder:Lokhttp3/MultipartBody$Builder;

    .line 17039362
    invoke-virtual {v0, p1}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    .line 17039365
    return-void
.end method

[INNER-ORIGINAL]
.method public addPart(Lokhttp3/MultipartBody$Part;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->multipartBuilder:Lokhttp3/MultipartBody$Builder;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    .line 17039363
    .line 17039364
    .line 17039365
    return-void
.end method


.method public addPathParam(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public addPathParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 50724866
    if-eqz v0, :cond_8a

    .line 50724868
    if-eqz p1, :cond_82

    .line 50724870
    if-eqz p2, :cond_69

    .line 50724872
    const-string/jumbo v1, "}"

    .line 50724875
    const-string/jumbo v2, "{"

    .line 50724878
    if-eqz p3, :cond_36

    .line 50724880
    :try_start_10
    const-string p3, "UTF-8"

    .line 50724882
    invoke-static {p2, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724885
    move-result-object p3

    .line 50724886
    const-string v0, "+"

    .line 50724888
    const-string v3, "%20"

    .line 50724890
    invoke-virtual {p3, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50724893
    move-result-object p3

    .line 50724894
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 50724896
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724898
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724901
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724904
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724907
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724910
    move-result-object v1

    .line 50724911
    invoke-virtual {v0, v1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50724914
    move-result-object p3

    .line 50724915
    iput-object p3, p0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 50724917
    goto :goto_4b

    .line 50724918
    :cond_36
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724920
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724923
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724926
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724929
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724932
    move-result-object p3

    .line 50724933
    invoke-virtual {v0, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50724936
    move-result-object p3

    .line 50724937
    iput-object p3, p0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;
    :try_end_4b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_4b} :catch_4c

    .line 50724939
    :goto_4b
    return-void

    .line 50724940
    :catch_4c
    move-exception p3

    .line 50724941
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50724943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724945
    const-string v2, "Unable to convert path parameter \""

    .line 50724947
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724950
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724953
    const-string p1, "\" value to UTF-8:"

    .line 50724955
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724958
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724964
    move-result-object p1

    .line 50724965
    invoke-direct {v0, p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724968
    throw v0

    .line 50724969
    :cond_69
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50724971
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724973
    const-string v0, "Path replacement \""

    .line 50724975
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724978
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724981
    const-string p1, "\" value must not be null."

    .line 50724983
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724986
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724989
    move-result-object p1

    .line 50724990
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724993
    throw p2

    .line 50724994
    :cond_82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724996
    const-string p2, "Path replacement name must not be null."

    .line 50724998
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725001
    throw p1

    .line 50725002
    :cond_8a
    new-instance p1, Ljava/lang/AssertionError;

    .line 50725004
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 50725007
    throw p1
.end method

[INNER-ORIGINAL]
.method public addPathParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_8a

    .line 50724867
    .line 50724868
    if-eqz p1, :cond_82

    .line 50724869
    .line 50724870
    if-eqz p2, :cond_69

    .line 50724871
    .line 50724872
    const-string/jumbo v1, "}"

    .line 50724873
    .line 50724874
    .line 50724875
    const-string/jumbo v2, "{"

    .line 50724876
    .line 50724877
    .line 50724878
    if-eqz p3, :cond_36

    .line 50724879
    .line 50724880
    :try_start_10
    const-string p3, "UTF-8"

    .line 50724881
    .line 50724882
    invoke-static {p2, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p3

    .line 50724886
    const-string v0, "+"

    .line 50724887
    .line 50724888
    const-string v3, "%20"

    .line 50724889
    .line 50724890
    invoke-virtual {p3, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p3

    .line 50724894
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 50724895
    .line 50724896
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724897
    .line 50724898
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v1

    .line 50724911
    invoke-virtual {v0, v1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p3

    .line 50724915
    iput-object p3, p0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 50724916
    .line 50724917
    goto :goto_4b

    .line 50724918
    :cond_36
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724919
    .line 50724920
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p3

    .line 50724933
    invoke-virtual {v0, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p3

    .line 50724937
    iput-object p3, p0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;
    :try_end_4b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_4b} :catch_4c

    .line 50724938
    .line 50724939
    :goto_4b
    return-void

    .line 50724940
    :catch_4c
    move-exception p3

    .line 50724941
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50724942
    .line 50724943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724944
    .line 50724945
    const-string v2, "Unable to convert path parameter \""

    .line 50724946
    .line 50724947
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    .line 50724953
    const-string p1, "\" value to UTF-8:"

    .line 50724954
    .line 50724955
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p1

    .line 50724965
    invoke-direct {v0, p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724966
    .line 50724967
    .line 50724968
    throw v0

    .line 50724969
    :cond_69
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50724970
    .line 50724971
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724972
    .line 50724973
    const-string v0, "Path replacement \""

    .line 50724974
    .line 50724975
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724979
    .line 50724980
    .line 50724981
    const-string p1, "\" value must not be null."

    .line 50724982
    .line 50724983
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p1

    .line 50724990
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    throw p2

    .line 50724994
    :cond_82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724995
    .line 50724996
    const-string p2, "Path replacement name must not be null."

    .line 50724997
    .line 50724998
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    throw p1

    .line 50725002
    :cond_8a
    new-instance p1, Ljava/lang/AssertionError;

    .line 50725003
    .line 50725004
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 50725005
    .line 50725006
    .line 50725007
    throw p1
.end method


.method public addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50659328
    if-eqz p1, :cond_5f

    .line 50659330
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->queryParams:Ljava/lang/StringBuilder;

    .line 50659332
    if-nez v0, :cond_d

    .line 50659334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659336
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659339
    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->queryParams:Ljava/lang/StringBuilder;

    .line 50659341
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 50659344
    move-result v1

    .line 50659345
    if-lez v1, :cond_16

    .line 50659347
    const/16 v1, 0x26

    .line 50659349
    goto :goto_18

    .line 50659350
    :cond_16
    const/16 v1, 0x3f

    .line 50659352
    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_1b} :catch_42

    .line 50659355
    const-string v1, "UTF-8"

    .line 50659357
    if-eqz p3, :cond_23

    .line 50659359
    :try_start_1f
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659362
    move-result-object p1

    .line 50659363
    :cond_23
    if-eqz p3, :cond_29

    .line 50659365
    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659368
    move-result-object p2

    .line 50659369
    :cond_29
    if-eqz p2, :cond_3e

    .line 50659371
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 50659374
    move-result p3

    .line 50659375
    if-eqz p3, :cond_32

    .line 50659377
    goto :goto_3e

    .line 50659378
    :cond_32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    const/16 p3, 0x3d

    .line 50659383
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659386
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    goto :goto_41

    .line 50659390
    :cond_3e
    :goto_3e
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_41
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1f .. :try_end_41} :catch_42

    .line 50659393
    :goto_41
    return-void

    .line 50659394
    :catch_42
    move-exception p3

    .line 50659395
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50659397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659399
    const-string v2, "Unable to convert query parameter \""

    .line 50659401
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659404
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659407
    const-string p1, "\" value to UTF-8: "

    .line 50659409
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659412
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659418
    move-result-object p1

    .line 50659419
    invoke-direct {v0, p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659422
    throw v0

    .line 50659423
    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659425
    const-string p2, "Query param name must not be null."

    .line 50659427
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659430
    throw p1
.end method

[INNER-ORIGINAL]
.method public addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50659328
    if-eqz p1, :cond_5f

    .line 50659329
    .line 50659330
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->queryParams:Ljava/lang/StringBuilder;

    .line 50659331
    .line 50659332
    if-nez v0, :cond_d

    .line 50659333
    .line 50659334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659335
    .line 50659336
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659337
    .line 50659338
    .line 50659339
    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->queryParams:Ljava/lang/StringBuilder;

    .line 50659340
    .line 50659341
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v1

    .line 50659345
    if-lez v1, :cond_16

    .line 50659346
    .line 50659347
    const/16 v1, 0x26

    .line 50659348
    .line 50659349
    goto :goto_18

    .line 50659350
    :cond_16
    const/16 v1, 0x3f

    .line 50659351
    .line 50659352
    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_1b} :catch_42

    .line 50659353
    .line 50659354
    .line 50659355
    const-string v1, "UTF-8"

    .line 50659356
    .line 50659357
    if-eqz p3, :cond_23

    .line 50659358
    .line 50659359
    :try_start_1f
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    :cond_23
    if-eqz p3, :cond_29

    .line 50659364
    .line 50659365
    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p2

    .line 50659369
    :cond_29
    if-eqz p2, :cond_3e

    .line 50659370
    .line 50659371
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p3

    .line 50659375
    if-eqz p3, :cond_32

    .line 50659376
    .line 50659377
    goto :goto_3e

    .line 50659378
    :cond_32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    const/16 p3, 0x3d

    .line 50659382
    .line 50659383
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    .line 50659389
    goto :goto_41

    .line 50659390
    :cond_3e
    :goto_3e
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_41
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1f .. :try_end_41} :catch_42

    .line 50659391
    .line 50659392
    .line 50659393
    :goto_41
    return-void

    .line 50659394
    :catch_42
    move-exception p3

    .line 50659395
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50659396
    .line 50659397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    const-string v2, "Unable to convert query parameter \""

    .line 50659400
    .line 50659401
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659405
    .line 50659406
    .line 50659407
    const-string p1, "\" value to UTF-8: "

    .line 50659408
    .line 50659409
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p1

    .line 50659419
    invoke-direct {v0, p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659420
    .line 50659421
    .line 50659422
    throw v0

    .line 50659423
    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659424
    .line 50659425
    const-string p2, "Query param name must not be null."

    .line 50659426
    .line 50659427
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659428
    .line 50659429
    .line 50659430
    throw p1
.end method


.method public addTag(Ljava/lang/Class;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public addTag(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->tags:Ljava/util/Map;

    .line 33685506
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public addTag(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->tags:Ljava/util/Map;

    .line 33685505
    .line 33685506
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public build(Lcom/bytedance/retrofit2/ExpandCallback;)Lcom/bytedance/retrofit2/client/Request;
[MOD-CHANGED]
.method public build(Lcom/bytedance/retrofit2/ExpandCallback;)Lcom/bytedance/retrofit2/client/Request;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/ExpandCallback<",
            "*>;)",
            "Lcom/bytedance/retrofit2/client/Request;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    iget-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->multipartBody:Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    .line 17235974
    if-eqz v2, :cond_1b

    .line 17235976
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->getPartCount()I

    .line 17235979
    move-result v2

    .line 17235980
    if-nez v2, :cond_1b

    .line 17235982
    iget-boolean v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->useRequestBody:Z

    .line 17235984
    if-eqz v2, :cond_13

    .line 17235986
    goto :goto_1b

    .line 17235987
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235989
    const-string v2, "Multipart requests must contain at least one part."

    .line 17235991
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235994
    throw v1

    .line 17235995
    :cond_1b
    :goto_1b
    iget-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->server:Lcom/bytedance/retrofit2/Endpoint;

    .line 17235997
    invoke-interface {v2}, Lcom/bytedance/retrofit2/Endpoint;->getUrl()Ljava/lang/String;

    .line 17236000
    move-result-object v2

    .line 17236001
    invoke-static {}, Lcom/bytedance/retrofit2/Platform;->squareRetrofitExists()Z

    .line 17236004
    move-result v3

    .line 17236005
    const-string v4, "/"

    .line 17236007
    if-eqz v3, :cond_9b

    .line 17236009
    invoke-static {v2}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 17236012
    move-result-object v3

    .line 17236013
    const-string v5, ", Relative: "

    .line 17236015
    const-string v6, "Malformed URL. Base: "

    .line 17236017
    if-eqz v3, :cond_81

    .line 17236019
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 17236022
    move-result-object v7

    .line 17236023
    if-eqz v7, :cond_53

    .line 17236025
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 17236028
    move-result-object v7

    .line 17236029
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236032
    move-result v7

    .line 17236033
    if-lez v7, :cond_53

    .line 17236035
    iget-object v7, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 17236037
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236040
    move-result v4

    .line 17236041
    if-eqz v4, :cond_53

    .line 17236043
    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 17236045
    invoke-direct {v0, v2, v3}, Lcom/bytedance/retrofit2/RequestBuilder;->newUrlBuilder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236048
    move-result-object v2

    .line 17236049
    goto/16 :goto_f5

    .line 17236051
    :cond_53
    iget-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 17236053
    invoke-virtual {v3, v2}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 17236056
    move-result-object v2

    .line 17236057
    if-eqz v2, :cond_67

    .line 17236059
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236061
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 17236064
    move-result-object v2

    .line 17236065
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236068
    move-object v2, v3

    .line 17236069
    goto/16 :goto_f5

    .line 17236071
    :cond_67
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17236073
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236075
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236078
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236081
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 17236086
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236092
    move-result-object v2

    .line 17236093
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236096
    throw v1

    .line 17236097
    :cond_81
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17236099
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236101
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236107
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 17236112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236118
    move-result-object v2

    .line 17236119
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236122
    throw v1

    .line 17236123
    :cond_9b
    :try_start_9b
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 17236126
    move-result-object v3

    .line 17236127
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 17236130
    move-result-object v5

    .line 17236131
    if-eqz v5, :cond_bf

    .line 17236133
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 17236136
    move-result-object v5

    .line 17236137
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236140
    move-result v5

    .line 17236141
    const/4 v6, 0x1

    .line 17236142
    if-lt v5, v6, :cond_bf

    .line 17236144
    iget-object v5, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 17236146
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236149
    move-result v4

    .line 17236150
    if-eqz v4, :cond_bf

    .line 17236152
    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 17236154
    invoke-direct {v0, v2, v3}, Lcom/bytedance/retrofit2/RequestBuilder;->newUrlBuilder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    move-result-object v2

    .line 17236158
    goto :goto_f5

    .line 17236159
    :cond_bf
    iget-object v4, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 17236161
    invoke-virtual {v3, v4}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 17236164
    move-result-object v3

    .line 17236165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236167
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 17236170
    move-result-object v3

    .line 17236171
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_ce
    .catchall {:try_start_9b .. :try_end_ce} :catchall_d0

    .line 17236174
    move-object v2, v4

    .line 17236175
    goto :goto_f5

    .line 17236176
    :catchall_d0
    nop

    .line 17236177
    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 17236179
    if-eqz v3, :cond_ef

    .line 17236181
    const-string v4, "http://"

    .line 17236183
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236186
    move-result v3

    .line 17236187
    if-nez v3, :cond_e7

    .line 17236189
    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 17236191
    const-string v4, "https://"

    .line 17236193
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236196
    move-result v3

    .line 17236197
    if-eqz v3, :cond_ef

    .line 17236199
    :cond_e7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236201
    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 17236203
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236206
    goto :goto_f5

    .line 17236207
    :cond_ef
    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 17236209
    invoke-direct {v0, v2, v3}, Lcom/bytedance/retrofit2/RequestBuilder;->newUrlBuilder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    move-result-object v2

    .line 17236213
    :goto_f5
    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->queryParams:Ljava/lang/StringBuilder;

    .line 17236215
    const/4 v4, 0x0

    .line 17236216
    if-eqz v3, :cond_115

    .line 17236218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 17236221
    move-result v5

    .line 17236222
    const/16 v6, 0x3f

    .line 17236224
    if-ne v6, v5, :cond_112

    .line 17236226
    iget-object v5, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 17236228
    if-eqz v5, :cond_112

    .line 17236230
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 17236233
    move-result v5

    .line 17236234
    const/4 v6, -0x1

    .line 17236235
    if-eq v5, v6, :cond_112

    .line 17236237
    const/16 v5, 0x26

    .line 17236239
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 17236242
    :cond_112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17236245
    :cond_115
    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->queryObjectParams:Ljava/lang/String;

    .line 17236247
    if-eqz v3, :cond_11c

    .line 17236249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236252
    :cond_11c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236255
    move-result-object v2

    .line 17236256
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->apiUrl:Ljava/lang/String;

    .line 17236258
    instance-of v2, v1, Lcom/bytedance/retrofit2/ExpandCallback;

    .line 17236260
    if-eqz v2, :cond_129

    .line 17236262
    invoke-interface {v1, v0}, Lcom/bytedance/retrofit2/ExpandCallback;->onAsyncPreRequest(Lcom/bytedance/retrofit2/RequestBuilder;)V

    .line 17236265
    :cond_129
    iget-object v1, v0, Lcom/bytedance/retrofit2/RequestBuilder;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 17236267
    iget-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->headers:Ljava/util/List;

    .line 17236269
    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->requestBody:Lokhttp3/RequestBody;

    .line 17236271
    iget-boolean v5, v0, Lcom/bytedance/retrofit2/RequestBuilder;->useRequestBody:Z

    .line 17236273
    const/4 v6, 0x0

    .line 17236274
    if-eqz v5, :cond_15a

    .line 17236276
    if-nez v3, :cond_149

    .line 17236278
    iget-object v5, v0, Lcom/bytedance/retrofit2/RequestBuilder;->multipartBuilder:Lokhttp3/MultipartBody$Builder;

    .line 17236280
    if-eqz v5, :cond_13f

    .line 17236282
    invoke-virtual {v5}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 17236285
    move-result-object v3

    .line 17236286
    goto :goto_149

    .line 17236287
    :cond_13f
    iget-boolean v5, v0, Lcom/bytedance/retrofit2/RequestBuilder;->hasBody:Z

    .line 17236289
    if-eqz v5, :cond_149

    .line 17236291
    new-array v3, v4, [B

    .line 17236293
    invoke-static {v6, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 17236296
    move-result-object v3

    .line 17236297
    :cond_149
    :goto_149
    if-eqz v3, :cond_157

    .line 17236299
    iget-object v4, v0, Lcom/bytedance/retrofit2/RequestBuilder;->contentTypeHeader:Ljava/lang/String;

    .line 17236301
    if-eqz v4, :cond_157

    .line 17236303
    new-instance v6, Lcom/bytedance/retrofit2/RequestBuilder$ContentTypeOverridingRequestBody;

    .line 17236305
    iget-object v4, v0, Lcom/bytedance/retrofit2/RequestBuilder;->contentTypeHeader:Ljava/lang/String;

    .line 17236307
    invoke-direct {v6, v3, v4}, Lcom/bytedance/retrofit2/RequestBuilder$ContentTypeOverridingRequestBody;-><init>(Lokhttp3/RequestBody;Ljava/lang/String;)V

    .line 17236310
    goto :goto_17d

    .line 17236311
    :cond_157
    move-object v5, v2

    .line 17236312
    move-object v7, v3

    .line 17236313
    goto :goto_17f

    .line 17236314
    :cond_15a
    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->contentTypeHeader:Ljava/lang/String;

    .line 17236316
    if-eqz v3, :cond_17d

    .line 17236318
    if-eqz v1, :cond_16a

    .line 17236320
    new-instance v3, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;

    .line 17236322
    iget-object v4, v0, Lcom/bytedance/retrofit2/RequestBuilder;->contentTypeHeader:Ljava/lang/String;

    .line 17236324
    invoke-direct {v3, v1, v4}, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;-><init>(Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;)V

    .line 17236327
    move-object v5, v2

    .line 17236328
    move-object v1, v3

    .line 17236329
    goto :goto_17e

    .line 17236330
    :cond_16a
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    .line 17236332
    const-string v4, "Content-Type"

    .line 17236334
    iget-object v5, v0, Lcom/bytedance/retrofit2/RequestBuilder;->contentTypeHeader:Ljava/lang/String;

    .line 17236336
    invoke-direct {v3, v4, v5}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236339
    if-nez v2, :cond_17a

    .line 17236341
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17236344
    move-result-object v2

    .line 17236345
    goto :goto_17d

    .line 17236346
    :cond_17a
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236349
    :cond_17d
    :goto_17d
    move-object v5, v2

    .line 17236350
    :goto_17e
    move-object v7, v6

    .line 17236351
    :goto_17f
    if-nez v1, :cond_199

    .line 17236353
    iget-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 17236355
    invoke-static {v2}, Lcom/bytedance/retrofit2/Utils;->requiresRequestBody(Ljava/lang/String;)Z

    .line 17236358
    move-result v2

    .line 17236359
    if-eqz v2, :cond_199

    .line 17236361
    iget-boolean v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->useRequestBody:Z

    .line 17236363
    if-nez v2, :cond_199

    .line 17236365
    new-instance v1, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    .line 17236367
    invoke-direct {v1}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;-><init>()V

    .line 17236370
    const-string v2, "body"

    .line 17236372
    const-string v3, "null"

    .line 17236374
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->addField(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236377
    :cond_199
    move-object v6, v1

    .line 17236378
    new-instance v1, Lcom/bytedance/retrofit2/client/Request;

    .line 17236380
    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 17236382
    iget-object v4, v0, Lcom/bytedance/retrofit2/RequestBuilder;->apiUrl:Ljava/lang/String;

    .line 17236384
    iget v8, v0, Lcom/bytedance/retrofit2/RequestBuilder;->priorityLevel:I

    .line 17236386
    iget v9, v0, Lcom/bytedance/retrofit2/RequestBuilder;->requestPriorityLevel:I

    .line 17236388
    iget-boolean v10, v0, Lcom/bytedance/retrofit2/RequestBuilder;->responseStreaming:Z

    .line 17236390
    iget v11, v0, Lcom/bytedance/retrofit2/RequestBuilder;->maxLength:I

    .line 17236392
    iget-boolean v12, v0, Lcom/bytedance/retrofit2/RequestBuilder;->addCommonParam:Z

    .line 17236394
    iget v13, v0, Lcom/bytedance/retrofit2/RequestBuilder;->commonParamLevel:I

    .line 17236396
    iget-object v14, v0, Lcom/bytedance/retrofit2/RequestBuilder;->extraInfo:Ljava/lang/Object;

    .line 17236398
    iget-object v15, v0, Lcom/bytedance/retrofit2/RequestBuilder;->serviceType:Ljava/lang/String;

    .line 17236400
    iget-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->tags:Ljava/util/Map;

    .line 17236402
    move-object/from16 v16, v2

    .line 17236404
    move-object v2, v1

    .line 17236405
    invoke-direct/range {v2 .. v16}, Lcom/bytedance/retrofit2/client/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Lokhttp3/RequestBody;IIZIZILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236408
    return-object v1
.end method

[INNER-ORIGINAL]
.method public build(Lcom/bytedance/retrofit2/ExpandCallback;)Lcom/bytedance/retrofit2/client/Request;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/ExpandCallback<",
            "*>;)",
            "Lcom/bytedance/retrofit2/client/Request;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->multipartBody:Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    .line 17235973
    .line 17235974
    if-eqz v2, :cond_1b

    .line 17235975
    .line 17235976
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->getPartCount()I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v2

    .line 17235980
    if-nez v2, :cond_1b

    .line 17235981
    .line 17235982
    iget-boolean v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->useRequestBody:Z

    .line 17235983
    .line 17235984
    if-eqz v2, :cond_13

    .line 17235985
    .line 17235986
    goto :goto_1b

    .line 17235987
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235988
    .line 17235989
    const-string v2, "Multipart requests must contain at least one part."

    .line 17235990
    .line 17235991
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    throw v1

    .line 17235995
    :cond_1b
    :goto_1b
    iget-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->server:Lcom/bytedance/retrofit2/Endpoint;

    .line 17235996
    .line 17235997
    invoke-interface {v2}, Lcom/bytedance/retrofit2/Endpoint;->getUrl()Ljava/lang/String;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v2

    .line 17236001
    invoke-static {}, Lcom/bytedance/retrofit2/Platform;->squareRetrofitExists()Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v3

    .line 17236005
    const-string v4, "/"

    .line 17236006
    .line 17236007
    if-eqz v3, :cond_9b

    .line 17236008
    .line 17236009
    invoke-static {v2}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v3

    .line 17236013
    const-string v5, ", Relative: "

    .line 17236014
    .line 17236015
    const-string v6, "Malformed URL. Base: "

    .line 17236016
    .line 17236017
    if-eqz v3, :cond_81

    .line 17236018
    .line 17236019
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v7

    .line 17236023
    if-eqz v7, :cond_53

    .line 17236024
    .line 17236025
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v7

    .line 17236029
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v7

    .line 17236033
    if-lez v7, :cond_53

    .line 17236034
    .line 17236035
    iget-object v7, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 17236036
    .line 17236037
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v4

    .line 17236041
    if-eqz v4, :cond_53

    .line 17236042
    .line 17236043
    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 17236044
    .line 17236045
    invoke-direct {v0, v2, v3}, Lcom/bytedance/retrofit2/RequestBuilder;->newUrlBuilder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v2

    .line 17236049
    goto/16 :goto_f5

    .line 17236050
    .line 17236051
    :cond_53
    iget-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 17236052
    .line 17236053
    invoke-virtual {v3, v2}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v2

    .line 17236057
    if-eqz v2, :cond_67

    .line 17236058
    .line 17236059
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236060
    .line 17236061
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v2

    .line 17236065
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    move-object v2, v3

    .line 17236069
    goto/16 :goto_f5

    .line 17236070
    .line 17236071
    :cond_67
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17236072
    .line 17236073
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    .line 17236084
    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 17236085
    .line 17236086
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v2

    .line 17236093
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236094
    .line 17236095
    .line 17236096
    throw v1

    .line 17236097
    :cond_81
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17236098
    .line 17236099
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236108
    .line 17236109
    .line 17236110
    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 17236111
    .line 17236112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v2

    .line 17236119
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    throw v1

    .line 17236123
    :cond_9b
    :try_start_9b
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v3

    .line 17236127
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v5

    .line 17236131
    if-eqz v5, :cond_bf

    .line 17236132
    .line 17236133
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v5

    .line 17236137
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v5

    .line 17236141
    const/4 v6, 0x1

    .line 17236142
    if-lt v5, v6, :cond_bf

    .line 17236143
    .line 17236144
    iget-object v5, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 17236145
    .line 17236146
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v4

    .line 17236150
    if-eqz v4, :cond_bf

    .line 17236151
    .line 17236152
    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 17236153
    .line 17236154
    invoke-direct {v0, v2, v3}, Lcom/bytedance/retrofit2/RequestBuilder;->newUrlBuilder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v2

    .line 17236158
    goto :goto_f5

    .line 17236159
    :cond_bf
    iget-object v4, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 17236160
    .line 17236161
    invoke-virtual {v3, v4}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v3

    .line 17236165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v3

    .line 17236171
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_ce
    .catchall {:try_start_9b .. :try_end_ce} :catchall_d0

    .line 17236172
    .line 17236173
    .line 17236174
    move-object v2, v4

    .line 17236175
    goto :goto_f5

    .line 17236176
    :catchall_d0
    nop

    .line 17236177
    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 17236178
    .line 17236179
    if-eqz v3, :cond_ef

    .line 17236180
    .line 17236181
    const-string v4, "http://"

    .line 17236182
    .line 17236183
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v3

    .line 17236187
    if-nez v3, :cond_e7

    .line 17236188
    .line 17236189
    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 17236190
    .line 17236191
    const-string v4, "https://"

    .line 17236192
    .line 17236193
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v3

    .line 17236197
    if-eqz v3, :cond_ef

    .line 17236198
    .line 17236199
    :cond_e7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 17236202
    .line 17236203
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    goto :goto_f5

    .line 17236207
    :cond_ef
    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 17236208
    .line 17236209
    invoke-direct {v0, v2, v3}, Lcom/bytedance/retrofit2/RequestBuilder;->newUrlBuilder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v2

    .line 17236213
    :goto_f5
    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->queryParams:Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    const/4 v4, 0x0

    .line 17236216
    if-eqz v3, :cond_115

    .line 17236217
    .line 17236218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v5

    .line 17236222
    const/16 v6, 0x3f

    .line 17236223
    .line 17236224
    if-ne v6, v5, :cond_112

    .line 17236225
    .line 17236226
    iget-object v5, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 17236227
    .line 17236228
    if-eqz v5, :cond_112

    .line 17236229
    .line 17236230
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v5

    .line 17236234
    const/4 v6, -0x1

    .line 17236235
    if-eq v5, v6, :cond_112

    .line 17236236
    .line 17236237
    const/16 v5, 0x26

    .line 17236238
    .line 17236239
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 17236240
    .line 17236241
    .line 17236242
    :cond_112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17236243
    .line 17236244
    .line 17236245
    :cond_115
    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->queryObjectParams:Ljava/lang/String;

    .line 17236246
    .line 17236247
    if-eqz v3, :cond_11c

    .line 17236248
    .line 17236249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    .line 17236252
    :cond_11c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v2

    .line 17236256
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->apiUrl:Ljava/lang/String;

    .line 17236257
    .line 17236258
    instance-of v2, v1, Lcom/bytedance/retrofit2/ExpandCallback;

    .line 17236259
    .line 17236260
    if-eqz v2, :cond_129

    .line 17236261
    .line 17236262
    invoke-interface {v1, v0}, Lcom/bytedance/retrofit2/ExpandCallback;->onAsyncPreRequest(Lcom/bytedance/retrofit2/RequestBuilder;)V

    .line 17236263
    .line 17236264
    .line 17236265
    :cond_129
    iget-object v1, v0, Lcom/bytedance/retrofit2/RequestBuilder;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 17236266
    .line 17236267
    iget-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->headers:Ljava/util/List;

    .line 17236268
    .line 17236269
    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->requestBody:Lokhttp3/RequestBody;

    .line 17236270
    .line 17236271
    iget-boolean v5, v0, Lcom/bytedance/retrofit2/RequestBuilder;->useRequestBody:Z

    .line 17236272
    .line 17236273
    const/4 v6, 0x0

    .line 17236274
    if-eqz v5, :cond_15a

    .line 17236275
    .line 17236276
    if-nez v3, :cond_149

    .line 17236277
    .line 17236278
    iget-object v5, v0, Lcom/bytedance/retrofit2/RequestBuilder;->multipartBuilder:Lokhttp3/MultipartBody$Builder;

    .line 17236279
    .line 17236280
    if-eqz v5, :cond_13f

    .line 17236281
    .line 17236282
    invoke-virtual {v5}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v3

    .line 17236286
    goto :goto_149

    .line 17236287
    :cond_13f
    iget-boolean v5, v0, Lcom/bytedance/retrofit2/RequestBuilder;->hasBody:Z

    .line 17236288
    .line 17236289
    if-eqz v5, :cond_149

    .line 17236290
    .line 17236291
    new-array v3, v4, [B

    .line 17236292
    .line 17236293
    invoke-static {v6, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v3

    .line 17236297
    :cond_149
    :goto_149
    if-eqz v3, :cond_157

    .line 17236298
    .line 17236299
    iget-object v4, v0, Lcom/bytedance/retrofit2/RequestBuilder;->contentTypeHeader:Ljava/lang/String;

    .line 17236300
    .line 17236301
    if-eqz v4, :cond_157

    .line 17236302
    .line 17236303
    new-instance v6, Lcom/bytedance/retrofit2/RequestBuilder$ContentTypeOverridingRequestBody;

    .line 17236304
    .line 17236305
    iget-object v4, v0, Lcom/bytedance/retrofit2/RequestBuilder;->contentTypeHeader:Ljava/lang/String;

    .line 17236306
    .line 17236307
    invoke-direct {v6, v3, v4}, Lcom/bytedance/retrofit2/RequestBuilder$ContentTypeOverridingRequestBody;-><init>(Lokhttp3/RequestBody;Ljava/lang/String;)V

    .line 17236308
    .line 17236309
    .line 17236310
    goto :goto_17d

    .line 17236311
    :cond_157
    move-object v5, v2

    .line 17236312
    move-object v7, v3

    .line 17236313
    goto :goto_17f

    .line 17236314
    :cond_15a
    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->contentTypeHeader:Ljava/lang/String;

    .line 17236315
    .line 17236316
    if-eqz v3, :cond_17d

    .line 17236317
    .line 17236318
    if-eqz v1, :cond_16a

    .line 17236319
    .line 17236320
    new-instance v3, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;

    .line 17236321
    .line 17236322
    iget-object v4, v0, Lcom/bytedance/retrofit2/RequestBuilder;->contentTypeHeader:Ljava/lang/String;

    .line 17236323
    .line 17236324
    invoke-direct {v3, v1, v4}, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;-><init>(Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;)V

    .line 17236325
    .line 17236326
    .line 17236327
    move-object v5, v2

    .line 17236328
    move-object v1, v3

    .line 17236329
    goto :goto_17e

    .line 17236330
    :cond_16a
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    .line 17236331
    .line 17236332
    const-string v4, "Content-Type"

    .line 17236333
    .line 17236334
    iget-object v5, v0, Lcom/bytedance/retrofit2/RequestBuilder;->contentTypeHeader:Ljava/lang/String;

    .line 17236335
    .line 17236336
    invoke-direct {v3, v4, v5}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236337
    .line 17236338
    .line 17236339
    if-nez v2, :cond_17a

    .line 17236340
    .line 17236341
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17236342
    .line 17236343
    .line 17236344
    move-result-object v2

    .line 17236345
    goto :goto_17d

    .line 17236346
    :cond_17a
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236347
    .line 17236348
    .line 17236349
    :cond_17d
    :goto_17d
    move-object v5, v2

    .line 17236350
    :goto_17e
    move-object v7, v6

    .line 17236351
    :goto_17f
    if-nez v1, :cond_199

    .line 17236352
    .line 17236353
    iget-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 17236354
    .line 17236355
    invoke-static {v2}, Lcom/bytedance/retrofit2/Utils;->requiresRequestBody(Ljava/lang/String;)Z

    .line 17236356
    .line 17236357
    .line 17236358
    move-result v2

    .line 17236359
    if-eqz v2, :cond_199

    .line 17236360
    .line 17236361
    iget-boolean v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->useRequestBody:Z

    .line 17236362
    .line 17236363
    if-nez v2, :cond_199

    .line 17236364
    .line 17236365
    new-instance v1, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    .line 17236366
    .line 17236367
    invoke-direct {v1}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;-><init>()V

    .line 17236368
    .line 17236369
    .line 17236370
    const-string v2, "body"

    .line 17236371
    .line 17236372
    const-string v3, "null"

    .line 17236373
    .line 17236374
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->addField(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236375
    .line 17236376
    .line 17236377
    :cond_199
    move-object v6, v1

    .line 17236378
    new-instance v1, Lcom/bytedance/retrofit2/client/Request;

    .line 17236379
    .line 17236380
    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 17236381
    .line 17236382
    iget-object v4, v0, Lcom/bytedance/retrofit2/RequestBuilder;->apiUrl:Ljava/lang/String;

    .line 17236383
    .line 17236384
    iget v8, v0, Lcom/bytedance/retrofit2/RequestBuilder;->priorityLevel:I

    .line 17236385
    .line 17236386
    iget v9, v0, Lcom/bytedance/retrofit2/RequestBuilder;->requestPriorityLevel:I

    .line 17236387
    .line 17236388
    iget-boolean v10, v0, Lcom/bytedance/retrofit2/RequestBuilder;->responseStreaming:Z

    .line 17236389
    .line 17236390
    iget v11, v0, Lcom/bytedance/retrofit2/RequestBuilder;->maxLength:I

    .line 17236391
    .line 17236392
    iget-boolean v12, v0, Lcom/bytedance/retrofit2/RequestBuilder;->addCommonParam:Z

    .line 17236393
    .line 17236394
    iget v13, v0, Lcom/bytedance/retrofit2/RequestBuilder;->commonParamLevel:I

    .line 17236395
    .line 17236396
    iget-object v14, v0, Lcom/bytedance/retrofit2/RequestBuilder;->extraInfo:Ljava/lang/Object;

    .line 17236397
    .line 17236398
    iget-object v15, v0, Lcom/bytedance/retrofit2/RequestBuilder;->serviceType:Ljava/lang/String;

    .line 17236399
    .line 17236400
    iget-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->tags:Ljava/util/Map;

    .line 17236401
    .line 17236402
    move-object/from16 v16, v2

    .line 17236403
    .line 17236404
    move-object v2, v1

    .line 17236405
    invoke-direct/range {v2 .. v16}, Lcom/bytedance/retrofit2/client/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Lokhttp3/RequestBody;IIZIZILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236406
    .line 17236407
    .line 17236408
    return-object v1
.end method


.method public getApiUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getApiUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->apiUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getApiUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->apiUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;
[MOD-CHANGED]
.method public getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExtraInfo()Ljava/lang/Object;
[MOD-CHANGED]
.method public getExtraInfo()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->extraInfo:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraInfo()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->extraInfo:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHeaders()Ljava/util/List;
[MOD-CHANGED]
.method public getHeaders()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->headers:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHeaders()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->headers:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMethod()Ljava/lang/String;
[MOD-CHANGED]
.method public getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRelativeUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getRelativeUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRelativeUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getServiceType()Ljava/lang/String;
[MOD-CHANGED]
.method public getServiceType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->serviceType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getServiceType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->serviceType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isAddCommonParam()Z
[MOD-CHANGED]
.method public isAddCommonParam()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->addCommonParam:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isAddCommonParam()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->addCommonParam:Z

    .line 1
    .line 2
    return v0
.end method


.method public isResponseStreaming()Z
[MOD-CHANGED]
.method public isResponseStreaming()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->responseStreaming:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isResponseStreaming()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->responseStreaming:Z

    .line 1
    .line 2
    return v0
.end method


.method public setAddCommonParam(Z)V
[MOD-CHANGED]
.method public setAddCommonParam(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->addCommonParam:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAddCommonParam(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->addCommonParam:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setApiUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setApiUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->apiUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setApiUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->apiUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBody(Lcom/bytedance/retrofit2/mime/TypedOutput;)V
[MOD-CHANGED]
.method public setBody(Lcom/bytedance/retrofit2/mime/TypedOutput;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBody(Lcom/bytedance/retrofit2/mime/TypedOutput;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBody(Lokhttp3/RequestBody;)V
[MOD-CHANGED]
.method public setBody(Lokhttp3/RequestBody;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->requestBody:Lokhttp3/RequestBody;

    .line 16842754
    return-void
.end method

[INNER-ORIGINAL]
.method public setBody(Lokhttp3/RequestBody;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->requestBody:Lokhttp3/RequestBody;

    .line 16842753
    .line 16842754
    return-void
.end method


.method public setCommonParamLevel(I)V
[MOD-CHANGED]
.method public setCommonParamLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->commonParamLevel:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCommonParamLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->commonParamLevel:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setExtraInfo(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setExtraInfo(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->extraInfo:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExtraInfo(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->extraInfo:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHeaders(Ljava/util/List;)V
[MOD-CHANGED]
.method public setHeaders(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->headers:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHeaders(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->headers:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMaxLength(I)V
[MOD-CHANGED]
.method public setMaxLength(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->maxLength:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxLength(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->maxLength:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMethod(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setMethod(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMethod(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMethod(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setMethod(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 33816578
    if-eqz v0, :cond_20

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string/jumbo v2, "{"

    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    const-string/jumbo p1, "}"

    .line 33816594
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 33816607
    return-void

    .line 33816608
    :cond_20
    new-instance p1, Ljava/lang/AssertionError;

    .line 33816610
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 33816613
    throw p1
.end method

[INNER-ORIGINAL]
.method public setMethod(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_20

    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string/jumbo v2, "{"

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    const-string/jumbo p1, "}"

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 33816606
    .line 33816607
    return-void

    .line 33816608
    :cond_20
    new-instance p1, Ljava/lang/AssertionError;

    .line 33816609
    .line 33816610
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 33816611
    .line 33816612
    .line 33816613
    throw p1
.end method


.method public setPriorityLevel(I)V
[MOD-CHANGED]
.method public setPriorityLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->priorityLevel:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPriorityLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->priorityLevel:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setQueryObjectParams(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setQueryObjectParams(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->queryObjectParams:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setQueryObjectParams(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->queryObjectParams:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRelativeUrl(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setRelativeUrl(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_9

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973835
    const-string v0, "@Url parameter is null."

    .line 16973837
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973840
    throw p1
.end method

[INNER-ORIGINAL]
.method public setRelativeUrl(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_9

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973834
    .line 16973835
    const-string v0, "@Url parameter is null."

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    throw p1
.end method


.method public setResponseStreaming(Z)V
[MOD-CHANGED]
.method public setResponseStreaming(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->responseStreaming:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setResponseStreaming(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->responseStreaming:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public useRequestBody()V
[MOD-CHANGED]
.method public useRequestBody()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->useRequestBody:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public useRequestBody()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->useRequestBody:Z

    .line 2
    .line 3
    return-void
.end method


