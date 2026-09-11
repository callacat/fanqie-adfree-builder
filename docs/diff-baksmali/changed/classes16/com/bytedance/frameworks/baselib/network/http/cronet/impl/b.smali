## classes16/com/bytedance/frameworks/baselib/network/http/cronet/impl/b.smali
# added=0 removed=0 changed=24

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81f3a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;

    .line 196616
    const/4 v0, 0x1

    .line 196617
    sput-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->i:Z

    .line 196619
    const/4 v0, 0x0

    .line 196620
    sput-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->j:Z

    .line 196622
    sput-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->k:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81f3a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;

    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    sput-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->i:Z

    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    sput-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->j:Z

    .line 196621
    .line 196622
    sput-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->k:Z

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/retrofit2/client/Request;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/client/Request;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lgj0/a;-><init>(Lcom/bytedance/retrofit2/client/Request;)V

    .line 17039363
    :try_start_3
    iget-object p1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    iput v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->httpClientType:I

    .line 17039368
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 17039370
    const-string v0, "hc"

    .line 17039372
    const-string v1, "SsCronetHttpClient"

    .line 17039374
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039377
    iget-object p1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17039379
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 17039381
    const-string v0, "hcv"

    .line 17039383
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getCronetVersion()Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1e} :catch_1f

    .line 17039390
    goto :goto_23

    .line 17039391
    :catch_1f
    move-exception p1

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039395
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/client/Request;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lgj0/a;-><init>(Lcom/bytedance/retrofit2/client/Request;)V

    .line 17039361
    .line 17039362
    .line 17039363
    :try_start_3
    iget-object p1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    iput v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->httpClientType:I

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 17039369
    .line 17039370
    const-string v0, "hc"

    .line 17039371
    .line 17039372
    const-string v1, "SsCronetHttpClient"

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 17039380
    .line 17039381
    const-string v0, "hcv"

    .line 17039382
    .line 17039383
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getCronetVersion()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1e} :catch_1f

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_23

    .line 17039391
    :catch_1f
    move-exception p1

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method


