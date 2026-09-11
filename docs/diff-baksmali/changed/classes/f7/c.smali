## classes/f7/c.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ca6d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Lf7/c;->d:Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ca6d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lf7/c;->d:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/content/Context;)Lf7/c;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Lf7/c;
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lf7/c;->i:Lf7/c;

    .line 17104898
    if-nez v0, :cond_19

    .line 17104900
    const-class v0, Lf7/c;

    .line 17104902
    monitor-enter v0

    .line 17104903
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104906
    move-result-object v1

    .line 17104907
    sput-object v1, Lf7/c;->a:Landroid/content/Context;

    .line 17104909
    new-instance v1, Lf7/c;

    .line 17104911
    invoke-direct {v1}, Lf7/c;-><init>()V

    .line 17104914
    sput-object v1, Lf7/c;->i:Lf7/c;

    .line 17104916
    monitor-exit v0

    .line 17104917
    goto :goto_19

    .line 17104918
    :catchall_16
    move-exception p0

    .line 17104919
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_16

    .line 17104920
    throw p0

    .line 17104921
    :cond_19
    :goto_19
    sget-object v0, Lf7/c;->j:Lf7/a;

    .line 17104923
    if-nez v0, :cond_50

    .line 17104925
    const-class v0, Lf7/c;

    .line 17104927
    monitor-enter v0

    .line 17104928
    :try_start_20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104931
    move-result-object p0

    .line 17104932
    sput-object p0, Lf7/c;->a:Landroid/content/Context;

    .line 17104934
    new-instance p0, Landroid/os/HandlerThread;

    .line 17104936
    const-string v1, "SqlWorkThread"

    .line 17104938
    invoke-direct {p0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17104941
    sput-object p0, Lf7/c;->e:Landroid/os/HandlerThread;

    .line 17104943
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 17104946
    new-instance p0, Lf7/b;

    .line 17104948
    sget-object v1, Lf7/c;->e:Landroid/os/HandlerThread;

    .line 17104950
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-direct {p0, v1}, Lf7/b;-><init>(Landroid/os/Looper;)V

    .line 17104957
    sput-object p0, Lf7/c;->f:Lf7/b;

    .line 17104959
    new-instance p0, Lf7/a;

    .line 17104961
    sget-object v1, Lf7/c;->a:Landroid/content/Context;

    .line 17104963
    invoke-direct {p0, v1}, Lf7/a;-><init>(Landroid/content/Context;)V

    .line 17104966
    sput-object p0, Lf7/c;->j:Lf7/a;

    .line 17104968
    invoke-static {}, Lf7/c;->c()V

    .line 17104971
    monitor-exit v0

    .line 17104972
    goto :goto_50

    .line 17104973
    :catchall_4d
    move-exception p0

    .line 17104974
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_20 .. :try_end_4f} :catchall_4d

    .line 17104975
    throw p0

    .line 17104976
    :cond_50
    :goto_50
    sget-object p0, Lf7/c;->i:Lf7/c;

    .line 17104978
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Lf7/c;
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lf7/c;->i:Lf7/c;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_19

    .line 17104899
    .line 17104900
    const-class v0, Lf7/c;

    .line 17104901
    .line 17104902
    monitor-enter v0

    .line 17104903
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    sput-object v1, Lf7/c;->a:Landroid/content/Context;

    .line 17104908
    .line 17104909
    new-instance v1, Lf7/c;

    .line 17104910
    .line 17104911
    invoke-direct {v1}, Lf7/c;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    sput-object v1, Lf7/c;->i:Lf7/c;

    .line 17104915
    .line 17104916
    monitor-exit v0

    .line 17104917
    goto :goto_19

    .line 17104918
    :catchall_16
    move-exception p0

    .line 17104919
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_16

    .line 17104920
    throw p0

    .line 17104921
    :cond_19
    :goto_19
    sget-object v0, Lf7/c;->j:Lf7/a;

    .line 17104922
    .line 17104923
    if-nez v0, :cond_50

    .line 17104924
    .line 17104925
    const-class v0, Lf7/c;

    .line 17104926
    .line 17104927
    monitor-enter v0

    .line 17104928
    :try_start_20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    sput-object p0, Lf7/c;->a:Landroid/content/Context;

    .line 17104933
    .line 17104934
    new-instance p0, Landroid/os/HandlerThread;

    .line 17104935
    .line 17104936
    const-string v1, "SqlWorkThread"

    .line 17104937
    .line 17104938
    invoke-direct {p0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    sput-object p0, Lf7/c;->e:Landroid/os/HandlerThread;

    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance p0, Lf7/b;

    .line 17104947
    .line 17104948
    sget-object v1, Lf7/c;->e:Landroid/os/HandlerThread;

    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-direct {p0, v1}, Lf7/b;-><init>(Landroid/os/Looper;)V

    .line 17104955
    .line 17104956
    .line 17104957
    sput-object p0, Lf7/c;->f:Lf7/b;

    .line 17104958
    .line 17104959
    new-instance p0, Lf7/a;

    .line 17104960
    .line 17104961
    sget-object v1, Lf7/c;->a:Landroid/content/Context;

    .line 17104962
    .line 17104963
    invoke-direct {p0, v1}, Lf7/a;-><init>(Landroid/content/Context;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sput-object p0, Lf7/c;->j:Lf7/a;

    .line 17104967
    .line 17104968
    invoke-static {}, Lf7/c;->c()V

    .line 17104969
    .line 17104970
    .line 17104971
    monitor-exit v0

    .line 17104972
    goto :goto_50

    .line 17104973
    :catchall_4d
    move-exception p0

    .line 17104974
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_20 .. :try_end_4f} :catchall_4d

    .line 17104975
    throw p0

    .line 17104976
    :cond_50
    :goto_50
    sget-object p0, Lf7/c;->i:Lf7/c;

    .line 17104977
    .line 17104978
    return-object p0
.end method


.method public static b(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static b(ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    sget-object v0, Lf7/c;->d:Ljava/lang/Object;

    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    sget-object v1, Lf7/c;->f:Lf7/b;

    .line 33882117
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 33882120
    move-result-object v1

    .line 33882121
    const/16 v2, 0xb

    .line 33882123
    iput v2, v1, Landroid/os/Message;->what:I

    .line 33882125
    new-instance v2, Landroid/os/Bundle;

    .line 33882127
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33882130
    const-string v3, "type"

    .line 33882132
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882135
    const/4 v3, 0x2

    .line 33882136
    const/4 v4, 0x1

    .line 33882137
    if-eq p0, v4, :cond_1d

    .line 33882139
    if-ne p0, v3, :cond_22

    .line 33882141
    :cond_1d
    const-string v5, "appid"

    .line 33882143
    invoke-virtual {v2, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    :cond_22
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 33882149
    sget-object p1, Lf7/c;->f:Lf7/b;

    .line 33882151
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33882154
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882157
    move-result-wide v1
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_7c

    .line 33882158
    const-wide/16 v5, 0x7d0

    .line 33882160
    :try_start_30
    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_33
    .catch Ljava/lang/InterruptedException; {:try_start_30 .. :try_end_33} :catch_34
    .catchall {:try_start_30 .. :try_end_33} :catchall_7c

    .line 33882163
    goto :goto_38

    .line 33882164
    :catch_34
    move-exception p1

    .line 33882165
    :try_start_35
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 33882168
    :goto_38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882171
    move-result-wide v7

    .line 33882172
    sub-long/2addr v7, v1

    .line 33882173
    cmp-long p1, v7, v5

    .line 33882175
    if-gez p1, :cond_73

    .line 33882177
    const/4 p1, 0x0

    .line 33882178
    if-eqz p0, :cond_6c

    .line 33882180
    if-eq p0, v4, :cond_5d

    .line 33882182
    if-eq p0, v3, :cond_4c

    .line 33882184
    const/4 v1, 0x4

    .line 33882185
    if-eq p0, v1, :cond_5a

    .line 33882187
    goto :goto_7a

    .line 33882188
    :cond_4c
    sget-object p0, Lf7/c;->g:Ljava/lang/String;

    .line 33882190
    if-eqz p0, :cond_53

    .line 33882192
    sput-object p1, Lf7/c;->g:Ljava/lang/String;

    .line 33882194
    goto :goto_5a

    .line 33882195
    :cond_53
    const-string p0, "VMS_IDLG_SDK_Client"

    .line 33882197
    const-string v1, "get aaid failed"

    .line 33882199
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882202
    :cond_5a
    :goto_5a
    sput-object p1, Lf7/c;->g:Ljava/lang/String;

    .line 33882204
    goto :goto_7a

    .line 33882205
    :cond_5d
    sget-object p0, Lf7/c;->g:Ljava/lang/String;

    .line 33882207
    if-eqz p0, :cond_64

    .line 33882209
    sput-object p1, Lf7/c;->g:Ljava/lang/String;

    .line 33882211
    goto :goto_7a

    .line 33882212
    :cond_64
    const-string p0, "VMS_IDLG_SDK_Client"

    .line 33882214
    const-string p1, "get vaid failed"

    .line 33882216
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882219
    goto :goto_7a

    .line 33882220
    :cond_6c
    sget-object p0, Lf7/c;->g:Ljava/lang/String;

    .line 33882222
    sput-object p0, Lf7/c;->h:Ljava/lang/String;

    .line 33882224
    sput-object p1, Lf7/c;->g:Ljava/lang/String;

    .line 33882226
    goto :goto_7a

    .line 33882227
    :cond_73
    const-string p0, "VMS_IDLG_SDK_Client"

    .line 33882229
    const-string p1, "query timeout"

    .line 33882231
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882234
    :goto_7a
    monitor-exit v0

    .line 33882235
    return-void

    .line 33882236
    :catchall_7c
    move-exception p0

    .line 33882237
    monitor-exit v0
    :try_end_7e
    .catchall {:try_start_35 .. :try_end_7e} :catchall_7c

    .line 33882238
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    sget-object v0, Lf7/c;->d:Ljava/lang/Object;

    .line 33882113
    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    sget-object v1, Lf7/c;->f:Lf7/b;

    .line 33882116
    .line 33882117
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    const/16 v2, 0xb

    .line 33882122
    .line 33882123
    iput v2, v1, Landroid/os/Message;->what:I

    .line 33882124
    .line 33882125
    new-instance v2, Landroid/os/Bundle;

    .line 33882126
    .line 33882127
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v3, "type"

    .line 33882131
    .line 33882132
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882133
    .line 33882134
    .line 33882135
    const/4 v3, 0x2

    .line 33882136
    const/4 v4, 0x1

    .line 33882137
    if-eq p0, v4, :cond_1d

    .line 33882138
    .line 33882139
    if-ne p0, v3, :cond_22

    .line 33882140
    .line 33882141
    :cond_1d
    const-string v5, "appid"

    .line 33882142
    .line 33882143
    invoke-virtual {v2, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    :cond_22
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 33882147
    .line 33882148
    .line 33882149
    sget-object p1, Lf7/c;->f:Lf7/b;

    .line 33882150
    .line 33882151
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-wide v1
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_7c

    .line 33882158
    const-wide/16 v5, 0x7d0

    .line 33882159
    .line 33882160
    :try_start_30
    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_33
    .catch Ljava/lang/InterruptedException; {:try_start_30 .. :try_end_33} :catch_34
    .catchall {:try_start_30 .. :try_end_33} :catchall_7c

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_38

    .line 33882164
    :catch_34
    move-exception p1

    .line 33882165
    :try_start_35
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 33882166
    .line 33882167
    .line 33882168
    :goto_38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-wide v7

    .line 33882172
    sub-long/2addr v7, v1

    .line 33882173
    cmp-long p1, v7, v5

    .line 33882174
    .line 33882175
    if-gez p1, :cond_73

    .line 33882176
    .line 33882177
    const/4 p1, 0x0

    .line 33882178
    if-eqz p0, :cond_6c

    .line 33882179
    .line 33882180
    if-eq p0, v4, :cond_5d

    .line 33882181
    .line 33882182
    if-eq p0, v3, :cond_4c

    .line 33882183
    .line 33882184
    const/4 v1, 0x4

    .line 33882185
    if-eq p0, v1, :cond_5a

    .line 33882186
    .line 33882187
    goto :goto_7a

    .line 33882188
    :cond_4c
    sget-object p0, Lf7/c;->g:Ljava/lang/String;

    .line 33882189
    .line 33882190
    if-eqz p0, :cond_53

    .line 33882191
    .line 33882192
    sput-object p1, Lf7/c;->g:Ljava/lang/String;

    .line 33882193
    .line 33882194
    goto :goto_5a

    .line 33882195
    :cond_53
    const-string p0, "VMS_IDLG_SDK_Client"

    .line 33882196
    .line 33882197
    const-string v1, "get aaid failed"

    .line 33882198
    .line 33882199
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    :goto_5a
    sput-object p1, Lf7/c;->g:Ljava/lang/String;

    .line 33882203
    .line 33882204
    goto :goto_7a

    .line 33882205
    :cond_5d
    sget-object p0, Lf7/c;->g:Ljava/lang/String;

    .line 33882206
    .line 33882207
    if-eqz p0, :cond_64

    .line 33882208
    .line 33882209
    sput-object p1, Lf7/c;->g:Ljava/lang/String;

    .line 33882210
    .line 33882211
    goto :goto_7a

    .line 33882212
    :cond_64
    const-string p0, "VMS_IDLG_SDK_Client"

    .line 33882213
    .line 33882214
    const-string p1, "get vaid failed"

    .line 33882215
    .line 33882216
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882217
    .line 33882218
    .line 33882219
    goto :goto_7a

    .line 33882220
    :cond_6c
    sget-object p0, Lf7/c;->g:Ljava/lang/String;

    .line 33882221
    .line 33882222
    sput-object p0, Lf7/c;->h:Ljava/lang/String;

    .line 33882223
    .line 33882224
    sput-object p1, Lf7/c;->g:Ljava/lang/String;

    .line 33882225
    .line 33882226
    goto :goto_7a

    .line 33882227
    :cond_73
    const-string p0, "VMS_IDLG_SDK_Client"

    .line 33882228
    .line 33882229
    const-string p1, "query timeout"

    .line 33882230
    .line 33882231
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882232
    .line 33882233
    .line 33882234
    :goto_7a
    monitor-exit v0

    .line 33882235
    return-void

    .line 33882236
    :catchall_7c
    move-exception p0

    .line 33882237
    monitor-exit v0
    :try_end_7e
    .catchall {:try_start_35 .. :try_end_7e} :catchall_7c

    .line 33882238
    throw p0
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 8

    .prologue
    .line 262144
    const-string v0, "persist.sys.identifierid.supported"

    .line 262146
    :try_start_2
    const-string v1, "android.os.SystemProperties"

    .line 262148
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262151
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_2a
    .catchall {:try_start_2 .. :try_end_8} :catchall_2e

    .line 262152
    const-string v2, "get"

    .line 262154
    const/4 v3, 0x2

    .line 262155
    :try_start_b
    new-array v4, v3, [Ljava/lang/Class;

    .line 262157
    const-class v5, Ljava/lang/String;

    .line 262159
    const/4 v6, 0x0

    .line 262160
    aput-object v5, v4, v6

    .line 262162
    const-class v5, Ljava/lang/String;

    .line 262164
    const/4 v7, 0x1

    .line 262165
    aput-object v5, v4, v7

    .line 262167
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262170
    move-result-object v2

    .line 262171
    new-array v3, v3, [Ljava/lang/Object;

    .line 262173
    aput-object v0, v3, v6

    .line 262175
    const-string v0, "unknown"

    .line 262177
    aput-object v0, v3, v7

    .line 262179
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_29} :catch_2a
    .catchall {:try_start_b .. :try_end_29} :catchall_2e

    .line 262185
    goto :goto_30

    .line 262186
    :catch_2a
    move-exception v0

    .line 262187
    :try_start_2b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2e

    .line 262190
    :catchall_2e
    const-string v0, "0"

    .line 262192
    :goto_30
    const-string v1, "1"

    .line 262194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262197
    move-result v0

    .line 262198
    sput-boolean v0, Lf7/c;->b:Z

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 8

    .prologue
    .line 262144
    const-string v0, "persist.sys.identifierid.supported"

    .line 262145
    .line 262146
    :try_start_2
    const-string v1, "android.os.SystemProperties"

    .line 262147
    .line 262148
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_2a
    .catchall {:try_start_2 .. :try_end_8} :catchall_2e

    .line 262152
    const-string v2, "get"

    .line 262153
    .line 262154
    const/4 v3, 0x2

    .line 262155
    :try_start_b
    new-array v4, v3, [Ljava/lang/Class;

    .line 262156
    .line 262157
    const-class v5, Ljava/lang/String;

    .line 262158
    .line 262159
    const/4 v6, 0x0

    .line 262160
    aput-object v5, v4, v6

    .line 262161
    .line 262162
    const-class v5, Ljava/lang/String;

    .line 262163
    .line 262164
    const/4 v7, 0x1

    .line 262165
    aput-object v5, v4, v7

    .line 262166
    .line 262167
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    new-array v3, v3, [Ljava/lang/Object;

    .line 262172
    .line 262173
    aput-object v0, v3, v6

    .line 262174
    .line 262175
    const-string v0, "unknown"

    .line 262176
    .line 262177
    aput-object v0, v3, v7

    .line 262178
    .line 262179
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_29} :catch_2a
    .catchall {:try_start_b .. :try_end_29} :catchall_2e

    .line 262184
    .line 262185
    goto :goto_30

    .line 262186
    :catch_2a
    move-exception v0

    .line 262187
    :try_start_2b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2e

    .line 262188
    .line 262189
    .line 262190
    :catchall_2e
    const-string v0, "0"

    .line 262191
    .line 262192
    :goto_30
    const-string v1, "1"

    .line 262193
    .line 262194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262195
    .line 262196
    .line 262197
    move-result v0

    .line 262198
    sput-boolean v0, Lf7/c;->b:Z

    .line 262199
    .line 262200
    return-void
.end method


