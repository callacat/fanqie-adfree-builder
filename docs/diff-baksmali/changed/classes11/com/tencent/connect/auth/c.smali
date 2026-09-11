## classes11/com/tencent/connect/auth/c.smali
# added=0 removed=0 changed=14

.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    const-string v0, "new QQAuth() --start"

    .line 33816581
    const-string v1, "openSDK_LOG.QQAuth"

    .line 33816583
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816586
    new-instance v0, Lcom/tencent/connect/auth/QQToken;

    .line 33816588
    invoke-direct {v0, p1}, Lcom/tencent/connect/auth/QQToken;-><init>(Ljava/lang/String;)V

    .line 33816591
    iput-object v0, p0, Lcom/tencent/connect/auth/c;->b:Lcom/tencent/connect/auth/QQToken;

    .line 33816593
    new-instance p1, Lcom/tencent/connect/auth/AuthAgent;

    .line 33816595
    iget-object v0, p0, Lcom/tencent/connect/auth/c;->b:Lcom/tencent/connect/auth/QQToken;

    .line 33816597
    invoke-direct {p1, v0}, Lcom/tencent/connect/auth/AuthAgent;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 33816600
    iput-object p1, p0, Lcom/tencent/connect/auth/c;->a:Lcom/tencent/connect/auth/AuthAgent;

    .line 33816602
    iget-object p1, p0, Lcom/tencent/connect/auth/c;->b:Lcom/tencent/connect/auth/QQToken;

    .line 33816604
    invoke-static {p2, p1}, Lcom/tencent/connect/a/a;->c(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 33816607
    const-string p1, "3.5.11.lite"

    .line 33816609
    invoke-static {p2, p1}, Lcom/tencent/connect/auth/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816612
    const-string p1, "new QQAuth() --end"

    .line 33816614
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string v0, "new QQAuth() --start"

    .line 33816580
    .line 33816581
    const-string v1, "openSDK_LOG.QQAuth"

    .line 33816582
    .line 33816583
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    new-instance v0, Lcom/tencent/connect/auth/QQToken;

    .line 33816587
    .line 33816588
    invoke-direct {v0, p1}, Lcom/tencent/connect/auth/QQToken;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object v0, p0, Lcom/tencent/connect/auth/c;->b:Lcom/tencent/connect/auth/QQToken;

    .line 33816592
    .line 33816593
    new-instance p1, Lcom/tencent/connect/auth/AuthAgent;

    .line 33816594
    .line 33816595
    iget-object v0, p0, Lcom/tencent/connect/auth/c;->b:Lcom/tencent/connect/auth/QQToken;

    .line 33816596
    .line 33816597
    invoke-direct {p1, v0}, Lcom/tencent/connect/auth/AuthAgent;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iput-object p1, p0, Lcom/tencent/connect/auth/c;->a:Lcom/tencent/connect/auth/AuthAgent;

    .line 33816601
    .line 33816602
    iget-object p1, p0, Lcom/tencent/connect/auth/c;->b:Lcom/tencent/connect/auth/QQToken;

    .line 33816603
    .line 33816604
    invoke-static {p2, p1}, Lcom/tencent/connect/a/a;->c(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 33816605
    .line 33816606
    .line 33816607
    const-string p1, "3.5.11.lite"

    .line 33816608
    .line 33816609
    invoke-static {p2, p1}, Lcom/tencent/connect/auth/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    const-string p1, "new QQAuth() --end"

    .line 33816613
    .line 33816614
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method private a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;)I
[MOD-CHANGED]
.method private a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;)I
    .registers 13

    .prologue
    .line 84017152
    const/4 v6, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    move-object v5, p5

    .line 84017159
    invoke-direct/range {v0 .. v6}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Z)I

    .line 84017162
    move-result p1

    .line 84017163
    return p1
.end method

[INNER-ORIGINAL]
.method private a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;)I
    .registers 13

    .prologue
    .line 84017152
    const/4 v6, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    move-object v5, p5

    .line 84017159
    invoke-direct/range {v0 .. v6}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Z)I

    .line 84017160
    .line 84017161
    .line 84017162
    move-result p1

    .line 84017163
    return p1
.end method


