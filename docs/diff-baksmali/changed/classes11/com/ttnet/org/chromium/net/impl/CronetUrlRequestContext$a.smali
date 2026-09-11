## classes11/com/ttnet/org/chromium/net/impl/CronetUrlRequestContext$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$a;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$a;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

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
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->b()V

    .line 262147
    sget v0, Lcom/ttnet/org/chromium/net/impl/c;->a:I

    .line 262149
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 262151
    sget v0, Lbw7/a;->a:I

    .line 262153
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/c;

    .line 262155
    sget v0, Law7/a;->a:I

    .line 262157
    invoke-static {}, LJ/N;->MhrJ$_b0()V

    .line 262160
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$a;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 262162
    iget-boolean v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->E:Z

    .line 262164
    sput-boolean v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->l:Z

    .line 262166
    invoke-static {}, Lcom/ttnet/org/chromium/base/PowerMonitor;->a()V

    .line 262169
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$a;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 262171
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 262173
    monitor-enter v0

    .line 262174
    :try_start_1e
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 262177
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$a;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 262179
    iget-wide v2, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 262181
    invoke-static {v2, v3, v1}, LJ/N;->Mdu$OLLN(JLjava/lang/Object;)V

    .line 262184
    monitor-exit v0

    .line 262185
    return-void

    .line 262186
    :catchall_2a
    move-exception v1

    .line 262187
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_2a

    .line 262188
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->b()V

    .line 262145
    .line 262146
    .line 262147
    sget v0, Lcom/ttnet/org/chromium/net/impl/c;->a:I

    .line 262148
    .line 262149
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 262150
    .line 262151
    sget v0, Lbw7/a;->a:I

    .line 262152
    .line 262153
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/c;

    .line 262154
    .line 262155
    sget v0, Law7/a;->a:I

    .line 262156
    .line 262157
    invoke-static {}, LJ/N;->MhrJ$_b0()V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$a;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 262161
    .line 262162
    iget-boolean v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->E:Z

    .line 262163
    .line 262164
    sput-boolean v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->l:Z

    .line 262165
    .line 262166
    invoke-static {}, Lcom/ttnet/org/chromium/base/PowerMonitor;->a()V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$a;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 262172
    .line 262173
    monitor-enter v0

    .line 262174
    :try_start_1e
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/i;->a()V

    .line 262175
    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$a;->a:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 262178
    .line 262179
    iget-wide v2, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 262180
    .line 262181
    invoke-static {v2, v3, v1}, LJ/N;->Mdu$OLLN(JLjava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    monitor-exit v0

    .line 262185
    return-void

    .line 262186
    :catchall_2a
    move-exception v1

    .line 262187
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_2a

    .line 262188
    throw v1
.end method


