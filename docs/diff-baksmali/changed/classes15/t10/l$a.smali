## classes15/t10/l$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lt10/l;Landroid/view/FrameMetrics;I)V
[MOD-CHANGED]
.method public constructor <init>(Lt10/l;Landroid/view/FrameMetrics;I)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lt10/l$a;->b:Lt10/l;

    .line 50397186
    iput-object p2, p0, Lt10/l$a;->a:Landroid/view/FrameMetrics;

    .line 50397188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt10/l;Landroid/view/FrameMetrics;I)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lt10/l$a;->b:Lt10/l;

    .line 50397185
    .line 50397186
    iput-object p2, p0, Lt10/l$a;->a:Landroid/view/FrameMetrics;

    .line 50397187
    .line 50397188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lt10/l$a;->a:Landroid/view/FrameMetrics;

    .line 262146
    const/16 v1, 0x9

    .line 262148
    invoke-virtual {v0, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 262151
    move-result-wide v0

    .line 262152
    const-wide/16 v2, 0x0

    .line 262154
    cmp-long v4, v0, v2

    .line 262156
    if-nez v4, :cond_3b

    .line 262158
    sget-object v0, Lt10/h;->w:Lcom/bytedance/apm/block/a;

    .line 262160
    if-eqz v0, :cond_19

    .line 262162
    iget-object v0, p0, Lt10/l$a;->b:Lt10/l;

    .line 262164
    iget-object v0, v0, Lt10/l;->b:Lt10/h;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    :cond_19
    iget-object v0, p0, Lt10/l$a;->b:Lt10/l;

    .line 262171
    iget-object v0, v0, Lt10/l;->b:Lt10/h;

    .line 262173
    iget-object v0, v0, Lt10/h;->d:Ljava/util/List;

    .line 262175
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262177
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262180
    move-result-object v0

    .line 262181
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262184
    move-result v1

    .line 262185
    if-eqz v1, :cond_3b

    .line 262187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262190
    move-result-object v1

    .line 262191
    check-cast v1, Lcom/bytedance/apm/block/a;

    .line 262193
    iget-object v2, p0, Lt10/l$a;->b:Lt10/l;

    .line 262195
    iget-object v2, v2, Lt10/l;->a:Ljava/lang/String;

    .line 262197
    iget-object v3, p0, Lt10/l$a;->a:Landroid/view/FrameMetrics;

    .line 262199
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/apm/block/a;->f(Ljava/lang/String;Landroid/view/FrameMetrics;)V

    .line 262202
    goto :goto_25

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lt10/l$a;->a:Landroid/view/FrameMetrics;

    .line 262145
    .line 262146
    const/16 v1, 0x9

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v0

    .line 262152
    const-wide/16 v2, 0x0

    .line 262153
    .line 262154
    cmp-long v4, v0, v2

    .line 262155
    .line 262156
    if-nez v4, :cond_3b

    .line 262157
    .line 262158
    sget-object v0, Lt10/h;->w:Lcom/bytedance/apm/block/a;

    .line 262159
    .line 262160
    if-eqz v0, :cond_19

    .line 262161
    .line 262162
    iget-object v0, p0, Lt10/l$a;->b:Lt10/l;

    .line 262163
    .line 262164
    iget-object v0, v0, Lt10/l;->b:Lt10/h;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    iget-object v0, p0, Lt10/l$a;->b:Lt10/l;

    .line 262170
    .line 262171
    iget-object v0, v0, Lt10/l;->b:Lt10/h;

    .line 262172
    .line 262173
    iget-object v0, v0, Lt10/h;->d:Ljava/util/List;

    .line 262174
    .line 262175
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    if-eqz v1, :cond_3b

    .line 262186
    .line 262187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    check-cast v1, Lcom/bytedance/apm/block/a;

    .line 262192
    .line 262193
    iget-object v2, p0, Lt10/l$a;->b:Lt10/l;

    .line 262194
    .line 262195
    iget-object v2, v2, Lt10/l;->a:Ljava/lang/String;

    .line 262196
    .line 262197
    iget-object v3, p0, Lt10/l$a;->a:Landroid/view/FrameMetrics;

    .line 262198
    .line 262199
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/apm/block/a;->f(Ljava/lang/String;Landroid/view/FrameMetrics;)V

    .line 262200
    .line 262201
    .line 262202
    goto :goto_25

    .line 262203
    :cond_3b
    return-void
.end method