.method private a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Z)I
[MOD-CHANGED]
.method private a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Z)I
    .registers 15

    .prologue
    .line 100859904
    const/4 v7, 0x0

    .line 100859905
    move-object v0, p0

    .line 100859906
    move-object v1, p1

    .line 100859907
    move-object v2, p2

    .line 100859908
    move-object v3, p3

    .line 100859909
    move-object v4, p4

    .line 100859910
    move-object v5, p5

    .line 100859911
    move v6, p6

    .line 100859912
    invoke-direct/range {v0 .. v7}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;ZLjava/util/Map;)I

    .line 100859915
    move-result p1

    .line 100859916
    return p1
.end method

[INNER-ORIGINAL]
.method private a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Z)I
    .registers 15

    .prologue
    .line 100859904
    const/4 v7, 0x0

    .line 100859905
    move-object v0, p0

    .line 100859906
    move-object v1, p1

    .line 100859907
    move-object v2, p2

    .line 100859908
    move-object v3, p3

    .line 100859909
    move-object v4, p4

    .line 100859910
    move-object v5, p5

    .line 100859911
    move v6, p6

    .line 100859912
    invoke-direct/range {v0 .. v7}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;ZLjava/util/Map;)I

    .line 100859913
    .line 100859914
    .line 100859915
    move-result p1

    .line 100859916
    return p1
.end method


.method private a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;ZLjava/util/Map;)I
[MOD-CHANGED]
.method private a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;ZLjava/util/Map;)I
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Lcom/tencent/tauth/IUiListener;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 117768192
    const-string v1, "openSDK_LOG.QQAuth"

    .line 117768194
    const-string v0, "-->login channelId: "

    .line 117768196
    :try_start_4
    invoke-static {p1}, Lcom/tencent/open/utils/k;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 117768199
    move-result-object v2

    .line 117768200
    if-eqz v2, :cond_3d

    .line 117768202
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 117768204
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 117768207
    invoke-static {v3}, Lcom/tencent/open/utils/b;->a(Ljava/io/File;)Ljava/lang/String;

    .line 117768210
    move-result-object v10

    .line 117768211
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768214
    move-result v2

    .line 117768215
    if-nez v2, :cond_3d

    .line 117768217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117768219
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768222
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768228
    move-result-object v0

    .line 117768229
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768232
    const-string v11, ""

    .line 117768234
    move-object v4, p0

    .line 117768235
    move-object v5, p1

    .line 117768236
    move-object v6, p3

    .line 117768237
    move-object/from16 v7, p4

    .line 117768239
    move/from16 v8, p6

    .line 117768241
    move-object v9, v10

    .line 117768242
    invoke-virtual/range {v4 .. v11}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 117768245
    move-result v0
    :try_end_36
    .catchall {:try_start_4 .. :try_end_36} :catchall_37

    .line 117768246
    return v0

    .line 117768247
    :catchall_37
    move-exception v0

    .line 117768248
    const-string v2, "-->login get channel id exception."

    .line 117768250
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117768253
    :cond_3d
    const-string v0, "-->login channelId is null "

    .line 117768255
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768258
    const/4 v0, 0x0

    .line 117768259
    sput-boolean v0, Lcom/tencent/connect/common/BaseApi;->isOEM:Z

    .line 117768261
    move-object v1, p0

    .line 117768262
    iget-object v2, v1, Lcom/tencent/connect/auth/c;->a:Lcom/tencent/connect/auth/AuthAgent;

    .line 117768264
    const/4 v6, 0x0

    .line 117768265
    move-object v3, p1

    .line 117768266
    move-object v4, p3

    .line 117768267
    move-object/from16 v5, p4

    .line 117768269
    move-object v7, p2

    .line 117768270
    move/from16 v8, p6

    .line 117768272
    move-object/from16 v9, p7

    .line 117768274
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/connect/auth/AuthAgent;->doLogin(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLandroidx/fragment/app/Fragment;ZLjava/util/Map;)I

    .line 117768277
    move-result v0

    .line 117768278
    return v0
.end method

