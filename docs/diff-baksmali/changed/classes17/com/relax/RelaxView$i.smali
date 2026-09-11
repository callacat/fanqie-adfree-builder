## classes17/com/relax/RelaxView$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/relax/RelaxView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/RelaxView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/relax/RelaxView$i;->a:Lcom/relax/RelaxView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/RelaxView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/relax/RelaxView$i;->a:Lcom/relax/RelaxView;

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
    iget-object v0, p0, Lcom/relax/RelaxView$i;->a:Lcom/relax/RelaxView;

    .line 262146
    iget-object v0, v0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 262148
    monitor-enter v0

    .line 262149
    :try_start_5
    iget-object v1, v0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 262151
    invoke-virtual {v1}, Lcom/relax/BackendWorker;->b()Z

    .line 262154
    move-result v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-eqz v1, :cond_25

    .line 262158
    iget-object v1, v0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 262160
    if-eqz v1, :cond_23

    .line 262162
    sget-object v3, Lig7/c;->a:Lig7/c;

    .line 262164
    invoke-virtual {v1}, Lcom/relax/RelaxJNI;->a()Ljava/nio/ByteBuffer;

    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_23

    .line 262170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {v1}, Lig7/c;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 262176
    move-result-object v1
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_2a

    .line 262177
    monitor-exit v0

    .line 262178
    goto :goto_27

    .line 262179
    :cond_23
    monitor-exit v0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    monitor-exit v0

    .line 262182
    :goto_26
    move-object v1, v2

    .line 262183
    :goto_27
    check-cast v1, Ljava/util/HashMap;

    .line 262185
    throw v2

    .line 262186
    :catchall_2a
    move-exception v1

    .line 262187
    monitor-exit v0

    .line 262188
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/RelaxView$i;->a:Lcom/relax/RelaxView;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 262147
    .line 262148
    monitor-enter v0

    .line 262149
    :try_start_5
    iget-object v1, v0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/relax/BackendWorker;->b()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-eqz v1, :cond_25

    .line 262157
    .line 262158
    iget-object v1, v0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 262159
    .line 262160
    if-eqz v1, :cond_23

    .line 262161
    .line 262162
    sget-object v3, Lig7/c;->a:Lig7/c;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Lcom/relax/RelaxJNI;->a()Ljava/nio/ByteBuffer;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_23

    .line 262169
    .line 262170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v1}, Lig7/c;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_2a

    .line 262177
    monitor-exit v0

    .line 262178
    goto :goto_27

    .line 262179
    :cond_23
    monitor-exit v0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    monitor-exit v0

    .line 262182
    :goto_26
    move-object v1, v2

    .line 262183
    :goto_27
    check-cast v1, Ljava/util/HashMap;

    .line 262184
    .line 262185
    throw v2

    .line 262186
    :catchall_2a
    move-exception v1

    .line 262187
    monitor-exit v0

    .line 262188
    throw v1
.end method