.method public static I(Lcom/bytedance/retrofit2/mime/TypedOutput;)Ljava/lang/String;
[MOD-CHANGED]
.method public static I(Lcom/bytedance/retrofit2/mime/TypedOutput;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    .line 17039362
    if-nez v0, :cond_9

    .line 17039364
    invoke-interface {p0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->md5Stub()Ljava/lang/String;

    .line 17039367
    move-result-object p0

    .line 17039368
    return-object p0

    .line 17039369
    :cond_9
    move-object v0, p0

    .line 17039370
    check-cast v0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    .line 17039372
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->bodyCompressType()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_1b

    .line 17039382
    invoke-interface {p0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->md5Stub()Ljava/lang/String;

    .line 17039385
    move-result-object p0

    .line 17039386
    return-object p0

    .line 17039387
    :cond_1b
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->getBodyMd5Stub()Ljava/lang/String;

    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static I(Lcom/bytedance/retrofit2/mime/TypedOutput;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_9

    .line 17039363
    .line 17039364
    invoke-interface {p0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->md5Stub()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    return-object p0

    .line 17039369
    :cond_9
    move-object v0, p0

    .line 17039370
    check-cast v0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->bodyCompressType()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_1b

    .line 17039381
    .line 17039382
    invoke-interface {p0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->md5Stub()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    return-object p0

    .line 17039387
    :cond_1b
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->getBodyMd5Stub()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    return-object p0
.end method


.method public static J(Lcom/bytedance/retrofit2/client/Request;)V
[MOD-CHANGED]
.method public static J(Lcom/bytedance/retrofit2/client/Request;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const-string/jumbo v0, "x-bd-content-encoding"

    .line 17039370
    invoke-virtual {p0, v0}, Lcom/bytedance/retrofit2/client/Request;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_38

    .line 17039376
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_1b

    .line 17039386
    goto :goto_38

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17039390
    move-result-object p0

    .line 17039391
    iget-object p0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCompressInfo:Lorg/json/JSONObject;

    .line 17039393
    if-nez p0, :cond_24

    .line 17039395
    return-void

    .line 17039396
    :cond_24
    :try_start_24
    const-string v1, "encode"

    .line 17039398
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039405
    const-string v0, "disableReason"

    .line 17039407
    sget-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->REMOVE_ENCODING:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    .line 17039409
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    .line 17039412
    move-result v1

    .line 17039413
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_38} :catch_38

    .line 17039416
    :catch_38
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public static J(Lcom/bytedance/retrofit2/client/Request;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const-string/jumbo v0, "x-bd-content-encoding"

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p0, v0}, Lcom/bytedance/retrofit2/client/Request;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_38

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_38

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    iget-object p0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCompressInfo:Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    if-nez p0, :cond_24

    .line 17039394
    .line 17039395
    return-void

    .line 17039396
    :cond_24
    :try_start_24
    const-string v1, "encode"

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039403
    .line 17039404
    .line 17039405
    const-string v0, "disableReason"

    .line 17039406
    .line 17039407
    sget-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->REMOVE_ENCODING:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    .line 17039408
    .line 17039409
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v1

    .line 17039413
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_38} :catch_38

    .line 17039414
    .line 17039415
    .line 17039416
    :catch_38
    :cond_38
    :goto_38
    return-void
.end method


.method public static K(JJIJLcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;)V
[MOD-CHANGED]
.method public static K(JJIJLcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;)V
    .registers 12

    .prologue
    .line 100990976
    const-string v0, "disableReason"

    .line 100990978
    invoke-virtual {p7}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 100990981
    move-result-object v1

    .line 100990982
    if-nez v1, :cond_9

    .line 100990984
    return-void

    .line 100990985
    :cond_9
    new-instance v1, Lorg/json/JSONObject;

    .line 100990987
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100990990
    :try_start_e
    const-string v2, "beforeSize"

    .line 100990992
    invoke-virtual {v1, v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100990995
    if-eqz p4, :cond_1d

    .line 100990997
    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_18} :catch_19

    .line 100991000
    goto :goto_1d

    .line 100991001
    :catch_19
    move-exception p0

    .line 100991002
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 100991005
    :cond_1d
    :goto_1d
    if-nez p8, :cond_26

    .line 100991007
    invoke-virtual {p7}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 100991010
    move-result-object p0

    .line 100991011
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCompressInfo:Lorg/json/JSONObject;

    .line 100991013
    return-void

    .line 100991014
    :cond_26
    :try_start_26
    iget-object p0, p8, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->contentEncoding:Ljava/lang/String;

    .line 100991016
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991019
    move-result p0

    .line 100991020
    if-nez p0, :cond_3b

    .line 100991022
    const-string/jumbo p0, "type"

    .line 100991025
    iget-object p1, p8, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->contentEncoding:Ljava/lang/String;

    .line 100991027
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991030
    const-string p0, "afterSize"

    .line 100991032
    invoke-virtual {v1, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100991035
    :cond_3b
    iget p0, p8, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedCode:I

    .line 100991037
    if-eqz p0, :cond_65

    .line 100991039
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991042
    iget p0, p8, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedCode:I

    .line 100991044
    sget-object p1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->GZIP_PREFIX_MISMATCH:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    .line 100991046
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    .line 100991049
    move-result p1

    .line 100991050
    if-eq p0, p1, :cond_56

    .line 100991052
    iget p0, p8, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedCode:I

    .line 100991054
    sget-object p1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->ZSTD_PREFIX_MISMATCH:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    .line 100991056
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    .line 100991059
    move-result p1

    .line 100991060
    if-ne p0, p1, :cond_65

    .line 100991062
    :cond_56
    iget-object p0, p8, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedPrefixData:Ljava/lang/String;

    .line 100991064
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991067
    move-result p0

    .line 100991068
    if-nez p0, :cond_65

    .line 100991070
    const-string p0, "prefix"

    .line 100991072
    iget-object p1, p8, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedPrefixData:Ljava/lang/String;

    .line 100991074
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991077
    :cond_65
    const-string p0, "duration"

    .line 100991079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100991082
    move-result-wide p1

    .line 100991083
    sub-long/2addr p1, p5

    .line 100991084
    invoke-virtual {v1, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_6f} :catch_70

    .line 100991087
    goto :goto_74

    .line 100991088
    :catch_70
    move-exception p0

    .line 100991089
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 100991092
    :goto_74
    invoke-virtual {p7}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 100991095
    move-result-object p0

    .line 100991096
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCompressInfo:Lorg/json/JSONObject;

    .line 100991098
    return-void
.end method

[INNER-ORIGINAL]
.method public static K(JJIJLcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;)V
    .registers 12

    .prologue
    .line 100990976
    const-string v0, "disableReason"

    .line 100990977
    .line 100990978
    invoke-virtual {p7}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 100990979
    .line 100990980
    .line 100990981
    move-result-object v1

    .line 100990982
    if-nez v1, :cond_9

    .line 100990983
    .line 100990984
    return-void

    .line 100990985
    :cond_9
    new-instance v1, Lorg/json/JSONObject;

    .line 100990986
    .line 100990987
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100990988
    .line 100990989
    .line 100990990
    :try_start_e
    const-string v2, "beforeSize"

    .line 100990991
    .line 100990992
    invoke-virtual {v1, v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100990993
    .line 100990994
    .line 100990995
    if-eqz p4, :cond_1d

    .line 100990996
    .line 100990997
    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_18} :catch_19

    .line 100990998
    .line 100990999
    .line 100991000
    goto :goto_1d

    .line 100991001
    :catch_19
    move-exception p0

    .line 100991002
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 100991003
    .line 100991004
    .line 100991005
    :cond_1d
    :goto_1d
    if-nez p8, :cond_26

    .line 100991006
    .line 100991007
    invoke-virtual {p7}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 100991008
    .line 100991009
    .line 100991010
    move-result-object p0

    .line 100991011
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCompressInfo:Lorg/json/JSONObject;

    .line 100991012
    .line 100991013
    return-void

    .line 100991014
    :cond_26
    :try_start_26
    iget-object p0, p8, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->contentEncoding:Ljava/lang/String;

    .line 100991015
    .line 100991016
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991017
    .line 100991018
    .line 100991019
    move-result p0

    .line 100991020
    if-nez p0, :cond_3b

    .line 100991021
    .line 100991022
    const-string/jumbo p0, "type"

    .line 100991023
    .line 100991024
    .line 100991025
    iget-object p1, p8, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->contentEncoding:Ljava/lang/String;

    .line 100991026
    .line 100991027
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991028
    .line 100991029
    .line 100991030
    const-string p0, "afterSize"

    .line 100991031
    .line 100991032
    invoke-virtual {v1, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100991033
    .line 100991034
    .line 100991035
    :cond_3b
    iget p0, p8, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedCode:I

    .line 100991036
    .line 100991037
    if-eqz p0, :cond_65

    .line 100991038
    .line 100991039
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991040
    .line 100991041
    .line 100991042
    iget p0, p8, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedCode:I

    .line 100991043
    .line 100991044
    sget-object p1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->GZIP_PREFIX_MISMATCH:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    .line 100991045
    .line 100991046
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    .line 100991047
    .line 100991048
    .line 100991049
    move-result p1

    .line 100991050
    if-eq p0, p1, :cond_56

    .line 100991051
    .line 100991052
    iget p0, p8, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedCode:I

    .line 100991053
    .line 100991054
    sget-object p1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->ZSTD_PREFIX_MISMATCH:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    .line 100991055
    .line 100991056
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    .line 100991057
    .line 100991058
    .line 100991059
    move-result p1

    .line 100991060
    if-ne p0, p1, :cond_65

    .line 100991061
    .line 100991062
    :cond_56
    iget-object p0, p8, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedPrefixData:Ljava/lang/String;

    .line 100991063
    .line 100991064
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991065
    .line 100991066
    .line 100991067
    move-result p0

    .line 100991068
    if-nez p0, :cond_65

    .line 100991069
    .line 100991070
    const-string p0, "prefix"

    .line 100991071
    .line 100991072
    iget-object p1, p8, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedPrefixData:Ljava/lang/String;

    .line 100991073
    .line 100991074
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991075
    .line 100991076
    .line 100991077
    :cond_65
    const-string p0, "duration"

    .line 100991078
    .line 100991079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100991080
    .line 100991081
    .line 100991082
    move-result-wide p1

    .line 100991083
    sub-long/2addr p1, p5

    .line 100991084
    invoke-virtual {v1, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_6f} :catch_70

    .line 100991085
    .line 100991086
    .line 100991087
    goto :goto_74

    .line 100991088
    :catch_70
    move-exception p0

    .line 100991089
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 100991090
    .line 100991091
    .line 100991092
    :goto_74
    invoke-virtual {p7}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 100991093
    .line 100991094
    .line 100991095
    move-result-object p0

    .line 100991096
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCompressInfo:Lorg/json/JSONObject;

    .line 100991097
    .line 100991098
    return-void
.end method


.method public static M(Lcom/bytedance/retrofit2/mime/TypedOutput;Lcom/bytedance/retrofit2/client/Request;)Ljava/lang/String;
[MOD-CHANGED]
.method public static M(Lcom/bytedance/retrofit2/mime/TypedOutput;Lcom/bytedance/retrofit2/client/Request;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 33947648
    instance-of v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_e0

    .line 33947653
    if-nez p1, :cond_9

    .line 33947655
    goto/16 :goto_e0

    .line 33947657
    :cond_9
    move-object v0, p0

    .line 33947658
    check-cast v0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    .line 33947660
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->bodyCompressType()Ljava/lang/String;

    .line 33947663
    move-result-object v2

    .line 33947664
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947667
    move-result v2

    .line 33947668
    if-nez v2, :cond_1b

    .line 33947670
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->bodyCompressType()Ljava/lang/String;

    .line 33947673
    move-result-object p0

    .line 33947674
    return-object p0

    .line 33947675
    :cond_1b
    invoke-interface {p0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->length()J

    .line 33947678
    move-result-wide v2

    .line 33947679
    const-string v4, "POST"

    .line 33947681
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    .line 33947684
    move-result-object v5

    .line 33947685
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947688
    move-result v4

    .line 33947689
    if-nez v4, :cond_3b

    .line 33947691
    const-wide/16 v4, 0x0

    .line 33947693
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->NON_POST_METHOD:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    .line 33947695
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    .line 33947698
    move-result v6

    .line 33947699
    const-wide/16 v7, 0x0

    .line 33947701
    const/4 v10, 0x0

    .line 33947702
    move-object v9, p1

    .line 33947703
    invoke-static/range {v2 .. v10}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->K(JJIJLcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;)V

    .line 33947706
    return-object v1

    .line 33947707
    :cond_3b
    const-string/jumbo v4, "x-metasec-bp-body-compress"

    .line 33947710
    invoke-virtual {p1, v4}, Lcom/bytedance/retrofit2/client/Request;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 33947713
    move-result-object v4

    .line 33947714
    const-string v5, "1"

    .line 33947716
    if-eqz v4, :cond_60

    .line 33947718
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947721
    move-result-object v4

    .line 33947722
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947725
    move-result v4

    .line 33947726
    if-eqz v4, :cond_60

    .line 33947728
    const-wide/16 v4, 0x0

    .line 33947730
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->USER_DISABLE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    .line 33947732
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    .line 33947735
    move-result v6

    .line 33947736
    const-wide/16 v7, 0x0

    .line 33947738
    const/4 v10, 0x0

    .line 33947739
    move-object v9, p1

    .line 33947740
    invoke-static/range {v2 .. v10}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->K(JJIJLcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;)V

    .line 33947743
    return-object v1

    .line 33947744
    :cond_60
    const-string v4, "content-encoding"

    .line 33947746
    invoke-virtual {p1, v4}, Lcom/bytedance/retrofit2/client/Request;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 33947749
    move-result-object v4

    .line 33947750
    if-eqz v4, :cond_82

    .line 33947752
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947755
    move-result-object v4

    .line 33947756
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947759
    move-result v4

    .line 33947760
    if-nez v4, :cond_82

    .line 33947762
    const-wide/16 v4, 0x0

    .line 33947764
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->BODY_ENCODED:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    .line 33947766
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    .line 33947769
    move-result v6

    .line 33947770
    const-wide/16 v7, 0x0

    .line 33947772
    const/4 v10, 0x0

    .line 33947773
    move-object v9, p1

    .line 33947774
    invoke-static/range {v2 .. v10}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->K(JJIJLcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;)V

    .line 33947777
    return-object v1

    .line 33947778
    :cond_82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947781
    move-result-wide v7

    .line 33947782
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->isBodyEncrypted()Z

    .line 33947785
    move-result v4

    .line 33947786
    if-eqz v4, :cond_a0

    .line 33947788
    invoke-static {}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isBodyOptEnabled()Z

    .line 33947791
    move-result v4

    .line 33947792
    if-eqz v4, :cond_a0

    .line 33947794
    const-wide/16 v4, 0x0

    .line 33947796
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->BODY_ENCRYPTED:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    .line 33947798
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    .line 33947801
    move-result v6

    .line 33947802
    const/4 v10, 0x0

    .line 33947803
    move-object v9, p1

    .line 33947804
    invoke-static/range {v2 .. v10}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->K(JJIJLcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;)V

    .line 33947807
    return-object v1

    .line 33947808
    :cond_a0
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    .line 33947811
    move-result-object v4

    .line 33947812
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 33947815
    move-result-object v6

    .line 33947816
    const-string/jumbo v9, "x-metasec-content-encoding"

    .line 33947819
    invoke-virtual {p1, v9}, Lcom/bytedance/retrofit2/client/Request;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 33947822
    move-result-object v9

    .line 33947823
    if-nez v9, :cond_b3

    .line 33947825
    const/4 v5, 0x0

    .line 33947826
    goto :goto_bb

    .line 33947827
    :cond_b3
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947830
    move-result-object v9

    .line 33947831
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947834
    move-result v5

    .line 33947835
    :goto_bb
    invoke-virtual {v0, v4, v6, v5}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->compressRequestBody(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;

    .line 33947838
    move-result-object v9

    .line 33947839
    if-nez v9, :cond_cf

    .line 33947841
    const-wide/16 v4, 0x0

    .line 33947843
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->DATA_NULL:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    .line 33947845
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    .line 33947848
    move-result v6

    .line 33947849
    const/4 v10, 0x0

    .line 33947850
    move-object v9, p1

    .line 33947851
    invoke-static/range {v2 .. v10}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->K(JJIJLcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;)V

    .line 33947854
    return-object v1

    .line 33947855
    :cond_cf
    invoke-interface {p0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->length()J

    .line 33947858
    move-result-wide v4

    .line 33947859
    const/4 p0, 0x0

    .line 33947860
    move-wide v0, v2

    .line 33947861
    move-wide v2, v4

    .line 33947862
    move v4, p0

    .line 33947863
    move-wide v5, v7

    .line 33947864
    move-object v7, p1

    .line 33947865
    move-object v8, v9

    .line 33947866
    invoke-static/range {v0 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->K(JJIJLcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;)V

    .line 33947869
    iget-object p0, v9, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->contentEncoding:Ljava/lang/String;

    .line 33947871
    return-object p0

    .line 33947872
    :cond_e0
    :goto_e0
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static M(Lcom/bytedance/retrofit2/mime/TypedOutput;Lcom/bytedance/retrofit2/client/Request;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 33947648
    instance-of v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_e0

    .line 33947652
    .line 33947653
    if-nez p1, :cond_9

    .line 33947654
    .line 33947655
    goto/16 :goto_e0

    .line 33947656
    .line 33947657
    :cond_9
    move-object v0, p0

    .line 33947658
    check-cast v0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    .line 33947659
    .line 33947660
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->bodyCompressType()Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v2

    .line 33947664
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v2

    .line 33947668
    if-nez v2, :cond_1b

    .line 33947669
    .line 33947670
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->bodyCompressType()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p0

    .line 33947674
    return-object p0

    .line 33947675
    :cond_1b
    invoke-interface {p0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->length()J

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-wide v2

    .line 33947679
    const-string v4, "POST"

    .line 33947680
    .line 33947681
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v5

    .line 33947685
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v4

    .line 33947689
    if-nez v4, :cond_3b

    .line 33947690
    .line 33947691
    const-wide/16 v4, 0x0

    .line 33947692
    .line 33947693
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->NON_POST_METHOD:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    .line 33947694
    .line 33947695
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v6

    .line 33947699
    const-wide/16 v7, 0x0

    .line 33947700
    .line 33947701
    const/4 v10, 0x0

    .line 33947702
    move-object v9, p1

    .line 33947703
    invoke-static/range {v2 .. v10}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->K(JJIJLcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;)V

    .line 33947704
    .line 33947705
    .line 33947706
    return-object v1

    .line 33947707
    :cond_3b
    const-string/jumbo v4, "x-metasec-bp-body-compress"

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p1, v4}, Lcom/bytedance/retrofit2/client/Request;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v4

    .line 33947714
    const-string v5, "1"

    .line 33947715
    .line 33947716
    if-eqz v4, :cond_60

    .line 33947717
    .line 33947718
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v4

    .line 33947722
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v4

    .line 33947726
    if-eqz v4, :cond_60

    .line 33947727
    .line 33947728
    const-wide/16 v4, 0x0

    .line 33947729
    .line 33947730
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->USER_DISABLE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    .line 33947731
    .line 33947732
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v6

    .line 33947736
    const-wide/16 v7, 0x0

    .line 33947737
    .line 33947738
    const/4 v10, 0x0

    .line 33947739
    move-object v9, p1

    .line 33947740
    invoke-static/range {v2 .. v10}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->K(JJIJLcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;)V

    .line 33947741
    .line 33947742
    .line 33947743
    return-object v1

    .line 33947744
    :cond_60
    const-string v4, "content-encoding"

    .line 33947745
    .line 33947746
    invoke-virtual {p1, v4}, Lcom/bytedance/retrofit2/client/Request;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v4

    .line 33947750
    if-eqz v4, :cond_82

    .line 33947751
    .line 33947752
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v4

    .line 33947756
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v4

    .line 33947760
    if-nez v4, :cond_82

    .line 33947761
    .line 33947762
    const-wide/16 v4, 0x0

    .line 33947763
    .line 33947764
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->BODY_ENCODED:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    .line 33947765
    .line 33947766
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v6

    .line 33947770
    const-wide/16 v7, 0x0

    .line 33947771
    .line 33947772
    const/4 v10, 0x0

    .line 33947773
    move-object v9, p1

    .line 33947774
    invoke-static/range {v2 .. v10}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->K(JJIJLcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;)V

    .line 33947775
    .line 33947776
    .line 33947777
    return-object v1

    .line 33947778
    :cond_82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-wide v7

    .line 33947782
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->isBodyEncrypted()Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v4

    .line 33947786
    if-eqz v4, :cond_a0

    .line 33947787
    .line 33947788
    invoke-static {}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isBodyOptEnabled()Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v4

    .line 33947792
    if-eqz v4, :cond_a0

    .line 33947793
    .line 33947794
    const-wide/16 v4, 0x0

    .line 33947795
    .line 33947796
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->BODY_ENCRYPTED:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    .line 33947797
    .line 33947798
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    .line 33947799
    .line 33947800
    .line 33947801
    move-result v6

    .line 33947802
    const/4 v10, 0x0

    .line 33947803
    move-object v9, p1

    .line 33947804
    invoke-static/range {v2 .. v10}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->K(JJIJLcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;)V

    .line 33947805
    .line 33947806
    .line 33947807
    return-object v1

    .line 33947808
    :cond_a0
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v4

    .line 33947812
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v6

    .line 33947816
    const-string/jumbo v9, "x-metasec-content-encoding"

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {p1, v9}, Lcom/bytedance/retrofit2/client/Request;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v9

    .line 33947823
    if-nez v9, :cond_b3

    .line 33947824
    .line 33947825
    const/4 v5, 0x0

    .line 33947826
    goto :goto_bb

    .line 33947827
    :cond_b3
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v9

    .line 33947831
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947832
    .line 33947833
    .line 33947834
    move-result v5

    .line 33947835
    :goto_bb
    invoke-virtual {v0, v4, v6, v5}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->compressRequestBody(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object v9

    .line 33947839
    if-nez v9, :cond_cf

    .line 33947840
    .line 33947841
    const-wide/16 v4, 0x0

    .line 33947842
    .line 33947843
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->DATA_NULL:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    .line 33947844
    .line 33947845
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    .line 33947846
    .line 33947847
    .line 33947848
    move-result v6

    .line 33947849
    const/4 v10, 0x0

    .line 33947850
    move-object v9, p1

    .line 33947851
    invoke-static/range {v2 .. v10}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->K(JJIJLcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;)V

    .line 33947852
    .line 33947853
    .line 33947854
    return-object v1

    .line 33947855
    :cond_cf
    invoke-interface {p0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->length()J

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-wide v4

    .line 33947859
    const/4 p0, 0x0

    .line 33947860
    move-wide v0, v2

    .line 33947861
    move-wide v2, v4

    .line 33947862
    move v4, p0

    .line 33947863
    move-wide v5, v7

    .line 33947864
    move-object v7, p1

    .line 33947865
    move-object v8, v9

    .line 33947866
    invoke-static/range {v0 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->K(JJIJLcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;)V

    .line 33947867
    .line 33947868
    .line 33947869
    iget-object p0, v9, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->contentEncoding:Ljava/lang/String;

    .line 33947870
    .line 33947871
    return-object p0

    .line 33947872
    :cond_e0
    :goto_e0
    return-object v1
.end method


.method public final F(Ljava/net/HttpURLConnection;)V
[MOD-CHANGED]
.method public final F(Ljava/net/HttpURLConnection;)V
    .registers 10

    .prologue
    .line 17039360
    if-eqz p1, :cond_2c

    .line 17039362
    iget-boolean v0, p0, Lgj0/a;->d:Z

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    goto :goto_2c

    .line 17039367
    :cond_7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17039370
    const/4 p1, 0x1

    .line 17039371
    iput-boolean p1, p0, Lgj0/a;->d:Z

    .line 17039373
    iget-object p1, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 17039375
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_2c

    .line 17039381
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/h;->a()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/h;

    .line 17039384
    move-result-object v0

    .line 17039385
    iget-object p1, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17039390
    move-result-object v5

    .line 17039391
    iget-object p1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17039393
    iget-wide v1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sentByteCount:J

    .line 17039395
    iget-wide v3, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    .line 17039397
    iget-object v6, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->contentType:Ljava/lang/String;

    .line 17039399
    iget-object v7, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    .line 17039401
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/h;->b(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Ljava/net/HttpURLConnection;)V
    .registers 10

    .prologue
    .line 17039360
    if-eqz p1, :cond_2c

    .line 17039361
    .line 17039362
    iget-boolean v0, p0, Lgj0/a;->d:Z

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_2c

    .line 17039367
    :cond_7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17039368
    .line 17039369
    .line 17039370
    const/4 p1, 0x1

    .line 17039371
    iput-boolean p1, p0, Lgj0/a;->d:Z

    .line 17039372
    .line 17039373
    iget-object p1, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_2c

    .line 17039380
    .line 17039381
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/h;->a()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/h;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iget-object p1, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v5

    .line 17039391
    iget-object p1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17039392
    .line 17039393
    iget-wide v1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sentByteCount:J

    .line 17039394
    .line 17039395
    iget-wide v3, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    .line 17039396
    .line 17039397
    iget-object v6, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->contentType:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iget-object v7, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/h;->b(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method


.method public final G(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/net/HttpURLConnection;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final G(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v1, p0

    .line 67698690
    move-object/from16 v2, p2

    .line 67698692
    move-object/from16 v3, p3

    .line 67698694
    iget-object v4, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67698696
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/RetrofitMetrics;->configureConnectionStart()J

    .line 67698699
    move-result-wide v4

    .line 67698700
    :try_start_c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    .line 67698703
    move-result-object v6

    .line 67698704
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 67698707
    const/4 v6, 0x1

    .line 67698708
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 67698711
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 67698714
    iget-object v7, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_778

    .line 67698716
    if-eqz v7, :cond_2a

    .line 67698718
    :try_start_1e
    iget-boolean v7, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->followRedirectInternal:Z

    .line 67698720
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_24

    .line 67698723
    goto :goto_2a

    .line 67698724
    :catchall_24
    move-exception v0

    .line 67698725
    :goto_25
    move-object v3, v0

    .line 67698726
    move-wide/from16 v19, v4

    .line 67698728
    goto/16 :goto_3a8

    .line 67698730
    :cond_2a
    :goto_2a
    :try_start_2a
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 67698733
    move-result-object v7

    .line 67698734
    iget-object v8, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 67698736
    const/4 v9, 0x0

    .line 67698737
    if-nez v8, :cond_35

    .line 67698739
    const/4 v8, 0x0

    .line 67698740
    goto :goto_37

    .line 67698741
    :cond_35
    iget v8, v8, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->output_stream_buffer_size:I

    .line 67698743
    :goto_37
    invoke-static {v7, v8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getCronetOutputStreamBufferSize(Ljava/lang/String;I)I

    .line 67698746
    move-result v7
    :try_end_3b
    .catchall {:try_start_2a .. :try_end_3b} :catchall_778

    .line 67698747
    const/4 v8, 0x2

    .line 67698748
    const-string v10, "configureConnection"

    .line 67698750
    if-lez v7, :cond_97

    .line 67698752
    :try_start_40
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 67698755
    move-result v11
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_92

    .line 67698756
    const-string v12, "setOutputStreamBufferSize"

    .line 67698758
    if-eqz v11, :cond_6c

    .line 67698760
    :try_start_48
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67698763
    move-result-object v11

    .line 67698764
    invoke-static {v3, v11}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67698767
    move-result-object v11

    .line 67698768
    new-array v13, v8, [Ljava/lang/Class;

    .line 67698770
    const-class v14, Ljava/lang/String;

    .line 67698772
    aput-object v14, v13, v9

    .line 67698774
    const-class v14, [Ljava/lang/Object;

    .line 67698776
    aput-object v14, v13, v6

    .line 67698778
    new-array v14, v8, [Ljava/lang/Object;

    .line 67698780
    aput-object v12, v14, v9

    .line 67698782
    new-array v12, v6, [Ljava/lang/Object;

    .line 67698784
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698787
    move-result-object v15

    .line 67698788
    aput-object v15, v12, v9

    .line 67698790
    aput-object v12, v14, v6

    .line 67698792
    invoke-interface {v11, v10, v13, v14}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 67698795
    goto :goto_85

    .line 67698796
    :cond_6c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67698799
    move-result-object v11

    .line 67698800
    invoke-static {v3, v11}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67698803
    move-result-object v11

    .line 67698804
    new-array v13, v6, [Ljava/lang/Class;

    .line 67698806
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67698808
    aput-object v14, v13, v9

    .line 67698810
    new-array v14, v6, [Ljava/lang/Object;

    .line 67698812
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698815
    move-result-object v15

    .line 67698816
    aput-object v15, v14, v9

    .line 67698818
    invoke-interface {v11, v12, v13, v14}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 67698821
    :goto_85
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67698824
    move-result-object v11

    .line 67698825
    if-eqz v11, :cond_97

    .line 67698827
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67698830
    move-result-object v11

    .line 67698831
    iput v7, v11, Lcom/bytedance/retrofit2/RetrofitMetrics;->postBodyBufferSize:I
    :try_end_91
    .catchall {:try_start_48 .. :try_end_91} :catchall_92

    .line 67698833
    goto :goto_97

    .line 67698834
    :catchall_92
    move-exception v0

    .line 67698835
    move-object v7, v0

    .line 67698836
    :try_start_94
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_97
    .catchall {:try_start_94 .. :try_end_97} :catchall_24

    .line 67698839
    :cond_97
    :goto_97
    :try_start_97
    iget-object v7, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67698841
    iget-boolean v7, v7, Lcom/bytedance/retrofit2/RetrofitMetrics;->isConcurrent:Z
    :try_end_9b
    .catchall {:try_start_97 .. :try_end_9b} :catchall_778

    .line 67698843
    if-eqz v7, :cond_ad

    .line 67698845
    :try_start_9d
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 67698848
    move-result-object v7

    .line 67698849
    iget-object v11, v1, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 67698851
    invoke-static {v7, v11}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getCronetInputstreamBuffSize(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)I

    .line 67698854
    move-result v7
    :try_end_a7
    .catchall {:try_start_9d .. :try_end_a7} :catchall_aa

    .line 67698855
    :try_start_a7
    iput v7, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->customInputStreamSize:I
    :try_end_a9
    .catchall {:try_start_a7 .. :try_end_a9} :catchall_24

    .line 67698857
    goto :goto_ad

    .line 67698858
    :catchall_aa
    move-exception v0

    .line 67698859
    goto/16 :goto_25

    .line 67698861
    :cond_ad
    :goto_ad
    :try_start_ad
    iget v7, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->customInputStreamSize:I
    :try_end_af
    .catchall {:try_start_ad .. :try_end_af} :catchall_778

    .line 67698863
    if-lez v7, :cond_100

    .line 67698865
    :try_start_b1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 67698868
    move-result v7
    :try_end_b5
    .catchall {:try_start_b1 .. :try_end_b5} :catchall_fb

    .line 67698869
    const-string v11, "setInputStreamBufferSize"

    .line 67698871
    if-eqz v7, :cond_df

    .line 67698873
    :try_start_b9
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67698876
    move-result-object v7

    .line 67698877
    invoke-static {v3, v7}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67698880
    move-result-object v7

    .line 67698881
    new-array v12, v8, [Ljava/lang/Class;

    .line 67698883
    const-class v13, Ljava/lang/String;

    .line 67698885
    aput-object v13, v12, v9

    .line 67698887
    const-class v13, [Ljava/lang/Object;

    .line 67698889
    aput-object v13, v12, v6

    .line 67698891
    new-array v13, v8, [Ljava/lang/Object;

    .line 67698893
    aput-object v11, v13, v9

    .line 67698895
    new-array v11, v6, [Ljava/lang/Object;

    .line 67698897
    iget v14, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->customInputStreamSize:I

    .line 67698899
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698902
    move-result-object v14

    .line 67698903
    aput-object v14, v11, v9

    .line 67698905
    aput-object v11, v13, v6

    .line 67698907
    invoke-interface {v7, v10, v12, v13}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 67698910
    goto :goto_100

    .line 67698911
    :cond_df
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67698914
    move-result-object v7

    .line 67698915
    invoke-static {v3, v7}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67698918
    move-result-object v7

    .line 67698919
    new-array v12, v6, [Ljava/lang/Class;

    .line 67698921
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67698923
    aput-object v13, v12, v9

    .line 67698925
    new-array v13, v6, [Ljava/lang/Object;

    .line 67698927
    iget v14, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->customInputStreamSize:I

    .line 67698929
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698932
    move-result-object v14

    .line 67698933
    aput-object v14, v13, v9

    .line 67698935
    invoke-interface {v7, v11, v12, v13}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_fa
    .catchall {:try_start_b9 .. :try_end_fa} :catchall_fb

    .line 67698938
    goto :goto_100

    .line 67698939
    :catchall_fb
    move-exception v0

    .line 67698940
    move-object v7, v0

    .line 67698941
    :try_start_fd
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_100
    .catchall {:try_start_fd .. :try_end_100} :catchall_24

    .line 67698944
    :cond_100
    :goto_100
    :try_start_100
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getConnectTimeout()I

    .line 67698947
    move-result v7

    .line 67698948
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 67698951
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getIoTimeout()I

    .line 67698954
    move-result v7

    .line 67698955
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 67698958
    iget-object v7, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;
    :try_end_110
    .catchall {:try_start_100 .. :try_end_110} :catchall_778

    .line 67698960
    const-wide/16 v11, 0x0

    .line 67698962
    const-string v13, "setSocketWriteTimeout"

    .line 67698964
    const-string v14, "setSocketReadTimeout"

    .line 67698966
    const-string v15, "setSocketConnectTimeout"

    .line 67698968
    const-string v6, "setRequestTimeout"

    .line 67698970
    if-eqz v7, :cond_3ae

    .line 67698972
    move-object/from16 v17, v10

    .line 67698974
    :try_start_11e
    iget-wide v9, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_connect:J
    :try_end_120
    .catchall {:try_start_11e .. :try_end_120} :catchall_3a4

    .line 67698976
    cmp-long v18, v9, v11

    .line 67698978
    if-lez v18, :cond_128

    .line 67698980
    long-to-int v10, v9

    .line 67698981
    :try_start_125
    invoke-virtual {v3, v10}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V
    :try_end_128
    .catchall {:try_start_125 .. :try_end_128} :catchall_24

    .line 67698984
    :cond_128
    :try_start_128
    iget-wide v9, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J
    :try_end_12a
    .catchall {:try_start_128 .. :try_end_12a} :catchall_3a4

    .line 67698986
    cmp-long v18, v9, v11

    .line 67698988
    if-lez v18, :cond_132

    .line 67698990
    long-to-int v10, v9

    .line 67698991
    :try_start_12f
    invoke-virtual {v3, v10}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_132
    .catchall {:try_start_12f .. :try_end_132} :catchall_24

    .line 67698994
    :cond_132
    :try_start_132
    iget-wide v9, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->protect_timeout:J
    :try_end_134
    .catchall {:try_start_132 .. :try_end_134} :catchall_3a4

    .line 67698996
    cmp-long v18, v9, v11

    .line 67698998
    if-lez v18, :cond_2dc

    .line 67699000
    :try_start_138
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 67699003
    move-result v9
    :try_end_13c
    .catchall {:try_start_138 .. :try_end_13c} :catchall_2d1

    .line 67699004
    if-eqz v9, :cond_183

    .line 67699006
    :try_start_13e
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67699009
    move-result-object v9

    .line 67699010
    invoke-static {v3, v9}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67699013
    move-result-object v9

    .line 67699014
    new-array v10, v8, [Ljava/lang/Class;

    .line 67699016
    const-class v18, Ljava/lang/String;

    .line 67699018
    const/16 v16, 0x0

    .line 67699020
    aput-object v18, v10, v16

    .line 67699022
    const-class v18, [Ljava/lang/Object;

    .line 67699024
    const/4 v11, 0x1

    .line 67699025
    aput-object v18, v10, v11

    .line 67699027
    new-array v12, v8, [Ljava/lang/Object;

    .line 67699029
    aput-object v6, v12, v16

    .line 67699031
    new-array v8, v11, [Ljava/lang/Object;
    :try_end_159
    .catchall {:try_start_13e .. :try_end_159} :catchall_179

    .line 67699033
    move-object/from16 v19, v12

    .line 67699035
    :try_start_15b
    iget-wide v11, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->protect_timeout:J

    .line 67699037
    long-to-int v12, v11

    .line 67699038
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699041
    move-result-object v11

    .line 67699042
    aput-object v11, v8, v16

    .line 67699044
    const/4 v11, 0x1

    .line 67699045
    aput-object v8, v19, v11
    :try_end_167
    .catchall {:try_start_15b .. :try_end_167} :catchall_174

    .line 67699047
    move-object/from16 v11, v17

    .line 67699049
    move-object/from16 v8, v19

    .line 67699051
    :try_start_16b
    invoke-interface {v9, v11, v10, v8}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_16e
    .catchall {:try_start_16b .. :try_end_16e} :catchall_172

    .line 67699054
    move-wide/from16 v19, v4

    .line 67699056
    const/4 v5, 0x0

    .line 67699057
    goto :goto_1a7

    .line 67699058
    :catchall_172
    move-exception v0

    .line 67699059
    goto :goto_177

    .line 67699060
    :catchall_174
    move-exception v0

    .line 67699061
    move-object/from16 v11, v17

    .line 67699063
    :goto_177
    move-object v8, v0

    .line 67699064
    goto :goto_17d

    .line 67699065
    :catchall_179
    move-exception v0

    .line 67699066
    move-object/from16 v11, v17

    .line 67699068
    goto :goto_177

    .line 67699069
    :goto_17d
    move-wide/from16 v19, v4

    .line 67699071
    :goto_17f
    move-object/from16 v17, v13

    .line 67699073
    goto/16 :goto_25a

    .line 67699075
    :cond_183
    move-object/from16 v11, v17

    .line 67699077
    :try_start_185
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67699080
    move-result-object v8

    .line 67699081
    invoke-static {v3, v8}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67699084
    move-result-object v8

    .line 67699085
    const/4 v9, 0x1

    .line 67699086
    new-array v10, v9, [Ljava/lang/Class;

    .line 67699088
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67699090
    const/4 v9, 0x0

    .line 67699091
    aput-object v12, v10, v9

    .line 67699093
    const/4 v12, 0x1

    .line 67699094
    new-array v9, v12, [Ljava/lang/Object;
    :try_end_198
    .catchall {:try_start_185 .. :try_end_198} :catchall_2cb

    .line 67699096
    move-wide/from16 v19, v4

    .line 67699098
    :try_start_19a
    iget-wide v4, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->protect_timeout:J

    .line 67699100
    long-to-int v5, v4

    .line 67699101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699104
    move-result-object v4

    .line 67699105
    const/4 v5, 0x0

    .line 67699106
    aput-object v4, v9, v5

    .line 67699108
    invoke-interface {v8, v6, v10, v9}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 67699111
    :goto_1a7
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 67699114
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 67699117
    iget-wide v4, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_connect_timeout:J
    :try_end_1af
    .catchall {:try_start_19a .. :try_end_1af} :catchall_2c9

    .line 67699119
    const-wide/16 v8, 0x0

    .line 67699121
    cmp-long v10, v4, v8

    .line 67699123
    if-gtz v10, :cond_1c9

    .line 67699125
    :try_start_1b5
    iget-wide v4, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_read_timeout:J

    .line 67699127
    cmp-long v10, v4, v8

    .line 67699129
    if-gtz v10, :cond_1c9

    .line 67699131
    iget-wide v4, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_write_timeout:J
    :try_end_1bd
    .catchall {:try_start_1b5 .. :try_end_1bd} :catchall_1c6

    .line 67699133
    cmp-long v10, v4, v8

    .line 67699135
    if-lez v10, :cond_1c2

    .line 67699137
    goto :goto_1c9

    .line 67699138
    :cond_1c2
    move-object v5, v11

    .line 67699139
    move-object v8, v13

    .line 67699140
    goto/16 :goto_2e1

    .line 67699142
    :catchall_1c6
    move-exception v0

    .line 67699143
    move-object v8, v0

    .line 67699144
    goto :goto_17f

    .line 67699145
    :cond_1c9
    :goto_1c9
    :try_start_1c9
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 67699148
    move-result v4
    :try_end_1cd
    .catchall {:try_start_1c9 .. :try_end_1cd} :catchall_2c9

    .line 67699149
    if-eqz v4, :cond_260

    .line 67699151
    :try_start_1cf
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67699154
    move-result-object v4

    .line 67699155
    invoke-static {v3, v4}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67699158
    move-result-object v4

    .line 67699159
    const/4 v5, 0x2

    .line 67699160
    new-array v8, v5, [Ljava/lang/Class;

    .line 67699162
    const-class v9, Ljava/lang/String;

    .line 67699164
    const/4 v10, 0x0

    .line 67699165
    aput-object v9, v8, v10

    .line 67699167
    const-class v9, [Ljava/lang/Object;

    .line 67699169
    const/4 v12, 0x1

    .line 67699170
    aput-object v9, v8, v12

    .line 67699172
    new-array v9, v5, [Ljava/lang/Object;

    .line 67699174
    aput-object v15, v9, v10

    .line 67699176
    new-array v5, v12, [Ljava/lang/Object;
    :try_end_1ea
    .catchall {:try_start_1cf .. :try_end_1ea} :catchall_256

    .line 67699178
    move-object/from16 v17, v13

    .line 67699180
    :try_start_1ec
    iget-wide v12, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_connect_timeout:J

    .line 67699182
    long-to-int v13, v12

    .line 67699183
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699186
    move-result-object v12

    .line 67699187
    aput-object v12, v5, v10

    .line 67699189
    const/4 v10, 0x1

    .line 67699190
    aput-object v5, v9, v10

    .line 67699192
    invoke-interface {v4, v11, v8, v9}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 67699195
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67699198
    move-result-object v4

    .line 67699199
    invoke-static {v3, v4}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67699202
    move-result-object v4

    .line 67699203
    const/4 v5, 0x2

    .line 67699204
    new-array v8, v5, [Ljava/lang/Class;

    .line 67699206
    const-class v9, Ljava/lang/String;

    .line 67699208
    const/4 v10, 0x0

    .line 67699209
    aput-object v9, v8, v10

    .line 67699211
    const-class v9, [Ljava/lang/Object;

    .line 67699213
    const/4 v12, 0x1

    .line 67699214
    aput-object v9, v8, v12

    .line 67699216
    new-array v9, v5, [Ljava/lang/Object;

    .line 67699218
    aput-object v14, v9, v10

    .line 67699220
    new-array v5, v12, [Ljava/lang/Object;

    .line 67699222
    iget-wide v12, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_read_timeout:J

    .line 67699224
    long-to-int v13, v12

    .line 67699225
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699228
    move-result-object v12

    .line 67699229
    aput-object v12, v5, v10

    .line 67699231
    const/4 v10, 0x1

    .line 67699232
    aput-object v5, v9, v10

    .line 67699234
    invoke-interface {v4, v11, v8, v9}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 67699237
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67699240
    move-result-object v4

    .line 67699241
    invoke-static {v3, v4}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67699244
    move-result-object v4

    .line 67699245
    const/4 v5, 0x2

    .line 67699246
    new-array v8, v5, [Ljava/lang/Class;

    .line 67699248
    const-class v9, Ljava/lang/String;

    .line 67699250
    const/4 v10, 0x0

    .line 67699251
    aput-object v9, v8, v10

    .line 67699253
    const-class v9, [Ljava/lang/Object;

    .line 67699255
    const/4 v12, 0x1

    .line 67699256
    aput-object v9, v8, v12

    .line 67699258
    new-array v9, v5, [Ljava/lang/Object;

    .line 67699260
    aput-object v17, v9, v10

    .line 67699262
    new-array v5, v12, [Ljava/lang/Object;

    .line 67699264
    iget-wide v12, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_write_timeout:J

    .line 67699266
    long-to-int v13, v12

    .line 67699267
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699270
    move-result-object v12

    .line 67699271
    aput-object v12, v5, v10

    .line 67699273
    const/4 v10, 0x1

    .line 67699274
    aput-object v5, v9, v10

    .line 67699276
    invoke-interface {v4, v11, v8, v9}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_24f
    .catchall {:try_start_1ec .. :try_end_24f} :catchall_254

    .line 67699279
    move-object v5, v11

    .line 67699280
    move-object/from16 v8, v17

    .line 67699282
    goto/16 :goto_2e1

    .line 67699284
    :catchall_254
    move-exception v0

    .line 67699285
    goto :goto_259

    .line 67699286
    :catchall_256
    move-exception v0

    .line 67699287
    move-object/from16 v17, v13

    .line 67699289
    :goto_259
    move-object v8, v0

    .line 67699290
    :goto_25a
    move-object v4, v8

    .line 67699291
    move-object v5, v11

    .line 67699292
    move-object/from16 v8, v17

    .line 67699294
    goto/16 :goto_2d8

    .line 67699296
    :cond_260
    move-object/from16 v17, v13

    .line 67699298
    :try_start_262
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67699301
    move-result-object v4

    .line 67699302
    invoke-static {v3, v4}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67699305
    move-result-object v4

    .line 67699306
    const/4 v5, 0x1

    .line 67699307
    new-array v8, v5, [Ljava/lang/Class;

    .line 67699309
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67699311
    const/4 v10, 0x0

    .line 67699312
    aput-object v9, v8, v10

    .line 67699314
    new-array v12, v5, [Ljava/lang/Object;
    :try_end_274
    .catchall {:try_start_262 .. :try_end_274} :catchall_2c6

    .line 67699316
    move-object v5, v11

    .line 67699317
    :try_start_275
    iget-wide v10, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_connect_timeout:J

    .line 67699319
    long-to-int v11, v10

    .line 67699320
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699323
    move-result-object v10

    .line 67699324
    const/4 v11, 0x0

    .line 67699325
    aput-object v10, v12, v11

    .line 67699327
    invoke-interface {v4, v15, v8, v12}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 67699330
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67699333
    move-result-object v4

    .line 67699334
    invoke-static {v3, v4}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67699337
    move-result-object v4

    .line 67699338
    const/4 v8, 0x1

    .line 67699339
    new-array v10, v8, [Ljava/lang/Class;

    .line 67699341
    const/4 v11, 0x0

    .line 67699342
    aput-object v9, v10, v11

    .line 67699344
    new-array v12, v8, [Ljava/lang/Object;

    .line 67699346
    move-object v8, v12

    .line 67699347
    iget-wide v11, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_read_timeout:J

    .line 67699349
    long-to-int v12, v11

    .line 67699350
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699353
    move-result-object v11

    .line 67699354
    const/4 v12, 0x0

    .line 67699355
    aput-object v11, v8, v12

    .line 67699357
    invoke-interface {v4, v14, v10, v8}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 67699360
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67699363
    move-result-object v4

    .line 67699364
    invoke-static {v3, v4}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67699367
    move-result-object v4

    .line 67699368
    const/4 v8, 0x1

    .line 67699369
    new-array v10, v8, [Ljava/lang/Class;

    .line 67699371
    const/4 v11, 0x0

    .line 67699372
    aput-object v9, v10, v11

    .line 67699374
    new-array v9, v8, [Ljava/lang/Object;

    .line 67699376
    iget-wide v12, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_write_timeout:J

    .line 67699378
    long-to-int v8, v12

    .line 67699379
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699382
    move-result-object v8

    .line 67699383
    aput-object v8, v9, v11
    :try_end_2b9
    .catchall {:try_start_275 .. :try_end_2b9} :catchall_2c1

    .line 67699385
    move-object/from16 v8, v17

    .line 67699387
    :try_start_2bb
    invoke-interface {v4, v8, v10, v9}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_2be
    .catchall {:try_start_2bb .. :try_end_2be} :catchall_2bf

    .line 67699390
    goto :goto_2e1

    .line 67699391
    :catchall_2bf
    move-exception v0

    .line 67699392
    goto :goto_2c4

    .line 67699393
    :catchall_2c1
    move-exception v0

    .line 67699394
    :goto_2c2
    move-object/from16 v8, v17

    .line 67699396
    :goto_2c4
    move-object v4, v0

    .line 67699397
    goto :goto_2d8

    .line 67699398
    :catchall_2c6
    move-exception v0

    .line 67699399
    move-object v5, v11

    .line 67699400
    goto :goto_2c2

    .line 67699401
    :catchall_2c9
    move-exception v0

    .line 67699402
    goto :goto_2ce

    .line 67699403
    :catchall_2cb
    move-exception v0

    .line 67699404
    move-wide/from16 v19, v4

    .line 67699406
    :goto_2ce
    move-object v5, v11

    .line 67699407
    move-object v8, v13

    .line 67699408
    goto :goto_2c4

    .line 67699409
    :catchall_2d1
    move-exception v0

    .line 67699410
    move-wide/from16 v19, v4

    .line 67699412
    move-object v8, v13

    .line 67699413
    move-object/from16 v5, v17

    .line 67699415
    goto :goto_2c4

    .line 67699416
    :goto_2d8
    :try_start_2d8
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67699419
    goto :goto_2e1

    .line 67699420
    :cond_2dc
    move-wide/from16 v19, v4

    .line 67699422
    move-object v8, v13

    .line 67699423
    move-object/from16 v5, v17

    .line 67699425
    :goto_2e1
    iget v4, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->request_type_flags:I

    .line 67699427
    iget v9, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->request_flag:I

    .line 67699429
    iget-boolean v10, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->enable_http_cache:Z

    .line 67699431
    if-eqz v10, :cond_2ed

    .line 67699433
    and-int/lit8 v10, v4, 0x1

    .line 67699435
    if-gtz v10, :cond_2ef

    .line 67699437
    :cond_2ed
    or-int/lit8 v9, v9, 0x10

    .line 67699439
    :cond_2ef
    iget-boolean v10, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->byPassProxy:Z
    :try_end_2f1
    .catchall {:try_start_2d8 .. :try_end_2f1} :catchall_3bf

    .line 67699441
    if-eqz v10, :cond_2f5

    .line 67699443
    or-int/lit16 v9, v9, 0x80

    .line 67699445
    :cond_2f5
    if-lez v9, :cond_34b

    .line 67699447
    :try_start_2f7
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 67699450
    move-result v10
    :try_end_2fb
    .catchall {:try_start_2f7 .. :try_end_2fb} :catchall_346

    .line 67699451
    const-string v11, "setRequestFlag"

    .line 67699453
    if-eqz v10, :cond_329

    .line 67699455
    :try_start_2ff
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67699458
    move-result-object v10

    .line 67699459
    invoke-static {v3, v10}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67699462
    move-result-object v10

    .line 67699463
    const/4 v12, 0x2

    .line 67699464
    new-array v13, v12, [Ljava/lang/Class;

    .line 67699466
    const-class v17, Ljava/lang/String;

    .line 67699468
    const/16 v16, 0x0

    .line 67699470
    aput-object v17, v13, v16

    .line 67699472
    const-class v17, [Ljava/lang/Object;

    .line 67699474
    const/4 v12, 0x1

    .line 67699475
    aput-object v17, v13, v12

    .line 67699477
    const/4 v12, 0x2

    .line 67699478
    new-array v1, v12, [Ljava/lang/Object;

    .line 67699480
    aput-object v11, v1, v16

    .line 67699482
    const/4 v11, 0x1

    .line 67699483
    new-array v12, v11, [Ljava/lang/Object;

    .line 67699485
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699488
    move-result-object v9

    .line 67699489
    aput-object v9, v12, v16

    .line 67699491
    aput-object v12, v1, v11

    .line 67699493
    invoke-interface {v10, v5, v13, v1}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 67699496
    goto :goto_34b

    .line 67699497
    :cond_329
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67699500
    move-result-object v1

    .line 67699501
    invoke-static {v3, v1}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67699504
    move-result-object v1

    .line 67699505
    const/4 v10, 0x1

    .line 67699506
    new-array v12, v10, [Ljava/lang/Class;

    .line 67699508
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67699510
    const/16 v16, 0x0

    .line 67699512
    aput-object v13, v12, v16

    .line 67699514
    new-array v13, v10, [Ljava/lang/Object;

    .line 67699516
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699519
    move-result-object v9

    .line 67699520
    aput-object v9, v13, v16

    .line 67699522
    invoke-interface {v1, v11, v12, v13}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_345
    .catchall {:try_start_2ff .. :try_end_345} :catchall_346

    .line 67699525
    goto :goto_34b

    .line 67699526
    :catchall_346
    move-exception v0

    .line 67699527
    move-object v1, v0

    .line 67699528
    :try_start_348
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67699531
    :cond_34b
    :goto_34b
    iget-boolean v1, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->isCustomizedCookie:Z
    :try_end_34d
    .catchall {:try_start_348 .. :try_end_34d} :catchall_3bf

    .line 67699533
    if-eqz v1, :cond_351

    .line 67699535
    or-int/lit8 v4, v4, 0x2

    .line 67699537
    :cond_351
    if-lez v4, :cond_3b2

    .line 67699539
    :try_start_353
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 67699542
    move-result v1
    :try_end_357
    .catchall {:try_start_353 .. :try_end_357} :catchall_39e

    .line 67699543
    const-string v7, "setRequestTypeFlags"

    .line 67699545
    if-eqz v1, :cond_382

    .line 67699547
    :try_start_35b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67699550
    move-result-object v1

    .line 67699551
    invoke-static {v3, v1}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67699554
    move-result-object v1

    .line 67699555
    const/4 v9, 0x2

    .line 67699556
    new-array v10, v9, [Ljava/lang/Class;

    .line 67699558
    const-class v11, Ljava/lang/String;

    .line 67699560
    const/4 v12, 0x0

    .line 67699561
    aput-object v11, v10, v12

    .line 67699563
    const-class v11, [Ljava/lang/Object;

    .line 67699565
    const/4 v13, 0x1

    .line 67699566
    aput-object v11, v10, v13

    .line 67699568
    new-array v11, v9, [Ljava/lang/Object;

    .line 67699570
    aput-object v7, v11, v12

    .line 67699572
    new-array v7, v13, [Ljava/lang/Object;

    .line 67699574
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699577
    move-result-object v4

    .line 67699578
    aput-object v4, v7, v12

    .line 67699580
    aput-object v7, v11, v13

    .line 67699582
    invoke-interface {v1, v5, v10, v11}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 67699585
    goto :goto_3b2

    .line 67699586
    :cond_382
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67699589
    move-result-object v1

    .line 67699590
    invoke-static {v3, v1}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67699593
    move-result-object v1

    .line 67699594
    const/4 v9, 0x1

    .line 67699595
    new-array v10, v9, [Ljava/lang/Class;

    .line 67699597
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67699599
    const/4 v12, 0x0

    .line 67699600
    aput-object v11, v10, v12

    .line 67699602
    new-array v11, v9, [Ljava/lang/Object;

    .line 67699604
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699607
    move-result-object v4

    .line 67699608
    aput-object v4, v11, v12

    .line 67699610
    invoke-interface {v1, v7, v10, v11}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_39d
    .catchall {:try_start_35b .. :try_end_39d} :catchall_39e

    .line 67699613
    goto :goto_3b2

    .line 67699614
    :catchall_39e
    move-exception v0

    .line 67699615
    move-object v1, v0

    .line 67699616
    :try_start_3a0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3a3
    .catchall {:try_start_3a0 .. :try_end_3a3} :catchall_3bf

    .line 67699619
    goto :goto_3b2

    .line 67699620
    :catchall_3a4
    move-exception v0

    .line 67699621
    move-wide/from16 v19, v4

    .line 67699623
    move-object v3, v0

    .line 67699624
    :goto_3a8
    move-object/from16 v1, p0

    .line 67699626
    :goto_3aa
    move-wide/from16 v5, v19

    .line 67699628
    goto/16 :goto_77b

    .line 67699630
    :cond_3ae
    move-wide/from16 v19, v4

    .line 67699632
    move-object v5, v10

    .line 67699633
    move-object v8, v13

    .line 67699634
    :cond_3b2
    :goto_3b2
    :try_start_3b2
    iget-object v1, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;
    :try_end_3b4
    .catchall {:try_start_3b2 .. :try_end_3b4} :catchall_774

    .line 67699636
    if-eqz v1, :cond_3c3

    .line 67699638
    :try_start_3b6
    iget-wide v9, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->protect_timeout:J
    :try_end_3b8
    .catchall {:try_start_3b6 .. :try_end_3b8} :catchall_3bf

    .line 67699640
    const-wide/16 v11, 0x0

    .line 67699642
    cmp-long v1, v9, v11

    .line 67699644
    if-gtz v1, :cond_52f

    .line 67699646
    goto :goto_3c3

    .line 67699647
    :catchall_3bf
    move-exception v0

    .line 67699648
    move-object v1, v0

    .line 67699649
    goto/16 :goto_596

    .line 67699651
    :cond_3c3
    :goto_3c3
    :try_start_3c3
    new-instance v1, Loj0/c$a;

    .line 67699653
    invoke-direct {v1}, Loj0/c$a;-><init>()V

    .line 67699656
    invoke-virtual/range {p3 .. p3}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 67699659
    move-result-object v4

    .line 67699660
    invoke-static {v4, v1}, Loj0/c;->a(Ljava/net/URL;Loj0/c$a;)I

    .line 67699663
    move-result v4

    .line 67699664
    const-string/jumbo v7, "x-ttnet-bypass-to"

    .line 67699667
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67699670
    move-result-object v9

    .line 67699671
    invoke-virtual {v3, v7, v9}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3da
    .catchall {:try_start_3c3 .. :try_end_3da} :catchall_774

    .line 67699674
    if-lez v4, :cond_52f

    .line 67699676
    :try_start_3dc
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 67699679
    move-result v7

    .line 67699680
    if-eqz v7, :cond_40c

    .line 67699682
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67699685
    move-result-object v7

    .line 67699686
    invoke-static {v3, v7}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67699689
    move-result-object v7

    .line 67699690
    const/4 v9, 0x2

    .line 67699691
    new-array v10, v9, [Ljava/lang/Class;

    .line 67699693
    const-class v11, Ljava/lang/String;

    .line 67699695
    const/4 v12, 0x0

    .line 67699696
    aput-object v11, v10, v12

    .line 67699698
    const-class v11, [Ljava/lang/Object;

    .line 67699700
    const/4 v13, 0x1

    .line 67699701
    aput-object v11, v10, v13

    .line 67699703
    new-array v11, v9, [Ljava/lang/Object;

    .line 67699705
    aput-object v6, v11, v12

    .line 67699707
    new-array v6, v13, [Ljava/lang/Object;

    .line 67699709
    mul-int/lit16 v4, v4, 0x3e8

    .line 67699711
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699714
    move-result-object v4

    .line 67699715
    aput-object v4, v6, v12

    .line 67699717
    aput-object v6, v11, v13

    .line 67699719
    invoke-interface {v7, v5, v10, v11}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 67699722
    const/4 v12, 0x0

    .line 67699723
    goto :goto_429

    .line 67699724
    :cond_40c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67699727
    move-result-object v7

    .line 67699728
    invoke-static {v3, v7}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67699731
    move-result-object v7

    .line 67699732
    const/4 v9, 0x1

    .line 67699733
    new-array v10, v9, [Ljava/lang/Class;

    .line 67699735
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67699737
    const/4 v12, 0x0

    .line 67699738
    aput-object v11, v10, v12

    .line 67699740
    new-array v11, v9, [Ljava/lang/Object;

    .line 67699742
    mul-int/lit16 v4, v4, 0x3e8

    .line 67699744
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699747
    move-result-object v4

    .line 67699748
    aput-object v4, v11, v12

    .line 67699750
    invoke-interface {v7, v6, v10, v11}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 67699753
    :goto_429
    invoke-virtual {v3, v12}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 67699756
    invoke-virtual {v3, v12}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 67699759
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 67699762
    move-result v4

    .line 67699763
    if-eqz v4, :cond_4c0

    .line 67699765
    iget v4, v1, Loj0/c$a;->a:I

    .line 67699767
    if-lez v4, :cond_463

    .line 67699769
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67699772
    move-result-object v4

    .line 67699773
    invoke-static {v3, v4}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67699776
    move-result-object v4

    .line 67699777
    const/4 v6, 0x2

    .line 67699778
    new-array v7, v6, [Ljava/lang/Class;

    .line 67699780
    const-class v9, Ljava/lang/String;

    .line 67699782
    const/4 v10, 0x0

    .line 67699783
    aput-object v9, v7, v10

    .line 67699785
    const-class v9, [Ljava/lang/Object;

    .line 67699787
    const/4 v11, 0x1

    .line 67699788
    aput-object v9, v7, v11

    .line 67699790
    new-array v9, v6, [Ljava/lang/Object;

    .line 67699792
    aput-object v15, v9, v10

    .line 67699794
    new-array v6, v11, [Ljava/lang/Object;

    .line 67699796
    iget v12, v1, Loj0/c$a;->a:I

    .line 67699798
    mul-int/lit16 v12, v12, 0x3e8

    .line 67699800
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699803
    move-result-object v12

    .line 67699804
    aput-object v12, v6, v10

    .line 67699806
    aput-object v6, v9, v11

    .line 67699808
    invoke-interface {v4, v5, v7, v9}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 67699811
    :cond_463
    iget v4, v1, Loj0/c$a;->b:I

    .line 67699813
    if-lez v4, :cond_491

    .line 67699815
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67699818
    move-result-object v4

    .line 67699819
    invoke-static {v3, v4}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67699822
    move-result-object v4

    .line 67699823
    const/4 v6, 0x2

    .line 67699824
    new-array v7, v6, [Ljava/lang/Class;

    .line 67699826
    const-class v9, Ljava/lang/String;

    .line 67699828
    const/4 v10, 0x0

    .line 67699829
    aput-object v9, v7, v10

    .line 67699831
    const-class v9, [Ljava/lang/Object;

    .line 67699833
    const/4 v11, 0x1

    .line 67699834
    aput-object v9, v7, v11

    .line 67699836
    new-array v9, v6, [Ljava/lang/Object;

    .line 67699838
    aput-object v14, v9, v10

    .line 67699840
    new-array v6, v11, [Ljava/lang/Object;

    .line 67699842
    iget v12, v1, Loj0/c$a;->b:I

    .line 67699844
    mul-int/lit16 v12, v12, 0x3e8

    .line 67699846
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699849
    move-result-object v12

    .line 67699850
    aput-object v12, v6, v10

    .line 67699852
    aput-object v6, v9, v11

    .line 67699854
    invoke-interface {v4, v5, v7, v9}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 67699857
    :cond_491
    iget v4, v1, Loj0/c$a;->c:I

    .line 67699859
    if-lez v4, :cond_52f

    .line 67699861
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67699864
    move-result-object v4

    .line 67699865
    invoke-static {v3, v4}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67699868
    move-result-object v4

    .line 67699869
    const/4 v6, 0x2

    .line 67699870
    new-array v7, v6, [Ljava/lang/Class;

    .line 67699872
    const-class v9, Ljava/lang/String;

    .line 67699874
    const/4 v10, 0x0

    .line 67699875
    aput-object v9, v7, v10

    .line 67699877
    const-class v9, [Ljava/lang/Object;

    .line 67699879
    const/4 v11, 0x1

    .line 67699880
    aput-object v9, v7, v11

    .line 67699882
    new-array v9, v6, [Ljava/lang/Object;

    .line 67699884
    aput-object v8, v9, v10

    .line 67699886
    new-array v6, v11, [Ljava/lang/Object;

    .line 67699888
    iget v1, v1, Loj0/c$a;->c:I

    .line 67699890
    mul-int/lit16 v1, v1, 0x3e8

    .line 67699892
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699895
    move-result-object v1

    .line 67699896
    aput-object v1, v6, v10

    .line 67699898
    aput-object v6, v9, v11

    .line 67699900
    invoke-interface {v4, v5, v7, v9}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 67699903
    goto :goto_52f

    .line 67699904
    :cond_4c0
    iget v4, v1, Loj0/c$a;->a:I

    .line 67699906
    if-lez v4, :cond_4e3

    .line 67699908
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67699911
    move-result-object v4

    .line 67699912
    invoke-static {v3, v4}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67699915
    move-result-object v4

    .line 67699916
    const/4 v6, 0x1

    .line 67699917
    new-array v7, v6, [Ljava/lang/Class;

    .line 67699919
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67699921
    const/4 v10, 0x0

    .line 67699922
    aput-object v9, v7, v10

    .line 67699924
    new-array v9, v6, [Ljava/lang/Object;

    .line 67699926
    iget v6, v1, Loj0/c$a;->a:I

    .line 67699928
    mul-int/lit16 v6, v6, 0x3e8

    .line 67699930
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699933
    move-result-object v6

    .line 67699934
    aput-object v6, v9, v10

    .line 67699936
    invoke-interface {v4, v15, v7, v9}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 67699939
    :cond_4e3
    iget v4, v1, Loj0/c$a;->b:I

    .line 67699941
    if-lez v4, :cond_506

    .line 67699943
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67699946
    move-result-object v4

    .line 67699947
    invoke-static {v3, v4}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67699950
    move-result-object v4

    .line 67699951
    const/4 v6, 0x1

    .line 67699952
    new-array v7, v6, [Ljava/lang/Class;

    .line 67699954
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67699956
    const/4 v10, 0x0

    .line 67699957
    aput-object v9, v7, v10

    .line 67699959
    new-array v9, v6, [Ljava/lang/Object;

    .line 67699961
    iget v6, v1, Loj0/c$a;->b:I

    .line 67699963
    mul-int/lit16 v6, v6, 0x3e8

    .line 67699965
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699968
    move-result-object v6

    .line 67699969
    aput-object v6, v9, v10

    .line 67699971
    invoke-interface {v4, v14, v7, v9}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 67699974
    :cond_506
    iget v4, v1, Loj0/c$a;->c:I

    .line 67699976
    if-lez v4, :cond_52f

    .line 67699978
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67699981
    move-result-object v4

    .line 67699982
    invoke-static {v3, v4}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67699985
    move-result-object v4

    .line 67699986
    const/4 v6, 0x1

    .line 67699987
    new-array v7, v6, [Ljava/lang/Class;

    .line 67699989
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67699991
    const/4 v10, 0x0

    .line 67699992
    aput-object v9, v7, v10

    .line 67699994
    new-array v9, v6, [Ljava/lang/Object;

    .line 67699996
    iget v1, v1, Loj0/c$a;->c:I

    .line 67699998
    mul-int/lit16 v1, v1, 0x3e8

    .line 67700000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700003
    move-result-object v1

    .line 67700004
    aput-object v1, v9, v10

    .line 67700006
    invoke-interface {v4, v8, v7, v9}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_529
    .catchall {:try_start_3dc .. :try_end_529} :catchall_52a

    .line 67700009
    goto :goto_52f

    .line 67700010
    :catchall_52a
    move-exception v0

    .line 67700011
    move-object v1, v0

    .line 67700012
    :try_start_52c
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_52f
    .catchall {:try_start_52c .. :try_end_52f} :catchall_3bf

    .line 67700015
    :cond_52f
    :goto_52f
    :try_start_52f
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 67700018
    move-result v1
    :try_end_533
    .catchall {:try_start_52f .. :try_end_533} :catchall_582

    .line 67700019
    const-string v4, "setRequestPriority"

    .line 67700021
    if-eqz v1, :cond_562

    .line 67700023
    :try_start_537
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67700026
    move-result-object v1

    .line 67700027
    invoke-static {v3, v1}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67700030
    move-result-object v1

    .line 67700031
    const/4 v6, 0x2

    .line 67700032
    new-array v7, v6, [Ljava/lang/Class;

    .line 67700034
    const-class v8, Ljava/lang/String;

    .line 67700036
    const/4 v9, 0x0

    .line 67700037
    aput-object v8, v7, v9

    .line 67700039
    const-class v8, [Ljava/lang/Object;

    .line 67700041
    const/4 v10, 0x1

    .line 67700042
    aput-object v8, v7, v10

    .line 67700044
    new-array v8, v6, [Ljava/lang/Object;

    .line 67700046
    aput-object v4, v8, v9

    .line 67700048
    new-array v4, v10, [Ljava/lang/Object;

    .line 67700050
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getRequestPriorityLevel()I

    .line 67700053
    move-result v6

    .line 67700054
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700057
    move-result-object v6

    .line 67700058
    aput-object v6, v4, v9

    .line 67700060
    aput-object v4, v8, v10

    .line 67700062
    invoke-interface {v1, v5, v7, v8}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 67700065
    goto :goto_587

    .line 67700066
    :cond_562
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67700069
    move-result-object v1

    .line 67700070
    invoke-static {v3, v1}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67700073
    move-result-object v1

    .line 67700074
    const/4 v6, 0x1

    .line 67700075
    new-array v7, v6, [Ljava/lang/Class;

    .line 67700077
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67700079
    const/4 v9, 0x0

    .line 67700080
    aput-object v8, v7, v9

    .line 67700082
    new-array v8, v6, [Ljava/lang/Object;

    .line 67700084
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getRequestPriorityLevel()I

    .line 67700087
    move-result v6

    .line 67700088
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700091
    move-result-object v6

    .line 67700092
    aput-object v6, v8, v9

    .line 67700094
    invoke-interface {v1, v4, v7, v8}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_581
    .catchall {:try_start_537 .. :try_end_581} :catchall_582

    .line 67700097
    goto :goto_587

    .line 67700098
    :catchall_582
    move-exception v0

    .line 67700099
    move-object v1, v0

    .line 67700100
    :try_start_584
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67700103
    :goto_587
    iget-object v1, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;
    :try_end_589
    .catchall {:try_start_584 .. :try_end_589} :catchall_774

    .line 67700105
    if-eqz v1, :cond_599

    .line 67700107
    :try_start_58b
    iget-wide v6, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->throttle_net_speed:J
    :try_end_58d
    .catchall {:try_start_58b .. :try_end_58d} :catchall_3bf

    .line 67700109
    const-wide/16 v8, 0x0

    .line 67700111
    cmp-long v1, v6, v8

    .line 67700113
    if-lez v1, :cond_599

    .line 67700115
    move-object/from16 v1, p0

    .line 67700117
    goto :goto_59d

    .line 67700118
    :goto_596
    move-object v3, v1

    .line 67700119
    goto/16 :goto_3a8

    .line 67700121
    :cond_599
    move-object/from16 v1, p0

    .line 67700123
    :try_start_59b
    iget-wide v6, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->h:J
    :try_end_59d
    .catchall {:try_start_59b .. :try_end_59d} :catchall_76f

    .line 67700125
    :goto_59d
    const-wide/16 v8, 0x0

    .line 67700127
    cmp-long v4, v6, v8

    .line 67700129
    if-lez v4, :cond_5f8

    .line 67700131
    :try_start_5a3
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 67700134
    move-result v4
    :try_end_5a7
    .catchall {:try_start_5a3 .. :try_end_5a7} :catchall_5ee

    .line 67700135
    const-string v8, "setThrottleNetSpeed"

    .line 67700137
    if-eqz v4, :cond_5d2

    .line 67700139
    :try_start_5ab
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67700142
    move-result-object v4

    .line 67700143
    invoke-static {v3, v4}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67700146
    move-result-object v4

    .line 67700147
    const/4 v9, 0x2

    .line 67700148
    new-array v10, v9, [Ljava/lang/Class;

    .line 67700150
    const-class v11, Ljava/lang/String;

    .line 67700152
    const/4 v12, 0x0

    .line 67700153
    aput-object v11, v10, v12

    .line 67700155
    const-class v11, [Ljava/lang/Object;

    .line 67700157
    const/4 v13, 0x1

    .line 67700158
    aput-object v11, v10, v13

    .line 67700160
    new-array v11, v9, [Ljava/lang/Object;

    .line 67700162
    aput-object v8, v11, v12

    .line 67700164
    new-array v8, v13, [Ljava/lang/Object;

    .line 67700166
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67700169
    move-result-object v6

    .line 67700170
    aput-object v6, v8, v12

    .line 67700172
    aput-object v8, v11, v13

    .line 67700174
    invoke-interface {v4, v5, v10, v11}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 67700177
    goto :goto_5f8

    .line 67700178
    :cond_5d2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67700181
    move-result-object v4

    .line 67700182
    invoke-static {v3, v4}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67700185
    move-result-object v4

    .line 67700186
    const/4 v9, 0x1

    .line 67700187
    new-array v10, v9, [Ljava/lang/Class;

    .line 67700189
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67700191
    const/4 v12, 0x0

    .line 67700192
    aput-object v11, v10, v12

    .line 67700194
    new-array v11, v9, [Ljava/lang/Object;

    .line 67700196
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67700199
    move-result-object v6

    .line 67700200
    aput-object v6, v11, v12

    .line 67700202
    invoke-interface {v4, v8, v10, v11}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_5ed
    .catchall {:try_start_5ab .. :try_end_5ed} :catchall_5ee

    .line 67700205
    goto :goto_5f8

    .line 67700206
    :catchall_5ee
    move-exception v0

    .line 67700207
    move-object v4, v0

    .line 67700208
    :try_start_5f0
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5f3
    .catchall {:try_start_5f0 .. :try_end_5f3} :catchall_5f4

    .line 67700211
    goto :goto_5f8

    .line 67700212
    :catchall_5f4
    move-exception v0

    .line 67700213
    move-object v3, v0

    .line 67700214
    goto/16 :goto_3aa

    .line 67700216
    :cond_5f8
    :goto_5f8
    :try_start_5f8
    const-string v4, ""

    .line 67700218
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 67700221
    move-result-object v6

    .line 67700222
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67700225
    move-result-object v6

    .line 67700226
    :cond_602
    :goto_602
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67700229
    move-result v7
    :try_end_606
    .catchall {:try_start_5f8 .. :try_end_606} :catchall_76f

    .line 67700230
    const-string/jumbo v8, "x-bd-content-encoding"

    .line 67700233
    const-string v9, "User-Agent"

    .line 67700235
    if-eqz v7, :cond_653

    .line 67700237
    :try_start_60d
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67700240
    move-result-object v7

    .line 67700241
    check-cast v7, Lcom/bytedance/retrofit2/client/Header;

    .line 67700243
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 67700246
    move-result-object v10

    .line 67700247
    invoke-static {v10}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67700250
    move-result v10

    .line 67700251
    if-nez v10, :cond_602

    .line 67700253
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 67700256
    move-result-object v10

    .line 67700257
    invoke-static {v10}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67700260
    move-result v10

    .line 67700261
    if-eqz v10, :cond_628

    .line 67700263
    goto :goto_602

    .line 67700264
    :cond_628
    invoke-static {}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isBodyOptEnabled()Z

    .line 67700267
    move-result v10

    .line 67700268
    if-eqz v10, :cond_639

    .line 67700270
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 67700273
    move-result-object v10

    .line 67700274
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67700277
    move-result v8

    .line 67700278
    if-eqz v8, :cond_639

    .line 67700280
    goto :goto_602

    .line 67700281
    :cond_639
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 67700284
    move-result-object v8

    .line 67700285
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67700288
    move-result v8

    .line 67700289
    if-eqz v8, :cond_647

    .line 67700291
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 67700294
    move-result-object v4

    .line 67700295
    :cond_647
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 67700298
    move-result-object v8

    .line 67700299
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 67700302
    move-result-object v7

    .line 67700303
    invoke-virtual {v3, v8, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_652
    .catchall {:try_start_60d .. :try_end_652} :catchall_5f4

    .line 67700306
    goto :goto_602

    .line 67700307
    :cond_653
    :try_start_653
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67700310
    move-result v6
    :try_end_657
    .catchall {:try_start_653 .. :try_end_657} :catchall_76f

    .line 67700311
    if-eqz v6, :cond_684

    .line 67700313
    :try_start_659
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getUserAgent()Ljava/lang/String;

    .line 67700316
    move-result-object v4

    .line 67700317
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67700320
    move-result v6
    :try_end_661
    .catchall {:try_start_659 .. :try_end_661} :catchall_5f4

    .line 67700321
    if-nez v6, :cond_684

    .line 67700323
    :try_start_663
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67700325
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67700328
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700331
    const-string v7, " cronet/"

    .line 67700333
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700336
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getCronetVersion()Ljava/lang/String;

    .line 67700339
    move-result-object v7

    .line 67700340
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700343
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700346
    move-result-object v4
    :try_end_67b
    .catch Ljava/lang/Exception; {:try_start_663 .. :try_end_67b} :catch_67c
    .catchall {:try_start_663 .. :try_end_67b} :catchall_5f4

    .line 67700347
    goto :goto_681

    .line 67700348
    :catch_67c
    move-exception v0

    .line 67700349
    move-object v6, v0

    .line 67700350
    :try_start_67e
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 67700353
    :goto_681
    invoke-virtual {v3, v9, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_684
    .catchall {:try_start_67e .. :try_end_684} :catchall_5f4

    .line 67700356
    :cond_684
    :try_start_684
    iget-object v6, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 67700358
    const-string/jumbo v7, "ua"

    .line 67700361
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_68c
    .catch Ljava/lang/Exception; {:try_start_684 .. :try_end_68c} :catch_68d
    .catchall {:try_start_684 .. :try_end_68c} :catchall_5f4

    .line 67700364
    goto :goto_692

    .line 67700365
    :catch_68d
    move-exception v0

    .line 67700366
    move-object v4, v0

    .line 67700367
    :try_start_68f
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 67700370
    :goto_692
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 67700373
    move-result-object v4
    :try_end_696
    .catchall {:try_start_68f .. :try_end_696} :catchall_76f

    .line 67700374
    if-eqz v4, :cond_6e7

    .line 67700376
    const/4 v6, 0x1

    .line 67700377
    :try_start_699
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 67700380
    const-string v6, "Content-Type"

    .line 67700382
    invoke-interface {v4}, Lcom/bytedance/retrofit2/mime/TypedOutput;->mimeType()Ljava/lang/String;

    .line 67700385
    move-result-object v7

    .line 67700386
    invoke-virtual {v3, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67700389
    invoke-static {v4}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->I(Lcom/bytedance/retrofit2/mime/TypedOutput;)Ljava/lang/String;

    .line 67700392
    move-result-object v6

    .line 67700393
    if-eqz v6, :cond_6b0

    .line 67700395
    const-string v7, "X-SS-STUB"

    .line 67700397
    invoke-virtual {v3, v7, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67700400
    :cond_6b0
    move-object/from16 v6, p1

    .line 67700402
    invoke-static {v4, v6}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->M(Lcom/bytedance/retrofit2/mime/TypedOutput;Lcom/bytedance/retrofit2/client/Request;)Ljava/lang/String;

    .line 67700405
    move-result-object v7

    .line 67700406
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67700409
    move-result v9

    .line 67700410
    if-nez v9, :cond_6c0

    .line 67700412
    invoke-virtual {v3, v8, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67700415
    goto :goto_6c9

    .line 67700416
    :cond_6c0
    invoke-static {}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isBodyOptEnabled()Z

    .line 67700419
    move-result v7

    .line 67700420
    if-eqz v7, :cond_6c9

    .line 67700422
    invoke-static/range {p1 .. p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->J(Lcom/bytedance/retrofit2/client/Request;)V

    .line 67700425
    :cond_6c9
    :goto_6c9
    invoke-interface {v4}, Lcom/bytedance/retrofit2/mime/TypedOutput;->length()J

    .line 67700428
    move-result-wide v7

    .line 67700429
    const-wide/16 v9, -0x1

    .line 67700431
    cmp-long v4, v7, v9

    .line 67700433
    if-eqz v4, :cond_6e1

    .line 67700435
    long-to-int v4, v7

    .line 67700436
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 67700439
    const-string v4, "Content-Length"

    .line 67700441
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67700444
    move-result-object v7

    .line 67700445
    invoke-virtual {v3, v4, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67700448
    goto :goto_6e9

    .line 67700449
    :cond_6e1
    const/16 v4, 0x1000

    .line 67700451
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 67700454
    goto :goto_6e9

    .line 67700455
    :cond_6e7
    move-object/from16 v6, p1

    .line 67700457
    :goto_6e9
    if-eqz p4, :cond_721

    .line 67700459
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    .line 67700462
    move-result v4

    .line 67700463
    if-nez v4, :cond_721

    .line 67700465
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67700468
    move-result-object v4

    .line 67700469
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67700472
    move-result-object v4

    .line 67700473
    :cond_6f9
    :goto_6f9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67700476
    move-result v7

    .line 67700477
    if-eqz v7, :cond_721

    .line 67700479
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67700482
    move-result-object v7

    .line 67700483
    check-cast v7, Ljava/util/Map$Entry;

    .line 67700485
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67700488
    move-result-object v8

    .line 67700489
    check-cast v8, Ljava/lang/String;

    .line 67700491
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67700494
    move-result-object v7

    .line 67700495
    check-cast v7, Ljava/lang/String;

    .line 67700497
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67700500
    move-result v9

    .line 67700501
    if-nez v9, :cond_6f9

    .line 67700503
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67700506
    move-result v9

    .line 67700507
    if-nez v9, :cond_6f9

    .line 67700509
    invoke-virtual {v3, v8, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_720
    .catchall {:try_start_699 .. :try_end_720} :catchall_5f4

    .line 67700512
    goto :goto_6f9

    .line 67700513
    :cond_721
    :try_start_721
    sget-boolean v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->k:Z
    :try_end_723
    .catchall {:try_start_721 .. :try_end_723} :catchall_76f

    .line 67700515
    if-eqz v4, :cond_75f

    .line 67700517
    :try_start_725
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 67700520
    move-result v4
    :try_end_729
    .catchall {:try_start_725 .. :try_end_729} :catchall_75a

    .line 67700521
    const-string v7, "enableFixCancelRequestReport"

    .line 67700523
    if-eqz v4, :cond_74e

    .line 67700525
    :try_start_72d
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67700528
    move-result-object v4

    .line 67700529
    invoke-static {v3, v4}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67700532
    move-result-object v4

    .line 67700533
    const/4 v6, 0x2

    .line 67700534
    new-array v8, v6, [Ljava/lang/Class;

    .line 67700536
    const-class v9, Ljava/lang/String;

    .line 67700538
    const/4 v10, 0x0

    .line 67700539
    aput-object v9, v8, v10

    .line 67700541
    const-class v9, [Ljava/lang/Object;

    .line 67700543
    const/4 v11, 0x1

    .line 67700544
    aput-object v9, v8, v11

    .line 67700546
    new-array v6, v6, [Ljava/lang/Object;

    .line 67700548
    aput-object v7, v6, v10

    .line 67700550
    new-array v7, v10, [Ljava/lang/Object;

    .line 67700552
    aput-object v7, v6, v11

    .line 67700554
    invoke-interface {v4, v5, v8, v6}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 67700557
    goto :goto_75f

    .line 67700558
    :cond_74e
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67700561
    move-result-object v4

    .line 67700562
    invoke-static {v3, v4}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67700565
    move-result-object v4

    .line 67700566
    invoke-interface {v4, v7}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;
    :try_end_759
    .catchall {:try_start_72d .. :try_end_759} :catchall_75a

    .line 67700569
    goto :goto_75f

    .line 67700570
    :catchall_75a
    move-exception v0

    .line 67700571
    move-object v4, v0

    .line 67700572
    :try_start_75c
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_75f
    .catchall {:try_start_75c .. :try_end_75f} :catchall_5f4

    .line 67700575
    :cond_75f
    :goto_75f
    :try_start_75f
    invoke-virtual/range {p3 .. p3}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 67700578
    move-result-object v3

    .line 67700579
    iput-object v3, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->url:Ljava/net/URL;

    .line 67700581
    iget-object v4, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67700583
    iput-object v3, v4, Lcom/bytedance/retrofit2/RetrofitMetrics;->url:Ljava/net/URL;
    :try_end_769
    .catchall {:try_start_75f .. :try_end_769} :catchall_76f

    .line 67700585
    move-wide/from16 v5, v19

    .line 67700587
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/retrofit2/RetrofitMetrics;->configureConnectionEnd(J)V

    .line 67700590
    return-void

    .line 67700591
    :catchall_76f
    move-exception v0

    .line 67700592
    :goto_770
    move-wide/from16 v5, v19

    .line 67700594
    :goto_772
    move-object v3, v0

    .line 67700595
    goto :goto_77b

    .line 67700596
    :catchall_774
    move-exception v0

    .line 67700597
    move-object/from16 v1, p0

    .line 67700599
    goto :goto_770

    .line 67700600
    :catchall_778
    move-exception v0

    .line 67700601
    move-wide v5, v4

    .line 67700602
    goto :goto_772

    .line 67700603
    :goto_77b
    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67700605
    invoke-virtual {v2, v5, v6}, Lcom/bytedance/retrofit2/RetrofitMetrics;->configureConnectionEnd(J)V

    .line 67700608
    throw v3
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v1, p0

    .line 67698689
    .line 67698690
    move-object/from16 v2, p2

    .line 67698691
    .line 67698692
    move-object/from16 v3, p3

    .line 67698693
    .line 67698694
    iget-object v4, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67698695
    .line 67698696
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/RetrofitMetrics;->configureConnectionStart()J

    .line 67698697
    .line 67698698
    .line 67698699
    move-result-wide v4

    .line 67698700
    :try_start_c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    .line 67698701
    .line 67698702
    .line 67698703
    move-result-object v6

    .line 67698704
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 67698705
    .line 67698706
    .line 67698707
    const/4 v6, 0x1

    .line 67698708
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 67698709
    .line 67698710
    .line 67698711
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 67698712
    .line 67698713
    .line 67698714
    iget-object v7, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_778

    .line 67698715
    .line 67698716
    if-eqz v7, :cond_2a

    .line 67698717
    .line 67698718
    :try_start_1e
    iget-boolean v7, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->followRedirectInternal:Z

    .line 67698719
    .line 67698720
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_24

    .line 67698721
    .line 67698722
    .line 67698723
    goto :goto_2a

    .line 67698724
    :catchall_24
    move-exception v0

    .line 67698725
    :goto_25
    move-object v3, v0

    .line 67698726
    move-wide/from16 v19, v4

    .line 67698727
    .line 67698728
    goto/16 :goto_3a8

    .line 67698729
    .line 67698730
    :cond_2a
    :goto_2a
    :try_start_2a
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 67698731
    .line 67698732
    .line 67698733
    move-result-object v7

    .line 67698734
    iget-object v8, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 67698735
    .line 67698736
    const/4 v9, 0x0

    .line 67698737
    if-nez v8, :cond_35

    .line 67698738
    .line 67698739
    const/4 v8, 0x0

    .line 67698740
    goto :goto_37

    .line 67698741
    :cond_35
    iget v8, v8, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->output_stream_buffer_size:I

    .line 67698742
    .line 67698743
    :goto_37
    invoke-static {v7, v8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getCronetOutputStreamBufferSize(Ljava/lang/String;I)I

    .line 67698744
    .line 67698745
    .line 67698746
    move-result v7
    :try_end_3b
    .catchall {:try_start_2a .. :try_end_3b} :catchall_778

    .line 67698747
    const/4 v8, 0x2

    .line 67698748
    const-string v10, "configureConnection"

    .line 67698749
    .line 67698750
    if-lez v7, :cond_97

    .line 67698751
    .line 67698752
    :try_start_40
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 67698753
    .line 67698754
    .line 67698755
    move-result v11
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_92

    .line 67698756
    const-string v12, "setOutputStreamBufferSize"

    .line 67698757
    .line 67698758
    if-eqz v11, :cond_6c

    .line 67698759
    .line 67698760
    :try_start_48
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67698761
    .line 67698762
    .line 67698763
    move-result-object v11

    .line 67698764
    invoke-static {v3, v11}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67698765
    .line 67698766
    .line 67698767
    move-result-object v11

    .line 67698768
    new-array v13, v8, [Ljava/lang/Class;

    .line 67698769
    .line 67698770
    const-class v14, Ljava/lang/String;

    .line 67698771
    .line 67698772
    aput-object v14, v13, v9

    .line 67698773
    .line 67698774
    const-class v14, [Ljava/lang/Object;

    .line 67698775
    .line 67698776
    aput-object v14, v13, v6

    .line 67698777
    .line 67698778
    new-array v14, v8, [Ljava/lang/Object;

    .line 67698779
    .line 67698780
    aput-object v12, v14, v9

    .line 67698781
    .line 67698782
    new-array v12, v6, [Ljava/lang/Object;

    .line 67698783
    .line 67698784
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698785
    .line 67698786
    .line 67698787
    move-result-object v15

    .line 67698788
    aput-object v15, v12, v9

    .line 67698789
    .line 67698790
    aput-object v12, v14, v6

    .line 67698791
    .line 67698792
    invoke-interface {v11, v10, v13, v14}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 67698793
    .line 67698794
    .line 67698795
    goto :goto_85

    .line 67698796
    :cond_6c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67698797
    .line 67698798
    .line 67698799
    move-result-object v11

    .line 67698800
    invoke-static {v3, v11}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67698801
    .line 67698802
    .line 67698803
    move-result-object v11

    .line 67698804
    new-array v13, v6, [Ljava/lang/Class;

    .line 67698805
    .line 67698806
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67698807
    .line 67698808
    aput-object v14, v13, v9

    .line 67698809
    .line 67698810
    new-array v14, v6, [Ljava/lang/Object;

    .line 67698811
    .line 67698812
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698813
    .line 67698814
    .line 67698815
    move-result-object v15

    .line 67698816
    aput-object v15, v14, v9

    .line 67698817
    .line 67698818
    invoke-interface {v11, v12, v13, v14}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 67698819
    .line 67698820
    .line 67698821
    :goto_85
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67698822
    .line 67698823
    .line 67698824
    move-result-object v11

    .line 67698825
    if-eqz v11, :cond_97

    .line 67698826
    .line 67698827
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67698828
    .line 67698829
    .line 67698830
    move-result-object v11

    .line 67698831
    iput v7, v11, Lcom/bytedance/retrofit2/RetrofitMetrics;->postBodyBufferSize:I
    :try_end_91
    .catchall {:try_start_48 .. :try_end_91} :catchall_92

    .line 67698832
    .line 67698833
    goto :goto_97

    .line 67698834
    :catchall_92
    move-exception v0

    .line 67698835
    move-object v7, v0

    .line 67698836
    :try_start_94
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_97
    .catchall {:try_start_94 .. :try_end_97} :catchall_24

    .line 67698837
    .line 67698838
    .line 67698839
    :cond_97
    :goto_97
    :try_start_97
    iget-object v7, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67698840
    .line 67698841
    iget-boolean v7, v7, Lcom/bytedance/retrofit2/RetrofitMetrics;->isConcurrent:Z
    :try_end_9b
    .catchall {:try_start_97 .. :try_end_9b} :catchall_778

    .line 67698842
    .line 67698843
    if-eqz v7, :cond_ad

    .line 67698844
    .line 67698845
    :try_start_9d
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 67698846
    .line 67698847
    .line 67698848
    move-result-object v7

    .line 67698849
    iget-object v11, v1, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 67698850
    .line 67698851
    invoke-static {v7, v11}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getCronetInputstreamBuffSize(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)I

    .line 67698852
    .line 67698853
    .line 67698854
    move-result v7
    :try_end_a7
    .catchall {:try_start_9d .. :try_end_a7} :catchall_aa

    .line 67698855
    :try_start_a7
    iput v7, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->customInputStreamSize:I
    :try_end_a9
    .catchall {:try_start_a7 .. :try_end_a9} :catchall_24

    .line 67698856
    .line 67698857
    goto :goto_ad

    .line 67698858
    :catchall_aa
    move-exception v0

    .line 67698859
    goto/16 :goto_25

    .line 67698860
    .line 67698861
    :cond_ad
    :goto_ad
    :try_start_ad
    iget v7, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->customInputStreamSize:I
    :try_end_af
    .catchall {:try_start_ad .. :try_end_af} :catchall_778

    .line 67698862
    .line 67698863
    if-lez v7, :cond_100

    .line 67698864
    .line 67698865
    :try_start_b1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 67698866
    .line 67698867
    .line 67698868
    move-result v7
    :try_end_b5
    .catchall {:try_start_b1 .. :try_end_b5} :catchall_fb

    .line 67698869
    const-string v11, "setInputStreamBufferSize"

    .line 67698870
    .line 67698871
    if-eqz v7, :cond_df

    .line 67698872
    .line 67698873
    :try_start_b9
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67698874
    .line 67698875
    .line 67698876
    move-result-object v7

    .line 67698877
    invoke-static {v3, v7}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67698878
    .line 67698879
    .line 67698880
    move-result-object v7

    .line 67698881
    new-array v12, v8, [Ljava/lang/Class;

    .line 67698882
    .line 67698883
    const-class v13, Ljava/lang/String;

    .line 67698884
    .line 67698885
    aput-object v13, v12, v9

    .line 67698886
    .line 67698887
    const-class v13, [Ljava/lang/Object;

    .line 67698888
    .line 67698889
    aput-object v13, v12, v6

    .line 67698890
    .line 67698891
    new-array v13, v8, [Ljava/lang/Object;

    .line 67698892
    .line 67698893
    aput-object v11, v13, v9

    .line 67698894
    .line 67698895
    new-array v11, v6, [Ljava/lang/Object;

    .line 67698896
    .line 67698897
    iget v14, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->customInputStreamSize:I

    .line 67698898
    .line 67698899
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698900
    .line 67698901
    .line 67698902
    move-result-object v14

    .line 67698903
    aput-object v14, v11, v9

    .line 67698904
    .line 67698905
    aput-object v11, v13, v6

    .line 67698906
    .line 67698907
    invoke-interface {v7, v10, v12, v13}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 67698908
    .line 67698909
    .line 67698910
    goto :goto_100

    .line 67698911
    :cond_df
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67698912
    .line 67698913
    .line 67698914
    move-result-object v7

    .line 67698915
    invoke-static {v3, v7}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67698916
    .line 67698917
    .line 67698918
    move-result-object v7

    .line 67698919
    new-array v12, v6, [Ljava/lang/Class;

    .line 67698920
    .line 67698921
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67698922
    .line 67698923
    aput-object v13, v12, v9

    .line 67698924
    .line 67698925
    new-array v13, v6, [Ljava/lang/Object;

    .line 67698926
    .line 67698927
    iget v14, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->customInputStreamSize:I

    .line 67698928
    .line 67698929
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698930
    .line 67698931
    .line 67698932
    move-result-object v14

    .line 67698933
    aput-object v14, v13, v9

    .line 67698934
    .line 67698935
    invoke-interface {v7, v11, v12, v13}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_fa
    .catchall {:try_start_b9 .. :try_end_fa} :catchall_fb

    .line 67698936
    .line 67698937
    .line 67698938
    goto :goto_100

    .line 67698939
    :catchall_fb
    move-exception v0

    .line 67698940
    move-object v7, v0

    .line 67698941
    :try_start_fd
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_100
    .catchall {:try_start_fd .. :try_end_100} :catchall_24

    .line 67698942
    .line 67698943
    .line 67698944
    :cond_100
    :goto_100
    :try_start_100
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getConnectTimeout()I

    .line 67698945
    .line 67698946
    .line 67698947
    move-result v7

    .line 67698948
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 67698949
    .line 67698950
    .line 67698951
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getIoTimeout()I

    .line 67698952
    .line 67698953
    .line 67698954
    move-result v7

    .line 67698955
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 67698956
    .line 67698957
    .line 67698958
    iget-object v7, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;
    :try_end_110
    .catchall {:try_start_100 .. :try_end_110} :catchall_778

    .line 67698959
    .line 67698960
    const-wide/16 v11, 0x0

    .line 67698961
    .line 67698962
    const-string v13, "setSocketWriteTimeout"

    .line 67698963
    .line 67698964
    const-string v14, "setSocketReadTimeout"

    .line 67698965
    .line 67698966
    const-string v15, "setSocketConnectTimeout"

    .line 67698967
    .line 67698968
    const-string v6, "setRequestTimeout"

    .line 67698969
    .line 67698970
    if-eqz v7, :cond_3ae

    .line 67698971
    .line 67698972
    move-object/from16 v17, v10

    .line 67698973
    .line 67698974
    :try_start_11e
    iget-wide v9, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_connect:J
    :try_end_120
    .catchall {:try_start_11e .. :try_end_120} :catchall_3a4

    .line 67698975
    .line 67698976
    cmp-long v18, v9, v11

    .line 67698977
    .line 67698978
    if-lez v18, :cond_128

    .line 67698979
    .line 67698980
    long-to-int v10, v9

    .line 67698981
    :try_start_125
    invoke-virtual {v3, v10}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V
    :try_end_128
    .catchall {:try_start_125 .. :try_end_128} :catchall_24

    .line 67698982
    .line 67698983
    .line 67698984
    :cond_128
    :try_start_128
    iget-wide v9, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J
    :try_end_12a
    .catchall {:try_start_128 .. :try_end_12a} :catchall_3a4

    .line 67698985
    .line 67698986
    cmp-long v18, v9, v11

    .line 67698987
    .line 67698988
    if-lez v18, :cond_132

    .line 67698989
    .line 67698990
    long-to-int v10, v9

    .line 67698991
    :try_start_12f
    invoke-virtual {v3, v10}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_132
    .catchall {:try_start_12f .. :try_end_132} :catchall_24

    .line 67698992
    .line 67698993
    .line 67698994
    :cond_132
    :try_start_132
    iget-wide v9, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->protect_timeout:J
    :try_end_134
    .catchall {:try_start_132 .. :try_end_134} :catchall_3a4

    .line 67698995
    .line 67698996
    cmp-long v18, v9, v11

    .line 67698997
    .line 67698998
    if-lez v18, :cond_2dc

    .line 67698999
    .line 67699000
    :try_start_138
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 67699001
    .line 67699002
    .line 67699003
    move-result v9
    :try_end_13c
    .catchall {:try_start_138 .. :try_end_13c} :catchall_2d1

    .line 67699004
    if-eqz v9, :cond_183

    .line 67699005
    .line 67699006
    :try_start_13e
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67699007
    .line 67699008
    .line 67699009
    move-result-object v9

    .line 67699010
    invoke-static {v3, v9}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67699011
    .line 67699012
    .line 67699013
    move-result-object v9

    .line 67699014
    new-array v10, v8, [Ljava/lang/Class;

    .line 67699015
    .line 67699016
    const-class v18, Ljava/lang/String;

    .line 67699017
    .line 67699018
    const/16 v16, 0x0

    .line 67699019
    .line 67699020
    aput-object v18, v10, v16

    .line 67699021
    .line 67699022
    const-class v18, [Ljava/lang/Object;

    .line 67699023
    .line 67699024
    const/4 v11, 0x1

    .line 67699025
    aput-object v18, v10, v11

    .line 67699026
    .line 67699027
    new-array v12, v8, [Ljava/lang/Object;

    .line 67699028
    .line 67699029
    aput-object v6, v12, v16

    .line 67699030
    .line 67699031
    new-array v8, v11, [Ljava/lang/Object;
    :try_end_159
    .catchall {:try_start_13e .. :try_end_159} :catchall_179

    .line 67699032
    .line 67699033
    move-object/from16 v19, v12

    .line 67699034
    .line 67699035
    :try_start_15b
    iget-wide v11, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->protect_timeout:J

    .line 67699036
    .line 67699037
    long-to-int v12, v11

    .line 67699038
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699039
    .line 67699040
    .line 67699041
    move-result-object v11

    .line 67699042
    aput-object v11, v8, v16

    .line 67699043
    .line 67699044
    const/4 v11, 0x1

    .line 67699045
    aput-object v8, v19, v11
    :try_end_167
    .catchall {:try_start_15b .. :try_end_167} :catchall_174

    .line 67699046
    .line 67699047
    move-object/from16 v11, v17

    .line 67699048
    .line 67699049
    move-object/from16 v8, v19

    .line 67699050
    .line 67699051
    :try_start_16b
    invoke-interface {v9, v11, v10, v8}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_16e
    .catchall {:try_start_16b .. :try_end_16e} :catchall_172

    .line 67699052
    .line 67699053
    .line 67699054
    move-wide/from16 v19, v4

    .line 67699055
    .line 67699056
    const/4 v5, 0x0

    .line 67699057
    goto :goto_1a7

    .line 67699058
    :catchall_172
    move-exception v0

    .line 67699059
    goto :goto_177

    .line 67699060
    :catchall_174
    move-exception v0

    .line 67699061
    move-object/from16 v11, v17

    .line 67699062
    .line 67699063
    :goto_177
    move-object v8, v0

    .line 67699064
    goto :goto_17d

    .line 67699065
    :catchall_179
    move-exception v0

    .line 67699066
    move-object/from16 v11, v17

    .line 67699067
    .line 67699068
    goto :goto_177

    .line 67699069
    :goto_17d
    move-wide/from16 v19, v4

    .line 67699070
    .line 67699071
    :goto_17f
    move-object/from16 v17, v13

    .line 67699072
    .line 67699073
    goto/16 :goto_25a

    .line 67699074
    .line 67699075
    :cond_183
    move-object/from16 v11, v17

    .line 67699076
    .line 67699077
    :try_start_185
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67699078
    .line 67699079
    .line 67699080
    move-result-object v8

    .line 67699081
    invoke-static {v3, v8}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67699082
    .line 67699083
    .line 67699084
    move-result-object v8

    .line 67699085
    const/4 v9, 0x1

    .line 67699086
    new-array v10, v9, [Ljava/lang/Class;

    .line 67699087
    .line 67699088
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67699089
    .line 67699090
    const/4 v9, 0x0

    .line 67699091
    aput-object v12, v10, v9

    .line 67699092
    .line 67699093
    const/4 v12, 0x1

    .line 67699094
    new-array v9, v12, [Ljava/lang/Object;
    :try_end_198
    .catchall {:try_start_185 .. :try_end_198} :catchall_2cb

    .line 67699095
    .line 67699096
    move-wide/from16 v19, v4

    .line 67699097
    .line 67699098
    :try_start_19a
    iget-wide v4, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->protect_timeout:J

    .line 67699099
    .line 67699100
    long-to-int v5, v4

    .line 67699101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699102
    .line 67699103
    .line 67699104
    move-result-object v4

    .line 67699105
    const/4 v5, 0x0

    .line 67699106
    aput-object v4, v9, v5

    .line 67699107
    .line 67699108
    invoke-interface {v8, v6, v10, v9}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 67699109
    .line 67699110
    .line 67699111
    :goto_1a7
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 67699112
    .line 67699113
    .line 67699114
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 67699115
    .line 67699116
    .line 67699117
    iget-wide v4, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_connect_timeout:J
    :try_end_1af
    .catchall {:try_start_19a .. :try_end_1af} :catchall_2c9

    .line 67699118
    .line 67699119
    const-wide/16 v8, 0x0

    .line 67699120
    .line 67699121
    cmp-long v10, v4, v8

    .line 67699122
    .line 67699123
    if-gtz v10, :cond_1c9

    .line 67699124
    .line 67699125
    :try_start_1b5
    iget-wide v4, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_read_timeout:J

    .line 67699126
    .line 67699127
    cmp-long v10, v4, v8

    .line 67699128
    .line 67699129
    if-gtz v10, :cond_1c9

    .line 67699130
    .line 67699131
    iget-wide v4, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_write_timeout:J
    :try_end_1bd
    .catchall {:try_start_1b5 .. :try_end_1bd} :catchall_1c6

    .line 67699132
    .line 67699133
    cmp-long v10, v4, v8

    .line 67699134
    .line 67699135
    if-lez v10, :cond_1c2

    .line 67699136
    .line 67699137
    goto :goto_1c9

    .line 67699138
    :cond_1c2
    move-object v5, v11

    .line 67699139
    move-object v8, v13

    .line 67699140
    goto/16 :goto_2e1

    .line 67699141
    .line 67699142
    :catchall_1c6
    move-exception v0

    .line 67699143
    move-object v8, v0

    .line 67699144
    goto :goto_17f

    .line 67699145
    :cond_1c9
    :goto_1c9
    :try_start_1c9
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 67699146
    .line 67699147
    .line 67699148
    move-result v4
    :try_end_1cd
    .catchall {:try_start_1c9 .. :try_end_1cd} :catchall_2c9

    .line 67699149
    if-eqz v4, :cond_260

    .line 67699150
    .line 67699151
    :try_start_1cf
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67699152
    .line 67699153
    .line 67699154
    move-result-object v4

    .line 67699155
    invoke-static {v3, v4}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67699156
    .line 67699157
    .line 67699158
    move-result-object v4

    .line 67699159
    const/4 v5, 0x2

    .line 67699160
    new-array v8, v5, [Ljava/lang/Class;

    .line 67699161
    .line 67699162
    const-class v9, Ljava/lang/String;

    .line 67699163
    .line 67699164
    const/4 v10, 0x0

    .line 67699165
    aput-object v9, v8, v10

    .line 67699166
    .line 67699167
    const-class v9, [Ljava/lang/Object;

    .line 67699168
    .line 67699169
    const/4 v12, 0x1

    .line 67699170
    aput-object v9, v8, v12

    .line 67699171
    .line 67699172
    new-array v9, v5, [Ljava/lang/Object;

    .line 67699173
    .line 67699174
    aput-object v15, v9, v10

    .line 67699175
    .line 67699176
    new-array v5, v12, [Ljava/lang/Object;
    :try_end_1ea
    .catchall {:try_start_1cf .. :try_end_1ea} :catchall_256

    .line 67699177
    .line 67699178
    move-object/from16 v17, v13

    .line 67699179
    .line 67699180
    :try_start_1ec
    iget-wide v12, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_connect_timeout:J

    .line 67699181
    .line 67699182
    long-to-int v13, v12

    .line 67699183
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699184
    .line 67699185
    .line 67699186
    move-result-object v12

    .line 67699187
    aput-object v12, v5, v10

    .line 67699188
    .line 67699189
    const/4 v10, 0x1

    .line 67699190
    aput-object v5, v9, v10

    .line 67699191
    .line 67699192
    invoke-interface {v4, v11, v8, v9}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 67699193
    .line 67699194
    .line 67699195
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67699196
    .line 67699197
    .line 67699198
    move-result-object v4

    .line 67699199
    invoke-static {v3, v4}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67699200
    .line 67699201
    .line 67699202
    move-result-object v4

    .line 67699203
    const/4 v5, 0x2

    .line 67699204
    new-array v8, v5, [Ljava/lang/Class;

    .line 67699205
    .line 67699206
    const-class v9, Ljava/lang/String;

    .line 67699207
    .line 67699208
    const/4 v10, 0x0

    .line 67699209
    aput-object v9, v8, v10

    .line 67699210
    .line 67699211
    const-class v9, [Ljava/lang/Object;

    .line 67699212
    .line 67699213
    const/4 v12, 0x1

    .line 67699214
    aput-object v9, v8, v12

    .line 67699215
    .line 67699216
    new-array v9, v5, [Ljava/lang/Object;

    .line 67699217
    .line 67699218
    aput-object v14, v9, v10

    .line 67699219
    .line 67699220
    new-array v5, v12, [Ljava/lang/Object;

    .line 67699221
    .line 67699222
    iget-wide v12, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_read_timeout:J

    .line 67699223
    .line 67699224
    long-to-int v13, v12

    .line 67699225
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699226
    .line 67699227
    .line 67699228
    move-result-object v12

    .line 67699229
    aput-object v12, v5, v10

    .line 67699230
    .line 67699231
    const/4 v10, 0x1

    .line 67699232
    aput-object v5, v9, v10

    .line 67699233
    .line 67699234
    invoke-interface {v4, v11, v8, v9}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 67699235
    .line 67699236
    .line 67699237
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67699238
    .line 67699239
    .line 67699240
    move-result-object v4

    .line 67699241
    invoke-static {v3, v4}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67699242
    .line 67699243
    .line 67699244
    move-result-object v4

    .line 67699245
    const/4 v5, 0x2

    .line 67699246
    new-array v8, v5, [Ljava/lang/Class;

    .line 67699247
    .line 67699248
    const-class v9, Ljava/lang/String;

    .line 67699249
    .line 67699250
    const/4 v10, 0x0

    .line 67699251
    aput-object v9, v8, v10

    .line 67699252
    .line 67699253
    const-class v9, [Ljava/lang/Object;

    .line 67699254
    .line 67699255
    const/4 v12, 0x1

    .line 67699256
    aput-object v9, v8, v12

    .line 67699257
    .line 67699258
    new-array v9, v5, [Ljava/lang/Object;

    .line 67699259
    .line 67699260
    aput-object v17, v9, v10

    .line 67699261
    .line 67699262
    new-array v5, v12, [Ljava/lang/Object;

    .line 67699263
    .line 67699264
    iget-wide v12, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_write_timeout:J

    .line 67699265
    .line 67699266
    long-to-int v13, v12

    .line 67699267
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699268
    .line 67699269
    .line 67699270
    move-result-object v12

    .line 67699271
    aput-object v12, v5, v10

    .line 67699272
    .line 67699273
    const/4 v10, 0x1

    .line 67699274
    aput-object v5, v9, v10

    .line 67699275
    .line 67699276
    invoke-interface {v4, v11, v8, v9}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_24f
    .catchall {:try_start_1ec .. :try_end_24f} :catchall_254

    .line 67699277
    .line 67699278
    .line 67699279
    move-object v5, v11

    .line 67699280
    move-object/from16 v8, v17

    .line 67699281
    .line 67699282
    goto/16 :goto_2e1

    .line 67699283
    .line 67699284
    :catchall_254
    move-exception v0

    .line 67699285
    goto :goto_259

    .line 67699286
    :catchall_256
    move-exception v0

    .line 67699287
    move-object/from16 v17, v13

    .line 67699288
    .line 67699289
    :goto_259
    move-object v8, v0

    .line 67699290
    :goto_25a
    move-object v4, v8

    .line 67699291
    move-object v5, v11

    .line 67699292
    move-object/from16 v8, v17

    .line 67699293
    .line 67699294
    goto/16 :goto_2d8

    .line 67699295
    .line 67699296
    :cond_260
    move-object/from16 v17, v13

    .line 67699297
    .line 67699298
    :try_start_262
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67699299
    .line 67699300
    .line 67699301
    move-result-object v4

    .line 67699302
    invoke-static {v3, v4}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67699303
    .line 67699304
    .line 67699305
    move-result-object v4

    .line 67699306
    const/4 v5, 0x1

    .line 67699307
    new-array v8, v5, [Ljava/lang/Class;

    .line 67699308
    .line 67699309
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67699310
    .line 67699311
    const/4 v10, 0x0

    .line 67699312
    aput-object v9, v8, v10

    .line 67699313
    .line 67699314
    new-array v12, v5, [Ljava/lang/Object;
    :try_end_274
    .catchall {:try_start_262 .. :try_end_274} :catchall_2c6

    .line 67699315
    .line 67699316
    move-object v5, v11

    .line 67699317
    :try_start_275
    iget-wide v10, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_connect_timeout:J

    .line 67699318
    .line 67699319
    long-to-int v11, v10

    .line 67699320
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699321
    .line 67699322
    .line 67699323
    move-result-object v10

    .line 67699324
    const/4 v11, 0x0

    .line 67699325
    aput-object v10, v12, v11

    .line 67699326
    .line 67699327
    invoke-interface {v4, v15, v8, v12}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 67699328
    .line 67699329
    .line 67699330
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67699331
    .line 67699332
    .line 67699333
    move-result-object v4

    .line 67699334
    invoke-static {v3, v4}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67699335
    .line 67699336
    .line 67699337
    move-result-object v4

    .line 67699338
    const/4 v8, 0x1

    .line 67699339
    new-array v10, v8, [Ljava/lang/Class;

    .line 67699340
    .line 67699341
    const/4 v11, 0x0

    .line 67699342
    aput-object v9, v10, v11

    .line 67699343
    .line 67699344
    new-array v12, v8, [Ljava/lang/Object;

    .line 67699345
    .line 67699346
    move-object v8, v12

    .line 67699347
    iget-wide v11, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_read_timeout:J

    .line 67699348
    .line 67699349
    long-to-int v12, v11

    .line 67699350
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699351
    .line 67699352
    .line 67699353
    move-result-object v11

    .line 67699354
    const/4 v12, 0x0

    .line 67699355
    aput-object v11, v8, v12

    .line 67699356
    .line 67699357
    invoke-interface {v4, v14, v10, v8}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 67699358
    .line 67699359
    .line 67699360
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67699361
    .line 67699362
    .line 67699363
    move-result-object v4

    .line 67699364
    invoke-static {v3, v4}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67699365
    .line 67699366
    .line 67699367
    move-result-object v4

    .line 67699368
    const/4 v8, 0x1

    .line 67699369
    new-array v10, v8, [Ljava/lang/Class;

    .line 67699370
    .line 67699371
    const/4 v11, 0x0

    .line 67699372
    aput-object v9, v10, v11

    .line 67699373
    .line 67699374
    new-array v9, v8, [Ljava/lang/Object;

    .line 67699375
    .line 67699376
    iget-wide v12, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_write_timeout:J

    .line 67699377
    .line 67699378
    long-to-int v8, v12

    .line 67699379
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699380
    .line 67699381
    .line 67699382
    move-result-object v8

    .line 67699383
    aput-object v8, v9, v11
    :try_end_2b9
    .catchall {:try_start_275 .. :try_end_2b9} :catchall_2c1

    .line 67699384
    .line 67699385
    move-object/from16 v8, v17

    .line 67699386
    .line 67699387
    :try_start_2bb
    invoke-interface {v4, v8, v10, v9}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_2be
    .catchall {:try_start_2bb .. :try_end_2be} :catchall_2bf

    .line 67699388
    .line 67699389
    .line 67699390
    goto :goto_2e1

    .line 67699391
    :catchall_2bf
    move-exception v0

    .line 67699392
    goto :goto_2c4

    .line 67699393
    :catchall_2c1
    move-exception v0

    .line 67699394
    :goto_2c2
    move-object/from16 v8, v17

    .line 67699395
    .line 67699396
    :goto_2c4
    move-object v4, v0

    .line 67699397
    goto :goto_2d8

    .line 67699398
    :catchall_2c6
    move-exception v0

    .line 67699399
    move-object v5, v11

    .line 67699400
    goto :goto_2c2

    .line 67699401
    :catchall_2c9
    move-exception v0

    .line 67699402
    goto :goto_2ce

    .line 67699403
    :catchall_2cb
    move-exception v0

    .line 67699404
    move-wide/from16 v19, v4

    .line 67699405
    .line 67699406
    :goto_2ce
    move-object v5, v11

    .line 67699407
    move-object v8, v13

    .line 67699408
    goto :goto_2c4

    .line 67699409
    :catchall_2d1
    move-exception v0

    .line 67699410
    move-wide/from16 v19, v4

    .line 67699411
    .line 67699412
    move-object v8, v13

    .line 67699413
    move-object/from16 v5, v17

    .line 67699414
    .line 67699415
    goto :goto_2c4

    .line 67699416
    :goto_2d8
    :try_start_2d8
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67699417
    .line 67699418
    .line 67699419
    goto :goto_2e1

    .line 67699420
    :cond_2dc
    move-wide/from16 v19, v4

    .line 67699421
    .line 67699422
    move-object v8, v13

    .line 67699423
    move-object/from16 v5, v17

    .line 67699424
    .line 67699425
    :goto_2e1
    iget v4, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->request_type_flags:I

    .line 67699426
    .line 67699427
    iget v9, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->request_flag:I

    .line 67699428
    .line 67699429
    iget-boolean v10, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->enable_http_cache:Z

    .line 67699430
    .line 67699431
    if-eqz v10, :cond_2ed

    .line 67699432
    .line 67699433
    and-int/lit8 v10, v4, 0x1

    .line 67699434
    .line 67699435
    if-gtz v10, :cond_2ef

    .line 67699436
    .line 67699437
    :cond_2ed
    or-int/lit8 v9, v9, 0x10

    .line 67699438
    .line 67699439
    :cond_2ef
    iget-boolean v10, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->byPassProxy:Z
    :try_end_2f1
    .catchall {:try_start_2d8 .. :try_end_2f1} :catchall_3bf

    .line 67699440
    .line 67699441
    if-eqz v10, :cond_2f5

    .line 67699442
    .line 67699443
    or-int/lit16 v9, v9, 0x80

    .line 67699444
    .line 67699445
    :cond_2f5
    if-lez v9, :cond_34b

    .line 67699446
    .line 67699447
    :try_start_2f7
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 67699448
    .line 67699449
    .line 67699450
    move-result v10
    :try_end_2fb
    .catchall {:try_start_2f7 .. :try_end_2fb} :catchall_346

    .line 67699451
    const-string v11, "setRequestFlag"

    .line 67699452
    .line 67699453
    if-eqz v10, :cond_329

    .line 67699454
    .line 67699455
    :try_start_2ff
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67699456
    .line 67699457
    .line 67699458
    move-result-object v10

    .line 67699459
    invoke-static {v3, v10}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67699460
    .line 67699461
    .line 67699462
    move-result-object v10

    .line 67699463
    const/4 v12, 0x2

    .line 67699464
    new-array v13, v12, [Ljava/lang/Class;

    .line 67699465
    .line 67699466
    const-class v17, Ljava/lang/String;

    .line 67699467
    .line 67699468
    const/16 v16, 0x0

    .line 67699469
    .line 67699470
    aput-object v17, v13, v16

    .line 67699471
    .line 67699472
    const-class v17, [Ljava/lang/Object;

    .line 67699473
    .line 67699474
    const/4 v12, 0x1

    .line 67699475
    aput-object v17, v13, v12

    .line 67699476
    .line 67699477
    const/4 v12, 0x2

    .line 67699478
    new-array v1, v12, [Ljava/lang/Object;

    .line 67699479
    .line 67699480
    aput-object v11, v1, v16

    .line 67699481
    .line 67699482
    const/4 v11, 0x1

    .line 67699483
    new-array v12, v11, [Ljava/lang/Object;

    .line 67699484
    .line 67699485
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699486
    .line 67699487
    .line 67699488
    move-result-object v9

    .line 67699489
    aput-object v9, v12, v16

    .line 67699490
    .line 67699491
    aput-object v12, v1, v11

    .line 67699492
    .line 67699493
    invoke-interface {v10, v5, v13, v1}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 67699494
    .line 67699495
    .line 67699496
    goto :goto_34b

    .line 67699497
    :cond_329
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67699498
    .line 67699499
    .line 67699500
    move-result-object v1

    .line 67699501
    invoke-static {v3, v1}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67699502
    .line 67699503
    .line 67699504
    move-result-object v1

    .line 67699505
    const/4 v10, 0x1

    .line 67699506
    new-array v12, v10, [Ljava/lang/Class;

    .line 67699507
    .line 67699508
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67699509
    .line 67699510
    const/16 v16, 0x0

    .line 67699511
    .line 67699512
    aput-object v13, v12, v16

    .line 67699513
    .line 67699514
    new-array v13, v10, [Ljava/lang/Object;

    .line 67699515
    .line 67699516
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699517
    .line 67699518
    .line 67699519
    move-result-object v9

    .line 67699520
    aput-object v9, v13, v16

    .line 67699521
    .line 67699522
    invoke-interface {v1, v11, v12, v13}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_345
    .catchall {:try_start_2ff .. :try_end_345} :catchall_346

    .line 67699523
    .line 67699524
    .line 67699525
    goto :goto_34b

    .line 67699526
    :catchall_346
    move-exception v0

    .line 67699527
    move-object v1, v0

    .line 67699528
    :try_start_348
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67699529
    .line 67699530
    .line 67699531
    :cond_34b
    :goto_34b
    iget-boolean v1, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->isCustomizedCookie:Z
    :try_end_34d
    .catchall {:try_start_348 .. :try_end_34d} :catchall_3bf

    .line 67699532
    .line 67699533
    if-eqz v1, :cond_351

    .line 67699534
    .line 67699535
    or-int/lit8 v4, v4, 0x2

    .line 67699536
    .line 67699537
    :cond_351
    if-lez v4, :cond_3b2

    .line 67699538
    .line 67699539
    :try_start_353
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 67699540
    .line 67699541
    .line 67699542
    move-result v1
    :try_end_357
    .catchall {:try_start_353 .. :try_end_357} :catchall_39e

    .line 67699543
    const-string v7, "setRequestTypeFlags"

    .line 67699544
    .line 67699545
    if-eqz v1, :cond_382

    .line 67699546
    .line 67699547
    :try_start_35b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67699548
    .line 67699549
    .line 67699550
    move-result-object v1

    .line 67699551
    invoke-static {v3, v1}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67699552
    .line 67699553
    .line 67699554
    move-result-object v1

    .line 67699555
    const/4 v9, 0x2

    .line 67699556
    new-array v10, v9, [Ljava/lang/Class;

    .line 67699557
    .line 67699558
    const-class v11, Ljava/lang/String;

    .line 67699559
    .line 67699560
    const/4 v12, 0x0

    .line 67699561
    aput-object v11, v10, v12

    .line 67699562
    .line 67699563
    const-class v11, [Ljava/lang/Object;

    .line 67699564
    .line 67699565
    const/4 v13, 0x1

    .line 67699566
    aput-object v11, v10, v13

    .line 67699567
    .line 67699568
    new-array v11, v9, [Ljava/lang/Object;

    .line 67699569
    .line 67699570
    aput-object v7, v11, v12

    .line 67699571
    .line 67699572
    new-array v7, v13, [Ljava/lang/Object;

    .line 67699573
    .line 67699574
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699575
    .line 67699576
    .line 67699577
    move-result-object v4

    .line 67699578
    aput-object v4, v7, v12

    .line 67699579
    .line 67699580
    aput-object v7, v11, v13

    .line 67699581
    .line 67699582
    invoke-interface {v1, v5, v10, v11}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 67699583
    .line 67699584
    .line 67699585
    goto :goto_3b2

    .line 67699586
    :cond_382
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67699587
    .line 67699588
    .line 67699589
    move-result-object v1

    .line 67699590
    invoke-static {v3, v1}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67699591
    .line 67699592
    .line 67699593
    move-result-object v1

    .line 67699594
    const/4 v9, 0x1

    .line 67699595
    new-array v10, v9, [Ljava/lang/Class;

    .line 67699596
    .line 67699597
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67699598
    .line 67699599
    const/4 v12, 0x0

    .line 67699600
    aput-object v11, v10, v12

    .line 67699601
    .line 67699602
    new-array v11, v9, [Ljava/lang/Object;

    .line 67699603
    .line 67699604
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699605
    .line 67699606
    .line 67699607
    move-result-object v4

    .line 67699608
    aput-object v4, v11, v12

    .line 67699609
    .line 67699610
    invoke-interface {v1, v7, v10, v11}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_39d
    .catchall {:try_start_35b .. :try_end_39d} :catchall_39e

    .line 67699611
    .line 67699612
    .line 67699613
    goto :goto_3b2

    .line 67699614
    :catchall_39e
    move-exception v0

    .line 67699615
    move-object v1, v0

    .line 67699616
    :try_start_3a0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3a3
    .catchall {:try_start_3a0 .. :try_end_3a3} :catchall_3bf

    .line 67699617
    .line 67699618
    .line 67699619
    goto :goto_3b2

    .line 67699620
    :catchall_3a4
    move-exception v0

    .line 67699621
    move-wide/from16 v19, v4

    .line 67699622
    .line 67699623
    move-object v3, v0

    .line 67699624
    :goto_3a8
    move-object/from16 v1, p0

    .line 67699625
    .line 67699626
    :goto_3aa
    move-wide/from16 v5, v19

    .line 67699627
    .line 67699628
    goto/16 :goto_77b

    .line 67699629
    .line 67699630
    :cond_3ae
    move-wide/from16 v19, v4

    .line 67699631
    .line 67699632
    move-object v5, v10

    .line 67699633
    move-object v8, v13

    .line 67699634
    :cond_3b2
    :goto_3b2
    :try_start_3b2
    iget-object v1, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;
    :try_end_3b4
    .catchall {:try_start_3b2 .. :try_end_3b4} :catchall_774

    .line 67699635
    .line 67699636
    if-eqz v1, :cond_3c3

    .line 67699637
    .line 67699638
    :try_start_3b6
    iget-wide v9, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->protect_timeout:J
    :try_end_3b8
    .catchall {:try_start_3b6 .. :try_end_3b8} :catchall_3bf

    .line 67699639
    .line 67699640
    const-wide/16 v11, 0x0

    .line 67699641
    .line 67699642
    cmp-long v1, v9, v11

    .line 67699643
    .line 67699644
    if-gtz v1, :cond_52f

    .line 67699645
    .line 67699646
    goto :goto_3c3

    .line 67699647
    :catchall_3bf
    move-exception v0

    .line 67699648
    move-object v1, v0

    .line 67699649
    goto/16 :goto_596

    .line 67699650
    .line 67699651
    :cond_3c3
    :goto_3c3
    :try_start_3c3
    new-instance v1, Loj0/c$a;

    .line 67699652
    .line 67699653
    invoke-direct {v1}, Loj0/c$a;-><init>()V

    .line 67699654
    .line 67699655
    .line 67699656
    invoke-virtual/range {p3 .. p3}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 67699657
    .line 67699658
    .line 67699659
    move-result-object v4

    .line 67699660
    invoke-static {v4, v1}, Loj0/c;->a(Ljava/net/URL;Loj0/c$a;)I

    .line 67699661
    .line 67699662
    .line 67699663
    move-result v4

    .line 67699664
    const-string/jumbo v7, "x-ttnet-bypass-to"

    .line 67699665
    .line 67699666
    .line 67699667
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67699668
    .line 67699669
    .line 67699670
    move-result-object v9

    .line 67699671
    invoke-virtual {v3, v7, v9}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3da
    .catchall {:try_start_3c3 .. :try_end_3da} :catchall_774

    .line 67699672
    .line 67699673
    .line 67699674
    if-lez v4, :cond_52f

    .line 67699675
    .line 67699676
    :try_start_3dc
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 67699677
    .line 67699678
    .line 67699679
    move-result v7

    .line 67699680
    if-eqz v7, :cond_40c

    .line 67699681
    .line 67699682
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67699683
    .line 67699684
    .line 67699685
    move-result-object v7

    .line 67699686
    invoke-static {v3, v7}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67699687
    .line 67699688
    .line 67699689
    move-result-object v7

    .line 67699690
    const/4 v9, 0x2

    .line 67699691
    new-array v10, v9, [Ljava/lang/Class;

    .line 67699692
    .line 67699693
    const-class v11, Ljava/lang/String;

    .line 67699694
    .line 67699695
    const/4 v12, 0x0

    .line 67699696
    aput-object v11, v10, v12

    .line 67699697
    .line 67699698
    const-class v11, [Ljava/lang/Object;

    .line 67699699
    .line 67699700
    const/4 v13, 0x1

    .line 67699701
    aput-object v11, v10, v13

    .line 67699702
    .line 67699703
    new-array v11, v9, [Ljava/lang/Object;

    .line 67699704
    .line 67699705
    aput-object v6, v11, v12

    .line 67699706
    .line 67699707
    new-array v6, v13, [Ljava/lang/Object;

    .line 67699708
    .line 67699709
    mul-int/lit16 v4, v4, 0x3e8

    .line 67699710
    .line 67699711
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699712
    .line 67699713
    .line 67699714
    move-result-object v4

    .line 67699715
    aput-object v4, v6, v12

    .line 67699716
    .line 67699717
    aput-object v6, v11, v13

    .line 67699718
    .line 67699719
    invoke-interface {v7, v5, v10, v11}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 67699720
    .line 67699721
    .line 67699722
    const/4 v12, 0x0

    .line 67699723
    goto :goto_429

    .line 67699724
    :cond_40c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67699725
    .line 67699726
    .line 67699727
    move-result-object v7

    .line 67699728
    invoke-static {v3, v7}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67699729
    .line 67699730
    .line 67699731
    move-result-object v7

    .line 67699732
    const/4 v9, 0x1

    .line 67699733
    new-array v10, v9, [Ljava/lang/Class;

    .line 67699734
    .line 67699735
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67699736
    .line 67699737
    const/4 v12, 0x0

    .line 67699738
    aput-object v11, v10, v12

    .line 67699739
    .line 67699740
    new-array v11, v9, [Ljava/lang/Object;

    .line 67699741
    .line 67699742
    mul-int/lit16 v4, v4, 0x3e8

    .line 67699743
    .line 67699744
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699745
    .line 67699746
    .line 67699747
    move-result-object v4

    .line 67699748
    aput-object v4, v11, v12

    .line 67699749
    .line 67699750
    invoke-interface {v7, v6, v10, v11}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 67699751
    .line 67699752
    .line 67699753
    :goto_429
    invoke-virtual {v3, v12}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 67699754
    .line 67699755
    .line 67699756
    invoke-virtual {v3, v12}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 67699757
    .line 67699758
    .line 67699759
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 67699760
    .line 67699761
    .line 67699762
    move-result v4

    .line 67699763
    if-eqz v4, :cond_4c0

    .line 67699764
    .line 67699765
    iget v4, v1, Loj0/c$a;->a:I

    .line 67699766
    .line 67699767
    if-lez v4, :cond_463

    .line 67699768
    .line 67699769
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67699770
    .line 67699771
    .line 67699772
    move-result-object v4

    .line 67699773
    invoke-static {v3, v4}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67699774
    .line 67699775
    .line 67699776
    move-result-object v4

    .line 67699777
    const/4 v6, 0x2

    .line 67699778
    new-array v7, v6, [Ljava/lang/Class;

    .line 67699779
    .line 67699780
    const-class v9, Ljava/lang/String;

    .line 67699781
    .line 67699782
    const/4 v10, 0x0

    .line 67699783
    aput-object v9, v7, v10

    .line 67699784
    .line 67699785
    const-class v9, [Ljava/lang/Object;

    .line 67699786
    .line 67699787
    const/4 v11, 0x1

    .line 67699788
    aput-object v9, v7, v11

    .line 67699789
    .line 67699790
    new-array v9, v6, [Ljava/lang/Object;

    .line 67699791
    .line 67699792
    aput-object v15, v9, v10

    .line 67699793
    .line 67699794
    new-array v6, v11, [Ljava/lang/Object;

    .line 67699795
    .line 67699796
    iget v12, v1, Loj0/c$a;->a:I

    .line 67699797
    .line 67699798
    mul-int/lit16 v12, v12, 0x3e8

    .line 67699799
    .line 67699800
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699801
    .line 67699802
    .line 67699803
    move-result-object v12

    .line 67699804
    aput-object v12, v6, v10

    .line 67699805
    .line 67699806
    aput-object v6, v9, v11

    .line 67699807
    .line 67699808
    invoke-interface {v4, v5, v7, v9}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 67699809
    .line 67699810
    .line 67699811
    :cond_463
    iget v4, v1, Loj0/c$a;->b:I

    .line 67699812
    .line 67699813
    if-lez v4, :cond_491

    .line 67699814
    .line 67699815
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67699816
    .line 67699817
    .line 67699818
    move-result-object v4

    .line 67699819
    invoke-static {v3, v4}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67699820
    .line 67699821
    .line 67699822
    move-result-object v4

    .line 67699823
    const/4 v6, 0x2

    .line 67699824
    new-array v7, v6, [Ljava/lang/Class;

    .line 67699825
    .line 67699826
    const-class v9, Ljava/lang/String;

    .line 67699827
    .line 67699828
    const/4 v10, 0x0

    .line 67699829
    aput-object v9, v7, v10

    .line 67699830
    .line 67699831
    const-class v9, [Ljava/lang/Object;

    .line 67699832
    .line 67699833
    const/4 v11, 0x1

    .line 67699834
    aput-object v9, v7, v11

    .line 67699835
    .line 67699836
    new-array v9, v6, [Ljava/lang/Object;

    .line 67699837
    .line 67699838
    aput-object v14, v9, v10

    .line 67699839
    .line 67699840
    new-array v6, v11, [Ljava/lang/Object;

    .line 67699841
    .line 67699842
    iget v12, v1, Loj0/c$a;->b:I

    .line 67699843
    .line 67699844
    mul-int/lit16 v12, v12, 0x3e8

    .line 67699845
    .line 67699846
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699847
    .line 67699848
    .line 67699849
    move-result-object v12

    .line 67699850
    aput-object v12, v6, v10

    .line 67699851
    .line 67699852
    aput-object v6, v9, v11

    .line 67699853
    .line 67699854
    invoke-interface {v4, v5, v7, v9}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 67699855
    .line 67699856
    .line 67699857
    :cond_491
    iget v4, v1, Loj0/c$a;->c:I

    .line 67699858
    .line 67699859
    if-lez v4, :cond_52f

    .line 67699860
    .line 67699861
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67699862
    .line 67699863
    .line 67699864
    move-result-object v4

    .line 67699865
    invoke-static {v3, v4}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67699866
    .line 67699867
    .line 67699868
    move-result-object v4

    .line 67699869
    const/4 v6, 0x2

    .line 67699870
    new-array v7, v6, [Ljava/lang/Class;

    .line 67699871
    .line 67699872
    const-class v9, Ljava/lang/String;

    .line 67699873
    .line 67699874
    const/4 v10, 0x0

    .line 67699875
    aput-object v9, v7, v10

    .line 67699876
    .line 67699877
    const-class v9, [Ljava/lang/Object;

    .line 67699878
    .line 67699879
    const/4 v11, 0x1

    .line 67699880
    aput-object v9, v7, v11

    .line 67699881
    .line 67699882
    new-array v9, v6, [Ljava/lang/Object;

    .line 67699883
    .line 67699884
    aput-object v8, v9, v10

    .line 67699885
    .line 67699886
    new-array v6, v11, [Ljava/lang/Object;

    .line 67699887
    .line 67699888
    iget v1, v1, Loj0/c$a;->c:I

    .line 67699889
    .line 67699890
    mul-int/lit16 v1, v1, 0x3e8

    .line 67699891
    .line 67699892
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699893
    .line 67699894
    .line 67699895
    move-result-object v1

    .line 67699896
    aput-object v1, v6, v10

    .line 67699897
    .line 67699898
    aput-object v6, v9, v11

    .line 67699899
    .line 67699900
    invoke-interface {v4, v5, v7, v9}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 67699901
    .line 67699902
    .line 67699903
    goto :goto_52f

    .line 67699904
    :cond_4c0
    iget v4, v1, Loj0/c$a;->a:I

    .line 67699905
    .line 67699906
    if-lez v4, :cond_4e3

    .line 67699907
    .line 67699908
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67699909
    .line 67699910
    .line 67699911
    move-result-object v4

    .line 67699912
    invoke-static {v3, v4}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67699913
    .line 67699914
    .line 67699915
    move-result-object v4

    .line 67699916
    const/4 v6, 0x1

    .line 67699917
    new-array v7, v6, [Ljava/lang/Class;

    .line 67699918
    .line 67699919
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67699920
    .line 67699921
    const/4 v10, 0x0

    .line 67699922
    aput-object v9, v7, v10

    .line 67699923
    .line 67699924
    new-array v9, v6, [Ljava/lang/Object;

    .line 67699925
    .line 67699926
    iget v6, v1, Loj0/c$a;->a:I

    .line 67699927
    .line 67699928
    mul-int/lit16 v6, v6, 0x3e8

    .line 67699929
    .line 67699930
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699931
    .line 67699932
    .line 67699933
    move-result-object v6

    .line 67699934
    aput-object v6, v9, v10

    .line 67699935
    .line 67699936
    invoke-interface {v4, v15, v7, v9}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 67699937
    .line 67699938
    .line 67699939
    :cond_4e3
    iget v4, v1, Loj0/c$a;->b:I

    .line 67699940
    .line 67699941
    if-lez v4, :cond_506

    .line 67699942
    .line 67699943
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67699944
    .line 67699945
    .line 67699946
    move-result-object v4

    .line 67699947
    invoke-static {v3, v4}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67699948
    .line 67699949
    .line 67699950
    move-result-object v4

    .line 67699951
    const/4 v6, 0x1

    .line 67699952
    new-array v7, v6, [Ljava/lang/Class;

    .line 67699953
    .line 67699954
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67699955
    .line 67699956
    const/4 v10, 0x0

    .line 67699957
    aput-object v9, v7, v10

    .line 67699958
    .line 67699959
    new-array v9, v6, [Ljava/lang/Object;

    .line 67699960
    .line 67699961
    iget v6, v1, Loj0/c$a;->b:I

    .line 67699962
    .line 67699963
    mul-int/lit16 v6, v6, 0x3e8

    .line 67699964
    .line 67699965
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699966
    .line 67699967
    .line 67699968
    move-result-object v6

    .line 67699969
    aput-object v6, v9, v10

    .line 67699970
    .line 67699971
    invoke-interface {v4, v14, v7, v9}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 67699972
    .line 67699973
    .line 67699974
    :cond_506
    iget v4, v1, Loj0/c$a;->c:I

    .line 67699975
    .line 67699976
    if-lez v4, :cond_52f

    .line 67699977
    .line 67699978
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67699979
    .line 67699980
    .line 67699981
    move-result-object v4

    .line 67699982
    invoke-static {v3, v4}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67699983
    .line 67699984
    .line 67699985
    move-result-object v4

    .line 67699986
    const/4 v6, 0x1

    .line 67699987
    new-array v7, v6, [Ljava/lang/Class;

    .line 67699988
    .line 67699989
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67699990
    .line 67699991
    const/4 v10, 0x0

    .line 67699992
    aput-object v9, v7, v10

    .line 67699993
    .line 67699994
    new-array v9, v6, [Ljava/lang/Object;

    .line 67699995
    .line 67699996
    iget v1, v1, Loj0/c$a;->c:I

    .line 67699997
    .line 67699998
    mul-int/lit16 v1, v1, 0x3e8

    .line 67699999
    .line 67700000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700001
    .line 67700002
    .line 67700003
    move-result-object v1

    .line 67700004
    aput-object v1, v9, v10

    .line 67700005
    .line 67700006
    invoke-interface {v4, v8, v7, v9}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_529
    .catchall {:try_start_3dc .. :try_end_529} :catchall_52a

    .line 67700007
    .line 67700008
    .line 67700009
    goto :goto_52f

    .line 67700010
    :catchall_52a
    move-exception v0

    .line 67700011
    move-object v1, v0

    .line 67700012
    :try_start_52c
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_52f
    .catchall {:try_start_52c .. :try_end_52f} :catchall_3bf

    .line 67700013
    .line 67700014
    .line 67700015
    :cond_52f
    :goto_52f
    :try_start_52f
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 67700016
    .line 67700017
    .line 67700018
    move-result v1
    :try_end_533
    .catchall {:try_start_52f .. :try_end_533} :catchall_582

    .line 67700019
    const-string v4, "setRequestPriority"

    .line 67700020
    .line 67700021
    if-eqz v1, :cond_562

    .line 67700022
    .line 67700023
    :try_start_537
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67700024
    .line 67700025
    .line 67700026
    move-result-object v1

    .line 67700027
    invoke-static {v3, v1}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67700028
    .line 67700029
    .line 67700030
    move-result-object v1

    .line 67700031
    const/4 v6, 0x2

    .line 67700032
    new-array v7, v6, [Ljava/lang/Class;

    .line 67700033
    .line 67700034
    const-class v8, Ljava/lang/String;

    .line 67700035
    .line 67700036
    const/4 v9, 0x0

    .line 67700037
    aput-object v8, v7, v9

    .line 67700038
    .line 67700039
    const-class v8, [Ljava/lang/Object;

    .line 67700040
    .line 67700041
    const/4 v10, 0x1

    .line 67700042
    aput-object v8, v7, v10

    .line 67700043
    .line 67700044
    new-array v8, v6, [Ljava/lang/Object;

    .line 67700045
    .line 67700046
    aput-object v4, v8, v9

    .line 67700047
    .line 67700048
    new-array v4, v10, [Ljava/lang/Object;

    .line 67700049
    .line 67700050
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getRequestPriorityLevel()I

    .line 67700051
    .line 67700052
    .line 67700053
    move-result v6

    .line 67700054
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700055
    .line 67700056
    .line 67700057
    move-result-object v6

    .line 67700058
    aput-object v6, v4, v9

    .line 67700059
    .line 67700060
    aput-object v4, v8, v10

    .line 67700061
    .line 67700062
    invoke-interface {v1, v5, v7, v8}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 67700063
    .line 67700064
    .line 67700065
    goto :goto_587

    .line 67700066
    :cond_562
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67700067
    .line 67700068
    .line 67700069
    move-result-object v1

    .line 67700070
    invoke-static {v3, v1}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67700071
    .line 67700072
    .line 67700073
    move-result-object v1

    .line 67700074
    const/4 v6, 0x1

    .line 67700075
    new-array v7, v6, [Ljava/lang/Class;

    .line 67700076
    .line 67700077
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67700078
    .line 67700079
    const/4 v9, 0x0

    .line 67700080
    aput-object v8, v7, v9

    .line 67700081
    .line 67700082
    new-array v8, v6, [Ljava/lang/Object;

    .line 67700083
    .line 67700084
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getRequestPriorityLevel()I

    .line 67700085
    .line 67700086
    .line 67700087
    move-result v6

    .line 67700088
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700089
    .line 67700090
    .line 67700091
    move-result-object v6

    .line 67700092
    aput-object v6, v8, v9

    .line 67700093
    .line 67700094
    invoke-interface {v1, v4, v7, v8}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_581
    .catchall {:try_start_537 .. :try_end_581} :catchall_582

    .line 67700095
    .line 67700096
    .line 67700097
    goto :goto_587

    .line 67700098
    :catchall_582
    move-exception v0

    .line 67700099
    move-object v1, v0

    .line 67700100
    :try_start_584
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67700101
    .line 67700102
    .line 67700103
    :goto_587
    iget-object v1, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;
    :try_end_589
    .catchall {:try_start_584 .. :try_end_589} :catchall_774

    .line 67700104
    .line 67700105
    if-eqz v1, :cond_599

    .line 67700106
    .line 67700107
    :try_start_58b
    iget-wide v6, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->throttle_net_speed:J
    :try_end_58d
    .catchall {:try_start_58b .. :try_end_58d} :catchall_3bf

    .line 67700108
    .line 67700109
    const-wide/16 v8, 0x0

    .line 67700110
    .line 67700111
    cmp-long v1, v6, v8

    .line 67700112
    .line 67700113
    if-lez v1, :cond_599

    .line 67700114
    .line 67700115
    move-object/from16 v1, p0

    .line 67700116
    .line 67700117
    goto :goto_59d

    .line 67700118
    :goto_596
    move-object v3, v1

    .line 67700119
    goto/16 :goto_3a8

    .line 67700120
    .line 67700121
    :cond_599
    move-object/from16 v1, p0

    .line 67700122
    .line 67700123
    :try_start_59b
    iget-wide v6, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->h:J
    :try_end_59d
    .catchall {:try_start_59b .. :try_end_59d} :catchall_76f

    .line 67700124
    .line 67700125
    :goto_59d
    const-wide/16 v8, 0x0

    .line 67700126
    .line 67700127
    cmp-long v4, v6, v8

    .line 67700128
    .line 67700129
    if-lez v4, :cond_5f8

    .line 67700130
    .line 67700131
    :try_start_5a3
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 67700132
    .line 67700133
    .line 67700134
    move-result v4
    :try_end_5a7
    .catchall {:try_start_5a3 .. :try_end_5a7} :catchall_5ee

    .line 67700135
    const-string v8, "setThrottleNetSpeed"

    .line 67700136
    .line 67700137
    if-eqz v4, :cond_5d2

    .line 67700138
    .line 67700139
    :try_start_5ab
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67700140
    .line 67700141
    .line 67700142
    move-result-object v4

    .line 67700143
    invoke-static {v3, v4}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67700144
    .line 67700145
    .line 67700146
    move-result-object v4

    .line 67700147
    const/4 v9, 0x2

    .line 67700148
    new-array v10, v9, [Ljava/lang/Class;

    .line 67700149
    .line 67700150
    const-class v11, Ljava/lang/String;

    .line 67700151
    .line 67700152
    const/4 v12, 0x0

    .line 67700153
    aput-object v11, v10, v12

    .line 67700154
    .line 67700155
    const-class v11, [Ljava/lang/Object;

    .line 67700156
    .line 67700157
    const/4 v13, 0x1

    .line 67700158
    aput-object v11, v10, v13

    .line 67700159
    .line 67700160
    new-array v11, v9, [Ljava/lang/Object;

    .line 67700161
    .line 67700162
    aput-object v8, v11, v12

    .line 67700163
    .line 67700164
    new-array v8, v13, [Ljava/lang/Object;

    .line 67700165
    .line 67700166
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67700167
    .line 67700168
    .line 67700169
    move-result-object v6

    .line 67700170
    aput-object v6, v8, v12

    .line 67700171
    .line 67700172
    aput-object v8, v11, v13

    .line 67700173
    .line 67700174
    invoke-interface {v4, v5, v10, v11}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 67700175
    .line 67700176
    .line 67700177
    goto :goto_5f8

    .line 67700178
    :cond_5d2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67700179
    .line 67700180
    .line 67700181
    move-result-object v4

    .line 67700182
    invoke-static {v3, v4}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67700183
    .line 67700184
    .line 67700185
    move-result-object v4

    .line 67700186
    const/4 v9, 0x1

    .line 67700187
    new-array v10, v9, [Ljava/lang/Class;

    .line 67700188
    .line 67700189
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67700190
    .line 67700191
    const/4 v12, 0x0

    .line 67700192
    aput-object v11, v10, v12

    .line 67700193
    .line 67700194
    new-array v11, v9, [Ljava/lang/Object;

    .line 67700195
    .line 67700196
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67700197
    .line 67700198
    .line 67700199
    move-result-object v6

    .line 67700200
    aput-object v6, v11, v12

    .line 67700201
    .line 67700202
    invoke-interface {v4, v8, v10, v11}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;
    :try_end_5ed
    .catchall {:try_start_5ab .. :try_end_5ed} :catchall_5ee

    .line 67700203
    .line 67700204
    .line 67700205
    goto :goto_5f8

    .line 67700206
    :catchall_5ee
    move-exception v0

    .line 67700207
    move-object v4, v0

    .line 67700208
    :try_start_5f0
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5f3
    .catchall {:try_start_5f0 .. :try_end_5f3} :catchall_5f4

    .line 67700209
    .line 67700210
    .line 67700211
    goto :goto_5f8

    .line 67700212
    :catchall_5f4
    move-exception v0

    .line 67700213
    move-object v3, v0

    .line 67700214
    goto/16 :goto_3aa

    .line 67700215
    .line 67700216
    :cond_5f8
    :goto_5f8
    :try_start_5f8
    const-string v4, ""

    .line 67700217
    .line 67700218
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 67700219
    .line 67700220
    .line 67700221
    move-result-object v6

    .line 67700222
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67700223
    .line 67700224
    .line 67700225
    move-result-object v6

    .line 67700226
    :cond_602
    :goto_602
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67700227
    .line 67700228
    .line 67700229
    move-result v7
    :try_end_606
    .catchall {:try_start_5f8 .. :try_end_606} :catchall_76f

    .line 67700230
    const-string/jumbo v8, "x-bd-content-encoding"

    .line 67700231
    .line 67700232
    .line 67700233
    const-string v9, "User-Agent"

    .line 67700234
    .line 67700235
    if-eqz v7, :cond_653

    .line 67700236
    .line 67700237
    :try_start_60d
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67700238
    .line 67700239
    .line 67700240
    move-result-object v7

    .line 67700241
    check-cast v7, Lcom/bytedance/retrofit2/client/Header;

    .line 67700242
    .line 67700243
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 67700244
    .line 67700245
    .line 67700246
    move-result-object v10

    .line 67700247
    invoke-static {v10}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67700248
    .line 67700249
    .line 67700250
    move-result v10

    .line 67700251
    if-nez v10, :cond_602

    .line 67700252
    .line 67700253
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 67700254
    .line 67700255
    .line 67700256
    move-result-object v10

    .line 67700257
    invoke-static {v10}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67700258
    .line 67700259
    .line 67700260
    move-result v10

    .line 67700261
    if-eqz v10, :cond_628

    .line 67700262
    .line 67700263
    goto :goto_602

    .line 67700264
    :cond_628
    invoke-static {}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isBodyOptEnabled()Z

    .line 67700265
    .line 67700266
    .line 67700267
    move-result v10

    .line 67700268
    if-eqz v10, :cond_639

    .line 67700269
    .line 67700270
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 67700271
    .line 67700272
    .line 67700273
    move-result-object v10

    .line 67700274
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67700275
    .line 67700276
    .line 67700277
    move-result v8

    .line 67700278
    if-eqz v8, :cond_639

    .line 67700279
    .line 67700280
    goto :goto_602

    .line 67700281
    :cond_639
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 67700282
    .line 67700283
    .line 67700284
    move-result-object v8

    .line 67700285
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67700286
    .line 67700287
    .line 67700288
    move-result v8

    .line 67700289
    if-eqz v8, :cond_647

    .line 67700290
    .line 67700291
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 67700292
    .line 67700293
    .line 67700294
    move-result-object v4

    .line 67700295
    :cond_647
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 67700296
    .line 67700297
    .line 67700298
    move-result-object v8

    .line 67700299
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 67700300
    .line 67700301
    .line 67700302
    move-result-object v7

    .line 67700303
    invoke-virtual {v3, v8, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_652
    .catchall {:try_start_60d .. :try_end_652} :catchall_5f4

    .line 67700304
    .line 67700305
    .line 67700306
    goto :goto_602

    .line 67700307
    :cond_653
    :try_start_653
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67700308
    .line 67700309
    .line 67700310
    move-result v6
    :try_end_657
    .catchall {:try_start_653 .. :try_end_657} :catchall_76f

    .line 67700311
    if-eqz v6, :cond_684

    .line 67700312
    .line 67700313
    :try_start_659
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getUserAgent()Ljava/lang/String;

    .line 67700314
    .line 67700315
    .line 67700316
    move-result-object v4

    .line 67700317
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67700318
    .line 67700319
    .line 67700320
    move-result v6
    :try_end_661
    .catchall {:try_start_659 .. :try_end_661} :catchall_5f4

    .line 67700321
    if-nez v6, :cond_684

    .line 67700322
    .line 67700323
    :try_start_663
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67700324
    .line 67700325
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67700326
    .line 67700327
    .line 67700328
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700329
    .line 67700330
    .line 67700331
    const-string v7, " cronet/"

    .line 67700332
    .line 67700333
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700334
    .line 67700335
    .line 67700336
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getCronetVersion()Ljava/lang/String;

    .line 67700337
    .line 67700338
    .line 67700339
    move-result-object v7

    .line 67700340
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700341
    .line 67700342
    .line 67700343
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700344
    .line 67700345
    .line 67700346
    move-result-object v4
    :try_end_67b
    .catch Ljava/lang/Exception; {:try_start_663 .. :try_end_67b} :catch_67c
    .catchall {:try_start_663 .. :try_end_67b} :catchall_5f4

    .line 67700347
    goto :goto_681

    .line 67700348
    :catch_67c
    move-exception v0

    .line 67700349
    move-object v6, v0

    .line 67700350
    :try_start_67e
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 67700351
    .line 67700352
    .line 67700353
    :goto_681
    invoke-virtual {v3, v9, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_684
    .catchall {:try_start_67e .. :try_end_684} :catchall_5f4

    .line 67700354
    .line 67700355
    .line 67700356
    :cond_684
    :try_start_684
    iget-object v6, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 67700357
    .line 67700358
    const-string/jumbo v7, "ua"

    .line 67700359
    .line 67700360
    .line 67700361
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_68c
    .catch Ljava/lang/Exception; {:try_start_684 .. :try_end_68c} :catch_68d
    .catchall {:try_start_684 .. :try_end_68c} :catchall_5f4

    .line 67700362
    .line 67700363
    .line 67700364
    goto :goto_692

    .line 67700365
    :catch_68d
    move-exception v0

    .line 67700366
    move-object v4, v0

    .line 67700367
    :try_start_68f
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 67700368
    .line 67700369
    .line 67700370
    :goto_692
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 67700371
    .line 67700372
    .line 67700373
    move-result-object v4
    :try_end_696
    .catchall {:try_start_68f .. :try_end_696} :catchall_76f

    .line 67700374
    if-eqz v4, :cond_6e7

    .line 67700375
    .line 67700376
    const/4 v6, 0x1

    .line 67700377
    :try_start_699
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 67700378
    .line 67700379
    .line 67700380
    const-string v6, "Content-Type"

    .line 67700381
    .line 67700382
    invoke-interface {v4}, Lcom/bytedance/retrofit2/mime/TypedOutput;->mimeType()Ljava/lang/String;

    .line 67700383
    .line 67700384
    .line 67700385
    move-result-object v7

    .line 67700386
    invoke-virtual {v3, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67700387
    .line 67700388
    .line 67700389
    invoke-static {v4}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->I(Lcom/bytedance/retrofit2/mime/TypedOutput;)Ljava/lang/String;

    .line 67700390
    .line 67700391
    .line 67700392
    move-result-object v6

    .line 67700393
    if-eqz v6, :cond_6b0

    .line 67700394
    .line 67700395
    const-string v7, "X-SS-STUB"

    .line 67700396
    .line 67700397
    invoke-virtual {v3, v7, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67700398
    .line 67700399
    .line 67700400
    :cond_6b0
    move-object/from16 v6, p1

    .line 67700401
    .line 67700402
    invoke-static {v4, v6}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->M(Lcom/bytedance/retrofit2/mime/TypedOutput;Lcom/bytedance/retrofit2/client/Request;)Ljava/lang/String;

    .line 67700403
    .line 67700404
    .line 67700405
    move-result-object v7

    .line 67700406
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67700407
    .line 67700408
    .line 67700409
    move-result v9

    .line 67700410
    if-nez v9, :cond_6c0

    .line 67700411
    .line 67700412
    invoke-virtual {v3, v8, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67700413
    .line 67700414
    .line 67700415
    goto :goto_6c9

    .line 67700416
    :cond_6c0
    invoke-static {}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isBodyOptEnabled()Z

    .line 67700417
    .line 67700418
    .line 67700419
    move-result v7

    .line 67700420
    if-eqz v7, :cond_6c9

    .line 67700421
    .line 67700422
    invoke-static/range {p1 .. p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->J(Lcom/bytedance/retrofit2/client/Request;)V

    .line 67700423
    .line 67700424
    .line 67700425
    :cond_6c9
    :goto_6c9
    invoke-interface {v4}, Lcom/bytedance/retrofit2/mime/TypedOutput;->length()J

    .line 67700426
    .line 67700427
    .line 67700428
    move-result-wide v7

    .line 67700429
    const-wide/16 v9, -0x1

    .line 67700430
    .line 67700431
    cmp-long v4, v7, v9

    .line 67700432
    .line 67700433
    if-eqz v4, :cond_6e1

    .line 67700434
    .line 67700435
    long-to-int v4, v7

    .line 67700436
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 67700437
    .line 67700438
    .line 67700439
    const-string v4, "Content-Length"

    .line 67700440
    .line 67700441
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67700442
    .line 67700443
    .line 67700444
    move-result-object v7

    .line 67700445
    invoke-virtual {v3, v4, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67700446
    .line 67700447
    .line 67700448
    goto :goto_6e9

    .line 67700449
    :cond_6e1
    const/16 v4, 0x1000

    .line 67700450
    .line 67700451
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 67700452
    .line 67700453
    .line 67700454
    goto :goto_6e9

    .line 67700455
    :cond_6e7
    move-object/from16 v6, p1

    .line 67700456
    .line 67700457
    :goto_6e9
    if-eqz p4, :cond_721

    .line 67700458
    .line 67700459
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    .line 67700460
    .line 67700461
    .line 67700462
    move-result v4

    .line 67700463
    if-nez v4, :cond_721

    .line 67700464
    .line 67700465
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67700466
    .line 67700467
    .line 67700468
    move-result-object v4

    .line 67700469
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67700470
    .line 67700471
    .line 67700472
    move-result-object v4

    .line 67700473
    :cond_6f9
    :goto_6f9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67700474
    .line 67700475
    .line 67700476
    move-result v7

    .line 67700477
    if-eqz v7, :cond_721

    .line 67700478
    .line 67700479
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67700480
    .line 67700481
    .line 67700482
    move-result-object v7

    .line 67700483
    check-cast v7, Ljava/util/Map$Entry;

    .line 67700484
    .line 67700485
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67700486
    .line 67700487
    .line 67700488
    move-result-object v8

    .line 67700489
    check-cast v8, Ljava/lang/String;

    .line 67700490
    .line 67700491
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67700492
    .line 67700493
    .line 67700494
    move-result-object v7

    .line 67700495
    check-cast v7, Ljava/lang/String;

    .line 67700496
    .line 67700497
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67700498
    .line 67700499
    .line 67700500
    move-result v9

    .line 67700501
    if-nez v9, :cond_6f9

    .line 67700502
    .line 67700503
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67700504
    .line 67700505
    .line 67700506
    move-result v9

    .line 67700507
    if-nez v9, :cond_6f9

    .line 67700508
    .line 67700509
    invoke-virtual {v3, v8, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_720
    .catchall {:try_start_699 .. :try_end_720} :catchall_5f4

    .line 67700510
    .line 67700511
    .line 67700512
    goto :goto_6f9

    .line 67700513
    :cond_721
    :try_start_721
    sget-boolean v4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->k:Z
    :try_end_723
    .catchall {:try_start_721 .. :try_end_723} :catchall_76f

    .line 67700514
    .line 67700515
    if-eqz v4, :cond_75f

    .line 67700516
    .line 67700517
    :try_start_725
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getOptReflection()Z

    .line 67700518
    .line 67700519
    .line 67700520
    move-result v4
    :try_end_729
    .catchall {:try_start_725 .. :try_end_729} :catchall_75a

    .line 67700521
    const-string v7, "enableFixCancelRequestReport"

    .line 67700522
    .line 67700523
    if-eqz v4, :cond_74e

    .line 67700524
    .line 67700525
    :try_start_72d
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67700526
    .line 67700527
    .line 67700528
    move-result-object v4

    .line 67700529
    invoke-static {v3, v4}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67700530
    .line 67700531
    .line 67700532
    move-result-object v4

    .line 67700533
    const/4 v6, 0x2

    .line 67700534
    new-array v8, v6, [Ljava/lang/Class;

    .line 67700535
    .line 67700536
    const-class v9, Ljava/lang/String;

    .line 67700537
    .line 67700538
    const/4 v10, 0x0

    .line 67700539
    aput-object v9, v8, v10

    .line 67700540
    .line 67700541
    const-class v9, [Ljava/lang/Object;

    .line 67700542
    .line 67700543
    const/4 v11, 0x1

    .line 67700544
    aput-object v9, v8, v11

    .line 67700545
    .line 67700546
    new-array v6, v6, [Ljava/lang/Object;

    .line 67700547
    .line 67700548
    aput-object v7, v6, v10

    .line 67700549
    .line 67700550
    new-array v7, v10, [Ljava/lang/Object;

    .line 67700551
    .line 67700552
    aput-object v7, v6, v11

    .line 67700553
    .line 67700554
    invoke-interface {v4, v5, v8, v6}, Lxj0/a$b;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lxj0/a$b;

    .line 67700555
    .line 67700556
    .line 67700557
    goto :goto_75f

    .line 67700558
    :cond_74e
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67700559
    .line 67700560
    .line 67700561
    move-result-object v4

    .line 67700562
    invoke-static {v3, v4}, Lxj0/a;->c(Ljava/lang/Object;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lxj0/a$b;

    .line 67700563
    .line 67700564
    .line 67700565
    move-result-object v4

    .line 67700566
    invoke-interface {v4, v7}, Lxj0/a$b;->call(Ljava/lang/String;)Lxj0/a$b;
    :try_end_759
    .catchall {:try_start_72d .. :try_end_759} :catchall_75a

    .line 67700567
    .line 67700568
    .line 67700569
    goto :goto_75f

    .line 67700570
    :catchall_75a
    move-exception v0

    .line 67700571
    move-object v4, v0

    .line 67700572
    :try_start_75c
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_75f
    .catchall {:try_start_75c .. :try_end_75f} :catchall_5f4

    .line 67700573
    .line 67700574
    .line 67700575
    :cond_75f
    :goto_75f
    :try_start_75f
    invoke-virtual/range {p3 .. p3}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 67700576
    .line 67700577
    .line 67700578
    move-result-object v3

    .line 67700579
    iput-object v3, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->url:Ljava/net/URL;

    .line 67700580
    .line 67700581
    iget-object v4, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67700582
    .line 67700583
    iput-object v3, v4, Lcom/bytedance/retrofit2/RetrofitMetrics;->url:Ljava/net/URL;
    :try_end_769
    .catchall {:try_start_75f .. :try_end_769} :catchall_76f

    .line 67700584
    .line 67700585
    move-wide/from16 v5, v19

    .line 67700586
    .line 67700587
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/retrofit2/RetrofitMetrics;->configureConnectionEnd(J)V

    .line 67700588
    .line 67700589
    .line 67700590
    return-void

    .line 67700591
    :catchall_76f
    move-exception v0

    .line 67700592
    :goto_770
    move-wide/from16 v5, v19

    .line 67700593
    .line 67700594
    :goto_772
    move-object v3, v0

    .line 67700595
    goto :goto_77b

    .line 67700596
    :catchall_774
    move-exception v0

    .line 67700597
    move-object/from16 v1, p0

    .line 67700598
    .line 67700599
    goto :goto_770

    .line 67700600
    :catchall_778
    move-exception v0

    .line 67700601
    move-wide v5, v4

    .line 67700602
    goto :goto_772

    .line 67700603
    :goto_77b
    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67700604
    .line 67700605
    invoke-virtual {v2, v5, v6}, Lcom/bytedance/retrofit2/RetrofitMetrics;->configureConnectionEnd(J)V

    .line 67700606
    .line 67700607
    .line 67700608
    throw v3
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->g:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->g:I

    .line 1
    .line 2
    return v0
.end method


.method public final b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->H()Ljava/net/HttpURLConnection;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return-object p1

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->H()Ljava/net/HttpURLConnection;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_22

    .line 17039382
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->H()Ljava/net/HttpURLConnection;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    :cond_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->H()Ljava/net/HttpURLConnection;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return-object p1

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->H()Ljava/net/HttpURLConnection;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_22

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->H()Ljava/net/HttpURLConnection;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    :cond_22
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "Content-Type"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "Content-Type"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->H()Ljava/net/HttpURLConnection;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->H()Ljava/net/HttpURLConnection;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->H()Ljava/net/HttpURLConnection;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->H()Ljava/net/HttpURLConnection;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final f()Ljava/util/Map;
[MOD-CHANGED]
.method public final f()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->H()Ljava/net/HttpURLConnection;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->H()Ljava/net/HttpURLConnection;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->H()Ljava/net/HttpURLConnection;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->H()Ljava/net/HttpURLConnection;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public final g()Ljava/lang/String;
[MOD-CHANGED]
.method public final g()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->H()Ljava/net/HttpURLConnection;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->H()Ljava/net/HttpURLConnection;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-string v0, ""

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->H()Ljava/net/HttpURLConnection;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->H()Ljava/net/HttpURLConnection;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-string v0, ""

    .line 196624
    .line 196625
    :goto_11
    return-object v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getContext()Landroid/content/Context;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getContext()Landroid/content/Context;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final i()Ljava/io/InputStream;
[MOD-CHANGED]
.method public final i()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->H()Ljava/net/HttpURLConnection;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->H()Ljava/net/HttpURLConnection;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->H()Ljava/net/HttpURLConnection;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->H()Ljava/net/HttpURLConnection;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public final inputStream()Ljava/io/InputStream;
[MOD-CHANGED]
.method public final inputStream()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->H()Ljava/net/HttpURLConnection;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->H()Ljava/net/HttpURLConnection;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final inputStream()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->H()Ljava/net/HttpURLConnection;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->H()Ljava/net/HttpURLConnection;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public final j()J
[MOD-CHANGED]
.method public final j()J
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->H()Ljava/net/HttpURLConnection;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->H()Ljava/net/HttpURLConnection;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 196621
    move-result v0

    .line 196622
    int-to-long v0, v0

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const-wide/16 v0, 0x0

    .line 196626
    :goto_12
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final j()J
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->H()Ljava/net/HttpURLConnection;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->H()Ljava/net/HttpURLConnection;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    int-to-long v0, v0

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const-wide/16 v0, 0x0

    .line 196625
    .line 196626
    :goto_12
    return-wide v0
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lgj0/a;->c:Z

    .line 131074
    if-nez v0, :cond_d

    .line 131076
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getGlobalBypassOfflineCheck()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lgj0/a;->c:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getGlobalBypassOfflineCheck()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method


.method public final l(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/Exception;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getGlobalBypassOfflineCheck()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_48

    .line 17104906
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_48

    .line 17104912
    const-string v0, "net::ERR_INTERNET_DISCONNECTED"

    .line 17104914
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_48

    .line 17104920
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 17104922
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104924
    const-string v2, "network not available for "

    .line 17104926
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    iget-object v2, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 17104931
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    const-string v2, ", message:"

    .line 17104940
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-direct {v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;-><init>(Ljava/lang/String;)V

    .line 17104953
    const/4 v2, 0x0

    .line 17104954
    const/4 v3, 0x1

    .line 17104955
    iget-object p1, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 17104957
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17104960
    move-result-object v4

    .line 17104961
    const-string v5, ""

    .line 17104963
    iget-object v6, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17104965
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;->setInfo(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/Exception;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getGlobalBypassOfflineCheck()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_48

    .line 17104905
    .line 17104906
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_48

    .line 17104911
    .line 17104912
    const-string v0, "net::ERR_INTERNET_DISCONNECTED"

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_48

    .line 17104919
    .line 17104920
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 17104921
    .line 17104922
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    const-string v2, "network not available for "

    .line 17104925
    .line 17104926
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v2, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v2, ", message:"

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-direct {v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const/4 v2, 0x0

    .line 17104954
    const/4 v3, 0x1

    .line 17104955
    iget-object p1, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v4

    .line 17104961
    const-string v5, ""

    .line 17104962
    .line 17104963
    iget-object v6, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17104964
    .line 17104965
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;->setInfo(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method


.method public final p(Lcom/bytedance/retrofit2/RetrofitMetrics;)V
[MOD-CHANGED]
.method public final p(Lcom/bytedance/retrofit2/RetrofitMetrics;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeConnectionStart()J

    .line 17039363
    move-result-wide v0

    .line 17039364
    :try_start_4
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->H()Ljava/net/HttpURLConnection;

    .line 17039367
    move-result-object v2

    .line 17039368
    iget-object v3, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 17039370
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 17039373
    move-result-object v3

    .line 17039374
    if-eqz v3, :cond_17

    .line 17039376
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 17039379
    move-result-object v4

    .line 17039380
    invoke-interface {v3, v4}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    .line 17039383
    :cond_17
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 17039386
    move-result v2

    .line 17039387
    iput v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->g:I
    :try_end_1d
    .catchall {:try_start_4 .. :try_end_1d} :catchall_21

    .line 17039389
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeConnectionEnd(J)V

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception v2

    .line 17039394
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeConnectionEnd(J)V

    .line 17039397
    throw v2
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/bytedance/retrofit2/RetrofitMetrics;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeConnectionStart()J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    :try_start_4
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->H()Ljava/net/HttpURLConnection;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v2

    .line 17039368
    iget-object v3, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 17039369
    .line 17039370
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    if-eqz v3, :cond_17

    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v4

    .line 17039380
    invoke-interface {v3, v4}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    iput v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->g:I
    :try_end_1d
    .catchall {:try_start_4 .. :try_end_1d} :catchall_21

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeConnectionEnd(J)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception v2

    .line 17039394
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeConnectionEnd(J)V

    .line 17039395
    .line 17039396
    .line 17039397
    throw v2
.end method


.method public setThrottleNetSpeed(J)Z
[MOD-CHANGED]
.method public setThrottleNetSpeed(J)Z
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->h:J

    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method

[INNER-ORIGINAL]
.method public setThrottleNetSpeed(J)Z
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->h:J

    .line 16777217
    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method


.method public final w(Lcom/bytedance/retrofit2/mime/TypedInput;)V
[MOD-CHANGED]
.method public final w(Lcom/bytedance/retrofit2/mime/TypedInput;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_30

    .line 17039368
    instance-of v0, p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17039370
    if-eqz v0, :cond_30

    .line 17039372
    iget-object v0, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17039374
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17039376
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->postProcessBodyStart()V

    .line 17039379
    :try_start_13
    invoke-static {}, Lrj0/b;->g()Lrj0/b;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->H()Ljava/net/HttpURLConnection;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17039389
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    .line 17039392
    move-result-object p1

    .line 17039393
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/a;

    .line 17039395
    invoke-direct {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/a;-><init>()V

    .line 17039398
    invoke-virtual {v0, v1, p1, v2}, Lrj0/b;->j(Ljava/net/HttpURLConnection;[BLcom/bytedance/frameworks/baselib/network/http/cronet/impl/a;)V
    :try_end_29
    .catchall {:try_start_13 .. :try_end_29} :catchall_29

    .line 17039401
    :catchall_29
    iget-object p1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17039403
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17039405
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->postProcessBodyEnd()V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lcom/bytedance/retrofit2/mime/TypedInput;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lgj0/a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_30

    .line 17039367
    .line 17039368
    instance-of v0, p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_30

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->postProcessBodyStart()V

    .line 17039377
    .line 17039378
    .line 17039379
    :try_start_13
    invoke-static {}, Lrj0/b;->g()Lrj0/b;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->H()Ljava/net/HttpURLConnection;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/a;

    .line 17039394
    .line 17039395
    invoke-direct {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/a;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1, p1, v2}, Lrj0/b;->j(Ljava/net/HttpURLConnection;[BLcom/bytedance/frameworks/baselib/network/http/cronet/impl/a;)V
    :try_end_29
    .catchall {:try_start_13 .. :try_end_29} :catchall_29

    .line 17039399
    .line 17039400
    .line 17039401
    :catchall_29
    iget-object p1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17039402
    .line 17039403
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->postProcessBodyEnd()V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public final x(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final x(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/client/Request;",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    :try_start_0
    iget-object v0, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67436546
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->prepareConnectionStart()V

    .line 67436549
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 67436552
    move-result-object v0

    .line 67436553
    iget-object v1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 67436555
    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getCronetInputstreamBuffSize(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)I

    .line 67436558
    move-result v0

    .line 67436559
    iput v0, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->customInputStreamSize:I

    .line 67436561
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->i:Z

    .line 67436563
    if-eqz v0, :cond_2b

    .line 67436565
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->j:Z

    .line 67436567
    if-eqz v0, :cond_2b

    .line 67436569
    iget v0, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->customInputStreamSize:I

    .line 67436571
    if-gtz v0, :cond_2b

    .line 67436573
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 67436576
    move-result v0

    .line 67436577
    if-nez v0, :cond_2b

    .line 67436579
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Request;->getMaxLength()I

    .line 67436582
    move-result v0

    .line 67436583
    if-gtz v0, :cond_2b

    .line 67436585
    const/4 v0, 0x1

    .line 67436586
    goto :goto_2c

    .line 67436587
    :cond_2b
    const/4 v0, 0x0

    .line 67436588
    :goto_2c
    iput-boolean v0, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->useCronetInputStreamWithTTBuffer:Z

    .line 67436590
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_50
    .catchall {:try_start_0 .. :try_end_31} :catchall_4e

    .line 67436593
    const-wide/16 v0, -0x1

    .line 67436595
    :try_start_33
    iget-object v2, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67436597
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->constructConnectionStart()J

    .line 67436600
    move-result-wide v0

    .line 67436601
    invoke-static {p1, p3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->openConnection(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Ljava/net/HttpURLConnection;

    .line 67436604
    move-result-object v2
    :try_end_3d
    .catchall {:try_start_33 .. :try_end_3d} :catchall_52

    .line 67436605
    :try_start_3d
    iget-object v3, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67436607
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->constructConnectionEnd(J)V

    .line 67436610
    invoke-virtual {p0, p2, p3, v2, p4}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->G(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 67436613
    invoke-virtual {p0, v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->L(Ljava/net/HttpURLConnection;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_48} :catch_50
    .catchall {:try_start_3d .. :try_end_48} :catchall_4e

    .line 67436616
    iget-object p1, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67436618
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->prepareConnectionEnd()V

    .line 67436621
    return-void

    .line 67436622
    :catchall_4e
    move-exception p1

    .line 67436623
    goto :goto_60

    .line 67436624
    :catch_50
    move-exception p2

    .line 67436625
    goto :goto_59

    .line 67436626
    :catchall_52
    move-exception p2

    .line 67436627
    :try_start_53
    iget-object p4, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67436629
    invoke-virtual {p4, v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->constructConnectionEnd(J)V

    .line 67436632
    throw p2
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_59} :catch_50
    .catchall {:try_start_53 .. :try_end_59} :catchall_4e

    .line 67436633
    :goto_59
    :try_start_59
    iget-object p4, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->traceCode:Ljava/lang/String;

    .line 67436635
    invoke-static {p2, p1, p4, p3}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->wrapIfNeeded(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;

    .line 67436638
    move-result-object p1

    .line 67436639
    throw p1
    :try_end_60
    .catchall {:try_start_59 .. :try_end_60} :catchall_4e

    .line 67436640
    :goto_60
    iget-object p2, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67436642
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->prepareConnectionEnd()V

    .line 67436645
    throw p1
.end method

[INNER-ORIGINAL]
.method public final x(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/client/Request;",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    :try_start_0
    iget-object v0, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67436545
    .line 67436546
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->prepareConnectionStart()V

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object v0

    .line 67436553
    iget-object v1, p0, Lgj0/a;->b:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 67436554
    .line 67436555
    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getCronetInputstreamBuffSize(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)I

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v0

    .line 67436559
    iput v0, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->customInputStreamSize:I

    .line 67436560
    .line 67436561
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->i:Z

    .line 67436562
    .line 67436563
    if-eqz v0, :cond_2b

    .line 67436564
    .line 67436565
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->j:Z

    .line 67436566
    .line 67436567
    if-eqz v0, :cond_2b

    .line 67436568
    .line 67436569
    iget v0, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->customInputStreamSize:I

    .line 67436570
    .line 67436571
    if-gtz v0, :cond_2b

    .line 67436572
    .line 67436573
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 67436574
    .line 67436575
    .line 67436576
    move-result v0

    .line 67436577
    if-nez v0, :cond_2b

    .line 67436578
    .line 67436579
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Request;->getMaxLength()I

    .line 67436580
    .line 67436581
    .line 67436582
    move-result v0

    .line 67436583
    if-gtz v0, :cond_2b

    .line 67436584
    .line 67436585
    const/4 v0, 0x1

    .line 67436586
    goto :goto_2c

    .line 67436587
    :cond_2b
    const/4 v0, 0x0

    .line 67436588
    :goto_2c
    iput-boolean v0, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->useCronetInputStreamWithTTBuffer:Z

    .line 67436589
    .line 67436590
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_50
    .catchall {:try_start_0 .. :try_end_31} :catchall_4e

    .line 67436591
    .line 67436592
    .line 67436593
    const-wide/16 v0, -0x1

    .line 67436594
    .line 67436595
    :try_start_33
    iget-object v2, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67436596
    .line 67436597
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->constructConnectionStart()J

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-wide v0

    .line 67436601
    invoke-static {p1, p3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->openConnection(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Ljava/net/HttpURLConnection;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object v2
    :try_end_3d
    .catchall {:try_start_33 .. :try_end_3d} :catchall_52

    .line 67436605
    :try_start_3d
    iget-object v3, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67436606
    .line 67436607
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->constructConnectionEnd(J)V

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-virtual {p0, p2, p3, v2, p4}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->G(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-virtual {p0, v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->L(Ljava/net/HttpURLConnection;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_48} :catch_50
    .catchall {:try_start_3d .. :try_end_48} :catchall_4e

    .line 67436614
    .line 67436615
    .line 67436616
    iget-object p1, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67436617
    .line 67436618
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->prepareConnectionEnd()V

    .line 67436619
    .line 67436620
    .line 67436621
    return-void

    .line 67436622
    :catchall_4e
    move-exception p1

    .line 67436623
    goto :goto_60

    .line 67436624
    :catch_50
    move-exception p2

    .line 67436625
    goto :goto_59

    .line 67436626
    :catchall_52
    move-exception p2

    .line 67436627
    :try_start_53
    iget-object p4, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67436628
    .line 67436629
    invoke-virtual {p4, v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->constructConnectionEnd(J)V

    .line 67436630
    .line 67436631
    .line 67436632
    throw p2
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_59} :catch_50
    .catchall {:try_start_53 .. :try_end_59} :catchall_4e

    .line 67436633
    :goto_59
    :try_start_59
    iget-object p4, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->traceCode:Ljava/lang/String;

    .line 67436634
    .line 67436635
    invoke-static {p2, p1, p4, p3}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->wrapIfNeeded(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;

    .line 67436636
    .line 67436637
    .line 67436638
    move-result-object p1

    .line 67436639
    throw p1
    :try_end_60
    .catchall {:try_start_59 .. :try_end_60} :catchall_4e

    .line 67436640
    :goto_60
    iget-object p2, p3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 67436641
    .line 67436642
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->prepareConnectionEnd()V

    .line 67436643
    .line 67436644
    .line 67436645
    throw p1
.end method


