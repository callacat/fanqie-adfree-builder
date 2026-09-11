## classes10/ar7/h.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Z
    .registers 11

    .prologue
    .line 17235968
    sget-object v0, Lar7/h;->a:Ljava/lang/String;

    .line 17235970
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235973
    move-result v0

    .line 17235974
    const/4 v1, 0x1

    .line 17235975
    const-string v2, "Process"

    .line 17235977
    const/4 v3, 0x0

    .line 17235978
    if-nez v0, :cond_e

    .line 17235980
    goto/16 :goto_166

    .line 17235982
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235984
    const/16 v4, 0x1c

    .line 17235986
    const/4 v5, 0x0

    .line 17235987
    if-lt v0, v4, :cond_1e

    .line 17235989
    :try_start_15
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 17235992
    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_19} :catch_1a

    .line 17235993
    goto :goto_1f

    .line 17235994
    :catch_1a
    move-exception v0

    .line 17235995
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17235998
    :cond_1e
    move-object v0, v5

    .line 17235999
    :goto_1f
    sput-object v0, Lar7/h;->a:Ljava/lang/String;

    .line 17236001
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236003
    const-string v4, "getCurProcessName: "

    .line 17236005
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236008
    sget-object v4, Lar7/h;->a:Ljava/lang/String;

    .line 17236010
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236016
    move-result-object v0

    .line 17236017
    invoke-static {v2, v0}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236020
    sget-object v0, Lar7/h;->a:Ljava/lang/String;

    .line 17236022
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236025
    move-result v0

    .line 17236026
    if-nez v0, :cond_3e

    .line 17236028
    goto/16 :goto_166

    .line 17236030
    :cond_3e
    :try_start_3e
    const-string v0, "android.app.ActivityThread"

    .line 17236032
    const-class v4, Landroid/app/Application;

    .line 17236034
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17236037
    move-result-object v4

    .line 17236038
    invoke-static {v0, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17236041
    move-result-object v0

    .line 17236042
    const-string v4, "currentProcessName"

    .line 17236044
    new-array v6, v3, [Ljava/lang/Class;

    .line 17236046
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236049
    move-result-object v0

    .line 17236050
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17236053
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236055
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236058
    move-result-object v0

    .line 17236059
    instance-of v4, v0, Ljava/lang/String;

    .line 17236061
    if-eqz v4, :cond_66

    .line 17236063
    check-cast v0, Ljava/lang/String;
    :try_end_61
    .catchall {:try_start_3e .. :try_end_61} :catchall_62

    .line 17236065
    goto :goto_67

    .line 17236066
    :catchall_62
    move-exception v0

    .line 17236067
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236070
    :cond_66
    move-object v0, v5

    .line 17236071
    :goto_67
    sput-object v0, Lar7/h;->a:Ljava/lang/String;

    .line 17236073
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236075
    const-string v4, "getCurrentProcessNameByActivityThread: "

    .line 17236077
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236080
    sget-object v4, Lar7/h;->a:Ljava/lang/String;

    .line 17236082
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236088
    move-result-object v0

    .line 17236089
    invoke-static {v2, v0}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236092
    sget-object v0, Lar7/h;->a:Ljava/lang/String;

    .line 17236094
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236097
    move-result v0

    .line 17236098
    if-nez v0, :cond_86

    .line 17236100
    goto/16 :goto_166

    .line 17236102
    :cond_86
    const-string v0, "/proc/"

    .line 17236104
    :try_start_88
    new-instance v4, Ljava/io/BufferedReader;

    .line 17236106
    new-instance v6, Ljava/io/InputStreamReader;

    .line 17236108
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236112
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236115
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17236118
    move-result v0

    .line 17236119
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236122
    const-string v0, "/cmdline"

    .line 17236124
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236130
    move-result-object v0

    .line 17236131
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236133
    invoke-direct {v7, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236136
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236139
    move-result-object v7

    .line 17236140
    const-string v8, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.sdk.account:tt-token-sdk:0.5.5-rc.14.2-bugfix-36ea2"

    .line 17236142
    const/4 v9, 0x2

    .line 17236143
    invoke-static {v8, v7, v9}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236146
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236148
    invoke-direct {v7, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17236151
    const-string v0, "iso-8859-1"

    .line 17236153
    invoke-direct {v6, v7, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17236156
    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_bf
    .catchall {:try_start_88 .. :try_end_bf} :catchall_f6

    .line 17236159
    :try_start_bf
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236164
    :goto_c4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->read()I

    .line 17236167
    move-result v6

    .line 17236168
    if-lez v6, :cond_cf

    .line 17236170
    int-to-char v6, v6

    .line 17236171
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236174
    goto :goto_c4

    .line 17236175
    :cond_cf
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236177
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236180
    const-string v7, "get processName = "

    .line 17236182
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236188
    move-result-object v7

    .line 17236189
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236195
    move-result-object v6

    .line 17236196
    invoke-static {v2, v6}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236202
    move-result-object v0
    :try_end_eb
    .catchall {:try_start_bf .. :try_end_eb} :catchall_f4

    .line 17236203
    :try_start_eb
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_ee} :catch_ef

    .line 17236206
    goto :goto_106

    .line 17236207
    :catch_ef
    move-exception v4

    .line 17236208
    invoke-static {v4}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V

    .line 17236211
    goto :goto_106

    .line 17236212
    :catchall_f4
    move-exception v0

    .line 17236213
    goto :goto_f8

    .line 17236214
    :catchall_f6
    move-exception v0

    .line 17236215
    move-object v4, v5

    .line 17236216
    :goto_f8
    :try_start_f8
    invoke-static {v0}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V
    :try_end_fb
    .catchall {:try_start_f8 .. :try_end_fb} :catchall_1d5

    .line 17236219
    if-eqz v4, :cond_105

    .line 17236221
    :try_start_fd
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_100} :catch_101

    .line 17236224
    goto :goto_105

    .line 17236225
    :catch_101
    move-exception v0

    .line 17236226
    invoke-static {v0}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V

    .line 17236229
    :cond_105
    :goto_105
    move-object v0, v5

    .line 17236230
    :goto_106
    sput-object v0, Lar7/h;->a:Ljava/lang/String;

    .line 17236232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236234
    const-string v4, "getCurProcessNameFromProc: "

    .line 17236236
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236239
    sget-object v4, Lar7/h;->a:Ljava/lang/String;

    .line 17236241
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236247
    move-result-object v0

    .line 17236248
    invoke-static {v2, v0}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236251
    sget-object v0, Lar7/h;->a:Ljava/lang/String;

    .line 17236253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236256
    move-result v0

    .line 17236257
    if-nez v0, :cond_124

    .line 17236259
    goto :goto_166

    .line 17236260
    :cond_124
    if-nez p0, :cond_127

    .line 17236262
    goto :goto_151

    .line 17236263
    :cond_127
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17236266
    move-result v0

    .line 17236267
    const-string v4, "activity"

    .line 17236269
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236272
    move-result-object v4

    .line 17236273
    check-cast v4, Landroid/app/ActivityManager;

    .line 17236275
    if-eqz v4, :cond_151

    .line 17236277
    invoke-static {v4}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17236280
    move-result-object v4

    .line 17236281
    if-eqz v4, :cond_151

    .line 17236283
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236286
    move-result-object v4

    .line 17236287
    :cond_13f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236290
    move-result v6

    .line 17236291
    if-eqz v6, :cond_151

    .line 17236293
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236296
    move-result-object v6

    .line 17236297
    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17236299
    iget v7, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17236301
    if-ne v7, v0, :cond_13f

    .line 17236303
    iget-object v5, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17236305
    :cond_151
    :goto_151
    sput-object v5, Lar7/h;->a:Ljava/lang/String;

    .line 17236307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236309
    const-string v4, "getCurrentProcessNameByActivityManager: "

    .line 17236311
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236314
    sget-object v4, Lar7/h;->a:Ljava/lang/String;

    .line 17236316
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236322
    move-result-object v0

    .line 17236323
    invoke-static {v2, v0}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236326
    :goto_166
    sget-object v0, Lar7/h;->a:Ljava/lang/String;

    .line 17236328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236331
    move-result v4

    .line 17236332
    if-eqz v4, :cond_16f

    .line 17236334
    return v3

    .line 17236335
    :cond_16f
    :try_start_16f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17236338
    move-result-object v4

    .line 17236339
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236342
    move-result-object v5

    .line 17236343
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236346
    invoke-static {}, Lfa6/a;->a()Z

    .line 17236349
    move-result v6

    .line 17236350
    const-string v7, ""

    .line 17236352
    const/16 v8, 0x80

    .line 17236354
    if-eqz v6, :cond_18c

    .line 17236356
    invoke-virtual {v4, v5, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17236359
    move-result-object v4

    .line 17236360
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236363
    goto :goto_1a3

    .line 17236364
    :cond_18c
    sget-object v6, Lfa6/b;->a:Lfa6/b;

    .line 17236366
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236369
    invoke-static {v8, v5}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 17236372
    move-result-object v6

    .line 17236373
    if-eqz v6, :cond_199

    .line 17236375
    move-object v4, v6

    .line 17236376
    goto :goto_1a3

    .line 17236377
    :cond_199
    invoke-virtual {v4, v5, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17236380
    move-result-object v4

    .line 17236381
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236384
    invoke-static {v5, v8, v4}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 17236387
    :goto_1a3
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 17236389
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236392
    move-result p0
    :try_end_1a9
    .catchall {:try_start_16f .. :try_end_1a9} :catchall_1aa

    .line 17236393
    return p0

    .line 17236394
    :catchall_1aa
    move-exception v4

    .line 17236395
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236397
    const-string v6, "isMainProcess exception"

    .line 17236399
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236402
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236405
    move-result-object v4

    .line 17236406
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236409
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236412
    move-result-object v4

    .line 17236413
    invoke-static {v2, v4}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236416
    const-string v2, ":"

    .line 17236418
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236421
    move-result v2

    .line 17236422
    if-nez v2, :cond_1d3

    .line 17236424
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236427
    move-result-object p0

    .line 17236428
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236431
    move-result p0

    .line 17236432
    if-eqz p0, :cond_1d3

    .line 17236434
    goto :goto_1d4

    .line 17236435
    :cond_1d3
    const/4 v1, 0x0

    .line 17236436
    :goto_1d4
    return v1

    .line 17236437
    :catchall_1d5
    move-exception p0

    .line 17236438
    if-eqz v4, :cond_1e0

    .line 17236440
    :try_start_1d8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_1db
    .catch Ljava/lang/Exception; {:try_start_1d8 .. :try_end_1db} :catch_1dc

    .line 17236443
    goto :goto_1e0

    .line 17236444
    :catch_1dc
    move-exception v0

    .line 17236445
    invoke-static {v0}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V

    .line 17236448
    :cond_1e0
    :goto_1e0
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Z
    .registers 11

    .prologue
    .line 17235968
    sget-object v0, Lar7/h;->a:Ljava/lang/String;

    .line 17235969
    .line 17235970
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    const/4 v1, 0x1

    .line 17235975
    const-string v2, "Process"

    .line 17235976
    .line 17235977
    const/4 v3, 0x0

    .line 17235978
    if-nez v0, :cond_e

    .line 17235979
    .line 17235980
    goto/16 :goto_166

    .line 17235981
    .line 17235982
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235983
    .line 17235984
    const/16 v4, 0x1c

    .line 17235985
    .line 17235986
    const/4 v5, 0x0

    .line 17235987
    if-lt v0, v4, :cond_1e

    .line 17235988
    .line 17235989
    :try_start_15
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_19} :catch_1a

    .line 17235993
    goto :goto_1f

    .line 17235994
    :catch_1a
    move-exception v0

    .line 17235995
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17235996
    .line 17235997
    .line 17235998
    :cond_1e
    move-object v0, v5

    .line 17235999
    :goto_1f
    sput-object v0, Lar7/h;->a:Ljava/lang/String;

    .line 17236000
    .line 17236001
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    const-string v4, "getCurProcessName: "

    .line 17236004
    .line 17236005
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    sget-object v4, Lar7/h;->a:Ljava/lang/String;

    .line 17236009
    .line 17236010
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v0

    .line 17236017
    invoke-static {v2, v0}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    sget-object v0, Lar7/h;->a:Ljava/lang/String;

    .line 17236021
    .line 17236022
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v0

    .line 17236026
    if-nez v0, :cond_3e

    .line 17236027
    .line 17236028
    goto/16 :goto_166

    .line 17236029
    .line 17236030
    :cond_3e
    :try_start_3e
    const-string v0, "android.app.ActivityThread"

    .line 17236031
    .line 17236032
    const-class v4, Landroid/app/Application;

    .line 17236033
    .line 17236034
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v4

    .line 17236038
    invoke-static {v0, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v0

    .line 17236042
    const-string v4, "currentProcessName"

    .line 17236043
    .line 17236044
    new-array v6, v3, [Ljava/lang/Class;

    .line 17236045
    .line 17236046
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v0

    .line 17236050
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17236051
    .line 17236052
    .line 17236053
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236054
    .line 17236055
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v0

    .line 17236059
    instance-of v4, v0, Ljava/lang/String;

    .line 17236060
    .line 17236061
    if-eqz v4, :cond_66

    .line 17236062
    .line 17236063
    check-cast v0, Ljava/lang/String;
    :try_end_61
    .catchall {:try_start_3e .. :try_end_61} :catchall_62

    .line 17236064
    .line 17236065
    goto :goto_67

    .line 17236066
    :catchall_62
    move-exception v0

    .line 17236067
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236068
    .line 17236069
    .line 17236070
    :cond_66
    move-object v0, v5

    .line 17236071
    :goto_67
    sput-object v0, Lar7/h;->a:Ljava/lang/String;

    .line 17236072
    .line 17236073
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    const-string v4, "getCurrentProcessNameByActivityThread: "

    .line 17236076
    .line 17236077
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236078
    .line 17236079
    .line 17236080
    sget-object v4, Lar7/h;->a:Ljava/lang/String;

    .line 17236081
    .line 17236082
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v0

    .line 17236089
    invoke-static {v2, v0}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236090
    .line 17236091
    .line 17236092
    sget-object v0, Lar7/h;->a:Ljava/lang/String;

    .line 17236093
    .line 17236094
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v0

    .line 17236098
    if-nez v0, :cond_86

    .line 17236099
    .line 17236100
    goto/16 :goto_166

    .line 17236101
    .line 17236102
    :cond_86
    const-string v0, "/proc/"

    .line 17236103
    .line 17236104
    :try_start_88
    new-instance v4, Ljava/io/BufferedReader;

    .line 17236105
    .line 17236106
    new-instance v6, Ljava/io/InputStreamReader;

    .line 17236107
    .line 17236108
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236109
    .line 17236110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236111
    .line 17236112
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v0

    .line 17236119
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236120
    .line 17236121
    .line 17236122
    const-string v0, "/cmdline"

    .line 17236123
    .line 17236124
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v0

    .line 17236131
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236132
    .line 17236133
    invoke-direct {v7, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v7

    .line 17236140
    const-string v8, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.sdk.account:tt-token-sdk:0.5.5-rc.14.2-bugfix-36ea2"

    .line 17236141
    .line 17236142
    const/4 v9, 0x2

    .line 17236143
    invoke-static {v8, v7, v9}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236144
    .line 17236145
    .line 17236146
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236147
    .line 17236148
    invoke-direct {v7, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17236149
    .line 17236150
    .line 17236151
    const-string v0, "iso-8859-1"

    .line 17236152
    .line 17236153
    invoke-direct {v6, v7, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_bf
    .catchall {:try_start_88 .. :try_end_bf} :catchall_f6

    .line 17236157
    .line 17236158
    .line 17236159
    :try_start_bf
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236162
    .line 17236163
    .line 17236164
    :goto_c4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->read()I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v6

    .line 17236168
    if-lez v6, :cond_cf

    .line 17236169
    .line 17236170
    int-to-char v6, v6

    .line 17236171
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    goto :goto_c4

    .line 17236175
    :cond_cf
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236178
    .line 17236179
    .line 17236180
    const-string v7, "get processName = "

    .line 17236181
    .line 17236182
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v7

    .line 17236189
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v6

    .line 17236196
    invoke-static {v2, v6}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v0
    :try_end_eb
    .catchall {:try_start_bf .. :try_end_eb} :catchall_f4

    .line 17236203
    :try_start_eb
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_ee} :catch_ef

    .line 17236204
    .line 17236205
    .line 17236206
    goto :goto_106

    .line 17236207
    :catch_ef
    move-exception v4

    .line 17236208
    invoke-static {v4}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V

    .line 17236209
    .line 17236210
    .line 17236211
    goto :goto_106

    .line 17236212
    :catchall_f4
    move-exception v0

    .line 17236213
    goto :goto_f8

    .line 17236214
    :catchall_f6
    move-exception v0

    .line 17236215
    move-object v4, v5

    .line 17236216
    :goto_f8
    :try_start_f8
    invoke-static {v0}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V
    :try_end_fb
    .catchall {:try_start_f8 .. :try_end_fb} :catchall_1d5

    .line 17236217
    .line 17236218
    .line 17236219
    if-eqz v4, :cond_105

    .line 17236220
    .line 17236221
    :try_start_fd
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_100} :catch_101

    .line 17236222
    .line 17236223
    .line 17236224
    goto :goto_105

    .line 17236225
    :catch_101
    move-exception v0

    .line 17236226
    invoke-static {v0}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V

    .line 17236227
    .line 17236228
    .line 17236229
    :cond_105
    :goto_105
    move-object v0, v5

    .line 17236230
    :goto_106
    sput-object v0, Lar7/h;->a:Ljava/lang/String;

    .line 17236231
    .line 17236232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    const-string v4, "getCurProcessNameFromProc: "

    .line 17236235
    .line 17236236
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236237
    .line 17236238
    .line 17236239
    sget-object v4, Lar7/h;->a:Ljava/lang/String;

    .line 17236240
    .line 17236241
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v0

    .line 17236248
    invoke-static {v2, v0}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    sget-object v0, Lar7/h;->a:Ljava/lang/String;

    .line 17236252
    .line 17236253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v0

    .line 17236257
    if-nez v0, :cond_124

    .line 17236258
    .line 17236259
    goto :goto_166

    .line 17236260
    :cond_124
    if-nez p0, :cond_127

    .line 17236261
    .line 17236262
    goto :goto_151

    .line 17236263
    :cond_127
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v0

    .line 17236267
    const-string v4, "activity"

    .line 17236268
    .line 17236269
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v4

    .line 17236273
    check-cast v4, Landroid/app/ActivityManager;

    .line 17236274
    .line 17236275
    if-eqz v4, :cond_151

    .line 17236276
    .line 17236277
    invoke-static {v4}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v4

    .line 17236281
    if-eqz v4, :cond_151

    .line 17236282
    .line 17236283
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v4

    .line 17236287
    :cond_13f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v6

    .line 17236291
    if-eqz v6, :cond_151

    .line 17236292
    .line 17236293
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v6

    .line 17236297
    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17236298
    .line 17236299
    iget v7, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17236300
    .line 17236301
    if-ne v7, v0, :cond_13f

    .line 17236302
    .line 17236303
    iget-object v5, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17236304
    .line 17236305
    :cond_151
    :goto_151
    sput-object v5, Lar7/h;->a:Ljava/lang/String;

    .line 17236306
    .line 17236307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236308
    .line 17236309
    const-string v4, "getCurrentProcessNameByActivityManager: "

    .line 17236310
    .line 17236311
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236312
    .line 17236313
    .line 17236314
    sget-object v4, Lar7/h;->a:Ljava/lang/String;

    .line 17236315
    .line 17236316
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v0

    .line 17236323
    invoke-static {v2, v0}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236324
    .line 17236325
    .line 17236326
    :goto_166
    sget-object v0, Lar7/h;->a:Ljava/lang/String;

    .line 17236327
    .line 17236328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236329
    .line 17236330
    .line 17236331
    move-result v4

    .line 17236332
    if-eqz v4, :cond_16f

    .line 17236333
    .line 17236334
    return v3

    .line 17236335
    :cond_16f
    :try_start_16f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v4

    .line 17236339
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object v5

    .line 17236343
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236344
    .line 17236345
    .line 17236346
    invoke-static {}, Lfa6/a;->a()Z

    .line 17236347
    .line 17236348
    .line 17236349
    move-result v6

    .line 17236350
    const-string v7, ""

    .line 17236351
    .line 17236352
    const/16 v8, 0x80

    .line 17236353
    .line 17236354
    if-eqz v6, :cond_18c

    .line 17236355
    .line 17236356
    invoke-virtual {v4, v5, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v4

    .line 17236360
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236361
    .line 17236362
    .line 17236363
    goto :goto_1a3

    .line 17236364
    :cond_18c
    sget-object v6, Lfa6/b;->a:Lfa6/b;

    .line 17236365
    .line 17236366
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236367
    .line 17236368
    .line 17236369
    invoke-static {v8, v5}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object v6

    .line 17236373
    if-eqz v6, :cond_199

    .line 17236374
    .line 17236375
    move-object v4, v6

    .line 17236376
    goto :goto_1a3

    .line 17236377
    :cond_199
    invoke-virtual {v4, v5, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object v4

    .line 17236381
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236382
    .line 17236383
    .line 17236384
    invoke-static {v5, v8, v4}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 17236385
    .line 17236386
    .line 17236387
    :goto_1a3
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 17236388
    .line 17236389
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236390
    .line 17236391
    .line 17236392
    move-result p0
    :try_end_1a9
    .catchall {:try_start_16f .. :try_end_1a9} :catchall_1aa

    .line 17236393
    return p0

    .line 17236394
    :catchall_1aa
    move-exception v4

    .line 17236395
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236396
    .line 17236397
    const-string v6, "isMainProcess exception"

    .line 17236398
    .line 17236399
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236400
    .line 17236401
    .line 17236402
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236403
    .line 17236404
    .line 17236405
    move-result-object v4

    .line 17236406
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236407
    .line 17236408
    .line 17236409
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236410
    .line 17236411
    .line 17236412
    move-result-object v4

    .line 17236413
    invoke-static {v2, v4}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236414
    .line 17236415
    .line 17236416
    const-string v2, ":"

    .line 17236417
    .line 17236418
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236419
    .line 17236420
    .line 17236421
    move-result v2

    .line 17236422
    if-nez v2, :cond_1d3

    .line 17236423
    .line 17236424
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236425
    .line 17236426
    .line 17236427
    move-result-object p0

    .line 17236428
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236429
    .line 17236430
    .line 17236431
    move-result p0

    .line 17236432
    if-eqz p0, :cond_1d3

    .line 17236433
    .line 17236434
    goto :goto_1d4

    .line 17236435
    :cond_1d3
    const/4 v1, 0x0

    .line 17236436
    :goto_1d4
    return v1

    .line 17236437
    :catchall_1d5
    move-exception p0

    .line 17236438
    if-eqz v4, :cond_1e0

    .line 17236439
    .line 17236440
    :try_start_1d8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_1db
    .catch Ljava/lang/Exception; {:try_start_1d8 .. :try_end_1db} :catch_1dc

    .line 17236441
    .line 17236442
    .line 17236443
    goto :goto_1e0

    .line 17236444
    :catch_1dc
    move-exception v0

    .line 17236445
    invoke-static {v0}, Lcom/ss/android/token/TTTokenMonitor;->d(Ljava/lang/Throwable;)V

    .line 17236446
    .line 17236447
    .line 17236448
    :cond_1e0
    :goto_1e0
    throw p0
.end method


