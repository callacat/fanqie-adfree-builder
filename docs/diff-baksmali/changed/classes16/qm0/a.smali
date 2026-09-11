## classes16/qm0/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82300

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqm0/a;

    .line 196616
    invoke-direct {v0}, Lqm0/a;-><init>()V

    .line 196619
    sput-object v0, Lqm0/a;->c:Lqm0/a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196627
    sput-object v0, Lqm0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    new-instance v0, Lqm0/b;

    .line 196631
    invoke-direct {v0}, Lqm0/b;-><init>()V

    .line 196634
    sput-object v0, Lqm0/a;->b:Lqm0/b;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82300

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lqm0/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lqm0/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lqm0/a;->c:Lqm0/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lqm0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196628
    .line 196629
    new-instance v0, Lqm0/b;

    .line 196630
    .line 196631
    invoke-direct {v0}, Lqm0/b;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lqm0/a;->b:Lqm0/b;

    .line 196635
    .line 196636
    return-void
.end method


.method public final declared-synchronized a()V
[MOD-CHANGED]
.method public final declared-synchronized a()V
    .registers 5

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    sget-object v0, Lqm0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262147
    const/4 v1, 0x1

    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262152
    move-result v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_36

    .line 262153
    if-nez v1, :cond_d

    .line 262155
    monitor-exit p0

    .line 262156
    return-void

    .line 262157
    :cond_d
    :try_start_d
    sget-object v1, Llm0/c;->e:Llm0/c;

    .line 262159
    invoke-virtual {v1}, Llm0/c;->b()Z

    .line 262162
    move-result v3

    .line 262163
    if-nez v3, :cond_1a

    .line 262165
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_36

    .line 262168
    monitor-exit p0

    .line 262169
    return-void

    .line 262170
    :cond_1a
    :try_start_1a
    sget-object v0, Lmy0/f;->b:Lmy0/f;

    .line 262172
    sget-object v3, Lqm0/c;->a:Lqm0/c;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262180
    sget-object v0, Lmy0/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262182
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 262185
    invoke-virtual {v1}, Llm0/c;->a()V

    .line 262188
    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/c;->c:Lcom/bytedance/lynx/hybrid/webkit/c;

    .line 262190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262193
    invoke-static {}, Lcom/bytedance/lynx/hybrid/webkit/c;->b()V
    :try_end_34
    .catchall {:try_start_1a .. :try_end_34} :catchall_36

    .line 262196
    monitor-exit p0

    .line 262197
    return-void

    .line 262198
    :catchall_36
    move-exception v0

    .line 262199
    monitor-exit p0

    .line 262200
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()V
    .registers 5

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    sget-object v0, Lqm0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    .line 262147
    const/4 v1, 0x1

    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262150
    .line 262151
    .line 262152
    move-result v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_36

    .line 262153
    if-nez v1, :cond_d

    .line 262154
    .line 262155
    monitor-exit p0

    .line 262156
    return-void

    .line 262157
    :cond_d
    :try_start_d
    sget-object v1, Llm0/c;->e:Llm0/c;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Llm0/c;->b()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v3

    .line 262163
    if-nez v3, :cond_1a

    .line 262164
    .line 262165
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_36

    .line 262166
    .line 262167
    .line 262168
    monitor-exit p0

    .line 262169
    return-void

    .line 262170
    :cond_1a
    :try_start_1a
    sget-object v0, Lmy0/f;->b:Lmy0/f;

    .line 262171
    .line 262172
    sget-object v3, Lqm0/c;->a:Lqm0/c;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262178
    .line 262179
    .line 262180
    sget-object v0, Lmy0/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262181
    .line 262182
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v1}, Llm0/c;->a()V

    .line 262186
    .line 262187
    .line 262188
    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/c;->c:Lcom/bytedance/lynx/hybrid/webkit/c;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    .line 262192
    .line 262193
    invoke-static {}, Lcom/bytedance/lynx/hybrid/webkit/c;->b()V
    :try_end_34
    .catchall {:try_start_1a .. :try_end_34} :catchall_36

    .line 262194
    .line 262195
    .line 262196
    monitor-exit p0

    .line 262197
    return-void

    .line 262198
    :catchall_36
    move-exception v0

    .line 262199
    monitor-exit p0

    .line 262200
    throw v0
.end method


