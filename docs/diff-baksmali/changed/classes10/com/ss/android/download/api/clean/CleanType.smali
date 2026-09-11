## classes10/com/ss/android/download/api/clean/CleanType.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa261a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/ss/android/download/api/clean/CleanType$1;

    .line 131080
    invoke-direct {v0}, Lcom/ss/android/download/api/clean/CleanType$1;-><init>()V

    .line 131083
    sput-object v0, Lcom/ss/android/download/api/clean/CleanType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa261a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/ss/android/download/api/clean/CleanType$1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/ss/android/download/api/clean/CleanType$1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/ss/android/download/api/clean/CleanType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/download/api/clean/BaseCleanGroup;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/download/api/clean/CleanType;->appCacheItems:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/download/api/clean/BaseCleanGroup;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/download/api/clean/CleanType;->appCacheItems:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/ss/android/download/api/clean/BaseCleanGroup;-><init>(Landroid/os/Parcel;)V

    .line 17039363
    new-instance v0, Ljava/util/HashMap;

    .line 17039365
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039368
    iput-object v0, p0, Lcom/ss/android/download/api/clean/CleanType;->appCacheItems:Ljava/util/Map;

    .line 17039370
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039373
    move-result v0

    .line 17039374
    iput v0, p0, Lcom/ss/android/download/api/clean/CleanType;->type:I

    .line 17039376
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039379
    move-result v0

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    if-ge v1, v0, :cond_2f

    .line 17039383
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039386
    move-result-object v2

    .line 17039387
    const-class v3, Lcom/ss/android/download/api/clean/CleanAppCache;

    .line 17039389
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17039396
    move-result-object v3

    .line 17039397
    check-cast v3, Lcom/ss/android/download/api/clean/CleanAppCache;

    .line 17039399
    iget-object v4, p0, Lcom/ss/android/download/api/clean/CleanType;->appCacheItems:Ljava/util/Map;

    .line 17039401
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    add-int/lit8 v1, v1, 0x1

    .line 17039406
    goto :goto_15

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/ss/android/download/api/clean/BaseCleanGroup;-><init>(Landroid/os/Parcel;)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/HashMap;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/ss/android/download/api/clean/CleanType;->appCacheItems:Ljava/util/Map;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    iput v0, p0, Lcom/ss/android/download/api/clean/CleanType;->type:I

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    if-ge v1, v0, :cond_2f

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    const-class v3, Lcom/ss/android/download/api/clean/CleanAppCache;

    .line 17039388
    .line 17039389
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v3

    .line 17039397
    check-cast v3, Lcom/ss/android/download/api/clean/CleanAppCache;

    .line 17039398
    .line 17039399
    iget-object v4, p0, Lcom/ss/android/download/api/clean/CleanType;->appCacheItems:Ljava/util/Map;

    .line 17039400
    .line 17039401
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    add-int/lit8 v1, v1, 0x1

    .line 17039405
    .line 17039406
    goto :goto_15

    .line 17039407
    :cond_2f
    return-void
.end method


