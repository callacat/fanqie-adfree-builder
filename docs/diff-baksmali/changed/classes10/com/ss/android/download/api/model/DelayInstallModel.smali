## classes10/com/ss/android/download/api/model/DelayInstallModel.smali
# added=0 removed=0 changed=16

.method private constructor <init>(Lcom/ss/android/download/api/model/DelayInstallModel$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/android/download/api/model/DelayInstallModel$Builder;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->getMDownloadId()J

    .line 17039366
    move-result-wide v0

    .line 17039367
    iput-wide v0, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->downloadId:J

    .line 17039369
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->getMAdId()J

    .line 17039372
    move-result-wide v0

    .line 17039373
    iput-wide v0, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->adId:J

    .line 17039375
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->getMExtValue()J

    .line 17039378
    move-result-wide v0

    .line 17039379
    iput-wide v0, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->extValue:J

    .line 17039381
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->getMPackageName()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->packageName:Ljava/lang/String;

    .line 17039387
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->getMAppName()Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    iput-object v0, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->appName:Ljava/lang/String;

    .line 17039393
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->getMLogExtra()Ljava/lang/String;

    .line 17039396
    move-result-object v0

    .line 17039397
    iput-object v0, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->logExtra:Ljava/lang/String;

    .line 17039399
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->getMFileName()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    iput-object p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->fileName:Ljava/lang/String;

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/android/download/api/model/DelayInstallModel$Builder;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->getMDownloadId()J

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-wide v0

    .line 17039367
    iput-wide v0, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->downloadId:J

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->getMAdId()J

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-wide v0

    .line 17039373
    iput-wide v0, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->adId:J

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->getMExtValue()J

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-wide v0

    .line 17039379
    iput-wide v0, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->extValue:J

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->getMPackageName()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->packageName:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->getMAppName()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    iput-object v0, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->appName:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->getMLogExtra()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    iput-object v0, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->logExtra:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->getMFileName()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    iput-object p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->fileName:Ljava/lang/String;

    .line 17039404
    .line 17039405
    return-void
.end method


.method public final getAdId()J
[MOD-CHANGED]
.method public final getAdId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->adId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getAdId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->adId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getAppName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->appName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->appName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDownloadId()J
[MOD-CHANGED]
.method public final getDownloadId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->downloadId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->downloadId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getExtValue()J
[MOD-CHANGED]
.method public final getExtValue()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->extValue:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getExtValue()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->extValue:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getFileName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->fileName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->fileName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLogExtra()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLogExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->logExtra:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->logExtra:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPackageName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->packageName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->packageName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAdId(J)V
[MOD-CHANGED]
.method public final setAdId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->adId:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAdId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->adId:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAppName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAppName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->appName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->appName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDownloadId(J)V
[MOD-CHANGED]
.method public final setDownloadId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->downloadId:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDownloadId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->downloadId:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setExtValue(J)V
[MOD-CHANGED]
.method public final setExtValue(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->extValue:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtValue(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->extValue:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFileName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setFileName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->fileName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFileName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->fileName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLogExtra(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLogExtra(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->logExtra:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLogExtra(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->logExtra:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPackageName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPackageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->packageName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPackageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->packageName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJson()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "downloadId"

    .line 327687
    iget-wide v2, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->downloadId:J

    .line 327689
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327696
    const-string v1, "adId"

    .line 327698
    iget-wide v2, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->adId:J

    .line 327700
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327707
    const-string v1, "extValue"

    .line 327709
    iget-wide v2, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->extValue:J

    .line 327711
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327718
    const-string v1, "packageName"

    .line 327720
    iget-object v2, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->packageName:Ljava/lang/String;

    .line 327722
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327725
    const-string v1, "appName"

    .line 327727
    iget-object v2, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->appName:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327732
    const-string v1, "logExtra"

    .line 327734
    iget-object v2, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->logExtra:Ljava/lang/String;

    .line 327736
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327739
    const-string v1, "fileName"

    .line 327741
    iget-object v2, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->fileName:Ljava/lang/String;

    .line 327743
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_42} :catch_42

    .line 327746
    :catch_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJson()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    const-string v1, "downloadId"

    .line 327686
    .line 327687
    iget-wide v2, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->downloadId:J

    .line 327688
    .line 327689
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327694
    .line 327695
    .line 327696
    const-string v1, "adId"

    .line 327697
    .line 327698
    iget-wide v2, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->adId:J

    .line 327699
    .line 327700
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327705
    .line 327706
    .line 327707
    const-string v1, "extValue"

    .line 327708
    .line 327709
    iget-wide v2, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->extValue:J

    .line 327710
    .line 327711
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327716
    .line 327717
    .line 327718
    const-string v1, "packageName"

    .line 327719
    .line 327720
    iget-object v2, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->packageName:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327723
    .line 327724
    .line 327725
    const-string v1, "appName"

    .line 327726
    .line 327727
    iget-object v2, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->appName:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "logExtra"

    .line 327733
    .line 327734
    iget-object v2, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->logExtra:Ljava/lang/String;

    .line 327735
    .line 327736
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327737
    .line 327738
    .line 327739
    const-string v1, "fileName"

    .line 327740
    .line 327741
    iget-object v2, p0, Lcom/ss/android/download/api/model/DelayInstallModel;->fileName:Ljava/lang/String;

    .line 327742
    .line 327743
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_42} :catch_42

    .line 327744
    .line 327745
    .line 327746
    :catch_42
    return-object v0
.end method