[INNER-ORIGINAL]
.method private a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;ZLjava/util/Map;)I
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Lcom/tencent/tauth/IUiListener;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 117768192
    const-string v1, "openSDK_LOG.QQAuth"

    .line 117768193
    .line 117768194
    const-string v0, "-->login channelId: "

    .line 117768195
    .line 117768196
    :try_start_4
    invoke-static {p1}, Lcom/tencent/open/utils/k;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 117768197
    .line 117768198
    .line 117768199
    move-result-object v2

    .line 117768200
    if-eqz v2, :cond_3d

    .line 117768201
    .line 117768202
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 117768203
    .line 117768204
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 117768205
    .line 117768206
    .line 117768207
    invoke-static {v3}, Lcom/tencent/open/utils/b;->a(Ljava/io/File;)Ljava/lang/String;

    .line 117768208
    .line 117768209
    .line 117768210
    move-result-object v10

    .line 117768211
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768212
    .line 117768213
    .line 117768214
    move-result v2

    .line 117768215
    if-nez v2, :cond_3d

    .line 117768216
    .line 117768217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117768218
    .line 117768219
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768220
    .line 117768221
    .line 117768222
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768223
    .line 117768224
    .line 117768225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768226
    .line 117768227
    .line 117768228
    move-result-object v0

    .line 117768229
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768230
    .line 117768231
    .line 117768232
    const-string v11, ""

    .line 117768233
    .line 117768234
    move-object v4, p0

    .line 117768235
    move-object v5, p1

    .line 117768236
    move-object v6, p3

    .line 117768237
    move-object/from16 v7, p4

    .line 117768238
    .line 117768239
    move/from16 v8, p6

    .line 117768240
    .line 117768241
    move-object v9, v10

    .line 117768242
    invoke-virtual/range {v4 .. v11}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 117768243
    .line 117768244
    .line 117768245
    move-result v0
    :try_end_36
    .catchall {:try_start_4 .. :try_end_36} :catchall_37

    .line 117768246
    return v0

    .line 117768247
    :catchall_37
    move-exception v0

    .line 117768248
    const-string v2, "-->login get channel id exception."

    .line 117768249
    .line 117768250
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117768251
    .line 117768252
    .line 117768253
    :cond_3d
    const-string v0, "-->login channelId is null "

    .line 117768254
    .line 117768255
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768256
    .line 117768257
    .line 117768258
    const/4 v0, 0x0

    .line 117768259
    sput-boolean v0, Lcom/tencent/connect/common/BaseApi;->isOEM:Z

    .line 117768260
    .line 117768261
    move-object v1, p0

    .line 117768262
    iget-object v2, v1, Lcom/tencent/connect/auth/c;->a:Lcom/tencent/connect/auth/AuthAgent;

    .line 117768263
    .line 117768264
    const/4 v6, 0x0

    .line 117768265
    move-object v3, p1

    .line 117768266
    move-object v4, p3

    .line 117768267
    move-object/from16 v5, p4

    .line 117768268
    .line 117768269
    move-object v7, p2

    .line 117768270
    move/from16 v8, p6

    .line 117768271
    .line 117768272
    move-object/from16 v9, p7

    .line 117768273
    .line 117768274
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/connect/auth/AuthAgent;->doLogin(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLandroidx/fragment/app/Fragment;ZLjava/util/Map;)I

    .line 117768275
    .line 117768276
    .line 117768277
    move-result v0

    .line 117768278
    return v0
.end method


