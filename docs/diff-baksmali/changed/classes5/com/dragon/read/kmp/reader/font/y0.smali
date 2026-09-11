## classes5/com/dragon/read/kmp/reader/font/y0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/kmp/reader/font/b1;Lcom/dragon/read/kmp/reader/font/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/reader/font/b1;Lcom/dragon/read/kmp/reader/font/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/font/y0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/font/y0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/reader/newfont/a;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/reader/font/b1;Lcom/dragon/read/kmp/reader/font/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/font/y0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/font/y0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/reader/newfont/a;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/y0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 33882114
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/b1;->c:Lt55/g;

    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v1, "\u5b57\u4f53\u4e0b\u8f7d\u89e3\u538b\u6210\u529f: "

    .line 33882120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882133
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/y0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 33882135
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 33882137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882140
    move-result p1

    .line 33882141
    if-eqz p1, :cond_76

    .line 33882143
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/y0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 33882145
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/b1;->g:Landroidx/compose/runtime/snapshots/d0;

    .line 33882147
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/y0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 33882149
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 33882151
    sget-object v1, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADED:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 33882153
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/y0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 33882158
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/b1;->f:Landroidx/compose/runtime/MutableState;

    .line 33882160
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882163
    move-result-object p1

    .line 33882164
    check-cast p1, Ljava/lang/String;

    .line 33882166
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/y0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 33882168
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 33882170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882173
    move-result p1

    .line 33882174
    if-eqz p1, :cond_4f

    .line 33882176
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/y0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 33882178
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/b1;->a:Lcom/dragon/read/kmp/reader/font/t0;

    .line 33882180
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/t0;->a:Lcom/dragon/read/kmp/reader/font/e1;

    .line 33882182
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/font/y0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 33882184
    invoke-static {p2}, Lcom/dragon/read/kmp/reader/font/u0;->a(Lcom/dragon/read/kmp/reader/font/h;)Z

    .line 33882187
    invoke-interface {p1, p2}, Lcom/dragon/read/kmp/reader/font/e1;->c(Lcom/dragon/read/kmp/reader/font/h;)V

    .line 33882190
    goto :goto_76

    .line 33882191
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/y0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 33882193
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/b1;->c:Lt55/g;

    .line 33882195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882197
    const-string v1, "\u89e3\u538b\u5b57\u4f53\u4e0d\u662f\u6700\u65b0\u5e94\u7528\u7684\u5b57\u4f53\uff0c\u53d6\u6d88\u8bbe\u7f6e: "

    .line 33882199
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882202
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882205
    const-string p2, ", \u6700\u65b0\u5f15\u7528\u5b57\u4f53: "

    .line 33882207
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882210
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/font/y0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 33882212
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/font/b1;->f:Landroidx/compose/runtime/MutableState;

    .line 33882214
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882217
    move-result-object p2

    .line 33882218
    check-cast p2, Ljava/lang/String;

    .line 33882220
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882226
    move-result-object p2

    .line 33882227
    invoke-virtual {p1, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882230
    :cond_76
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/y0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 33882113
    .line 33882114
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/b1;->c:Lt55/g;

    .line 33882115
    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v1, "\u5b57\u4f53\u4e0b\u8f7d\u89e3\u538b\u6210\u529f: "

    .line 33882119
    .line 33882120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/y0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 33882134
    .line 33882135
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 33882136
    .line 33882137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p1

    .line 33882141
    if-eqz p1, :cond_76

    .line 33882142
    .line 33882143
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/y0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 33882144
    .line 33882145
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/b1;->g:Landroidx/compose/runtime/snapshots/d0;

    .line 33882146
    .line 33882147
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/y0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 33882148
    .line 33882149
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 33882150
    .line 33882151
    sget-object v1, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADED:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 33882152
    .line 33882153
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/y0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 33882157
    .line 33882158
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/b1;->f:Landroidx/compose/runtime/MutableState;

    .line 33882159
    .line 33882160
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    check-cast p1, Ljava/lang/String;

    .line 33882165
    .line 33882166
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/y0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 33882167
    .line 33882168
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 33882169
    .line 33882170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1

    .line 33882174
    if-eqz p1, :cond_4f

    .line 33882175
    .line 33882176
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/y0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 33882177
    .line 33882178
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/b1;->a:Lcom/dragon/read/kmp/reader/font/t0;

    .line 33882179
    .line 33882180
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/t0;->a:Lcom/dragon/read/kmp/reader/font/e1;

    .line 33882181
    .line 33882182
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/font/y0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 33882183
    .line 33882184
    invoke-static {p2}, Lcom/dragon/read/kmp/reader/font/u0;->a(Lcom/dragon/read/kmp/reader/font/h;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-interface {p1, p2}, Lcom/dragon/read/kmp/reader/font/e1;->c(Lcom/dragon/read/kmp/reader/font/h;)V

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_76

    .line 33882191
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/y0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 33882192
    .line 33882193
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/b1;->c:Lt55/g;

    .line 33882194
    .line 33882195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882196
    .line 33882197
    const-string v1, "\u89e3\u538b\u5b57\u4f53\u4e0d\u662f\u6700\u65b0\u5e94\u7528\u7684\u5b57\u4f53\uff0c\u53d6\u6d88\u8bbe\u7f6e: "

    .line 33882198
    .line 33882199
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    .line 33882205
    const-string p2, ", \u6700\u65b0\u5f15\u7528\u5b57\u4f53: "

    .line 33882206
    .line 33882207
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882208
    .line 33882209
    .line 33882210
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/font/y0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 33882211
    .line 33882212
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/font/b1;->f:Landroidx/compose/runtime/MutableState;

    .line 33882213
    .line 33882214
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p2

    .line 33882218
    check-cast p2, Ljava/lang/String;

    .line 33882219
    .line 33882220
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object p2

    .line 33882227
    invoke-virtual {p1, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882228
    .line 33882229
    .line 33882230
    :cond_76
    :goto_76
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
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/y0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 33882117
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/b1;->g:Landroidx/compose/runtime/snapshots/d0;

    .line 33882119
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/y0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 33882121
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 33882123
    sget-object v1, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_NORMAL:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 33882125
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    const-string p1, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u65b0\u4e0b\u8f7d"

    .line 33882130
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 33882133
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/y0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 33882135
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/b1;->c:Lt55/g;

    .line 33882137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882139
    const-string v1, "\u5b57\u4f53\u4e0b\u8f7d\u5931\u8d25: "

    .line 33882141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882144
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/y0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 33882146
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/h;->e:Ljava/lang/String;

    .line 33882148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    const-string v1, ". error code is "

    .line 33882153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 33882159
    move-result v1

    .line 33882160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882163
    move-result-object v1

    .line 33882164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882167
    const-string v1, ", error is "

    .line 33882169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-virtual {p1, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882182
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
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/y0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 33882116
    .line 33882117
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/b1;->g:Landroidx/compose/runtime/snapshots/d0;

    .line 33882118
    .line 33882119
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/y0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 33882120
    .line 33882121
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 33882122
    .line 33882123
    sget-object v1, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_NORMAL:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 33882124
    .line 33882125
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    const-string p1, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u65b0\u4e0b\u8f7d"

    .line 33882129
    .line 33882130
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/y0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 33882134
    .line 33882135
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/b1;->c:Lt55/g;

    .line 33882136
    .line 33882137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    const-string v1, "\u5b57\u4f53\u4e0b\u8f7d\u5931\u8d25: "

    .line 33882140
    .line 33882141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/y0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 33882145
    .line 33882146
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/h;->e:Ljava/lang/String;

    .line 33882147
    .line 33882148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    const-string v1, ". error code is "

    .line 33882152
    .line 33882153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v1

    .line 33882160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string v1, ", error is "

    .line 33882168
    .line 33882169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-virtual {p1, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-void
.end method


.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/y0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/b1;->c:Lt55/g;

    .line 17104904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v2, "\u5b57\u4f53\u4e0b\u8f7d\u8fdb\u5ea6: "

    .line 17104908
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/font/y0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 17104913
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    const/16 v2, 0x20

    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104923
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/font/y0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 17104925
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17104927
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    .line 17104936
    move-result v2

    .line 17104937
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104940
    const/16 v2, 0x25

    .line 17104942
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17104952
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/y0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 17104954
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/b1;->g:Landroidx/compose/runtime/snapshots/d0;

    .line 17104956
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/y0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 17104958
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17104960
    sget-object v2, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADING:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 17104962
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/y0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 17104967
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/b1;->h:Landroidx/compose/runtime/snapshots/d0;

    .line 17104969
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/y0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 17104971
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17104973
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    .line 17104976
    move-result p1

    .line 17104977
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/y0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/b1;->c:Lt55/g;

    .line 17104903
    .line 17104904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v2, "\u5b57\u4f53\u4e0b\u8f7d\u8fdb\u5ea6: "

    .line 17104907
    .line 17104908
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/font/y0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 17104912
    .line 17104913
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const/16 v2, 0x20

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/font/y0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 17104924
    .line 17104925
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const/16 v2, 0x25

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/y0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 17104953
    .line 17104954
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/b1;->g:Landroidx/compose/runtime/snapshots/d0;

    .line 17104955
    .line 17104956
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/y0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 17104957
    .line 17104958
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17104959
    .line 17104960
    sget-object v2, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADING:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/y0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 17104966
    .line 17104967
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/b1;->h:Landroidx/compose/runtime/snapshots/d0;

    .line 17104968
    .line 17104969
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/y0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 17104970
    .line 17104971
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method


.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/y0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/b1;->c:Lt55/g;

    .line 17104904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v1, "\u5b57\u4f53\u5f00\u59cb\u4e0b\u8f7d: "

    .line 17104908
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/y0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 17104913
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17104915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    const/16 v1, 0x20

    .line 17104920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104923
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/y0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 17104925
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/y0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 17104939
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/b1;->g:Landroidx/compose/runtime/snapshots/d0;

    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/y0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 17104943
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17104945
    sget-object v1, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADING:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 17104947
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/y0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/b1;->h:Landroidx/compose/runtime/snapshots/d0;

    .line 17104954
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/y0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 17104956
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17104958
    const/4 v1, 0x1

    .line 17104959
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/y0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/b1;->c:Lt55/g;

    .line 17104903
    .line 17104904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v1, "\u5b57\u4f53\u5f00\u59cb\u4e0b\u8f7d: "

    .line 17104907
    .line 17104908
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/y0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 17104912
    .line 17104913
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const/16 v1, 0x20

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/y0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 17104924
    .line 17104925
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/y0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 17104938
    .line 17104939
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/b1;->g:Landroidx/compose/runtime/snapshots/d0;

    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/y0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 17104942
    .line 17104943
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17104944
    .line 17104945
    sget-object v1, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADING:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/y0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 17104951
    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/b1;->h:Landroidx/compose/runtime/snapshots/d0;

    .line 17104953
    .line 17104954
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/y0;->b:Lcom/dragon/read/kmp/reader/font/h;

    .line 17104955
    .line 17104956
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17104957
    .line 17104958
    const/4 v1, 0x1

    .line 17104959
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


