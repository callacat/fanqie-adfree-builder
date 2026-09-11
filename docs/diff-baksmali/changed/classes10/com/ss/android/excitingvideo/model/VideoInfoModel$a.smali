## classes10/com/ss/android/excitingvideo/model/VideoInfoModel$a.smali
# added=0 removed=0 changed=2

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


.method public static a(Lcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/android/excitingvideo/model/VideoInfoModel;
[MOD-CHANGED]
.method public static a(Lcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/android/excitingvideo/model/VideoInfoModel;
    .registers 14

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    new-instance v12, Lcom/ss/android/excitingvideo/model/VideoInfoModel;

    .line 17039366
    iget-object v2, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->videoId:Ljava/lang/String;

    .line 17039368
    iget-object v3, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->videoModel:Ljava/lang/String;

    .line 17039370
    iget-object v4, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->videoType:Ljava/lang/String;

    .line 17039372
    iget v5, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->duration:I

    .line 17039374
    iget v6, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->width:I

    .line 17039376
    iget v7, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->height:I

    .line 17039378
    iget-object p0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->imageInfo:Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 17039380
    if-eqz p0, :cond_1a

    .line 17039382
    invoke-static {p0}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    :cond_1a
    move-object v8, v0

    .line 17039387
    const/4 v9, 0x0

    .line 17039388
    const/16 v10, 0x80

    .line 17039390
    const/4 v11, 0x0

    .line 17039391
    move-object v1, v12

    .line 17039392
    invoke-direct/range {v1 .. v11}, Lcom/ss/android/excitingvideo/model/VideoInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039395
    return-object v12
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/android/excitingvideo/model/VideoInfoModel;
    .registers 14

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    new-instance v12, Lcom/ss/android/excitingvideo/model/VideoInfoModel;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->videoId:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v3, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->videoModel:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget-object v4, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->videoType:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iget v5, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->duration:I

    .line 17039373
    .line 17039374
    iget v6, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->width:I

    .line 17039375
    .line 17039376
    iget v7, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->height:I

    .line 17039377
    .line 17039378
    iget-object p0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->imageInfo:Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 17039379
    .line 17039380
    if-eqz p0, :cond_1a

    .line 17039381
    .line 17039382
    invoke-static {p0}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    :cond_1a
    move-object v8, v0

    .line 17039387
    const/4 v9, 0x0

    .line 17039388
    const/16 v10, 0x80

    .line 17039389
    .line 17039390
    const/4 v11, 0x0

    .line 17039391
    move-object v1, v12

    .line 17039392
    invoke-direct/range {v1 .. v11}, Lcom/ss/android/excitingvideo/model/VideoInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object v12
.end method


