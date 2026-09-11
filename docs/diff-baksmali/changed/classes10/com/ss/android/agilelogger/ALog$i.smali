## classes10/com/ss/android/agilelogger/ALog$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALog$i;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/agilelogger/ALog$i;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALog$i;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/agilelogger/ALog$i;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getNativeFuncAddrCallbackList()Ljava/util/List;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262151
    move-result-object v0

    .line 262152
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_1e

    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lgl7/b;

    .line 262164
    if-eqz v1, :cond_8

    .line 262166
    invoke-static {}, Lcom/bytedance/android/alog/Log;->getLegacyWriteFuncAddr()J

    .line 262169
    move-result-wide v2

    .line 262170
    invoke-interface {v1, v2, v3}, Lgl7/b;->a(J)V

    .line 262173
    goto :goto_8

    .line 262174
    :cond_1e
    const-wide/16 v0, 0x3a98

    .line 262176
    :try_start_20
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_23

    .line 262179
    :catch_23
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$i;->a:Ljava/lang/String;

    .line 262181
    iget-object v1, p0, Lcom/ss/android/agilelogger/ALog$i;->b:Ljava/lang/String;

    .line 262183
    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->removeLegacyFiles(Ljava/lang/String;Ljava/lang/String;)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getNativeFuncAddrCallbackList()Ljava/util/List;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_1e

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lgl7/b;

    .line 262163
    .line 262164
    if-eqz v1, :cond_8

    .line 262165
    .line 262166
    invoke-static {}, Lcom/bytedance/android/alog/Log;->getLegacyWriteFuncAddr()J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v2

    .line 262170
    invoke-interface {v1, v2, v3}, Lgl7/b;->a(J)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_8

    .line 262174
    :cond_1e
    const-wide/16 v0, 0x3a98

    .line 262175
    .line 262176
    :try_start_20
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_23

    .line 262177
    .line 262178
    .line 262179
    :catch_23
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$i;->a:Ljava/lang/String;

    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/ss/android/agilelogger/ALog$i;->b:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->removeLegacyFiles(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


