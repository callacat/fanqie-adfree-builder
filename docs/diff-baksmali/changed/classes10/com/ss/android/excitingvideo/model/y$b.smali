## classes10/com/ss/android/excitingvideo/model/y$b.smali
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


.method public static a(Lcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/android/excitingvideo/model/y;
[MOD-CHANGED]
.method public static a(Lcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/android/excitingvideo/model/y;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    new-instance v0, Lcom/ss/android/excitingvideo/model/y$a;

    .line 17039366
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/y$a;-><init>()V

    .line 17039369
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->videoId:Ljava/lang/String;

    .line 17039371
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/y$a;->a:Lcom/ss/android/excitingvideo/model/y;

    .line 17039373
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/y;->a:Ljava/lang/String;

    .line 17039375
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->videoModel:Ljava/lang/String;

    .line 17039377
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/y;->b:Ljava/lang/String;

    .line 17039379
    iget v1, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->width:I

    .line 17039381
    iput v1, v0, Lcom/ss/android/excitingvideo/model/y;->c:I

    .line 17039383
    iget p0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->height:I

    .line 17039385
    iput p0, v0, Lcom/ss/android/excitingvideo/model/y;->d:I

    .line 17039387
    if-lt p0, v1, :cond_1f

    .line 17039389
    const/4 p0, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    :goto_20
    iput-boolean p0, v0, Lcom/ss/android/excitingvideo/model/y;->e:Z

    .line 17039394
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/android/excitingvideo/model/y;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    new-instance v0, Lcom/ss/android/excitingvideo/model/y$a;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/y$a;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->videoId:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/y$a;->a:Lcom/ss/android/excitingvideo/model/y;

    .line 17039372
    .line 17039373
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/y;->a:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->videoModel:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/y;->b:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget v1, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->width:I

    .line 17039380
    .line 17039381
    iput v1, v0, Lcom/ss/android/excitingvideo/model/y;->c:I

    .line 17039382
    .line 17039383
    iget p0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->height:I

    .line 17039384
    .line 17039385
    iput p0, v0, Lcom/ss/android/excitingvideo/model/y;->d:I

    .line 17039386
    .line 17039387
    if-lt p0, v1, :cond_1f

    .line 17039388
    .line 17039389
    const/4 p0, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    :goto_20
    iput-boolean p0, v0, Lcom/ss/android/excitingvideo/model/y;->e:Z

    .line 17039393
    .line 17039394
    return-object v0
.end method


