## classes10/com/ss/android/download/api/model/ComplianceDataItem.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Lorg/json/JSONObject;

    .line 17039365
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039368
    iput-object v0, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mTypeJson:Lorg/json/JSONObject;

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    iput v0, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mAppStorePermit:I

    .line 17039373
    const/16 v0, 0xf

    .line 17039375
    iput v0, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mMarketOnlineStatus:I

    .line 17039377
    const-string v0, "biz_type"

    .line 17039379
    iput-object v0, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->KEY_BIZ_TYPE:Ljava/lang/String;

    .line 17039381
    const-string v0, "appstore_permit"

    .line 17039383
    iput-object v0, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->KEY_APPSTORE_PERMIT:Ljava/lang/String;

    .line 17039385
    const-string v0, "download_uniform"

    .line 17039387
    iput-object v0, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->KEY_DOWNLOAD_UNIFORM:Ljava/lang/String;

    .line 17039389
    const-string v0, "package_name"

    .line 17039391
    iput-object v0, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->KEY_PACKAGE_NAME:Ljava/lang/String;

    .line 17039393
    const-string v0, "market_online_status"

    .line 17039395
    iput-object v0, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->KEY_MARKET_ONLINE_STATUS:Ljava/lang/String;

    .line 17039397
    iput-object p1, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mComplianceDataString:Ljava/lang/String;

    .line 17039399
    invoke-virtual {p0, p1}, Lcom/ss/android/download/api/model/ComplianceDataItem;->parseComplianceData(Ljava/lang/String;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lorg/json/JSONObject;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mTypeJson:Lorg/json/JSONObject;

    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    iput v0, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mAppStorePermit:I

    .line 17039372
    .line 17039373
    const/16 v0, 0xf

    .line 17039374
    .line 17039375
    iput v0, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mMarketOnlineStatus:I

    .line 17039376
    .line 17039377
    const-string v0, "biz_type"

    .line 17039378
    .line 17039379
    iput-object v0, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->KEY_BIZ_TYPE:Ljava/lang/String;

    .line 17039380
    .line 17039381
    const-string v0, "appstore_permit"

    .line 17039382
    .line 17039383
    iput-object v0, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->KEY_APPSTORE_PERMIT:Ljava/lang/String;

    .line 17039384
    .line 17039385
    const-string v0, "download_uniform"

    .line 17039386
    .line 17039387
    iput-object v0, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->KEY_DOWNLOAD_UNIFORM:Ljava/lang/String;

    .line 17039388
    .line 17039389
    const-string v0, "package_name"

    .line 17039390
    .line 17039391
    iput-object v0, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->KEY_PACKAGE_NAME:Ljava/lang/String;

    .line 17039392
    .line 17039393
    const-string v0, "market_online_status"

    .line 17039394
    .line 17039395
    iput-object v0, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->KEY_MARKET_ONLINE_STATUS:Ljava/lang/String;

    .line 17039396
    .line 17039397
    iput-object p1, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mComplianceDataString:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-virtual {p0, p1}, Lcom/ss/android/download/api/model/ComplianceDataItem;->parseComplianceData(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public static getComplianceDataItem(Ljava/lang/String;)Lcom/ss/android/download/api/model/ComplianceDataItem;
[MOD-CHANGED]
.method public static getComplianceDataItem(Ljava/lang/String;)Lcom/ss/android/download/api/model/ComplianceDataItem;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/ss/android/download/api/model/ComplianceDataItem;-><init>(Ljava/lang/String;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getComplianceDataItem(Ljava/lang/String;)Lcom/ss/android/download/api/model/ComplianceDataItem;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/ss/android/download/api/model/ComplianceDataItem;-><init>(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public getAppStorePermit()I
[MOD-CHANGED]
.method public getAppStorePermit()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mAppStorePermit:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAppStorePermit()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mAppStorePermit:I

    .line 1
    .line 2
    return v0
.end method


.method public getBizType()Ljava/lang/String;
[MOD-CHANGED]
.method public getBizType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mBizType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBizType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mBizType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getComplianceDataString()Ljava/lang/String;
[MOD-CHANGED]
.method public getComplianceDataString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mComplianceDataString:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getComplianceDataString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mComplianceDataString:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDownloadUniform()I
[MOD-CHANGED]
.method public getDownloadUniform()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mDownloadUniform:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDownloadUniform()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mDownloadUniform:I

    .line 1
    .line 2
    return v0
.end method


.method public getMarketOnlineStatus()I
[MOD-CHANGED]
.method public getMarketOnlineStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mMarketOnlineStatus:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMarketOnlineStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mMarketOnlineStatus:I

    .line 1
    .line 2
    return v0
.end method


.method public getPackageName()Ljava/lang/String;
[MOD-CHANGED]
.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mPackageName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mPackageName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTypeJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getTypeJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mTypeJson:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTypeJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mTypeJson:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public parseComplianceData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public parseComplianceData(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    const/4 v0, 0x0

    .line 17104904
    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    .line 17104906
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104909
    iget-object p1, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->KEY_BIZ_TYPE:Ljava/lang/String;

    .line 17104911
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    move-result-object p1

    .line 17104915
    iput-object p1, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mBizType:Ljava/lang/String;

    .line 17104917
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104920
    move-result p1

    .line 17104921
    if-nez p1, :cond_5e

    .line 17104923
    iget-object p1, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mBizType:Ljava/lang/String;

    .line 17104925
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104928
    move-result-object p1

    .line 17104929
    if-eqz p1, :cond_5e

    .line 17104931
    iget-object p1, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mBizType:Ljava/lang/String;

    .line 17104933
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104936
    move-result-object p1

    .line 17104937
    iput-object p1, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mTypeJson:Lorg/json/JSONObject;

    .line 17104939
    iget-object v1, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->KEY_APPSTORE_PERMIT:Ljava/lang/String;

    .line 17104941
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104944
    move-result p1

    .line 17104945
    iput p1, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mAppStorePermit:I

    .line 17104947
    iget-object p1, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mTypeJson:Lorg/json/JSONObject;

    .line 17104949
    iget-object v1, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->KEY_DOWNLOAD_UNIFORM:Ljava/lang/String;

    .line 17104951
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104954
    move-result p1

    .line 17104955
    iput p1, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mDownloadUniform:I

    .line 17104957
    iget-object p1, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mTypeJson:Lorg/json/JSONObject;

    .line 17104959
    iget-object v1, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->KEY_PACKAGE_NAME:Ljava/lang/String;

    .line 17104961
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    iput-object p1, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mPackageName:Ljava/lang/String;

    .line 17104967
    iget-object p1, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mTypeJson:Lorg/json/JSONObject;

    .line 17104969
    iget-object v1, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->KEY_MARKET_ONLINE_STATUS:Ljava/lang/String;

    .line 17104971
    const/16 v2, 0xf

    .line 17104973
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104976
    move-result p1

    .line 17104977
    iput p1, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mMarketOnlineStatus:I
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_53} :catch_54

    .line 17104979
    goto :goto_5e

    .line 17104980
    :catch_54
    move-exception p1

    .line 17104981
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 17104984
    move-result-object v1

    .line 17104985
    const-string v2, "parseComplianceData"

    .line 17104987
    invoke-interface {v1, v0, v0, p1, v2}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(ZZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 17104990
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public parseComplianceData(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    const/4 v0, 0x0

    .line 17104904
    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    .line 17104905
    .line 17104906
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object p1, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->KEY_BIZ_TYPE:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    iput-object p1, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mBizType:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    if-nez p1, :cond_5e

    .line 17104922
    .line 17104923
    iget-object p1, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mBizType:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    if-eqz p1, :cond_5e

    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mBizType:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    iput-object p1, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mTypeJson:Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    iget-object v1, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->KEY_APPSTORE_PERMIT:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    iput p1, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mAppStorePermit:I

    .line 17104946
    .line 17104947
    iget-object p1, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mTypeJson:Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    iget-object v1, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->KEY_DOWNLOAD_UNIFORM:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    iput p1, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mDownloadUniform:I

    .line 17104956
    .line 17104957
    iget-object p1, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mTypeJson:Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    iget-object v1, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->KEY_PACKAGE_NAME:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    iput-object p1, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mPackageName:Ljava/lang/String;

    .line 17104966
    .line 17104967
    iget-object p1, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mTypeJson:Lorg/json/JSONObject;

    .line 17104968
    .line 17104969
    iget-object v1, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->KEY_MARKET_ONLINE_STATUS:Ljava/lang/String;

    .line 17104970
    .line 17104971
    const/16 v2, 0xf

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    iput p1, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mMarketOnlineStatus:I
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_53} :catch_54

    .line 17104978
    .line 17104979
    goto :goto_5e

    .line 17104980
    :catch_54
    move-exception p1

    .line 17104981
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    const-string v2, "parseComplianceData"

    .line 17104986
    .line 17104987
    invoke-interface {v1, v0, v0, p1, v2}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(ZZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    :goto_5e
    return-void
.end method


.method public setAppStorePermit(I)V
[MOD-CHANGED]
.method public setAppStorePermit(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mAppStorePermit:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAppStorePermit(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mAppStorePermit:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMarketOnlineStatus(I)V
[MOD-CHANGED]
.method public setMarketOnlineStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mMarketOnlineStatus:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMarketOnlineStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/download/api/model/ComplianceDataItem;->mMarketOnlineStatus:I

    .line 16777217
    .line 16777218
    return-void
.end method


