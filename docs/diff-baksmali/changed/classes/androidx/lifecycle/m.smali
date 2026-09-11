## classes/androidx/lifecycle/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Landroidx/lifecycle/m;->a:Z

    .line 131078
    new-instance v0, Ljava/util/ArrayDeque;

    .line 131080
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 131083
    iput-object v0, p0, Landroidx/lifecycle/m;->d:Ljava/util/Queue;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Landroidx/lifecycle/m;->a:Z

    .line 131077
    .line 131078
    new-instance v0, Ljava/util/ArrayDeque;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Landroidx/lifecycle/m;->d:Ljava/util/Queue;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/lifecycle/m;->c:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :try_start_7
    iput-boolean v0, p0, Landroidx/lifecycle/m;->c:Z

    .line 262153
    :cond_9
    :goto_9
    iget-object v2, p0, Landroidx/lifecycle/m;->d:Ljava/util/Queue;

    .line 262155
    check-cast v2, Ljava/util/ArrayDeque;

    .line 262157
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 262160
    move-result v2

    .line 262161
    xor-int/2addr v2, v0

    .line 262162
    if-eqz v2, :cond_33

    .line 262164
    iget-boolean v2, p0, Landroidx/lifecycle/m;->b:Z

    .line 262166
    if-nez v2, :cond_1f

    .line 262168
    iget-boolean v2, p0, Landroidx/lifecycle/m;->a:Z

    .line 262170
    if-nez v2, :cond_1d

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v2, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v2, 0x1

    .line 262176
    :goto_20
    if-nez v2, :cond_23

    .line 262178
    goto :goto_33

    .line 262179
    :cond_23
    iget-object v2, p0, Landroidx/lifecycle/m;->d:Ljava/util/Queue;

    .line 262181
    check-cast v2, Ljava/util/ArrayDeque;

    .line 262183
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 262186
    move-result-object v2

    .line 262187
    check-cast v2, Ljava/lang/Runnable;

    .line 262189
    if-eqz v2, :cond_9

    .line 262191
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_36

    .line 262194
    goto :goto_9

    .line 262195
    :cond_33
    :goto_33
    iput-boolean v1, p0, Landroidx/lifecycle/m;->c:Z

    .line 262197
    return-void

    .line 262198
    :catchall_36
    move-exception v0

    .line 262199
    iput-boolean v1, p0, Landroidx/lifecycle/m;->c:Z

    .line 262201
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/lifecycle/m;->c:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :try_start_7
    iput-boolean v0, p0, Landroidx/lifecycle/m;->c:Z

    .line 262152
    .line 262153
    :cond_9
    :goto_9
    iget-object v2, p0, Landroidx/lifecycle/m;->d:Ljava/util/Queue;

    .line 262154
    .line 262155
    check-cast v2, Ljava/util/ArrayDeque;

    .line 262156
    .line 262157
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    xor-int/2addr v2, v0

    .line 262162
    if-eqz v2, :cond_33

    .line 262163
    .line 262164
    iget-boolean v2, p0, Landroidx/lifecycle/m;->b:Z

    .line 262165
    .line 262166
    if-nez v2, :cond_1f

    .line 262167
    .line 262168
    iget-boolean v2, p0, Landroidx/lifecycle/m;->a:Z

    .line 262169
    .line 262170
    if-nez v2, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v2, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v2, 0x1

    .line 262176
    :goto_20
    if-nez v2, :cond_23

    .line 262177
    .line 262178
    goto :goto_33

    .line 262179
    :cond_23
    iget-object v2, p0, Landroidx/lifecycle/m;->d:Ljava/util/Queue;

    .line 262180
    .line 262181
    check-cast v2, Ljava/util/ArrayDeque;

    .line 262182
    .line 262183
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    check-cast v2, Ljava/lang/Runnable;

    .line 262188
    .line 262189
    if-eqz v2, :cond_9

    .line 262190
    .line 262191
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_36

    .line 262192
    .line 262193
    .line 262194
    goto :goto_9

    .line 262195
    :cond_33
    :goto_33
    iput-boolean v1, p0, Landroidx/lifecycle/m;->c:Z

    .line 262196
    .line 262197
    return-void

    .line 262198
    :catchall_36
    move-exception v0

    .line 262199
    iput-boolean v1, p0, Landroidx/lifecycle/m;->c:Z

    .line 262200
    .line 262201
    throw v0
.end method


