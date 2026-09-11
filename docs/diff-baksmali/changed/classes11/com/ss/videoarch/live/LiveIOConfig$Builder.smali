## classes11/com/ss/videoarch/live/LiveIOConfig$Builder.smali
# added=0 removed=0 changed=5

.method public build()Lcom/ss/videoarch/live/LiveIOConfig;
[MOD-CHANGED]
.method public build()Lcom/ss/videoarch/live/LiveIOConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/videoarch/live/LiveIOConfig;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/ss/videoarch/live/LiveIOConfig;-><init>(Lcom/ss/videoarch/live/LiveIOConfig$Builder;Lcom/ss/videoarch/live/LiveIOConfig$1;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/ss/videoarch/live/LiveIOConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/videoarch/live/LiveIOConfig;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/ss/videoarch/live/LiveIOConfig;-><init>(Lcom/ss/videoarch/live/LiveIOConfig$Builder;Lcom/ss/videoarch/live/LiveIOConfig$1;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public setAppId(I)Lcom/ss/videoarch/live/LiveIOConfig$Builder;
[MOD-CHANGED]
.method public setAppId(I)Lcom/ss/videoarch/live/LiveIOConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/live/LiveIOConfig$Builder;->appId:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAppId(I)Lcom/ss/videoarch/live/LiveIOConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/live/LiveIOConfig$Builder;->appId:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDeviceId(Ljava/lang/String;)Lcom/ss/videoarch/live/LiveIOConfig$Builder;
[MOD-CHANGED]
.method public setDeviceId(Ljava/lang/String;)Lcom/ss/videoarch/live/LiveIOConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOConfig$Builder;->deviceId:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDeviceId(Ljava/lang/String;)Lcom/ss/videoarch/live/LiveIOConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOConfig$Builder;->deviceId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDeviceScore(F)Lcom/ss/videoarch/live/LiveIOConfig$Builder;
[MOD-CHANGED]
.method public setDeviceScore(F)Lcom/ss/videoarch/live/LiveIOConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/live/LiveIOConfig$Builder;->deviceScore:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDeviceScore(F)Lcom/ss/videoarch/live/LiveIOConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/live/LiveIOConfig$Builder;->deviceScore:F

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setStoragePath(Ljava/lang/String;)Lcom/ss/videoarch/live/LiveIOConfig$Builder;
[MOD-CHANGED]
.method public setStoragePath(Ljava/lang/String;)Lcom/ss/videoarch/live/LiveIOConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOConfig$Builder;->storagePath:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setStoragePath(Ljava/lang/String;)Lcom/ss/videoarch/live/LiveIOConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOConfig$Builder;->storagePath:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


