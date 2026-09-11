## classes20/l33/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ll33/c;J)V
[MOD-CHANGED]
.method public constructor <init>(Ll33/c;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Ll33/c$a;->a:Ll33/c;

    .line 33619970
    iput-wide p2, p0, Ll33/c$a;->b:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll33/c;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Ll33/c$a;->a:Ll33/c;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Ll33/c$a;->b:J

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
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lm33/b;->a:Lm33/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lm33/b;->b()Lm33/a;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Lm33/a;->a()Z

    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_20

    .line 262159
    iget-object v0, p0, Ll33/c$a;->a:Ll33/c;

    .line 262161
    iget-object v0, v0, Ll33/c;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262163
    if-eqz v0, :cond_19

    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262169
    :cond_19
    iget-object v0, p0, Ll33/c$a;->a:Ll33/c;

    .line 262171
    iget-wide v1, p0, Ll33/c$a;->b:J

    .line 262173
    invoke-virtual {v0, v1, v2}, Ll33/c;->l(J)V

    .line 262176
    :cond_20
    iget-object v0, p0, Ll33/c$a;->a:Ll33/c;

    .line 262178
    const/4 v1, 0x2

    .line 262179
    invoke-virtual {v0, v1}, Ll33/c;->i(I)V
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_26

    .line 262182
    :catchall_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lm33/b;->a:Lm33/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lm33/b;->b()Lm33/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Lm33/a;->a()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_20

    .line 262158
    .line 262159
    iget-object v0, p0, Ll33/c$a;->a:Ll33/c;

    .line 262160
    .line 262161
    iget-object v0, v0, Ll33/c;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262162
    .line 262163
    if-eqz v0, :cond_19

    .line 262164
    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    iget-object v0, p0, Ll33/c$a;->a:Ll33/c;

    .line 262170
    .line 262171
    iget-wide v1, p0, Ll33/c$a;->b:J

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Ll33/c;->l(J)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iget-object v0, p0, Ll33/c$a;->a:Ll33/c;

    .line 262177
    .line 262178
    const/4 v1, 0x2

    .line 262179
    invoke-virtual {v0, v1}, Ll33/c;->i(I)V
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_26

    .line 262180
    .line 262181
    .line 262182
    :catchall_26
    return-void
.end method


