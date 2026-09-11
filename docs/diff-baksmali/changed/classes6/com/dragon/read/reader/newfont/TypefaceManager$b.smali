## classes6/com/dragon/read/reader/newfont/TypefaceManager$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/SingleEmitter<",
            "Landroid/graphics/Typeface;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/reader/newfont/FontStyle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$b;->a:Ljava/lang/String;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$b;->b:Lio/reactivex/SingleEmitter;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$b;->c:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$b;->d:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 67239944
    invoke-direct {p0}, Lcom/dragon/read/reader/newfont/a;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/SingleEmitter<",
            "Landroid/graphics/Typeface;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/reader/newfont/FontStyle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$b;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$b;->b:Lio/reactivex/SingleEmitter;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$b;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$b;->d:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/dragon/read/reader/newfont/a;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685511
    iget-object p1, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$b;->b:Lio/reactivex/SingleEmitter;

    .line 33685513
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object p1, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$b;->b:Lio/reactivex/SingleEmitter;

    .line 33685512
    .line 33685513
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object p1, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 33882114
    iget-object p2, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$b;->a:Ljava/lang/String;

    .line 33882116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    invoke-static {p2}, Lcom/dragon/read/reader/newfont/TypefaceManager;->l(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33882122
    move-result-object p1

    .line 33882123
    if-eqz p1, :cond_13

    .line 33882125
    iget-object p2, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$b;->b:Lio/reactivex/SingleEmitter;

    .line 33882127
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882130
    goto :goto_41

    .line 33882131
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$b;->b:Lio/reactivex/SingleEmitter;

    .line 33882133
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882137
    const-string v1, "Unzip Success, but can\'t find typeface which font family is "

    .line 33882139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882142
    iget-object v1, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$b;->c:Ljava/lang/String;

    .line 33882144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    const-string v1, ", font weight is "

    .line 33882149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    iget-object v1, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$b;->d:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 33882154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882157
    const-string v1, ", file name:"

    .line 33882159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    iget-object v1, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$b;->a:Ljava/lang/String;

    .line 33882164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882174
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33882177
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object p1, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 33882113
    .line 33882114
    iget-object p2, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$b;->a:Ljava/lang/String;

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {p2}, Lcom/dragon/read/reader/newfont/TypefaceManager;->l(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    if-eqz p1, :cond_13

    .line 33882124
    .line 33882125
    iget-object p2, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$b;->b:Lio/reactivex/SingleEmitter;

    .line 33882126
    .line 33882127
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882128
    .line 33882129
    .line 33882130
    goto :goto_41

    .line 33882131
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$b;->b:Lio/reactivex/SingleEmitter;

    .line 33882132
    .line 33882133
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882134
    .line 33882135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    const-string v1, "Unzip Success, but can\'t find typeface which font family is "

    .line 33882138
    .line 33882139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v1, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$b;->c:Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    const-string v1, ", font weight is "

    .line 33882148
    .line 33882149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object v1, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$b;->d:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 33882153
    .line 33882154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v1, ", file name:"

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object v1, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$b;->a:Ljava/lang/String;

    .line 33882163
    .line 33882164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :goto_41
    return-void
.end method


.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33685511
    iget-object p1, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$b;->b:Lio/reactivex/SingleEmitter;

    .line 33685513
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object p1, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$b;->b:Lio/reactivex/SingleEmitter;

    .line 33685512
    .line 33685513
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


