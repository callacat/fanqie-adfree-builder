## classes6/com/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/CompletableDeferred;Ljava/io/File;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/CompletableDeferred;Ljava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2$a;->a:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2$a;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2$a;->c:Ljava/io/File;

    .line 50462726
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/CompletableDeferred;Ljava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2$a;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2$a;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2$a;->c:Ljava/io/File;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882118
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882127
    const-string/jumbo v1, "\u4e0b\u8f7d\u5931\u8d25: "

    .line 33882130
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882133
    iget-object v1, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2$a;->a:Ljava/lang/String;

    .line 33882135
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    const-string v1, ", "

    .line 33882140
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    if-eqz p2, :cond_26

    .line 33882145
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882148
    move-result-object v1

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 v1, 0x0

    .line 33882151
    :goto_27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882157
    move-result-object p1

    .line 33882158
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882160
    const-string v1, "default"

    .line 33882162
    const-string v2, "IMC_POP_PRELOADER"

    .line 33882164
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882167
    iget-object p1, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2$a;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 33882169
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882171
    if-eqz p2, :cond_3e

    .line 33882173
    goto :goto_46

    .line 33882174
    :cond_3e
    new-instance p2, Ljava/lang/Exception;

    .line 33882176
    const-string/jumbo v0, "\u4e0b\u8f7d\u5931\u8d25"

    .line 33882179
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33882182
    :goto_46
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    move-result-object p2

    .line 33882190
    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 33882193
    move-result-object p2

    .line 33882194
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 33882197
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    const-string/jumbo v1, "\u4e0b\u8f7d\u5931\u8d25: "

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object v1, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2$a;->a:Ljava/lang/String;

    .line 33882134
    .line 33882135
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    const-string v1, ", "

    .line 33882139
    .line 33882140
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    if-eqz p2, :cond_26

    .line 33882144
    .line 33882145
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 v1, 0x0

    .line 33882151
    :goto_27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882159
    .line 33882160
    const-string v1, "default"

    .line 33882161
    .line 33882162
    const-string v2, "IMC_POP_PRELOADER"

    .line 33882163
    .line 33882164
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object p1, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2$a;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 33882168
    .line 33882169
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882170
    .line 33882171
    if-eqz p2, :cond_3e

    .line 33882172
    .line 33882173
    goto :goto_46

    .line 33882174
    :cond_3e
    new-instance p2, Ljava/lang/Exception;

    .line 33882175
    .line 33882176
    const-string/jumbo v0, "\u4e0b\u8f7d\u5931\u8d25"

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :goto_46
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p2

    .line 33882190
    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 33882195
    .line 33882196
    .line 33882197
    return-void
.end method


.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039375
    const-string/jumbo v1, "\u4e0b\u8f7d\u6210\u529f: "

    .line 17039378
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    iget-object v1, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2$a;->a:Ljava/lang/String;

    .line 17039383
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039392
    const-string v1, "default"

    .line 17039394
    const-string v2, "IMC_POP_PRELOADER"

    .line 17039396
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2$a;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 17039401
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039403
    iget-object v0, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2$a;->c:Ljava/io/File;

    .line 17039405
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17039416
    move-result-object v0

    .line 17039417
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string/jumbo v1, "\u4e0b\u8f7d\u6210\u529f: "

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v1, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2$a;->a:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    const-string v1, "default"

    .line 17039393
    .line 17039394
    const-string v2, "IMC_POP_PRELOADER"

    .line 17039395
    .line 17039396
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2$a;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 17039400
    .line 17039401
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039402
    .line 17039403
    iget-object v0, p0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper$downloadLottie$2$a;->c:Ljava/io/File;

    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object v0

    .line 17039417
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


