## classes18/com/bytedance/reparo/g$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/reparo/g;Lcom/bytedance/reparo/IReparoConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/reparo/g;Lcom/bytedance/reparo/IReparoConfig;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/reparo/g$b;->b:Lcom/bytedance/reparo/g;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/reparo/g$b;->a:Lcom/bytedance/reparo/IReparoConfig;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/reparo/g;Lcom/bytedance/reparo/IReparoConfig;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/reparo/g$b;->b:Lcom/bytedance/reparo/g;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/reparo/g$b;->a:Lcom/bytedance/reparo/IReparoConfig;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/reparo/g$b;->b:Lcom/bytedance/reparo/g;

    .line 262146
    iget-boolean v0, v0, Lcom/bytedance/reparo/g;->j:Z

    .line 262148
    if-eqz v0, :cond_2d

    .line 262150
    iget-object v0, p0, Lcom/bytedance/reparo/g$b;->b:Lcom/bytedance/reparo/g;

    .line 262152
    iget-boolean v0, v0, Lcom/bytedance/reparo/g;->f:Z

    .line 262154
    if-nez v0, :cond_13

    .line 262156
    iget-object v0, p0, Lcom/bytedance/reparo/g$b;->b:Lcom/bytedance/reparo/g;

    .line 262158
    iget-object v1, p0, Lcom/bytedance/reparo/g$b;->a:Lcom/bytedance/reparo/IReparoConfig;

    .line 262160
    invoke-virtual {v0, v1}, Lcom/bytedance/reparo/g;->b(Lcom/bytedance/reparo/IReparoConfig;)V

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/reparo/g$b;->b:Lcom/bytedance/reparo/g;

    .line 262165
    iget-boolean v1, v0, Lcom/bytedance/reparo/g;->f:Z

    .line 262167
    if-nez v1, :cond_1a

    .line 262169
    goto :goto_28

    .line 262170
    :cond_1a
    iget-object v1, v0, Lcom/bytedance/reparo/g;->b:Lcom/bytedance/reparo/e;

    .line 262172
    invoke-virtual {v1}, Lcom/bytedance/reparo/e;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 262175
    move-result-object v1

    .line 262176
    new-instance v2, Lcom/bytedance/reparo/h;

    .line 262178
    invoke-direct {v2, v0}, Lcom/bytedance/reparo/h;-><init>(Lcom/bytedance/reparo/g;)V

    .line 262181
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262184
    :goto_28
    iget-object v0, p0, Lcom/bytedance/reparo/g$b;->b:Lcom/bytedance/reparo/g;

    .line 262186
    const/4 v1, 0x0

    .line 262187
    iput-boolean v1, v0, Lcom/bytedance/reparo/g;->j:Z

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/reparo/g$b;->b:Lcom/bytedance/reparo/g;

    .line 262145
    .line 262146
    iget-boolean v0, v0, Lcom/bytedance/reparo/g;->j:Z

    .line 262147
    .line 262148
    if-eqz v0, :cond_2d

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/bytedance/reparo/g$b;->b:Lcom/bytedance/reparo/g;

    .line 262151
    .line 262152
    iget-boolean v0, v0, Lcom/bytedance/reparo/g;->f:Z

    .line 262153
    .line 262154
    if-nez v0, :cond_13

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/reparo/g$b;->b:Lcom/bytedance/reparo/g;

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/bytedance/reparo/g$b;->a:Lcom/bytedance/reparo/IReparoConfig;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Lcom/bytedance/reparo/g;->b(Lcom/bytedance/reparo/IReparoConfig;)V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/reparo/g$b;->b:Lcom/bytedance/reparo/g;

    .line 262164
    .line 262165
    iget-boolean v1, v0, Lcom/bytedance/reparo/g;->f:Z

    .line 262166
    .line 262167
    if-nez v1, :cond_1a

    .line 262168
    .line 262169
    goto :goto_28

    .line 262170
    :cond_1a
    iget-object v1, v0, Lcom/bytedance/reparo/g;->b:Lcom/bytedance/reparo/e;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Lcom/bytedance/reparo/e;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    new-instance v2, Lcom/bytedance/reparo/h;

    .line 262177
    .line 262178
    invoke-direct {v2, v0}, Lcom/bytedance/reparo/h;-><init>(Lcom/bytedance/reparo/g;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    iget-object v0, p0, Lcom/bytedance/reparo/g$b;->b:Lcom/bytedance/reparo/g;

    .line 262185
    .line 262186
    const/4 v1, 0x0

    .line 262187
    iput-boolean v1, v0, Lcom/bytedance/reparo/g;->j:Z

    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/reparo/g$b;->b:Lcom/bytedance/reparo/g;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lcom/bytedance/reparo/g;->j:Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/reparo/g$b;->b:Lcom/bytedance/reparo/g;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lcom/bytedance/reparo/g;->j:Z

    .line 65540
    .line 65541
    return-void
.end method


