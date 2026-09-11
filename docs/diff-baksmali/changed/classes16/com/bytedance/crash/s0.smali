## classes16/com/bytedance/crash/s0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/crash/t0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/crash/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/crash/s0;->a:Lcom/bytedance/crash/t0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/crash/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/crash/s0;->a:Lcom/bytedance/crash/t0;

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
    iget-object v0, p0, Lcom/bytedance/crash/s0;->a:Lcom/bytedance/crash/t0;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/crash/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_2e

    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Ljava/util/Map$Entry;

    .line 262168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262171
    move-result-object v2

    .line 262172
    check-cast v2, Ljava/lang/String;

    .line 262174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262177
    move-result-object v1

    .line 262178
    check-cast v1, Ljava/lang/String;

    .line 262180
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262183
    move-result v3

    .line 262184
    if-nez v3, :cond_c

    .line 262186
    invoke-static {v2, v1}, Lcom/bytedance/crash/jni/NativeBridge;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    goto :goto_c

    .line 262190
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/crash/s0;->a:Lcom/bytedance/crash/t0;

    .line 262192
    const/4 v1, 0x1

    .line 262193
    iput-boolean v1, v0, Lcom/bytedance/crash/t0;->r:Z

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/crash/s0;->a:Lcom/bytedance/crash/t0;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/crash/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_2e

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Ljava/util/Map$Entry;

    .line 262167
    .line 262168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    check-cast v2, Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    check-cast v1, Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v3

    .line 262184
    if-nez v3, :cond_c

    .line 262185
    .line 262186
    invoke-static {v2, v1}, Lcom/bytedance/crash/jni/NativeBridge;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    goto :goto_c

    .line 262190
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/crash/s0;->a:Lcom/bytedance/crash/t0;

    .line 262191
    .line 262192
    const/4 v1, 0x1

    .line 262193
    iput-boolean v1, v0, Lcom/bytedance/crash/t0;->r:Z

    .line 262194
    .line 262195
    return-void
.end method


