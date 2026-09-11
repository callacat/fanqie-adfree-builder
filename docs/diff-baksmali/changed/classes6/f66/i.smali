## classes6/f66/i.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/reader/epub/config/FontResourceProvider;Lio/reactivex/SingleEmitter;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/epub/config/FontResourceProvider;Lio/reactivex/SingleEmitter;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lf66/i;->a:Lcom/dragon/read/reader/epub/config/FontResourceProvider;

    .line 67239938
    iput-object p3, p0, Lf66/i;->b:Ljava/lang/String;

    .line 67239940
    iput-object p2, p0, Lf66/i;->c:Lio/reactivex/SingleEmitter;

    .line 67239942
    iput-object p4, p0, Lf66/i;->d:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Lcom/dragon/read/reader/newfont/a;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/epub/config/FontResourceProvider;Lio/reactivex/SingleEmitter;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lf66/i;->a:Lcom/dragon/read/reader/epub/config/FontResourceProvider;

    .line 67239937
    .line 67239938
    iput-object p3, p0, Lf66/i;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p2, p0, Lf66/i;->c:Lio/reactivex/SingleEmitter;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lf66/i;->d:Ljava/lang/String;

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
    .registers 6

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    iget-object v0, p0, Lf66/i;->a:Lcom/dragon/read/reader/epub/config/FontResourceProvider;

    .line 33882121
    iget-object v0, v0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 33882123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882125
    const-string/jumbo v2, "\u89e3\u538b\u5b57\u4f53\u5931\u8d25: "

    .line 33882128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882131
    iget-object v2, p0, Lf66/i;->b:Ljava/lang/String;

    .line 33882133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    const-string v2, ", url: "

    .line 33882138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    iget-object v2, p0, Lf66/i;->d:Ljava/lang/String;

    .line 33882143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    const-string v2, ", error = "

    .line 33882148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882154
    move-result-object p2

    .line 33882155
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    move-result-object p2

    .line 33882162
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882164
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882167
    move-result-object v0

    .line 33882168
    const-string v1, "experience"

    .line 33882170
    invoke-static {v1, v0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882173
    iget-object p1, p0, Lf66/i;->c:Lio/reactivex/SingleEmitter;

    .line 33882175
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882177
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v0, p0, Lf66/i;->a:Lcom/dragon/read/reader/epub/config/FontResourceProvider;

    .line 33882120
    .line 33882121
    iget-object v0, v0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 33882122
    .line 33882123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    const-string/jumbo v2, "\u89e3\u538b\u5b57\u4f53\u5931\u8d25: "

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object v2, p0, Lf66/i;->b:Ljava/lang/String;

    .line 33882132
    .line 33882133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    const-string v2, ", url: "

    .line 33882137
    .line 33882138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object v2, p0, Lf66/i;->d:Ljava/lang/String;

    .line 33882142
    .line 33882143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    const-string v2, ", error = "

    .line 33882147
    .line 33882148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882163
    .line 33882164
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    const-string v1, "experience"

    .line 33882169
    .line 33882170
    invoke-static {v1, v0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object p1, p0, Lf66/i;->c:Lio/reactivex/SingleEmitter;

    .line 33882174
    .line 33882175
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882176
    .line 33882177
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method


.method public final b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lf66/i;->c:Lio/reactivex/SingleEmitter;

    .line 33619970
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33619972
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lf66/i;->c:Lio/reactivex/SingleEmitter;

    .line 33619969
    .line 33619970
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33619971
    .line 33619972
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33882118
    iget-object p1, p0, Lf66/i;->a:Lcom/dragon/read/reader/epub/config/FontResourceProvider;

    .line 33882120
    iget-object p1, p1, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 33882122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882124
    const-string/jumbo v1, "\u4e0b\u8f7d\u5b57\u4f53\u5931\u8d25:"

    .line 33882127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    iget-object v1, p0, Lf66/i;->b:Ljava/lang/String;

    .line 33882132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    const-string v1, ", url:"

    .line 33882137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    iget-object v1, p0, Lf66/i;->d:Ljava/lang/String;

    .line 33882142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    const-string v1, ", error = "

    .line 33882147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882153
    move-result-object p2

    .line 33882154
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882160
    move-result-object p2

    .line 33882161
    const/4 v0, 0x0

    .line 33882162
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882164
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882167
    move-result-object p1

    .line 33882168
    const-string v1, "experience"

    .line 33882170
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882173
    iget-object p1, p0, Lf66/i;->c:Lio/reactivex/SingleEmitter;

    .line 33882175
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882177
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iget-object p1, p0, Lf66/i;->a:Lcom/dragon/read/reader/epub/config/FontResourceProvider;

    .line 33882119
    .line 33882120
    iget-object p1, p1, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 33882121
    .line 33882122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    const-string/jumbo v1, "\u4e0b\u8f7d\u5b57\u4f53\u5931\u8d25:"

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-object v1, p0, Lf66/i;->b:Ljava/lang/String;

    .line 33882131
    .line 33882132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    const-string v1, ", url:"

    .line 33882136
    .line 33882137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object v1, p0, Lf66/i;->d:Ljava/lang/String;

    .line 33882141
    .line 33882142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    const-string v1, ", error = "

    .line 33882146
    .line 33882147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    const/4 v0, 0x0

    .line 33882162
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    const-string v1, "experience"

    .line 33882169
    .line 33882170
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object p1, p0, Lf66/i;->c:Lio/reactivex/SingleEmitter;

    .line 33882174
    .line 33882175
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882176
    .line 33882177
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method


.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17039367
    iget-object p1, p0, Lf66/i;->a:Lcom/dragon/read/reader/epub/config/FontResourceProvider;

    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    const-string/jumbo v2, "\u5f00\u59cb\u4e0b\u8f7d\u5b57\u4f53 family="

    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    iget-object v2, p0, Lf66/i;->b:Ljava/lang/String;

    .line 17039381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v2, "experience"

    .line 17039396
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lf66/i;->a:Lcom/dragon/read/reader/epub/config/FontResourceProvider;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string/jumbo v2, "\u5f00\u59cb\u4e0b\u8f7d\u5b57\u4f53 family="

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v2, p0, Lf66/i;->b:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v2, "experience"

    .line 17039395
    .line 17039396
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
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
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17039367
    iget-object p1, p0, Lf66/i;->a:Lcom/dragon/read/reader/epub/config/FontResourceProvider;

    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    const-string/jumbo v2, "\u4e0b\u8f7d\u5b57\u4f53\u6210\u529f family="

    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    iget-object v2, p0, Lf66/i;->b:Ljava/lang/String;

    .line 17039381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v2, "experience"

    .line 17039396
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
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
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lf66/i;->a:Lcom/dragon/read/reader/epub/config/FontResourceProvider;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string/jumbo v2, "\u4e0b\u8f7d\u5b57\u4f53\u6210\u529f family="

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v2, p0, Lf66/i;->b:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v2, "experience"

    .line 17039395
    .line 17039396
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


