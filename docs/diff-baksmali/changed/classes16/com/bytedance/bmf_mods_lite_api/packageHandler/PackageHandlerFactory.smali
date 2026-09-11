## classes16/com/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x813ec

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;->instance:Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x813ec

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;->instance:Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private createObject(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method private createObject(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "com.bytedance.bmf_mods_lite.packageHandler."

    .line 17039362
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039377
    move-result-object p1

    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    new-array v1, v0, [Ljava/lang/Class;

    .line 17039381
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17039384
    move-result-object p1

    .line 17039385
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039387
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p1
    :try_end_1f
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_1f} :catch_20

    .line 17039391
    return-object p1

    .line 17039392
    :catch_20
    const/4 p1, 0x0

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method private createObject(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "com.bytedance.bmf_mods_lite.packageHandler."

    .line 17039361
    .line 17039362
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    new-array v1, v0, [Ljava/lang/Class;

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1
    :try_end_1f
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_1f} :catch_20

    .line 17039391
    return-object p1

    .line 17039392
    :catch_20
    const/4 p1, 0x0

    .line 17039393
    return-object p1
.end method


.method public static getInstance()Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;->instance:Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;->instance:Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;

    .line 1
    .line 2
    return-object v0
.end method


.method public createPackageDownload()Lcom/bytedance/bmf_mods_lite_api/packageHandler/packageUtil/PackageDownloadApi;
[MOD-CHANGED]
.method public createPackageDownload()Lcom/bytedance/bmf_mods_lite_api/packageHandler/packageUtil/PackageDownloadApi;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "packageUtil.PackageDownload"

    .line 131074
    invoke-direct {p0, v0}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;->createObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bmf_mods_lite_api/packageHandler/packageUtil/PackageDownloadApi;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createPackageDownload()Lcom/bytedance/bmf_mods_lite_api/packageHandler/packageUtil/PackageDownloadApi;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "packageUtil.PackageDownload"

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;->createObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bmf_mods_lite_api/packageHandler/packageUtil/PackageDownloadApi;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public createPackageHandler()Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerApi;
[MOD-CHANGED]
.method public createPackageHandler()Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerApi;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "PackageHandler"

    .line 131074
    invoke-direct {p0, v0}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;->createObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerApi;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createPackageHandler()Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerApi;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "PackageHandler"

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;->createObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerApi;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public createParam()Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;
[MOD-CHANGED]
.method public createParam()Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "Param"

    .line 131074
    invoke-direct {p0, v0}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;->createObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createParam()Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "Param"

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;->createObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public createVideoFrame()Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;
[MOD-CHANGED]
.method public createVideoFrame()Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "VideoFrame"

    .line 131074
    invoke-direct {p0, v0}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;->createObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createVideoFrame()Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "VideoFrame"

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;->createObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;

    .line 131079
    .line 131080
    return-object v0
.end method


