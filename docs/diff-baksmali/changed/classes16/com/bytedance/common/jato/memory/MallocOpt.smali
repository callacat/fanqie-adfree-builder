## classes16/com/bytedance/common/jato/memory/MallocOpt.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x818cb

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/lang/Object;

    .line 262152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/common/jato/memory/MallocOpt;->b:Ljava/lang/Object;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    sput-boolean v0, Lcom/bytedance/common/jato/memory/MallocOpt;->c:Z

    .line 262160
    new-instance v1, Ljava/lang/Object;

    .line 262162
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 262165
    sput-object v1, Lcom/bytedance/common/jato/memory/MallocOpt;->d:Ljava/lang/Object;

    .line 262167
    sput-boolean v0, Lcom/bytedance/common/jato/memory/MallocOpt;->e:Z

    .line 262169
    new-instance v0, Ljava/lang/Object;

    .line 262171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262174
    sput-object v0, Lcom/bytedance/common/jato/memory/MallocOpt;->f:Ljava/lang/Object;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x818cb

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/lang/Object;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/common/jato/memory/MallocOpt;->b:Ljava/lang/Object;

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    sput-boolean v0, Lcom/bytedance/common/jato/memory/MallocOpt;->c:Z

    .line 262159
    .line 262160
    new-instance v1, Ljava/lang/Object;

    .line 262161
    .line 262162
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    sput-object v1, Lcom/bytedance/common/jato/memory/MallocOpt;->d:Ljava/lang/Object;

    .line 262166
    .line 262167
    sput-boolean v0, Lcom/bytedance/common/jato/memory/MallocOpt;->e:Z

    .line 262168
    .line 262169
    new-instance v0, Ljava/lang/Object;

    .line 262170
    .line 262171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/bytedance/common/jato/memory/MallocOpt;->f:Ljava/lang/Object;

    .line 262175
    .line 262176
    return-void
.end method


