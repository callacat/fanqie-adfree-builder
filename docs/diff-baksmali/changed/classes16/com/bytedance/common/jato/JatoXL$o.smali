## classes16/com/bytedance/common/jato/JatoXL$o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/common/jato/JatoXL$o;->a:Z

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/common/jato/JatoXL$o;->a:Z

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
    iget-boolean v0, p0, Lcom/bytedance/common/jato/JatoXL$o;->a:Z

    .line 262146
    sget-boolean v1, Lcom/bytedance/common/jato/gfx/GLESInitBoost;->a:Z

    .line 262148
    const-class v1, Lcom/bytedance/common/jato/gfx/GLESInitBoost;

    .line 262150
    monitor-enter v1

    .line 262151
    :try_start_7
    sget-boolean v2, Lcom/bytedance/common/jato/gfx/GLESInitBoost;->a:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_2b

    .line 262153
    if-eqz v2, :cond_d

    .line 262155
    monitor-exit v1

    .line 262156
    goto :goto_2a

    .line 262157
    :cond_d
    const/4 v2, 0x1

    .line 262158
    :try_start_e
    sput-boolean v2, Lcom/bytedance/common/jato/gfx/GLESInitBoost;->a:Z

    .line 262160
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 262163
    move-result v2
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_2b

    .line 262164
    if-nez v2, :cond_18

    .line 262166
    monitor-exit v1

    .line 262167
    goto :goto_2a

    .line 262168
    :cond_18
    :try_start_18
    sget v2, Lkz7/a;->a:I

    .line 262170
    new-instance v2, Lcom/bytedance/android/bytehook/ByteHook$c;

    .line 262172
    invoke-direct {v2}, Lcom/bytedance/android/bytehook/ByteHook$c;-><init>()V

    .line 262175
    invoke-virtual {v2}, Lcom/bytedance/android/bytehook/ByteHook$c;->a()Lcom/bytedance/android/bytehook/ByteHook$b;

    .line 262178
    move-result-object v2

    .line 262179
    invoke-static {v2}, Lcom/bytedance/android/bytehook/ByteHook;->init(Lcom/bytedance/android/bytehook/ByteHook$b;)I

    .line 262182
    invoke-static {v0}, Lcom/bytedance/common/jato/gfx/GLESInitBoost;->nativeBoost(Z)I
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_2b

    .line 262185
    monitor-exit v1

    .line 262186
    :goto_2a
    return-void

    .line 262187
    :catchall_2b
    move-exception v0

    .line 262188
    monitor-exit v1

    .line 262189
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/common/jato/JatoXL$o;->a:Z

    .line 262145
    .line 262146
    sget-boolean v1, Lcom/bytedance/common/jato/gfx/GLESInitBoost;->a:Z

    .line 262147
    .line 262148
    const-class v1, Lcom/bytedance/common/jato/gfx/GLESInitBoost;

    .line 262149
    .line 262150
    monitor-enter v1

    .line 262151
    :try_start_7
    sget-boolean v2, Lcom/bytedance/common/jato/gfx/GLESInitBoost;->a:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_2b

    .line 262152
    .line 262153
    if-eqz v2, :cond_d

    .line 262154
    .line 262155
    monitor-exit v1

    .line 262156
    goto :goto_2a

    .line 262157
    :cond_d
    const/4 v2, 0x1

    .line 262158
    :try_start_e
    sput-boolean v2, Lcom/bytedance/common/jato/gfx/GLESInitBoost;->a:Z

    .line 262159
    .line 262160
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_2b

    .line 262164
    if-nez v2, :cond_18

    .line 262165
    .line 262166
    monitor-exit v1

    .line 262167
    goto :goto_2a

    .line 262168
    :cond_18
    :try_start_18
    sget v2, Lkz7/a;->a:I

    .line 262169
    .line 262170
    new-instance v2, Lcom/bytedance/android/bytehook/ByteHook$c;

    .line 262171
    .line 262172
    invoke-direct {v2}, Lcom/bytedance/android/bytehook/ByteHook$c;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v2}, Lcom/bytedance/android/bytehook/ByteHook$c;->a()Lcom/bytedance/android/bytehook/ByteHook$b;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    invoke-static {v2}, Lcom/bytedance/android/bytehook/ByteHook;->init(Lcom/bytedance/android/bytehook/ByteHook$b;)I

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v0}, Lcom/bytedance/common/jato/gfx/GLESInitBoost;->nativeBoost(Z)I
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_2b

    .line 262183
    .line 262184
    .line 262185
    monitor-exit v1

    .line 262186
    :goto_2a
    return-void

    .line 262187
    :catchall_2b
    move-exception v0

    .line 262188
    monitor-exit v1

    .line 262189
    throw v0
.end method


