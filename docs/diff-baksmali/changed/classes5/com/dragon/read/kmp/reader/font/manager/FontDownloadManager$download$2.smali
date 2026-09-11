## classes5/com/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2;->label:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_18

    .line 17235977
    if-ne v1, v2, :cond_10

    .line 17235979
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235982
    goto/16 :goto_f0

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
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2;->$url:Ljava/lang/String;

    .line 17235997
    const/4 v1, 0x0

    .line 17235998
    if-eqz p1, :cond_29

    .line 17236000
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236003
    move-result p1

    .line 17236004
    if-nez p1, :cond_27

    .line 17236006
    goto :goto_29

    .line 17236007
    :cond_27
    const/4 p1, 0x0

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    :goto_29
    const/4 p1, 0x1

    .line 17236010
    :goto_2a
    if-eqz p1, :cond_47

    .line 17236012
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/f;->c:Lcom/dragon/read/kmp/reader/font/manager/f$a;

    .line 17236014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    invoke-static {}, Lcom/dragon/read/kmp/reader/font/manager/f$a;->a()Lcom/dragon/read/kmp/reader/font/manager/f;

    .line 17236020
    move-result-object p1

    .line 17236021
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236023
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>()V

    .line 17236026
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236028
    const-string v2, "\u4e0b\u8f7durl\u662f\u7a7a\u7684"

    .line 17236030
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236033
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/kmp/reader/font/manager/f;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/Throwable;)V

    .line 17236036
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236038
    return-object p1

    .line 17236039
    :cond_47
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 17236041
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236044
    invoke-static {}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->e()Ljava/lang/String;

    .line 17236047
    move-result-object v6

    .line 17236048
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236051
    move-result p1

    .line 17236052
    if-nez p1, :cond_58

    .line 17236054
    const/4 p1, 0x1

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    const/4 p1, 0x0

    .line 17236057
    :goto_59
    if-eqz p1, :cond_76

    .line 17236059
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/f;->c:Lcom/dragon/read/kmp/reader/font/manager/f$a;

    .line 17236061
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236064
    invoke-static {}, Lcom/dragon/read/kmp/reader/font/manager/f$a;->a()Lcom/dragon/read/kmp/reader/font/manager/f;

    .line 17236067
    move-result-object p1

    .line 17236068
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236070
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>()V

    .line 17236073
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236075
    const-string v2, "\u4e0b\u8f7d\u76ee\u5f55\u662f\u7a7a\u7684"

    .line 17236077
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236080
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/kmp/reader/font/manager/f;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/Throwable;)V

    .line 17236083
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236085
    return-object p1

    .line 17236086
    :cond_76
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/f;->c:Lcom/dragon/read/kmp/reader/font/manager/f$a;

    .line 17236088
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236091
    invoke-static {}, Lcom/dragon/read/kmp/reader/font/manager/f$a;->a()Lcom/dragon/read/kmp/reader/font/manager/f;

    .line 17236094
    move-result-object p1

    .line 17236095
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2;->$url:Ljava/lang/String;

    .line 17236097
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2;->$downloadListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 17236099
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/kmp/reader/font/manager/f;->c(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 17236102
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2;->$url:Ljava/lang/String;

    .line 17236104
    if-eqz p1, :cond_93

    .line 17236106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236109
    move-result v3

    .line 17236110
    if-nez v3, :cond_91

    .line 17236112
    goto :goto_93

    .line 17236113
    :cond_91
    const/4 v3, 0x0

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    :goto_93
    const/4 v3, 0x1

    .line 17236116
    :goto_94
    if-eqz v3, :cond_97

    .line 17236118
    goto :goto_9d

    .line 17236119
    :cond_97
    sget-object v1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->e:Liv7/e;

    .line 17236121
    invoke-virtual {v1, p1}, Liv7/e;->containsKey(Ljava/lang/Object;)Z

    .line 17236124
    move-result v1

    .line 17236125
    :goto_9d
    if-eqz v1, :cond_b8

    .line 17236127
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 17236129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236131
    const-string v1, "\u4e0b\u8f7d\u4efb\u52a1\u8fdb\u884c\u4e2d\uff0curl="

    .line 17236133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236136
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2;->$url:Ljava/lang/String;

    .line 17236138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236144
    move-result-object v0

    .line 17236145
    const/4 v1, 0x0

    .line 17236146
    invoke-virtual {p1, v0, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236151
    return-object p1

    .line 17236152
    :cond_b8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236157
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2;->$fontFamily:Ljava/lang/String;

    .line 17236159
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    const-string v1, ".zip"

    .line 17236164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236170
    move-result-object v5

    .line 17236171
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->d:Lcom/dragon/read/kmp/reader/font/manager/k;

    .line 17236173
    if-eqz p1, :cond_123

    .line 17236175
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2;->$url:Ljava/lang/String;

    .line 17236177
    invoke-static {}, Lcom/dragon/read/kmp/reader/font/manager/f$a;->a()Lcom/dragon/read/kmp/reader/font/manager/f;

    .line 17236180
    move-result-object v7

    .line 17236181
    new-instance v8, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2$a;

    .line 17236183
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2;->$fontFamily:Ljava/lang/String;

    .line 17236185
    invoke-direct {v8, v5, p1}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236188
    iput v2, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2;->label:I

    .line 17236190
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236193
    move-result-object p1

    .line 17236194
    new-instance v1, Lcom/dragon/read/kmp/reader/font/manager/KmpFontDownloaderImpl$download$2;

    .line 17236196
    const/4 v9, 0x0

    .line 17236197
    move-object v3, v1

    .line 17236198
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/reader/font/manager/KmpFontDownloaderImpl$download$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lkotlin/coroutines/Continuation;)V

    .line 17236201
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236204
    move-result-object p1

    .line 17236205
    if-ne p1, v0, :cond_f0

    .line 17236207
    return-object v0

    .line 17236208
    :cond_f0
    :goto_f0
    check-cast p1, Ljava/lang/Integer;

    .line 17236210
    if-eqz p1, :cond_123

    .line 17236212
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236215
    move-result p1

    .line 17236216
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->e:Liv7/e;

    .line 17236218
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2;->$url:Ljava/lang/String;

    .line 17236220
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236223
    move-result-object v2

    .line 17236224
    invoke-virtual {v0, v1, v2}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236227
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 17236229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236231
    const-string v2, "downloadingTask put: "

    .line 17236233
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236236
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2;->$fontFamily:Ljava/lang/String;

    .line 17236238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236241
    const-string v2, ", taskId="

    .line 17236243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236246
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236252
    move-result-object p1

    .line 17236253
    invoke-virtual {v0, p1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17236256
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236258
    return-object p1

    .line 17236259
    :cond_123
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236261
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2;->label:I

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
    goto/16 :goto_f0

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
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2;->$url:Ljava/lang/String;

    .line 17235996
    .line 17235997
    const/4 v1, 0x0

    .line 17235998
    if-eqz p1, :cond_29

    .line 17235999
    .line 17236000
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236001
    .line 17236002
    .line 17236003
    move-result p1

    .line 17236004
    if-nez p1, :cond_27

    .line 17236005
    .line 17236006
    goto :goto_29

    .line 17236007
    :cond_27
    const/4 p1, 0x0

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    :goto_29
    const/4 p1, 0x1

    .line 17236010
    :goto_2a
    if-eqz p1, :cond_47

    .line 17236011
    .line 17236012
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/f;->c:Lcom/dragon/read/kmp/reader/font/manager/f$a;

    .line 17236013
    .line 17236014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-static {}, Lcom/dragon/read/kmp/reader/font/manager/f$a;->a()Lcom/dragon/read/kmp/reader/font/manager/f;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object p1

    .line 17236021
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236022
    .line 17236023
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>()V

    .line 17236024
    .line 17236025
    .line 17236026
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236027
    .line 17236028
    const-string v2, "\u4e0b\u8f7durl\u662f\u7a7a\u7684"

    .line 17236029
    .line 17236030
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/kmp/reader/font/manager/f;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/Throwable;)V

    .line 17236034
    .line 17236035
    .line 17236036
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236037
    .line 17236038
    return-object p1

    .line 17236039
    :cond_47
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 17236040
    .line 17236041
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-static {}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->e()Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v6

    .line 17236048
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236049
    .line 17236050
    .line 17236051
    move-result p1

    .line 17236052
    if-nez p1, :cond_58

    .line 17236053
    .line 17236054
    const/4 p1, 0x1

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    const/4 p1, 0x0

    .line 17236057
    :goto_59
    if-eqz p1, :cond_76

    .line 17236058
    .line 17236059
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/f;->c:Lcom/dragon/read/kmp/reader/font/manager/f$a;

    .line 17236060
    .line 17236061
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-static {}, Lcom/dragon/read/kmp/reader/font/manager/f$a;->a()Lcom/dragon/read/kmp/reader/font/manager/f;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object p1

    .line 17236068
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236069
    .line 17236070
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>()V

    .line 17236071
    .line 17236072
    .line 17236073
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236074
    .line 17236075
    const-string v2, "\u4e0b\u8f7d\u76ee\u5f55\u662f\u7a7a\u7684"

    .line 17236076
    .line 17236077
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/kmp/reader/font/manager/f;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/Throwable;)V

    .line 17236081
    .line 17236082
    .line 17236083
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236084
    .line 17236085
    return-object p1

    .line 17236086
    :cond_76
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/f;->c:Lcom/dragon/read/kmp/reader/font/manager/f$a;

    .line 17236087
    .line 17236088
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-static {}, Lcom/dragon/read/kmp/reader/font/manager/f$a;->a()Lcom/dragon/read/kmp/reader/font/manager/f;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object p1

    .line 17236095
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2;->$url:Ljava/lang/String;

    .line 17236096
    .line 17236097
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2;->$downloadListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 17236098
    .line 17236099
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/kmp/reader/font/manager/f;->c(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 17236100
    .line 17236101
    .line 17236102
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2;->$url:Ljava/lang/String;

    .line 17236103
    .line 17236104
    if-eqz p1, :cond_93

    .line 17236105
    .line 17236106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v3

    .line 17236110
    if-nez v3, :cond_91

    .line 17236111
    .line 17236112
    goto :goto_93

    .line 17236113
    :cond_91
    const/4 v3, 0x0

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    :goto_93
    const/4 v3, 0x1

    .line 17236116
    :goto_94
    if-eqz v3, :cond_97

    .line 17236117
    .line 17236118
    goto :goto_9d

    .line 17236119
    :cond_97
    sget-object v1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->e:Liv7/e;

    .line 17236120
    .line 17236121
    invoke-virtual {v1, p1}, Liv7/e;->containsKey(Ljava/lang/Object;)Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v1

    .line 17236125
    :goto_9d
    if-eqz v1, :cond_b8

    .line 17236126
    .line 17236127
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 17236128
    .line 17236129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    const-string v1, "\u4e0b\u8f7d\u4efb\u52a1\u8fdb\u884c\u4e2d\uff0curl="

    .line 17236132
    .line 17236133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2;->$url:Ljava/lang/String;

    .line 17236137
    .line 17236138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v0

    .line 17236145
    const/4 v1, 0x0

    .line 17236146
    invoke-virtual {p1, v0, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236147
    .line 17236148
    .line 17236149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236150
    .line 17236151
    return-object p1

    .line 17236152
    :cond_b8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236155
    .line 17236156
    .line 17236157
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2;->$fontFamily:Ljava/lang/String;

    .line 17236158
    .line 17236159
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    .line 17236162
    const-string v1, ".zip"

    .line 17236163
    .line 17236164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v5

    .line 17236171
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->d:Lcom/dragon/read/kmp/reader/font/manager/k;

    .line 17236172
    .line 17236173
    if-eqz p1, :cond_123

    .line 17236174
    .line 17236175
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2;->$url:Ljava/lang/String;

    .line 17236176
    .line 17236177
    invoke-static {}, Lcom/dragon/read/kmp/reader/font/manager/f$a;->a()Lcom/dragon/read/kmp/reader/font/manager/f;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v7

    .line 17236181
    new-instance v8, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2$a;

    .line 17236182
    .line 17236183
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2;->$fontFamily:Ljava/lang/String;

    .line 17236184
    .line 17236185
    invoke-direct {v8, v5, p1}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    iput v2, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2;->label:I

    .line 17236189
    .line 17236190
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object p1

    .line 17236194
    new-instance v1, Lcom/dragon/read/kmp/reader/font/manager/KmpFontDownloaderImpl$download$2;

    .line 17236195
    .line 17236196
    const/4 v9, 0x0

    .line 17236197
    move-object v3, v1

    .line 17236198
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/reader/font/manager/KmpFontDownloaderImpl$download$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lkotlin/coroutines/Continuation;)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object p1

    .line 17236205
    if-ne p1, v0, :cond_f0

    .line 17236206
    .line 17236207
    return-object v0

    .line 17236208
    :cond_f0
    :goto_f0
    check-cast p1, Ljava/lang/Integer;

    .line 17236209
    .line 17236210
    if-eqz p1, :cond_123

    .line 17236211
    .line 17236212
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result p1

    .line 17236216
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->e:Liv7/e;

    .line 17236217
    .line 17236218
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2;->$url:Ljava/lang/String;

    .line 17236219
    .line 17236220
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v2

    .line 17236224
    invoke-virtual {v0, v1, v2}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236225
    .line 17236226
    .line 17236227
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 17236228
    .line 17236229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    const-string v2, "downloadingTask put: "

    .line 17236232
    .line 17236233
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$download$2;->$fontFamily:Ljava/lang/String;

    .line 17236237
    .line 17236238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    .line 17236241
    const-string v2, ", taskId="

    .line 17236242
    .line 17236243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object p1

    .line 17236253
    invoke-virtual {v0, p1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17236254
    .line 17236255
    .line 17236256
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236257
    .line 17236258
    return-object p1

    .line 17236259
    :cond_123
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236260
    .line 17236261
    return-object p1
.end method


