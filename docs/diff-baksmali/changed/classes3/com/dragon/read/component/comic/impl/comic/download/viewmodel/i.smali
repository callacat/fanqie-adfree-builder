## classes3/com/dragon/read/component/comic/impl/comic/download/viewmodel/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/i;->a:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/i;->a:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;

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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882120
    move-result-object p2

    .line 33882121
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33882123
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882126
    move-result p2

    .line 33882127
    if-eqz p2, :cond_74

    .line 33882129
    const-string p2, "connectivity"

    .line 33882131
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882134
    move-result-object p1

    .line 33882135
    const-string p2, ""

    .line 33882137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 33882142
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->h(Landroid/net/NetworkInfo;)I

    .line 33882149
    move-result p1

    .line 33882150
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/i;->a:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;

    .line 33882152
    iget p2, p2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->e:I

    .line 33882154
    invoke-static {p2}, Lcom/dragon/read/component/download/base/DownloadUtils;->i(I)Ljava/lang/String;

    .line 33882157
    move-result-object p2

    .line 33882158
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->i(I)Ljava/lang/String;

    .line 33882161
    move-result-object v1

    .line 33882162
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/i;->a:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;

    .line 33882164
    iget v2, v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->e:I

    .line 33882166
    const/4 v3, -0x1

    .line 33882167
    const/4 v4, 0x0

    .line 33882168
    if-eq v2, v3, :cond_42

    .line 33882170
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/i;->a:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;

    .line 33882172
    iget v2, v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->e:I

    .line 33882174
    if-eq v2, p1, :cond_42

    .line 33882176
    const/4 v2, 0x1

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 v2, 0x0

    .line 33882179
    :goto_43
    if-eqz v2, :cond_6b

    .line 33882181
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33882183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882185
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882188
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    const-string p2, ", currentNetType:"

    .line 33882193
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882202
    move-result-object p2

    .line 33882203
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882205
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882208
    move-result-object v1

    .line 33882209
    const-string v2, "deliver"

    .line 33882211
    invoke-static {v2, v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882214
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/i;->a:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;

    .line 33882216
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->k1(I)V

    .line 33882219
    :cond_6b
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/i;->a:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;

    .line 33882221
    iput p1, p2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->e:I
    :try_end_6f
    .catchall {:try_start_5 .. :try_end_6f} :catchall_70

    .line 33882223
    goto :goto_74

    .line 33882224
    :catchall_70
    move-exception p1

    .line 33882225
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882228
    :cond_74
    :goto_74
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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p2

    .line 33882121
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33882122
    .line 33882123
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p2

    .line 33882127
    if-eqz p2, :cond_74

    .line 33882128
    .line 33882129
    const-string p2, "connectivity"

    .line 33882130
    .line 33882131
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    const-string p2, ""

    .line 33882136
    .line 33882137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 33882141
    .line 33882142
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->h(Landroid/net/NetworkInfo;)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p1

    .line 33882150
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/i;->a:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;

    .line 33882151
    .line 33882152
    iget p2, p2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->e:I

    .line 33882153
    .line 33882154
    invoke-static {p2}, Lcom/dragon/read/component/download/base/DownloadUtils;->i(I)Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->i(I)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/i;->a:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;

    .line 33882163
    .line 33882164
    iget v2, v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->e:I

    .line 33882165
    .line 33882166
    const/4 v3, -0x1

    .line 33882167
    const/4 v4, 0x0

    .line 33882168
    if-eq v2, v3, :cond_42

    .line 33882169
    .line 33882170
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/i;->a:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;

    .line 33882171
    .line 33882172
    iget v2, v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->e:I

    .line 33882173
    .line 33882174
    if-eq v2, p1, :cond_42

    .line 33882175
    .line 33882176
    const/4 v2, 0x1

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 v2, 0x0

    .line 33882179
    :goto_43
    if-eqz v2, :cond_6b

    .line 33882180
    .line 33882181
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33882182
    .line 33882183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    const-string p2, ", currentNetType:"

    .line 33882192
    .line 33882193
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p2

    .line 33882203
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882204
    .line 33882205
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v1

    .line 33882209
    const-string v2, "deliver"

    .line 33882210
    .line 33882211
    invoke-static {v2, v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882212
    .line 33882213
    .line 33882214
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/i;->a:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;

    .line 33882215
    .line 33882216
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->k1(I)V

    .line 33882217
    .line 33882218
    .line 33882219
    :cond_6b
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/i;->a:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;

    .line 33882220
    .line 33882221
    iput p1, p2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/g;->e:I
    :try_end_6f
    .catchall {:try_start_5 .. :try_end_6f} :catchall_70

    .line 33882222
    .line 33882223
    goto :goto_74

    .line 33882224
    :catchall_70
    move-exception p1

    .line 33882225
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882226
    .line 33882227
    .line 33882228
    :cond_74
    :goto_74
    return-void
.end method


