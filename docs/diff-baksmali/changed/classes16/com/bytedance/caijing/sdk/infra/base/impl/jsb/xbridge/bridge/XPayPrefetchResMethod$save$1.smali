## classes16/com/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPrefetchResMethod$save$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPrefetchResMethod$save$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPrefetchResMethod$save$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPrefetchResMethod$save$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPrefetchResMethod$save$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPrefetchResMethod$save$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPrefetchResMethod$save$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    iget v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPrefetchResMethod$save$1;->label:I

    .line 17235973
    if-nez v0, :cond_123

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPrefetchResMethod$save$1;->L$0:Ljava/lang/Object;

    .line 17235980
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17235982
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPrefetchResMethod$save$1;->$sourceUrl:Ljava/lang/String;

    .line 17235984
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPrefetchResMethod$save$1;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;

    .line 17235986
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPrefetchResMethod$save$1;->$inputStream:Ljava/io/InputStream;

    .line 17235988
    :try_start_14
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235990
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235992
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->getContext()Landroid/content/Context;

    .line 17235995
    move-result-object v3

    .line 17235996
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17235999
    move-result-object v3

    .line 17236000
    const-string v4, "cj_static_cache_dir"

    .line 17236002
    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236005
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17236008
    move-result v3

    .line 17236009
    if-nez v3, :cond_2e

    .line 17236011
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 17236014
    :cond_2e
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236017
    move-result-object v3

    .line 17236018
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 17236021
    move-result v3

    .line 17236022
    if-nez v3, :cond_3b

    .line 17236024
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236026
    return-object p1

    .line 17236027
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3e
    .catchall {:try_start_14 .. :try_end_3e} :catchall_ef

    .line 17236030
    const/4 v3, 0x0

    .line 17236031
    const/4 v4, 0x0

    .line 17236032
    const-string v5, ""

    .line 17236034
    if-eqz p1, :cond_72

    .line 17236036
    :try_start_44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236039
    move-result v6

    .line 17236040
    if-lez v6, :cond_4c

    .line 17236042
    const/4 v6, 0x1

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    const/4 v6, 0x0

    .line 17236045
    :goto_4d
    if-eqz v6, :cond_72

    .line 17236047
    const-string v6, "MD5"

    .line 17236049
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17236052
    move-result-object v6

    .line 17236053
    const-string v7, "UTF-8"

    .line 17236055
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17236058
    move-result-object v7

    .line 17236059
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236062
    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17236065
    move-result-object v7

    .line 17236066
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236069
    invoke-virtual {v6, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 17236072
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 17236075
    move-result-object v6

    .line 17236076
    invoke-virtual {v0, v6}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->d([B)Ljava/lang/String;

    .line 17236079
    move-result-object v0
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_70} :catch_71
    .catchall {:try_start_44 .. :try_end_70} :catchall_ef

    .line 17236080
    goto :goto_73

    .line 17236081
    :catch_71
    nop

    .line 17236082
    :cond_72
    move-object v0, v4

    .line 17236083
    :goto_73
    if-nez v0, :cond_7d

    .line 17236085
    :try_start_75
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17236088
    move-result v0

    .line 17236089
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236092
    move-result-object v0

    .line 17236093
    :cond_7d
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17236096
    move-result-object v6

    .line 17236097
    if-nez v6, :cond_86

    .line 17236099
    const-string v6, "jsbundle"

    .line 17236101
    goto :goto_89

    .line 17236102
    :cond_86
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236105
    :goto_89
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236107
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236110
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    const/16 v0, 0x2e

    .line 17236115
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236118
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236124
    move-result-object v0

    .line 17236125
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236127
    invoke-direct {v6, v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236130
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17236132
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236135
    move-result-object v0

    .line 17236136
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.caijing:cj-host-service-impl-jsb:7.8.4.13-lts-fe50f"

    .line 17236138
    const/4 v7, 0x4

    .line 17236139
    invoke-static {v2, v0, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236142
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17236144
    invoke-direct {v0, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_b3
    .catchall {:try_start_75 .. :try_end_b3} :catchall_ef

    .line 17236147
    const/4 v2, 0x2

    .line 17236148
    :try_start_b4
    invoke-static {v1, v0, v3, v2, v4}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_b7
    .catchall {:try_start_b4 .. :try_end_b7} :catchall_e8

    .line 17236151
    :try_start_b7
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236154
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->p:Ljava/util/HashMap;

    .line 17236156
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236159
    move-result-object v1

    .line 17236160
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236163
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236166
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236169
    move-result-object v0

    .line 17236170
    check-cast v0, Ljava/lang/String;

    .line 17236172
    if-eqz v0, :cond_e3

    .line 17236174
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->o:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1$a;

    .line 17236176
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    invoke-static {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1$a;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 17236185
    move-result-object v0

    .line 17236186
    if-eqz v0, :cond_e3

    .line 17236188
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->q:Ljava/util/HashMap;

    .line 17236190
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236193
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236195
    :cond_e3
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236198
    move-result-object p1
    :try_end_e7
    .catchall {:try_start_b7 .. :try_end_e7} :catchall_ef

    .line 17236199
    goto :goto_fa

    .line 17236200
    :catchall_e8
    move-exception p1

    .line 17236201
    :try_start_e9
    throw p1
    :try_end_ea
    .catchall {:try_start_e9 .. :try_end_ea} :catchall_ea

    .line 17236202
    :catchall_ea
    move-exception v1

    .line 17236203
    :try_start_eb
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236206
    throw v1
    :try_end_ef
    .catchall {:try_start_eb .. :try_end_ef} :catchall_ef

    .line 17236207
    :catchall_ef
    move-exception p1

    .line 17236208
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236210
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236213
    move-result-object p1

    .line 17236214
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236217
    move-result-object p1

    .line 17236218
    :goto_fa
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236221
    move-result-object p1

    .line 17236222
    if-eqz p1, :cond_120

    .line 17236224
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17236226
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17236228
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17236231
    move-result-object v0

    .line 17236232
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17236234
    if-eqz v0, :cond_120

    .line 17236236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236238
    const-string v2, "[save] Throwable: "

    .line 17236240
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236243
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236249
    move-result-object p1

    .line 17236250
    const-string/jumbo v1, "ttcjpay.prefetchRes"

    .line 17236253
    invoke-interface {v0, v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236256
    :cond_120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236258
    return-object p1

    .line 17236259
    :cond_123
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236261
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236263
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236266
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    iget v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPrefetchResMethod$save$1;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_123

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPrefetchResMethod$save$1;->L$0:Ljava/lang/Object;

    .line 17235979
    .line 17235980
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17235981
    .line 17235982
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPrefetchResMethod$save$1;->$sourceUrl:Ljava/lang/String;

    .line 17235983
    .line 17235984
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPrefetchResMethod$save$1;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;

    .line 17235985
    .line 17235986
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/XPayPrefetchResMethod$save$1;->$inputStream:Ljava/io/InputStream;

    .line 17235987
    .line 17235988
    :try_start_14
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235989
    .line 17235990
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235991
    .line 17235992
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->getContext()Landroid/content/Context;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v3

    .line 17235996
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v3

    .line 17236000
    const-string v4, "cj_static_cache_dir"

    .line 17236001
    .line 17236002
    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v3

    .line 17236009
    if-nez v3, :cond_2e

    .line 17236010
    .line 17236011
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 17236012
    .line 17236013
    .line 17236014
    :cond_2e
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v3

    .line 17236018
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v3

    .line 17236022
    if-nez v3, :cond_3b

    .line 17236023
    .line 17236024
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236025
    .line 17236026
    return-object p1

    .line 17236027
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3e
    .catchall {:try_start_14 .. :try_end_3e} :catchall_ef

    .line 17236028
    .line 17236029
    .line 17236030
    const/4 v3, 0x0

    .line 17236031
    const/4 v4, 0x0

    .line 17236032
    const-string v5, ""

    .line 17236033
    .line 17236034
    if-eqz p1, :cond_72

    .line 17236035
    .line 17236036
    :try_start_44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v6

    .line 17236040
    if-lez v6, :cond_4c

    .line 17236041
    .line 17236042
    const/4 v6, 0x1

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    const/4 v6, 0x0

    .line 17236045
    :goto_4d
    if-eqz v6, :cond_72

    .line 17236046
    .line 17236047
    const-string v6, "MD5"

    .line 17236048
    .line 17236049
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v6

    .line 17236053
    const-string v7, "UTF-8"

    .line 17236054
    .line 17236055
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v7

    .line 17236059
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v7

    .line 17236066
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v6, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v6

    .line 17236076
    invoke-virtual {v0, v6}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->d([B)Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v0
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_70} :catch_71
    .catchall {:try_start_44 .. :try_end_70} :catchall_ef

    .line 17236080
    goto :goto_73

    .line 17236081
    :catch_71
    nop

    .line 17236082
    :cond_72
    move-object v0, v4

    .line 17236083
    :goto_73
    if-nez v0, :cond_7d

    .line 17236084
    .line 17236085
    :try_start_75
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v0

    .line 17236089
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v0

    .line 17236093
    :cond_7d
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v6

    .line 17236097
    if-nez v6, :cond_86

    .line 17236098
    .line 17236099
    const-string v6, "jsbundle"

    .line 17236100
    .line 17236101
    goto :goto_89

    .line 17236102
    :cond_86
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236103
    .line 17236104
    .line 17236105
    :goto_89
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236106
    .line 17236107
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    .line 17236112
    .line 17236113
    const/16 v0, 0x2e

    .line 17236114
    .line 17236115
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v0

    .line 17236125
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236126
    .line 17236127
    invoke-direct {v6, v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236128
    .line 17236129
    .line 17236130
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17236131
    .line 17236132
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v0

    .line 17236136
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.caijing:cj-host-service-impl-jsb:7.8.4.13-lts-fe50f"

    .line 17236137
    .line 17236138
    const/4 v7, 0x4

    .line 17236139
    invoke-static {v2, v0, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236140
    .line 17236141
    .line 17236142
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17236143
    .line 17236144
    invoke-direct {v0, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_b3
    .catchall {:try_start_75 .. :try_end_b3} :catchall_ef

    .line 17236145
    .line 17236146
    .line 17236147
    const/4 v2, 0x2

    .line 17236148
    :try_start_b4
    invoke-static {v1, v0, v3, v2, v4}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_b7
    .catchall {:try_start_b4 .. :try_end_b7} :catchall_e8

    .line 17236149
    .line 17236150
    .line 17236151
    :try_start_b7
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236152
    .line 17236153
    .line 17236154
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->p:Ljava/util/HashMap;

    .line 17236155
    .line 17236156
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v1

    .line 17236160
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v0

    .line 17236170
    check-cast v0, Ljava/lang/String;

    .line 17236171
    .line 17236172
    if-eqz v0, :cond_e3

    .line 17236173
    .line 17236174
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->o:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1$a;

    .line 17236175
    .line 17236176
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-static {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1$a;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v0

    .line 17236186
    if-eqz v0, :cond_e3

    .line 17236187
    .line 17236188
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->q:Ljava/util/HashMap;

    .line 17236189
    .line 17236190
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236194
    .line 17236195
    :cond_e3
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object p1
    :try_end_e7
    .catchall {:try_start_b7 .. :try_end_e7} :catchall_ef

    .line 17236199
    goto :goto_fa

    .line 17236200
    :catchall_e8
    move-exception p1

    .line 17236201
    :try_start_e9
    throw p1
    :try_end_ea
    .catchall {:try_start_e9 .. :try_end_ea} :catchall_ea

    .line 17236202
    :catchall_ea
    move-exception v1

    .line 17236203
    :try_start_eb
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236204
    .line 17236205
    .line 17236206
    throw v1
    :try_end_ef
    .catchall {:try_start_eb .. :try_end_ef} :catchall_ef

    .line 17236207
    :catchall_ef
    move-exception p1

    .line 17236208
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236209
    .line 17236210
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object p1

    .line 17236214
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object p1

    .line 17236218
    :goto_fa
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object p1

    .line 17236222
    if-eqz p1, :cond_120

    .line 17236223
    .line 17236224
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17236225
    .line 17236226
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17236227
    .line 17236228
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v0

    .line 17236232
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17236233
    .line 17236234
    if-eqz v0, :cond_120

    .line 17236235
    .line 17236236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    const-string v2, "[save] Throwable: "

    .line 17236239
    .line 17236240
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object p1

    .line 17236250
    const-string/jumbo v1, "ttcjpay.prefetchRes"

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-interface {v0, v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236254
    .line 17236255
    .line 17236256
    :cond_120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236257
    .line 17236258
    return-object p1

    .line 17236259
    :cond_123
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236260
    .line 17236261
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236262
    .line 17236263
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236264
    .line 17236265
    .line 17236266
    throw p1
.end method


