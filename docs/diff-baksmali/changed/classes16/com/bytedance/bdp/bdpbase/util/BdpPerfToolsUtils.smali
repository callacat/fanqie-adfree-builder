## classes16/com/bytedance/bdp/bdpbase/util/BdpPerfToolsUtils.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80fa1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->PerfTools:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->getValue()Z

    .line 131083
    move-result v0

    .line 131084
    sput-boolean v0, Lcom/bytedance/bdp/bdpbase/util/BdpPerfToolsUtils;->IS_SAVE_PAGE_TIMELINE:Z

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80fa1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->PerfTools:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->getValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    sput-boolean v0, Lcom/bytedance/bdp/bdpbase/util/BdpPerfToolsUtils;->IS_SAVE_PAGE_TIMELINE:Z

    .line 131085
    .line 131086
    return-void
.end method


.method public static getPerfToolsSettingsFile(Landroid/content/Context;)Ljava/io/File;
[MOD-CHANGED]
.method public static getPerfToolsSettingsFile(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908290
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 16908293
    move-result-object p0

    .line 16908294
    const-string v1, "bdp/tmp_perf_tools_settings.json"

    .line 16908296
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getPerfToolsSettingsFile(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    const-string v1, "bdp/tmp_perf_tools_settings.json"

    .line 16908295
    .line 16908296
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


.method public static savePageTimeLine(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public static savePageTimeLine(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659330
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 50659333
    move-result-object p0

    .line 50659334
    const-string v1, "bdp/mp_page_timeline"

    .line 50659336
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659339
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659341
    invoke-direct {p0, v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659344
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->mkdirs(Ljava/io/File;)Z

    .line 50659347
    const/4 p1, 0x0

    .line 50659348
    :goto_14
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 50659351
    move-result v0

    .line 50659352
    if-ge p1, v0, :cond_4a

    .line 50659354
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50659357
    move-result-object v0

    .line 50659358
    :try_start_1e
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659362
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659365
    const-string v3, "name"

    .line 50659367
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659370
    move-result-object v3

    .line 50659371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    const-string v3, ".json"

    .line 50659376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659382
    move-result-object v2

    .line 50659383
    invoke-direct {v1, p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659386
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 50659389
    move-result-object v1

    .line 50659390
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659393
    move-result-object v0

    .line 50659394
    const-string v2, "UTF-8"

    .line 50659396
    invoke-static {v1, v0, v2}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->writeStringToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_47} :catch_47

    .line 50659399
    :catch_47
    add-int/lit8 p1, p1, 0x1

    .line 50659401
    goto :goto_14

    .line 50659402
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public static savePageTimeLine(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659329
    .line 50659330
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p0

    .line 50659334
    const-string v1, "bdp/mp_page_timeline"

    .line 50659335
    .line 50659336
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659337
    .line 50659338
    .line 50659339
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659340
    .line 50659341
    invoke-direct {p0, v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->mkdirs(Ljava/io/File;)Z

    .line 50659345
    .line 50659346
    .line 50659347
    const/4 p1, 0x0

    .line 50659348
    :goto_14
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v0

    .line 50659352
    if-ge p1, v0, :cond_4a

    .line 50659353
    .line 50659354
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    :try_start_1e
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659359
    .line 50659360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659363
    .line 50659364
    .line 50659365
    const-string v3, "name"

    .line 50659366
    .line 50659367
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v3

    .line 50659371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    const-string v3, ".json"

    .line 50659375
    .line 50659376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v2

    .line 50659383
    invoke-direct {v1, p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v1

    .line 50659390
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    const-string v2, "UTF-8"

    .line 50659395
    .line 50659396
    invoke-static {v1, v0, v2}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->writeStringToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_47} :catch_47

    .line 50659397
    .line 50659398
    .line 50659399
    :catch_47
    add-int/lit8 p1, p1, 0x1

    .line 50659400
    .line 50659401
    goto :goto_14

    .line 50659402
    :cond_4a
    return-void
.end method