.method public getAppCacheItems()Ljava/util/Map;
[MOD-CHANGED]
.method public getAppCacheItems()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/download/api/clean/CleanAppCache;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/clean/CleanType;->appCacheItems:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppCacheItems()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/download/api/clean/CleanAppCache;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/clean/CleanType;->appCacheItems:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/android/download/api/clean/CleanType;->type:I

    .line 262146
    const/4 v1, -0x5

    .line 262147
    if-eq v0, v1, :cond_20

    .line 262149
    const/4 v1, -0x4

    .line 262150
    if-eq v0, v1, :cond_1d

    .line 262152
    const/4 v1, -0x3

    .line 262153
    if-eq v0, v1, :cond_1a

    .line 262155
    const/4 v1, -0x2

    .line 262156
    if-eq v0, v1, :cond_17

    .line 262158
    const/4 v1, -0x1

    .line 262159
    if-eq v0, v1, :cond_14

    .line 262161
    const-string v0, ""

    .line 262163
    return-object v0

    .line 262164
    :cond_14
    const-string v0, "\u65e0\u7528\u7684\u5b89\u88c5\u5305"

    .line 262166
    return-object v0

    .line 262167
    :cond_17
    const-string v0, "\u5e7f\u544a\u5783\u573e"

    .line 262169
    return-object v0

    .line 262170
    :cond_1a
    const-string v0, "\u5e94\u7528\u7f13\u5b58\u5783\u573e"

    .line 262172
    return-object v0

    .line 262173
    :cond_1d
    const-string v0, "\u5378\u8f7d\u6b8b\u7559\u5783\u573e"

    .line 262175
    return-object v0

    .line 262176
    :cond_20
    const-string v0, "\u7cfb\u7edf\u76d8\u5783\u573e"

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/android/download/api/clean/CleanType;->type:I

    .line 262145
    .line 262146
    const/4 v1, -0x5

    .line 262147
    if-eq v0, v1, :cond_20

    .line 262148
    .line 262149
    const/4 v1, -0x4

    .line 262150
    if-eq v0, v1, :cond_1d

    .line 262151
    .line 262152
    const/4 v1, -0x3

    .line 262153
    if-eq v0, v1, :cond_1a

    .line 262154
    .line 262155
    const/4 v1, -0x2

    .line 262156
    if-eq v0, v1, :cond_17

    .line 262157
    .line 262158
    const/4 v1, -0x1

    .line 262159
    if-eq v0, v1, :cond_14

    .line 262160
    .line 262161
    const-string v0, ""

    .line 262162
    .line 262163
    return-object v0

    .line 262164
    :cond_14
    const-string v0, "\u65e0\u7528\u7684\u5b89\u88c5\u5305"

    .line 262165
    .line 262166
    return-object v0

    .line 262167
    :cond_17
    const-string v0, "\u5e7f\u544a\u5783\u573e"

    .line 262168
    .line 262169
    return-object v0

    .line 262170
    :cond_1a
    const-string v0, "\u5e94\u7528\u7f13\u5b58\u5783\u573e"

    .line 262171
    .line 262172
    return-object v0

    .line 262173
    :cond_1d
    const-string v0, "\u5378\u8f7d\u6b8b\u7559\u5783\u573e"

    .line 262174
    .line 262175
    return-object v0

    .line 262176
    :cond_20
    const-string v0, "\u7cfb\u7edf\u76d8\u5783\u573e"

    .line 262177
    .line 262178
    return-object v0
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/clean/CleanType;->type:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/clean/CleanType;->type:I

    .line 1
    .line 2
    return v0
.end method


