## classes/n7/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln7/c;->a:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln7/c;->a:Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Ln7/c;->call()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Ln7/c;->call()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public call()Ljava/lang/String;
[MOD-CHANGED]
.method public call()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ln7/c;->a:Landroid/content/Context;

    .line 262146
    sget-object v1, Lf6/b;->a:Lf6/a;

    .line 262148
    const-class v1, Lf6/b;

    .line 262150
    monitor-enter v1

    .line 262151
    if-eqz v0, :cond_2b

    .line 262153
    :try_start_9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262156
    move-result-object v2

    .line 262157
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262160
    move-result-object v3

    .line 262161
    if-eq v2, v3, :cond_23

    .line 262163
    invoke-static {}, Lf6/b;->a()V

    .line 262166
    sget-object v2, Lf6/b;->a:Lf6/a;
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_33

    .line 262168
    if-eqz v2, :cond_20

    .line 262170
    :try_start_1a
    invoke-interface {v2, v0}, Lf6/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 262173
    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1e} :catch_20
    .catchall {:try_start_1a .. :try_end_1e} :catchall_33

    .line 262174
    monitor-exit v1

    .line 262175
    goto :goto_22

    .line 262176
    :catch_20
    :cond_20
    monitor-exit v1

    .line 262177
    const/4 v0, 0x0

    .line 262178
    :goto_22
    return-object v0

    .line 262179
    :cond_23
    :try_start_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262181
    const-string v2, "Cannot be called from the main thread"

    .line 262183
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262186
    throw v0

    .line 262187
    :cond_2b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262189
    const-string v2, "Context is null"

    .line 262191
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262194
    throw v0
    :try_end_33
    .catchall {:try_start_23 .. :try_end_33} :catchall_33

    .line 262195
    :catchall_33
    move-exception v0

    .line 262196
    monitor-exit v1

    .line 262197
    throw v0
.end method

[INNER-ORIGINAL]
.method public call()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ln7/c;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    sget-object v1, Lf6/b;->a:Lf6/a;

    .line 262147
    .line 262148
    const-class v1, Lf6/b;

    .line 262149
    .line 262150
    monitor-enter v1

    .line 262151
    if-eqz v0, :cond_2b

    .line 262152
    .line 262153
    :try_start_9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v3

    .line 262161
    if-eq v2, v3, :cond_23

    .line 262162
    .line 262163
    invoke-static {}, Lf6/b;->a()V

    .line 262164
    .line 262165
    .line 262166
    sget-object v2, Lf6/b;->a:Lf6/a;
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_33

    .line 262167
    .line 262168
    if-eqz v2, :cond_20

    .line 262169
    .line 262170
    :try_start_1a
    invoke-interface {v2, v0}, Lf6/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1e} :catch_20
    .catchall {:try_start_1a .. :try_end_1e} :catchall_33

    .line 262174
    monitor-exit v1

    .line 262175
    goto :goto_22

    .line 262176
    :catch_20
    :cond_20
    monitor-exit v1

    .line 262177
    const/4 v0, 0x0

    .line 262178
    :goto_22
    return-object v0

    .line 262179
    :cond_23
    :try_start_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262180
    .line 262181
    const-string v2, "Cannot be called from the main thread"

    .line 262182
    .line 262183
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    throw v0

    .line 262187
    :cond_2b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262188
    .line 262189
    const-string v2, "Context is null"

    .line 262190
    .line 262191
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    throw v0
    :try_end_33
    .catchall {:try_start_23 .. :try_end_33} :catchall_33

    .line 262195
    :catchall_33
    move-exception v0

    .line 262196
    monitor-exit v1

    .line 262197
    throw v0
.end method


