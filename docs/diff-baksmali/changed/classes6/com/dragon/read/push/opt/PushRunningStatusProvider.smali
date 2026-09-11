## classes6/com/dragon/read/push/opt/PushRunningStatusProvider.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 9

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    new-array v1, v0, [Ljava/lang/Object;

    .line 50528259
    const-string v2, "PushRunningStatusProvider"

    .line 50528261
    const-string v3, "push\u8fdb\u7a0b\u5df2\u542f\u52a8"

    .line 50528263
    const-string v4, "default"

    .line 50528265
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528268
    sget-object v1, Lp26/b;->a:Ljava/lang/String;

    .line 50528270
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528272
    const-string v1, "WsChannelServiceLancet"

    .line 50528274
    const-string v2, "setPushProcessRunning:true"

    .line 50528276
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528279
    const/4 v0, 0x1

    .line 50528280
    sput-boolean v0, Lp26/b;->d:Z

    .line 50528282
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50528285
    move-result-object p1

    .line 50528286
    return-object p1
.end method

[INNER-ORIGINAL]
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 9

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    new-array v1, v0, [Ljava/lang/Object;

    .line 50528258
    .line 50528259
    const-string v2, "PushRunningStatusProvider"

    .line 50528260
    .line 50528261
    const-string v3, "push\u8fdb\u7a0b\u5df2\u542f\u52a8"

    .line 50528262
    .line 50528263
    const-string v4, "default"

    .line 50528264
    .line 50528265
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528266
    .line 50528267
    .line 50528268
    sget-object v1, Lp26/b;->a:Ljava/lang/String;

    .line 50528269
    .line 50528270
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528271
    .line 50528272
    const-string v1, "WsChannelServiceLancet"

    .line 50528273
    .line 50528274
    const-string v2, "setPushProcessRunning:true"

    .line 50528275
    .line 50528276
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528277
    .line 50528278
    .line 50528279
    const/4 v0, 0x1

    .line 50528280
    sput-boolean v0, Lp26/b;->d:Z

    .line 50528281
    .line 50528282
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50528283
    .line 50528284
    .line 50528285
    move-result-object p1

    .line 50528286
    return-object p1
.end method


.method public final onCreate()Z
[MOD-CHANGED]
.method public final onCreate()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_21

    .line 262154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262164
    const-string v1, "ContentProvider_onCreate_"

    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    return v0
.end method

[INNER-ORIGINAL]
.method public final onCreate()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_21

    .line 262153
    .line 262154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    const-string v1, "ContentProvider_onCreate_"

    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    return v0
.end method


