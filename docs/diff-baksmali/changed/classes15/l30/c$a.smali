## classes15/l30/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ll30/c;JLk30/d;)V
[MOD-CHANGED]
.method public constructor <init>(Ll30/c;JLk30/d;)V
    .registers 7

    .prologue
    .line 50462720
    iput-object p1, p0, Ll30/c$a;->e:Ll30/c;

    .line 50462722
    iput-object p4, p0, Ll30/c$a;->d:Lk30/d;

    .line 50462724
    const-wide/16 v0, 0x0

    .line 50462726
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/bytedance/apm6/util/timetask/a;-><init>(JJ)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll30/c;JLk30/d;)V
    .registers 7

    .prologue
    .line 50462720
    iput-object p1, p0, Ll30/c$a;->e:Ll30/c;

    .line 50462721
    .line 50462722
    iput-object p4, p0, Ll30/c$a;->d:Lk30/d;

    .line 50462723
    .line 50462724
    const-wide/16 v0, 0x0

    .line 50462725
    .line 50462726
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/bytedance/apm6/util/timetask/a;-><init>(JJ)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ll30/c$a;->e:Ll30/c;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "cool down task run, is back?: "

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Ll30/c$a;->e:Ll30/c;

    .line 262155
    iget-boolean v2, v2, Ll30/c;->c:Z

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0, v1}, Lk30/a;->e(Ljava/lang/String;)V

    .line 262167
    iget-object v0, p0, Ll30/c$a;->d:Lk30/d;

    .line 262169
    monitor-enter v0

    .line 262170
    :try_start_1a
    iget-object v1, v0, Lk30/d;->l:Lk30/f;

    .line 262172
    invoke-virtual {v0, v1}, Lk30/d;->a(Lk30/f;)V
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_21

    .line 262175
    monitor-exit v0

    .line 262176
    return-void

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    monitor-exit v0

    .line 262179
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ll30/c$a;->e:Ll30/c;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "cool down task run, is back?: "

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Ll30/c$a;->e:Ll30/c;

    .line 262154
    .line 262155
    iget-boolean v2, v2, Ll30/c;->c:Z

    .line 262156
    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0, v1}, Lk30/a;->e(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Ll30/c$a;->d:Lk30/d;

    .line 262168
    .line 262169
    monitor-enter v0

    .line 262170
    :try_start_1a
    iget-object v1, v0, Lk30/d;->l:Lk30/f;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Lk30/d;->a(Lk30/f;)V
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_21

    .line 262173
    .line 262174
    .line 262175
    monitor-exit v0

    .line 262176
    return-void

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    monitor-exit v0

    .line 262179
    throw v1
.end method


