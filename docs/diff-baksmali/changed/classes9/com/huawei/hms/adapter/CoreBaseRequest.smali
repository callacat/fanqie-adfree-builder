## classes9/com/huawei/hms/adapter/CoreBaseRequest.smali
# added=0 removed=0 changed=7

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


.method public getJsonHeader()Ljava/lang/String;
[MOD-CHANGED]
.method public getJsonHeader()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/adapter/CoreBaseRequest;->jsonHeader:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getJsonHeader()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/adapter/CoreBaseRequest;->jsonHeader:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getJsonObject()Ljava/lang/String;
[MOD-CHANGED]
.method public getJsonObject()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/adapter/CoreBaseRequest;->jsonObject:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getJsonObject()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/adapter/CoreBaseRequest;->jsonObject:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getParcelable()Landroid/os/Parcelable;
[MOD-CHANGED]
.method public getParcelable()Landroid/os/Parcelable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/adapter/CoreBaseRequest;->parcelable:Landroid/os/Parcelable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParcelable()Landroid/os/Parcelable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/adapter/CoreBaseRequest;->parcelable:Landroid/os/Parcelable;

    .line 1
    .line 2
    return-object v0
.end method


.method public setJsonHeader(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setJsonHeader(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/adapter/CoreBaseRequest;->jsonHeader:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setJsonHeader(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/adapter/CoreBaseRequest;->jsonHeader:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setJsonObject(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setJsonObject(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/adapter/CoreBaseRequest;->jsonObject:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setJsonObject(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/adapter/CoreBaseRequest;->jsonObject:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setParcelable(Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public setParcelable(Landroid/os/Parcelable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/adapter/CoreBaseRequest;->parcelable:Landroid/os/Parcelable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setParcelable(Landroid/os/Parcelable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/adapter/CoreBaseRequest;->parcelable:Landroid/os/Parcelable;

    .line 16777217
    .line 16777218
    return-void
.end method


