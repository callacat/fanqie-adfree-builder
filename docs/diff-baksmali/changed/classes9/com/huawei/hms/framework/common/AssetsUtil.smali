## classes9/com/huawei/hms/framework/common/AssetsUtil.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0d88

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "AssetsUtil_Operate"

    .line 131080
    invoke-static {v0}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/huawei/hms/framework/common/AssetsUtil;->EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0d88

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "AssetsUtil_Operate"

    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/huawei/hms/framework/common/AssetsUtil;->EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    .line 131085
    .line 131086
    return-void
.end method


.method public static list(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method public static list(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const-string v1, "AssetsUtil"

    .line 33882115
    if-nez p0, :cond_d

    .line 33882117
    const-string p0, "context is null"

    .line 33882119
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882122
    new-array p0, v0, [Ljava/lang/String;

    .line 33882124
    return-object p0

    .line 33882125
    :cond_d
    new-instance v2, Ljava/util/concurrent/FutureTask;

    .line 33882127
    new-instance v3, Lcom/huawei/hms/framework/common/AssetsUtil$1;

    .line 33882129
    invoke-direct {v3, p0, p1}, Lcom/huawei/hms/framework/common/AssetsUtil$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882132
    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33882135
    sget-object p0, Lcom/huawei/hms/framework/common/AssetsUtil;->EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    .line 33882137
    invoke-interface {p0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33882140
    const/4 p0, 0x1

    .line 33882141
    :try_start_1d
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882143
    const-wide/16 v3, 0x5

    .line 33882145
    invoke-virtual {v2, v3, v4, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 33882148
    move-result-object p1

    .line 33882149
    check-cast p1, [Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_27} :catch_4f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1d .. :try_end_27} :catch_43
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1d .. :try_end_27} :catch_38
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_27} :catch_2d
    .catchall {:try_start_1d .. :try_end_27} :catchall_2b

    .line 33882151
    invoke-virtual {v2, p0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 33882154
    return-object p1

    .line 33882155
    :catchall_2b
    move-exception p1

    .line 33882156
    goto :goto_5b

    .line 33882157
    :catch_2d
    :try_start_2d
    const-string p1, "get local config files from sp task occur unknown Exception"

    .line 33882159
    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882162
    new-array p1, v0, [Ljava/lang/String;
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_2b

    .line 33882164
    invoke-virtual {v2, p0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 33882167
    return-object p1

    .line 33882168
    :catch_38
    :try_start_38
    const-string p1, "get local config files from sp task timed out"

    .line 33882170
    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882173
    new-array p1, v0, [Ljava/lang/String;
    :try_end_3f
    .catchall {:try_start_38 .. :try_end_3f} :catchall_2b

    .line 33882175
    invoke-virtual {v2, p0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 33882178
    return-object p1

    .line 33882179
    :catch_43
    move-exception p1

    .line 33882180
    :try_start_44
    const-string v3, "get local config files from sp task failed"

    .line 33882182
    invoke-static {v1, v3, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882185
    new-array p1, v0, [Ljava/lang/String;
    :try_end_4b
    .catchall {:try_start_44 .. :try_end_4b} :catchall_2b

    .line 33882187
    invoke-virtual {v2, p0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 33882190
    return-object p1

    .line 33882191
    :catch_4f
    move-exception p1

    .line 33882192
    :try_start_50
    const-string v3, "get local config files from sp task interrupted"

    .line 33882194
    invoke-static {v1, v3, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882197
    new-array p1, v0, [Ljava/lang/String;
    :try_end_57
    .catchall {:try_start_50 .. :try_end_57} :catchall_2b

    .line 33882199
    invoke-virtual {v2, p0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 33882202
    return-object p1

    .line 33882203
    :goto_5b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 33882206
    throw p1
.end method

[INNER-ORIGINAL]
.method public static list(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const-string v1, "AssetsUtil"

    .line 33882114
    .line 33882115
    if-nez p0, :cond_d

    .line 33882116
    .line 33882117
    const-string p0, "context is null"

    .line 33882118
    .line 33882119
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882120
    .line 33882121
    .line 33882122
    new-array p0, v0, [Ljava/lang/String;

    .line 33882123
    .line 33882124
    return-object p0

    .line 33882125
    :cond_d
    new-instance v2, Ljava/util/concurrent/FutureTask;

    .line 33882126
    .line 33882127
    new-instance v3, Lcom/huawei/hms/framework/common/AssetsUtil$1;

    .line 33882128
    .line 33882129
    invoke-direct {v3, p0, p1}, Lcom/huawei/hms/framework/common/AssetsUtil$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33882133
    .line 33882134
    .line 33882135
    sget-object p0, Lcom/huawei/hms/framework/common/AssetsUtil;->EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    .line 33882136
    .line 33882137
    invoke-interface {p0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33882138
    .line 33882139
    .line 33882140
    const/4 p0, 0x1

    .line 33882141
    :try_start_1d
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882142
    .line 33882143
    const-wide/16 v3, 0x5

    .line 33882144
    .line 33882145
    invoke-virtual {v2, v3, v4, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    check-cast p1, [Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_27} :catch_4f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1d .. :try_end_27} :catch_43
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1d .. :try_end_27} :catch_38
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_27} :catch_2d
    .catchall {:try_start_1d .. :try_end_27} :catchall_2b

    .line 33882150
    .line 33882151
    invoke-virtual {v2, p0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 33882152
    .line 33882153
    .line 33882154
    return-object p1

    .line 33882155
    :catchall_2b
    move-exception p1

    .line 33882156
    goto :goto_5b

    .line 33882157
    :catch_2d
    :try_start_2d
    const-string p1, "get local config files from sp task occur unknown Exception"

    .line 33882158
    .line 33882159
    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882160
    .line 33882161
    .line 33882162
    new-array p1, v0, [Ljava/lang/String;
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_2b

    .line 33882163
    .line 33882164
    invoke-virtual {v2, p0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 33882165
    .line 33882166
    .line 33882167
    return-object p1

    .line 33882168
    :catch_38
    :try_start_38
    const-string p1, "get local config files from sp task timed out"

    .line 33882169
    .line 33882170
    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882171
    .line 33882172
    .line 33882173
    new-array p1, v0, [Ljava/lang/String;
    :try_end_3f
    .catchall {:try_start_38 .. :try_end_3f} :catchall_2b

    .line 33882174
    .line 33882175
    invoke-virtual {v2, p0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 33882176
    .line 33882177
    .line 33882178
    return-object p1

    .line 33882179
    :catch_43
    move-exception p1

    .line 33882180
    :try_start_44
    const-string v3, "get local config files from sp task failed"

    .line 33882181
    .line 33882182
    invoke-static {v1, v3, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882183
    .line 33882184
    .line 33882185
    new-array p1, v0, [Ljava/lang/String;
    :try_end_4b
    .catchall {:try_start_44 .. :try_end_4b} :catchall_2b

    .line 33882186
    .line 33882187
    invoke-virtual {v2, p0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 33882188
    .line 33882189
    .line 33882190
    return-object p1

    .line 33882191
    :catch_4f
    move-exception p1

    .line 33882192
    :try_start_50
    const-string v3, "get local config files from sp task interrupted"

    .line 33882193
    .line 33882194
    invoke-static {v1, v3, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882195
    .line 33882196
    .line 33882197
    new-array p1, v0, [Ljava/lang/String;
    :try_end_57
    .catchall {:try_start_50 .. :try_end_57} :catchall_2b

    .line 33882198
    .line 33882199
    invoke-virtual {v2, p0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 33882200
    .line 33882201
    .line 33882202
    return-object p1

    .line 33882203
    :goto_5b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 33882204
    .line 33882205
    .line 33882206
    throw p1
.end method


.method public static open(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
[MOD-CHANGED]
.method public static open(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "AssetsUtil"

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-nez p0, :cond_b

    .line 33751045
    const-string p0, "context is null"

    .line 33751047
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751050
    return-object v1

    .line 33751051
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33751054
    move-result-object p0

    .line 33751055
    :try_start_f
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33751058
    move-result-object v1
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_13} :catch_14

    .line 33751059
    goto :goto_1a

    .line 33751060
    :catch_14
    move-exception p0

    .line 33751061
    const-string p1, "AssetManager has been destroyed"

    .line 33751063
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751066
    :goto_1a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static open(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "AssetsUtil"

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-nez p0, :cond_b

    .line 33751044
    .line 33751045
    const-string p0, "context is null"

    .line 33751046
    .line 33751047
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    return-object v1

    .line 33751051
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p0

    .line 33751055
    :try_start_f
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v1
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_13} :catch_14

    .line 33751059
    goto :goto_1a

    .line 33751060
    :catch_14
    move-exception p0

    .line 33751061
    const-string p1, "AssetManager has been destroyed"

    .line 33751062
    .line 33751063
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :goto_1a
    return-object v1
.end method


