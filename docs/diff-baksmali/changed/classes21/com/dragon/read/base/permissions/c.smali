## classes21/com/dragon/read/base/permissions/c.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33882112
    if-eqz p1, :cond_45

    .line 33882114
    const-string/jumbo v0, "user_permission_clipboard_read"

    .line 33882117
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882120
    move-result v0

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    if-eqz v0, :cond_2b

    .line 33882124
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33882126
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->isShowClipBoardSwitch()Z

    .line 33882129
    move-result v0

    .line 33882130
    if-eqz v0, :cond_2b

    .line 33882132
    sget-object p0, Lcom/dragon/read/base/permissions/k;->a:Lcom/dragon/read/base/permissions/k;

    .line 33882134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882140
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882143
    move-result-object p0

    .line 33882144
    const-string v0, "app_global_config"

    .line 33882146
    invoke-static {p0, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882149
    move-result-object p0

    .line 33882150
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33882153
    move-result p0

    .line 33882154
    return p0

    .line 33882155
    :cond_2b
    :try_start_2b
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33882158
    move-result v0

    .line 33882159
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33882162
    move-result v2

    .line 33882163
    invoke-static {p0, v0, p1, v2}, Lcom/dragon/read/base/permissions/c;->b(Landroid/content/Context;ILjava/lang/String;I)I

    .line 33882166
    move-result p0
    :try_end_37
    .catchall {:try_start_2b .. :try_end_37} :catchall_38

    .line 33882167
    return p0

    .line 33882168
    :catchall_38
    move-exception p0

    .line 33882169
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882172
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882174
    const/16 p1, 0x17

    .line 33882176
    if-lt p0, p1, :cond_44

    .line 33882178
    const/4 p0, -0x1

    .line 33882179
    return p0

    .line 33882180
    :cond_44
    return v1

    .line 33882181
    :cond_45
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882183
    const-string p1, "permission is null"

    .line 33882185
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882188
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33882112
    if-eqz p1, :cond_45

    .line 33882113
    .line 33882114
    const-string/jumbo v0, "user_permission_clipboard_read"

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    if-eqz v0, :cond_2b

    .line 33882123
    .line 33882124
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33882125
    .line 33882126
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->isShowClipBoardSwitch()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    if-eqz v0, :cond_2b

    .line 33882131
    .line 33882132
    sget-object p0, Lcom/dragon/read/base/permissions/k;->a:Lcom/dragon/read/base/permissions/k;

    .line 33882133
    .line 33882134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p0

    .line 33882144
    const-string v0, "app_global_config"

    .line 33882145
    .line 33882146
    invoke-static {p0, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p0

    .line 33882150
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p0

    .line 33882154
    return p0

    .line 33882155
    :cond_2b
    :try_start_2b
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v0

    .line 33882159
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v2

    .line 33882163
    invoke-static {p0, v0, p1, v2}, Lcom/dragon/read/base/permissions/c;->b(Landroid/content/Context;ILjava/lang/String;I)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p0
    :try_end_37
    .catchall {:try_start_2b .. :try_end_37} :catchall_38

    .line 33882167
    return p0

    .line 33882168
    :catchall_38
    move-exception p0

    .line 33882169
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882170
    .line 33882171
    .line 33882172
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882173
    .line 33882174
    const/16 p1, 0x17

    .line 33882175
    .line 33882176
    if-lt p0, p1, :cond_44

    .line 33882177
    .line 33882178
    const/4 p0, -0x1

    .line 33882179
    return p0

    .line 33882180
    :cond_44
    return v1

    .line 33882181
    :cond_45
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882182
    .line 33882183
    const-string p1, "permission is null"

    .line 33882184
    .line 33882185
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    throw p0
.end method


.method public static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528258
    const/16 v1, 0x17

    .line 50528260
    if-lt v0, v1, :cond_a

    .line 50528262
    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/permissions/a;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 50528265
    goto :goto_1f

    .line 50528266
    :cond_a
    instance-of v0, p0, Lcom/dragon/read/base/permissions/c$b;

    .line 50528268
    if-eqz v0, :cond_1f

    .line 50528270
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50528272
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50528275
    move-result-object v1

    .line 50528276
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50528279
    new-instance v1, Lcom/dragon/read/base/permissions/c$a;

    .line 50528281
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/base/permissions/c$a;-><init>(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 50528284
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50528287
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528257
    .line 50528258
    const/16 v1, 0x17

    .line 50528259
    .line 50528260
    if-lt v0, v1, :cond_a

    .line 50528261
    .line 50528262
    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/permissions/a;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 50528263
    .line 50528264
    .line 50528265
    goto :goto_1f

    .line 50528266
    :cond_a
    instance-of v0, p0, Lcom/dragon/read/base/permissions/c$b;

    .line 50528267
    .line 50528268
    if-eqz v0, :cond_1f

    .line 50528269
    .line 50528270
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50528271
    .line 50528272
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object v1

    .line 50528276
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50528277
    .line 50528278
    .line 50528279
    new-instance v1, Lcom/dragon/read/base/permissions/c$a;

    .line 50528280
    .line 50528281
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/base/permissions/c$a;-><init>(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 50528282
    .line 50528283
    .line 50528284
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50528285
    .line 50528286
    .line 50528287
    :cond_1f
    :goto_1f
    return-void
.end method


