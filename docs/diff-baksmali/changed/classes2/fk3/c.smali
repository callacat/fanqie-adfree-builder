## classes2/fk3/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lfk3/c;->d:Ljava/util/List;

    .line 196618
    new-instance v0, Lfk3/c$b;

    .line 196620
    invoke-direct {v0, p0}, Lfk3/c$b;-><init>(Lfk3/c;)V

    .line 196623
    iput-object v0, p0, Lfk3/c;->e:Lfk3/c$b;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lfk3/c;->d:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Lfk3/c$b;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lfk3/c$b;-><init>(Lfk3/c;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lfk3/c;->e:Lfk3/c$b;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "[release] sessionId = "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lfk3/c;->b:Lh14/f;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_11

    .line 262156
    invoke-interface {v1}, Lh14/f;->getSessionId()Ljava/lang/String;

    .line 262159
    move-result-object v1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v1, v2

    .line 262162
    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    const/4 v1, 0x0

    .line 262170
    new-array v3, v1, [Ljava/lang/Object;

    .line 262172
    const-string v4, "experience"

    .line 262174
    const-string v5, "PreUnlockBufferJsEventHandler"

    .line 262176
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    iget-object v0, p0, Lfk3/c;->e:Lfk3/c$b;

    .line 262181
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262184
    iput-object v2, p0, Lfk3/c;->b:Lh14/f;

    .line 262186
    iput-boolean v1, p0, Lfk3/c;->c:Z

    .line 262188
    iget-object v0, p0, Lfk3/c;->d:Ljava/util/List;

    .line 262190
    check-cast v0, Ljava/util/ArrayList;

    .line 262192
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "[release] sessionId = "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lfk3/c;->b:Lh14/f;

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_11

    .line 262155
    .line 262156
    invoke-interface {v1}, Lh14/f;->getSessionId()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v1, v2

    .line 262162
    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const/4 v1, 0x0

    .line 262170
    new-array v3, v1, [Ljava/lang/Object;

    .line 262171
    .line 262172
    const-string v4, "experience"

    .line 262173
    .line 262174
    const-string v5, "PreUnlockBufferJsEventHandler"

    .line 262175
    .line 262176
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lfk3/c;->e:Lfk3/c$b;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262182
    .line 262183
    .line 262184
    iput-object v2, p0, Lfk3/c;->b:Lh14/f;

    .line 262185
    .line 262186
    iput-boolean v1, p0, Lfk3/c;->c:Z

    .line 262187
    .line 262188
    iget-object v0, p0, Lfk3/c;->d:Ljava/util/List;

    .line 262189
    .line 262190
    check-cast v0, Ljava/util/ArrayList;

    .line 262191
    .line 262192
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


