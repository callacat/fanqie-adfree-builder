## classes15/com/bytedance/bdinstall/r0$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdinstall/r0;Lcom/bytedance/bdinstall/u;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/r0;Lcom/bytedance/bdinstall/u;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdinstall/r0$c;->b:Lcom/bytedance/bdinstall/r0;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdinstall/r0$c;->a:Lcom/bytedance/bdinstall/u;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/r0;Lcom/bytedance/bdinstall/u;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdinstall/r0$c;->b:Lcom/bytedance/bdinstall/r0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdinstall/r0$c;->a:Lcom/bytedance/bdinstall/u;

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
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0$c;->b:Lcom/bytedance/bdinstall/r0;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/bdinstall/r0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-eqz v0, :cond_16

    .line 262155
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0$c;->b:Lcom/bytedance/bdinstall/r0;

    .line 262157
    iget-object v0, v0, Lcom/bytedance/bdinstall/r0;->b:Lcom/bytedance/bdinstall/j0;

    .line 262159
    iget-object v2, p0, Lcom/bytedance/bdinstall/r0$c;->a:Lcom/bytedance/bdinstall/u;

    .line 262161
    const/4 v3, 0x0

    .line 262162
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/bdinstall/j0;->d(Lcom/bytedance/bdinstall/u;ZZ)V

    .line 262165
    goto :goto_3c

    .line 262166
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262168
    const-string v2, "not start yet,start it "

    .line 262170
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    iget-object v2, p0, Lcom/bytedance/bdinstall/r0$c;->a:Lcom/bytedance/bdinstall/u;

    .line 262175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 262185
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0$c;->b:Lcom/bytedance/bdinstall/r0;

    .line 262187
    iget-object v0, v0, Lcom/bytedance/bdinstall/r0;->b:Lcom/bytedance/bdinstall/j0;

    .line 262189
    iget-object v2, p0, Lcom/bytedance/bdinstall/r0$c;->a:Lcom/bytedance/bdinstall/u;

    .line 262191
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdinstall/j0;->b(Lcom/bytedance/bdinstall/u;Z)Z

    .line 262194
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0$c;->b:Lcom/bytedance/bdinstall/r0;

    .line 262196
    invoke-virtual {v0, v1}, Lcom/bytedance/bdinstall/r0;->l(Z)V

    .line 262199
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0$c;->b:Lcom/bytedance/bdinstall/r0;

    .line 262201
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/r0;->m()V

    .line 262204
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0$c;->b:Lcom/bytedance/bdinstall/r0;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/bdinstall/r0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-eqz v0, :cond_16

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0$c;->b:Lcom/bytedance/bdinstall/r0;

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/bytedance/bdinstall/r0;->b:Lcom/bytedance/bdinstall/j0;

    .line 262158
    .line 262159
    iget-object v2, p0, Lcom/bytedance/bdinstall/r0$c;->a:Lcom/bytedance/bdinstall/u;

    .line 262160
    .line 262161
    const/4 v3, 0x0

    .line 262162
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/bdinstall/j0;->d(Lcom/bytedance/bdinstall/u;ZZ)V

    .line 262163
    .line 262164
    .line 262165
    goto :goto_3c

    .line 262166
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    const-string v2, "not start yet,start it "

    .line 262169
    .line 262170
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v2, p0, Lcom/bytedance/bdinstall/r0$c;->a:Lcom/bytedance/bdinstall/u;

    .line 262174
    .line 262175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0$c;->b:Lcom/bytedance/bdinstall/r0;

    .line 262186
    .line 262187
    iget-object v0, v0, Lcom/bytedance/bdinstall/r0;->b:Lcom/bytedance/bdinstall/j0;

    .line 262188
    .line 262189
    iget-object v2, p0, Lcom/bytedance/bdinstall/r0$c;->a:Lcom/bytedance/bdinstall/u;

    .line 262190
    .line 262191
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdinstall/j0;->b(Lcom/bytedance/bdinstall/u;Z)Z

    .line 262192
    .line 262193
    .line 262194
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0$c;->b:Lcom/bytedance/bdinstall/r0;

    .line 262195
    .line 262196
    invoke-virtual {v0, v1}, Lcom/bytedance/bdinstall/r0;->l(Z)V

    .line 262197
    .line 262198
    .line 262199
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0$c;->b:Lcom/bytedance/bdinstall/r0;

    .line 262200
    .line 262201
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/r0;->m()V

    .line 262202
    .line 262203
    .line 262204
    :goto_3c
    return-void
.end method


