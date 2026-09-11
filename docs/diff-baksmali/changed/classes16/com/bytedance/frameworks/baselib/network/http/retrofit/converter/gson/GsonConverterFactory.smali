## classes16/com/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory.smali
# added=0 removed=0 changed=6

.method private constructor <init>(Lcom/google/gson/Gson;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/google/gson/Gson;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/retrofit2/Converter$Factory;-><init>()V

    .line 16908291
    if-eqz p1, :cond_8

    .line 16908293
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->gson:Lcom/google/gson/Gson;

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908298
    const-string v0, "gson == null"

    .line 16908300
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908303
    throw p1
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/google/gson/Gson;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/retrofit2/Converter$Factory;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_8

    .line 16908292
    .line 16908293
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->gson:Lcom/google/gson/Gson;

    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908297
    .line 16908298
    const-string v0, "gson == null"

    .line 16908299
    .line 16908300
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    throw p1
.end method


.method public static com_bytedance_frameworks_baselib_network_http_retrofit_converter_gson_GsonConverterFactory_com_dragon_read_aop_GsonAop_responseBodyConverter(Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;
[MOD-CHANGED]
.method public static com_bytedance_frameworks_baselib_network_http_retrofit_converter_gson_GsonConverterFactory_com_dragon_read_aop_GsonAop_responseBodyConverter(Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "responseBodyConverter"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.frameworks.baselib.network.http.retrofit.converter.gson.GsonConverterFactory"
    .end annotation

    .prologue
    .line 67371008
    sget-object v0, Ld53/l;->a:Ld53/l$a;

    .line 67371010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371013
    :try_start_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67371016
    move-result-object v0

    .line 67371017
    const-class v1, Lcom/dragon/read/rpc/model/SurlResponse;

    .line 67371019
    const-string v1, "SurlResponse"

    .line 67371021
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67371024
    move-result v0

    .line 67371025
    if-eqz v0, :cond_39

    .line 67371027
    sget v0, Lxh0/a;->a:I

    .line 67371029
    new-instance v0, Lgb3/h;

    .line 67371031
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV671;

    .line 67371033
    const/4 v1, 0x1

    .line 67371034
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV671;-><init>(ZZZZ)V

    .line 67371037
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV671;->enableSurlGsonOpt:Z

    .line 67371039
    if-eqz v0, :cond_39

    .line 67371041
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->gson:Lcom/google/gson/Gson;

    .line 67371043
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonOpt;->optGson(Lcom/google/gson/Gson;)Lcom/google/gson/Gson;

    .line 67371046
    move-result-object v0

    .line 67371047
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 67371050
    move-result-object v1

    .line 67371051
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 67371054
    move-result-object v1

    .line 67371055
    new-instance v2, Ld53/l$b;

    .line 67371057
    invoke-direct {v2, v0, v1}, Ld53/l$b;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    :try_end_34
    .catchall {:try_start_5 .. :try_end_34} :catchall_35

    .line 67371060
    return-object v2

    .line 67371061
    :catchall_35
    move-exception v0

    .line 67371062
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67371065
    :cond_39
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->GsonConverterFactory__responseBodyConverter$___twin___(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;

    .line 67371068
    move-result-object p0

    .line 67371069
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_frameworks_baselib_network_http_retrofit_converter_gson_GsonConverterFactory_com_dragon_read_aop_GsonAop_responseBodyConverter(Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "responseBodyConverter"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.frameworks.baselib.network.http.retrofit.converter.gson.GsonConverterFactory"
    .end annotation

    .prologue
    .line 67371008
    sget-object v0, Ld53/l;->a:Ld53/l$a;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371011
    .line 67371012
    .line 67371013
    :try_start_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object v0

    .line 67371017
    const-class v1, Lcom/dragon/read/rpc/model/SurlResponse;

    .line 67371018
    .line 67371019
    const-string v1, "SurlResponse"

    .line 67371020
    .line 67371021
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67371022
    .line 67371023
    .line 67371024
    move-result v0

    .line 67371025
    if-eqz v0, :cond_39

    .line 67371026
    .line 67371027
    sget v0, Lxh0/a;->a:I

    .line 67371028
    .line 67371029
    new-instance v0, Lgb3/h;

    .line 67371030
    .line 67371031
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV671;

    .line 67371032
    .line 67371033
    const/4 v1, 0x1

    .line 67371034
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV671;-><init>(ZZZZ)V

    .line 67371035
    .line 67371036
    .line 67371037
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV671;->enableSurlGsonOpt:Z

    .line 67371038
    .line 67371039
    if-eqz v0, :cond_39

    .line 67371040
    .line 67371041
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->gson:Lcom/google/gson/Gson;

    .line 67371042
    .line 67371043
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonOpt;->optGson(Lcom/google/gson/Gson;)Lcom/google/gson/Gson;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object v0

    .line 67371047
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-object v1

    .line 67371051
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 67371052
    .line 67371053
    .line 67371054
    move-result-object v1

    .line 67371055
    new-instance v2, Ld53/l$b;

    .line 67371056
    .line 67371057
    invoke-direct {v2, v0, v1}, Ld53/l$b;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    :try_end_34
    .catchall {:try_start_5 .. :try_end_34} :catchall_35

    .line 67371058
    .line 67371059
    .line 67371060
    return-object v2

    .line 67371061
    :catchall_35
    move-exception v0

    .line 67371062
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67371063
    .line 67371064
    .line 67371065
    :cond_39
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->GsonConverterFactory__responseBodyConverter$___twin___(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;

    .line 67371066
    .line 67371067
    .line 67371068
    move-result-object p0

    .line 67371069
    return-object p0
.end method


.method public static create()Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;
[MOD-CHANGED]
.method public static create()Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;
    .registers 1

    .prologue
    .line 131072
    new-instance v0, Lcom/google/gson/Gson;

    .line 131074
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 131077
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create()Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;
    .registers 1

    .prologue
    .line 131072
    new-instance v0, Lcom/google/gson/Gson;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public static create(Lcom/google/gson/Gson;)Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;
[MOD-CHANGED]
.method public static create(Lcom/google/gson/Gson;)Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;-><init>(Lcom/google/gson/Gson;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(Lcom/google/gson/Gson;)Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;-><init>(Lcom/google/gson/Gson;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public GsonConverterFactory__responseBodyConverter$___twin___(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;
[MOD-CHANGED]
.method public GsonConverterFactory__responseBodyConverter$___twin___(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->gson:Lcom/google/gson/Gson;

    .line 50528258
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 50528261
    move-result-object p1

    .line 50528262
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 50528265
    move-result-object p1

    .line 50528266
    new-instance p2, Lqj0/b;

    .line 50528268
    iget-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->gson:Lcom/google/gson/Gson;

    .line 50528270
    invoke-direct {p2, p3, p1}, Lqj0/b;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 50528273
    return-object p2
.end method

[INNER-ORIGINAL]
.method public GsonConverterFactory__responseBodyConverter$___twin___(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->gson:Lcom/google/gson/Gson;

    .line 50528257
    .line 50528258
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p1

    .line 50528262
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    new-instance p2, Lqj0/b;

    .line 50528267
    .line 50528268
    iget-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->gson:Lcom/google/gson/Gson;

    .line 50528269
    .line 50528270
    invoke-direct {p2, p3, p1}, Lqj0/b;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-object p2
.end method


.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;
[MOD-CHANGED]
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "*",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67305472
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->gson:Lcom/google/gson/Gson;

    .line 67305474
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 67305477
    move-result-object p1

    .line 67305478
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 67305481
    move-result-object p1

    .line 67305482
    new-instance p2, Lqj0/a;

    .line 67305484
    iget-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->gson:Lcom/google/gson/Gson;

    .line 67305486
    invoke-direct {p2, p3, p1}, Lqj0/a;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 67305489
    return-object p2
.end method

[INNER-ORIGINAL]
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "*",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67305472
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->gson:Lcom/google/gson/Gson;

    .line 67305473
    .line 67305474
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object p1

    .line 67305478
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object p1

    .line 67305482
    new-instance p2, Lqj0/a;

    .line 67305483
    .line 67305484
    iget-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->gson:Lcom/google/gson/Gson;

    .line 67305485
    .line 67305486
    invoke-direct {p2, p3, p1}, Lqj0/a;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-object p2
.end method


