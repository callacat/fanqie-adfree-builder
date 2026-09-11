## classes6/com/dragon/read/pop/PopProxy$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pop/PopProxy$b;->d:Lcom/dragon/read/pop/IProperties;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/pop/PopProxy$b;->e:Lcom/dragon/read/pop/IPopProxy$IRunnable;

    .line 33619972
    invoke-direct {p0, p1}, Lcom/dragon/read/pop/a;-><init>(Lcom/dragon/read/pop/IProperties;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pop/PopProxy$b;->d:Lcom/dragon/read/pop/IProperties;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/pop/PopProxy$b;->e:Lcom/dragon/read/pop/IPopProxy$IRunnable;

    .line 33619971
    .line 33619972
    invoke-direct {p0, p1}, Lcom/dragon/read/pop/a;-><init>(Lcom/dragon/read/pop/IProperties;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final U4()Ljava/lang/String;
[MOD-CHANGED]
.method public final U4()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pop/PopProxy$b;->d:Lcom/dragon/read/pop/IProperties;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final U4()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pop/PopProxy$b;->d:Lcom/dragon/read/pop/IProperties;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 262146
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->TAG:Ljava/lang/String;

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    const-string v3, "["

    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    iget-object v3, p0, Lcom/dragon/read/pop/PopProxy$b;->d:Lcom/dragon/read/pop/IProperties;

    .line 262157
    invoke-interface {v3}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 262160
    move-result-object v3

    .line 262161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    const-string v3, "]\u5f39\u7a97\u5df2\u7ecf\u8fdb\u5165\u961f\u5934\uff0c\u51c6\u5907\u6267\u884c\u5c55\u793a\u5f39\u7a97\u903b\u8f91"

    .line 262166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v2

    .line 262173
    sget-object v3, Lcom/dragon/read/pop/debug/PopRecorder$Level;->Important:Lcom/dragon/read/pop/debug/PopRecorder$Level;

    .line 262175
    iget v3, v3, Lcom/dragon/read/pop/debug/PopRecorder$Level;->value:I

    .line 262177
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    iget-object v0, p0, Lcom/dragon/read/pop/a;->b:Lcom/dragon/read/pop/PopProxy$a;

    .line 262182
    if-eqz v0, :cond_2b

    .line 262184
    invoke-interface {v0}, Lcom/dragon/read/pop/PopProxy$a;->onShow()V

    .line 262187
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/pop/PopProxy$b;->e:Lcom/dragon/read/pop/IPopProxy$IRunnable;

    .line 262189
    iget-object v1, p0, Lcom/dragon/read/pop/a;->b:Lcom/dragon/read/pop/PopProxy$a;

    .line 262191
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262194
    invoke-interface {v0, v1}, Lcom/dragon/read/pop/IPopProxy$IRunnable;->run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->TAG:Ljava/lang/String;

    .line 262147
    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v3, "["

    .line 262151
    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v3, p0, Lcom/dragon/read/pop/PopProxy$b;->d:Lcom/dragon/read/pop/IProperties;

    .line 262156
    .line 262157
    invoke-interface {v3}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v3

    .line 262161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    const-string v3, "]\u5f39\u7a97\u5df2\u7ecf\u8fdb\u5165\u961f\u5934\uff0c\u51c6\u5907\u6267\u884c\u5c55\u793a\u5f39\u7a97\u903b\u8f91"

    .line 262165
    .line 262166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    sget-object v3, Lcom/dragon/read/pop/debug/PopRecorder$Level;->Important:Lcom/dragon/read/pop/debug/PopRecorder$Level;

    .line 262174
    .line 262175
    iget v3, v3, Lcom/dragon/read/pop/debug/PopRecorder$Level;->value:I

    .line 262176
    .line 262177
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/dragon/read/pop/a;->b:Lcom/dragon/read/pop/PopProxy$a;

    .line 262181
    .line 262182
    if-eqz v0, :cond_2b

    .line 262183
    .line 262184
    invoke-interface {v0}, Lcom/dragon/read/pop/PopProxy$a;->onShow()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/pop/PopProxy$b;->e:Lcom/dragon/read/pop/IPopProxy$IRunnable;

    .line 262188
    .line 262189
    iget-object v1, p0, Lcom/dragon/read/pop/a;->b:Lcom/dragon/read/pop/PopProxy$a;

    .line 262190
    .line 262191
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-interface {v0, v1}, Lcom/dragon/read/pop/IPopProxy$IRunnable;->run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


