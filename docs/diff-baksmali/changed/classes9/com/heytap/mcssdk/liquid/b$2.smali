## classes9/com/heytap/mcssdk/liquid/b$2.smali
# added=0 removed=0 changed=1

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .prologue
    .line 33882112
    :try_start_0
    sget p1, Lsd7/a$a;->a:I

    .line 33882114
    if-nez p2, :cond_6

    .line 33882116
    const/4 p1, 0x0

    .line 33882117
    goto :goto_1a

    .line 33882118
    :cond_6
    const-string p1, "com.heytap.mcs.liquid.service.download.ILiquidApiService"

    .line 33882120
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33882123
    move-result-object p1

    .line 33882124
    if-eqz p1, :cond_15

    .line 33882126
    instance-of v0, p1, Lsd7/a;

    .line 33882128
    if-eqz v0, :cond_15

    .line 33882130
    check-cast p1, Lsd7/a;

    .line 33882132
    goto :goto_1a

    .line 33882133
    :cond_15
    new-instance p1, Lsd7/a$a$a;

    .line 33882135
    invoke-direct {p1, p2}, Lsd7/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 33882138
    :goto_1a
    iget-object p2, p0, Lcom/heytap/mcssdk/liquid/b$2;->b:Lcom/heytap/mcssdk/liquid/b;

    .line 33882140
    invoke-static {p2}, Lcom/heytap/mcssdk/liquid/b;->a(Lcom/heytap/mcssdk/liquid/b;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33882147
    iget-object p2, p0, Lcom/heytap/mcssdk/liquid/b$2;->b:Lcom/heytap/mcssdk/liquid/b;

    .line 33882149
    iget-object v0, p0, Lcom/heytap/mcssdk/liquid/b$2;->a:Landroid/content/Context;

    .line 33882151
    invoke-static {p2, p1, v0}, Lcom/heytap/mcssdk/liquid/b;->a(Lcom/heytap/mcssdk/liquid/b;Lsd7/a;Landroid/content/Context;)V

    .line 33882154
    iget-object p1, p0, Lcom/heytap/mcssdk/liquid/b$2;->b:Lcom/heytap/mcssdk/liquid/b;

    .line 33882156
    iget-object p2, p0, Lcom/heytap/mcssdk/liquid/b$2;->a:Landroid/content/Context;

    .line 33882158
    invoke-static {p1, p2}, Lcom/heytap/mcssdk/liquid/b;->a(Lcom/heytap/mcssdk/liquid/b;Landroid/content/Context;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_32

    .line 33882161
    goto :goto_53

    .line 33882162
    :catch_32
    move-exception p1

    .line 33882163
    invoke-static {}, Lcom/heytap/mcssdk/utils/e;->g()Z

    .line 33882166
    move-result p2

    .line 33882167
    if-eqz p2, :cond_53

    .line 33882169
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882171
    const-string v0, "bindLiquidApiService() error :"

    .line 33882173
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    move-result-object p2

    .line 33882187
    const-string v0, "mcssdk---"

    .line 33882189
    invoke-static {v0, p2}, Lcom/heytap/mcssdk/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882192
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882195
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .prologue
    .line 33882112
    :try_start_0
    sget p1, Lsd7/a$a;->a:I

    .line 33882113
    .line 33882114
    if-nez p2, :cond_6

    .line 33882115
    .line 33882116
    const/4 p1, 0x0

    .line 33882117
    goto :goto_1a

    .line 33882118
    :cond_6
    const-string p1, "com.heytap.mcs.liquid.service.download.ILiquidApiService"

    .line 33882119
    .line 33882120
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    if-eqz p1, :cond_15

    .line 33882125
    .line 33882126
    instance-of v0, p1, Lsd7/a;

    .line 33882127
    .line 33882128
    if-eqz v0, :cond_15

    .line 33882129
    .line 33882130
    check-cast p1, Lsd7/a;

    .line 33882131
    .line 33882132
    goto :goto_1a

    .line 33882133
    :cond_15
    new-instance p1, Lsd7/a$a$a;

    .line 33882134
    .line 33882135
    invoke-direct {p1, p2}, Lsd7/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 33882136
    .line 33882137
    .line 33882138
    :goto_1a
    iget-object p2, p0, Lcom/heytap/mcssdk/liquid/b$2;->b:Lcom/heytap/mcssdk/liquid/b;

    .line 33882139
    .line 33882140
    invoke-static {p2}, Lcom/heytap/mcssdk/liquid/b;->a(Lcom/heytap/mcssdk/liquid/b;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object p2, p0, Lcom/heytap/mcssdk/liquid/b$2;->b:Lcom/heytap/mcssdk/liquid/b;

    .line 33882148
    .line 33882149
    iget-object v0, p0, Lcom/heytap/mcssdk/liquid/b$2;->a:Landroid/content/Context;

    .line 33882150
    .line 33882151
    invoke-static {p2, p1, v0}, Lcom/heytap/mcssdk/liquid/b;->a(Lcom/heytap/mcssdk/liquid/b;Lsd7/a;Landroid/content/Context;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object p1, p0, Lcom/heytap/mcssdk/liquid/b$2;->b:Lcom/heytap/mcssdk/liquid/b;

    .line 33882155
    .line 33882156
    iget-object p2, p0, Lcom/heytap/mcssdk/liquid/b$2;->a:Landroid/content/Context;

    .line 33882157
    .line 33882158
    invoke-static {p1, p2}, Lcom/heytap/mcssdk/liquid/b;->a(Lcom/heytap/mcssdk/liquid/b;Landroid/content/Context;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_32

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_53

    .line 33882162
    :catch_32
    move-exception p1

    .line 33882163
    invoke-static {}, Lcom/heytap/mcssdk/utils/e;->g()Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p2

    .line 33882167
    if-eqz p2, :cond_53

    .line 33882168
    .line 33882169
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    const-string v0, "bindLiquidApiService() error :"

    .line 33882172
    .line 33882173
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    const-string v0, "mcssdk---"

    .line 33882188
    .line 33882189
    invoke-static {v0, p2}, Lcom/heytap/mcssdk/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    :goto_53
    return-void
.end method


