## classes16/vf0/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lvf0/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lvf0/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvf0/g;->a:Lvf0/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvf0/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvf0/g;->a:Lvf0/c;

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
    :try_start_0
    iget-object v0, p0, Lvf0/g;->a:Lvf0/c;

    .line 262146
    iget-object v0, v0, Lvf0/c;->l:Lxf0/c;

    .line 262148
    if-eqz v0, :cond_1a

    .line 262150
    iget-object v1, v0, Lxf0/c;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 262152
    if-eqz v1, :cond_1a

    .line 262154
    new-instance v2, Lxf0/c$d;

    .line 262156
    invoke-direct {v2, v0}, Lxf0/c$d;-><init>(Lxf0/c;)V

    .line 262159
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 262162
    goto :goto_1a

    .line 262163
    :catchall_13
    :try_start_13
    sget v0, Lcg0/a;->a:I

    .line 262165
    sget-object v0, Lcg0/a$a;->a:Lcg0/a;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_24

    .line 262170
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lvf0/g;->a:Lvf0/c;

    .line 262172
    iget-object v0, v0, Lvf0/c;->n:Lag0/a;

    .line 262174
    check-cast v0, Ldg0/b;

    .line 262176
    invoke-virtual {v0}, Ldg0/b;->c()V

    .line 262179
    return-void

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    iget-object v1, p0, Lvf0/g;->a:Lvf0/c;

    .line 262183
    iget-object v1, v1, Lvf0/c;->n:Lag0/a;

    .line 262185
    check-cast v1, Ldg0/b;

    .line 262187
    invoke-virtual {v1}, Ldg0/b;->c()V

    .line 262190
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lvf0/g;->a:Lvf0/c;

    .line 262145
    .line 262146
    iget-object v0, v0, Lvf0/c;->l:Lxf0/c;

    .line 262147
    .line 262148
    if-eqz v0, :cond_1a

    .line 262149
    .line 262150
    iget-object v1, v0, Lxf0/c;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 262151
    .line 262152
    if-eqz v1, :cond_1a

    .line 262153
    .line 262154
    new-instance v2, Lxf0/c$d;

    .line 262155
    .line 262156
    invoke-direct {v2, v0}, Lxf0/c$d;-><init>(Lxf0/c;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 262160
    .line 262161
    .line 262162
    goto :goto_1a

    .line 262163
    :catchall_13
    :try_start_13
    sget v0, Lcg0/a;->a:I

    .line 262164
    .line 262165
    sget-object v0, Lcg0/a$a;->a:Lcg0/a;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_24

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lvf0/g;->a:Lvf0/c;

    .line 262171
    .line 262172
    iget-object v0, v0, Lvf0/c;->n:Lag0/a;

    .line 262173
    .line 262174
    check-cast v0, Ldg0/b;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ldg0/b;->c()V

    .line 262177
    .line 262178
    .line 262179
    return-void

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    iget-object v1, p0, Lvf0/g;->a:Lvf0/c;

    .line 262182
    .line 262183
    iget-object v1, v1, Lvf0/c;->n:Lag0/a;

    .line 262184
    .line 262185
    check-cast v1, Ldg0/b;

    .line 262186
    .line 262187
    invoke-virtual {v1}, Ldg0/b;->c()V

    .line 262188
    .line 262189
    .line 262190
    throw v0
.end method


