## classes18/dj1/a$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ldj1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ldj1/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldj1/a$d;->a:Ldj1/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldj1/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldj1/a$d;->a:Ldj1/a;

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
    iget-object v0, p0, Ldj1/a$d;->a:Ldj1/a;

    .line 262146
    iget-object v0, v0, Ldj1/a;->a:Landroid/content/Context;

    .line 262148
    invoke-static {v0}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lzi1/a;->a()Lwi1/j;

    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, p0, Ldj1/a$d;->a:Ldj1/a;

    .line 262158
    iget-object v1, v1, Ldj1/a;->a:Landroid/content/Context;

    .line 262160
    invoke-static {v1}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 262163
    move-result-object v1

    .line 262164
    iget-object v2, p0, Ldj1/a$d;->a:Ldj1/a;

    .line 262166
    iget-object v3, v1, Lzi1/a;->d:Ljava/util/List;

    .line 262168
    monitor-enter v3

    .line 262169
    :try_start_19
    iget-object v1, v1, Lzi1/a;->d:Ljava/util/List;

    .line 262171
    check-cast v1, Ljava/util/ArrayList;

    .line 262173
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262176
    monitor-exit v3
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_27

    .line 262177
    iget-object v1, p0, Ldj1/a$d;->a:Ldj1/a;

    .line 262179
    invoke-virtual {v1, v0}, Ldj1/a;->a(Lwi1/j;)V

    .line 262182
    return-void

    .line 262183
    :catchall_27
    move-exception v0

    .line 262184
    :try_start_28
    monitor-exit v3
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 262185
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ldj1/a$d;->a:Ldj1/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Ldj1/a;->a:Landroid/content/Context;

    .line 262147
    .line 262148
    invoke-static {v0}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lzi1/a;->a()Lwi1/j;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, p0, Ldj1/a$d;->a:Ldj1/a;

    .line 262157
    .line 262158
    iget-object v1, v1, Ldj1/a;->a:Landroid/content/Context;

    .line 262159
    .line 262160
    invoke-static {v1}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    iget-object v2, p0, Ldj1/a$d;->a:Ldj1/a;

    .line 262165
    .line 262166
    iget-object v3, v1, Lzi1/a;->d:Ljava/util/List;

    .line 262167
    .line 262168
    monitor-enter v3

    .line 262169
    :try_start_19
    iget-object v1, v1, Lzi1/a;->d:Ljava/util/List;

    .line 262170
    .line 262171
    check-cast v1, Ljava/util/ArrayList;

    .line 262172
    .line 262173
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    monitor-exit v3
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_27

    .line 262177
    iget-object v1, p0, Ldj1/a$d;->a:Ldj1/a;

    .line 262178
    .line 262179
    invoke-virtual {v1, v0}, Ldj1/a;->a(Lwi1/j;)V

    .line 262180
    .line 262181
    .line 262182
    return-void

    .line 262183
    :catchall_27
    move-exception v0

    .line 262184
    :try_start_28
    monitor-exit v3
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 262185
    throw v0
.end method


