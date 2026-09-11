## classes9/com/huawei/hms/api/HuaweiApiClient$Builder.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039368
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->b:Ljava/util/List;

    .line 17039370
    new-instance v0, Ljava/util/ArrayList;

    .line 17039372
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039375
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->c:Ljava/util/List;

    .line 17039377
    new-instance v0, Ljava/util/HashMap;

    .line 17039379
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039382
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->d:Ljava/util/Map;

    .line 17039384
    const-string v0, "context must not be null."

    .line 17039386
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039389
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039392
    move-result-object v0

    .line 17039393
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->a:Landroid/content/Context;

    .line 17039395
    const/4 v1, -0x1

    .line 17039396
    iput v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->g:I

    .line 17039398
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 17039401
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->a(Landroid/content/Context;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->b:Ljava/util/List;

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->c:Ljava/util/List;

    .line 17039376
    .line 17039377
    new-instance v0, Ljava/util/HashMap;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->d:Ljava/util/Map;

    .line 17039383
    .line 17039384
    const-string v0, "context must not be null."

    .line 17039385
    .line 17039386
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->a:Landroid/content/Context;

    .line 17039394
    .line 17039395
    const/4 v1, -0x1

    .line 17039396
    iput v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->g:I

    .line 17039397
    .line 17039398
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->a(Landroid/content/Context;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method private a(Landroid/content/Context;)V
[MOD-CHANGED]
.method private a(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->initBI()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->initBI()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method private a(Lcom/huawei/hms/api/HuaweiApiClient;)V
[MOD-CHANGED]
.method private a(Lcom/huawei/hms/api/HuaweiApiClient;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->h:Landroid/app/Activity;

    .line 16908290
    invoke-static {v0}, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->getInstance(Landroid/app/Activity;)Lcom/huawei/hms/common/internal/AutoLifecycleFragment;

    .line 16908293
    move-result-object v0

    .line 16908294
    iget v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->g:I

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->startAutoMange(ILcom/huawei/hms/api/HuaweiApiClient;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Lcom/huawei/hms/api/HuaweiApiClient;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->h:Landroid/app/Activity;

    .line 16908289
    .line 16908290
    invoke-static {v0}, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->getInstance(Landroid/app/Activity;)Lcom/huawei/hms/common/internal/AutoLifecycleFragment;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    iget v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->g:I

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->startAutoMange(ILcom/huawei/hms/api/HuaweiApiClient;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public addApi(Lcom/huawei/hms/api/Api;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
[MOD-CHANGED]
.method public addApi(Lcom/huawei/hms/api/Api;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/Api<",
            "+",
            "Lcom/huawei/hms/api/Api$ApiOptions$NotRequiredOptions;",
            ">;)",
            "Lcom/huawei/hms/api/HuaweiApiClient$Builder;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->d:Ljava/util/Map;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039366
    invoke-virtual {p1}, Lcom/huawei/hms/api/Api;->getApiName()Ljava/lang/String;

    .line 17039369
    move-result-object p1

    .line 17039370
    const-string v0, "HuaweiGame.API"

    .line 17039372
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_33

    .line 17039378
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->a:Landroid/content/Context;

    .line 17039384
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039387
    move-result-object v0

    .line 17039388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039390
    const-string v2, "|"

    .line 17039392
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039398
    move-result-wide v2

    .line 17039399
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object v1

    .line 17039406
    const-string v2, "15060106"

    .line 17039408
    invoke-virtual {p1, v0, v2, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039411
    :cond_33
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addApi(Lcom/huawei/hms/api/Api;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/Api<",
            "+",
            "Lcom/huawei/hms/api/Api$ApiOptions$NotRequiredOptions;",
            ">;)",
            "Lcom/huawei/hms/api/HuaweiApiClient$Builder;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->d:Ljava/util/Map;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/huawei/hms/api/Api;->getApiName()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    const-string v0, "HuaweiGame.API"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_33

    .line 17039377
    .line 17039378
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->a:Landroid/content/Context;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    const-string v2, "|"

    .line 17039391
    .line 17039392
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-wide v2

    .line 17039399
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    const-string v2, "15060106"

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v0, v2, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-object p0
.end method


.method public addApi(Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions$HasOptions;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
[MOD-CHANGED]
.method public addApi(Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions$HasOptions;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/huawei/hms/api/Api$ApiOptions$HasOptions;",
            ">(",
            "Lcom/huawei/hms/api/Api<",
            "TO;>;TO;)",
            "Lcom/huawei/hms/api/HuaweiApiClient$Builder;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "Api must not be null"

    .line 33882114
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882117
    const-string v0, "Null options are not permitted for this Api"

    .line 33882119
    invoke-static {p2, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882122
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->d:Ljava/util/Map;

    .line 33882124
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    invoke-virtual {p1}, Lcom/huawei/hms/api/Api;->getOptions()Lcom/huawei/hms/api/Api$Options;

    .line 33882130
    move-result-object v0

    .line 33882131
    if-eqz v0, :cond_2f

    .line 33882133
    invoke-virtual {p1}, Lcom/huawei/hms/api/Api;->getOptions()Lcom/huawei/hms/api/Api$Options;

    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-virtual {v0, p2}, Lcom/huawei/hms/api/Api$Options;->getScopeList(Ljava/lang/Object;)Ljava/util/List;

    .line 33882140
    move-result-object v0

    .line 33882141
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->b:Ljava/util/List;

    .line 33882143
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33882146
    invoke-virtual {p1}, Lcom/huawei/hms/api/Api;->getOptions()Lcom/huawei/hms/api/Api$Options;

    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-virtual {p1, p2}, Lcom/huawei/hms/api/Api$Options;->getPermissionInfoList(Ljava/lang/Object;)Ljava/util/List;

    .line 33882153
    move-result-object p1

    .line 33882154
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->c:Ljava/util/List;

    .line 33882156
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33882159
    :cond_2f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addApi(Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions$HasOptions;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/huawei/hms/api/Api$ApiOptions$HasOptions;",
            ">(",
            "Lcom/huawei/hms/api/Api<",
            "TO;>;TO;)",
            "Lcom/huawei/hms/api/HuaweiApiClient$Builder;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "Api must not be null"

    .line 33882113
    .line 33882114
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    const-string v0, "Null options are not permitted for this Api"

    .line 33882118
    .line 33882119
    invoke-static {p2, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->d:Ljava/util/Map;

    .line 33882123
    .line 33882124
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Lcom/huawei/hms/api/Api;->getOptions()Lcom/huawei/hms/api/Api$Options;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    if-eqz v0, :cond_2f

    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Lcom/huawei/hms/api/Api;->getOptions()Lcom/huawei/hms/api/Api$Options;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-virtual {v0, p2}, Lcom/huawei/hms/api/Api$Options;->getScopeList(Ljava/lang/Object;)Ljava/util/List;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->b:Ljava/util/List;

    .line 33882142
    .line 33882143
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p1}, Lcom/huawei/hms/api/Api;->getOptions()Lcom/huawei/hms/api/Api$Options;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-virtual {p1, p2}, Lcom/huawei/hms/api/Api$Options;->getPermissionInfoList(Ljava/lang/Object;)Ljava/util/List;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->c:Ljava/util/List;

    .line 33882155
    .line 33882156
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    return-object p0
.end method


.method public varargs addApiWithScope(Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions$HasOptions;[Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
[MOD-CHANGED]
.method public varargs addApiWithScope(Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions$HasOptions;[Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/huawei/hms/api/Api$ApiOptions$HasOptions;",
            ">(",
            "Lcom/huawei/hms/api/Api<",
            "TO;>;TO;[",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ")",
            "Lcom/huawei/hms/api/HuaweiApiClient$Builder;"
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "Api must not be null"

    .line 50659330
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659333
    const-string v0, "Null options are not permitted for this Api"

    .line 50659335
    invoke-static {p2, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659338
    const-string v0, "Scopes must not be null"

    .line 50659340
    invoke-static {p3, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659343
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->d:Ljava/util/Map;

    .line 50659345
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659348
    invoke-virtual {p1}, Lcom/huawei/hms/api/Api;->getOptions()Lcom/huawei/hms/api/Api$Options;

    .line 50659351
    move-result-object v0

    .line 50659352
    if-eqz v0, :cond_34

    .line 50659354
    invoke-virtual {p1}, Lcom/huawei/hms/api/Api;->getOptions()Lcom/huawei/hms/api/Api$Options;

    .line 50659357
    move-result-object v0

    .line 50659358
    invoke-virtual {v0, p2}, Lcom/huawei/hms/api/Api$Options;->getScopeList(Ljava/lang/Object;)Ljava/util/List;

    .line 50659361
    move-result-object v0

    .line 50659362
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->b:Ljava/util/List;

    .line 50659364
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50659367
    invoke-virtual {p1}, Lcom/huawei/hms/api/Api;->getOptions()Lcom/huawei/hms/api/Api$Options;

    .line 50659370
    move-result-object p1

    .line 50659371
    invoke-virtual {p1, p2}, Lcom/huawei/hms/api/Api$Options;->getPermissionInfoList(Ljava/lang/Object;)Ljava/util/List;

    .line 50659374
    move-result-object p1

    .line 50659375
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->c:Ljava/util/List;

    .line 50659377
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50659380
    :cond_34
    new-instance p1, Ljava/util/ArrayList;

    .line 50659382
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50659385
    move-result-object p2

    .line 50659386
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50659389
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->b:Ljava/util/List;

    .line 50659391
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50659394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public varargs addApiWithScope(Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions$HasOptions;[Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/huawei/hms/api/Api$ApiOptions$HasOptions;",
            ">(",
            "Lcom/huawei/hms/api/Api<",
            "TO;>;TO;[",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ")",
            "Lcom/huawei/hms/api/HuaweiApiClient$Builder;"
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "Api must not be null"

    .line 50659329
    .line 50659330
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    const-string v0, "Null options are not permitted for this Api"

    .line 50659334
    .line 50659335
    invoke-static {p2, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659336
    .line 50659337
    .line 50659338
    const-string v0, "Scopes must not be null"

    .line 50659339
    .line 50659340
    invoke-static {p3, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659341
    .line 50659342
    .line 50659343
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->d:Ljava/util/Map;

    .line 50659344
    .line 50659345
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {p1}, Lcom/huawei/hms/api/Api;->getOptions()Lcom/huawei/hms/api/Api$Options;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v0

    .line 50659352
    if-eqz v0, :cond_34

    .line 50659353
    .line 50659354
    invoke-virtual {p1}, Lcom/huawei/hms/api/Api;->getOptions()Lcom/huawei/hms/api/Api$Options;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    invoke-virtual {v0, p2}, Lcom/huawei/hms/api/Api$Options;->getScopeList(Ljava/lang/Object;)Ljava/util/List;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v0

    .line 50659362
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->b:Ljava/util/List;

    .line 50659363
    .line 50659364
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {p1}, Lcom/huawei/hms/api/Api;->getOptions()Lcom/huawei/hms/api/Api$Options;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    invoke-virtual {p1, p2}, Lcom/huawei/hms/api/Api$Options;->getPermissionInfoList(Ljava/lang/Object;)Ljava/util/List;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->c:Ljava/util/List;

    .line 50659376
    .line 50659377
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50659378
    .line 50659379
    .line 50659380
    :cond_34
    new-instance p1, Ljava/util/ArrayList;

    .line 50659381
    .line 50659382
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p2

    .line 50659386
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50659387
    .line 50659388
    .line 50659389
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->b:Ljava/util/List;

    .line 50659390
    .line 50659391
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50659392
    .line 50659393
    .line 50659394
    return-object p0
.end method


.method public varargs addApiWithScope(Lcom/huawei/hms/api/Api;[Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
[MOD-CHANGED]
.method public varargs addApiWithScope(Lcom/huawei/hms/api/Api;[Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/Api<",
            "+",
            "Lcom/huawei/hms/api/Api$ApiOptions$NotRequiredOptions;",
            ">;[",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ")",
            "Lcom/huawei/hms/api/HuaweiApiClient$Builder;"
        }
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "Api must not be null"

    .line 33751042
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751045
    const-string v0, "Scopes must not be null"

    .line 33751047
    invoke-static {p2, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751050
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->d:Ljava/util/Map;

    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    new-instance p1, Ljava/util/ArrayList;

    .line 33751058
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33751061
    move-result-object p2

    .line 33751062
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33751065
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->b:Ljava/util/List;

    .line 33751067
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33751070
    return-object p0
.end method

[INNER-ORIGINAL]
.method public varargs addApiWithScope(Lcom/huawei/hms/api/Api;[Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/Api<",
            "+",
            "Lcom/huawei/hms/api/Api$ApiOptions$NotRequiredOptions;",
            ">;[",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ")",
            "Lcom/huawei/hms/api/HuaweiApiClient$Builder;"
        }
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "Api must not be null"

    .line 33751041
    .line 33751042
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v0, "Scopes must not be null"

    .line 33751046
    .line 33751047
    invoke-static {p2, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->d:Ljava/util/Map;

    .line 33751051
    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    new-instance p1, Ljava/util/ArrayList;

    .line 33751057
    .line 33751058
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p2

    .line 33751062
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33751063
    .line 33751064
    .line 33751065
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->b:Ljava/util/List;

    .line 33751066
    .line 33751067
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33751068
    .line 33751069
    .line 33751070
    return-object p0
.end method


.method public addConnectionCallbacks(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
[MOD-CHANGED]
.method public addConnectionCallbacks(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "listener must not be null."

    .line 16842754
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16842757
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->f:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addConnectionCallbacks(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "listener must not be null."

    .line 16842753
    .line 16842754
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->f:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public addOnConnectionFailedListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
[MOD-CHANGED]
.method public addOnConnectionFailedListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "listener must not be null."

    .line 16842754
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16842757
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->e:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addOnConnectionFailedListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "listener must not be null."

    .line 16842753
    .line 16842754
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->e:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 16842758
    .line 16842759
    return-object p0
.end method


.method public addScope(Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
[MOD-CHANGED]
.method public addScope(Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "scope must not be null."

    .line 16908290
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->b:Ljava/util/List;

    .line 16908295
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addScope(Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "scope must not be null."

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->b:Ljava/util/List;

    .line 16908294
    .line 16908295
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public allowLifeCycleManagement(Landroid/app/Activity;ILcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
[MOD-CHANGED]
.method public allowLifeCycleManagement(Landroid/app/Activity;ILcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .registers 4

    .prologue
    .line 50528256
    if-ltz p2, :cond_f

    .line 50528258
    iput p2, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->g:I

    .line 50528260
    const-string p2, "activity must not be Null."

    .line 50528262
    invoke-static {p1, p2}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528265
    move-result-object p1

    .line 50528266
    check-cast p1, Landroid/app/Activity;

    .line 50528268
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->h:Landroid/app/Activity;

    .line 50528270
    return-object p0

    .line 50528271
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50528273
    const-string p2, "allowLifeCycleManagement id should be positive"

    .line 50528275
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50528278
    throw p1
.end method

[INNER-ORIGINAL]
.method public allowLifeCycleManagement(Landroid/app/Activity;ILcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .registers 4

    .prologue
    .line 50528256
    if-ltz p2, :cond_f

    .line 50528257
    .line 50528258
    iput p2, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->g:I

    .line 50528259
    .line 50528260
    const-string p2, "activity must not be Null."

    .line 50528261
    .line 50528262
    invoke-static {p1, p2}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    check-cast p1, Landroid/app/Activity;

    .line 50528267
    .line 50528268
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->h:Landroid/app/Activity;

    .line 50528269
    .line 50528270
    return-object p0

    .line 50528271
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50528272
    .line 50528273
    const-string p2, "allowLifeCycleManagement id should be positive"

    .line 50528274
    .line 50528275
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50528276
    .line 50528277
    .line 50528278
    throw p1
.end method


.method public allowLifeCycleManagement(Landroid/app/Activity;Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
[MOD-CHANGED]
.method public allowLifeCycleManagement(Landroid/app/Activity;Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, v0, p2}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->allowLifeCycleManagement(Landroid/app/Activity;ILcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public allowLifeCycleManagement(Landroid/app/Activity;Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, v0, p2}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->allowLifeCycleManagement(Landroid/app/Activity;ILcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method


.method public build()Lcom/huawei/hms/api/HuaweiApiClient;
[MOD-CHANGED]
.method public build()Lcom/huawei/hms/api/HuaweiApiClient;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/huawei/hms/api/Api;

    .line 262146
    const-string v1, "Core.API"

    .line 262148
    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-virtual {p0, v0}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addApi(Lcom/huawei/hms/api/Api;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    .line 262154
    new-instance v0, Lcom/huawei/hms/api/HuaweiApiClientImpl;

    .line 262156
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->a:Landroid/content/Context;

    .line 262158
    invoke-direct {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;-><init>(Landroid/content/Context;)V

    .line 262161
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->b:Ljava/util/List;

    .line 262163
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->setScopes(Ljava/util/List;)V

    .line 262166
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->c:Ljava/util/List;

    .line 262168
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->setPermissionInfos(Ljava/util/List;)V

    .line 262171
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->d:Ljava/util/Map;

    .line 262173
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->setApiMap(Ljava/util/Map;)V

    .line 262176
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->f:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    .line 262178
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->setConnectionCallbacks(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)V

    .line 262181
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->e:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 262183
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->setConnectionFailedListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)V

    .line 262186
    iget v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->g:I

    .line 262188
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->setAutoLifecycleClientId(I)V

    .line 262191
    iget v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->g:I

    .line 262193
    if-ltz v1, :cond_36

    .line 262195
    invoke-direct {p0, v0}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->a(Lcom/huawei/hms/api/HuaweiApiClient;)V

    .line 262198
    :cond_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/huawei/hms/api/HuaweiApiClient;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/huawei/hms/api/Api;

    .line 262145
    .line 262146
    const-string v1, "Core.API"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0, v0}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addApi(Lcom/huawei/hms/api/Api;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    .line 262152
    .line 262153
    .line 262154
    new-instance v0, Lcom/huawei/hms/api/HuaweiApiClientImpl;

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->a:Landroid/content/Context;

    .line 262157
    .line 262158
    invoke-direct {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;-><init>(Landroid/content/Context;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->b:Ljava/util/List;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->setScopes(Ljava/util/List;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->c:Ljava/util/List;

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->setPermissionInfos(Ljava/util/List;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->d:Ljava/util/Map;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->setApiMap(Ljava/util/Map;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->f:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->setConnectionCallbacks(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->e:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->setConnectionFailedListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)V

    .line 262184
    .line 262185
    .line 262186
    iget v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->g:I

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->setAutoLifecycleClientId(I)V

    .line 262189
    .line 262190
    .line 262191
    iget v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->g:I

    .line 262192
    .line 262193
    if-ltz v1, :cond_36

    .line 262194
    .line 262195
    invoke-direct {p0, v0}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->a(Lcom/huawei/hms/api/HuaweiApiClient;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-object v0
.end method


