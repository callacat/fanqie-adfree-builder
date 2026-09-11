## classes15/t10/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lt10/h;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Lt10/h;JJ)V
    .registers 6

    .prologue
    .line 50462720
    iput-object p1, p0, Lt10/i;->c:Lt10/h;

    .line 50462722
    iput-wide p2, p0, Lt10/i;->a:J

    .line 50462724
    iput-wide p4, p0, Lt10/i;->b:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt10/h;JJ)V
    .registers 6

    .prologue
    .line 50462720
    iput-object p1, p0, Lt10/i;->c:Lt10/h;

    .line 50462721
    .line 50462722
    iput-wide p2, p0, Lt10/i;->a:J

    .line 50462723
    .line 50462724
    iput-wide p4, p0, Lt10/i;->b:J

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
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lt10/i;->c:Lt10/h;

    .line 262146
    iget-object v0, v0, Lt10/h;->d:Ljava/util/List;

    .line 262148
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262150
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_27

    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    move-object v2, v1

    .line 262165
    check-cast v2, Lcom/bytedance/apm/block/a;

    .line 262167
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 262174
    move-result-object v7

    .line 262175
    iget-wide v3, p0, Lt10/i;->a:J

    .line 262177
    iget-wide v5, p0, Lt10/i;->b:J

    .line 262179
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/apm/block/a;->e(JJLjava/lang/String;)V

    .line 262182
    goto :goto_a

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lt10/i;->c:Lt10/h;

    .line 262145
    .line 262146
    iget-object v0, v0, Lt10/h;->d:Ljava/util/List;

    .line 262147
    .line 262148
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_27

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    move-object v2, v1

    .line 262165
    check-cast v2, Lcom/bytedance/apm/block/a;

    .line 262166
    .line 262167
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v7

    .line 262175
    iget-wide v3, p0, Lt10/i;->a:J

    .line 262176
    .line 262177
    iget-wide v5, p0, Lt10/i;->b:J

    .line 262178
    .line 262179
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/apm/block/a;->e(JJLjava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_a

    .line 262183
    :cond_27
    return-void
.end method


