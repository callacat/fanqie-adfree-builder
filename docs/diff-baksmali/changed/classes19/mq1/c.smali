## classes19/mq1/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a0b9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lmq1/c;

    .line 196616
    invoke-direct {v0}, Lmq1/c;-><init>()V

    .line 196619
    sput-object v0, Lmq1/c;->a:Lmq1/c;

    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    sput-object v0, Lmq1/c;->c:Ljava/util/List;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a0b9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lmq1/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lmq1/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lmq1/c;->a:Lmq1/c;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lmq1/c;->c:Ljava/util/List;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lmq1/c;->c:Ljava/util/List;

    .line 262146
    move-object v1, v0

    .line 262147
    check-cast v1, Ljava/util/ArrayList;

    .line 262149
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262152
    move-result v1

    .line 262153
    if-eqz v1, :cond_c

    .line 262155
    return-void

    .line 262156
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 262158
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262161
    monitor-enter v0

    .line 262162
    :try_start_12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262165
    move-object v2, v0

    .line 262166
    check-cast v2, Ljava/util/ArrayList;

    .line 262168
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 262171
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_33

    .line 262173
    monitor-exit v0

    .line 262174
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262177
    move-result-object v0

    .line 262178
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_32

    .line 262184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262187
    move-result-object v1

    .line 262188
    check-cast v1, Ljava/lang/Runnable;

    .line 262190
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 262193
    goto :goto_22

    .line 262194
    :cond_32
    return-void

    .line 262195
    :catchall_33
    move-exception v1

    .line 262196
    monitor-exit v0

    .line 262197
    throw v1
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lmq1/c;->c:Ljava/util/List;

    .line 262145
    .line 262146
    move-object v1, v0

    .line 262147
    check-cast v1, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    if-eqz v1, :cond_c

    .line 262154
    .line 262155
    return-void

    .line 262156
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 262157
    .line 262158
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    monitor-enter v0

    .line 262162
    :try_start_12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262163
    .line 262164
    .line 262165
    move-object v2, v0

    .line 262166
    check-cast v2, Ljava/util/ArrayList;

    .line 262167
    .line 262168
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 262169
    .line 262170
    .line 262171
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_33

    .line 262172
    .line 262173
    monitor-exit v0

    .line 262174
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_32

    .line 262183
    .line 262184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    check-cast v1, Ljava/lang/Runnable;

    .line 262189
    .line 262190
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 262191
    .line 262192
    .line 262193
    goto :goto_22

    .line 262194
    :cond_32
    return-void

    .line 262195
    :catchall_33
    move-exception v1

    .line 262196
    monitor-exit v0

    .line 262197
    throw v1
.end method