.method public static a(Z)V
[MOD-CHANGED]
.method public static a(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/common/jato/memory/MallocOpt;->b:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-boolean v1, Lcom/bytedance/common/jato/memory/MallocOpt;->a:Z

    .line 16973829
    if-eqz v1, :cond_9

    .line 16973831
    monitor-exit v0

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    const/4 v1, 0x1

    .line 16973834
    sput-boolean v1, Lcom/bytedance/common/jato/memory/MallocOpt;->a:Z

    .line 16973836
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_1b

    .line 16973837
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 16973840
    move-result v0

    .line 16973841
    if-nez v0, :cond_14

    .line 16973843
    return-void

    .line 16973844
    :cond_14
    invoke-static {}, Lkz7/a;->a()V

    .line 16973847
    invoke-static {p0}, Lcom/bytedance/common/jato/memory/MallocOpt;->nativeOptJeTcache(Z)V

    .line 16973850
    return-void

    .line 16973851
    :catchall_1b
    move-exception p0

    .line 16973852
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 16973853
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/common/jato/memory/MallocOpt;->b:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-boolean v1, Lcom/bytedance/common/jato/memory/MallocOpt;->a:Z

    .line 16973828
    .line 16973829
    if-eqz v1, :cond_9

    .line 16973830
    .line 16973831
    monitor-exit v0

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    const/4 v1, 0x1

    .line 16973834
    sput-boolean v1, Lcom/bytedance/common/jato/memory/MallocOpt;->a:Z

    .line 16973835
    .line 16973836
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_1b

    .line 16973837
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    if-nez v0, :cond_14

    .line 16973842
    .line 16973843
    return-void

    .line 16973844
    :cond_14
    invoke-static {}, Lkz7/a;->a()V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {p0}, Lcom/bytedance/common/jato/memory/MallocOpt;->nativeOptJeTcache(Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void

    .line 16973851
    :catchall_1b
    move-exception p0

    .line 16973852
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 16973853
    throw p0
.end method


.method public static b(I)V
[MOD-CHANGED]
.method public static b(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/common/jato/memory/MallocOpt;->d:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-boolean v1, Lcom/bytedance/common/jato/memory/MallocOpt;->c:Z

    .line 16973829
    if-eqz v1, :cond_9

    .line 16973831
    monitor-exit v0

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    const/4 v1, 0x1

    .line 16973834
    sput-boolean v1, Lcom/bytedance/common/jato/memory/MallocOpt;->c:Z

    .line 16973836
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_1b

    .line 16973837
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 16973840
    move-result v0

    .line 16973841
    if-nez v0, :cond_14

    .line 16973843
    return-void

    .line 16973844
    :cond_14
    invoke-static {}, Lkz7/a;->a()V

    .line 16973847
    invoke-static {p0}, Lcom/bytedance/common/jato/memory/MallocOpt;->nativeOptScudoTsd(I)V

    .line 16973850
    return-void

    .line 16973851
    :catchall_1b
    move-exception p0

    .line 16973852
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 16973853
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/common/jato/memory/MallocOpt;->d:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-boolean v1, Lcom/bytedance/common/jato/memory/MallocOpt;->c:Z

    .line 16973828
    .line 16973829
    if-eqz v1, :cond_9

    .line 16973830
    .line 16973831
    monitor-exit v0

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    const/4 v1, 0x1

    .line 16973834
    sput-boolean v1, Lcom/bytedance/common/jato/memory/MallocOpt;->c:Z

    .line 16973835
    .line 16973836
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_1b

    .line 16973837
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    if-nez v0, :cond_14

    .line 16973842
    .line 16973843
    return-void

    .line 16973844
    :cond_14
    invoke-static {}, Lkz7/a;->a()V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {p0}, Lcom/bytedance/common/jato/memory/MallocOpt;->nativeOptScudoTsd(I)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void

    .line 16973851
    :catchall_1b
    move-exception p0

    .line 16973852
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 16973853
    throw p0
.end method


.method public static c(II)V
[MOD-CHANGED]
.method public static c(II)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/common/jato/memory/MallocOpt;->f:Ljava/lang/Object;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    sget-boolean v1, Lcom/bytedance/common/jato/memory/MallocOpt;->e:Z

    .line 33751045
    if-eqz v1, :cond_9

    .line 33751047
    monitor-exit v0

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    const/4 v1, 0x1

    .line 33751050
    sput-boolean v1, Lcom/bytedance/common/jato/memory/MallocOpt;->e:Z

    .line 33751052
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_1b

    .line 33751053
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 33751056
    move-result v0

    .line 33751057
    if-nez v0, :cond_14

    .line 33751059
    return-void

    .line 33751060
    :cond_14
    invoke-static {}, Lkz7/a;->a()V

    .line 33751063
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/memory/MallocOpt;->nativeOptTcacheGC(II)V

    .line 33751066
    return-void

    .line 33751067
    :catchall_1b
    move-exception p0

    .line 33751068
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 33751069
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(II)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/common/jato/memory/MallocOpt;->f:Ljava/lang/Object;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    sget-boolean v1, Lcom/bytedance/common/jato/memory/MallocOpt;->e:Z

    .line 33751044
    .line 33751045
    if-eqz v1, :cond_9

    .line 33751046
    .line 33751047
    monitor-exit v0

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    const/4 v1, 0x1

    .line 33751050
    sput-boolean v1, Lcom/bytedance/common/jato/memory/MallocOpt;->e:Z

    .line 33751051
    .line 33751052
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_1b

    .line 33751053
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-nez v0, :cond_14

    .line 33751058
    .line 33751059
    return-void

    .line 33751060
    :cond_14
    invoke-static {}, Lkz7/a;->a()V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/memory/MallocOpt;->nativeOptTcacheGC(II)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void

    .line 33751067
    :catchall_1b
    move-exception p0

    .line 33751068
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 33751069
    throw p0
.end method


