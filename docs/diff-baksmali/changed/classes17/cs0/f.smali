## classes17/cs0/f.smali
# added=0 removed=0 changed=2

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .registers 14

    .prologue
    .line 50855936
    const-string v0, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance:geckox:5.3.22-a727e"

    .line 50855938
    const-string v1, ""

    .line 50855940
    const-string v2, ",channel:"

    .line 50855942
    const-string v3, "build-in channel does not exist in assets dir,accessKey:"

    .line 50855944
    const-string v4, "build-in decompress channel,accessKey:"

    .line 50855946
    const/4 v5, 0x0

    .line 50855947
    :try_start_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50855949
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855952
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855955
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855958
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855961
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855964
    move-result-object v4

    .line 50855965
    invoke-static {v4}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 50855968
    invoke-static {p1}, Lcs0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50855971
    move-result-object v4

    .line 50855972
    invoke-static {p0, v4, p2}, Lcs0/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50855975
    move-result v4

    .line 50855976
    if-nez v4, :cond_45

    .line 50855978
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50855980
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855983
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855986
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855989
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855992
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855995
    move-result-object p0

    .line 50855996
    invoke-static {p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 50855999
    new-instance v0, Lkotlin/Pair;

    .line 50856001
    invoke-direct {v0, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856004
    return-object v0

    .line 50856005
    :cond_45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856007
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856010
    invoke-static {p1}, Lcs0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856013
    move-result-object v4

    .line 50856014
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856017
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50856019
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856022
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856025
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856028
    move-result-object v3
    :try_end_5d
    .catchall {:try_start_b .. :try_end_5d} :catchall_1e1

    .line 50856029
    :try_start_5d
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856031
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 50856034
    move-result-object v4

    .line 50856035
    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 50856038
    move-result-object v4

    .line 50856039
    if-eqz v4, :cond_81

    .line 50856041
    array-length v6, v4
    :try_end_6a
    .catchall {:try_start_5d .. :try_end_6a} :catchall_8a

    .line 50856042
    const/4 v7, 0x0

    .line 50856043
    move-object v8, v5

    .line 50856044
    :goto_6c
    if-ge v7, v6, :cond_7e

    .line 50856046
    :try_start_6e
    aget-object v9, v4, v7

    .line 50856048
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856051
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50856054
    move-result-wide v9

    .line 50856055
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856058
    move-result-object v8

    .line 50856059
    add-int/lit8 v7, v7, 0x1

    .line 50856061
    goto :goto_6c

    .line 50856062
    :cond_7e
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856064
    goto :goto_83

    .line 50856065
    :cond_81
    move-object v4, v5

    .line 50856066
    move-object v8, v4

    .line 50856067
    :goto_83
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856070
    move-result-object v4
    :try_end_87
    .catchall {:try_start_6e .. :try_end_87} :catchall_88

    .line 50856071
    goto :goto_96

    .line 50856072
    :catchall_88
    move-exception v4

    .line 50856073
    goto :goto_8c

    .line 50856074
    :catchall_8a
    move-exception v4

    .line 50856075
    move-object v8, v5

    .line 50856076
    :goto_8c
    :try_start_8c
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856078
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856081
    move-result-object v4

    .line 50856082
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856085
    move-result-object v4

    .line 50856086
    :goto_96
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856089
    move-result-object v4

    .line 50856090
    if-eqz v4, :cond_d0

    .line 50856092
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50856094
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856097
    const-string v0, "build-in get channel version failed,accessKey:"

    .line 50856099
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856105
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856108
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856111
    const-string v0, ",path:"

    .line 50856113
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856116
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856119
    const-string v0, ",error:"

    .line 50856121
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856124
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856127
    move-result-object v0

    .line 50856128
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856134
    move-result-object p0

    .line 50856135
    invoke-static {p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 50856138
    new-instance v0, Lkotlin/Pair;

    .line 50856140
    invoke-direct {v0, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856143
    return-object v0

    .line 50856144
    :cond_d0
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856146
    invoke-static {p0, p1, p2}, Lcs0/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856149
    move-result-object v6

    .line 50856150
    invoke-direct {v4, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50856153
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 50856156
    move-result v6

    .line 50856157
    if-eqz v6, :cond_e4

    .line 50856159
    invoke-static {v4}, Lcs0/f;->h(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/Long;

    .line 50856162
    move-result-object v6

    .line 50856163
    goto :goto_e5

    .line 50856164
    :cond_e4
    move-object v6, v5

    .line 50856165
    :goto_e5
    if-eqz v8, :cond_1db

    .line 50856167
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856170
    move-result v7

    .line 50856171
    if-eqz v7, :cond_ef

    .line 50856173
    goto/16 :goto_1db

    .line 50856175
    :cond_ef
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 50856178
    move-result-object p0

    .line 50856179
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856181
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856184
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856187
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50856189
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856192
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856195
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856198
    const-string v3, "res.zst"

    .line 50856200
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856203
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856206
    move-result-object v3

    .line 50856207
    invoke-virtual {p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 50856210
    move-result-object p0

    .line 50856211
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856214
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856216
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856218
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856221
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856224
    const-string v9, "--updating"

    .line 50856226
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856229
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856232
    move-result-object v7

    .line 50856233
    invoke-direct {v3, v4, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50856236
    invoke-static {v3}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 50856239
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 50856242
    move-result v7

    .line 50856243
    if-nez v7, :cond_138

    .line 50856245
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 50856248
    :cond_138
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856250
    const-string v9, "res_temp"

    .line 50856252
    invoke-direct {v7, v3, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50856255
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 50856258
    sget-object v9, Lcl0/g;->a:Lcl0/g;

    .line 50856260
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856263
    invoke-static {p0, v7}, Lcl0/g;->a(Ljava/io/InputStream;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 50856266
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50856268
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50856271
    move-result-object p0

    .line 50856272
    const/4 v9, 0x2

    .line 50856273
    invoke-static {v0, p0, v9}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50856276
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50856278
    invoke-direct {p0, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 50856281
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50856284
    move-result-object v9

    .line 50856285
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856288
    invoke-static {p0, v9, p2}, Lcl0/g;->c(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856291
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856293
    invoke-direct {p0, v3, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50856296
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856298
    const-string v10, "res"

    .line 50856300
    invoke-direct {v9, v3, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50856303
    invoke-virtual {p0, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 50856306
    move-result p0

    .line 50856307
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856310
    move-result-object p0

    .line 50856311
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856314
    move-result p0

    .line 50856315
    const/16 v10, 0x400

    .line 50856317
    if-eqz p0, :cond_186

    .line 50856319
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50856322
    move-result-object p0

    .line 50856323
    invoke-static {v0, p0, v10}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50856326
    :cond_186
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856328
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856331
    move-result-object v9

    .line 50856332
    invoke-direct {p0, v4, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50856335
    invoke-virtual {v3, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 50856338
    move-result v3

    .line 50856339
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856342
    move-result-object v3

    .line 50856343
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856346
    move-result v3

    .line 50856347
    if-eqz v3, :cond_1a4

    .line 50856349
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50856352
    move-result-object p0

    .line 50856353
    invoke-static {v0, p0, v10}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50856356
    :cond_1a4
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 50856359
    if-eqz v6, :cond_1d5

    .line 50856361
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50856363
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856366
    const-string v0, "build-in remove old version in storage,accessKey:"

    .line 50856368
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856371
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856374
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856377
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856380
    const-string v0, ",old version:"

    .line 50856382
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856385
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856388
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856391
    move-result-object p0

    .line 50856392
    invoke-static {p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 50856395
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50856398
    move-result-object p0

    .line 50856399
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856402
    invoke-static {v8, p0}, Lcs0/f;->c(Ljava/lang/Long;Ljava/lang/String;)V

    .line 50856405
    :cond_1d5
    new-instance p0, Lkotlin/Pair;

    .line 50856407
    invoke-direct {p0, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856410
    return-object p0

    .line 50856411
    :cond_1db
    :goto_1db
    new-instance p0, Lkotlin/Pair;

    .line 50856413
    invoke-direct {p0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1e0
    .catchall {:try_start_8c .. :try_end_1e0} :catchall_1e1

    .line 50856416
    return-object p0

    .line 50856417
    :catchall_1e1
    move-exception p0

    .line 50856418
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856420
    const-string v1, "decompress build-in resource failed:"

    .line 50856422
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856425
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856428
    move-result-object p0

    .line 50856429
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856432
    const-string p0, ",accessKey:"

    .line 50856434
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856437
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856440
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856443
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856449
    move-result-object p0

    .line 50856450
    invoke-static {p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 50856453
    new-instance p1, Lkotlin/Pair;

    .line 50856455
    invoke-direct {p1, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856458
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .registers 14

    .prologue
    .line 50855936
    const-string v0, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance:geckox:5.3.22-a727e"

    .line 50855937
    .line 50855938
    const-string v1, ""

    .line 50855939
    .line 50855940
    const-string v2, ",channel:"

    .line 50855941
    .line 50855942
    const-string v3, "build-in channel does not exist in assets dir,accessKey:"

    .line 50855943
    .line 50855944
    const-string v4, "build-in decompress channel,accessKey:"

    .line 50855945
    .line 50855946
    const/4 v5, 0x0

    .line 50855947
    :try_start_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50855948
    .line 50855949
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855950
    .line 50855951
    .line 50855952
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855953
    .line 50855954
    .line 50855955
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855956
    .line 50855957
    .line 50855958
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855959
    .line 50855960
    .line 50855961
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855962
    .line 50855963
    .line 50855964
    move-result-object v4

    .line 50855965
    invoke-static {v4}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 50855966
    .line 50855967
    .line 50855968
    invoke-static {p1}, Lcs0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50855969
    .line 50855970
    .line 50855971
    move-result-object v4

    .line 50855972
    invoke-static {p0, v4, p2}, Lcs0/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50855973
    .line 50855974
    .line 50855975
    move-result v4

    .line 50855976
    if-nez v4, :cond_45

    .line 50855977
    .line 50855978
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50855979
    .line 50855980
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855981
    .line 50855982
    .line 50855983
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855984
    .line 50855985
    .line 50855986
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855987
    .line 50855988
    .line 50855989
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855990
    .line 50855991
    .line 50855992
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855993
    .line 50855994
    .line 50855995
    move-result-object p0

    .line 50855996
    invoke-static {p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 50855997
    .line 50855998
    .line 50855999
    new-instance v0, Lkotlin/Pair;

    .line 50856000
    .line 50856001
    invoke-direct {v0, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856002
    .line 50856003
    .line 50856004
    return-object v0

    .line 50856005
    :cond_45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856006
    .line 50856007
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856008
    .line 50856009
    .line 50856010
    invoke-static {p1}, Lcs0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856011
    .line 50856012
    .line 50856013
    move-result-object v4

    .line 50856014
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856015
    .line 50856016
    .line 50856017
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50856018
    .line 50856019
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856020
    .line 50856021
    .line 50856022
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856023
    .line 50856024
    .line 50856025
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856026
    .line 50856027
    .line 50856028
    move-result-object v3
    :try_end_5d
    .catchall {:try_start_b .. :try_end_5d} :catchall_1e1

    .line 50856029
    :try_start_5d
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856030
    .line 50856031
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 50856032
    .line 50856033
    .line 50856034
    move-result-object v4

    .line 50856035
    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 50856036
    .line 50856037
    .line 50856038
    move-result-object v4

    .line 50856039
    if-eqz v4, :cond_81

    .line 50856040
    .line 50856041
    array-length v6, v4
    :try_end_6a
    .catchall {:try_start_5d .. :try_end_6a} :catchall_8a

    .line 50856042
    const/4 v7, 0x0

    .line 50856043
    move-object v8, v5

    .line 50856044
    :goto_6c
    if-ge v7, v6, :cond_7e

    .line 50856045
    .line 50856046
    :try_start_6e
    aget-object v9, v4, v7

    .line 50856047
    .line 50856048
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856049
    .line 50856050
    .line 50856051
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50856052
    .line 50856053
    .line 50856054
    move-result-wide v9

    .line 50856055
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856056
    .line 50856057
    .line 50856058
    move-result-object v8

    .line 50856059
    add-int/lit8 v7, v7, 0x1

    .line 50856060
    .line 50856061
    goto :goto_6c

    .line 50856062
    :cond_7e
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856063
    .line 50856064
    goto :goto_83

    .line 50856065
    :cond_81
    move-object v4, v5

    .line 50856066
    move-object v8, v4

    .line 50856067
    :goto_83
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856068
    .line 50856069
    .line 50856070
    move-result-object v4
    :try_end_87
    .catchall {:try_start_6e .. :try_end_87} :catchall_88

    .line 50856071
    goto :goto_96

    .line 50856072
    :catchall_88
    move-exception v4

    .line 50856073
    goto :goto_8c

    .line 50856074
    :catchall_8a
    move-exception v4

    .line 50856075
    move-object v8, v5

    .line 50856076
    :goto_8c
    :try_start_8c
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856077
    .line 50856078
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856079
    .line 50856080
    .line 50856081
    move-result-object v4

    .line 50856082
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856083
    .line 50856084
    .line 50856085
    move-result-object v4

    .line 50856086
    :goto_96
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856087
    .line 50856088
    .line 50856089
    move-result-object v4

    .line 50856090
    if-eqz v4, :cond_d0

    .line 50856091
    .line 50856092
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50856093
    .line 50856094
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856095
    .line 50856096
    .line 50856097
    const-string v0, "build-in get channel version failed,accessKey:"

    .line 50856098
    .line 50856099
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856100
    .line 50856101
    .line 50856102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856103
    .line 50856104
    .line 50856105
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856106
    .line 50856107
    .line 50856108
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856109
    .line 50856110
    .line 50856111
    const-string v0, ",path:"

    .line 50856112
    .line 50856113
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856114
    .line 50856115
    .line 50856116
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856117
    .line 50856118
    .line 50856119
    const-string v0, ",error:"

    .line 50856120
    .line 50856121
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856122
    .line 50856123
    .line 50856124
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856125
    .line 50856126
    .line 50856127
    move-result-object v0

    .line 50856128
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856129
    .line 50856130
    .line 50856131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object p0

    .line 50856135
    invoke-static {p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 50856136
    .line 50856137
    .line 50856138
    new-instance v0, Lkotlin/Pair;

    .line 50856139
    .line 50856140
    invoke-direct {v0, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856141
    .line 50856142
    .line 50856143
    return-object v0

    .line 50856144
    :cond_d0
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856145
    .line 50856146
    invoke-static {p0, p1, p2}, Lcs0/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object v6

    .line 50856150
    invoke-direct {v4, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50856151
    .line 50856152
    .line 50856153
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 50856154
    .line 50856155
    .line 50856156
    move-result v6

    .line 50856157
    if-eqz v6, :cond_e4

    .line 50856158
    .line 50856159
    invoke-static {v4}, Lcs0/f;->h(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/Long;

    .line 50856160
    .line 50856161
    .line 50856162
    move-result-object v6

    .line 50856163
    goto :goto_e5

    .line 50856164
    :cond_e4
    move-object v6, v5

    .line 50856165
    :goto_e5
    if-eqz v8, :cond_1db

    .line 50856166
    .line 50856167
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856168
    .line 50856169
    .line 50856170
    move-result v7

    .line 50856171
    if-eqz v7, :cond_ef

    .line 50856172
    .line 50856173
    goto/16 :goto_1db

    .line 50856174
    .line 50856175
    :cond_ef
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-object p0

    .line 50856179
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856180
    .line 50856181
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856182
    .line 50856183
    .line 50856184
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856185
    .line 50856186
    .line 50856187
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50856188
    .line 50856189
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856190
    .line 50856191
    .line 50856192
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856193
    .line 50856194
    .line 50856195
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856196
    .line 50856197
    .line 50856198
    const-string v3, "res.zst"

    .line 50856199
    .line 50856200
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856201
    .line 50856202
    .line 50856203
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856204
    .line 50856205
    .line 50856206
    move-result-object v3

    .line 50856207
    invoke-virtual {p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 50856208
    .line 50856209
    .line 50856210
    move-result-object p0

    .line 50856211
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856212
    .line 50856213
    .line 50856214
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856215
    .line 50856216
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856217
    .line 50856218
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856219
    .line 50856220
    .line 50856221
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856222
    .line 50856223
    .line 50856224
    const-string v9, "--updating"

    .line 50856225
    .line 50856226
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856227
    .line 50856228
    .line 50856229
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object v7

    .line 50856233
    invoke-direct {v3, v4, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50856234
    .line 50856235
    .line 50856236
    invoke-static {v3}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 50856237
    .line 50856238
    .line 50856239
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 50856240
    .line 50856241
    .line 50856242
    move-result v7

    .line 50856243
    if-nez v7, :cond_138

    .line 50856244
    .line 50856245
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 50856246
    .line 50856247
    .line 50856248
    :cond_138
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856249
    .line 50856250
    const-string v9, "res_temp"

    .line 50856251
    .line 50856252
    invoke-direct {v7, v3, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50856253
    .line 50856254
    .line 50856255
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 50856256
    .line 50856257
    .line 50856258
    sget-object v9, Lcl0/g;->a:Lcl0/g;

    .line 50856259
    .line 50856260
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856261
    .line 50856262
    .line 50856263
    invoke-static {p0, v7}, Lcl0/g;->a(Ljava/io/InputStream;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 50856264
    .line 50856265
    .line 50856266
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50856267
    .line 50856268
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50856269
    .line 50856270
    .line 50856271
    move-result-object p0

    .line 50856272
    const/4 v9, 0x2

    .line 50856273
    invoke-static {v0, p0, v9}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50856274
    .line 50856275
    .line 50856276
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50856277
    .line 50856278
    invoke-direct {p0, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 50856279
    .line 50856280
    .line 50856281
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-object v9

    .line 50856285
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856286
    .line 50856287
    .line 50856288
    invoke-static {p0, v9, p2}, Lcl0/g;->c(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856289
    .line 50856290
    .line 50856291
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856292
    .line 50856293
    invoke-direct {p0, v3, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50856294
    .line 50856295
    .line 50856296
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856297
    .line 50856298
    const-string v10, "res"

    .line 50856299
    .line 50856300
    invoke-direct {v9, v3, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50856301
    .line 50856302
    .line 50856303
    invoke-virtual {p0, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 50856304
    .line 50856305
    .line 50856306
    move-result p0

    .line 50856307
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object p0

    .line 50856311
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856312
    .line 50856313
    .line 50856314
    move-result p0

    .line 50856315
    const/16 v10, 0x400

    .line 50856316
    .line 50856317
    if-eqz p0, :cond_186

    .line 50856318
    .line 50856319
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50856320
    .line 50856321
    .line 50856322
    move-result-object p0

    .line 50856323
    invoke-static {v0, p0, v10}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50856324
    .line 50856325
    .line 50856326
    :cond_186
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856327
    .line 50856328
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856329
    .line 50856330
    .line 50856331
    move-result-object v9

    .line 50856332
    invoke-direct {p0, v4, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50856333
    .line 50856334
    .line 50856335
    invoke-virtual {v3, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 50856336
    .line 50856337
    .line 50856338
    move-result v3

    .line 50856339
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object v3

    .line 50856343
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856344
    .line 50856345
    .line 50856346
    move-result v3

    .line 50856347
    if-eqz v3, :cond_1a4

    .line 50856348
    .line 50856349
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50856350
    .line 50856351
    .line 50856352
    move-result-object p0

    .line 50856353
    invoke-static {v0, p0, v10}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50856354
    .line 50856355
    .line 50856356
    :cond_1a4
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 50856357
    .line 50856358
    .line 50856359
    if-eqz v6, :cond_1d5

    .line 50856360
    .line 50856361
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50856362
    .line 50856363
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856364
    .line 50856365
    .line 50856366
    const-string v0, "build-in remove old version in storage,accessKey:"

    .line 50856367
    .line 50856368
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856369
    .line 50856370
    .line 50856371
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856372
    .line 50856373
    .line 50856374
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856375
    .line 50856376
    .line 50856377
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856378
    .line 50856379
    .line 50856380
    const-string v0, ",old version:"

    .line 50856381
    .line 50856382
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856383
    .line 50856384
    .line 50856385
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856386
    .line 50856387
    .line 50856388
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856389
    .line 50856390
    .line 50856391
    move-result-object p0

    .line 50856392
    invoke-static {p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 50856393
    .line 50856394
    .line 50856395
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-object p0

    .line 50856399
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856400
    .line 50856401
    .line 50856402
    invoke-static {v8, p0}, Lcs0/f;->c(Ljava/lang/Long;Ljava/lang/String;)V

    .line 50856403
    .line 50856404
    .line 50856405
    :cond_1d5
    new-instance p0, Lkotlin/Pair;

    .line 50856406
    .line 50856407
    invoke-direct {p0, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856408
    .line 50856409
    .line 50856410
    return-object p0

    .line 50856411
    :cond_1db
    :goto_1db
    new-instance p0, Lkotlin/Pair;

    .line 50856412
    .line 50856413
    invoke-direct {p0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1e0
    .catchall {:try_start_8c .. :try_end_1e0} :catchall_1e1

    .line 50856414
    .line 50856415
    .line 50856416
    return-object p0

    .line 50856417
    :catchall_1e1
    move-exception p0

    .line 50856418
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856419
    .line 50856420
    const-string v1, "decompress build-in resource failed:"

    .line 50856421
    .line 50856422
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856423
    .line 50856424
    .line 50856425
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856426
    .line 50856427
    .line 50856428
    move-result-object p0

    .line 50856429
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856430
    .line 50856431
    .line 50856432
    const-string p0, ",accessKey:"

    .line 50856433
    .line 50856434
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856435
    .line 50856436
    .line 50856437
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856438
    .line 50856439
    .line 50856440
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856441
    .line 50856442
    .line 50856443
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856444
    .line 50856445
    .line 50856446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856447
    .line 50856448
    .line 50856449
    move-result-object p0

    .line 50856450
    invoke-static {p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 50856451
    .line 50856452
    .line 50856453
    new-instance p1, Lkotlin/Pair;

    .line 50856454
    .line 50856455
    invoke-direct {p1, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856456
    .line 50856457
    .line 50856458
    return-object p1
.end method


.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Las0/a;
[MOD-CHANGED]
.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Las0/a;
    .registers 9

    .prologue
    .line 50790400
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    sget-object v0, Lcs0/f;->c:Ljava/util/Map;

    .line 50790405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790407
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790410
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790413
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790419
    move-result-object v1

    .line 50790420
    move-object v2, v0

    .line 50790421
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790423
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790426
    move-result-object v1

    .line 50790427
    const/4 v3, 0x0

    .line 50790428
    if-nez v1, :cond_cc

    .line 50790430
    invoke-static {p1, p2}, Lcs0/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790433
    move-result-object v1

    .line 50790434
    monitor-enter v1

    .line 50790435
    :try_start_23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790437
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790440
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790443
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790446
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790449
    move-result-object v4

    .line 50790450
    move-object v5, v0

    .line 50790451
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790453
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790456
    move-result-object v4

    .line 50790457
    if-nez v4, :cond_c5

    .line 50790459
    sget-object v2, Lcs0/f;->d:Lcs0/f;

    .line 50790461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790464
    invoke-static {p0, p1, p2}, Lcs0/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 50790467
    move-result-object v2

    .line 50790468
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790471
    move-result-object v4

    .line 50790472
    check-cast v4, Ljava/lang/Long;

    .line 50790474
    if-eqz v4, :cond_b8

    .line 50790476
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50790479
    move-result-wide v3

    .line 50790480
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790482
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790485
    invoke-static {p0, p1, p2}, Lcs0/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790488
    move-result-object p0

    .line 50790489
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790492
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50790494
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790497
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790500
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790503
    const-string p0, "res"

    .line 50790505
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790508
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790511
    move-result-object p0

    .line 50790512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790514
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790517
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790520
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790523
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790526
    move-result-object v3

    .line 50790527
    new-instance v4, Las0/a;

    .line 50790529
    invoke-static {p0}, Lcs0/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 50790532
    move-result-object p0

    .line 50790533
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790536
    move-result-object v5

    .line 50790537
    check-cast v5, Ljava/lang/Long;

    .line 50790539
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790542
    move-result-object v2

    .line 50790543
    check-cast v2, Ljava/lang/String;

    .line 50790545
    invoke-direct {v4, p0, v2, v5}, Las0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790548
    move-object p0, v0

    .line 50790549
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790551
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790554
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790556
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790559
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790562
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790565
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790568
    move-result-object p0

    .line 50790569
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790571
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790574
    move-result-object p0

    .line 50790575
    if-nez p0, :cond_b4

    .line 50790577
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790580
    :cond_b4
    check-cast p0, Las0/a;
    :try_end_b6
    .catchall {:try_start_23 .. :try_end_b6} :catchall_c9

    .line 50790582
    monitor-exit v1

    .line 50790583
    return-object p0

    .line 50790584
    :cond_b8
    :try_start_b8
    new-instance p0, Las0/a;

    .line 50790586
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790589
    move-result-object p1

    .line 50790590
    check-cast p1, Ljava/lang/String;

    .line 50790592
    invoke-direct {p0, v3, p1, v3}, Las0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_c3
    .catchall {:try_start_b8 .. :try_end_c3} :catchall_c9

    .line 50790595
    monitor-exit v1

    .line 50790596
    return-object p0

    .line 50790597
    :cond_c5
    :try_start_c5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c7
    .catchall {:try_start_c5 .. :try_end_c7} :catchall_c9

    .line 50790599
    monitor-exit v1

    .line 50790600
    goto :goto_cc

    .line 50790601
    :catchall_c9
    move-exception p0

    .line 50790602
    monitor-exit v1

    .line 50790603
    throw p0

    .line 50790604
    :cond_cc
    :goto_cc
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790606
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790609
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790612
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790615
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790618
    move-result-object p0

    .line 50790619
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790622
    move-result-object p0

    .line 50790623
    if-nez p0, :cond_e4

    .line 50790625
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790628
    :cond_e4
    check-cast p0, Las0/a;

    .line 50790630
    iget-object p0, p0, Las0/a;->a:Ljava/lang/String;

    .line 50790632
    const-string v0, "empty_path"

    .line 50790634
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790637
    move-result p0

    .line 50790638
    if-nez p0, :cond_130

    .line 50790640
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790642
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790645
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790648
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790651
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790654
    move-result-object p0

    .line 50790655
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790658
    move-result-object p0

    .line 50790659
    if-nez p0, :cond_108

    .line 50790661
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790664
    :cond_108
    check-cast p0, Las0/a;

    .line 50790666
    iget-object p0, p0, Las0/a;->a:Ljava/lang/String;

    .line 50790668
    const-string v0, "deleted_path"

    .line 50790670
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790673
    move-result p0

    .line 50790674
    if-eqz p0, :cond_115

    .line 50790676
    goto :goto_130

    .line 50790677
    :cond_115
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790679
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790682
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790685
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790688
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790691
    move-result-object p0

    .line 50790692
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790695
    move-result-object p0

    .line 50790696
    if-nez p0, :cond_12d

    .line 50790698
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790701
    :cond_12d
    check-cast p0, Las0/a;

    .line 50790703
    return-object p0

    .line 50790704
    :cond_130
    :goto_130
    new-instance p0, Las0/a;

    .line 50790706
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790708
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790711
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790714
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790717
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790720
    move-result-object p1

    .line 50790721
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790724
    move-result-object p1

    .line 50790725
    if-nez p1, :cond_14a

    .line 50790727
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790730
    :cond_14a
    check-cast p1, Las0/a;

    .line 50790732
    iget-object p1, p1, Las0/a;->c:Ljava/lang/String;

    .line 50790734
    invoke-direct {p0, v3, p1, v3}, Las0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790737
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Las0/a;
    .registers 9

    .prologue
    .line 50790400
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    sget-object v0, Lcs0/f;->c:Ljava/util/Map;

    .line 50790404
    .line 50790405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790406
    .line 50790407
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790408
    .line 50790409
    .line 50790410
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790411
    .line 50790412
    .line 50790413
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790414
    .line 50790415
    .line 50790416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object v1

    .line 50790420
    move-object v2, v0

    .line 50790421
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790422
    .line 50790423
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v1

    .line 50790427
    const/4 v3, 0x0

    .line 50790428
    if-nez v1, :cond_cc

    .line 50790429
    .line 50790430
    invoke-static {p1, p2}, Lcs0/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v1

    .line 50790434
    monitor-enter v1

    .line 50790435
    :try_start_23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790436
    .line 50790437
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790438
    .line 50790439
    .line 50790440
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790441
    .line 50790442
    .line 50790443
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790444
    .line 50790445
    .line 50790446
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v4

    .line 50790450
    move-object v5, v0

    .line 50790451
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790452
    .line 50790453
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v4

    .line 50790457
    if-nez v4, :cond_c5

    .line 50790458
    .line 50790459
    sget-object v2, Lcs0/f;->d:Lcs0/f;

    .line 50790460
    .line 50790461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790462
    .line 50790463
    .line 50790464
    invoke-static {p0, p1, p2}, Lcs0/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v2

    .line 50790468
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v4

    .line 50790472
    check-cast v4, Ljava/lang/Long;

    .line 50790473
    .line 50790474
    if-eqz v4, :cond_b8

    .line 50790475
    .line 50790476
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-wide v3

    .line 50790480
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790481
    .line 50790482
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-static {p0, p1, p2}, Lcs0/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object p0

    .line 50790489
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790490
    .line 50790491
    .line 50790492
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50790493
    .line 50790494
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790495
    .line 50790496
    .line 50790497
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790501
    .line 50790502
    .line 50790503
    const-string p0, "res"

    .line 50790504
    .line 50790505
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790506
    .line 50790507
    .line 50790508
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object p0

    .line 50790512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790513
    .line 50790514
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790515
    .line 50790516
    .line 50790517
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790521
    .line 50790522
    .line 50790523
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v3

    .line 50790527
    new-instance v4, Las0/a;

    .line 50790528
    .line 50790529
    invoke-static {p0}, Lcs0/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object p0

    .line 50790533
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v5

    .line 50790537
    check-cast v5, Ljava/lang/Long;

    .line 50790538
    .line 50790539
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v2

    .line 50790543
    check-cast v2, Ljava/lang/String;

    .line 50790544
    .line 50790545
    invoke-direct {v4, p0, v2, v5}, Las0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790546
    .line 50790547
    .line 50790548
    move-object p0, v0

    .line 50790549
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790550
    .line 50790551
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790552
    .line 50790553
    .line 50790554
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790555
    .line 50790556
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790557
    .line 50790558
    .line 50790559
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790560
    .line 50790561
    .line 50790562
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object p0

    .line 50790569
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790570
    .line 50790571
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object p0

    .line 50790575
    if-nez p0, :cond_b4

    .line 50790576
    .line 50790577
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790578
    .line 50790579
    .line 50790580
    :cond_b4
    check-cast p0, Las0/a;
    :try_end_b6
    .catchall {:try_start_23 .. :try_end_b6} :catchall_c9

    .line 50790581
    .line 50790582
    monitor-exit v1

    .line 50790583
    return-object p0

    .line 50790584
    :cond_b8
    :try_start_b8
    new-instance p0, Las0/a;

    .line 50790585
    .line 50790586
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object p1

    .line 50790590
    check-cast p1, Ljava/lang/String;

    .line 50790591
    .line 50790592
    invoke-direct {p0, v3, p1, v3}, Las0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_c3
    .catchall {:try_start_b8 .. :try_end_c3} :catchall_c9

    .line 50790593
    .line 50790594
    .line 50790595
    monitor-exit v1

    .line 50790596
    return-object p0

    .line 50790597
    :cond_c5
    :try_start_c5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c7
    .catchall {:try_start_c5 .. :try_end_c7} :catchall_c9

    .line 50790598
    .line 50790599
    monitor-exit v1

    .line 50790600
    goto :goto_cc

    .line 50790601
    :catchall_c9
    move-exception p0

    .line 50790602
    monitor-exit v1

    .line 50790603
    throw p0

    .line 50790604
    :cond_cc
    :goto_cc
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790605
    .line 50790606
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object p0

    .line 50790619
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object p0

    .line 50790623
    if-nez p0, :cond_e4

    .line 50790624
    .line 50790625
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790626
    .line 50790627
    .line 50790628
    :cond_e4
    check-cast p0, Las0/a;

    .line 50790629
    .line 50790630
    iget-object p0, p0, Las0/a;->a:Ljava/lang/String;

    .line 50790631
    .line 50790632
    const-string v0, "empty_path"

    .line 50790633
    .line 50790634
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790635
    .line 50790636
    .line 50790637
    move-result p0

    .line 50790638
    if-nez p0, :cond_130

    .line 50790639
    .line 50790640
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790641
    .line 50790642
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object p0

    .line 50790655
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object p0

    .line 50790659
    if-nez p0, :cond_108

    .line 50790660
    .line 50790661
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790662
    .line 50790663
    .line 50790664
    :cond_108
    check-cast p0, Las0/a;

    .line 50790665
    .line 50790666
    iget-object p0, p0, Las0/a;->a:Ljava/lang/String;

    .line 50790667
    .line 50790668
    const-string v0, "deleted_path"

    .line 50790669
    .line 50790670
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790671
    .line 50790672
    .line 50790673
    move-result p0

    .line 50790674
    if-eqz p0, :cond_115

    .line 50790675
    .line 50790676
    goto :goto_130

    .line 50790677
    :cond_115
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790678
    .line 50790679
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790680
    .line 50790681
    .line 50790682
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790683
    .line 50790684
    .line 50790685
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790686
    .line 50790687
    .line 50790688
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object p0

    .line 50790692
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object p0

    .line 50790696
    if-nez p0, :cond_12d

    .line 50790697
    .line 50790698
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790699
    .line 50790700
    .line 50790701
    :cond_12d
    check-cast p0, Las0/a;

    .line 50790702
    .line 50790703
    return-object p0

    .line 50790704
    :cond_130
    :goto_130
    new-instance p0, Las0/a;

    .line 50790705
    .line 50790706
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790707
    .line 50790708
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790709
    .line 50790710
    .line 50790711
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790712
    .line 50790713
    .line 50790714
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790715
    .line 50790716
    .line 50790717
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object p1

    .line 50790721
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790722
    .line 50790723
    .line 50790724
    move-result-object p1

    .line 50790725
    if-nez p1, :cond_14a

    .line 50790726
    .line 50790727
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790728
    .line 50790729
    .line 50790730
    :cond_14a
    check-cast p1, Las0/a;

    .line 50790731
    .line 50790732
    iget-object p1, p1, Las0/a;->c:Ljava/lang/String;

    .line 50790733
    .line 50790734
    invoke-direct {p0, v3, p1, v3}, Las0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 50790735
    .line 50790736
    .line 50790737
    return-object p0
.end method


