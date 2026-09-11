## classes16/com/bytedance/bdturing/e$b$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/bdturing/e$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/e$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/e$b$a;->a:Lcom/bytedance/bdturing/e$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/e$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/e$b$a;->a:Lcom/bytedance/bdturing/e$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdturing/e$b$a;->a:Lcom/bytedance/bdturing/e$b;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/bdturing/e$b;->h:Lcom/bytedance/bdturing/e;

    .line 262148
    iget-object v0, v0, Lcom/bytedance/bdturing/e;->b:Ljava/lang/ref/WeakReference;

    .line 262150
    if-eqz v0, :cond_2d

    .line 262152
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_2d

    .line 262158
    iget-object v0, p0, Lcom/bytedance/bdturing/e$b$a;->a:Lcom/bytedance/bdturing/e$b;

    .line 262160
    iget-object v0, v0, Lcom/bytedance/bdturing/e$b;->h:Lcom/bytedance/bdturing/e;

    .line 262162
    iget-object v0, v0, Lcom/bytedance/bdturing/e;->b:Ljava/lang/ref/WeakReference;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lma0/k;

    .line 262170
    invoke-virtual {v0}, Lma0/k;->dismiss()V

    .line 262173
    iget-object v0, p0, Lcom/bytedance/bdturing/e$b$a;->a:Lcom/bytedance/bdturing/e$b;

    .line 262175
    iget-object v0, v0, Lcom/bytedance/bdturing/e$b;->h:Lcom/bytedance/bdturing/e;

    .line 262177
    iget-object v0, v0, Lcom/bytedance/bdturing/e;->b:Ljava/lang/ref/WeakReference;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 262182
    iget-object v0, p0, Lcom/bytedance/bdturing/e$b$a;->a:Lcom/bytedance/bdturing/e$b;

    .line 262184
    iget-object v0, v0, Lcom/bytedance/bdturing/e$b;->h:Lcom/bytedance/bdturing/e;

    .line 262186
    const/4 v1, 0x0

    .line 262187
    iput-object v1, v0, Lcom/bytedance/bdturing/e;->b:Ljava/lang/ref/WeakReference;

    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/bdturing/e$b$a;->a:Lcom/bytedance/bdturing/e$b;

    .line 262191
    iget-object v1, v0, Lcom/bytedance/bdturing/e$b;->b:Lcom/bytedance/bdturing/e$c;

    .line 262193
    iget v2, v0, Lcom/bytedance/bdturing/e$b;->c:I

    .line 262195
    iget-object v0, v0, Lcom/bytedance/bdturing/e$b;->d:Ljava/lang/String;

    .line 262197
    check-cast v1, Lcom/bytedance/bdturing/BdTuring$d$a;

    .line 262199
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/bdturing/BdTuring$d$a;->a(ILjava/lang/String;)V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdturing/e$b$a;->a:Lcom/bytedance/bdturing/e$b;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/bdturing/e$b;->h:Lcom/bytedance/bdturing/e;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/bytedance/bdturing/e;->b:Ljava/lang/ref/WeakReference;

    .line 262149
    .line 262150
    if-eqz v0, :cond_2d

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_2d

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/bytedance/bdturing/e$b$a;->a:Lcom/bytedance/bdturing/e$b;

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/bytedance/bdturing/e$b;->h:Lcom/bytedance/bdturing/e;

    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/bytedance/bdturing/e;->b:Ljava/lang/ref/WeakReference;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lma0/k;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lma0/k;->dismiss()V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/bytedance/bdturing/e$b$a;->a:Lcom/bytedance/bdturing/e$b;

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/bytedance/bdturing/e$b;->h:Lcom/bytedance/bdturing/e;

    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/bytedance/bdturing/e;->b:Ljava/lang/ref/WeakReference;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/bytedance/bdturing/e$b$a;->a:Lcom/bytedance/bdturing/e$b;

    .line 262183
    .line 262184
    iget-object v0, v0, Lcom/bytedance/bdturing/e$b;->h:Lcom/bytedance/bdturing/e;

    .line 262185
    .line 262186
    const/4 v1, 0x0

    .line 262187
    iput-object v1, v0, Lcom/bytedance/bdturing/e;->b:Ljava/lang/ref/WeakReference;

    .line 262188
    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/bdturing/e$b$a;->a:Lcom/bytedance/bdturing/e$b;

    .line 262190
    .line 262191
    iget-object v1, v0, Lcom/bytedance/bdturing/e$b;->b:Lcom/bytedance/bdturing/e$c;

    .line 262192
    .line 262193
    iget v2, v0, Lcom/bytedance/bdturing/e$b;->c:I

    .line 262194
    .line 262195
    iget-object v0, v0, Lcom/bytedance/bdturing/e$b;->d:Ljava/lang/String;

    .line 262196
    .line 262197
    check-cast v1, Lcom/bytedance/bdturing/BdTuring$d$a;

    .line 262198
    .line 262199
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/bdturing/BdTuring$d$a;->a(ILjava/lang/String;)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdturing/e$b$a;->a:Lcom/bytedance/bdturing/e$b;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/bdturing/e$b;->h:Lcom/bytedance/bdturing/e;

    .line 262148
    iget-object v0, v0, Lcom/bytedance/bdturing/e;->b:Ljava/lang/ref/WeakReference;

    .line 262150
    if-eqz v0, :cond_2d

    .line 262152
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_2d

    .line 262158
    iget-object v0, p0, Lcom/bytedance/bdturing/e$b$a;->a:Lcom/bytedance/bdturing/e$b;

    .line 262160
    iget-object v0, v0, Lcom/bytedance/bdturing/e$b;->h:Lcom/bytedance/bdturing/e;

    .line 262162
    iget-object v0, v0, Lcom/bytedance/bdturing/e;->b:Ljava/lang/ref/WeakReference;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lma0/k;

    .line 262170
    invoke-virtual {v0}, Lma0/k;->dismiss()V

    .line 262173
    iget-object v0, p0, Lcom/bytedance/bdturing/e$b$a;->a:Lcom/bytedance/bdturing/e$b;

    .line 262175
    iget-object v0, v0, Lcom/bytedance/bdturing/e$b;->h:Lcom/bytedance/bdturing/e;

    .line 262177
    iget-object v0, v0, Lcom/bytedance/bdturing/e;->b:Ljava/lang/ref/WeakReference;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 262182
    iget-object v0, p0, Lcom/bytedance/bdturing/e$b$a;->a:Lcom/bytedance/bdturing/e$b;

    .line 262184
    iget-object v0, v0, Lcom/bytedance/bdturing/e$b;->h:Lcom/bytedance/bdturing/e;

    .line 262186
    const/4 v1, 0x0

    .line 262187
    iput-object v1, v0, Lcom/bytedance/bdturing/e;->b:Ljava/lang/ref/WeakReference;

    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/bdturing/e$b$a;->a:Lcom/bytedance/bdturing/e$b;

    .line 262191
    iget-object v1, v0, Lcom/bytedance/bdturing/e$b;->h:Lcom/bytedance/bdturing/e;

    .line 262193
    iget-object v2, v0, Lcom/bytedance/bdturing/e$b;->e:Ljava/lang/String;

    .line 262195
    iget-object v3, v0, Lcom/bytedance/bdturing/e$b;->f:Ljava/util/Map;

    .line 262197
    iget-object v4, v0, Lcom/bytedance/bdturing/e$b;->g:Ljava/util/Map;

    .line 262199
    iget-object v0, v0, Lcom/bytedance/bdturing/e$b;->b:Lcom/bytedance/bdturing/e$c;

    .line 262201
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bytedance/bdturing/e;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/bdturing/e$c;)V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdturing/e$b$a;->a:Lcom/bytedance/bdturing/e$b;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/bdturing/e$b;->h:Lcom/bytedance/bdturing/e;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/bytedance/bdturing/e;->b:Ljava/lang/ref/WeakReference;

    .line 262149
    .line 262150
    if-eqz v0, :cond_2d

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_2d

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/bytedance/bdturing/e$b$a;->a:Lcom/bytedance/bdturing/e$b;

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/bytedance/bdturing/e$b;->h:Lcom/bytedance/bdturing/e;

    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/bytedance/bdturing/e;->b:Ljava/lang/ref/WeakReference;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lma0/k;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lma0/k;->dismiss()V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/bytedance/bdturing/e$b$a;->a:Lcom/bytedance/bdturing/e$b;

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/bytedance/bdturing/e$b;->h:Lcom/bytedance/bdturing/e;

    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/bytedance/bdturing/e;->b:Ljava/lang/ref/WeakReference;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/bytedance/bdturing/e$b$a;->a:Lcom/bytedance/bdturing/e$b;

    .line 262183
    .line 262184
    iget-object v0, v0, Lcom/bytedance/bdturing/e$b;->h:Lcom/bytedance/bdturing/e;

    .line 262185
    .line 262186
    const/4 v1, 0x0

    .line 262187
    iput-object v1, v0, Lcom/bytedance/bdturing/e;->b:Ljava/lang/ref/WeakReference;

    .line 262188
    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/bdturing/e$b$a;->a:Lcom/bytedance/bdturing/e$b;

    .line 262190
    .line 262191
    iget-object v1, v0, Lcom/bytedance/bdturing/e$b;->h:Lcom/bytedance/bdturing/e;

    .line 262192
    .line 262193
    iget-object v2, v0, Lcom/bytedance/bdturing/e$b;->e:Ljava/lang/String;

    .line 262194
    .line 262195
    iget-object v3, v0, Lcom/bytedance/bdturing/e$b;->f:Ljava/util/Map;

    .line 262196
    .line 262197
    iget-object v4, v0, Lcom/bytedance/bdturing/e$b;->g:Ljava/util/Map;

    .line 262198
    .line 262199
    iget-object v0, v0, Lcom/bytedance/bdturing/e$b;->b:Lcom/bytedance/bdturing/e$c;

    .line 262200
    .line 262201
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bytedance/bdturing/e;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/bdturing/e$c;)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdturing/e$b$a;->a:Lcom/bytedance/bdturing/e$b;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/bdturing/e$b;->h:Lcom/bytedance/bdturing/e;

    .line 262148
    iget-object v0, v0, Lcom/bytedance/bdturing/e;->b:Ljava/lang/ref/WeakReference;

    .line 262150
    if-eqz v0, :cond_2d

    .line 262152
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_2d

    .line 262158
    iget-object v0, p0, Lcom/bytedance/bdturing/e$b$a;->a:Lcom/bytedance/bdturing/e$b;

    .line 262160
    iget-object v0, v0, Lcom/bytedance/bdturing/e$b;->h:Lcom/bytedance/bdturing/e;

    .line 262162
    iget-object v0, v0, Lcom/bytedance/bdturing/e;->b:Ljava/lang/ref/WeakReference;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lma0/k;

    .line 262170
    invoke-virtual {v0}, Lma0/k;->dismiss()V

    .line 262173
    iget-object v0, p0, Lcom/bytedance/bdturing/e$b$a;->a:Lcom/bytedance/bdturing/e$b;

    .line 262175
    iget-object v0, v0, Lcom/bytedance/bdturing/e$b;->h:Lcom/bytedance/bdturing/e;

    .line 262177
    iget-object v0, v0, Lcom/bytedance/bdturing/e;->b:Ljava/lang/ref/WeakReference;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 262182
    iget-object v0, p0, Lcom/bytedance/bdturing/e$b$a;->a:Lcom/bytedance/bdturing/e$b;

    .line 262184
    iget-object v0, v0, Lcom/bytedance/bdturing/e$b;->h:Lcom/bytedance/bdturing/e;

    .line 262186
    const/4 v1, 0x0

    .line 262187
    iput-object v1, v0, Lcom/bytedance/bdturing/e;->b:Ljava/lang/ref/WeakReference;

    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/bdturing/e$b$a;->a:Lcom/bytedance/bdturing/e$b;

    .line 262191
    iget-object v1, v0, Lcom/bytedance/bdturing/e$b;->b:Lcom/bytedance/bdturing/e$c;

    .line 262193
    iget v2, v0, Lcom/bytedance/bdturing/e$b;->c:I

    .line 262195
    iget-object v0, v0, Lcom/bytedance/bdturing/e$b;->d:Ljava/lang/String;

    .line 262197
    check-cast v1, Lcom/bytedance/bdturing/BdTuring$d$a;

    .line 262199
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/bdturing/BdTuring$d$a;->a(ILjava/lang/String;)V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdturing/e$b$a;->a:Lcom/bytedance/bdturing/e$b;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/bdturing/e$b;->h:Lcom/bytedance/bdturing/e;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/bytedance/bdturing/e;->b:Ljava/lang/ref/WeakReference;

    .line 262149
    .line 262150
    if-eqz v0, :cond_2d

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_2d

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/bytedance/bdturing/e$b$a;->a:Lcom/bytedance/bdturing/e$b;

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/bytedance/bdturing/e$b;->h:Lcom/bytedance/bdturing/e;

    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/bytedance/bdturing/e;->b:Ljava/lang/ref/WeakReference;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lma0/k;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lma0/k;->dismiss()V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/bytedance/bdturing/e$b$a;->a:Lcom/bytedance/bdturing/e$b;

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/bytedance/bdturing/e$b;->h:Lcom/bytedance/bdturing/e;

    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/bytedance/bdturing/e;->b:Ljava/lang/ref/WeakReference;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/bytedance/bdturing/e$b$a;->a:Lcom/bytedance/bdturing/e$b;

    .line 262183
    .line 262184
    iget-object v0, v0, Lcom/bytedance/bdturing/e$b;->h:Lcom/bytedance/bdturing/e;

    .line 262185
    .line 262186
    const/4 v1, 0x0

    .line 262187
    iput-object v1, v0, Lcom/bytedance/bdturing/e;->b:Ljava/lang/ref/WeakReference;

    .line 262188
    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/bdturing/e$b$a;->a:Lcom/bytedance/bdturing/e$b;

    .line 262190
    .line 262191
    iget-object v1, v0, Lcom/bytedance/bdturing/e$b;->b:Lcom/bytedance/bdturing/e$c;

    .line 262192
    .line 262193
    iget v2, v0, Lcom/bytedance/bdturing/e$b;->c:I

    .line 262194
    .line 262195
    iget-object v0, v0, Lcom/bytedance/bdturing/e$b;->d:Ljava/lang/String;

    .line 262196
    .line 262197
    check-cast v1, Lcom/bytedance/bdturing/BdTuring$d$a;

    .line 262198
    .line 262199
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/bdturing/BdTuring$d$a;->a(ILjava/lang/String;)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


