## classes10/com/ss/android/download/api/clean/ApkCleanFile.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/download/api/clean/CleanFolder;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/download/api/clean/CleanFolder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getApkInfo()Lcom/ss/android/download/api/clean/ApkInfo;
[MOD-CHANGED]
.method public getApkInfo()Lcom/ss/android/download/api/clean/ApkInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/clean/ApkCleanFile;->mApkInfo:Lcom/ss/android/download/api/clean/ApkInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getApkInfo()Lcom/ss/android/download/api/clean/ApkInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/clean/ApkCleanFile;->mApkInfo:Lcom/ss/android/download/api/clean/ApkInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/download/api/clean/ApkCleanFile;->mApkInfo:Lcom/ss/android/download/api/clean/ApkInfo;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/download/api/clean/ApkInfo;->getAppName()Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_15

    .line 196622
    iget-object v0, p0, Lcom/ss/android/download/api/clean/ApkCleanFile;->mApkInfo:Lcom/ss/android/download/api/clean/ApkInfo;

    .line 196624
    invoke-virtual {v0}, Lcom/ss/android/download/api/clean/ApkInfo;->getAppName()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    invoke-super {p0}, Lcom/ss/android/download/api/clean/CleanFolder;->getName()Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/download/api/clean/ApkCleanFile;->mApkInfo:Lcom/ss/android/download/api/clean/ApkInfo;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/download/api/clean/ApkInfo;->getAppName()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_15

    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/ss/android/download/api/clean/ApkCleanFile;->mApkInfo:Lcom/ss/android/download/api/clean/ApkInfo;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/ss/android/download/api/clean/ApkInfo;->getAppName()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    invoke-super {p0}, Lcom/ss/android/download/api/clean/CleanFolder;->getName()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method


.method public parse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public parse(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/ss/android/download/api/clean/CleanFolder;->parse(Lorg/json/JSONObject;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public parse(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/ss/android/download/api/clean/CleanFolder;->parse(Lorg/json/JSONObject;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setApkInfo(Lcom/ss/android/download/api/clean/ApkInfo;)V
[MOD-CHANGED]
.method public setApkInfo(Lcom/ss/android/download/api/clean/ApkInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/clean/ApkCleanFile;->mApkInfo:Lcom/ss/android/download/api/clean/ApkInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setApkInfo(Lcom/ss/android/download/api/clean/ApkInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/clean/ApkCleanFile;->mApkInfo:Lcom/ss/android/download/api/clean/ApkInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/ss/android/download/api/clean/CleanFolder;->toJson()Lorg/json/JSONObject;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/ss/android/download/api/clean/CleanFolder;->toJson()Lorg/json/JSONObject;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


