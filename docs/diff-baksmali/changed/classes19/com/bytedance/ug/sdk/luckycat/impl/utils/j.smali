## classes19/com/bytedance/ug/sdk/luckycat/impl/utils/j.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a791

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a791

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const-string v1, "NiuGeckoHelper"

    .line 17039363
    if-nez p0, :cond_d

    .line 17039365
    sget p0, Luw1/g;->a:I

    .line 17039367
    const-string p0, "try get gecko base dir, but context is null, return null"

    .line 17039369
    invoke-static {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    return-object v0

    .line 17039373
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17039376
    move-result-object p0

    .line 17039377
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039379
    const-string v3, "luckycat_gecko_root_dir"

    .line 17039381
    invoke-direct {v2, p0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039387
    move-result-object p0
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_1d

    .line 17039388
    return-object p0

    .line 17039389
    :catchall_1d
    move-exception p0

    .line 17039390
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039393
    sget v2, Luw1/g;->a:I

    .line 17039395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039397
    const-string v3, "get geckoBaseDir Throwable : "

    .line 17039399
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039402
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p0

    .line 17039413
    invoke-static {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039416
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const-string v1, "NiuGeckoHelper"

    .line 17039362
    .line 17039363
    if-nez p0, :cond_d

    .line 17039364
    .line 17039365
    sget p0, Luw1/g;->a:I

    .line 17039366
    .line 17039367
    const-string p0, "try get gecko base dir, but context is null, return null"

    .line 17039368
    .line 17039369
    invoke-static {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    return-object v0

    .line 17039373
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039378
    .line 17039379
    const-string v3, "luckycat_gecko_root_dir"

    .line 17039380
    .line 17039381
    invoke-direct {v2, p0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_1d

    .line 17039388
    return-object p0

    .line 17039389
    :catchall_1d
    move-exception p0

    .line 17039390
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    sget v2, Luw1/g;->a:I

    .line 17039394
    .line 17039395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    const-string v3, "get geckoBaseDir Throwable : "

    .line 17039398
    .line 17039399
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    invoke-static {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-object v0
.end method


.method public static synthetic b(Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic b(Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, ""

    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, ""

    .line 16973829
    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0
.end method


