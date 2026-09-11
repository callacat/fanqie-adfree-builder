## classes10/com/ss/android/ad/splash/core/model/SplashAdImageInfo.smali
# added=0 removed=0 changed=19

.method private constructor <init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mUrlList:Ljava/util/List;

    .line 134414341
    iput p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mWidth:I

    .line 134414343
    iput p3, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mHeight:I

    .line 134414345
    iput-object p4, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mUri:Ljava/lang/String;

    .line 134414347
    iput-object p5, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mSecretKey:Ljava/lang/String;

    .line 134414349
    iput-object p7, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mUriOrigin:Ljava/lang/String;

    .line 134414351
    iput-object p6, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mUrlListOrigin:Ljava/util/List;

    .line 134414353
    iput p8, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mResourceType:I

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mUrlList:Ljava/util/List;

    .line 134414340
    .line 134414341
    iput p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mWidth:I

    .line 134414342
    .line 134414343
    iput p3, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mHeight:I

    .line 134414344
    .line 134414345
    iput-object p4, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mUri:Ljava/lang/String;

    .line 134414346
    .line 134414347
    iput-object p5, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mSecretKey:Ljava/lang/String;

    .line 134414348
    .line 134414349
    iput-object p7, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mUriOrigin:Ljava/lang/String;

    .line 134414350
    .line 134414351
    iput-object p6, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mUrlListOrigin:Ljava/util/List;

    .line 134414352
    .line 134414353
    iput p8, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mResourceType:I

    .line 134414354
    .line 134414355
    return-void
.end method


