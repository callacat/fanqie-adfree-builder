## classes18/s91/g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ls91/g;Ljava/lang/reflect/Method;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ls91/g;Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ls91/g$a;->c:Ls91/g;

    .line 50462722
    iput-object p2, p0, Ls91/g$a;->a:Ljava/lang/reflect/Method;

    .line 50462724
    iput-object p3, p0, Ls91/g$a;->b:Ljava/lang/Object;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls91/g;Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ls91/g$a;->c:Ls91/g;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ls91/g$a;->a:Ljava/lang/reflect/Method;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ls91/g$a;->b:Ljava/lang/Object;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    :try_start_0
    iget-object v0, p0, Ls91/g$a;->c:Ls91/g;

    .line 262146
    iget-object v1, p0, Ls91/g$a;->a:Ljava/lang/reflect/Method;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262151
    invoke-static {v1, v2}, Ls91/g$a;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    move-result-object v1

    .line 262155
    iput-object v1, v0, Ls91/g;->h:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_1a

    .line 262157
    iget-object v0, p0, Ls91/g$a;->b:Ljava/lang/Object;

    .line 262159
    monitor-enter v0

    .line 262160
    :try_start_10
    iget-object v1, p0, Ls91/g$a;->b:Ljava/lang/Object;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 262165
    monitor-exit v0

    .line 262166
    goto :goto_23

    .line 262167
    :catchall_17
    move-exception v1

    .line 262168
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_17

    .line 262169
    throw v1

    .line 262170
    :catchall_1a
    iget-object v0, p0, Ls91/g$a;->b:Ljava/lang/Object;

    .line 262172
    monitor-enter v0

    .line 262173
    :try_start_1d
    iget-object v1, p0, Ls91/g$a;->b:Ljava/lang/Object;

    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 262178
    monitor-exit v0

    .line 262179
    :goto_23
    return-void

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_24

    .line 262182
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Ls91/g$a;->c:Ls91/g;

    .line 262145
    .line 262146
    iget-object v1, p0, Ls91/g$a;->a:Ljava/lang/reflect/Method;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262150
    .line 262151
    invoke-static {v1, v2}, Ls91/g$a;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    iput-object v1, v0, Ls91/g;->h:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_1a

    .line 262156
    .line 262157
    iget-object v0, p0, Ls91/g$a;->b:Ljava/lang/Object;

    .line 262158
    .line 262159
    monitor-enter v0

    .line 262160
    :try_start_10
    iget-object v1, p0, Ls91/g$a;->b:Ljava/lang/Object;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 262163
    .line 262164
    .line 262165
    monitor-exit v0

    .line 262166
    goto :goto_23

    .line 262167
    :catchall_17
    move-exception v1

    .line 262168
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_17

    .line 262169
    throw v1

    .line 262170
    :catchall_1a
    iget-object v0, p0, Ls91/g$a;->b:Ljava/lang/Object;

    .line 262171
    .line 262172
    monitor-enter v0

    .line 262173
    :try_start_1d
    iget-object v1, p0, Ls91/g$a;->b:Ljava/lang/Object;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 262176
    .line 262177
    .line 262178
    monitor-exit v0

    .line 262179
    :goto_23
    return-void

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_24

    .line 262182
    throw v1
.end method


