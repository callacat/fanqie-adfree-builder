.class public Lcom/lynx/tasm/core/ResourceLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16c1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private loadJSSource(Ljava/lang/String;)[B
    .registers 8

    .prologue
    .line 17235968
    const-string v0, "loadJSSource "

    .line 17235970
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235973
    move-result v1

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const-string v3, "ResourceLoader"

    .line 17235977
    if-eqz v1, :cond_11

    .line 17235979
    const-string p1, "loadJSSource failed with empty name"

    .line 17235981
    invoke-static {v3, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235984
    return-object v2

    .line 17235985
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235987
    const-string v4, "loadJSSource with name "

    .line 17235989
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235992
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235995
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235998
    move-result-object v1

    .line 17235999
    invoke-static {v3, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236002
    :try_start_22
    const-string v1, "assets://lynx_core.js"

    .line 17236004
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236007
    move-result v1

    .line 17236008
    if-eqz v1, :cond_56

    .line 17236010
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236013
    move-result-object v1

    .line 17236014
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabled()Z

    .line 17236017
    move-result v1
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_32} :catch_f1
    .catchall {:try_start_22 .. :try_end_32} :catchall_ef

    .line 17236018
    if-eqz v1, :cond_56

    .line 17236020
    :try_start_34
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236023
    move-result-object v1

    .line 17236024
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    .line 17236027
    move-result-object v1

    .line 17236028
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236031
    move-result-object v1

    .line 17236032
    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 17236035
    move-result-object v1

    .line 17236036
    const-string v4, "lynx_core_dev.js"

    .line 17236038
    invoke-virtual {v1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17236041
    move-result-object v1
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_4a} :catch_4b
    .catchall {:try_start_34 .. :try_end_4a} :catchall_ef

    .line 17236042
    goto :goto_50

    .line 17236043
    :catch_4b
    move-exception v1

    .line 17236044
    :try_start_4c
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_f1
    .catchall {:try_start_4c .. :try_end_4f} :catchall_ef

    .line 17236047
    move-object v1, v2

    .line 17236048
    :goto_50
    if-eqz v1, :cond_57

    .line 17236050
    :try_start_52
    invoke-direct {p0}, Lcom/lynx/tasm/core/ResourceLoader;->nativeConfigLynxResourceSetting()V

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    move-object v1, v2

    .line 17236055
    :cond_57
    :goto_57
    if-nez v1, :cond_dd

    .line 17236057
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236060
    move-result v4

    .line 17236061
    const/4 v5, 0x7

    .line 17236062
    if-le v4, v5, :cond_7c

    .line 17236064
    const-string v4, "file://"

    .line 17236066
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236069
    move-result v4

    .line 17236070
    if-eqz v4, :cond_7c

    .line 17236072
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236075
    move-result-object v4

    .line 17236076
    invoke-virtual {v4}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    .line 17236079
    move-result-object v4

    .line 17236080
    invoke-static {v4, p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceUtil;->readFileFromFileUri(Landroid/content/Context;Ljava/lang/String;)[B

    .line 17236083
    move-result-object v4
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_74} :catch_db
    .catchall {:try_start_52 .. :try_end_74} :catchall_123

    .line 17236084
    if-eqz v4, :cond_dd

    .line 17236086
    if-eqz v1, :cond_7b

    .line 17236088
    :try_start_78
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_7b

    .line 17236091
    :catch_7b
    :cond_7b
    return-object v4

    .line 17236092
    :cond_7c
    :try_start_7c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236095
    move-result v4

    .line 17236096
    const/16 v5, 0xa

    .line 17236098
    if-le v4, v5, :cond_a0

    .line 17236100
    const-string v4, "content://"

    .line 17236102
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236105
    move-result v4

    .line 17236106
    if-eqz v4, :cond_a0

    .line 17236108
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236111
    move-result-object v4

    .line 17236112
    invoke-virtual {v4}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    .line 17236115
    move-result-object v4

    .line 17236116
    invoke-static {v4, p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceUtil;->readFileFromContentProvider(Landroid/content/Context;Ljava/lang/String;)[B

    .line 17236119
    move-result-object v4
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_98} :catch_db
    .catchall {:try_start_7c .. :try_end_98} :catchall_123

    .line 17236120
    if-eqz v4, :cond_dd

    .line 17236122
    if-eqz v1, :cond_9f

    .line 17236124
    :try_start_9c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_9f} :catch_9f

    .line 17236127
    :catch_9f
    :cond_9f
    return-object v4

    .line 17236128
    :cond_a0
    :try_start_a0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236131
    move-result v4

    .line 17236132
    const/16 v5, 0x9

    .line 17236134
    if-le v4, v5, :cond_c9

    .line 17236136
    const-string v4, "assets://"

    .line 17236138
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236141
    move-result v4

    .line 17236142
    if-eqz v4, :cond_c9

    .line 17236144
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236147
    move-result-object v4

    .line 17236148
    invoke-virtual {v4}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    .line 17236151
    move-result-object v4

    .line 17236152
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236155
    move-result-object v4

    .line 17236156
    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 17236159
    move-result-object v4

    .line 17236160
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236163
    move-result-object v5

    .line 17236164
    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17236167
    move-result-object v1

    .line 17236168
    goto :goto_dd

    .line 17236169
    :cond_c9
    const-string v4, "lynx_assets://"

    .line 17236171
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236174
    move-result v4

    .line 17236175
    if-eqz v4, :cond_dd

    .line 17236177
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/core/ResourceLoader;->loadLynxJSAsset(Ljava/lang/String;)[B

    .line 17236180
    move-result-object p1
    :try_end_d5
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_d5} :catch_db
    .catchall {:try_start_a0 .. :try_end_d5} :catchall_123

    .line 17236181
    if-eqz v1, :cond_da

    .line 17236183
    :try_start_d7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_da
    .catch Ljava/io/IOException; {:try_start_d7 .. :try_end_da} :catch_da

    .line 17236186
    :catch_da
    :cond_da
    return-object p1

    .line 17236187
    :catch_db
    move-exception v4

    .line 17236188
    goto :goto_f3

    .line 17236189
    :cond_dd
    :goto_dd
    if-eqz v1, :cond_e9

    .line 17236191
    :try_start_df
    invoke-direct {p0, v1}, Lcom/lynx/tasm/core/ResourceLoader;->toByteArray(Ljava/io/InputStream;)[B

    .line 17236194
    move-result-object p1
    :try_end_e3
    .catch Ljava/io/IOException; {:try_start_df .. :try_end_e3} :catch_db
    .catchall {:try_start_df .. :try_end_e3} :catchall_123

    .line 17236195
    if-eqz v1, :cond_e8

    .line 17236197
    :try_start_e5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e8
    .catch Ljava/io/IOException; {:try_start_e5 .. :try_end_e8} :catch_e8

    .line 17236200
    :catch_e8
    :cond_e8
    return-object p1

    .line 17236201
    :cond_e9
    if-eqz v1, :cond_111

    .line 17236203
    :goto_eb
    :try_start_eb
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_ee
    .catch Ljava/io/IOException; {:try_start_eb .. :try_end_ee} :catch_111

    .line 17236206
    goto :goto_111

    .line 17236207
    :catchall_ef
    move-exception p1

    .line 17236208
    goto :goto_125

    .line 17236209
    :catch_f1
    move-exception v4

    .line 17236210
    move-object v1, v2

    .line 17236211
    :goto_f3
    :try_start_f3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236213
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236216
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    const-string v0, "with error message "

    .line 17236221
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236224
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17236227
    move-result-object v0

    .line 17236228
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236234
    move-result-object v0

    .line 17236235
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10e
    .catchall {:try_start_f3 .. :try_end_10e} :catchall_123

    .line 17236238
    if-eqz v1, :cond_111

    .line 17236240
    goto :goto_eb

    .line 17236241
    :catch_111
    :cond_111
    :goto_111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236243
    const-string v1, "loadJSSource failed, can not load "

    .line 17236245
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236248
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236254
    move-result-object p1

    .line 17236255
    invoke-static {v3, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236258
    return-object v2

    .line 17236259
    :catchall_123
    move-exception p1

    .line 17236260
    move-object v2, v1

    .line 17236261
    :goto_125
    if-eqz v2, :cond_12a

    .line 17236263
    :try_start_127
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_12a
    .catch Ljava/io/IOException; {:try_start_127 .. :try_end_12a} :catch_12a

    .line 17236266
    :catch_12a
    :cond_12a
    throw p1
.end method

.method private native nativeConfigLynxResourceSetting()V
.end method

.method private toByteArray(Ljava/io/InputStream;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16973826
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16973829
    const/16 v1, 0x1000

    .line 16973831
    new-array v1, v1, [B

    .line 16973833
    :goto_9
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 16973836
    move-result v2

    .line 16973837
    const/4 v3, -0x1

    .line 16973838
    if-eq v2, v3, :cond_15

    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 16973844
    goto :goto_9

    .line 16973845
    :cond_15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method


# virtual methods
.method public loadLynxJSAsset(Ljava/lang/String;)[B
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "loadLynxJSAsset inputStream close error: "

    .line 17170434
    const-string v1, "ResourceLoader"

    .line 17170436
    const-string v2, "loadLynxJSAsset "

    .line 17170438
    const/16 v3, 0xe

    .line 17170440
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170443
    move-result-object v3

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    :try_start_d
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17170448
    move-result-object v5

    .line 17170449
    invoke-virtual {v5}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabled()Z

    .line 17170452
    move-result v5
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_15} :catch_a9
    .catchall {:try_start_d .. :try_end_15} :catchall_a7

    .line 17170453
    if-eqz v5, :cond_51

    .line 17170455
    :try_start_17
    const-string v5, "\\."

    .line 17170457
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170460
    move-result-object v5

    .line 17170461
    array-length v6, v5

    .line 17170462
    const/4 v7, 0x2

    .line 17170463
    if-ne v6, v7, :cond_51

    .line 17170465
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170467
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170470
    const/4 v7, 0x0

    .line 17170471
    aget-object v7, v5, v7

    .line 17170473
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    const-string v7, "_dev."

    .line 17170478
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    const/4 v7, 0x1

    .line 17170482
    aget-object v5, v5, v7

    .line 17170484
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170490
    move-result-object v5

    .line 17170491
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17170494
    move-result-object v6

    .line 17170495
    invoke-virtual {v6}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    .line 17170498
    move-result-object v6

    .line 17170499
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170502
    move-result-object v6

    .line 17170503
    invoke-virtual {v6}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 17170506
    move-result-object v6

    .line 17170507
    invoke-virtual {v6, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17170510
    move-result-object v5
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_4f} :catch_50
    .catchall {:try_start_17 .. :try_end_4f} :catchall_a7

    .line 17170511
    goto :goto_52

    .line 17170512
    :catch_50
    nop

    .line 17170513
    :cond_51
    move-object v5, v4

    .line 17170514
    :goto_52
    if-nez v5, :cond_6b

    .line 17170516
    :try_start_54
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17170519
    move-result-object v6

    .line 17170520
    invoke-virtual {v6}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    .line 17170523
    move-result-object v6

    .line 17170524
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170527
    move-result-object v6

    .line 17170528
    invoke-virtual {v6}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 17170531
    move-result-object v6

    .line 17170532
    invoke-virtual {v6, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17170535
    move-result-object v5

    .line 17170536
    goto :goto_6b

    .line 17170537
    :catch_69
    move-exception v3

    .line 17170538
    goto :goto_ab

    .line 17170539
    :cond_6b
    :goto_6b
    if-eqz v5, :cond_8c

    .line 17170541
    invoke-direct {p0, v5}, Lcom/lynx/tasm/core/ResourceLoader;->toByteArray(Ljava/io/InputStream;)[B

    .line 17170544
    move-result-object p1
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_71} :catch_69
    .catchall {:try_start_54 .. :try_end_71} :catchall_df

    .line 17170545
    if-eqz v5, :cond_8b

    .line 17170547
    :try_start_73
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_76} :catch_77

    .line 17170550
    goto :goto_8b

    .line 17170551
    :catch_77
    move-exception v2

    .line 17170552
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170554
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170571
    :cond_8b
    :goto_8b
    return-object p1

    .line 17170572
    :cond_8c
    if-eqz v5, :cond_d3

    .line 17170574
    :try_start_8e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_91} :catch_92

    .line 17170577
    goto :goto_d3

    .line 17170578
    :catch_92
    move-exception v2

    .line 17170579
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170581
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170584
    :goto_98
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170598
    goto :goto_d3

    .line 17170599
    :catchall_a7
    move-exception p1

    .line 17170600
    goto :goto_e1

    .line 17170601
    :catch_a9
    move-exception v3

    .line 17170602
    move-object v5, v4

    .line 17170603
    :goto_ab
    :try_start_ab
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170605
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170608
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    const-string v2, "with error message "

    .line 17170613
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170616
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170619
    move-result-object v2

    .line 17170620
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170626
    move-result-object v2

    .line 17170627
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c6
    .catchall {:try_start_ab .. :try_end_c6} :catchall_df

    .line 17170630
    if-eqz v5, :cond_d3

    .line 17170632
    :try_start_c8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_cb
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_cb} :catch_cc

    .line 17170635
    goto :goto_d3

    .line 17170636
    :catch_cc
    move-exception v2

    .line 17170637
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170639
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170642
    goto :goto_98

    .line 17170643
    :cond_d3
    :goto_d3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170645
    const-string v0, "loadLynxJSAsset failed, can not load "

    .line 17170647
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170650
    move-result-object p1

    .line 17170651
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170654
    return-object v4

    .line 17170655
    :catchall_df
    move-exception p1

    .line 17170656
    move-object v4, v5

    .line 17170657
    :goto_e1
    if-eqz v4, :cond_fb

    .line 17170659
    :try_start_e3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e6
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_e6} :catch_e7

    .line 17170662
    goto :goto_fb

    .line 17170663
    :catch_e7
    move-exception v2

    .line 17170664
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170666
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170669
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170672
    move-result-object v0

    .line 17170673
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170676
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170679
    move-result-object v0

    .line 17170680
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170683
    :cond_fb
    :goto_fb
    throw p1
.end method
