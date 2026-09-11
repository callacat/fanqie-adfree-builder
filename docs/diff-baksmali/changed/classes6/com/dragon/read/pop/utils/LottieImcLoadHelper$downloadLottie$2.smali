## classes6/com/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2;->label:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_18

    .line 17235977
    if-ne v1, v2, :cond_10

    .line 17235979
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235982
    goto/16 :goto_104

    .line 17235984
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235986
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235988
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235991
    throw p1

    .line 17235992
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235995
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17235997
    const-string/jumbo v1, "\u5f00\u59cb\u4e0b\u8f7d: "

    .line 17236000
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236003
    iget-object v1, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2;->$url:Ljava/lang/String;

    .line 17236005
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236008
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236011
    move-result-object p1

    .line 17236012
    const/4 v1, 0x0

    .line 17236013
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236015
    const-string v4, "default"

    .line 17236017
    const-string v5, "IMC_POP_PRELOADER"

    .line 17236019
    invoke-static {v4, v5, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236022
    sget-object p1, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->a:Lcom/dragon/read/pop/utils/LottieImcLoadHelper;

    .line 17236024
    iget-object v3, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2;->$url:Ljava/lang/String;

    .line 17236026
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    invoke-static {v3}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->b(Ljava/lang/String;)Ljava/io/File;

    .line 17236032
    move-result-object p1

    .line 17236033
    if-nez p1, :cond_68

    .line 17236035
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236037
    new-instance p1, Ljava/lang/Exception;

    .line 17236039
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236041
    const-string/jumbo v1, "\u65e0\u6cd5\u83b7\u53d6\u4e0b\u8f7d\u6587\u4ef6\u8def\u5f84: "

    .line 17236044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236047
    iget-object v1, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2;->$url:Ljava/lang/String;

    .line 17236049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236055
    move-result-object v0

    .line 17236056
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236059
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236062
    move-result-object p1

    .line 17236063
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236066
    move-result-object p1

    .line 17236067
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236070
    move-result-object p1

    .line 17236071
    return-object p1

    .line 17236072
    :cond_68
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17236075
    move-result v3

    .line 17236076
    if-eqz v3, :cond_bb

    .line 17236078
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236080
    const-string/jumbo v6, "\u5220\u9664\u5df2\u5b58\u5728\u7684\u6587\u4ef6: "

    .line 17236083
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236086
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236089
    move-result-object v6

    .line 17236090
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236093
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236096
    move-result-object v3

    .line 17236097
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236099
    invoke-static {v4, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236102
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17236105
    move-result v3

    .line 17236106
    if-nez v3, :cond_bb

    .line 17236108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236110
    const-string/jumbo v2, "\u65e0\u6cd5\u5220\u9664\u5df2\u5b58\u5728\u7684\u6587\u4ef6: "

    .line 17236113
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236116
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236119
    move-result-object p1

    .line 17236120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236126
    move-result-object p1

    .line 17236127
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236129
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236132
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236134
    new-instance p1, Ljava/lang/Exception;

    .line 17236136
    const-string/jumbo v0, "\u65e0\u6cd5\u5220\u9664\u5df2\u5b58\u5728\u7684\u6587\u4ef6"

    .line 17236139
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236142
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236145
    move-result-object p1

    .line 17236146
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236149
    move-result-object p1

    .line 17236150
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236153
    move-result-object p1

    .line 17236154
    return-object p1

    .line 17236155
    :cond_bb
    const/4 v3, 0x0

    .line 17236156
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 17236159
    move-result-object v3

    .line 17236160
    :try_start_c0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236163
    move-result-object v6

    .line 17236164
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236167
    move-result-object v7

    .line 17236168
    invoke-static {v7}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236171
    move-result-object v7

    .line 17236172
    iget-object v8, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2;->$url:Ljava/lang/String;

    .line 17236174
    invoke-virtual {v7, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236177
    move-result-object v7

    .line 17236178
    invoke-virtual {v7, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236181
    move-result-object v6

    .line 17236182
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17236185
    move-result-object v7

    .line 17236186
    invoke-virtual {v6, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236189
    move-result-object v6

    .line 17236190
    new-instance v7, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2$a;

    .line 17236192
    iget-object v8, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2;->$url:Ljava/lang/String;

    .line 17236194
    invoke-direct {v7, v8, v3, p1}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2$a;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CompletableDeferred;Ljava/io/File;)V

    .line 17236197
    invoke-virtual {v6, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236200
    move-result-object v6

    .line 17236201
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 17236204
    move-result v6

    .line 17236205
    new-instance v7, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$a;

    .line 17236207
    iget-object v8, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2;->$url:Ljava/lang/String;

    .line 17236209
    invoke-direct {v7, v6, v8, p1, v3}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$a;-><init>(ILjava/lang/String;Ljava/io/File;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 17236212
    sget-object p1, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236214
    iget-object v6, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2;->$url:Ljava/lang/String;

    .line 17236216
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_fb} :catch_105

    .line 17236219
    iput v2, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2;->label:I

    .line 17236221
    invoke-interface {v3, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236224
    move-result-object p1

    .line 17236225
    if-ne p1, v0, :cond_104

    .line 17236227
    return-object v0

    .line 17236228
    :cond_104
    :goto_104
    return-object p1

    .line 17236229
    :catch_105
    move-exception p1

    .line 17236230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236232
    const-string/jumbo v6, "\u521b\u5efa\u4e0b\u8f7d\u4efb\u52a1\u5931\u8d25: "

    .line 17236235
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236238
    iget-object v6, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2;->$url:Ljava/lang/String;

    .line 17236240
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236243
    const-string v6, ", "

    .line 17236245
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236248
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236251
    move-result-object v6

    .line 17236252
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236258
    move-result-object v0

    .line 17236259
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236261
    aput-object p1, v2, v1

    .line 17236263
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236266
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236268
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236271
    move-result-object v0

    .line 17236272
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236275
    move-result-object v0

    .line 17236276
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236279
    move-result-object v0

    .line 17236280
    invoke-interface {v3, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 17236283
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236286
    move-result-object p1

    .line 17236287
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236290
    move-result-object p1

    .line 17236291
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236294
    move-result-object p1

    .line 17236295
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_18

    .line 17235976
    .line 17235977
    if-ne v1, v2, :cond_10

    .line 17235978
    .line 17235979
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235980
    .line 17235981
    .line 17235982
    goto/16 :goto_104

    .line 17235983
    .line 17235984
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235985
    .line 17235986
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235987
    .line 17235988
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    throw p1

    .line 17235992
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235993
    .line 17235994
    .line 17235995
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17235996
    .line 17235997
    const-string/jumbo v1, "\u5f00\u59cb\u4e0b\u8f7d: "

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236001
    .line 17236002
    .line 17236003
    iget-object v1, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2;->$url:Ljava/lang/String;

    .line 17236004
    .line 17236005
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object p1

    .line 17236012
    const/4 v1, 0x0

    .line 17236013
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236014
    .line 17236015
    const-string v4, "default"

    .line 17236016
    .line 17236017
    const-string v5, "IMC_POP_PRELOADER"

    .line 17236018
    .line 17236019
    invoke-static {v4, v5, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236020
    .line 17236021
    .line 17236022
    sget-object p1, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->a:Lcom/dragon/read/pop/utils/LottieImcLoadHelper;

    .line 17236023
    .line 17236024
    iget-object v3, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2;->$url:Ljava/lang/String;

    .line 17236025
    .line 17236026
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-static {v3}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->b(Ljava/lang/String;)Ljava/io/File;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object p1

    .line 17236033
    if-nez p1, :cond_68

    .line 17236034
    .line 17236035
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236036
    .line 17236037
    new-instance p1, Ljava/lang/Exception;

    .line 17236038
    .line 17236039
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    const-string/jumbo v1, "\u65e0\u6cd5\u83b7\u53d6\u4e0b\u8f7d\u6587\u4ef6\u8def\u5f84: "

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236045
    .line 17236046
    .line 17236047
    iget-object v1, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2;->$url:Ljava/lang/String;

    .line 17236048
    .line 17236049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v0

    .line 17236056
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object p1

    .line 17236063
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object p1

    .line 17236067
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object p1

    .line 17236071
    return-object p1

    .line 17236072
    :cond_68
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v3

    .line 17236076
    if-eqz v3, :cond_bb

    .line 17236077
    .line 17236078
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236079
    .line 17236080
    const-string/jumbo v6, "\u5220\u9664\u5df2\u5b58\u5728\u7684\u6587\u4ef6: "

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v6

    .line 17236090
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v3

    .line 17236097
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236098
    .line 17236099
    invoke-static {v4, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v3

    .line 17236106
    if-nez v3, :cond_bb

    .line 17236107
    .line 17236108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    const-string/jumbo v2, "\u65e0\u6cd5\u5220\u9664\u5df2\u5b58\u5728\u7684\u6587\u4ef6: "

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object p1

    .line 17236120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object p1

    .line 17236127
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236128
    .line 17236129
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236130
    .line 17236131
    .line 17236132
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236133
    .line 17236134
    new-instance p1, Ljava/lang/Exception;

    .line 17236135
    .line 17236136
    const-string/jumbo v0, "\u65e0\u6cd5\u5220\u9664\u5df2\u5b58\u5728\u7684\u6587\u4ef6"

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object p1

    .line 17236146
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object p1

    .line 17236150
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object p1

    .line 17236154
    return-object p1

    .line 17236155
    :cond_bb
    const/4 v3, 0x0

    .line 17236156
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v3

    .line 17236160
    :try_start_c0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v6

    .line 17236164
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v7

    .line 17236168
    invoke-static {v7}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v7

    .line 17236172
    iget-object v8, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2;->$url:Ljava/lang/String;

    .line 17236173
    .line 17236174
    invoke-virtual {v7, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v7

    .line 17236178
    invoke-virtual {v7, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v6

    .line 17236182
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v7

    .line 17236186
    invoke-virtual {v6, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v6

    .line 17236190
    new-instance v7, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2$a;

    .line 17236191
    .line 17236192
    iget-object v8, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2;->$url:Ljava/lang/String;

    .line 17236193
    .line 17236194
    invoke-direct {v7, v8, v3, p1}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2$a;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CompletableDeferred;Ljava/io/File;)V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v6, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v6

    .line 17236201
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v6

    .line 17236205
    new-instance v7, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$a;

    .line 17236206
    .line 17236207
    iget-object v8, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2;->$url:Ljava/lang/String;

    .line 17236208
    .line 17236209
    invoke-direct {v7, v6, v8, p1, v3}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$a;-><init>(ILjava/lang/String;Ljava/io/File;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 17236210
    .line 17236211
    .line 17236212
    sget-object p1, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236213
    .line 17236214
    iget-object v6, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2;->$url:Ljava/lang/String;

    .line 17236215
    .line 17236216
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_fb} :catch_105

    .line 17236217
    .line 17236218
    .line 17236219
    iput v2, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2;->label:I

    .line 17236220
    .line 17236221
    invoke-interface {v3, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object p1

    .line 17236225
    if-ne p1, v0, :cond_104

    .line 17236226
    .line 17236227
    return-object v0

    .line 17236228
    :cond_104
    :goto_104
    return-object p1

    .line 17236229
    :catch_105
    move-exception p1

    .line 17236230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236231
    .line 17236232
    const-string/jumbo v6, "\u521b\u5efa\u4e0b\u8f7d\u4efb\u52a1\u5931\u8d25: "

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    iget-object v6, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2;->$url:Ljava/lang/String;

    .line 17236239
    .line 17236240
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    .line 17236243
    const-string v6, ", "

    .line 17236244
    .line 17236245
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v6

    .line 17236252
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v0

    .line 17236259
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236260
    .line 17236261
    aput-object p1, v2, v1

    .line 17236262
    .line 17236263
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236264
    .line 17236265
    .line 17236266
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236267
    .line 17236268
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v0

    .line 17236272
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v0

    .line 17236276
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v0

    .line 17236280
    invoke-interface {v3, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object p1

    .line 17236287
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object p1

    .line 17236291
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object p1

    .line 17236295
    return-object p1
.end method