.method public static a(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/connect/auth/c;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/connect/auth/c;
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Lcom/tencent/open/utils/g;->a(Landroid/content/Context;)V

    .line 33816583
    const-string v0, "QQAuth -- createInstance() --start"

    .line 33816585
    const-string v1, "openSDK_LOG.QQAuth"

    .line 33816587
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816590
    new-instance v0, Lcom/tencent/connect/auth/c;

    .line 33816592
    invoke-direct {v0, p0, p1}, Lcom/tencent/connect/auth/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 33816595
    const-string p0, "QQAuth -- createInstance()  --end"

    .line 33816597
    invoke-static {v1, p0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816600
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/connect/auth/c;
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Lcom/tencent/open/utils/g;->a(Landroid/content/Context;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const-string v0, "QQAuth -- createInstance() --start"

    .line 33816584
    .line 33816585
    const-string v1, "openSDK_LOG.QQAuth"

    .line 33816586
    .line 33816587
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    new-instance v0, Lcom/tencent/connect/auth/c;

    .line 33816591
    .line 33816592
    invoke-direct {v0, p0, p1}, Lcom/tencent/connect/auth/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 33816593
    .line 33816594
    .line 33816595
    const-string p0, "QQAuth -- createInstance()  --end"

    .line 33816596
    .line 33816597
    invoke-static {v1, p0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    return-object v0
.end method


.method public static a(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33947648
    const-string v0, "BuglySdkInfos"

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947654
    move-result-object p0

    .line 33947655
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947658
    move-result-object p0

    .line 33947659
    const-string v0, "bcb3903995"

    .line 33947661
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947664
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947667
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33947648
    const-string v0, "BuglySdkInfos"

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p0

    .line 33947655
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p0

    .line 33947659
    const-string v0, "bcb3903995"

    .line 33947660
    .line 33947661
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947665
    .line 33947666
    .line 33947667
    return-void
.end method


.method public a(Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;Ljava/util/Map;)I
[MOD-CHANGED]
.method public a(Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;Ljava/util/Map;)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tencent/tauth/IUiListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 50790400
    const-string v0, "openSDK_LOG.QQAuth"

    .line 50790402
    const-string v1, "login--params"

    .line 50790404
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790407
    sget-object v0, Lcom/tencent/connect/common/Constants;->KEY_QRCODE:Ljava/lang/String;

    .line 50790409
    const/4 v1, 0x0

    .line 50790410
    invoke-static {p3, v0, v1}, Lcom/tencent/open/utils/m;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 50790413
    move-result v8

    .line 50790414
    sget-object v0, Lcom/tencent/connect/common/Constants;->KEY_SCOPE:Ljava/lang/String;

    .line 50790416
    const-string v1, "all"

    .line 50790418
    invoke-static {p3, v0, v1}, Lcom/tencent/open/utils/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790421
    move-result-object v5

    .line 50790422
    const/4 v4, 0x0

    .line 50790423
    const-string v7, ""

    .line 50790425
    move-object v2, p0

    .line 50790426
    move-object v3, p1

    .line 50790427
    move-object v6, p2

    .line 50790428
    move-object v9, p3

    .line 50790429
    invoke-direct/range {v2 .. v9}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;ZLjava/util/Map;)I

    .line 50790432
    move-result p1

    .line 50790433
    return p1
.end method

[INNER-ORIGINAL]
.method public a(Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;Ljava/util/Map;)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tencent/tauth/IUiListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 50790400
    const-string v0, "openSDK_LOG.QQAuth"

    .line 50790401
    .line 50790402
    const-string v1, "login--params"

    .line 50790403
    .line 50790404
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790405
    .line 50790406
    .line 50790407
    sget-object v0, Lcom/tencent/connect/common/Constants;->KEY_QRCODE:Ljava/lang/String;

    .line 50790408
    .line 50790409
    const/4 v1, 0x0

    .line 50790410
    invoke-static {p3, v0, v1}, Lcom/tencent/open/utils/m;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 50790411
    .line 50790412
    .line 50790413
    move-result v8

    .line 50790414
    sget-object v0, Lcom/tencent/connect/common/Constants;->KEY_SCOPE:Ljava/lang/String;

    .line 50790415
    .line 50790416
    const-string v1, "all"

    .line 50790417
    .line 50790418
    invoke-static {p3, v0, v1}, Lcom/tencent/open/utils/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object v5

    .line 50790422
    const/4 v4, 0x0

    .line 50790423
    const-string v7, ""

    .line 50790424
    .line 50790425
    move-object v2, p0

    .line 50790426
    move-object v3, p1

    .line 50790427
    move-object v6, p2

    .line 50790428
    move-object v9, p3

    .line 50790429
    invoke-direct/range {v2 .. v9}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;ZLjava/util/Map;)I

    .line 50790430
    .line 50790431
    .line 50790432
    move-result p1

    .line 50790433
    return p1
.end method


.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
[MOD-CHANGED]
.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .registers 6

    .prologue
    .line 50855936
    const-string v0, "openSDK_LOG.QQAuth"

    .line 50855938
    const-string v1, "login()"

    .line 50855940
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855943
    const-string v0, ""

    .line 50855945
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;)I

    .line 50855948
    move-result p1

    .line 50855949
    return p1
.end method

[INNER-ORIGINAL]
.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .registers 6

    .prologue
    .line 50855936
    const-string v0, "openSDK_LOG.QQAuth"

    .line 50855937
    .line 50855938
    const-string v1, "login()"

    .line 50855939
    .line 50855940
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855941
    .line 50855942
    .line 50855943
    const-string v0, ""

    .line 50855944
    .line 50855945
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;)I

    .line 50855946
    .line 50855947
    .line 50855948
    move-result p1

    .line 50855949
    return p1
.end method


.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;)I
[MOD-CHANGED]
.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;)I
    .registers 13

    .prologue
    .line 67698688
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67698690
    const-string v1, "-->login activity: "

    .line 67698692
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698695
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67698698
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698701
    move-result-object v0

    .line 67698702
    const-string v1, "openSDK_LOG.QQAuth"

    .line 67698704
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698707
    const/4 v4, 0x0

    .line 67698708
    move-object v2, p0

    .line 67698709
    move-object v3, p1

    .line 67698710
    move-object v5, p2

    .line 67698711
    move-object v6, p3

    .line 67698712
    move-object v7, p4

    .line 67698713
    invoke-direct/range {v2 .. v7}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;)I

    .line 67698716
    move-result p1

    .line 67698717
    return p1
