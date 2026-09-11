## classes3/com/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$d;->a:Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$d;->a:Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "networkChanged --> onNetChanged: lastNetType:"

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    :try_start_5
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$d;->a:Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->enableDownload(Z)Z

    .line 33882123
    move-result v1

    .line 33882124
    if-nez v1, :cond_f

    .line 33882126
    return-void

    .line 33882127
    :cond_f
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882130
    move-result-object p2

    .line 33882131
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33882133
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882136
    move-result p2

    .line 33882137
    if-eqz p2, :cond_7f

    .line 33882139
    const-string p2, "connectivity"

    .line 33882141
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882144
    move-result-object p1

    .line 33882145
    const-string p2, ""

    .line 33882147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 33882152
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->h(Landroid/net/NetworkInfo;)I

    .line 33882159
    move-result p1

    .line 33882160
    iget-object p2, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$d;->a:Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;

    .line 33882162
    iget p2, p2, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->currentNetType:I

    .line 33882164
    invoke-static {p2}, Lcom/dragon/read/component/download/base/DownloadUtils;->i(I)Ljava/lang/String;

    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->i(I)Ljava/lang/String;

    .line 33882171
    move-result-object v1

    .line 33882172
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$d;->a:Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;

    .line 33882174
    iget v3, v3, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->currentNetType:I

    .line 33882176
    const/4 v4, -0x1

    .line 33882177
    if-eq v3, v4, :cond_4b

    .line 33882179
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$d;->a:Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;

    .line 33882181
    iget v3, v3, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->currentNetType:I

    .line 33882183
    if-eq v3, p1, :cond_4b

    .line 33882185
    const/4 v3, 0x1

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 v3, 0x0

    .line 33882188
    :goto_4c
    if-eqz v3, :cond_76

    .line 33882190
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$d;->a:Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;

    .line 33882192
    iget-object v3, v3, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33882194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882196
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882199
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    const-string p2, ", currentNetType:"

    .line 33882204
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882207
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882213
    move-result-object p2

    .line 33882214
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882216
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882219
    move-result-object v1

    .line 33882220
    const-string v2, "default"

    .line 33882222
    invoke-static {v2, v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882225
    iget-object p2, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$d;->a:Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;

    .line 33882227
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->onNetChangeCheck(I)V

    .line 33882230
    :cond_76
    iget-object p2, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$d;->a:Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;

    .line 33882232
    iput p1, p2, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->currentNetType:I
    :try_end_7a
    .catchall {:try_start_5 .. :try_end_7a} :catchall_7b

    .line 33882234
    goto :goto_7f

    .line 33882235
    :catchall_7b
    move-exception p1

    .line 33882236
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882239
    :cond_7f
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "networkChanged --> onNetChanged: lastNetType:"

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    :try_start_5
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$d;->a:Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;

    .line 33882118
    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->enableDownload(Z)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    if-nez v1, :cond_f

    .line 33882125
    .line 33882126
    return-void

    .line 33882127
    :cond_f
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p2

    .line 33882131
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33882132
    .line 33882133
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p2

    .line 33882137
    if-eqz p2, :cond_7f

    .line 33882138
    .line 33882139
    const-string p2, "connectivity"

    .line 33882140
    .line 33882141
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    const-string p2, ""

    .line 33882146
    .line 33882147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->h(Landroid/net/NetworkInfo;)I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p1

    .line 33882160
    iget-object p2, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$d;->a:Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;

    .line 33882161
    .line 33882162
    iget p2, p2, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->currentNetType:I

    .line 33882163
    .line 33882164
    invoke-static {p2}, Lcom/dragon/read/component/download/base/DownloadUtils;->i(I)Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->i(I)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$d;->a:Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;

    .line 33882173
    .line 33882174
    iget v3, v3, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->currentNetType:I

    .line 33882175
    .line 33882176
    const/4 v4, -0x1

    .line 33882177
    if-eq v3, v4, :cond_4b

    .line 33882178
    .line 33882179
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$d;->a:Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;

    .line 33882180
    .line 33882181
    iget v3, v3, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->currentNetType:I

    .line 33882182
    .line 33882183
    if-eq v3, p1, :cond_4b

    .line 33882184
    .line 33882185
    const/4 v3, 0x1

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 v3, 0x0

    .line 33882188
    :goto_4c
    if-eqz v3, :cond_76

    .line 33882189
    .line 33882190
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$d;->a:Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;

    .line 33882191
    .line 33882192
    iget-object v3, v3, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33882193
    .line 33882194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    .line 33882202
    const-string p2, ", currentNetType:"

    .line 33882203
    .line 33882204
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p2

    .line 33882214
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882215
    .line 33882216
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object v1

    .line 33882220
    const-string v2, "default"

    .line 33882221
    .line 33882222
    invoke-static {v2, v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882223
    .line 33882224
    .line 33882225
    iget-object p2, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$d;->a:Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;

    .line 33882226
    .line 33882227
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->onNetChangeCheck(I)V

    .line 33882228
    .line 33882229
    .line 33882230
    :cond_76
    iget-object p2, p0, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl$d;->a:Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;

    .line 33882231
    .line 33882232
    iput p1, p2, Lcom/dragon/read/component/download/impl/video/VideoDownloadServiceImpl;->currentNetType:I
    :try_end_7a
    .catchall {:try_start_5 .. :try_end_7a} :catchall_7b

    .line 33882233
    .line 33882234
    goto :goto_7f

    .line 33882235
    :catchall_7b
    move-exception p1

    .line 33882236
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882237
    .line 33882238
    .line 33882239
    :cond_7f
    :goto_7f
    return-void
.end method


