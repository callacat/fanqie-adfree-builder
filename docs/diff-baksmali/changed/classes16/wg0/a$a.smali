## classes16/wg0/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p3, p0, Lwg0/a$a;->d:Ljava/lang/String;

    .line 84017157
    iput-wide p1, p0, Lwg0/a$a;->a:J

    .line 84017159
    iput-object p4, p0, Lwg0/a$a;->b:Ljava/lang/String;

    .line 84017161
    iput-object p5, p0, Lwg0/a$a;->c:Ljava/lang/String;

    .line 84017163
    iput-object p6, p0, Lwg0/a$a;->e:Ljava/lang/String;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p3, p0, Lwg0/a$a;->d:Ljava/lang/String;

    .line 84017156
    .line 84017157
    iput-wide p1, p0, Lwg0/a$a;->a:J

    .line 84017158
    .line 84017159
    iput-object p4, p0, Lwg0/a$a;->b:Ljava/lang/String;

    .line 84017160
    .line 84017161
    iput-object p5, p0, Lwg0/a$a;->c:Ljava/lang/String;

    .line 84017162
    .line 84017163
    iput-object p6, p0, Lwg0/a$a;->e:Ljava/lang/String;

    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    :try_start_5
    iget-object v1, p0, Lwg0/a$a;->d:Ljava/lang/String;

    .line 262151
    iget-wide v2, p0, Lwg0/a$a;->a:J

    .line 262153
    iget-object v4, p0, Lwg0/a$a;->b:Ljava/lang/String;

    .line 262155
    iget-object v5, p0, Lwg0/a$a;->c:Ljava/lang/String;

    .line 262157
    iget-object v6, p0, Lwg0/a$a;->e:Ljava/lang/String;

    .line 262159
    invoke-static/range {v0 .. v6}, Lwg0/c;->a(Lcom/bytedance/crash/monitor/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/crash/entity/CrashBody;

    .line 262162
    move-result-object v0

    .line 262163
    sget-object v1, Lcom/bytedance/crash/CrashType;->GAME:Lcom/bytedance/crash/CrashType;

    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/crash/entity/CrashBody;->getHeader()Lcom/bytedance/crash/entity/Header;

    .line 262168
    move-result-object v2

    .line 262169
    iget-object v2, v2, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 262171
    invoke-static {v1, v2}, Lcom/bytedance/crash/upload/l;->f(Lcom/bytedance/crash/CrashType;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v1, v0}, Lcom/bytedance/crash/upload/CrashUploader;->g(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 262182
    move-result v0
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_28

    .line 262183
    goto :goto_29

    .line 262184
    :catchall_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    if-nez v0, :cond_2f

    .line 262187
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 262189
    sget-boolean v0, Lpg0/i;->c:Z

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    :try_start_5
    iget-object v1, p0, Lwg0/a$a;->d:Ljava/lang/String;

    .line 262150
    .line 262151
    iget-wide v2, p0, Lwg0/a$a;->a:J

    .line 262152
    .line 262153
    iget-object v4, p0, Lwg0/a$a;->b:Ljava/lang/String;

    .line 262154
    .line 262155
    iget-object v5, p0, Lwg0/a$a;->c:Ljava/lang/String;

    .line 262156
    .line 262157
    iget-object v6, p0, Lwg0/a$a;->e:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-static/range {v0 .. v6}, Lwg0/c;->a(Lcom/bytedance/crash/monitor/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/crash/entity/CrashBody;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sget-object v1, Lcom/bytedance/crash/CrashType;->GAME:Lcom/bytedance/crash/CrashType;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/crash/entity/CrashBody;->getHeader()Lcom/bytedance/crash/entity/Header;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    iget-object v2, v2, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 262170
    .line 262171
    invoke-static {v1, v2}, Lcom/bytedance/crash/upload/l;->f(Lcom/bytedance/crash/CrashType;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v1, v0}, Lcom/bytedance/crash/upload/CrashUploader;->g(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_28

    .line 262183
    goto :goto_29

    .line 262184
    :catchall_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    if-nez v0, :cond_2f

    .line 262186
    .line 262187
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 262188
    .line 262189
    sget-boolean v0, Lpg0/i;->c:Z

    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


