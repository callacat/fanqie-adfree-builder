## classes18/com/bytedance/ttnet/cronet/AbsCronetDependAdapter$o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117571584
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$o;->a:Ljava/lang/String;

    .line 117571586
    iput p3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$o;->b:I

    .line 117571588
    iput-object p6, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$o;->c:Ljava/util/List;

    .line 117571590
    const-string p1, "NetWork-Event"

    .line 117571592
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 117571595
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117571584
    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$o;->a:Ljava/lang/String;

    .line 117571585
    .line 117571586
    iput p3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$o;->b:I

    .line 117571587
    .line 117571588
    iput-object p6, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$o;->c:Ljava/util/List;

    .line 117571589
    .line 117571590
    const-string p1, "NetWork-Event"

    .line 117571591
    .line 117571592
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 117571593
    .line 117571594
    .line 117571595
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lfq1/a;->b:Lfq1/a;

    .line 262146
    const-class v0, Lfq1/a;

    .line 262148
    monitor-enter v0

    .line 262149
    :try_start_5
    sget-object v1, Lfq1/a;->b:Lfq1/a;

    .line 262151
    if-nez v1, :cond_10

    .line 262153
    new-instance v1, Lfq1/a;

    .line 262155
    invoke-direct {v1}, Lfq1/a;-><init>()V

    .line 262158
    sput-object v1, Lfq1/a;->b:Lfq1/a;

    .line 262160
    :cond_10
    sget-object v1, Lfq1/a;->b:Lfq1/a;
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_3a

    .line 262162
    monitor-exit v0

    .line 262163
    iget-object v0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$o;->a:Ljava/lang/String;

    .line 262165
    iget v2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$o;->b:I

    .line 262167
    iget-object v3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$o;->c:Ljava/util/List;

    .line 262169
    iget-object v4, v1, Lfq1/a;->a:Ljava/util/Map;

    .line 262171
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    move-result-object v4

    .line 262177
    check-cast v4, Lfq1/b;

    .line 262179
    if-eqz v4, :cond_39

    .line 262181
    new-instance v5, Lfq1/c;

    .line 262183
    invoke-direct {v5, v2, v3}, Lfq1/c;-><init>(ILjava/util/List;)V

    .line 262186
    invoke-virtual {v4, v5}, Lfq1/b;->setResult(Lfq1/c;)V

    .line 262189
    iget-object v2, v4, Lfq1/b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 262191
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 262194
    iget-object v1, v1, Lfq1/a;->a:Ljava/util/Map;

    .line 262196
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262198
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262201
    :cond_39
    return-void

    .line 262202
    :catchall_3a
    move-exception v1

    .line 262203
    monitor-exit v0

    .line 262204
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lfq1/a;->b:Lfq1/a;

    .line 262145
    .line 262146
    const-class v0, Lfq1/a;

    .line 262147
    .line 262148
    monitor-enter v0

    .line 262149
    :try_start_5
    sget-object v1, Lfq1/a;->b:Lfq1/a;

    .line 262150
    .line 262151
    if-nez v1, :cond_10

    .line 262152
    .line 262153
    new-instance v1, Lfq1/a;

    .line 262154
    .line 262155
    invoke-direct {v1}, Lfq1/a;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    sput-object v1, Lfq1/a;->b:Lfq1/a;

    .line 262159
    .line 262160
    :cond_10
    sget-object v1, Lfq1/a;->b:Lfq1/a;
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_3a

    .line 262161
    .line 262162
    monitor-exit v0

    .line 262163
    iget-object v0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$o;->a:Ljava/lang/String;

    .line 262164
    .line 262165
    iget v2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$o;->b:I

    .line 262166
    .line 262167
    iget-object v3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$o;->c:Ljava/util/List;

    .line 262168
    .line 262169
    iget-object v4, v1, Lfq1/a;->a:Ljava/util/Map;

    .line 262170
    .line 262171
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    .line 262173
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v4

    .line 262177
    check-cast v4, Lfq1/b;

    .line 262178
    .line 262179
    if-eqz v4, :cond_39

    .line 262180
    .line 262181
    new-instance v5, Lfq1/c;

    .line 262182
    .line 262183
    invoke-direct {v5, v2, v3}, Lfq1/c;-><init>(ILjava/util/List;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v4, v5}, Lfq1/b;->setResult(Lfq1/c;)V

    .line 262187
    .line 262188
    .line 262189
    iget-object v2, v4, Lfq1/b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 262190
    .line 262191
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 262192
    .line 262193
    .line 262194
    iget-object v1, v1, Lfq1/a;->a:Ljava/util/Map;

    .line 262195
    .line 262196
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262197
    .line 262198
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    return-void

    .line 262202
    :catchall_3a
    move-exception v1

    .line 262203
    monitor-exit v0

    .line 262204
    throw v1
.end method


