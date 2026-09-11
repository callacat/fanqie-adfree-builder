## classes9/com/huawei/hms/core/aidl/RequestHeader.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->appId:Ljava/lang/String;

    .line 67239941
    iput-object p2, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->packageName:Ljava/lang/String;

    .line 67239943
    iput p3, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->sdkVersion:I

    .line 67239945
    iput-object p4, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->sessionId:Ljava/lang/String;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->appId:Ljava/lang/String;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->packageName:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput p3, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->sdkVersion:I

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->sessionId:Ljava/lang/String;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public getApiNameList()Ljava/util/List;
[MOD-CHANGED]
.method public getApiNameList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->apiNameList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getApiNameList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->apiNameList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppID()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->appId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->appId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPackageName()Ljava/lang/String;
[MOD-CHANGED]
.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->packageName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->packageName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSdkVersion()I
[MOD-CHANGED]
.method public getSdkVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->sdkVersion:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSdkVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->sdkVersion:I

    .line 1
    .line 2
    return v0
.end method


.method public getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->sessionId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->sessionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setApiLevel(I)V
[MOD-CHANGED]
.method public setApiLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->apiLevel:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setApiLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->apiLevel:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setApiNameList(Ljava/util/List;)V
[MOD-CHANGED]
.method public setApiNameList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->apiNameList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setApiNameList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->apiNameList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAppID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAppID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->appId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAppID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->appId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPackageName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->packageName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->packageName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSdkVersion(I)V
[MOD-CHANGED]
.method public setSdkVersion(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->sdkVersion:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSdkVersion(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->sdkVersion:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSessionId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSessionId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->sessionId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSessionId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/core/aidl/RequestHeader;->sessionId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


