## classes15/w10/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lw10/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lw10/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw10/b;->a:Lw10/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lw10/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw10/b;->a:Lw10/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lw10/b;->a:Lw10/a;

    .line 262146
    iget-object v0, v0, Lw10/a;->a:Ljava/util/LinkedList;

    .line 262148
    monitor-enter v0

    .line 262149
    :try_start_5
    new-instance v1, Ljava/util/LinkedList;

    .line 262151
    iget-object v2, p0, Lw10/b;->a:Lw10/a;

    .line 262153
    iget-object v2, v2, Lw10/a;->a:Ljava/util/LinkedList;

    .line 262155
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 262158
    iget-object v2, p0, Lw10/b;->a:Lw10/a;

    .line 262160
    iget-object v2, v2, Lw10/a;->a:Ljava/util/LinkedList;

    .line 262162
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 262165
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_2d

    .line 262166
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 262169
    move-result-object v0

    .line 262170
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_2c

    .line 262176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Lw10/c;

    .line 262182
    iget-object v2, p0, Lw10/b;->a:Lw10/a;

    .line 262184
    invoke-virtual {v2, v1}, Lw10/a;->c(Lw10/c;)V

    .line 262187
    goto :goto_1a

    .line 262188
    :cond_2c
    return-void

    .line 262189
    :catchall_2d
    move-exception v1

    .line 262190
    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 262191
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lw10/b;->a:Lw10/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lw10/a;->a:Ljava/util/LinkedList;

    .line 262147
    .line 262148
    monitor-enter v0

    .line 262149
    :try_start_5
    new-instance v1, Ljava/util/LinkedList;

    .line 262150
    .line 262151
    iget-object v2, p0, Lw10/b;->a:Lw10/a;

    .line 262152
    .line 262153
    iget-object v2, v2, Lw10/a;->a:Ljava/util/LinkedList;

    .line 262154
    .line 262155
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v2, p0, Lw10/b;->a:Lw10/a;

    .line 262159
    .line 262160
    iget-object v2, v2, Lw10/a;->a:Ljava/util/LinkedList;

    .line 262161
    .line 262162
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 262163
    .line 262164
    .line 262165
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_2d

    .line 262166
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_2c

    .line 262175
    .line 262176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Lw10/c;

    .line 262181
    .line 262182
    iget-object v2, p0, Lw10/b;->a:Lw10/a;

    .line 262183
    .line 262184
    invoke-virtual {v2, v1}, Lw10/a;->c(Lw10/c;)V

    .line 262185
    .line 262186
    .line 262187
    goto :goto_1a

    .line 262188
    :cond_2c
    return-void

    .line 262189
    :catchall_2d
    move-exception v1

    .line 262190
    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 262191
    throw v1
.end method


