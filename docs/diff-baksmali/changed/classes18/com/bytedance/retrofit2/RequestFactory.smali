## classes18/com/bytedance/retrofit2/RequestFactory.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/retrofit2/RequestFactory$Builder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/RequestFactory$Builder;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    iget-object v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 17170437
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/Retrofit;->clientProvider()Lcom/bytedance/retrofit2/client/Client$Provider;

    .line 17170440
    move-result-object v0

    .line 17170441
    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->clientProvider:Lcom/bytedance/retrofit2/client/Client$Provider;

    .line 17170443
    iget-object v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 17170445
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/Retrofit;->interceptors()Ljava/util/List;

    .line 17170448
    move-result-object v0

    .line 17170449
    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->interceptors:Ljava/util/List;

    .line 17170451
    iget-object v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 17170453
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/Retrofit;->httpExecutor()Ljava/util/concurrent/Executor;

    .line 17170456
    move-result-object v0

    .line 17170457
    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->httpExecutor:Ljava/util/concurrent/Executor;

    .line 17170459
    iget-object v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 17170461
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/Retrofit;->server()Lcom/bytedance/retrofit2/Endpoint;

    .line 17170464
    move-result-object v0

    .line 17170465
    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->server:Lcom/bytedance/retrofit2/Endpoint;

    .line 17170467
    iget-object v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->responseConverter:Lcom/bytedance/retrofit2/Converter;

    .line 17170469
    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->responseConverter:Lcom/bytedance/retrofit2/Converter;

    .line 17170471
    iget-object v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 17170473
    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->httpMethod:Ljava/lang/String;

    .line 17170475
    iget-object v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 17170477
    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->relativeUrl:Ljava/lang/String;

    .line 17170479
    iget-boolean v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->hasBody:Z

    .line 17170481
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->hasBody:Z

    .line 17170483
    iget-boolean v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 17170485
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->isFormEncoded:Z

    .line 17170487
    iget-boolean v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 17170489
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->isMultipart:Z

    .line 17170491
    iget-object v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parameterHandlers:[Lcom/bytedance/retrofit2/ParameterHandler;

    .line 17170493
    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->parameterHandlers:[Lcom/bytedance/retrofit2/ParameterHandler;

    .line 17170495
    iget-object v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->headers:Ljava/util/List;

    .line 17170497
    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->headers:Ljava/util/List;

    .line 17170499
    iget-object v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->contentTypeHeader:Ljava/lang/String;

    .line 17170501
    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->contentTypeHeader:Ljava/lang/String;

    .line 17170503
    iget v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->priorityLevel:I

    .line 17170505
    iput v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->priorityLevel:I

    .line 17170507
    iget v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->requestPriorityLevel:I

    .line 17170509
    iput v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->requestPriorityLevel:I

    .line 17170511
    iget-object v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->serviceType:Ljava/lang/String;

    .line 17170513
    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->serviceType:Ljava/lang/String;

    .line 17170515
    iget-boolean v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isResponseStreaming:Z

    .line 17170517
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->isResponseStreaming:Z

    .line 17170519
    iget v1, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->maxLength:I

    .line 17170521
    iput v1, p0, Lcom/bytedance/retrofit2/RequestFactory;->maxLength:I

    .line 17170523
    iget-boolean v1, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->addCommonParam:Z

    .line 17170525
    iput-boolean v1, p0, Lcom/bytedance/retrofit2/RequestFactory;->addCommonParam:Z

    .line 17170527
    iget v1, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->commonParamLevel:I

    .line 17170529
    iput v1, p0, Lcom/bytedance/retrofit2/RequestFactory;->commonParamLevel:I

    .line 17170531
    iget-object v1, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->extraInfo:Ljava/lang/Object;

    .line 17170533
    iput-object v1, p0, Lcom/bytedance/retrofit2/RequestFactory;->extraInfo:Ljava/lang/Object;

    .line 17170535
    iget-object v1, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 17170537
    iput-object v1, p0, Lcom/bytedance/retrofit2/RequestFactory;->method:Ljava/lang/reflect/Method;

    .line 17170539
    iget-object v1, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 17170541
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/Retrofit;->cacheServer()Lcom/bytedance/retrofit2/cache/ICacheServer;

    .line 17170544
    move-result-object v1

    .line 17170545
    iput-object v1, p0, Lcom/bytedance/retrofit2/RequestFactory;->cacheServer:Lcom/bytedance/retrofit2/cache/ICacheServer;

    .line 17170547
    iget-boolean v1, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isKotlinSuspendFunction:Z

    .line 17170549
    iput-boolean v1, p0, Lcom/bytedance/retrofit2/RequestFactory;->isKotlinSuspendFunction:Z

    .line 17170551
    iget-object v1, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170553
    iput-object v1, p0, Lcom/bytedance/retrofit2/RequestFactory;->retrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170555
    iput-boolean v0, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->isResponseStreaming:Z

    .line 17170557
    iget-boolean p1, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->enableRecordFormFields:Z

    .line 17170559
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/RequestFactory;->enableRecordFormFields:Z

    .line 17170561
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/RequestFactory$Builder;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/Retrofit;->clientProvider()Lcom/bytedance/retrofit2/client/Client$Provider;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->clientProvider:Lcom/bytedance/retrofit2/client/Client$Provider;

    .line 17170442
    .line 17170443
    iget-object v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 17170444
    .line 17170445
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/Retrofit;->interceptors()Ljava/util/List;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->interceptors:Ljava/util/List;

    .line 17170450
    .line 17170451
    iget-object v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/Retrofit;->httpExecutor()Ljava/util/concurrent/Executor;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->httpExecutor:Ljava/util/concurrent/Executor;

    .line 17170458
    .line 17170459
    iget-object v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 17170460
    .line 17170461
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/Retrofit;->server()Lcom/bytedance/retrofit2/Endpoint;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->server:Lcom/bytedance/retrofit2/Endpoint;

    .line 17170466
    .line 17170467
    iget-object v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->responseConverter:Lcom/bytedance/retrofit2/Converter;

    .line 17170468
    .line 17170469
    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->responseConverter:Lcom/bytedance/retrofit2/Converter;

    .line 17170470
    .line 17170471
    iget-object v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 17170472
    .line 17170473
    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->httpMethod:Ljava/lang/String;

    .line 17170474
    .line 17170475
    iget-object v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 17170476
    .line 17170477
    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->relativeUrl:Ljava/lang/String;

    .line 17170478
    .line 17170479
    iget-boolean v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->hasBody:Z

    .line 17170480
    .line 17170481
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->hasBody:Z

    .line 17170482
    .line 17170483
    iget-boolean v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 17170484
    .line 17170485
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->isFormEncoded:Z

    .line 17170486
    .line 17170487
    iget-boolean v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 17170488
    .line 17170489
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->isMultipart:Z

    .line 17170490
    .line 17170491
    iget-object v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parameterHandlers:[Lcom/bytedance/retrofit2/ParameterHandler;

    .line 17170492
    .line 17170493
    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->parameterHandlers:[Lcom/bytedance/retrofit2/ParameterHandler;

    .line 17170494
    .line 17170495
    iget-object v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->headers:Ljava/util/List;

    .line 17170496
    .line 17170497
    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->headers:Ljava/util/List;

    .line 17170498
    .line 17170499
    iget-object v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->contentTypeHeader:Ljava/lang/String;

    .line 17170500
    .line 17170501
    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->contentTypeHeader:Ljava/lang/String;

    .line 17170502
    .line 17170503
    iget v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->priorityLevel:I

    .line 17170504
    .line 17170505
    iput v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->priorityLevel:I

    .line 17170506
    .line 17170507
    iget v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->requestPriorityLevel:I

    .line 17170508
    .line 17170509
    iput v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->requestPriorityLevel:I

    .line 17170510
    .line 17170511
    iget-object v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->serviceType:Ljava/lang/String;

    .line 17170512
    .line 17170513
    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->serviceType:Ljava/lang/String;

    .line 17170514
    .line 17170515
    iget-boolean v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isResponseStreaming:Z

    .line 17170516
    .line 17170517
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->isResponseStreaming:Z

    .line 17170518
    .line 17170519
    iget v1, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->maxLength:I

    .line 17170520
    .line 17170521
    iput v1, p0, Lcom/bytedance/retrofit2/RequestFactory;->maxLength:I

    .line 17170522
    .line 17170523
    iget-boolean v1, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->addCommonParam:Z

    .line 17170524
    .line 17170525
    iput-boolean v1, p0, Lcom/bytedance/retrofit2/RequestFactory;->addCommonParam:Z

    .line 17170526
    .line 17170527
    iget v1, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->commonParamLevel:I

    .line 17170528
    .line 17170529
    iput v1, p0, Lcom/bytedance/retrofit2/RequestFactory;->commonParamLevel:I

    .line 17170530
    .line 17170531
    iget-object v1, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->extraInfo:Ljava/lang/Object;

    .line 17170532
    .line 17170533
    iput-object v1, p0, Lcom/bytedance/retrofit2/RequestFactory;->extraInfo:Ljava/lang/Object;

    .line 17170534
    .line 17170535
    iget-object v1, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 17170536
    .line 17170537
    iput-object v1, p0, Lcom/bytedance/retrofit2/RequestFactory;->method:Ljava/lang/reflect/Method;

    .line 17170538
    .line 17170539
    iget-object v1, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 17170540
    .line 17170541
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/Retrofit;->cacheServer()Lcom/bytedance/retrofit2/cache/ICacheServer;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    iput-object v1, p0, Lcom/bytedance/retrofit2/RequestFactory;->cacheServer:Lcom/bytedance/retrofit2/cache/ICacheServer;

    .line 17170546
    .line 17170547
    iget-boolean v1, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isKotlinSuspendFunction:Z

    .line 17170548
    .line 17170549
    iput-boolean v1, p0, Lcom/bytedance/retrofit2/RequestFactory;->isKotlinSuspendFunction:Z

    .line 17170550
    .line 17170551
    iget-object v1, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170552
    .line 17170553
    iput-object v1, p0, Lcom/bytedance/retrofit2/RequestFactory;->retrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170554
    .line 17170555
    iput-boolean v0, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->isResponseStreaming:Z

    .line 17170556
    .line 17170557
    iget-boolean p1, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->enableRecordFormFields:Z

    .line 17170558
    .line 17170559
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/RequestFactory;->enableRecordFormFields:Z

    .line 17170560
    .line 17170561
    return-void
.end method


.method public static parseAnnotations(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lcom/bytedance/retrofit2/RequestFactory;
[MOD-CHANGED]
.method public static parseAnnotations(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lcom/bytedance/retrofit2/RequestFactory;
    .registers 4

    .prologue
    .line 50462720
    new-instance v0, Lcom/bytedance/retrofit2/RequestFactory$Builder;

    .line 50462722
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;-><init>(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 50462725
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->build()Lcom/bytedance/retrofit2/RequestFactory;

    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parseAnnotations(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lcom/bytedance/retrofit2/RequestFactory;
    .registers 4

    .prologue
    .line 50462720
    new-instance v0, Lcom/bytedance/retrofit2/RequestFactory$Builder;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;-><init>(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->build()Lcom/bytedance/retrofit2/RequestFactory;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method


.method public getRetrofitMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;
[MOD-CHANGED]
.method public getRetrofitMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->retrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRetrofitMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->retrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 1
    .line 2
    return-object v0
.end method


.method public setRetrofitMetrics(Lcom/bytedance/retrofit2/RetrofitMetrics;)V
[MOD-CHANGED]
.method public setRetrofitMetrics(Lcom/bytedance/retrofit2/RetrofitMetrics;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory;->retrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRetrofitMetrics(Lcom/bytedance/retrofit2/RetrofitMetrics;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory;->retrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public varargs toRequest(Lcom/bytedance/retrofit2/ExpandCallback;[Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request;
[MOD-CHANGED]
.method public varargs toRequest(Lcom/bytedance/retrofit2/ExpandCallback;[Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request;
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p2

    .line 33947652
    new-instance v15, Lcom/bytedance/retrofit2/RequestBuilder;

    .line 33947654
    move-object v2, v15

    .line 33947655
    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestFactory;->httpMethod:Ljava/lang/String;

    .line 33947657
    iget-object v4, v0, Lcom/bytedance/retrofit2/RequestFactory;->server:Lcom/bytedance/retrofit2/Endpoint;

    .line 33947659
    iget-object v5, v0, Lcom/bytedance/retrofit2/RequestFactory;->relativeUrl:Ljava/lang/String;

    .line 33947661
    iget-object v6, v0, Lcom/bytedance/retrofit2/RequestFactory;->headers:Ljava/util/List;

    .line 33947663
    iget-object v7, v0, Lcom/bytedance/retrofit2/RequestFactory;->contentTypeHeader:Ljava/lang/String;

    .line 33947665
    iget v8, v0, Lcom/bytedance/retrofit2/RequestFactory;->priorityLevel:I

    .line 33947667
    iget v9, v0, Lcom/bytedance/retrofit2/RequestFactory;->requestPriorityLevel:I

    .line 33947669
    iget-boolean v10, v0, Lcom/bytedance/retrofit2/RequestFactory;->isResponseStreaming:Z

    .line 33947671
    iget v11, v0, Lcom/bytedance/retrofit2/RequestFactory;->maxLength:I

    .line 33947673
    iget-boolean v12, v0, Lcom/bytedance/retrofit2/RequestFactory;->addCommonParam:Z

    .line 33947675
    iget v13, v0, Lcom/bytedance/retrofit2/RequestFactory;->commonParamLevel:I

    .line 33947677
    iget-object v14, v0, Lcom/bytedance/retrofit2/RequestFactory;->extraInfo:Ljava/lang/Object;

    .line 33947679
    move-object/from16 v16, v15

    .line 33947681
    iget-boolean v15, v0, Lcom/bytedance/retrofit2/RequestFactory;->hasBody:Z

    .line 33947683
    move-object/from16 v20, v16

    .line 33947685
    iget-boolean v1, v0, Lcom/bytedance/retrofit2/RequestFactory;->isFormEncoded:Z

    .line 33947687
    move/from16 v16, v1

    .line 33947689
    iget-boolean v1, v0, Lcom/bytedance/retrofit2/RequestFactory;->isMultipart:Z

    .line 33947691
    move/from16 v17, v1

    .line 33947693
    iget-object v1, v0, Lcom/bytedance/retrofit2/RequestFactory;->serviceType:Ljava/lang/String;

    .line 33947695
    move-object/from16 v18, v1

    .line 33947697
    iget-boolean v1, v0, Lcom/bytedance/retrofit2/RequestFactory;->enableRecordFormFields:Z

    .line 33947699
    move/from16 v19, v1

    .line 33947701
    invoke-direct/range {v2 .. v19}, Lcom/bytedance/retrofit2/RequestBuilder;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Endpoint;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIZIZILjava/lang/Object;ZZZLjava/lang/String;Z)V

    .line 33947704
    iget-object v1, v0, Lcom/bytedance/retrofit2/RequestFactory;->parameterHandlers:[Lcom/bytedance/retrofit2/ParameterHandler;

    .line 33947706
    const/4 v2, 0x0

    .line 33947707
    move-object/from16 v3, p2

    .line 33947709
    if-eqz v3, :cond_41

    .line 33947711
    array-length v4, v3

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v4, 0x0

    .line 33947714
    :goto_42
    array-length v5, v1

    .line 33947715
    if-ne v4, v5, :cond_78

    .line 33947717
    iget-boolean v5, v0, Lcom/bytedance/retrofit2/RequestFactory;->isKotlinSuspendFunction:Z

    .line 33947719
    if-eqz v5, :cond_4b

    .line 33947721
    add-int/lit8 v4, v4, -0x1

    .line 33947723
    :cond_4b
    new-instance v5, Ljava/util/ArrayList;

    .line 33947725
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947728
    :goto_50
    if-ge v2, v4, :cond_63

    .line 33947730
    aget-object v6, v3, v2

    .line 33947732
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947735
    aget-object v6, v1, v2

    .line 33947737
    aget-object v7, v3, v2

    .line 33947739
    move-object/from16 v8, v20

    .line 33947741
    invoke-virtual {v6, v8, v7}, Lcom/bytedance/retrofit2/ParameterHandler;->apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V

    .line 33947744
    add-int/lit8 v2, v2, 0x1

    .line 33947746
    goto :goto_50

    .line 33947747
    :cond_63
    move-object/from16 v8, v20

    .line 33947749
    const-class v1, Lcom/bytedance/retrofit2/Invocation;

    .line 33947751
    new-instance v2, Lcom/bytedance/retrofit2/Invocation;

    .line 33947753
    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestFactory;->method:Ljava/lang/reflect/Method;

    .line 33947755
    invoke-direct {v2, v3, v5}, Lcom/bytedance/retrofit2/Invocation;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 33947758
    invoke-virtual {v8, v1, v2}, Lcom/bytedance/retrofit2/RequestBuilder;->addTag(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33947761
    move-object/from16 v1, p1

    .line 33947763
    invoke-virtual {v8, v1}, Lcom/bytedance/retrofit2/RequestBuilder;->build(Lcom/bytedance/retrofit2/ExpandCallback;)Lcom/bytedance/retrofit2/client/Request;

    .line 33947766
    move-result-object v1

    .line 33947767
    return-object v1

    .line 33947768
    :cond_78
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 33947770
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947772
    const-string v5, "Argument count ("

    .line 33947774
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947777
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947780
    const-string v4, ") doesn\'t match expected count ("

    .line 33947782
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    array-length v1, v1

    .line 33947786
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947789
    const-string v1, ")"

    .line 33947791
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947797
    move-result-object v1

    .line 33947798
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947801
    throw v2
.end method

[INNER-ORIGINAL]
.method public varargs toRequest(Lcom/bytedance/retrofit2/ExpandCallback;[Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request;
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p2

    .line 33947651
    .line 33947652
    new-instance v15, Lcom/bytedance/retrofit2/RequestBuilder;

    .line 33947653
    .line 33947654
    move-object v2, v15

    .line 33947655
    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestFactory;->httpMethod:Ljava/lang/String;

    .line 33947656
    .line 33947657
    iget-object v4, v0, Lcom/bytedance/retrofit2/RequestFactory;->server:Lcom/bytedance/retrofit2/Endpoint;

    .line 33947658
    .line 33947659
    iget-object v5, v0, Lcom/bytedance/retrofit2/RequestFactory;->relativeUrl:Ljava/lang/String;

    .line 33947660
    .line 33947661
    iget-object v6, v0, Lcom/bytedance/retrofit2/RequestFactory;->headers:Ljava/util/List;

    .line 33947662
    .line 33947663
    iget-object v7, v0, Lcom/bytedance/retrofit2/RequestFactory;->contentTypeHeader:Ljava/lang/String;

    .line 33947664
    .line 33947665
    iget v8, v0, Lcom/bytedance/retrofit2/RequestFactory;->priorityLevel:I

    .line 33947666
    .line 33947667
    iget v9, v0, Lcom/bytedance/retrofit2/RequestFactory;->requestPriorityLevel:I

    .line 33947668
    .line 33947669
    iget-boolean v10, v0, Lcom/bytedance/retrofit2/RequestFactory;->isResponseStreaming:Z

    .line 33947670
    .line 33947671
    iget v11, v0, Lcom/bytedance/retrofit2/RequestFactory;->maxLength:I

    .line 33947672
    .line 33947673
    iget-boolean v12, v0, Lcom/bytedance/retrofit2/RequestFactory;->addCommonParam:Z

    .line 33947674
    .line 33947675
    iget v13, v0, Lcom/bytedance/retrofit2/RequestFactory;->commonParamLevel:I

    .line 33947676
    .line 33947677
    iget-object v14, v0, Lcom/bytedance/retrofit2/RequestFactory;->extraInfo:Ljava/lang/Object;

    .line 33947678
    .line 33947679
    move-object/from16 v16, v15

    .line 33947680
    .line 33947681
    iget-boolean v15, v0, Lcom/bytedance/retrofit2/RequestFactory;->hasBody:Z

    .line 33947682
    .line 33947683
    move-object/from16 v20, v16

    .line 33947684
    .line 33947685
    iget-boolean v1, v0, Lcom/bytedance/retrofit2/RequestFactory;->isFormEncoded:Z

    .line 33947686
    .line 33947687
    move/from16 v16, v1

    .line 33947688
    .line 33947689
    iget-boolean v1, v0, Lcom/bytedance/retrofit2/RequestFactory;->isMultipart:Z

    .line 33947690
    .line 33947691
    move/from16 v17, v1

    .line 33947692
    .line 33947693
    iget-object v1, v0, Lcom/bytedance/retrofit2/RequestFactory;->serviceType:Ljava/lang/String;

    .line 33947694
    .line 33947695
    move-object/from16 v18, v1

    .line 33947696
    .line 33947697
    iget-boolean v1, v0, Lcom/bytedance/retrofit2/RequestFactory;->enableRecordFormFields:Z

    .line 33947698
    .line 33947699
    move/from16 v19, v1

    .line 33947700
    .line 33947701
    invoke-direct/range {v2 .. v19}, Lcom/bytedance/retrofit2/RequestBuilder;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Endpoint;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIZIZILjava/lang/Object;ZZZLjava/lang/String;Z)V

    .line 33947702
    .line 33947703
    .line 33947704
    iget-object v1, v0, Lcom/bytedance/retrofit2/RequestFactory;->parameterHandlers:[Lcom/bytedance/retrofit2/ParameterHandler;

    .line 33947705
    .line 33947706
    const/4 v2, 0x0

    .line 33947707
    move-object/from16 v3, p2

    .line 33947708
    .line 33947709
    if-eqz v3, :cond_41

    .line 33947710
    .line 33947711
    array-length v4, v3

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v4, 0x0

    .line 33947714
    :goto_42
    array-length v5, v1

    .line 33947715
    if-ne v4, v5, :cond_78

    .line 33947716
    .line 33947717
    iget-boolean v5, v0, Lcom/bytedance/retrofit2/RequestFactory;->isKotlinSuspendFunction:Z

    .line 33947718
    .line 33947719
    if-eqz v5, :cond_4b

    .line 33947720
    .line 33947721
    add-int/lit8 v4, v4, -0x1

    .line 33947722
    .line 33947723
    :cond_4b
    new-instance v5, Ljava/util/ArrayList;

    .line 33947724
    .line 33947725
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947726
    .line 33947727
    .line 33947728
    :goto_50
    if-ge v2, v4, :cond_63

    .line 33947729
    .line 33947730
    aget-object v6, v3, v2

    .line 33947731
    .line 33947732
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    aget-object v6, v1, v2

    .line 33947736
    .line 33947737
    aget-object v7, v3, v2

    .line 33947738
    .line 33947739
    move-object/from16 v8, v20

    .line 33947740
    .line 33947741
    invoke-virtual {v6, v8, v7}, Lcom/bytedance/retrofit2/ParameterHandler;->apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V

    .line 33947742
    .line 33947743
    .line 33947744
    add-int/lit8 v2, v2, 0x1

    .line 33947745
    .line 33947746
    goto :goto_50

    .line 33947747
    :cond_63
    move-object/from16 v8, v20

    .line 33947748
    .line 33947749
    const-class v1, Lcom/bytedance/retrofit2/Invocation;

    .line 33947750
    .line 33947751
    new-instance v2, Lcom/bytedance/retrofit2/Invocation;

    .line 33947752
    .line 33947753
    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestFactory;->method:Ljava/lang/reflect/Method;

    .line 33947754
    .line 33947755
    invoke-direct {v2, v3, v5}, Lcom/bytedance/retrofit2/Invocation;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v8, v1, v2}, Lcom/bytedance/retrofit2/RequestBuilder;->addTag(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33947759
    .line 33947760
    .line 33947761
    move-object/from16 v1, p1

    .line 33947762
    .line 33947763
    invoke-virtual {v8, v1}, Lcom/bytedance/retrofit2/RequestBuilder;->build(Lcom/bytedance/retrofit2/ExpandCallback;)Lcom/bytedance/retrofit2/client/Request;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v1

    .line 33947767
    return-object v1

    .line 33947768
    :cond_78
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 33947769
    .line 33947770
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    const-string v5, "Argument count ("

    .line 33947773
    .line 33947774
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    const-string v4, ") doesn\'t match expected count ("

    .line 33947781
    .line 33947782
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    .line 33947785
    array-length v1, v1

    .line 33947786
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    .line 33947789
    const-string v1, ")"

    .line 33947790
    .line 33947791
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v1

    .line 33947798
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947799
    .line 33947800
    .line 33947801
    throw v2
.end method


.method public toResponse(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/Object;
[MOD-CHANGED]
.method public toResponse(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->responseConverter:Lcom/bytedance/retrofit2/Converter;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/retrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public toResponse(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->responseConverter:Lcom/bytedance/retrofit2/Converter;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/retrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


