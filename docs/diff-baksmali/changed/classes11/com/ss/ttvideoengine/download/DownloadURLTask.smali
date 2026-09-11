## classes11/com/ss/ttvideoengine/download/DownloadURLTask.smali
# added=0 removed=0 changed=14

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static taskItem()Lcom/ss/ttvideoengine/download/DownloadURLTask;
[MOD-CHANGED]
.method public static taskItem()Lcom/ss/ttvideoengine/download/DownloadURLTask;
    .registers 1

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/ttvideoengine/download/DownloadURLTask;

    .line 131074
    invoke-direct {v0}, Lcom/ss/ttvideoengine/download/DownloadURLTask;-><init>()V

    .line 131077
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/download/DownloadURLTask;->setupBaseFiled()V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static taskItem()Lcom/ss/ttvideoengine/download/DownloadURLTask;
    .registers 1

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/ttvideoengine/download/DownloadURLTask;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/ss/ttvideoengine/download/DownloadURLTask;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/download/DownloadURLTask;->setupBaseFiled()V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


.method public static taskItem(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/ss/ttvideoengine/download/DownloadURLTask;
[MOD-CHANGED]
.method public static taskItem(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/ss/ttvideoengine/download/DownloadURLTask;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/ttvideoengine/download/DownloadURLTask;"
        }
    .end annotation

    .prologue
    .line 50397184
    sget-object v0, Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;->NONE:Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;

    .line 50397186
    invoke-static {p0, p1, p2, v0}, Lcom/ss/ttvideoengine/download/DownloadURLTask;->taskItem(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;)Lcom/ss/ttvideoengine/download/DownloadURLTask;

    .line 50397189
    move-result-object p0

    .line 50397190
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static taskItem(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/ss/ttvideoengine/download/DownloadURLTask;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/ttvideoengine/download/DownloadURLTask;"
        }
    .end annotation

    .prologue
    .line 50397184
    sget-object v0, Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;->NONE:Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;

    .line 50397185
    .line 50397186
    invoke-static {p0, p1, p2, v0}, Lcom/ss/ttvideoengine/download/DownloadURLTask;->taskItem(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;)Lcom/ss/ttvideoengine/download/DownloadURLTask;

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-object p0

    .line 50397190
    return-object p0
.end method


.method public static taskItem(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;)Lcom/ss/ttvideoengine/download/DownloadURLTask;
[MOD-CHANGED]
.method public static taskItem(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;)Lcom/ss/ttvideoengine/download/DownloadURLTask;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;",
            ")",
            "Lcom/ss/ttvideoengine/download/DownloadURLTask;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371011
    move-result v0

    .line 67371012
    if-nez v0, :cond_25

    .line 67371014
    if-eqz p1, :cond_25

    .line 67371016
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67371019
    move-result v0

    .line 67371020
    const/4 v1, 0x1

    .line 67371021
    if-ge v0, v1, :cond_10

    .line 67371023
    goto :goto_25

    .line 67371024
    :cond_10
    invoke-static {}, Lcom/ss/ttvideoengine/download/DownloadURLTask;->taskItem()Lcom/ss/ttvideoengine/download/DownloadURLTask;

    .line 67371027
    move-result-object v0

    .line 67371028
    iput-object p0, v0, Lcom/ss/ttvideoengine/download/DownloadURLTask;->key:Ljava/lang/String;

    .line 67371030
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/download/DownloadURLTask;->updateUrls(Ljava/util/ArrayList;)V

    .line 67371033
    iput-object p2, v0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 67371035
    iget-object p1, v0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 67371037
    if-eqz p1, :cond_22

    .line 67371039
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371042
    :cond_22
    iput-object p3, v0, Lcom/ss/ttvideoengine/download/DownloadTask;->encryptVersion:Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;

    .line 67371044
    return-object v0

    .line 67371045
    :cond_25
    :goto_25
    const-string p0, "TTVideoEngine.DownloadURLTask"

    .line 67371047
    const-string p1, "[downloader] key or urls is invalid."

    .line 67371049
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371052
    const/4 p0, 0x0

    .line 67371053
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static taskItem(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;)Lcom/ss/ttvideoengine/download/DownloadURLTask;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;",
            ")",
            "Lcom/ss/ttvideoengine/download/DownloadURLTask;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    if-nez v0, :cond_25

    .line 67371013
    .line 67371014
    if-eqz p1, :cond_25

    .line 67371015
    .line 67371016
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67371017
    .line 67371018
    .line 67371019
    move-result v0

    .line 67371020
    const/4 v1, 0x1

    .line 67371021
    if-ge v0, v1, :cond_10

    .line 67371022
    .line 67371023
    goto :goto_25

    .line 67371024
    :cond_10
    invoke-static {}, Lcom/ss/ttvideoengine/download/DownloadURLTask;->taskItem()Lcom/ss/ttvideoengine/download/DownloadURLTask;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object v0

    .line 67371028
    iput-object p0, v0, Lcom/ss/ttvideoengine/download/DownloadURLTask;->key:Ljava/lang/String;

    .line 67371029
    .line 67371030
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/download/DownloadURLTask;->updateUrls(Ljava/util/ArrayList;)V

    .line 67371031
    .line 67371032
    .line 67371033
    iput-object p2, v0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 67371034
    .line 67371035
    iget-object p1, v0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 67371036
    .line 67371037
    if-eqz p1, :cond_22

    .line 67371038
    .line 67371039
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371040
    .line 67371041
    .line 67371042
    :cond_22
    iput-object p3, v0, Lcom/ss/ttvideoengine/download/DownloadTask;->encryptVersion:Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;

    .line 67371043
    .line 67371044
    return-object v0

    .line 67371045
    :cond_25
    :goto_25
    const-string p0, "TTVideoEngine.DownloadURLTask"

    .line 67371046
    .line 67371047
    const-string p1, "[downloader] key or urls is invalid."

    .line 67371048
    .line 67371049
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371050
    .line 67371051
    .line 67371052
    const/4 p0, 0x0

    .line 67371053
    return-object p0
.end method


.method public assignWithJson(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public assignWithJson(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "base_json"

    .line 17039362
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-super {p0, v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->assignWithJson(Lorg/json/JSONObject;)V

    .line 17039369
    const-string v0, "key"

    .line 17039371
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    move-result-object v0

    .line 17039375
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadURLTask;->key:Ljava/lang/String;

    .line 17039377
    const-string/jumbo v0, "urls"

    .line 17039379
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_3f

    .line 17039385
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039388
    move-result v0

    .line 17039389
    if-lez v0, :cond_3f

    .line 17039391
    new-instance v0, Ljava/util/ArrayList;

    .line 17039393
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039396
    const/4 v1, 0x0

    .line 17039397
    :goto_26
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039400
    move-result v2

    .line 17039401
    if-ge v1, v2, :cond_3c

    .line 17039403
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17039406
    move-result-object v2

    .line 17039407
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039410
    move-result v3

    .line 17039411
    if-nez v3, :cond_39

    .line 17039413
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039416
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 17039418
    goto :goto_26

    .line 17039419
    :cond_3c
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/download/DownloadURLTask;->updateUrls(Ljava/util/ArrayList;)V

    .line 17039422
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public assignWithJson(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "base_json"

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-super {p0, v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->assignWithJson(Lorg/json/JSONObject;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v0, "key"

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadURLTask;->key:Ljava/lang/String;

    .line 17039376
    .line 17039377
    const-string v0, "urls"

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_3e

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-lez v0, :cond_3e

    .line 17039390
    .line 17039391
    new-instance v0, Ljava/util/ArrayList;

    .line 17039392
    .line 17039393
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 v1, 0x0

    .line 17039397
    :goto_25
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v2

    .line 17039401
    if-ge v1, v2, :cond_3b

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v2

    .line 17039407
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v3

    .line 17039411
    if-nez v3, :cond_38

    .line 17039412
    .line 17039413
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 17039417
    .line 17039418
    goto :goto_25

    .line 17039419
    :cond_3b
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/download/DownloadURLTask;->updateUrls(Ljava/util/ArrayList;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_c

    .line 17039370
    const/4 p1, 0x1

    .line 17039371
    return p1

    .line 17039372
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    move-result-object v1

    .line 17039376
    const-class v2, Lcom/ss/ttvideoengine/download/DownloadURLTask;

    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_19

    .line 17039384
    return v0

    .line 17039385
    :cond_19
    check-cast p1, Lcom/ss/ttvideoengine/download/DownloadURLTask;

    .line 17039387
    iget-object p1, p1, Lcom/ss/ttvideoengine/download/DownloadURLTask;->key:Ljava/lang/String;

    .line 17039389
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadURLTask;->key:Ljava/lang/String;

    .line 17039391
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039394
    move-result p1

    .line 17039395
    return p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_c

    .line 17039369
    .line 17039370
    const/4 p1, 0x1

    .line 17039371
    return p1

    .line 17039372
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const-class v2, Lcom/ss/ttvideoengine/download/DownloadURLTask;

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_19

    .line 17039383
    .line 17039384
    return v0

    .line 17039385
    :cond_19
    check-cast p1, Lcom/ss/ttvideoengine/download/DownloadURLTask;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/ss/ttvideoengine/download/DownloadURLTask;->key:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadURLTask;->key:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    return p1
.end method


.method public getKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadURLTask;->key:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadURLTask;->key:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUrls()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public getUrls()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadURLTask;->urls:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrls()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadURLTask;->urls:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVideoId()Ljava/lang/String;
[MOD-CHANGED]
.method public getVideoId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public jsonObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public jsonObject()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    const-string v1, "base_json"

    .line 262151
    invoke-super {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->mapInfo()Ljava/util/Map;

    .line 262154
    move-result-object v2

    .line 262155
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 262158
    const-string v1, "key"

    .line 262160
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadURLTask;->key:Ljava/lang/String;

    .line 262162
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    const-string/jumbo v1, "urls"

    .line 262167
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadURLTask;->urls:Ljava/util/ArrayList;

    .line 262169
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 262172
    new-instance v1, Lorg/json/JSONObject;

    .line 262174
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 262177
    return-object v1
.end method

[INNER-ORIGINAL]
.method public jsonObject()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "base_json"

    .line 262150
    .line 262151
    invoke-super {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->mapInfo()Ljava/util/Map;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 262156
    .line 262157
    .line 262158
    const-string v1, "key"

    .line 262159
    .line 262160
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadURLTask;->key:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    const-string v1, "urls"

    .line 262166
    .line 262167
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadURLTask;->urls:Ljava/util/ArrayList;

    .line 262168
    .line 262169
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 262170
    .line 262171
    .line 262172
    new-instance v1, Lorg/json/JSONObject;

    .line 262173
    .line 262174
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 262175
    .line 262176
    .line 262177
    return-object v1
.end method


.method public resume()V
[MOD-CHANGED]
.method public resume()V
    .registers 13

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "[downloader] did call resume, key = "

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 393225
    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393235
    move-result-object v0

    .line 393236
    const-string v1, "TTVideoEngine.DownloadURLTask"

    .line 393238
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393241
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->canceled:Z

    .line 393243
    if-eqz v0, :cond_23

    .line 393245
    const-string v0, "[downloader] task did canceled"

    .line 393247
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393250
    return-void

    .line 393251
    :cond_23
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 393254
    move-result v0

    .line 393255
    const/4 v2, 0x2

    .line 393256
    if-ne v0, v2, :cond_30

    .line 393258
    const-string v0, "[downloader] state is running"

    .line 393260
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393263
    return-void

    .line 393264
    :cond_30
    invoke-super {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->resume()V

    .line 393267
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 393269
    if-eqz v0, :cond_53

    .line 393271
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/download/Downloader;->shouldResume(Lcom/ss/ttvideoengine/download/DownloadTask;)Z

    .line 393274
    move-result v0

    .line 393275
    if-nez v0, :cond_53

    .line 393277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393279
    const-string v2, "[downloader] not should resume task = "

    .line 393281
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393284
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->toString()Ljava/lang/String;

    .line 393287
    move-result-object v2

    .line 393288
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393294
    move-result-object v0

    .line 393295
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393298
    return-void

    .line 393299
    :cond_53
    new-instance v0, Ljava/util/HashMap;

    .line 393301
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393304
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->usingUrls:Ljava/util/HashMap;

    .line 393306
    iget-object v3, p0, Lcom/ss/ttvideoengine/download/DownloadURLTask;->key:Ljava/lang/String;

    .line 393308
    iget-object v4, p0, Lcom/ss/ttvideoengine/download/DownloadURLTask;->urls:Ljava/util/ArrayList;

    .line 393310
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V

    .line 393316
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->getUseOriginalUrlEncode()I

    .line 393319
    move-result v11

    .line 393320
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 393323
    move-result-object v5

    .line 393324
    iget-object v6, p0, Lcom/ss/ttvideoengine/download/DownloadURLTask;->key:Ljava/lang/String;

    .line 393326
    iget-object v7, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 393328
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadURLTask;->urls:Ljava/util/ArrayList;

    .line 393330
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393333
    move-result v2

    .line 393334
    new-array v2, v2, [Ljava/lang/String;

    .line 393336
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393339
    move-result-object v0

    .line 393340
    move-object v8, v0

    .line 393341
    check-cast v8, [Ljava/lang/String;

    .line 393343
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->encryptVersion:Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;

    .line 393345
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;->getVersion()I

    .line 393348
    move-result v9

    .line 393349
    iget-object v10, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->customDir:Ljava/lang/String;

    .line 393351
    invoke-virtual/range {v5 .. v11}, Lcom/ss/ttvideoengine/DataLoaderHelper;->downloadUrl(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 393354
    move-result-object v0

    .line 393355
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadURLTask;->urls:Ljava/util/ArrayList;

    .line 393357
    const/4 v3, 0x0

    .line 393358
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393361
    move-result-object v2

    .line 393362
    check-cast v2, Ljava/lang/String;

    .line 393364
    invoke-static {v2}, Lcom/ss/ttvideoengine/utils/FormatProvider$FormatProviderHolder;->isM3u8(Ljava/lang/String;)Z

    .line 393367
    move-result v2

    .line 393368
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 393371
    move-result-object v4

    .line 393372
    invoke-virtual {v4, v0, v2}, Lcom/ss/ttvideoengine/DataLoaderHelper;->startDownload(Ljava/lang/String;Z)Z

    .line 393375
    move-result v2

    .line 393376
    if-nez v2, :cond_cd

    .line 393378
    new-instance v1, Lcom/ss/ttvideoengine/utils/Error;

    .line 393380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393382
    const-string v4, "resume download fail. url = "

    .line 393384
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    const-string v0, " dataload state is "

    .line 393392
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 393398
    move-result-object v0

    .line 393399
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->isRunning()Z

    .line 393402
    move-result v0

    .line 393403
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393409
    move-result-object v0

    .line 393410
    const-string v2, "kTTVideoErrorDomainDownload"

    .line 393412
    const/16 v4, -0x270c

    .line 393414
    invoke-direct {v1, v2, v4, v3, v0}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393417
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->receiveError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 393420
    return-void

    .line 393421
    :cond_cd
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393423
    const-string v3, "[downloader] resume a task. key = "

    .line 393425
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393428
    iget-object v3, p0, Lcom/ss/ttvideoengine/download/DownloadURLTask;->key:Ljava/lang/String;

    .line 393430
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393433
    const-string v3, " downloader url is "

    .line 393435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393438
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393444
    move-result-object v0

    .line 393445
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393448
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 393450
    if-eqz v0, :cond_ef

    .line 393452
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/download/Downloader;->resume(Lcom/ss/ttvideoengine/download/DownloadTask;)V

    .line 393455
    :cond_ef
    return-void
.end method

[INNER-ORIGINAL]
.method public resume()V
    .registers 13

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "[downloader] did call resume, key = "

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 393224
    .line 393225
    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    const-string v1, "TTVideoEngine.DownloadURLTask"

    .line 393237
    .line 393238
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->canceled:Z

    .line 393242
    .line 393243
    if-eqz v0, :cond_23

    .line 393244
    .line 393245
    const-string v0, "[downloader] task did canceled"

    .line 393246
    .line 393247
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    return-void

    .line 393251
    :cond_23
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 393252
    .line 393253
    .line 393254
    move-result v0

    .line 393255
    const/4 v2, 0x2

    .line 393256
    if-ne v0, v2, :cond_30

    .line 393257
    .line 393258
    const-string v0, "[downloader] state is running"

    .line 393259
    .line 393260
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    return-void

    .line 393264
    :cond_30
    invoke-super {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->resume()V

    .line 393265
    .line 393266
    .line 393267
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 393268
    .line 393269
    if-eqz v0, :cond_53

    .line 393270
    .line 393271
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/download/Downloader;->shouldResume(Lcom/ss/ttvideoengine/download/DownloadTask;)Z

    .line 393272
    .line 393273
    .line 393274
    move-result v0

    .line 393275
    if-nez v0, :cond_53

    .line 393276
    .line 393277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    const-string v2, "[downloader] not should resume task = "

    .line 393280
    .line 393281
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->toString()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    return-void

    .line 393299
    :cond_53
    new-instance v0, Ljava/util/HashMap;

    .line 393300
    .line 393301
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393302
    .line 393303
    .line 393304
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->usingUrls:Ljava/util/HashMap;

    .line 393305
    .line 393306
    iget-object v3, p0, Lcom/ss/ttvideoengine/download/DownloadURLTask;->key:Ljava/lang/String;

    .line 393307
    .line 393308
    iget-object v4, p0, Lcom/ss/ttvideoengine/download/DownloadURLTask;->urls:Ljava/util/ArrayList;

    .line 393309
    .line 393310
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->getUseOriginalUrlEncode()I

    .line 393317
    .line 393318
    .line 393319
    move-result v11

    .line 393320
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v5

    .line 393324
    iget-object v6, p0, Lcom/ss/ttvideoengine/download/DownloadURLTask;->key:Ljava/lang/String;

    .line 393325
    .line 393326
    iget-object v7, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 393327
    .line 393328
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadURLTask;->urls:Ljava/util/ArrayList;

    .line 393329
    .line 393330
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393331
    .line 393332
    .line 393333
    move-result v2

    .line 393334
    new-array v2, v2, [Ljava/lang/String;

    .line 393335
    .line 393336
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    move-object v8, v0

    .line 393341
    check-cast v8, [Ljava/lang/String;

    .line 393342
    .line 393343
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->encryptVersion:Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;

    .line 393344
    .line 393345
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;->getVersion()I

    .line 393346
    .line 393347
    .line 393348
    move-result v9

    .line 393349
    iget-object v10, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->customDir:Ljava/lang/String;

    .line 393350
    .line 393351
    invoke-virtual/range {v5 .. v11}, Lcom/ss/ttvideoengine/DataLoaderHelper;->downloadUrl(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadURLTask;->urls:Ljava/util/ArrayList;

    .line 393356
    .line 393357
    const/4 v3, 0x0

    .line 393358
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v2

    .line 393362
    check-cast v2, Ljava/lang/String;

    .line 393363
    .line 393364
    invoke-static {v2}, Lcom/ss/ttvideoengine/utils/FormatProvider$FormatProviderHolder;->isM3u8(Ljava/lang/String;)Z

    .line 393365
    .line 393366
    .line 393367
    move-result v2

    .line 393368
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v4

    .line 393372
    invoke-virtual {v4, v0, v2}, Lcom/ss/ttvideoengine/DataLoaderHelper;->startDownload(Ljava/lang/String;Z)Z

    .line 393373
    .line 393374
    .line 393375
    move-result v2

    .line 393376
    if-nez v2, :cond_cd

    .line 393377
    .line 393378
    new-instance v1, Lcom/ss/ttvideoengine/utils/Error;

    .line 393379
    .line 393380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    const-string v4, "resume download fail. url = "

    .line 393383
    .line 393384
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    .line 393390
    const-string v0, " dataload state is "

    .line 393391
    .line 393392
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    .line 393394
    .line 393395
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v0

    .line 393399
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->isRunning()Z

    .line 393400
    .line 393401
    .line 393402
    move-result v0

    .line 393403
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393404
    .line 393405
    .line 393406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v0

    .line 393410
    const-string v2, "kTTVideoErrorDomainDownload"

    .line 393411
    .line 393412
    const/16 v4, -0x270c

    .line 393413
    .line 393414
    invoke-direct {v1, v2, v4, v3, v0}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393415
    .line 393416
    .line 393417
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->receiveError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 393418
    .line 393419
    .line 393420
    return-void

    .line 393421
    :cond_cd
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393422
    .line 393423
    const-string v3, "[downloader] resume a task. key = "

    .line 393424
    .line 393425
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393426
    .line 393427
    .line 393428
    iget-object v3, p0, Lcom/ss/ttvideoengine/download/DownloadURLTask;->key:Ljava/lang/String;

    .line 393429
    .line 393430
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393431
    .line 393432
    .line 393433
    const-string v3, " downloader url is "

    .line 393434
    .line 393435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393436
    .line 393437
    .line 393438
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393439
    .line 393440
    .line 393441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393442
    .line 393443
    .line 393444
    move-result-object v0

    .line 393445
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393446
    .line 393447
    .line 393448
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 393449
    .line 393450
    if-eqz v0, :cond_ef

    .line 393451
    .line 393452
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/download/Downloader;->resume(Lcom/ss/ttvideoengine/download/DownloadTask;)V

    .line 393453
    .line 393454
    .line 393455
    :cond_ef
    return-void
.end method


.method public setupBaseFiled()V
[MOD-CHANGED]
.method public setupBaseFiled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->setupBaseFiled()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/download/DownloadURLTask;->updateUrls(Ljava/util/ArrayList;)V

    .line 131079
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadURLTask;->key:Ljava/lang/String;

    .line 131081
    const-string/jumbo v0, "url_task"

    .line 131083
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskType:Ljava/lang/String;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public setupBaseFiled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->setupBaseFiled()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/download/DownloadURLTask;->updateUrls(Ljava/util/ArrayList;)V

    .line 131077
    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadURLTask;->key:Ljava/lang/String;

    .line 131080
    .line 131081
    const-string v0, "url_task"

    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskType:Ljava/lang/String;

    .line 131084
    .line 131085
    return-void
.end method


.method public suspend()V
[MOD-CHANGED]
.method public suspend()V
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "[downloader] did call suspend, key = "

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 393225
    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393235
    move-result-object v0

    .line 393236
    const-string v1, "TTVideoEngine.DownloadURLTask"

    .line 393238
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393241
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->canceled:Z

    .line 393243
    if-eqz v0, :cond_23

    .line 393245
    const-string v0, "[downloader] task did canceled"

    .line 393247
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393250
    return-void

    .line 393251
    :cond_23
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 393254
    move-result v0

    .line 393255
    const/4 v2, 0x3

    .line 393256
    if-eq v0, v2, :cond_84

    .line 393258
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 393261
    move-result v0

    .line 393262
    if-eqz v0, :cond_84

    .line 393264
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 393267
    move-result v0

    .line 393268
    const/4 v2, 0x5

    .line 393269
    if-ne v0, v2, :cond_38

    .line 393271
    goto :goto_84

    .line 393272
    :cond_38
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 393274
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/download/Downloader;->suspended(Lcom/ss/ttvideoengine/download/DownloadTask;)Z

    .line 393277
    move-result v0

    .line 393278
    if-nez v0, :cond_54

    .line 393280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393282
    const-string v2, "[downloader] suspend task, task in waiting, taskIdentifier: "

    .line 393284
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393287
    iget-wide v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskIdentifier:J

    .line 393289
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393295
    move-result-object v0

    .line 393296
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393299
    return-void

    .line 393300
    :cond_54
    invoke-super {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->suspend()V

    .line 393303
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 393305
    if-eqz v0, :cond_7c

    .line 393307
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393310
    move-result v0

    .line 393311
    if-lez v0, :cond_7c

    .line 393313
    const/4 v0, 0x0

    .line 393314
    :goto_62
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 393316
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393319
    move-result v1

    .line 393320
    if-ge v0, v1, :cond_7c

    .line 393322
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 393324
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393327
    move-result-object v1

    .line 393328
    check-cast v1, Ljava/lang/String;

    .line 393330
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 393333
    move-result-object v2

    .line 393334
    invoke-virtual {v2, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->suspendedDownload(Ljava/lang/String;)V

    .line 393337
    add-int/lit8 v0, v0, 0x1

    .line 393339
    goto :goto_62

    .line 393340
    :cond_7c
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 393342
    if-eqz v0, :cond_83

    .line 393344
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/download/Downloader;->tryNextWaitingTask(Lcom/ss/ttvideoengine/download/DownloadTask;)V

    .line 393347
    :cond_83
    return-void

    .line 393348
    :cond_84
    :goto_84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393350
    const-string v2, "[downloader] not need suspend, state = "

    .line 393352
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393355
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 393358
    move-result v2

    .line 393359
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393365
    move-result-object v0

    .line 393366
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393369
    return-void
.end method

[INNER-ORIGINAL]
.method public suspend()V
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "[downloader] did call suspend, key = "

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 393224
    .line 393225
    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    const-string v1, "TTVideoEngine.DownloadURLTask"

    .line 393237
    .line 393238
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->canceled:Z

    .line 393242
    .line 393243
    if-eqz v0, :cond_23

    .line 393244
    .line 393245
    const-string v0, "[downloader] task did canceled"

    .line 393246
    .line 393247
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    return-void

    .line 393251
    :cond_23
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 393252
    .line 393253
    .line 393254
    move-result v0

    .line 393255
    const/4 v2, 0x3

    .line 393256
    if-eq v0, v2, :cond_84

    .line 393257
    .line 393258
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 393259
    .line 393260
    .line 393261
    move-result v0

    .line 393262
    if-eqz v0, :cond_84

    .line 393263
    .line 393264
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 393265
    .line 393266
    .line 393267
    move-result v0

    .line 393268
    const/4 v2, 0x5

    .line 393269
    if-ne v0, v2, :cond_38

    .line 393270
    .line 393271
    goto :goto_84

    .line 393272
    :cond_38
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 393273
    .line 393274
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/download/Downloader;->suspended(Lcom/ss/ttvideoengine/download/DownloadTask;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v0

    .line 393278
    if-nez v0, :cond_54

    .line 393279
    .line 393280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    const-string v2, "[downloader] suspend task, task in waiting, taskIdentifier: "

    .line 393283
    .line 393284
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    iget-wide v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskIdentifier:J

    .line 393288
    .line 393289
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    return-void

    .line 393300
    :cond_54
    invoke-super {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->suspend()V

    .line 393301
    .line 393302
    .line 393303
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 393304
    .line 393305
    if-eqz v0, :cond_7c

    .line 393306
    .line 393307
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393308
    .line 393309
    .line 393310
    move-result v0

    .line 393311
    if-lez v0, :cond_7c

    .line 393312
    .line 393313
    const/4 v0, 0x0

    .line 393314
    :goto_62
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 393315
    .line 393316
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393317
    .line 393318
    .line 393319
    move-result v1

    .line 393320
    if-ge v0, v1, :cond_7c

    .line 393321
    .line 393322
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 393323
    .line 393324
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v1

    .line 393328
    check-cast v1, Ljava/lang/String;

    .line 393329
    .line 393330
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v2

    .line 393334
    invoke-virtual {v2, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->suspendedDownload(Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    add-int/lit8 v0, v0, 0x1

    .line 393338
    .line 393339
    goto :goto_62

    .line 393340
    :cond_7c
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 393341
    .line 393342
    if-eqz v0, :cond_83

    .line 393343
    .line 393344
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/download/Downloader;->tryNextWaitingTask(Lcom/ss/ttvideoengine/download/DownloadTask;)V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    return-void

    .line 393348
    :cond_84
    :goto_84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    const-string v2, "[downloader] not need suspend, state = "

    .line 393351
    .line 393352
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 393356
    .line 393357
    .line 393358
    move-result v2

    .line 393359
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393367
    .line 393368
    .line 393369
    return-void
.end method


.method public updateUrls(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public updateUrls(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadURLTask;->urls:Ljava/util/ArrayList;

    .line 17039362
    if-eqz p1, :cond_1f

    .line 17039364
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_1f

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039374
    move-result-object p1

    .line 17039375
    check-cast p1, Ljava/lang/String;

    .line 17039377
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/FormatProvider$FormatProviderHolder;->isM3u8(Ljava/lang/String;)Z

    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_1a

    .line 17039383
    sget-object p1, Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;->M3u8:Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;

    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    sget-object p1, Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;->Other:Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;

    .line 17039388
    :goto_1c
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mMediaType:Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;

    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    sget-object p1, Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;->Unknown:Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;

    .line 17039393
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mMediaType:Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;

    .line 17039395
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public updateUrls(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadURLTask;->urls:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_1f

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_1f

    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    check-cast p1, Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/FormatProvider$FormatProviderHolder;->isM3u8(Ljava/lang/String;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_1a

    .line 17039382
    .line 17039383
    sget-object p1, Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;->M3u8:Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;

    .line 17039384
    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    sget-object p1, Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;->Other:Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;

    .line 17039387
    .line 17039388
    :goto_1c
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mMediaType:Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;

    .line 17039389
    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    sget-object p1, Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;->Unknown:Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mMediaType:Lcom/ss/ttvideoengine/download/DownloadTask$MediaType;

    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method


