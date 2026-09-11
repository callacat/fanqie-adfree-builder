.class public final Lcom/bytedance/android/annie/pia/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv51/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e90d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/bytedance/android/annie/service/resource/Response;)Lcom/bytedance/android/annie/pia/e;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_8

    .line 17039363
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/resource/Response;->provideWebResponse()Landroid/webkit/WebResourceResponse;

    .line 17039366
    move-result-object v1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object v1, v0

    .line 17039369
    :goto_9
    if-eqz p0, :cond_10

    .line 17039371
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/resource/Response;->provideBytes()[B

    .line 17039374
    move-result-object v2

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v2, v0

    .line 17039377
    :goto_11
    if-eqz p0, :cond_18

    .line 17039379
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/resource/Response;->getSourceFrom()Ljava/lang/String;

    .line 17039382
    move-result-object p0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object p0, v0

    .line 17039385
    :goto_19
    const-string v3, "cdn"

    .line 17039387
    if-ne p0, v3, :cond_20

    .line 17039389
    sget-object p0, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Online:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    sget-object p0, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Offline:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 17039394
    :goto_22
    if-eqz v1, :cond_2b

    .line 17039396
    if-eqz v2, :cond_2b

    .line 17039398
    new-instance v0, Lcom/bytedance/android/annie/pia/e;

    .line 17039400
    invoke-direct {v0, v1, p0}, Lcom/bytedance/android/annie/pia/e;-><init>(Landroid/webkit/WebResourceResponse;Lcom/bytedance/pia/core/api/resource/LoadFrom;)V

    .line 17039403
    :cond_2b
    return-object v0
.end method


# virtual methods
.method public final a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)Ly51/c;
    .registers 9

    .prologue
    .line 67436544
    invoke-interface {p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 67436547
    move-result-object p1

    .line 67436548
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436551
    move-result-object p1

    .line 67436552
    sget-object p4, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Auto:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 67436554
    const/4 v0, 0x0

    .line 67436555
    const/4 v1, 0x1

    .line 67436556
    if-eq p2, p4, :cond_15

    .line 67436558
    sget-object v2, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Offline:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 67436560
    if-ne p2, v2, :cond_13

    .line 67436562
    goto :goto_15

    .line 67436563
    :cond_13
    const/4 v2, 0x0

    .line 67436564
    goto :goto_16

    .line 67436565
    :cond_15
    :goto_15
    const/4 v2, 0x1

    .line 67436566
    :goto_16
    if-eq p2, p4, :cond_1c

    .line 67436568
    sget-object p4, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Online:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 67436570
    if-ne p2, p4, :cond_1d

    .line 67436572
    :cond_1c
    const/4 v0, 0x1

    .line 67436573
    :cond_1d
    if-eqz v2, :cond_35

    .line 67436575
    sget-object p2, Lcom/bytedance/android/annie/service/resource/AnnieResourceLoader;->INSTANCE:Lcom/bytedance/android/annie/service/resource/AnnieResourceLoader;

    .line 67436577
    invoke-virtual {p2, p1}, Lcom/bytedance/android/annie/service/resource/AnnieResourceLoader;->loadResource(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 67436580
    move-result-object p2

    .line 67436581
    const/4 p4, 0x0

    .line 67436582
    if-nez p2, :cond_2a

    .line 67436584
    move-object v3, p4

    .line 67436585
    goto :goto_2f

    .line 67436586
    :cond_2a
    new-instance v3, Lcom/bytedance/android/annie/pia/d;

    .line 67436588
    invoke-direct {v3, p2}, Lcom/bytedance/android/annie/pia/d;-><init>(Landroid/webkit/WebResourceResponse;)V

    .line 67436591
    :goto_2f
    if-eqz v3, :cond_35

    .line 67436593
    invoke-interface {p3, v3}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 67436596
    return-object p4

    .line 67436597
    :cond_35
    new-instance p2, Lcom/bytedance/android/annie/service/resource/RequestConfig;

    .line 67436599
    sget-object p4, Lcom/bytedance/android/annie/api/resource/AnnieResType;->STATIC:Lcom/bytedance/android/annie/api/resource/AnnieResType;

    .line 67436601
    invoke-direct {p2, p4}, Lcom/bytedance/android/annie/service/resource/RequestConfig;-><init>(Lcom/bytedance/android/annie/api/resource/AnnieResType;)V

    .line 67436604
    xor-int/lit8 p4, v2, 0x1

    .line 67436606
    invoke-virtual {p2, p4}, Lcom/bytedance/android/annie/service/resource/RequestConfig;->setDisableOffline(Z)V

    .line 67436609
    xor-int/lit8 p4, v0, 0x1

    .line 67436611
    invoke-virtual {p2, p4}, Lcom/bytedance/android/annie/service/resource/RequestConfig;->setDisableCdn(Z)V

    .line 67436614
    new-instance p4, Lcom/bytedance/android/annie/pia/PiaResourceLoader$loadAsync$task$1;

    .line 67436616
    invoke-direct {p4, p3, p0}, Lcom/bytedance/android/annie/pia/PiaResourceLoader$loadAsync$task$1;-><init>(Ly51/a;Lcom/bytedance/android/annie/pia/g;)V

    .line 67436619
    invoke-static {p1, p2, p4}, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;->loadResourceAsync(Ljava/lang/String;Lcom/bytedance/android/annie/service/resource/RequestConfig;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/annie/service/resource/RequestTask;

    .line 67436622
    move-result-object p1

    .line 67436623
    new-instance p2, Lcom/bytedance/android/annie/pia/f;

    .line 67436625
    invoke-direct {p2, p1}, Lcom/bytedance/android/annie/pia/f;-><init>(Lcom/bytedance/android/annie/service/resource/RequestTask;)V

    .line 67436628
    return-object p2
.end method

.method public final b(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lv51/e;
    .registers 8

    .prologue
    .line 33882112
    invoke-interface {p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882119
    move-result-object p1

    .line 33882120
    sget-object v0, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Auto:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    const/4 v2, 0x1

    .line 33882124
    if-eq p2, v0, :cond_15

    .line 33882126
    sget-object v3, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Offline:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 33882128
    if-ne p2, v3, :cond_13

    .line 33882130
    goto :goto_15

    .line 33882131
    :cond_13
    const/4 v3, 0x0

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    :goto_15
    const/4 v3, 0x1

    .line 33882134
    :goto_16
    if-eq p2, v0, :cond_1c

    .line 33882136
    sget-object v0, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Online:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 33882138
    if-ne p2, v0, :cond_1d

    .line 33882140
    :cond_1c
    const/4 v1, 0x1

    .line 33882141
    :cond_1d
    const/4 p2, 0x0

    .line 33882142
    if-eqz v3, :cond_32

    .line 33882144
    sget-object v0, Lcom/bytedance/android/annie/service/resource/AnnieResourceLoader;->INSTANCE:Lcom/bytedance/android/annie/service/resource/AnnieResourceLoader;

    .line 33882146
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/service/resource/AnnieResourceLoader;->loadResource(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33882149
    move-result-object v0

    .line 33882150
    if-nez v0, :cond_2a

    .line 33882152
    move-object v4, p2

    .line 33882153
    goto :goto_2f

    .line 33882154
    :cond_2a
    new-instance v4, Lcom/bytedance/android/annie/pia/d;

    .line 33882156
    invoke-direct {v4, v0}, Lcom/bytedance/android/annie/pia/d;-><init>(Landroid/webkit/WebResourceResponse;)V

    .line 33882159
    :goto_2f
    if-eqz v4, :cond_32

    .line 33882161
    return-object v4

    .line 33882162
    :cond_32
    new-instance v0, Lcom/bytedance/android/annie/service/resource/RequestConfig;

    .line 33882164
    sget-object v4, Lcom/bytedance/android/annie/api/resource/AnnieResType;->STATIC:Lcom/bytedance/android/annie/api/resource/AnnieResType;

    .line 33882166
    invoke-direct {v0, v4}, Lcom/bytedance/android/annie/service/resource/RequestConfig;-><init>(Lcom/bytedance/android/annie/api/resource/AnnieResType;)V

    .line 33882169
    xor-int/2addr v3, v2

    .line 33882170
    invoke-virtual {v0, v3}, Lcom/bytedance/android/annie/service/resource/RequestConfig;->setDisableOffline(Z)V

    .line 33882173
    xor-int/2addr v1, v2

    .line 33882174
    invoke-virtual {v0, v1}, Lcom/bytedance/android/annie/service/resource/RequestConfig;->setDisableCdn(Z)V

    .line 33882177
    invoke-static {p1, v0}, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;->loadResourceSync(Ljava/lang/String;Lcom/bytedance/android/annie/service/resource/RequestConfig;)Lcom/bytedance/android/annie/service/resource/RequestTask;

    .line 33882180
    move-result-object p1

    .line 33882181
    if-eqz p1, :cond_4b

    .line 33882183
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/resource/RequestTask;->execute()Lcom/bytedance/android/annie/service/resource/Response;

    .line 33882186
    move-result-object p2

    .line 33882187
    :cond_4b
    invoke-static {p2}, Lcom/bytedance/android/annie/pia/g;->c(Lcom/bytedance/android/annie/service/resource/Response;)Lcom/bytedance/android/annie/pia/e;

    .line 33882190
    move-result-object p1

    .line 33882191
    return-object p1
.end method
