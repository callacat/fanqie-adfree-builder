## classes/androidx/core/content/FileProvider.smali
# added=0 removed=0 changed=22

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7b8f5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "_display_name"

    .line 262152
    const-string v1, "_size"

    .line 262154
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    sput-object v0, Landroidx/core/content/FileProvider;->COLUMNS:[Ljava/lang/String;

    .line 262160
    new-instance v0, Ljava/io/File;

    .line 262162
    const-string v1, "/"

    .line 262164
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 262167
    sput-object v0, Landroidx/core/content/FileProvider;->DEVICE_ROOT:Ljava/io/File;

    .line 262169
    new-instance v0, Ljava/util/HashMap;

    .line 262171
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262174
    sput-object v0, Landroidx/core/content/FileProvider;->sCache:Ljava/util/HashMap;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7b8f5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "_display_name"

    .line 262151
    .line 262152
    const-string v1, "_size"

    .line 262153
    .line 262154
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    sput-object v0, Landroidx/core/content/FileProvider;->COLUMNS:[Ljava/lang/String;

    .line 262159
    .line 262160
    new-instance v0, Ljava/io/File;

    .line 262161
    .line 262162
    const-string v1, "/"

    .line 262163
    .line 262164
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    sput-object v0, Landroidx/core/content/FileProvider;->DEVICE_ROOT:Ljava/io/File;

    .line 262168
    .line 262169
    new-instance v0, Ljava/util/HashMap;

    .line 262170
    .line 262171
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Landroidx/core/content/FileProvider;->sCache:Ljava/util/HashMap;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Landroidx/core/content/FileProvider;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Landroidx/core/content/FileProvider;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/Object;

    .line 16908293
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16908296
    iput-object v0, p0, Landroidx/core/content/FileProvider;->mLock:Ljava/lang/Object;

    .line 16908298
    iput p1, p0, Landroidx/core/content/FileProvider;->mResourceId:I

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/Object;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Landroidx/core/content/FileProvider;->mLock:Ljava/lang/Object;

    .line 16908297
    .line 16908298
    iput p1, p0, Landroidx/core/content/FileProvider;->mResourceId:I

    .line 16908299
    .line 16908300
    return-void
.end method


.method public static FileProvider__getUriForFile$___twin___(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static FileProvider__getUriForFile$___twin___(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, p1, v0}, Landroidx/core/content/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$PathStrategy;

    .line 50462724
    move-result-object p0

    .line 50462725
    invoke-interface {p0, p2}, Landroidx/core/content/FileProvider$PathStrategy;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;

    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static FileProvider__getUriForFile$___twin___(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, p1, v0}, Landroidx/core/content/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$PathStrategy;

    .line 50462722
    .line 50462723
    .line 50462724
    move-result-object p0

    .line 50462725
    invoke-interface {p0, p2}, Landroidx/core/content/FileProvider$PathStrategy;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method


.method public static androidx_core_content_FileProvider_com_dragon_read_base_lancet_FileProviderPathAop_getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static androidx_core_content_FileProvider_com_dragon_read_base_lancet_FileProviderPathAop_getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "getUriForFile"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "androidx.core.content.FileProvider"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Landroidx/core/content/FileProvider;->FileProvider__getUriForFile$___twin___(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 50659331
    move-result-object p0

    .line 50659332
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659335
    move-result-object p2

    .line 50659336
    sget v0, Le93/j;->a:I

    .line 50659338
    const-string v0, "authority:"

    .line 50659340
    :try_start_c
    new-instance v1, Lorg/json/JSONObject;

    .line 50659342
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659345
    const-string v2, "authority"

    .line 50659347
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659350
    const-string v2, "filePath"

    .line 50659352
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659355
    const-string v2, "uri"

    .line 50659357
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659360
    const-string v2, "file_get_uri"

    .line 50659362
    const/4 v3, 0x0

    .line 50659363
    invoke-static {v2, v1, v3, v3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659366
    const-string v1, "FileProviderPathAop"

    .line 50659368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659370
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    const-string p1, ",filePath:"

    .line 50659378
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    const-string p1, ",uri:"

    .line 50659386
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659395
    move-result-object p1

    .line 50659396
    const/4 p2, 0x0

    .line 50659397
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659399
    const-string v0, "default"

    .line 50659401
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_4c} :catch_4d

    .line 50659404
    goto :goto_51

    .line 50659405
    :catch_4d
    move-exception p1

    .line 50659406
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659409
    :goto_51
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static androidx_core_content_FileProvider_com_dragon_read_base_lancet_FileProviderPathAop_getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "getUriForFile"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "androidx.core.content.FileProvider"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Landroidx/core/content/FileProvider;->FileProvider__getUriForFile$___twin___(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p0

    .line 50659332
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p2

    .line 50659336
    sget v0, Le93/j;->a:I

    .line 50659337
    .line 50659338
    const-string v0, "authority:"

    .line 50659339
    .line 50659340
    :try_start_c
    new-instance v1, Lorg/json/JSONObject;

    .line 50659341
    .line 50659342
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659343
    .line 50659344
    .line 50659345
    const-string v2, "authority"

    .line 50659346
    .line 50659347
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659348
    .line 50659349
    .line 50659350
    const-string v2, "filePath"

    .line 50659351
    .line 50659352
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659353
    .line 50659354
    .line 50659355
    const-string v2, "uri"

    .line 50659356
    .line 50659357
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659358
    .line 50659359
    .line 50659360
    const-string v2, "file_get_uri"

    .line 50659361
    .line 50659362
    const/4 v3, 0x0

    .line 50659363
    invoke-static {v2, v1, v3, v3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659364
    .line 50659365
    .line 50659366
    const-string v1, "FileProviderPathAop"

    .line 50659367
    .line 50659368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    .line 50659375
    .line 50659376
    const-string p1, ",filePath:"

    .line 50659377
    .line 50659378
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    .line 50659384
    const-string p1, ",uri:"

    .line 50659385
    .line 50659386
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    const/4 p2, 0x0

    .line 50659397
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659398
    .line 50659399
    const-string v0, "default"

    .line 50659400
    .line 50659401
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_4c} :catch_4d

    .line 50659402
    .line 50659403
    .line 50659404
    goto :goto_51

    .line 50659405
    :catch_4d
    move-exception p1

    .line 50659406
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659407
    .line 50659408
    .line 50659409
    :goto_51
    return-object p0
.end method


.method private static varargs buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
[MOD-CHANGED]
.method private static varargs buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .prologue
    .line 33751040
    array-length v0, p1

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    :goto_2
    if-ge v1, v0, :cond_11

    .line 33751044
    aget-object v2, p1, v1

    .line 33751046
    if-eqz v2, :cond_e

    .line 33751048
    new-instance v3, Ljava/io/File;

    .line 33751050
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33751053
    move-object p0, v3

    .line 33751054
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 33751056
    goto :goto_2

    .line 33751057
    :cond_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static varargs buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .prologue
    .line 33751040
    array-length v0, p1

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    :goto_2
    if-ge v1, v0, :cond_11

    .line 33751043
    .line 33751044
    aget-object v2, p1, v1

    .line 33751045
    .line 33751046
    if-eqz v2, :cond_e

    .line 33751047
    .line 33751048
    new-instance v3, Ljava/io/File;

    .line 33751049
    .line 33751050
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    move-object p0, v3

    .line 33751054
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 33751055
    .line 33751056
    goto :goto_2

    .line 33751057
    :cond_11
    return-object p0
.end method


.method private static copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
[MOD-CHANGED]
.method private static copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33619968
    new-array v0, p1, [Ljava/lang/Object;

    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33619974
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33619968
    new-array v0, p1, [Ljava/lang/Object;

    .line 33619969
    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-object v0
.end method


.method private static copyOf([Ljava/lang/String;I)[Ljava/lang/String;
[MOD-CHANGED]
.method private static copyOf([Ljava/lang/String;I)[Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    new-array v0, p1, [Ljava/lang/String;

    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33685510
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static copyOf([Ljava/lang/String;I)[Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    new-array v0, p1, [Ljava/lang/String;

    .line 33685505
    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33685508
    .line 33685509
    .line 33685510
    return-object v0
.end method


.method public static getFileProviderPathsMetaData(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ProviderInfo;I)Landroid/content/res/XmlResourceParser;
[MOD-CHANGED]
.method public static getFileProviderPathsMetaData(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ProviderInfo;I)Landroid/content/res/XmlResourceParser;
    .registers 6

    .prologue
    .line 67371008
    if-eqz p2, :cond_28

    .line 67371010
    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 67371012
    const-string v0, "android.support.FILE_PROVIDER_PATHS"

    .line 67371014
    if-nez p1, :cond_15

    .line 67371016
    if-eqz p3, :cond_15

    .line 67371018
    new-instance p1, Landroid/os/Bundle;

    .line 67371020
    const/4 v1, 0x1

    .line 67371021
    invoke-direct {p1, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 67371024
    iput-object p1, p2, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 67371026
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67371029
    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67371032
    move-result-object p0

    .line 67371033
    invoke-virtual {p2, p0, v0}, Landroid/content/pm/ProviderInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 67371036
    move-result-object p0

    .line 67371037
    if-eqz p0, :cond_20

    .line 67371039
    return-object p0

    .line 67371040
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67371042
    const-string p1, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    .line 67371044
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371047
    throw p0

    .line 67371048
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67371050
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371052
    const-string p3, "Couldn\'t find meta-data for provider with authority "

    .line 67371054
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371057
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371060
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371063
    move-result-object p1

    .line 67371064
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371067
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getFileProviderPathsMetaData(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ProviderInfo;I)Landroid/content/res/XmlResourceParser;
    .registers 6

    .prologue
    .line 67371008
    if-eqz p2, :cond_28

    .line 67371009
    .line 67371010
    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 67371011
    .line 67371012
    const-string v0, "android.support.FILE_PROVIDER_PATHS"

    .line 67371013
    .line 67371014
    if-nez p1, :cond_15

    .line 67371015
    .line 67371016
    if-eqz p3, :cond_15

    .line 67371017
    .line 67371018
    new-instance p1, Landroid/os/Bundle;

    .line 67371019
    .line 67371020
    const/4 v1, 0x1

    .line 67371021
    invoke-direct {p1, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 67371022
    .line 67371023
    .line 67371024
    iput-object p1, p2, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 67371025
    .line 67371026
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67371027
    .line 67371028
    .line 67371029
    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p0

    .line 67371033
    invoke-virtual {p2, p0, v0}, Landroid/content/pm/ProviderInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p0

    .line 67371037
    if-eqz p0, :cond_20

    .line 67371038
    .line 67371039
    return-object p0

    .line 67371040
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67371041
    .line 67371042
    const-string p1, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    .line 67371043
    .line 67371044
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371045
    .line 67371046
    .line 67371047
    throw p0

    .line 67371048
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67371049
    .line 67371050
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371051
    .line 67371052
    const-string p3, "Couldn\'t find meta-data for provider with authority "

    .line 67371053
    .line 67371054
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371055
    .line 67371056
    .line 67371057
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371058
    .line 67371059
    .line 67371060
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371061
    .line 67371062
    .line 67371063
    move-result-object p1

    .line 67371064
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371065
    .line 67371066
    .line 67371067
    throw p0
.end method


.method private getLocalPathStrategy()Landroidx/core/content/FileProvider$PathStrategy;
[MOD-CHANGED]
.method private getLocalPathStrategy()Landroidx/core/content/FileProvider$PathStrategy;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/core/content/FileProvider;->mLock:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Landroidx/core/content/FileProvider;->mAuthority:Ljava/lang/String;

    .line 262149
    const-string v2, "mAuthority is null. Did you override attachInfo and did not call super.attachInfo()?"

    .line 262151
    invoke-static {v1, v2}, Le2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262154
    iget-object v1, p0, Landroidx/core/content/FileProvider;->mLocalPathStrategy:Landroidx/core/content/FileProvider$PathStrategy;

    .line 262156
    if-nez v1, :cond_1c

    .line 262158
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 262161
    move-result-object v1

    .line 262162
    iget-object v2, p0, Landroidx/core/content/FileProvider;->mAuthority:Ljava/lang/String;

    .line 262164
    iget v3, p0, Landroidx/core/content/FileProvider;->mResourceId:I

    .line 262166
    invoke-static {v1, v2, v3}, Landroidx/core/content/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$PathStrategy;

    .line 262169
    move-result-object v1

    .line 262170
    iput-object v1, p0, Landroidx/core/content/FileProvider;->mLocalPathStrategy:Landroidx/core/content/FileProvider$PathStrategy;

    .line 262172
    :cond_1c
    iget-object v1, p0, Landroidx/core/content/FileProvider;->mLocalPathStrategy:Landroidx/core/content/FileProvider$PathStrategy;

    .line 262174
    monitor-exit v0

    .line 262175
    return-object v1

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    .line 262178
    throw v1
.end method

[INNER-ORIGINAL]
.method private getLocalPathStrategy()Landroidx/core/content/FileProvider$PathStrategy;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/core/content/FileProvider;->mLock:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Landroidx/core/content/FileProvider;->mAuthority:Ljava/lang/String;

    .line 262148
    .line 262149
    const-string v2, "mAuthority is null. Did you override attachInfo and did not call super.attachInfo()?"

    .line 262150
    .line 262151
    invoke-static {v1, v2}, Le2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v1, p0, Landroidx/core/content/FileProvider;->mLocalPathStrategy:Landroidx/core/content/FileProvider$PathStrategy;

    .line 262155
    .line 262156
    if-nez v1, :cond_1c

    .line 262157
    .line 262158
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    iget-object v2, p0, Landroidx/core/content/FileProvider;->mAuthority:Ljava/lang/String;

    .line 262163
    .line 262164
    iget v3, p0, Landroidx/core/content/FileProvider;->mResourceId:I

    .line 262165
    .line 262166
    invoke-static {v1, v2, v3}, Landroidx/core/content/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$PathStrategy;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    iput-object v1, p0, Landroidx/core/content/FileProvider;->mLocalPathStrategy:Landroidx/core/content/FileProvider$PathStrategy;

    .line 262171
    .line 262172
    :cond_1c
    iget-object v1, p0, Landroidx/core/content/FileProvider;->mLocalPathStrategy:Landroidx/core/content/FileProvider$PathStrategy;

    .line 262173
    .line 262174
    monitor-exit v0

    .line 262175
    return-object v1

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    .line 262178
    throw v1
.end method


.method private static getPathStrategy(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$PathStrategy;
[MOD-CHANGED]
.method private static getPathStrategy(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$PathStrategy;
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Landroidx/core/content/FileProvider;->sCache:Ljava/util/HashMap;

    .line 50593794
    monitor-enter v0

    .line 50593795
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593798
    move-result-object v1

    .line 50593799
    check-cast v1, Landroidx/core/content/FileProvider$PathStrategy;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_27

    .line 50593801
    if-nez v1, :cond_25

    .line 50593803
    :try_start_b
    invoke-static {p0, p1, p2}, Landroidx/core/content/FileProvider;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$PathStrategy;

    .line 50593806
    move-result-object v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_f} :catch_1c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_f} :catch_13
    .catchall {:try_start_b .. :try_end_f} :catchall_27

    .line 50593807
    :try_start_f
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593810
    goto :goto_25

    .line 50593811
    :catch_13
    move-exception p0

    .line 50593812
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593814
    const-string p2, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    .line 50593816
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593819
    throw p1

    .line 50593820
    :catch_1c
    move-exception p0

    .line 50593821
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593823
    const-string p2, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    .line 50593825
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593828
    throw p1

    .line 50593829
    :cond_25
    :goto_25
    monitor-exit v0

    .line 50593830
    return-object v1

    .line 50593831
    :catchall_27
    move-exception p0

    .line 50593832
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_f .. :try_end_29} :catchall_27

    .line 50593833
    throw p0
.end method

[INNER-ORIGINAL]
.method private static getPathStrategy(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$PathStrategy;
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Landroidx/core/content/FileProvider;->sCache:Ljava/util/HashMap;

    .line 50593793
    .line 50593794
    monitor-enter v0

    .line 50593795
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v1

    .line 50593799
    check-cast v1, Landroidx/core/content/FileProvider$PathStrategy;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_27

    .line 50593800
    .line 50593801
    if-nez v1, :cond_25

    .line 50593802
    .line 50593803
    :try_start_b
    invoke-static {p0, p1, p2}, Landroidx/core/content/FileProvider;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$PathStrategy;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_f} :catch_1c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_f} :catch_13
    .catchall {:try_start_b .. :try_end_f} :catchall_27

    .line 50593807
    :try_start_f
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    goto :goto_25

    .line 50593811
    :catch_13
    move-exception p0

    .line 50593812
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593813
    .line 50593814
    const-string p2, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    .line 50593815
    .line 50593816
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593817
    .line 50593818
    .line 50593819
    throw p1

    .line 50593820
    :catch_1c
    move-exception p0

    .line 50593821
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593822
    .line 50593823
    const-string p2, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    .line 50593824
    .line 50593825
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593826
    .line 50593827
    .line 50593828
    throw p1

    .line 50593829
    :cond_25
    :goto_25
    monitor-exit v0

    .line 50593830
    return-object v1

    .line 50593831
    :catchall_27
    move-exception p0

    .line 50593832
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_f .. :try_end_29} :catchall_27

    .line 50593833
    throw p0
.end method


.method public static getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 67305475
    move-result-object p0

    .line 67305476
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67305479
    move-result-object p0

    .line 67305480
    const-string p1, "displayName"

    .line 67305482
    invoke-virtual {p0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67305485
    move-result-object p0

    .line 67305486
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67305489
    move-result-object p0

    .line 67305490
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object p0

    .line 67305476
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object p0

    .line 67305480
    const-string p1, "displayName"

    .line 67305481
    .line 67305482
    invoke-virtual {p0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object p0

    .line 67305486
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object p0

    .line 67305490
    return-object p0
.end method


.method private static modeToMode(Ljava/lang/String;)I
[MOD-CHANGED]
.method private static modeToMode(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "r"

    .line 17104898
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_b

    .line 17104904
    const/high16 p0, 0x10000000

    .line 17104906
    goto :goto_53

    .line 17104907
    :cond_b
    const-string v0, "w"

    .line 17104909
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104912
    move-result v0

    .line 17104913
    if-nez v0, :cond_51

    .line 17104915
    const-string v0, "wt"

    .line 17104917
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_1c

    .line 17104923
    goto :goto_51

    .line 17104924
    :cond_1c
    const-string v0, "wa"

    .line 17104926
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104929
    move-result v0

    .line 17104930
    if-eqz v0, :cond_27

    .line 17104932
    const/high16 p0, 0x2a000000

    .line 17104934
    goto :goto_53

    .line 17104935
    :cond_27
    const-string v0, "rw"

    .line 17104937
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_32

    .line 17104943
    const/high16 p0, 0x38000000

    .line 17104945
    goto :goto_53

    .line 17104946
    :cond_32
    const-string v0, "rwt"

    .line 17104948
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104951
    move-result v0

    .line 17104952
    if-eqz v0, :cond_3d

    .line 17104954
    const/high16 p0, 0x3c000000    # 0.0078125f

    .line 17104956
    goto :goto_53

    .line 17104957
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104959
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104961
    const-string v2, "Invalid mode: "

    .line 17104963
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p0

    .line 17104973
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104976
    throw v0

    .line 17104977
    :cond_51
    :goto_51
    const/high16 p0, 0x2c000000

    .line 17104979
    :goto_53
    return p0
.end method

[INNER-ORIGINAL]
.method private static modeToMode(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "r"

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_b

    .line 17104903
    .line 17104904
    const/high16 p0, 0x10000000

    .line 17104905
    .line 17104906
    goto :goto_53

    .line 17104907
    :cond_b
    const-string v0, "w"

    .line 17104908
    .line 17104909
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-nez v0, :cond_51

    .line 17104914
    .line 17104915
    const-string v0, "wt"

    .line 17104916
    .line 17104917
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_51

    .line 17104924
    :cond_1c
    const-string v0, "wa"

    .line 17104925
    .line 17104926
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    if-eqz v0, :cond_27

    .line 17104931
    .line 17104932
    const/high16 p0, 0x2a000000

    .line 17104933
    .line 17104934
    goto :goto_53

    .line 17104935
    :cond_27
    const-string v0, "rw"

    .line 17104936
    .line 17104937
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_32

    .line 17104942
    .line 17104943
    const/high16 p0, 0x38000000

    .line 17104944
    .line 17104945
    goto :goto_53

    .line 17104946
    :cond_32
    const-string v0, "rwt"

    .line 17104947
    .line 17104948
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    if-eqz v0, :cond_3d

    .line 17104953
    .line 17104954
    const/high16 p0, 0x3c000000    # 0.0078125f

    .line 17104955
    .line 17104956
    goto :goto_53

    .line 17104957
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104958
    .line 17104959
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    const-string v2, "Invalid mode: "

    .line 17104962
    .line 17104963
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    throw v0

    .line 17104977
    :cond_51
    :goto_51
    const/high16 p0, 0x2c000000

    .line 17104978
    .line 17104979
    :goto_53
    return p0
.end method


.method private static parsePathStrategy(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$PathStrategy;
[MOD-CHANGED]
.method private static parsePathStrategy(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$PathStrategy;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 50724864
    new-instance v0, Landroidx/core/content/FileProvider$SimplePathStrategy;

    .line 50724866
    invoke-direct {v0, p1}, Landroidx/core/content/FileProvider$SimplePathStrategy;-><init>(Ljava/lang/String;)V

    .line 50724869
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724872
    move-result-object v1

    .line 50724873
    const/16 v2, 0x80

    .line 50724875
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 50724878
    move-result-object v1

    .line 50724879
    invoke-static {p0, p1, v1, p2}, Landroidx/core/content/FileProvider;->getFileProviderPathsMetaData(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ProviderInfo;I)Landroid/content/res/XmlResourceParser;

    .line 50724882
    move-result-object p1

    .line 50724883
    :cond_13
    :goto_13
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    .line 50724886
    move-result p2

    .line 50724887
    const/4 v1, 0x1

    .line 50724888
    if-eq p2, v1, :cond_a5

    .line 50724890
    const/4 v2, 0x2

    .line 50724891
    if-ne p2, v2, :cond_13

    .line 50724893
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 50724896
    move-result-object p2

    .line 50724897
    const-string v2, "name"

    .line 50724899
    const/4 v3, 0x0

    .line 50724900
    invoke-interface {p1, v3, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724903
    move-result-object v2

    .line 50724904
    const-string v4, "path"

    .line 50724906
    invoke-interface {p1, v3, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724909
    move-result-object v4

    .line 50724910
    const-string v5, "root-path"

    .line 50724912
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724915
    move-result v5

    .line 50724916
    const/4 v6, 0x0

    .line 50724917
    if-eqz v5, :cond_3a

    .line 50724919
    sget-object v3, Landroidx/core/content/FileProvider;->DEVICE_ROOT:Ljava/io/File;

    .line 50724921
    goto :goto_96

    .line 50724922
    :cond_3a
    const-string v5, "files-path"

    .line 50724924
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724927
    move-result v5

    .line 50724928
    if-eqz v5, :cond_47

    .line 50724930
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50724933
    move-result-object v3

    .line 50724934
    goto :goto_96

    .line 50724935
    :cond_47
    const-string v5, "cache-path"

    .line 50724937
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724940
    move-result v5

    .line 50724941
    if-eqz v5, :cond_54

    .line 50724943
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 50724946
    move-result-object v3

    .line 50724947
    goto :goto_96

    .line 50724948
    :cond_54
    const-string v5, "external-path"

    .line 50724950
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724953
    move-result v5

    .line 50724954
    if-eqz v5, :cond_61

    .line 50724956
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 50724959
    move-result-object v3

    .line 50724960
    goto :goto_96

    .line 50724961
    :cond_61
    const-string v5, "external-files-path"

    .line 50724963
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724966
    move-result v5

    .line 50724967
    if-eqz v5, :cond_73

    .line 50724969
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    .line 50724972
    move-result-object p2

    .line 50724973
    array-length v5, p2

    .line 50724974
    if-lez v5, :cond_96

    .line 50724976
    aget-object v3, p2, v6

    .line 50724978
    goto :goto_96

    .line 50724979
    :cond_73
    const-string v5, "external-cache-path"

    .line 50724981
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724984
    move-result v5

    .line 50724985
    if-eqz v5, :cond_85

    .line 50724987
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;

    .line 50724990
    move-result-object p2

    .line 50724991
    array-length v5, p2

    .line 50724992
    if-lez v5, :cond_96

    .line 50724994
    aget-object v3, p2, v6

    .line 50724996
    goto :goto_96

    .line 50724997
    :cond_85
    const-string v5, "external-media-path"

    .line 50724999
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725002
    move-result p2

    .line 50725003
    if-eqz p2, :cond_96

    .line 50725005
    invoke-static {p0}, Landroidx/core/content/FileProvider$Api21Impl;->getExternalMediaDirs(Landroid/content/Context;)[Ljava/io/File;

    .line 50725008
    move-result-object p2

    .line 50725009
    array-length v5, p2

    .line 50725010
    if-lez v5, :cond_96

    .line 50725012
    aget-object v3, p2, v6

    .line 50725014
    :cond_96
    :goto_96
    if-eqz v3, :cond_13

    .line 50725016
    new-array p2, v1, [Ljava/lang/String;

    .line 50725018
    aput-object v4, p2, v6

    .line 50725020
    invoke-static {v3, p2}, Landroidx/core/content/FileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 50725023
    move-result-object p2

    .line 50725024
    invoke-virtual {v0, v2, p2}, Landroidx/core/content/FileProvider$SimplePathStrategy;->addRoot(Ljava/lang/String;Ljava/io/File;)V

    .line 50725027
    goto/16 :goto_13

    .line 50725029
    :cond_a5
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static parsePathStrategy(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$PathStrategy;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 50724864
    new-instance v0, Landroidx/core/content/FileProvider$SimplePathStrategy;

    .line 50724865
    .line 50724866
    invoke-direct {v0, p1}, Landroidx/core/content/FileProvider$SimplePathStrategy;-><init>(Ljava/lang/String;)V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v1

    .line 50724873
    const/16 v2, 0x80

    .line 50724874
    .line 50724875
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v1

    .line 50724879
    invoke-static {p0, p1, v1, p2}, Landroidx/core/content/FileProvider;->getFileProviderPathsMetaData(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ProviderInfo;I)Landroid/content/res/XmlResourceParser;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p1

    .line 50724883
    :cond_13
    :goto_13
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    .line 50724884
    .line 50724885
    .line 50724886
    move-result p2

    .line 50724887
    const/4 v1, 0x1

    .line 50724888
    if-eq p2, v1, :cond_a5

    .line 50724889
    .line 50724890
    const/4 v2, 0x2

    .line 50724891
    if-ne p2, v2, :cond_13

    .line 50724892
    .line 50724893
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object p2

    .line 50724897
    const-string v2, "name"

    .line 50724898
    .line 50724899
    const/4 v3, 0x0

    .line 50724900
    invoke-interface {p1, v3, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v2

    .line 50724904
    const-string v4, "path"

    .line 50724905
    .line 50724906
    invoke-interface {p1, v3, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v4

    .line 50724910
    const-string v5, "root-path"

    .line 50724911
    .line 50724912
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v5

    .line 50724916
    const/4 v6, 0x0

    .line 50724917
    if-eqz v5, :cond_3a

    .line 50724918
    .line 50724919
    sget-object v3, Landroidx/core/content/FileProvider;->DEVICE_ROOT:Ljava/io/File;

    .line 50724920
    .line 50724921
    goto :goto_96

    .line 50724922
    :cond_3a
    const-string v5, "files-path"

    .line 50724923
    .line 50724924
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v5

    .line 50724928
    if-eqz v5, :cond_47

    .line 50724929
    .line 50724930
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v3

    .line 50724934
    goto :goto_96

    .line 50724935
    :cond_47
    const-string v5, "cache-path"

    .line 50724936
    .line 50724937
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v5

    .line 50724941
    if-eqz v5, :cond_54

    .line 50724942
    .line 50724943
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v3

    .line 50724947
    goto :goto_96

    .line 50724948
    :cond_54
    const-string v5, "external-path"

    .line 50724949
    .line 50724950
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v5

    .line 50724954
    if-eqz v5, :cond_61

    .line 50724955
    .line 50724956
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v3

    .line 50724960
    goto :goto_96

    .line 50724961
    :cond_61
    const-string v5, "external-files-path"

    .line 50724962
    .line 50724963
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v5

    .line 50724967
    if-eqz v5, :cond_73

    .line 50724968
    .line 50724969
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p2

    .line 50724973
    array-length v5, p2

    .line 50724974
    if-lez v5, :cond_96

    .line 50724975
    .line 50724976
    aget-object v3, p2, v6

    .line 50724977
    .line 50724978
    goto :goto_96

    .line 50724979
    :cond_73
    const-string v5, "external-cache-path"

    .line 50724980
    .line 50724981
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724982
    .line 50724983
    .line 50724984
    move-result v5

    .line 50724985
    if-eqz v5, :cond_85

    .line 50724986
    .line 50724987
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p2

    .line 50724991
    array-length v5, p2

    .line 50724992
    if-lez v5, :cond_96

    .line 50724993
    .line 50724994
    aget-object v3, p2, v6

    .line 50724995
    .line 50724996
    goto :goto_96

    .line 50724997
    :cond_85
    const-string v5, "external-media-path"

    .line 50724998
    .line 50724999
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725000
    .line 50725001
    .line 50725002
    move-result p2

    .line 50725003
    if-eqz p2, :cond_96

    .line 50725004
    .line 50725005
    invoke-static {p0}, Landroidx/core/content/FileProvider$Api21Impl;->getExternalMediaDirs(Landroid/content/Context;)[Ljava/io/File;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p2

    .line 50725009
    array-length v5, p2

    .line 50725010
    if-lez v5, :cond_96

    .line 50725011
    .line 50725012
    aget-object v3, p2, v6

    .line 50725013
    .line 50725014
    :cond_96
    :goto_96
    if-eqz v3, :cond_13

    .line 50725015
    .line 50725016
    new-array p2, v1, [Ljava/lang/String;

    .line 50725017
    .line 50725018
    aput-object v4, p2, v6

    .line 50725019
    .line 50725020
    invoke-static {v3, p2}, Landroidx/core/content/FileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p2

    .line 50725024
    invoke-virtual {v0, v2, p2}, Landroidx/core/content/FileProvider$SimplePathStrategy;->addRoot(Ljava/lang/String;Ljava/io/File;)V

    .line 50725025
    .line 50725026
    .line 50725027
    goto/16 :goto_13

    .line 50725028
    .line 50725029
    :cond_a5
    return-object v0
.end method


.method public static removeTrailingSlash(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static removeTrailingSlash(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973827
    move-result v0

    .line 16973828
    if-lez v0, :cond_1f

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973833
    move-result v0

    .line 16973834
    add-int/lit8 v0, v0, -0x1

    .line 16973836
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16973839
    move-result v0

    .line 16973840
    const/16 v1, 0x2f

    .line 16973842
    if-ne v0, v1, :cond_1f

    .line 16973844
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973847
    move-result v0

    .line 16973848
    add-int/lit8 v0, v0, -0x1

    .line 16973850
    const/4 v1, 0x0

    .line 16973851
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973854
    move-result-object p0

    .line 16973855
    :cond_1f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static removeTrailingSlash(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-lez v0, :cond_1f

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    add-int/lit8 v0, v0, -0x1

    .line 16973835
    .line 16973836
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    const/16 v1, 0x2f

    .line 16973841
    .line 16973842
    if-ne v0, v1, :cond_1f

    .line 16973843
    .line 16973844
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v0

    .line 16973848
    add-int/lit8 v0, v0, -0x1

    .line 16973849
    .line 16973850
    const/4 v1, 0x0

    .line 16973851
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p0

    .line 16973855
    :cond_1f
    return-object p0
.end method


.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
[MOD-CHANGED]
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 33816579
    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 33816581
    if-nez p1, :cond_32

    .line 33816583
    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 33816585
    if-eqz p1, :cond_2a

    .line 33816587
    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 33816589
    const-string p2, ";"

    .line 33816591
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816594
    move-result-object p1

    .line 33816595
    const/4 p2, 0x0

    .line 33816596
    aget-object p1, p1, p2

    .line 33816598
    iget-object p2, p0, Landroidx/core/content/FileProvider;->mLock:Ljava/lang/Object;

    .line 33816600
    monitor-enter p2

    .line 33816601
    :try_start_19
    iput-object p1, p0, Landroidx/core/content/FileProvider;->mAuthority:Ljava/lang/String;

    .line 33816603
    monitor-exit p2
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_27

    .line 33816604
    sget-object v0, Landroidx/core/content/FileProvider;->sCache:Ljava/util/HashMap;

    .line 33816606
    monitor-enter v0

    .line 33816607
    :try_start_1f
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    monitor-exit v0

    .line 33816611
    return-void

    .line 33816612
    :catchall_24
    move-exception p1

    .line 33816613
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_24

    .line 33816614
    throw p1

    .line 33816615
    :catchall_27
    move-exception p1

    .line 33816616
    :try_start_28
    monitor-exit p2
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 33816617
    throw p1

    .line 33816618
    :cond_2a
    new-instance p1, Ljava/lang/SecurityException;

    .line 33816620
    const-string p2, "Provider must grant uri permissions"

    .line 33816622
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 33816625
    throw p1

    .line 33816626
    :cond_32
    new-instance p1, Ljava/lang/SecurityException;

    .line 33816628
    const-string p2, "Provider must not be exported"

    .line 33816630
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 33816633
    throw p1
.end method

[INNER-ORIGINAL]
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 33816580
    .line 33816581
    if-nez p1, :cond_32

    .line 33816582
    .line 33816583
    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 33816584
    .line 33816585
    if-eqz p1, :cond_2a

    .line 33816586
    .line 33816587
    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 33816588
    .line 33816589
    const-string p2, ";"

    .line 33816590
    .line 33816591
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    const/4 p2, 0x0

    .line 33816596
    aget-object p1, p1, p2

    .line 33816597
    .line 33816598
    iget-object p2, p0, Landroidx/core/content/FileProvider;->mLock:Ljava/lang/Object;

    .line 33816599
    .line 33816600
    monitor-enter p2

    .line 33816601
    :try_start_19
    iput-object p1, p0, Landroidx/core/content/FileProvider;->mAuthority:Ljava/lang/String;

    .line 33816602
    .line 33816603
    monitor-exit p2
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_27

    .line 33816604
    sget-object v0, Landroidx/core/content/FileProvider;->sCache:Ljava/util/HashMap;

    .line 33816605
    .line 33816606
    monitor-enter v0

    .line 33816607
    :try_start_1f
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    monitor-exit v0

    .line 33816611
    return-void

    .line 33816612
    :catchall_24
    move-exception p1

    .line 33816613
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_24

    .line 33816614
    throw p1

    .line 33816615
    :catchall_27
    move-exception p1

    .line 33816616
    :try_start_28
    monitor-exit p2
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 33816617
    throw p1

    .line 33816618
    :cond_2a
    new-instance p1, Ljava/lang/SecurityException;

    .line 33816619
    .line 33816620
    const-string p2, "Provider must grant uri permissions"

    .line 33816621
    .line 33816622
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    throw p1

    .line 33816626
    :cond_32
    new-instance p1, Ljava/lang/SecurityException;

    .line 33816627
    .line 33816628
    const-string p2, "Provider must not be exported"

    .line 33816629
    .line 33816630
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    throw p1
.end method


.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/core/content/FileProvider;->getLocalPathStrategy()Landroidx/core/content/FileProvider$PathStrategy;

    .line 50462723
    move-result-object p2

    .line 50462724
    invoke-interface {p2, p1}, Landroidx/core/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 50462731
    move-result p1

    .line 50462732
    return p1
.end method

[INNER-ORIGINAL]
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/core/content/FileProvider;->getLocalPathStrategy()Landroidx/core/content/FileProvider$PathStrategy;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p2

    .line 50462724
    invoke-interface {p2, p1}, Landroidx/core/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 50462729
    .line 50462730
    .line 50462731
    move-result p1

    .line 50462732
    return p1
.end method


.method public getType(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/core/content/FileProvider;->getLocalPathStrategy()Landroidx/core/content/FileProvider$PathStrategy;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0, p1}, Landroidx/core/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039371
    move-result-object v0

    .line 17039372
    const/16 v1, 0x2e

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17039377
    move-result v0

    .line 17039378
    if-ltz v0, :cond_29

    .line 17039380
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    add-int/lit8 v0, v0, 0x1

    .line 17039386
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    if-eqz p1, :cond_29

    .line 17039400
    return-object p1

    .line 17039401
    :cond_29
    const-string p1, "application/octet-stream"

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/core/content/FileProvider;->getLocalPathStrategy()Landroidx/core/content/FileProvider$PathStrategy;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0, p1}, Landroidx/core/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const/16 v1, 0x2e

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-ltz v0, :cond_29

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    add-int/lit8 v0, v0, 0x1

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    if-eqz p1, :cond_29

    .line 17039399
    .line 17039400
    return-object p1

    .line 17039401
    :cond_29
    const-string p1, "application/octet-stream"

    .line 17039402
    .line 17039403
    return-object p1
.end method


.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
[MOD-CHANGED]
.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33619970
    const-string p2, "No external inserts"

    .line 33619972
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33619975
    throw p1
.end method

[INNER-ORIGINAL]
.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33619969
    .line 33619970
    const-string p2, "No external inserts"

    .line 33619971
    .line 33619972
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    throw p1
.end method


.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
[MOD-CHANGED]
.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Landroidx/core/content/FileProvider;->getLocalPathStrategy()Landroidx/core/content/FileProvider$PathStrategy;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-interface {v0, p1}, Landroidx/core/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-static {p2}, Landroidx/core/content/FileProvider;->modeToMode(Ljava/lang/String;)I

    .line 33751051
    move-result p2

    .line 33751052
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Landroidx/core/content/FileProvider;->getLocalPathStrategy()Landroidx/core/content/FileProvider$PathStrategy;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-interface {v0, p1}, Landroidx/core/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-static {p2}, Landroidx/core/content/FileProvider;->modeToMode(Ljava/lang/String;)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p2

    .line 33751052
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 12

    .prologue
    .line 84213760
    invoke-direct {p0}, Landroidx/core/content/FileProvider;->getLocalPathStrategy()Landroidx/core/content/FileProvider$PathStrategy;

    .line 84213763
    move-result-object p3

    .line 84213764
    invoke-interface {p3, p1}, Landroidx/core/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    .line 84213767
    move-result-object p3

    .line 84213768
    const-string p4, "displayName"

    .line 84213770
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84213773
    move-result-object p1

    .line 84213774
    if-nez p2, :cond_12

    .line 84213776
    sget-object p2, Landroidx/core/content/FileProvider;->COLUMNS:[Ljava/lang/String;

    .line 84213778
    :cond_12
    array-length p4, p2

    .line 84213779
    new-array p4, p4, [Ljava/lang/String;

    .line 84213781
    array-length p5, p2

    .line 84213782
    new-array p5, p5, [Ljava/lang/Object;

    .line 84213784
    array-length v0, p2

    .line 84213785
    const/4 v1, 0x0

    .line 84213786
    const/4 v2, 0x0

    .line 84213787
    :goto_1b
    if-ge v1, v0, :cond_50

    .line 84213789
    aget-object v3, p2, v1

    .line 84213791
    const-string v4, "_display_name"

    .line 84213793
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213796
    move-result v5

    .line 84213797
    if-eqz v5, :cond_36

    .line 84213799
    aput-object v4, p4, v2

    .line 84213801
    add-int/lit8 v3, v2, 0x1

    .line 84213803
    if-nez p1, :cond_32

    .line 84213805
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84213808
    move-result-object v4

    .line 84213809
    goto :goto_33

    .line 84213810
    :cond_32
    move-object v4, p1

    .line 84213811
    :goto_33
    aput-object v4, p5, v2

    .line 84213813
    goto :goto_4c

    .line 84213814
    :cond_36
    const-string v4, "_size"

    .line 84213816
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213819
    move-result v3

    .line 84213820
    if-eqz v3, :cond_4d

    .line 84213822
    aput-object v4, p4, v2

    .line 84213824
    add-int/lit8 v3, v2, 0x1

    .line 84213826
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 84213829
    move-result-wide v4

    .line 84213830
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213833
    move-result-object v4

    .line 84213834
    aput-object v4, p5, v2

    .line 84213836
    :goto_4c
    move v2, v3

    .line 84213837
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    .line 84213839
    goto :goto_1b

    .line 84213840
    :cond_50
    invoke-static {p4, v2}, Landroidx/core/content/FileProvider;->copyOf([Ljava/lang/String;I)[Ljava/lang/String;

    .line 84213843
    move-result-object p1

    .line 84213844
    invoke-static {p5, v2}, Landroidx/core/content/FileProvider;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84213847
    move-result-object p2

    .line 84213848
    new-instance p3, Landroid/database/MatrixCursor;

    .line 84213850
    const/4 p4, 0x1

    .line 84213851
    invoke-direct {p3, p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 84213854
    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 84213857
    return-object p3
.end method

[INNER-ORIGINAL]
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 12

    .prologue
    .line 84213760
    invoke-direct {p0}, Landroidx/core/content/FileProvider;->getLocalPathStrategy()Landroidx/core/content/FileProvider$PathStrategy;

    .line 84213761
    .line 84213762
    .line 84213763
    move-result-object p3

    .line 84213764
    invoke-interface {p3, p1}, Landroidx/core/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    .line 84213765
    .line 84213766
    .line 84213767
    move-result-object p3

    .line 84213768
    const-string p4, "displayName"

    .line 84213769
    .line 84213770
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84213771
    .line 84213772
    .line 84213773
    move-result-object p1

    .line 84213774
    if-nez p2, :cond_12

    .line 84213775
    .line 84213776
    sget-object p2, Landroidx/core/content/FileProvider;->COLUMNS:[Ljava/lang/String;

    .line 84213777
    .line 84213778
    :cond_12
    array-length p4, p2

    .line 84213779
    new-array p4, p4, [Ljava/lang/String;

    .line 84213780
    .line 84213781
    array-length p5, p2

    .line 84213782
    new-array p5, p5, [Ljava/lang/Object;

    .line 84213783
    .line 84213784
    array-length v0, p2

    .line 84213785
    const/4 v1, 0x0

    .line 84213786
    const/4 v2, 0x0

    .line 84213787
    :goto_1b
    if-ge v1, v0, :cond_50

    .line 84213788
    .line 84213789
    aget-object v3, p2, v1

    .line 84213790
    .line 84213791
    const-string v4, "_display_name"

    .line 84213792
    .line 84213793
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213794
    .line 84213795
    .line 84213796
    move-result v5

    .line 84213797
    if-eqz v5, :cond_36

    .line 84213798
    .line 84213799
    aput-object v4, p4, v2

    .line 84213800
    .line 84213801
    add-int/lit8 v3, v2, 0x1

    .line 84213802
    .line 84213803
    if-nez p1, :cond_32

    .line 84213804
    .line 84213805
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object v4

    .line 84213809
    goto :goto_33

    .line 84213810
    :cond_32
    move-object v4, p1

    .line 84213811
    :goto_33
    aput-object v4, p5, v2

    .line 84213812
    .line 84213813
    goto :goto_4c

    .line 84213814
    :cond_36
    const-string v4, "_size"

    .line 84213815
    .line 84213816
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213817
    .line 84213818
    .line 84213819
    move-result v3

    .line 84213820
    if-eqz v3, :cond_4d

    .line 84213821
    .line 84213822
    aput-object v4, p4, v2

    .line 84213823
    .line 84213824
    add-int/lit8 v3, v2, 0x1

    .line 84213825
    .line 84213826
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 84213827
    .line 84213828
    .line 84213829
    move-result-wide v4

    .line 84213830
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213831
    .line 84213832
    .line 84213833
    move-result-object v4

    .line 84213834
    aput-object v4, p5, v2

    .line 84213835
    .line 84213836
    :goto_4c
    move v2, v3

    .line 84213837
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    .line 84213838
    .line 84213839
    goto :goto_1b

    .line 84213840
    :cond_50
    invoke-static {p4, v2}, Landroidx/core/content/FileProvider;->copyOf([Ljava/lang/String;I)[Ljava/lang/String;

    .line 84213841
    .line 84213842
    .line 84213843
    move-result-object p1

    .line 84213844
    invoke-static {p5, v2}, Landroidx/core/content/FileProvider;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84213845
    .line 84213846
    .line 84213847
    move-result-object p2

    .line 84213848
    new-instance p3, Landroid/database/MatrixCursor;

    .line 84213849
    .line 84213850
    const/4 p4, 0x1

    .line 84213851
    invoke-direct {p3, p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 84213852
    .line 84213853
    .line 84213854
    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 84213855
    .line 84213856
    .line 84213857
    return-object p3
.end method


.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 67174400
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 67174402
    const-string p2, "No external updates"

    .line 67174404
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67174407
    throw p1
.end method

[INNER-ORIGINAL]
.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 67174400
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 67174401
    .line 67174402
    const-string p2, "No external updates"

    .line 67174403
    .line 67174404
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67174405
    .line 67174406
    .line 67174407
    throw p1
.end method