.method public parse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public parse(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/ss/android/download/api/clean/BaseCleanGroup;->parse(Lorg/json/JSONObject;)V

    .line 17039363
    const-string v0, "type"

    .line 17039365
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039368
    move-result v0

    .line 17039369
    iput v0, p0, Lcom/ss/android/download/api/clean/CleanType;->type:I

    .line 17039371
    const-string v0, "app_cache_list"

    .line 17039373
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039376
    move-result-object p1

    .line 17039377
    if-eqz p1, :cond_3b

    .line 17039379
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17039382
    move-result v0

    .line 17039383
    if-lez v0, :cond_3b

    .line 17039385
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039388
    move-result-object v0

    .line 17039389
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_3b

    .line 17039395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, Ljava/lang/String;

    .line 17039401
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039404
    move-result-object v2

    .line 17039405
    new-instance v3, Lcom/ss/android/download/api/clean/CleanAppCache;

    .line 17039407
    invoke-direct {v3}, Lcom/ss/android/download/api/clean/CleanAppCache;-><init>()V

    .line 17039410
    invoke-virtual {v3, v2}, Lcom/ss/android/download/api/clean/CleanAppCache;->parse(Lorg/json/JSONObject;)V

    .line 17039413
    iget-object v2, p0, Lcom/ss/android/download/api/clean/CleanType;->appCacheItems:Ljava/util/Map;

    .line 17039415
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039418
    goto :goto_1d

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public parse(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/ss/android/download/api/clean/BaseCleanGroup;->parse(Lorg/json/JSONObject;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, "type"

    .line 17039364
    .line 17039365
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    iput v0, p0, Lcom/ss/android/download/api/clean/CleanType;->type:I

    .line 17039370
    .line 17039371
    const-string v0, "app_cache_list"

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    if-eqz p1, :cond_3b

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-lez v0, :cond_3b

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_3b

    .line 17039394
    .line 17039395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v2

    .line 17039405
    new-instance v3, Lcom/ss/android/download/api/clean/CleanAppCache;

    .line 17039406
    .line 17039407
    invoke-direct {v3}, Lcom/ss/android/download/api/clean/CleanAppCache;-><init>()V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v3, v2}, Lcom/ss/android/download/api/clean/CleanAppCache;->parse(Lorg/json/JSONObject;)V

    .line 17039411
    .line 17039412
    .line 17039413
    iget-object v2, p0, Lcom/ss/android/download/api/clean/CleanType;->appCacheItems:Ljava/util/Map;

    .line 17039414
    .line 17039415
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    .line 17039417
    .line 17039418
    goto :goto_1d

    .line 17039419
    :cond_3b
    return-void
.end method


.method public setType(I)V
[MOD-CHANGED]
.method public setType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/download/api/clean/CleanType;->type:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/download/api/clean/CleanType;->type:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/ss/android/download/api/clean/BaseCleanGroup;->toJson()Lorg/json/JSONObject;

    .line 327683
    move-result-object v0

    .line 327684
    :try_start_4
    const-string v1, "type"

    .line 327686
    iget v2, p0, Lcom/ss/android/download/api/clean/CleanType;->type:I

    .line 327688
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327691
    move-result-object v2

    .line 327692
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327695
    new-instance v1, Lorg/json/JSONObject;

    .line 327697
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327700
    iget-object v2, p0, Lcom/ss/android/download/api/clean/CleanType;->appCacheItems:Ljava/util/Map;

    .line 327702
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327705
    move-result-object v2

    .line 327706
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327709
    move-result-object v2

    .line 327710
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327713
    move-result v3

    .line 327714
    if-eqz v3, :cond_43

    .line 327716
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327719
    move-result-object v3

    .line 327720
    check-cast v3, Ljava/util/Map$Entry;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_2a} :catch_49

    .line 327722
    :try_start_2a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327725
    move-result-object v4

    .line 327726
    check-cast v4, Ljava/lang/String;

    .line 327728
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327731
    move-result-object v3

    .line 327732
    check-cast v3, Lcom/ss/android/download/api/clean/CleanAppCache;

    .line 327734
    invoke-virtual {v3}, Lcom/ss/android/download/api/clean/CleanAppCache;->toJson()Lorg/json/JSONObject;

    .line 327737
    move-result-object v3

    .line 327738
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_3d} :catch_3e

    .line 327741
    goto :goto_1e

    .line 327742
    :catch_3e
    move-exception v3

    .line 327743
    :try_start_3f
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 327746
    goto :goto_1e

    .line 327747
    :cond_43
    const-string v2, "app_cache_list"

    .line 327749
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_48} :catch_49

    .line 327752
    goto :goto_4d

    .line 327753
    :catch_49
    move-exception v1

    .line 327754
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327757
    :goto_4d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/ss/android/download/api/clean/BaseCleanGroup;->toJson()Lorg/json/JSONObject;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    :try_start_4
    const-string v1, "type"

    .line 327685
    .line 327686
    iget v2, p0, Lcom/ss/android/download/api/clean/CleanType;->type:I

    .line 327687
    .line 327688
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327693
    .line 327694
    .line 327695
    new-instance v1, Lorg/json/JSONObject;

    .line 327696
    .line 327697
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    iget-object v2, p0, Lcom/ss/android/download/api/clean/CleanType;->appCacheItems:Ljava/util/Map;

    .line 327701
    .line 327702
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v3

    .line 327714
    if-eqz v3, :cond_43

    .line 327715
    .line 327716
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    check-cast v3, Ljava/util/Map$Entry;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_2a} :catch_49

    .line 327721
    .line 327722
    :try_start_2a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v4

    .line 327726
    check-cast v4, Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    check-cast v3, Lcom/ss/android/download/api/clean/CleanAppCache;

    .line 327733
    .line 327734
    invoke-virtual {v3}, Lcom/ss/android/download/api/clean/CleanAppCache;->toJson()Lorg/json/JSONObject;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_3d} :catch_3e

    .line 327739
    .line 327740
    .line 327741
    goto :goto_1e

    .line 327742
    :catch_3e
    move-exception v3

    .line 327743
    :try_start_3f
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 327744
    .line 327745
    .line 327746
    goto :goto_1e

    .line 327747
    :cond_43
    const-string v2, "app_cache_list"

    .line 327748
    .line 327749
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_48} :catch_49

    .line 327750
    .line 327751
    .line 327752
    goto :goto_4d

    .line 327753
    :catch_49
    move-exception v1

    .line 327754
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327755
    .line 327756
    .line 327757
    :goto_4d
    return-object v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/ss/android/download/api/clean/BaseCleanGroup;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882115
    iget p2, p0, Lcom/ss/android/download/api/clean/CleanType;->type:I

    .line 33882117
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882120
    iget-object p2, p0, Lcom/ss/android/download/api/clean/CleanType;->appCacheItems:Ljava/util/Map;

    .line 33882122
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 33882125
    move-result p2

    .line 33882126
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882129
    iget-object p2, p0, Lcom/ss/android/download/api/clean/CleanType;->appCacheItems:Ljava/util/Map;

    .line 33882131
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882134
    move-result-object p2

    .line 33882135
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882138
    move-result-object p2

    .line 33882139
    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_40

    .line 33882145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    move-result-object v0

    .line 33882149
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882151
    :try_start_27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882154
    move-result-object v1

    .line 33882155
    check-cast v1, Ljava/lang/String;

    .line 33882157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882160
    move-result-object v0

    .line 33882161
    check-cast v0, Lcom/ss/android/download/api/clean/CleanAppCache;

    .line 33882163
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882166
    const/4 v1, 0x0

    .line 33882167
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_3a} :catch_3b

    .line 33882170
    goto :goto_1b

    .line 33882171
    :catch_3b
    move-exception v0

    .line 33882172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882175
    goto :goto_1b

    .line 33882176
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/ss/android/download/api/clean/BaseCleanGroup;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget p2, p0, Lcom/ss/android/download/api/clean/CleanType;->type:I

    .line 33882116
    .line 33882117
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object p2, p0, Lcom/ss/android/download/api/clean/CleanType;->appCacheItems:Ljava/util/Map;

    .line 33882121
    .line 33882122
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p2

    .line 33882126
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object p2, p0, Lcom/ss/android/download/api/clean/CleanType;->appCacheItems:Ljava/util/Map;

    .line 33882130
    .line 33882131
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p2

    .line 33882135
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_40

    .line 33882144
    .line 33882145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882150
    .line 33882151
    :try_start_27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    check-cast v1, Ljava/lang/String;

    .line 33882156
    .line 33882157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    check-cast v0, Lcom/ss/android/download/api/clean/CleanAppCache;

    .line 33882162
    .line 33882163
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    const/4 v1, 0x0

    .line 33882167
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_3a} :catch_3b

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_1b

    .line 33882171
    :catch_3b
    move-exception v0

    .line 33882172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_1b

    .line 33882176
    :cond_40
    return-void
.end method