.end method

[INNER-ORIGINAL]
.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;)I
    .registers 13

    .prologue
    .line 67698688
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67698689
    .line 67698690
    const-string v1, "-->login activity: "

    .line 67698691
    .line 67698692
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698693
    .line 67698694
    .line 67698695
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67698696
    .line 67698697
    .line 67698698
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698699
    .line 67698700
    .line 67698701
    move-result-object v0

    .line 67698702
    const-string v1, "openSDK_LOG.QQAuth"

    .line 67698703
    .line 67698704
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698705
    .line 67698706
    .line 67698707
    const/4 v4, 0x0

    .line 67698708
    move-object v2, p0

    .line 67698709
    move-object v3, p1

    .line 67698710
    move-object v5, p2

    .line 67698711
    move-object v6, p3

    .line 67698712
    move-object v7, p4

    .line 67698713
    invoke-direct/range {v2 .. v7}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;)I

    .line 67698714
    .line 67698715
    .line 67698716
    move-result p1

    .line 67698717
    return p1
.end method


.method public a()V
[MOD-CHANGED]
.method public a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/connect/auth/c;->a:Lcom/tencent/connect/auth/AuthAgent;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcom/tencent/connect/auth/AuthAgent;->a(Lcom/tencent/tauth/IUiListener;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/connect/auth/c;->a:Lcom/tencent/connect/auth/AuthAgent;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcom/tencent/connect/auth/AuthAgent;->a(Lcom/tencent/tauth/IUiListener;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public b(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
[MOD-CHANGED]
.method public b(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .registers 13

    .prologue
    .line 50528256
    const-string v0, "openSDK_LOG.QQAuth"

    .line 50528258
    const-string v1, "reAuth()"

    .line 50528260
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528263
    iget-object v2, p0, Lcom/tencent/connect/auth/c;->a:Lcom/tencent/connect/auth/AuthAgent;

    .line 50528265
    const/4 v6, 0x1

    .line 50528266
    const/4 v7, 0x0

    .line 50528267
    const/4 v8, 0x0

    .line 50528268
    move-object v3, p1

    .line 50528269
    move-object v4, p2

    .line 50528270
    move-object v5, p3

    .line 50528271
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/connect/auth/AuthAgent;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLandroidx/fragment/app/Fragment;Z)I

    .line 50528274
    move-result p1

    .line 50528275
    return p1
.end method

[INNER-ORIGINAL]
.method public b(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .registers 13

    .prologue
    .line 50528256
    const-string v0, "openSDK_LOG.QQAuth"

    .line 50528257
    .line 50528258
    const-string v1, "reAuth()"

    .line 50528259
    .line 50528260
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528261
    .line 50528262
    .line 50528263
    iget-object v2, p0, Lcom/tencent/connect/auth/c;->a:Lcom/tencent/connect/auth/AuthAgent;

    .line 50528264
    .line 50528265
    const/4 v6, 0x1

    .line 50528266
    const/4 v7, 0x0

    .line 50528267
    const/4 v8, 0x0

    .line 50528268
    move-object v3, p1

    .line 50528269
    move-object v4, p2

    .line 50528270
    move-object v5, p3

    .line 50528271
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/connect/auth/AuthAgent;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLandroidx/fragment/app/Fragment;Z)I

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p1

    .line 50528275
    return p1
.end method


.method public b()Lcom/tencent/connect/auth/QQToken;
[MOD-CHANGED]
.method public b()Lcom/tencent/connect/auth/QQToken;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/connect/auth/c;->b:Lcom/tencent/connect/auth/QQToken;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public b()Lcom/tencent/connect/auth/QQToken;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/connect/auth/c;->b:Lcom/tencent/connect/auth/QQToken;

    .line 1
    .line 2
    return-object v0
.end method


.method public b(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const-string/jumbo v0, "setOpenId() --start"

    .line 33816578
    const-string v1, "openSDK_LOG.QQAuth"

    .line 33816580
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816583
    iget-object v0, p0, Lcom/tencent/connect/auth/c;->b:Lcom/tencent/connect/auth/QQToken;

    .line 33816585
    invoke-virtual {v0, p2}, Lcom/tencent/connect/auth/QQToken;->setOpenId(Ljava/lang/String;)V

    .line 33816588
    iget-object p2, p0, Lcom/tencent/connect/auth/c;->b:Lcom/tencent/connect/auth/QQToken;

    .line 33816590
    invoke-static {p1, p2}, Lcom/tencent/connect/a/a;->d(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 33816593
    const-string/jumbo p1, "setOpenId() --end"

    .line 33816595
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816598
    return-void
.end method

[INNER-ORIGINAL]
.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "setOpenId() --start"

    .line 33816577
    .line 33816578
    const-string v1, "openSDK_LOG.QQAuth"

    .line 33816579
    .line 33816580
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object v0, p0, Lcom/tencent/connect/auth/c;->b:Lcom/tencent/connect/auth/QQToken;

    .line 33816584
    .line 33816585
    invoke-virtual {v0, p2}, Lcom/tencent/connect/auth/QQToken;->setOpenId(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object p2, p0, Lcom/tencent/connect/auth/c;->b:Lcom/tencent/connect/auth/QQToken;

    .line 33816589
    .line 33816590
    invoke-static {p1, p2}, Lcom/tencent/connect/a/a;->d(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 33816591
    .line 33816592
    .line 33816593
    const-string p1, "setOpenId() --end"

    .line 33816594
    .line 33816595
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    return-void
.end method


.method public c()Z
[MOD-CHANGED]
.method public c()Z
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    iget-object v0, p0, Lcom/tencent/connect/auth/c;->b:Lcom/tencent/connect/auth/QQToken;

    .line 262148
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->isSessionValid()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_e

    .line 262154
    const-string/jumbo v0, "true"

    .line 262156
    goto :goto_10

    .line 262157
    :cond_e
    const-string v0, "false"

    .line 262159
    :goto_10
    const-string v1, "isSessionValid(), result = "

    .line 262161
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, "openSDK_LOG.QQAuth"

    .line 262167
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    iget-object v0, p0, Lcom/tencent/connect/auth/c;->b:Lcom/tencent/connect/auth/QQToken;

    .line 262172
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->isSessionValid()Z

    .line 262175
    move-result v0

    .line 262176
    return v0
.end method

[INNER-ORIGINAL]
.method public c()Z
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    iget-object v0, p0, Lcom/tencent/connect/auth/c;->b:Lcom/tencent/connect/auth/QQToken;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->isSessionValid()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_d

    .line 262153
    .line 262154
    const-string v0, "true"

    .line 262155
    .line 262156
    goto :goto_f

    .line 262157
    :cond_d
    const-string v0, "false"

    .line 262158
    .line 262159
    :goto_f
    const-string v1, "isSessionValid(), result = "

    .line 262160
    .line 262161
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, "openSDK_LOG.QQAuth"

    .line 262166
    .line 262167
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/tencent/connect/auth/c;->b:Lcom/tencent/connect/auth/QQToken;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->isSessionValid()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    return v0
.end method


