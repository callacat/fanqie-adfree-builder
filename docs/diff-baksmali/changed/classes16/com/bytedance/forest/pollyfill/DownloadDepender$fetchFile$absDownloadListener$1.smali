## classes16/com/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/forest/pollyfill/DownloadDepender;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/forest/model/Response;Ljava/io/File;Lcom/bytedance/forest/pollyfill/FetchTask;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/pollyfill/DownloadDepender;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/forest/model/Response;Ljava/io/File;Lcom/bytedance/forest/pollyfill/FetchTask;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Lcom/bytedance/forest/model/Response;",
            "Ljava/io/File;",
            "Lcom/bytedance/forest/pollyfill/FetchTask;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->this$0:Lcom/bytedance/forest/pollyfill/DownloadDepender;

    .line 117637122
    iput-object p2, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$downloaderListenerId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117637124
    iput-object p3, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 117637126
    iput-object p4, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$destination:Ljava/io/File;

    .line 117637128
    iput-object p5, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$fetchTask:Lcom/bytedance/forest/pollyfill/FetchTask;

    .line 117637130
    iput-object p6, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 117637132
    iput-object p7, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$sourceUrl:Ljava/lang/String;

    .line 117637134
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/pollyfill/DownloadDepender;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/forest/model/Response;Ljava/io/File;Lcom/bytedance/forest/pollyfill/FetchTask;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Lcom/bytedance/forest/model/Response;",
            "Ljava/io/File;",
            "Lcom/bytedance/forest/pollyfill/FetchTask;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->this$0:Lcom/bytedance/forest/pollyfill/DownloadDepender;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$downloaderListenerId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$destination:Ljava/io/File;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$fetchTask:Lcom/bytedance/forest/pollyfill/FetchTask;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$sourceUrl:Ljava/lang/String;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973827
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$downloaderListenerId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973829
    if-eqz p1, :cond_10

    .line 16973831
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 16973834
    move-result p1

    .line 16973835
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973838
    move-result-object p1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973843
    iget-object p1, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$fetchTask:Lcom/bytedance/forest/pollyfill/FetchTask;

    .line 16973845
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/FetchTask;->onCanceled$forest_release()V

    .line 16973848
    iget-object p1, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 16973850
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$downloaderListenerId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_10

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973842
    .line 16973843
    iget-object p1, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$fetchTask:Lcom/bytedance/forest/pollyfill/FetchTask;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/FetchTask;->onCanceled$forest_release()V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object p1, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 16973849
    .line 16973850
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33882115
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$downloaderListenerId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-eqz p1, :cond_11

    .line 33882120
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33882123
    move-result v2

    .line 33882124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882127
    move-result-object v2

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object v2, v1

    .line 33882130
    :goto_12
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882132
    if-eqz p2, :cond_49

    .line 33882134
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 33882136
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 33882143
    move-result v2

    .line 33882144
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/ErrorInfo;->setNetLibraryErrorCode(I)V

    .line 33882147
    instance-of v0, p2, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;

    .line 33882149
    if-eqz v0, :cond_37

    .line 33882151
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 33882153
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 33882156
    move-result-object v0

    .line 33882157
    move-object v2, p2

    .line 33882158
    check-cast v2, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;

    .line 33882160
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;->getHttpStatusCode()I

    .line 33882163
    move-result v2

    .line 33882164
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/ErrorInfo;->setHttpStatusCode(I)V

    .line 33882167
    :cond_37
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 33882169
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 33882176
    move-result-object v2

    .line 33882177
    const-string v3, ""

    .line 33882179
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/ErrorInfo;->setCdnError(Ljava/lang/String;)V

    .line 33882185
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882187
    const-string v2, "download failed, httpHeaders:"

    .line 33882189
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882192
    if-eqz p1, :cond_56

    .line 33882194
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getHttpHeaders()Ljava/util/Map;

    .line 33882197
    move-result-object v1

    .line 33882198
    :cond_56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882204
    move-result-object p1

    .line 33882205
    const-string v0, "res-downloaderdepend"

    .line 33882207
    invoke-static {v0, p1, p2}, Lcom/bytedance/geckox/logger/GeckoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882210
    iget-object p1, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$fetchTask:Lcom/bytedance/forest/pollyfill/FetchTask;

    .line 33882212
    if-eqz p2, :cond_67

    .line 33882214
    goto :goto_6c

    .line 33882215
    :cond_67
    new-instance p2, Ljava/lang/Exception;

    .line 33882217
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 33882220
    :goto_6c
    const/4 v0, 0x1

    .line 33882221
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/forest/pollyfill/FetchTask;->onFailure$forest_release(ZLjava/lang/Throwable;)V

    .line 33882224
    iget-object p1, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 33882226
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33882229
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$downloaderListenerId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-eqz p1, :cond_11

    .line 33882119
    .line 33882120
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v2

    .line 33882124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v2

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object v2, v1

    .line 33882130
    :goto_12
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882131
    .line 33882132
    if-eqz p2, :cond_49

    .line 33882133
    .line 33882134
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v2

    .line 33882144
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/ErrorInfo;->setNetLibraryErrorCode(I)V

    .line 33882145
    .line 33882146
    .line 33882147
    instance-of v0, p2, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;

    .line 33882148
    .line 33882149
    if-eqz v0, :cond_37

    .line 33882150
    .line 33882151
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 33882152
    .line 33882153
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    move-object v2, p2

    .line 33882158
    check-cast v2, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;

    .line 33882159
    .line 33882160
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;->getHttpStatusCode()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v2

    .line 33882164
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/ErrorInfo;->setHttpStatusCode(I)V

    .line 33882165
    .line 33882166
    .line 33882167
    :cond_37
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 33882168
    .line 33882169
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v2

    .line 33882177
    const-string v3, ""

    .line 33882178
    .line 33882179
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/ErrorInfo;->setCdnError(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    const-string v2, "download failed, httpHeaders:"

    .line 33882188
    .line 33882189
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    if-eqz p1, :cond_56

    .line 33882193
    .line 33882194
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getHttpHeaders()Ljava/util/Map;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v1

    .line 33882198
    :cond_56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    const-string v0, "res-downloaderdepend"

    .line 33882206
    .line 33882207
    invoke-static {v0, p1, p2}, Lcom/bytedance/geckox/logger/GeckoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882208
    .line 33882209
    .line 33882210
    iget-object p1, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$fetchTask:Lcom/bytedance/forest/pollyfill/FetchTask;

    .line 33882211
    .line 33882212
    if-eqz p2, :cond_67

    .line 33882213
    .line 33882214
    goto :goto_6c

    .line 33882215
    :cond_67
    new-instance p2, Ljava/lang/Exception;

    .line 33882216
    .line 33882217
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 33882218
    .line 33882219
    .line 33882220
    :goto_6c
    const/4 v0, 0x1

    .line 33882221
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/forest/pollyfill/FetchTask;->onFailure$forest_release(ZLjava/lang/Throwable;)V

    .line 33882222
    .line 33882223
    .line 33882224
    iget-object p1, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 33882225
    .line 33882226
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33882227
    .line 33882228
    .line 33882229
    return-void
.end method


.method public onIntercept(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public onIntercept(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onIntercept(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973827
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$downloaderListenerId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973829
    if-eqz p1, :cond_10

    .line 16973831
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 16973834
    move-result p1

    .line 16973835
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973838
    move-result-object p1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973843
    iget-object p1, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$fetchTask:Lcom/bytedance/forest/pollyfill/FetchTask;

    .line 16973845
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/FetchTask;->onIntercept$forest_release()V

    .line 16973848
    iget-object p1, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 16973850
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public onIntercept(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onIntercept(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$downloaderListenerId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_10

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973842
    .line 16973843
    iget-object p1, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$fetchTask:Lcom/bytedance/forest/pollyfill/FetchTask;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/FetchTask;->onIntercept$forest_release()V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object p1, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 16973849
    .line 16973850
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 11

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17039363
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$downloaderListenerId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039365
    if-eqz p1, :cond_10

    .line 17039367
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17039370
    move-result p1

    .line 17039371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    move-result-object p1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 p1, 0x0

    .line 17039377
    :goto_11
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039379
    iget-object p1, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$fetchTask:Lcom/bytedance/forest/pollyfill/FetchTask;

    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/FetchTask;->onPaused()V

    .line 17039384
    iget-object p1, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->this$0:Lcom/bytedance/forest/pollyfill/DownloadDepender;

    .line 17039386
    iget-object p1, p1, Lcom/bytedance/forest/pollyfill/DownloadDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17039388
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17039391
    move-result-object v0

    .line 17039392
    const/4 v1, 0x3

    .line 17039393
    const-string v2, "res-downloaderdepend"

    .line 17039395
    const/4 v3, 0x0

    .line 17039396
    const/4 v4, 0x0

    .line 17039397
    const/4 v5, 0x0

    .line 17039398
    new-instance v6, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1$onPause$1;

    .line 17039400
    invoke-direct {v6, p0}, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1$onPause$1;-><init>(Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;)V

    .line 17039403
    const/16 v7, 0x1c

    .line 17039405
    const/4 v8, 0x0

    .line 17039406
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 11

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$downloaderListenerId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_10

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 p1, 0x0

    .line 17039377
    :goto_11
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$fetchTask:Lcom/bytedance/forest/pollyfill/FetchTask;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/FetchTask;->onPaused()V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->this$0:Lcom/bytedance/forest/pollyfill/DownloadDepender;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/bytedance/forest/pollyfill/DownloadDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    const/4 v1, 0x3

    .line 17039393
    const-string v2, "res-downloaderdepend"

    .line 17039394
    .line 17039395
    const/4 v3, 0x0

    .line 17039396
    const/4 v4, 0x0

    .line 17039397
    const/4 v5, 0x0

    .line 17039398
    new-instance v6, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1$onPause$1;

    .line 17039399
    .line 17039400
    invoke-direct {v6, p0}, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1$onPause$1;-><init>(Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const/16 v7, 0x1c

    .line 17039404
    .line 17039405
    const/4 v8, 0x0

    .line 17039406
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17039363
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$downloaderListenerId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    if-eqz p1, :cond_11

    .line 17039368
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17039371
    move-result p1

    .line 17039372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    move-result-object p1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    move-object p1, v1

    .line 17039378
    :goto_12
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039380
    iget-object p1, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->this$0:Lcom/bytedance/forest/pollyfill/DownloadDepender;

    .line 17039382
    iget-object p1, p1, Lcom/bytedance/forest/pollyfill/DownloadDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17039384
    const-string v0, "cdn_download_internal_start"

    .line 17039386
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    const/4 v2, 0x2

    .line 17039391
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$downloaderListenerId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    if-eqz p1, :cond_11

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    move-object p1, v1

    .line 17039378
    :goto_12
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->this$0:Lcom/bytedance/forest/pollyfill/DownloadDepender;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/bytedance/forest/pollyfill/DownloadDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17039383
    .line 17039384
    const-string v0, "cdn_download_internal_start"

    .line 17039385
    .line 17039386
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const/4 v2, 0x2

    .line 17039391
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17104899
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$downloaderListenerId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    if-eqz p1, :cond_11

    .line 17104904
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17104907
    move-result v2

    .line 17104908
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104911
    move-result-object v2

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v2, v1

    .line 17104914
    :goto_12
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104916
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->this$0:Lcom/bytedance/forest/pollyfill/DownloadDepender;

    .line 17104918
    iget-object v2, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 17104920
    iget-object v3, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$destination:Ljava/io/File;

    .line 17104922
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/forest/pollyfill/DownloadDepender;->tryLoadFromCDN(Lcom/bytedance/forest/model/Response;Ljava/io/File;)Z

    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_38

    .line 17104928
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->this$0:Lcom/bytedance/forest/pollyfill/DownloadDepender;

    .line 17104930
    iget-object v0, v0, Lcom/bytedance/forest/pollyfill/DownloadDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17104932
    const-string v2, "cdn_download_finish"

    .line 17104934
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17104937
    move-result-object v2

    .line 17104938
    const/4 v3, 0x2

    .line 17104939
    invoke-static {v0, v2, v1, v3, v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17104942
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->this$0:Lcom/bytedance/forest/pollyfill/DownloadDepender;

    .line 17104944
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 17104946
    iget-object v2, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$fetchTask:Lcom/bytedance/forest/pollyfill/FetchTask;

    .line 17104948
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/forest/pollyfill/DownloadDepender;->callbackSucceed(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/pollyfill/FetchTask;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17104951
    goto :goto_45

    .line 17104952
    :cond_38
    iget-object p1, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$fetchTask:Lcom/bytedance/forest/pollyfill/FetchTask;

    .line 17104954
    new-instance v0, Ljava/io/IOException;

    .line 17104956
    const-string v1, "fetch succeeded but file not exists"

    .line 17104958
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104961
    const/4 v1, 0x1

    .line 17104962
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/forest/pollyfill/FetchTask;->onFailure$forest_release(ZLjava/lang/Throwable;)V

    .line 17104965
    :goto_45
    iget-object p1, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 17104967
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$downloaderListenerId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    if-eqz p1, :cond_11

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v2, v1

    .line 17104914
    :goto_12
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->this$0:Lcom/bytedance/forest/pollyfill/DownloadDepender;

    .line 17104917
    .line 17104918
    iget-object v2, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 17104919
    .line 17104920
    iget-object v3, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$destination:Ljava/io/File;

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/forest/pollyfill/DownloadDepender;->tryLoadFromCDN(Lcom/bytedance/forest/model/Response;Ljava/io/File;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_38

    .line 17104927
    .line 17104928
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->this$0:Lcom/bytedance/forest/pollyfill/DownloadDepender;

    .line 17104929
    .line 17104930
    iget-object v0, v0, Lcom/bytedance/forest/pollyfill/DownloadDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17104931
    .line 17104932
    const-string v2, "cdn_download_finish"

    .line 17104933
    .line 17104934
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    const/4 v3, 0x2

    .line 17104939
    invoke-static {v0, v2, v1, v3, v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->this$0:Lcom/bytedance/forest/pollyfill/DownloadDepender;

    .line 17104943
    .line 17104944
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 17104945
    .line 17104946
    iget-object v2, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$fetchTask:Lcom/bytedance/forest/pollyfill/FetchTask;

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/forest/pollyfill/DownloadDepender;->callbackSucceed(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/pollyfill/FetchTask;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_45

    .line 17104952
    :cond_38
    iget-object p1, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$fetchTask:Lcom/bytedance/forest/pollyfill/FetchTask;

    .line 17104953
    .line 17104954
    new-instance v0, Ljava/io/IOException;

    .line 17104955
    .line 17104956
    const-string v1, "fetch succeeded but file not exists"

    .line 17104957
    .line 17104958
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const/4 v1, 0x1

    .line 17104962
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/forest/pollyfill/FetchTask;->onFailure$forest_release(ZLjava/lang/Throwable;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    iget-object p1, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method


