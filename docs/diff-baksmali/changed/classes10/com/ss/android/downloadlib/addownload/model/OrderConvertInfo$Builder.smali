## classes10/com/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder.smali
# added=0 removed=0 changed=20

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 131077
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->convertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->convertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 131081
    .line 131082
    return-void
.end method


.method public build()Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;
[MOD-CHANGED]
.method public build()Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->convertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->convertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public setAdId(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
[MOD-CHANGED]
.method public setAdId(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->convertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->adId:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAdId(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->convertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->adId:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setAppId(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
[MOD-CHANGED]
.method public setAppId(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->convertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->appId:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAppId(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->convertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->appId:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setAppVersion(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
[MOD-CHANGED]
.method public setAppVersion(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->convertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->appVersion:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAppVersion(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->convertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->appVersion:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setCid(J)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
[MOD-CHANGED]
.method public setCid(J)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->convertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 16842754
    iput-wide p1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->cid:J

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCid(J)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->convertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 16842753
    .line 16842754
    iput-wide p1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->cid:J

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setDeviceId(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
[MOD-CHANGED]
.method public setDeviceId(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->convertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->deviceId:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDeviceId(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->convertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->deviceId:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
[MOD-CHANGED]
.method public setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->convertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->logExtra:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->convertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->logExtra:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setOs(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
[MOD-CHANGED]
.method public setOs(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->convertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->os:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOs(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->convertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->os:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setPageType(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
[MOD-CHANGED]
.method public setPageType(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->convertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->pageType:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPageType(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->convertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->pageType:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setPageUrl(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
[MOD-CHANGED]
.method public setPageUrl(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->convertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->pageUrl:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPageUrl(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->convertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->pageUrl:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setReqId(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
[MOD-CHANGED]
.method public setReqId(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->convertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->reqId:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setReqId(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->convertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->reqId:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setSiteId(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
[MOD-CHANGED]
.method public setSiteId(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->convertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->siteId:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSiteId(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->convertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->siteId:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setTtBridge(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
[MOD-CHANGED]
.method public setTtBridge(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->convertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->ttBridge:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTtBridge(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->convertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->ttBridge:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setTtEnv(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
[MOD-CHANGED]
.method public setTtEnv(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->convertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->ttEnv:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTtEnv(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->convertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->ttEnv:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setUid(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
[MOD-CHANGED]
.method public setUid(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->convertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->uid:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setUid(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->convertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->uid:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setUserId(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
[MOD-CHANGED]
.method public setUserId(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->convertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->userId:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setUserId(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->convertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->userId:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setUt(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
[MOD-CHANGED]
.method public setUt(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->convertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->ut:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setUt(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->convertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->ut:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setValue(J)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
[MOD-CHANGED]
.method public setValue(J)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->convertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 16842754
    iput-wide p1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->value:J

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setValue(J)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->convertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 16842753
    .line 16842754
    iput-wide p1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->value:J

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setVersionCode(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
[MOD-CHANGED]
.method public setVersionCode(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->convertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->versionCode:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setVersionCode(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo$Builder;->convertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;->versionCode:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