.method public static fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
[MOD-CHANGED]
.method public static fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    const-string v1, "url_list"

    .line 17104902
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_4f

    .line 17104908
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUrlListFromJson(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17104911
    move-result-object v3

    .line 17104912
    const-string v1, "width"

    .line 17104914
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104917
    move-result v4

    .line 17104918
    const-string v1, "height"

    .line 17104920
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104923
    move-result v5

    .line 17104924
    const-string v1, "uri"

    .line 17104926
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    move-result-object v6

    .line 17104930
    const-string v1, "secret_key"

    .line 17104932
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    move-result-object v7

    .line 17104936
    invoke-static {v6}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_2f

    .line 17104942
    return-object v0

    .line 17104943
    :cond_2f
    const-string v1, "uri_origin"

    .line 17104945
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    move-result-object v9

    .line 17104949
    const-string v1, "url_list_origin"

    .line 17104951
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104954
    move-result-object v1

    .line 17104955
    if-eqz v1, :cond_41

    .line 17104957
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUrlListFromJson(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17104960
    move-result-object v0

    .line 17104961
    :cond_41
    move-object v8, v0

    .line 17104962
    const-string v0, "resource_type"

    .line 17104964
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104967
    move-result v10

    .line 17104968
    new-instance p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17104970
    move-object v2, p0

    .line 17104971
    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 17104974
    return-object p0

    .line 17104975
    :cond_4f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    const-string v1, "url_list"

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_4f

    .line 17104907
    .line 17104908
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUrlListFromJson(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    const-string v1, "width"

    .line 17104913
    .line 17104914
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v4

    .line 17104918
    const-string v1, "height"

    .line 17104919
    .line 17104920
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v5

    .line 17104924
    const-string v1, "uri"

    .line 17104925
    .line 17104926
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v6

    .line 17104930
    const-string v1, "secret_key"

    .line 17104931
    .line 17104932
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v7

    .line 17104936
    invoke-static {v6}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_2f

    .line 17104941
    .line 17104942
    return-object v0

    .line 17104943
    :cond_2f
    const-string v1, "uri_origin"

    .line 17104944
    .line 17104945
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v9

    .line 17104949
    const-string v1, "url_list_origin"

    .line 17104950
    .line 17104951
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    if-eqz v1, :cond_41

    .line 17104956
    .line 17104957
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUrlListFromJson(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    :cond_41
    move-object v8, v0

    .line 17104962
    const-string v0, "resource_type"

    .line 17104963
    .line 17104964
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v10

    .line 17104968
    new-instance p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17104969
    .line 17104970
    move-object v2, p0

    .line 17104971
    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-object p0

    .line 17104975
    :cond_4f
    return-object v0
.end method


.method private static getUrlListFromJson(Lorg/json/JSONArray;)Ljava/util/List;
[MOD-CHANGED]
.method private static getUrlListFromJson(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    const/4 v1, 0x3

    .line 17039363
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    :goto_7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039370
    move-result v2

    .line 17039371
    if-ge v1, v2, :cond_36

    .line 17039373
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17039376
    move-result-object v2

    .line 17039377
    if-nez v2, :cond_14

    .line 17039379
    goto :goto_33

    .line 17039380
    :cond_14
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 17039382
    if-eqz v3, :cond_2a

    .line 17039384
    check-cast v2, Lorg/json/JSONObject;

    .line 17039386
    const-string v3, "url"

    .line 17039388
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 17039395
    move-result v3

    .line 17039396
    if-nez v3, :cond_33

    .line 17039398
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039401
    goto :goto_33

    .line 17039402
    :cond_2a
    instance-of v3, v2, Ljava/lang/String;

    .line 17039404
    if-eqz v3, :cond_33

    .line 17039406
    check-cast v2, Ljava/lang/String;

    .line 17039408
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039411
    :cond_33
    :goto_33
    add-int/lit8 v1, v1, 0x1

    .line 17039413
    goto :goto_7

    .line 17039414
    :cond_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getUrlListFromJson(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    const/4 v1, 0x3

    .line 17039363
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    :goto_7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v2

    .line 17039371
    if-ge v1, v2, :cond_36

    .line 17039372
    .line 17039373
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    if-nez v2, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_33

    .line 17039380
    :cond_14
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    if-eqz v3, :cond_2a

    .line 17039383
    .line 17039384
    check-cast v2, Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    const-string v3, "url"

    .line 17039387
    .line 17039388
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v3

    .line 17039396
    if-nez v3, :cond_33

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_33

    .line 17039402
    :cond_2a
    instance-of v3, v2, Ljava/lang/String;

    .line 17039403
    .line 17039404
    if-eqz v3, :cond_33

    .line 17039405
    .line 17039406
    check-cast v2, Ljava/lang/String;

    .line 17039407
    .line 17039408
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    :goto_33
    add-int/lit8 v1, v1, 0x1

    .line 17039412
    .line 17039413
    goto :goto_7

    .line 17039414
    :cond_36
    return-object v0
.end method


.method public getComplianceKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getComplianceKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mComplianceKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getComplianceKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mComplianceKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDownloadUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getDownloadUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->isValid()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getImageDownloadUrl(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->isValid()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getImageDownloadUrl(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public getHeight()I
[MOD-CHANGED]
.method public getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public getKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUri()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUri()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getResourceType()I
[MOD-CHANGED]
.method public getResourceType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mResourceType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getResourceType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mResourceType:I

    .line 1
    .line 2
    return v0
.end method


.method public getSecretKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getSecretKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mSecretKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSecretKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mSecretKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUri()Ljava/lang/String;
[MOD-CHANGED]
.method public getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mUri:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mUri:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUriOrigin()Ljava/lang/String;
[MOD-CHANGED]
.method public getUriOrigin()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mUriOrigin:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUriOrigin()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mUriOrigin:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUrlList()Ljava/util/List;
[MOD-CHANGED]
.method public getUrlList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mUrlList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrlList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mUrlList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUrlListOrigin()Ljava/util/List;
[MOD-CHANGED]
.method public getUrlListOrigin()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mUrlListOrigin:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrlListOrigin()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mUrlListOrigin:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getWidth()I
[MOD-CHANGED]
.method public getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public isUriOriginValid()Z
[MOD-CHANGED]
.method public isUriOriginValid()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUriOrigin()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-nez v0, :cond_18

    .line 262156
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUrlListOrigin()Ljava/util/List;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/l;->b(Ljava/util/List;)Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_18

    .line 262166
    const/4 v0, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-eqz v0, :cond_37

    .line 262171
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUrlListOrigin()Ljava/util/List;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262178
    move-result-object v0

    .line 262179
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262182
    move-result v3

    .line 262183
    if-eqz v3, :cond_36

    .line 262185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262188
    move-result-object v3

    .line 262189
    check-cast v3, Ljava/lang/String;

    .line 262191
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262194
    move-result v3

    .line 262195
    xor-int/2addr v3, v1

    .line 262196
    or-int/2addr v2, v3

    .line 262197
    goto :goto_23

    .line 262198
    :cond_36
    move v0, v2

    .line 262199
    :cond_37
    return v0
.end method

[INNER-ORIGINAL]
.method public isUriOriginValid()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUriOrigin()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-nez v0, :cond_18

    .line 262155
    .line 262156
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUrlListOrigin()Ljava/util/List;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/l;->b(Ljava/util/List;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_18

    .line 262165
    .line 262166
    const/4 v0, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-eqz v0, :cond_37

    .line 262170
    .line 262171
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUrlListOrigin()Ljava/util/List;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v3

    .line 262183
    if-eqz v3, :cond_36

    .line 262184
    .line 262185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v3

    .line 262189
    check-cast v3, Ljava/lang/String;

    .line 262190
    .line 262191
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262192
    .line 262193
    .line 262194
    move-result v3

    .line 262195
    xor-int/2addr v3, v1

    .line 262196
    or-int/2addr v2, v3

    .line 262197
    goto :goto_23

    .line 262198
    :cond_36
    move v0, v2

    .line 262199
    :cond_37
    return v0
.end method


.method public isValid()Z
[MOD-CHANGED]
.method public isValid()Z
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mWidth:I

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-lez v0, :cond_57

    .line 327685
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mHeight:I

    .line 327687
    if-lez v0, :cond_57

    .line 327689
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mUrlList:Ljava/util/List;

    .line 327691
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/l;->a(Ljava/util/List;)Z

    .line 327694
    move-result v0

    .line 327695
    if-nez v0, :cond_57

    .line 327697
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mUri:Ljava/lang/String;

    .line 327699
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_1a

    .line 327705
    goto :goto_57

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mUrlList:Ljava/util/List;

    .line 327708
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327711
    move-result-object v0

    .line 327712
    check-cast v0, Ljava/lang/String;

    .line 327714
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 327717
    move-result v1

    .line 327718
    const/4 v2, 0x1

    .line 327719
    if-eqz v1, :cond_51

    .line 327721
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mUrlList:Ljava/util/List;

    .line 327723
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327726
    move-result v1

    .line 327727
    const/4 v3, 0x2

    .line 327728
    if-lt v1, v3, :cond_51

    .line 327730
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mUrlList:Ljava/util/List;

    .line 327732
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327735
    move-result-object v0

    .line 327736
    check-cast v0, Ljava/lang/String;

    .line 327738
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 327741
    move-result v1

    .line 327742
    if-eqz v1, :cond_51

    .line 327744
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mUrlList:Ljava/util/List;

    .line 327746
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327749
    move-result v1

    .line 327750
    const/4 v4, 0x3

    .line 327751
    if-lt v1, v4, :cond_51

    .line 327753
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mUrlList:Ljava/util/List;

    .line 327755
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327758
    move-result-object v0

    .line 327759
    check-cast v0, Ljava/lang/String;

    .line 327761
    :cond_51
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 327764
    move-result v0

    .line 327765
    xor-int/2addr v0, v2

    .line 327766
    return v0

    .line 327767
    :cond_57
    :goto_57
    return v1
.end method

[INNER-ORIGINAL]
.method public isValid()Z
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mWidth:I

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-lez v0, :cond_57

    .line 327684
    .line 327685
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mHeight:I

    .line 327686
    .line 327687
    if-lez v0, :cond_57

    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mUrlList:Ljava/util/List;

    .line 327690
    .line 327691
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/l;->a(Ljava/util/List;)Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    if-nez v0, :cond_57

    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mUri:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_1a

    .line 327704
    .line 327705
    goto :goto_57

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mUrlList:Ljava/util/List;

    .line 327707
    .line 327708
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    check-cast v0, Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    const/4 v2, 0x1

    .line 327719
    if-eqz v1, :cond_51

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mUrlList:Ljava/util/List;

    .line 327722
    .line 327723
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    const/4 v3, 0x2

    .line 327728
    if-lt v1, v3, :cond_51

    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mUrlList:Ljava/util/List;

    .line 327731
    .line 327732
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    check-cast v0, Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    if-eqz v1, :cond_51

    .line 327743
    .line 327744
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mUrlList:Ljava/util/List;

    .line 327745
    .line 327746
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327747
    .line 327748
    .line 327749
    move-result v1

    .line 327750
    const/4 v4, 0x3

    .line 327751
    if-lt v1, v4, :cond_51

    .line 327752
    .line 327753
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mUrlList:Ljava/util/List;

    .line 327754
    .line 327755
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    check-cast v0, Ljava/lang/String;

    .line 327760
    .line 327761
    :cond_51
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 327762
    .line 327763
    .line 327764
    move-result v0

    .line 327765
    xor-int/2addr v0, v2

    .line 327766
    return v0

    .line 327767
    :cond_57
    :goto_57
    return v1
.end method


.method public setComplianceKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setComplianceKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mComplianceKey:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setComplianceKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mComplianceKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUseOriginData(Z)V
[MOD-CHANGED]
.method public setUseOriginData(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mUseUriOriginData:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUseOriginData(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mUseUriOriginData:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public useOriginData()Z
[MOD-CHANGED]
.method public useOriginData()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mUseUriOriginData:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public useOriginData()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->mUseUriOriginData:Z

    .line 1
    .line 2
    return v0
.end method


