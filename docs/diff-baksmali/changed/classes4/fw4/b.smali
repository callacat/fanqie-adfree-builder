## classes4/fw4/b.smali
# added=0 removed=0 changed=31

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x95357

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lfw4/b;

    .line 262152
    invoke-direct {v0}, Lfw4/b;-><init>()V

    .line 262155
    sput-object v0, Lfw4/b;->a:Lfw4/b;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "AudioPlayerManager"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lfw4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x0

    .line 262170
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;-><init>(ZLqw4/z;Lgs4/l;)V

    .line 262173
    sput-object v0, Lfw4/b;->c:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 262175
    const/16 v1, 0x64

    .line 262177
    sput v1, Lfw4/b;->h:I

    .line 262179
    new-instance v1, Ljava/util/ArrayList;

    .line 262181
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262184
    sput-object v1, Lfw4/b;->i:Ljava/util/List;

    .line 262186
    new-instance v1, Law4/l2;

    .line 262188
    invoke-direct {v1}, Law4/l2;-><init>()V

    .line 262191
    sput-object v1, Lfw4/b;->j:Law4/l2;

    .line 262193
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262195
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262198
    sput-object v1, Lfw4/b;->k:Ljava/util/List;

    .line 262200
    const/4 v1, 0x1

    .line 262201
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->h:Z

    .line 262203
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->i:Z

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x95357

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lfw4/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lfw4/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lfw4/b;->a:Lfw4/b;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "AudioPlayerManager"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lfw4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x0

    .line 262170
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;-><init>(ZLqw4/z;Lgs4/l;)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lfw4/b;->c:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 262174
    .line 262175
    const/16 v1, 0x64

    .line 262176
    .line 262177
    sput v1, Lfw4/b;->h:I

    .line 262178
    .line 262179
    new-instance v1, Ljava/util/ArrayList;

    .line 262180
    .line 262181
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    sput-object v1, Lfw4/b;->i:Ljava/util/List;

    .line 262185
    .line 262186
    new-instance v1, Law4/l2;

    .line 262187
    .line 262188
    invoke-direct {v1}, Law4/l2;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    sput-object v1, Lfw4/b;->j:Law4/l2;

    .line 262192
    .line 262193
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262194
    .line 262195
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262196
    .line 262197
    .line 262198
    sput-object v1, Lfw4/b;->k:Ljava/util/List;

    .line 262199
    .line 262200
    const/4 v1, 0x1

    .line 262201
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->h:Z

    .line 262202
    .line 262203
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->i:Z

    .line 262204
    .line 262205
    return-void
.end method


.method public final N(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lsi4/a$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lsi4/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final U2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final U2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final U2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final X1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final X1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final Y7(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final Y7(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lsi4/a$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y7(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lsi4/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lfw4/b;->d:Ldw4/f;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-interface {v0, p0}, Ldw4/f;->h(Lsi4/a;)V

    .line 262151
    :cond_7
    sget-object v0, Lfw4/b;->k:Ljava/util/List;

    .line 262153
    monitor-enter v0

    .line 262154
    :try_start_a
    move-object v1, v0

    .line 262155
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262157
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v1

    .line 262161
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_2b

    .line 262167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 262173
    sget-object v3, Lfw4/b;->d:Ldw4/f;

    .line 262175
    if-eqz v3, :cond_11

    .line 262177
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262180
    move-result-object v2

    .line 262181
    check-cast v2, Lsi4/a;

    .line 262183
    invoke-interface {v3, v2}, Ldw4/f;->h(Lsi4/a;)V

    .line 262186
    goto :goto_11

    .line 262187
    :cond_2b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_a .. :try_end_2d} :catchall_2f

    .line 262189
    monitor-exit v0

    .line 262190
    return-void

    .line 262191
    :catchall_2f
    move-exception v1

    .line 262192
    monitor-exit v0

    .line 262193
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lfw4/b;->d:Ldw4/f;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-interface {v0, p0}, Ldw4/f;->h(Lsi4/a;)V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    sget-object v0, Lfw4/b;->k:Ljava/util/List;

    .line 262152
    .line 262153
    monitor-enter v0

    .line 262154
    :try_start_a
    move-object v1, v0

    .line 262155
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_2b

    .line 262166
    .line 262167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 262172
    .line 262173
    sget-object v3, Lfw4/b;->d:Ldw4/f;

    .line 262174
    .line 262175
    if-eqz v3, :cond_11

    .line 262176
    .line 262177
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    check-cast v2, Lsi4/a;

    .line 262182
    .line 262183
    invoke-interface {v3, v2}, Ldw4/f;->h(Lsi4/a;)V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_11

    .line 262187
    :cond_2b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_a .. :try_end_2d} :catchall_2f

    .line 262188
    .line 262189
    monitor-exit v0

    .line 262190
    return-void

    .line 262191
    :catchall_2f
    move-exception v1

    .line 262192
    monitor-exit v0

    .line 262193
    throw v1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lfw4/b;->d:Ldw4/f;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-interface {v0, p0}, Ldw4/f;->u(Lsi4/a;)V

    .line 262151
    :cond_7
    sget-object v0, Lfw4/b;->k:Ljava/util/List;

    .line 262153
    monitor-enter v0

    .line 262154
    :try_start_a
    move-object v1, v0

    .line 262155
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262157
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v1

    .line 262161
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_2b

    .line 262167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 262173
    sget-object v3, Lfw4/b;->d:Ldw4/f;

    .line 262175
    if-eqz v3, :cond_11

    .line 262177
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262180
    move-result-object v2

    .line 262181
    check-cast v2, Lsi4/a;

    .line 262183
    invoke-interface {v3, v2}, Ldw4/f;->u(Lsi4/a;)V

    .line 262186
    goto :goto_11

    .line 262187
    :cond_2b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_a .. :try_end_2d} :catchall_2f

    .line 262189
    monitor-exit v0

    .line 262190
    return-void

    .line 262191
    :catchall_2f
    move-exception v1

    .line 262192
    monitor-exit v0

    .line 262193
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lfw4/b;->d:Ldw4/f;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-interface {v0, p0}, Ldw4/f;->u(Lsi4/a;)V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    sget-object v0, Lfw4/b;->k:Ljava/util/List;

    .line 262152
    .line 262153
    monitor-enter v0

    .line 262154
    :try_start_a
    move-object v1, v0

    .line 262155
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_2b

    .line 262166
    .line 262167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 262172
    .line 262173
    sget-object v3, Lfw4/b;->d:Ldw4/f;

    .line 262174
    .line 262175
    if-eqz v3, :cond_11

    .line 262176
    .line 262177
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    check-cast v2, Lsi4/a;

    .line 262182
    .line 262183
    invoke-interface {v3, v2}, Ldw4/f;->u(Lsi4/a;)V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_11

    .line 262187
    :cond_2b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_a .. :try_end_2d} :catchall_2f

    .line 262188
    .line 262189
    monitor-exit v0

    .line 262190
    return-void

    .line 262191
    :catchall_2f
    move-exception v1

    .line 262192
    monitor-exit v0

    .line 262193
    throw v1
.end method


.method public final b1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b1(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget p1, Lsi4/a$a;->a:I

    .line 16973826
    sget-object p1, Lfw4/b;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16973828
    if-eqz p1, :cond_9

    .line 16973830
    iget-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const-wide/16 v0, 0x0

    .line 16973835
    :goto_b
    const/4 p1, 0x1

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    invoke-virtual {p0, v2, v0, v1, p1}, Lfw4/b;->d(IJZ)V

    .line 16973840
    invoke-virtual {p0}, Lfw4/b;->playNext()V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget p1, Lsi4/a$a;->a:I

    .line 16973825
    .line 16973826
    sget-object p1, Lfw4/b;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_9

    .line 16973829
    .line 16973830
    iget-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const-wide/16 v0, 0x0

    .line 16973834
    .line 16973835
    :goto_b
    const/4 p1, 0x1

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    invoke-virtual {p0, v2, v0, v1, p1}, Lfw4/b;->d(IJZ)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lfw4/b;->playNext()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lfw4/b;->d:Ldw4/f;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-interface {v0}, Ldw4/f;->isPlaying()Z

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lfw4/b;->d:Ldw4/f;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-interface {v0}, Ldw4/f;->isPlaying()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method


.method public final d(IJZ)V
[MOD-CHANGED]
.method public final d(IJZ)V
    .registers 24

    .prologue
    .line 50659328
    move/from16 v0, p1

    .line 50659330
    const/4 v7, 0x1

    .line 50659331
    sget-object v8, Lfw4/b;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659333
    if-nez v8, :cond_8

    .line 50659335
    return-void

    .line 50659336
    :cond_8
    const-wide/16 v1, 0x0

    .line 50659338
    if-lez v0, :cond_f

    .line 50659340
    int-to-long v3, v0

    .line 50659341
    move-wide v12, v3

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    move-wide v12, v1

    .line 50659344
    :goto_10
    cmp-long v0, p2, v1

    .line 50659346
    if-lez v0, :cond_17

    .line 50659348
    move-wide/from16 v14, p2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move-wide v14, v1

    .line 50659352
    :goto_18
    iget-object v10, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50659354
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50659356
    if-eqz v0, :cond_1f

    .line 50659358
    goto :goto_21

    .line 50659359
    :cond_1f
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50659361
    :goto_21
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50659364
    move-result v11

    .line 50659365
    sget-object v0, Lfw4/b;->j:Law4/l2;

    .line 50659367
    iget-object v3, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659369
    const-string v9, ""

    .line 50659371
    if-nez v10, :cond_2f

    .line 50659373
    move-object v6, v9

    .line 50659374
    goto :goto_30

    .line 50659375
    :cond_2f
    move-object v6, v10

    .line 50659376
    :goto_30
    move-wide v1, v12

    .line 50659377
    move-wide v4, v14

    .line 50659378
    invoke-virtual/range {v0 .. v7}, Law4/l2;->e(JLjava/lang/String;JLjava/lang/String;Z)V

    .line 50659381
    sget-object v0, Ldk4/k;->a:Ldk4/k;

    .line 50659383
    iget-object v1, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659385
    if-nez v1, :cond_3c

    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    move-object v9, v1

    .line 50659389
    :goto_3d
    iget v1, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 50659391
    iget-wide v2, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 50659393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659396
    move/from16 v16, v1

    .line 50659398
    move-wide/from16 v17, v2

    .line 50659400
    invoke-static/range {v9 .. v18}, Ldk4/k;->b(Ljava/lang/String;Ljava/lang/String;IJJIJ)V

    .line 50659403
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IJZ)V
    .registers 24

    .prologue
    .line 50659328
    move/from16 v0, p1

    .line 50659329
    .line 50659330
    const/4 v7, 0x1

    .line 50659331
    sget-object v8, Lfw4/b;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659332
    .line 50659333
    if-nez v8, :cond_8

    .line 50659334
    .line 50659335
    return-void

    .line 50659336
    :cond_8
    const-wide/16 v1, 0x0

    .line 50659337
    .line 50659338
    if-lez v0, :cond_f

    .line 50659339
    .line 50659340
    int-to-long v3, v0

    .line 50659341
    move-wide v12, v3

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    move-wide v12, v1

    .line 50659344
    :goto_10
    cmp-long v0, p2, v1

    .line 50659345
    .line 50659346
    if-lez v0, :cond_17

    .line 50659347
    .line 50659348
    move-wide/from16 v14, p2

    .line 50659349
    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move-wide v14, v1

    .line 50659352
    :goto_18
    iget-object v10, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50659353
    .line 50659354
    iget-object v0, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50659355
    .line 50659356
    if-eqz v0, :cond_1f

    .line 50659357
    .line 50659358
    goto :goto_21

    .line 50659359
    :cond_1f
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50659360
    .line 50659361
    :goto_21
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v11

    .line 50659365
    sget-object v0, Lfw4/b;->j:Law4/l2;

    .line 50659366
    .line 50659367
    iget-object v3, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659368
    .line 50659369
    const-string v9, ""

    .line 50659370
    .line 50659371
    if-nez v10, :cond_2f

    .line 50659372
    .line 50659373
    move-object v6, v9

    .line 50659374
    goto :goto_30

    .line 50659375
    :cond_2f
    move-object v6, v10

    .line 50659376
    :goto_30
    move-wide v1, v12

    .line 50659377
    move-wide v4, v14

    .line 50659378
    invoke-virtual/range {v0 .. v7}, Law4/l2;->e(JLjava/lang/String;JLjava/lang/String;Z)V

    .line 50659379
    .line 50659380
    .line 50659381
    sget-object v0, Ldk4/k;->a:Ldk4/k;

    .line 50659382
    .line 50659383
    iget-object v1, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659384
    .line 50659385
    if-nez v1, :cond_3c

    .line 50659386
    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    move-object v9, v1

    .line 50659389
    :goto_3d
    iget v1, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 50659390
    .line 50659391
    iget-wide v2, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 50659392
    .line 50659393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659394
    .line 50659395
    .line 50659396
    move/from16 v16, v1

    .line 50659397
    .line 50659398
    move-wide/from16 v17, v2

    .line 50659399
    .line 50659400
    invoke-static/range {v9 .. v18}, Ldk4/k;->b(Ljava/lang/String;Ljava/lang/String;IJJIJ)V

    .line 50659401
    .line 50659402
    .line 50659403
    return-void
.end method


.method public final d2()V
[MOD-CHANGED]
.method public final d2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lsi4/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lsi4/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final getCurrentPlaybackTime()I
[MOD-CHANGED]
.method public final getCurrentPlaybackTime()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lfw4/b;->d:Ldw4/f;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Ldw4/f;->getCurrentPlaybackTime()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentPlaybackTime()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lfw4/b;->d:Ldw4/f;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Ldw4/f;->getCurrentPlaybackTime()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final h(Lsi4/a;)V
[MOD-CHANGED]
.method public final h(Lsi4/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lfw4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "addShortPlayStatusChangeListener: "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v3, "default"

    .line 17104924
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    sget-object v0, Lfw4/b;->d:Ldw4/f;

    .line 17104929
    if-eqz v0, :cond_26

    .line 17104931
    invoke-interface {v0, p1}, Ldw4/f;->h(Lsi4/a;)V

    .line 17104934
    :cond_26
    sget-object v0, Lfw4/b;->k:Ljava/util/List;

    .line 17104936
    monitor-enter v0

    .line 17104937
    :try_start_29
    move-object v1, v0

    .line 17104938
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104940
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104943
    move-result-object v1

    .line 17104944
    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_44

    .line 17104950
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17104956
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104959
    move-result-object v2
    :try_end_40
    .catchall {:try_start_29 .. :try_end_40} :catchall_52

    .line 17104960
    if-ne v2, p1, :cond_30

    .line 17104962
    monitor-exit v0

    .line 17104963
    return-void

    .line 17104964
    :cond_44
    :try_start_44
    sget-object v1, Lfw4/b;->k:Ljava/util/List;

    .line 17104966
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17104968
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104971
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104973
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catchall {:try_start_44 .. :try_end_50} :catchall_52

    .line 17104976
    monitor-exit v0

    .line 17104977
    return-void

    .line 17104978
    :catchall_52
    move-exception p1

    .line 17104979
    monitor-exit v0

    .line 17104980
    throw p1
.end method

[INNER-ORIGINAL]
.method public final h(Lsi4/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lfw4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "addShortPlayStatusChangeListener: "

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v3, "default"

    .line 17104923
    .line 17104924
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v0, Lfw4/b;->d:Ldw4/f;

    .line 17104928
    .line 17104929
    if-eqz v0, :cond_26

    .line 17104930
    .line 17104931
    invoke-interface {v0, p1}, Ldw4/f;->h(Lsi4/a;)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    sget-object v0, Lfw4/b;->k:Ljava/util/List;

    .line 17104935
    .line 17104936
    monitor-enter v0

    .line 17104937
    :try_start_29
    move-object v1, v0

    .line 17104938
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_44

    .line 17104949
    .line 17104950
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2
    :try_end_40
    .catchall {:try_start_29 .. :try_end_40} :catchall_52

    .line 17104960
    if-ne v2, p1, :cond_30

    .line 17104961
    .line 17104962
    monitor-exit v0

    .line 17104963
    return-void

    .line 17104964
    :cond_44
    :try_start_44
    sget-object v1, Lfw4/b;->k:Ljava/util/List;

    .line 17104965
    .line 17104966
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17104967
    .line 17104968
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104972
    .line 17104973
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catchall {:try_start_44 .. :try_end_50} :catchall_52

    .line 17104974
    .line 17104975
    .line 17104976
    monitor-exit v0

    .line 17104977
    return-void

    .line 17104978
    :catchall_52
    move-exception p1

    .line 17104979
    monitor-exit v0

    .line 17104980
    throw p1
.end method


.method public final i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
[MOD-CHANGED]
.method public final i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lfw4/b;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lfw4/b;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k2(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final k2(ILjava/lang/String;)V
    .registers 14

    .prologue
    .line 34013184
    sget p1, Lsi4/a$a;->a:I

    .line 34013186
    new-instance p1, Lfw4/a;

    .line 34013188
    invoke-direct {p1}, Lfw4/a;-><init>()V

    .line 34013191
    sget-object v0, Ldk4/k;->a:Ldk4/k;

    .line 34013193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013196
    const/4 v0, 0x1

    .line 34013197
    invoke-static {p1, v0}, Ldk4/k;->a(Lai4/h;Z)V

    .line 34013200
    sget-object p1, Lfw4/b;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013202
    const/4 v1, 0x0

    .line 34013203
    if-eqz p1, :cond_1e

    .line 34013205
    new-instance v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 34013207
    sget-object v3, Lfw4/b;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013209
    const/4 v4, -0x1

    .line 34013210
    invoke-direct {v2, v4, p1, v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 34013213
    goto :goto_1f

    .line 34013214
    :cond_1e
    move-object v2, v1

    .line 34013215
    :goto_1f
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 34013217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013220
    sget-object p1, Lcy4/t;->b:Lcy4/t;

    .line 34013222
    invoke-virtual {p1, v2, v1, v0}, Lcy4/t;->S(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lth4/q;Z)V

    .line 34013225
    sget-object p1, Lfw4/b;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013227
    const/4 v2, 0x0

    .line 34013228
    if-nez p1, :cond_30

    .line 34013230
    goto/16 :goto_13a

    .line 34013232
    :cond_30
    sget-object v3, Lfw4/b;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013234
    if-nez v3, :cond_36

    .line 34013236
    goto/16 :goto_13a

    .line 34013238
    :cond_36
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34013241
    move-result-object v4

    .line 34013242
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013244
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013246
    if-ne v5, v6, :cond_42

    .line 34013248
    const/4 v5, 0x1

    .line 34013249
    goto :goto_43

    .line 34013250
    :cond_42
    const/4 v5, 0x0

    .line 34013251
    :goto_43
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 34013253
    const-string v7, "video_category_type"

    .line 34013255
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013258
    move-result-object v6

    .line 34013259
    const-string v7, "ttv"

    .line 34013261
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013264
    move-result v6

    .line 34013265
    sget-object v8, Lkk4/c;->a:Lkk4/b;

    .line 34013267
    invoke-interface {v8}, Lkk4/b;->b()Lbj4/c;

    .line 34013270
    move-result-object v9

    .line 34013271
    invoke-interface {v9, v4}, Lbj4/c;->E0(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 34013274
    move-result-object v4

    .line 34013275
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 34013278
    move-result-object v9

    .line 34013279
    invoke-interface {v4, v9}, Lbj4/c;->setRecommendInfo(Ljava/lang/String;)Lbj4/c;

    .line 34013282
    move-result-object v4

    .line 34013283
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 34013286
    move-result-object v9

    .line 34013287
    invoke-interface {v4, v9}, Lbj4/c;->f0(Ljava/lang/String;)Lbj4/c;

    .line 34013290
    move-result-object v4

    .line 34013291
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 34013294
    move-result-object v9

    .line 34013295
    invoke-interface {v4, v9}, Lbj4/c;->T0(Ljava/lang/String;)Lbj4/c;

    .line 34013298
    move-result-object v4

    .line 34013299
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->K()Ljava/lang/String;

    .line 34013302
    move-result-object v9

    .line 34013303
    invoke-interface {v4, v9}, Lbj4/c;->s(Ljava/lang/String;)Lbj4/c;

    .line 34013306
    move-result-object v4

    .line 34013307
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M()Ljava/lang/String;

    .line 34013310
    move-result-object v9

    .line 34013311
    invoke-interface {v4, v9}, Lbj4/c;->n(Ljava/lang/String;)Lbj4/c;

    .line 34013314
    move-result-object v4

    .line 34013315
    invoke-interface {v4, p1}, Lbj4/c;->i0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lbj4/c;

    .line 34013318
    move-result-object v4

    .line 34013319
    invoke-interface {v4, p1}, Lbj4/c;->Y(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lbj4/c;

    .line 34013322
    move-result-object v4

    .line 34013323
    const-string v9, "audio"

    .line 34013325
    invoke-interface {v4, v9}, Lbj4/c;->q0(Ljava/lang/String;)Lbj4/c;

    .line 34013328
    move-result-object v4

    .line 34013329
    invoke-interface {v4}, Lbj4/c;->m()Lbj4/c;

    .line 34013332
    move-result-object v4

    .line 34013333
    iget-object v9, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013335
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013338
    move-result v9

    .line 34013339
    if-nez v9, :cond_ab

    .line 34013341
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h0()Ljava/lang/String;

    .line 34013344
    move-result-object v3

    .line 34013345
    iget-object v9, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013347
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013350
    move-result v3

    .line 34013351
    if-eqz v3, :cond_ab

    .line 34013353
    const/4 v3, 0x1

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    const/4 v3, 0x0

    .line 34013356
    :goto_ac
    invoke-interface {v4, v3}, Lbj4/c;->U(I)Lbj4/c;

    .line 34013359
    move-result-object v3

    .line 34013360
    const/4 v4, 0x2

    .line 34013361
    invoke-interface {v3, v4}, Lbj4/c;->g0(I)Lbj4/c;

    .line 34013364
    move-result-object v3

    .line 34013365
    invoke-interface {v3, v0}, Lbj4/c;->e(Z)Lbj4/c;

    .line 34013368
    move-result-object v3

    .line 34013369
    if-eqz v5, :cond_c6

    .line 34013371
    if-eqz v6, :cond_c1

    .line 34013373
    invoke-interface {v3, v7}, Lbj4/c;->S0(Ljava/lang/String;)Lbj4/c;

    .line 34013376
    goto :goto_c6

    .line 34013377
    :cond_c1
    const-string v4, "common_motion_comic"

    .line 34013379
    invoke-interface {v3, v4}, Lbj4/c;->S0(Ljava/lang/String;)Lbj4/c;

    .line 34013382
    :cond_c6
    :goto_c6
    invoke-interface {v8}, Lkk4/b;->a()Lbj4/b;

    .line 34013385
    move-result-object v4

    .line 34013386
    invoke-interface {v4}, Lbj4/b;->c()Ljava/lang/String;

    .line 34013389
    move-result-object v5

    .line 34013390
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013393
    move-result v6

    .line 34013394
    if-eqz v6, :cond_d5

    .line 34013396
    goto :goto_d6

    .line 34013397
    :cond_d5
    move-object v5, v1

    .line 34013398
    :goto_d6
    if-eqz v5, :cond_db

    .line 34013400
    invoke-interface {v3, v5}, Lbj4/c;->setPageName(Ljava/lang/String;)Lbj4/c;

    .line 34013403
    :cond_db
    invoke-interface {v4}, Lbj4/b;->p()Z

    .line 34013406
    move-result v5

    .line 34013407
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013410
    move-result-object v5

    .line 34013411
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013414
    move-result v6

    .line 34013415
    if-ne v6, v0, :cond_eb

    .line 34013417
    const/4 v6, 0x1

    .line 34013418
    goto :goto_ec

    .line 34013419
    :cond_eb
    const/4 v6, 0x0

    .line 34013420
    :goto_ec
    if-eqz v6, :cond_ef

    .line 34013422
    goto :goto_f0

    .line 34013423
    :cond_ef
    move-object v5, v1

    .line 34013424
    :goto_f0
    if-eqz v5, :cond_f9

    .line 34013426
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013429
    move-result v5

    .line 34013430
    invoke-interface {v3, v5}, Lbj4/c;->e(Z)Lbj4/c;

    .line 34013433
    :cond_f9
    invoke-interface {v4}, Lbj4/b;->r()I

    .line 34013436
    move-result v5

    .line 34013437
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013440
    move-result-object v5

    .line 34013441
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34013444
    move-result v6

    .line 34013445
    if-lez v6, :cond_109

    .line 34013447
    const/4 v6, 0x1

    .line 34013448
    goto :goto_10a

    .line 34013449
    :cond_109
    const/4 v6, 0x0

    .line 34013450
    :goto_10a
    if-eqz v6, :cond_10d

    .line 34013452
    goto :goto_10e

    .line 34013453
    :cond_10d
    move-object v5, v1

    .line 34013454
    :goto_10e
    if-eqz v5, :cond_117

    .line 34013456
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34013459
    move-result v5

    .line 34013460
    invoke-interface {v3, v5}, Lbj4/c;->g0(I)Lbj4/c;

    .line 34013463
    :cond_117
    invoke-interface {v4}, Lbj4/b;->k()Ljava/lang/String;

    .line 34013466
    move-result-object v4

    .line 34013467
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013470
    move-result v5

    .line 34013471
    if-eqz v5, :cond_122

    .line 34013473
    move-object v1, v4

    .line 34013474
    :cond_122
    if-eqz v1, :cond_127

    .line 34013476
    invoke-interface {v3, v1}, Lbj4/c;->a(Ljava/lang/String;)Lbj4/c;

    .line 34013479
    :cond_127
    sget-object v1, Lbw4/w;->a:Lbw4/w;

    .line 34013481
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013483
    const-string v4, ""

    .line 34013485
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013488
    sget-object v4, Lfw4/b;->c:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 34013490
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 34013492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013495
    invoke-static {p1, v3, v4}, Lbw4/w;->a(Ljava/lang/String;Lbj4/c;Ldw4/f;)V

    .line 34013498
    :goto_13a
    new-instance p1, Lgv4/b;

    .line 34013500
    sget v1, Lfw4/b;->h:I

    .line 34013502
    const/16 v3, 0x64

    .line 34013504
    if-eq v1, v3, :cond_144

    .line 34013506
    const/4 v6, 0x1

    .line 34013507
    goto :goto_145

    .line 34013508
    :cond_144
    const/4 v6, 0x0

    .line 34013509
    :goto_145
    int-to-float v0, v1

    .line 34013510
    const/high16 v1, 0x42c80000    # 100.0f

    .line 34013512
    div-float v7, v0, v1

    .line 34013514
    sget-object v0, Lgv4/k;->n:Lgv4/k$a;

    .line 34013516
    sget-object v1, Lfw4/b;->c:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 34013518
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 34013520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013523
    invoke-static {v1}, Lgv4/k$a;->a(Ldw4/f;)I

    .line 34013526
    const-string v8, "click"

    .line 34013528
    const/4 v9, 0x0

    .line 34013529
    const/4 v10, 0x0

    .line 34013530
    move-object v5, p1

    .line 34013531
    invoke-direct/range {v5 .. v10}, Lgv4/b;-><init>(ZFLjava/lang/String;II)V

    .line 34013534
    new-instance v0, Lui4/a;

    .line 34013536
    const/16 v1, 0xbc0

    .line 34013538
    invoke-direct {v0, v1, p1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 34013541
    sget-object p1, Ler4/e;->a:Ler4/e;

    .line 34013543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013546
    const/4 p1, 0x3

    .line 34013547
    invoke-static {p1, p2}, Ler4/e;->a(ILjava/lang/String;)V

    .line 34013550
    sget-object p1, Lbw4/w;->a:Lbw4/w;

    .line 34013552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013555
    invoke-static {p2, v0}, Lbw4/w;->g(Ljava/lang/String;Lui4/a;)V

    .line 34013558
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(ILjava/lang/String;)V
    .registers 14

    .prologue
    .line 34013184
    sget p1, Lsi4/a$a;->a:I

    .line 34013185
    .line 34013186
    new-instance p1, Lfw4/a;

    .line 34013187
    .line 34013188
    invoke-direct {p1}, Lfw4/a;-><init>()V

    .line 34013189
    .line 34013190
    .line 34013191
    sget-object v0, Ldk4/k;->a:Ldk4/k;

    .line 34013192
    .line 34013193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013194
    .line 34013195
    .line 34013196
    const/4 v0, 0x1

    .line 34013197
    invoke-static {p1, v0}, Ldk4/k;->a(Lai4/h;Z)V

    .line 34013198
    .line 34013199
    .line 34013200
    sget-object p1, Lfw4/b;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013201
    .line 34013202
    const/4 v1, 0x0

    .line 34013203
    if-eqz p1, :cond_1e

    .line 34013204
    .line 34013205
    new-instance v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 34013206
    .line 34013207
    sget-object v3, Lfw4/b;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013208
    .line 34013209
    const/4 v4, -0x1

    .line 34013210
    invoke-direct {v2, v4, p1, v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 34013211
    .line 34013212
    .line 34013213
    goto :goto_1f

    .line 34013214
    :cond_1e
    move-object v2, v1

    .line 34013215
    :goto_1f
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 34013216
    .line 34013217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013218
    .line 34013219
    .line 34013220
    sget-object p1, Lcy4/t;->b:Lcy4/t;

    .line 34013221
    .line 34013222
    invoke-virtual {p1, v2, v1, v0}, Lcy4/t;->S(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lth4/q;Z)V

    .line 34013223
    .line 34013224
    .line 34013225
    sget-object p1, Lfw4/b;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013226
    .line 34013227
    const/4 v2, 0x0

    .line 34013228
    if-nez p1, :cond_30

    .line 34013229
    .line 34013230
    goto/16 :goto_13a

    .line 34013231
    .line 34013232
    :cond_30
    sget-object v3, Lfw4/b;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013233
    .line 34013234
    if-nez v3, :cond_36

    .line 34013235
    .line 34013236
    goto/16 :goto_13a

    .line 34013237
    .line 34013238
    :cond_36
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v4

    .line 34013242
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013243
    .line 34013244
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013245
    .line 34013246
    if-ne v5, v6, :cond_42

    .line 34013247
    .line 34013248
    const/4 v5, 0x1

    .line 34013249
    goto :goto_43

    .line 34013250
    :cond_42
    const/4 v5, 0x0

    .line 34013251
    :goto_43
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 34013252
    .line 34013253
    const-string v7, "video_category_type"

    .line 34013254
    .line 34013255
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v6

    .line 34013259
    const-string v7, "ttv"

    .line 34013260
    .line 34013261
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v6

    .line 34013265
    sget-object v8, Lkk4/c;->a:Lkk4/b;

    .line 34013266
    .line 34013267
    invoke-interface {v8}, Lkk4/b;->b()Lbj4/c;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v9

    .line 34013271
    invoke-interface {v9, v4}, Lbj4/c;->E0(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v4

    .line 34013275
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v9

    .line 34013279
    invoke-interface {v4, v9}, Lbj4/c;->setRecommendInfo(Ljava/lang/String;)Lbj4/c;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v4

    .line 34013283
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v9

    .line 34013287
    invoke-interface {v4, v9}, Lbj4/c;->f0(Ljava/lang/String;)Lbj4/c;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v4

    .line 34013291
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v9

    .line 34013295
    invoke-interface {v4, v9}, Lbj4/c;->T0(Ljava/lang/String;)Lbj4/c;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v4

    .line 34013299
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->K()Ljava/lang/String;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v9

    .line 34013303
    invoke-interface {v4, v9}, Lbj4/c;->s(Ljava/lang/String;)Lbj4/c;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v4

    .line 34013307
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M()Ljava/lang/String;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v9

    .line 34013311
    invoke-interface {v4, v9}, Lbj4/c;->n(Ljava/lang/String;)Lbj4/c;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v4

    .line 34013315
    invoke-interface {v4, p1}, Lbj4/c;->i0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lbj4/c;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v4

    .line 34013319
    invoke-interface {v4, p1}, Lbj4/c;->Y(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lbj4/c;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v4

    .line 34013323
    const-string v9, "audio"

    .line 34013324
    .line 34013325
    invoke-interface {v4, v9}, Lbj4/c;->q0(Ljava/lang/String;)Lbj4/c;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v4

    .line 34013329
    invoke-interface {v4}, Lbj4/c;->m()Lbj4/c;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v4

    .line 34013333
    iget-object v9, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013334
    .line 34013335
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v9

    .line 34013339
    if-nez v9, :cond_ab

    .line 34013340
    .line 34013341
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h0()Ljava/lang/String;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v3

    .line 34013345
    iget-object v9, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013346
    .line 34013347
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v3

    .line 34013351
    if-eqz v3, :cond_ab

    .line 34013352
    .line 34013353
    const/4 v3, 0x1

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    const/4 v3, 0x0

    .line 34013356
    :goto_ac
    invoke-interface {v4, v3}, Lbj4/c;->U(I)Lbj4/c;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v3

    .line 34013360
    const/4 v4, 0x2

    .line 34013361
    invoke-interface {v3, v4}, Lbj4/c;->g0(I)Lbj4/c;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v3

    .line 34013365
    invoke-interface {v3, v0}, Lbj4/c;->e(Z)Lbj4/c;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v3

    .line 34013369
    if-eqz v5, :cond_c6

    .line 34013370
    .line 34013371
    if-eqz v6, :cond_c1

    .line 34013372
    .line 34013373
    invoke-interface {v3, v7}, Lbj4/c;->S0(Ljava/lang/String;)Lbj4/c;

    .line 34013374
    .line 34013375
    .line 34013376
    goto :goto_c6

    .line 34013377
    :cond_c1
    const-string v4, "common_motion_comic"

    .line 34013378
    .line 34013379
    invoke-interface {v3, v4}, Lbj4/c;->S0(Ljava/lang/String;)Lbj4/c;

    .line 34013380
    .line 34013381
    .line 34013382
    :cond_c6
    :goto_c6
    invoke-interface {v8}, Lkk4/b;->a()Lbj4/b;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v4

    .line 34013386
    invoke-interface {v4}, Lbj4/b;->c()Ljava/lang/String;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v5

    .line 34013390
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v6

    .line 34013394
    if-eqz v6, :cond_d5

    .line 34013395
    .line 34013396
    goto :goto_d6

    .line 34013397
    :cond_d5
    move-object v5, v1

    .line 34013398
    :goto_d6
    if-eqz v5, :cond_db

    .line 34013399
    .line 34013400
    invoke-interface {v3, v5}, Lbj4/c;->setPageName(Ljava/lang/String;)Lbj4/c;

    .line 34013401
    .line 34013402
    .line 34013403
    :cond_db
    invoke-interface {v4}, Lbj4/b;->p()Z

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v5

    .line 34013407
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v5

    .line 34013411
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v6

    .line 34013415
    if-ne v6, v0, :cond_eb

    .line 34013416
    .line 34013417
    const/4 v6, 0x1

    .line 34013418
    goto :goto_ec

    .line 34013419
    :cond_eb
    const/4 v6, 0x0

    .line 34013420
    :goto_ec
    if-eqz v6, :cond_ef

    .line 34013421
    .line 34013422
    goto :goto_f0

    .line 34013423
    :cond_ef
    move-object v5, v1

    .line 34013424
    :goto_f0
    if-eqz v5, :cond_f9

    .line 34013425
    .line 34013426
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v5

    .line 34013430
    invoke-interface {v3, v5}, Lbj4/c;->e(Z)Lbj4/c;

    .line 34013431
    .line 34013432
    .line 34013433
    :cond_f9
    invoke-interface {v4}, Lbj4/b;->r()I

    .line 34013434
    .line 34013435
    .line 34013436
    move-result v5

    .line 34013437
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v5

    .line 34013441
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v6

    .line 34013445
    if-lez v6, :cond_109

    .line 34013446
    .line 34013447
    const/4 v6, 0x1

    .line 34013448
    goto :goto_10a

    .line 34013449
    :cond_109
    const/4 v6, 0x0

    .line 34013450
    :goto_10a
    if-eqz v6, :cond_10d

    .line 34013451
    .line 34013452
    goto :goto_10e

    .line 34013453
    :cond_10d
    move-object v5, v1

    .line 34013454
    :goto_10e
    if-eqz v5, :cond_117

    .line 34013455
    .line 34013456
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34013457
    .line 34013458
    .line 34013459
    move-result v5

    .line 34013460
    invoke-interface {v3, v5}, Lbj4/c;->g0(I)Lbj4/c;

    .line 34013461
    .line 34013462
    .line 34013463
    :cond_117
    invoke-interface {v4}, Lbj4/b;->k()Ljava/lang/String;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v4

    .line 34013467
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013468
    .line 34013469
    .line 34013470
    move-result v5

    .line 34013471
    if-eqz v5, :cond_122

    .line 34013472
    .line 34013473
    move-object v1, v4

    .line 34013474
    :cond_122
    if-eqz v1, :cond_127

    .line 34013475
    .line 34013476
    invoke-interface {v3, v1}, Lbj4/c;->a(Ljava/lang/String;)Lbj4/c;

    .line 34013477
    .line 34013478
    .line 34013479
    :cond_127
    sget-object v1, Lbw4/w;->a:Lbw4/w;

    .line 34013480
    .line 34013481
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013482
    .line 34013483
    const-string v4, ""

    .line 34013484
    .line 34013485
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013486
    .line 34013487
    .line 34013488
    sget-object v4, Lfw4/b;->c:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 34013489
    .line 34013490
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 34013491
    .line 34013492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013493
    .line 34013494
    .line 34013495
    invoke-static {p1, v3, v4}, Lbw4/w;->a(Ljava/lang/String;Lbj4/c;Ldw4/f;)V

    .line 34013496
    .line 34013497
    .line 34013498
    :goto_13a
    new-instance p1, Lgv4/b;

    .line 34013499
    .line 34013500
    sget v1, Lfw4/b;->h:I

    .line 34013501
    .line 34013502
    const/16 v3, 0x64

    .line 34013503
    .line 34013504
    if-eq v1, v3, :cond_144

    .line 34013505
    .line 34013506
    const/4 v6, 0x1

    .line 34013507
    goto :goto_145

    .line 34013508
    :cond_144
    const/4 v6, 0x0

    .line 34013509
    :goto_145
    int-to-float v0, v1

    .line 34013510
    const/high16 v1, 0x42c80000    # 100.0f

    .line 34013511
    .line 34013512
    div-float v7, v0, v1

    .line 34013513
    .line 34013514
    sget-object v0, Lgv4/k;->n:Lgv4/k$a;

    .line 34013515
    .line 34013516
    sget-object v1, Lfw4/b;->c:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 34013517
    .line 34013518
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 34013519
    .line 34013520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-static {v1}, Lgv4/k$a;->a(Ldw4/f;)I

    .line 34013524
    .line 34013525
    .line 34013526
    const-string v8, "click"

    .line 34013527
    .line 34013528
    const/4 v9, 0x0

    .line 34013529
    const/4 v10, 0x0

    .line 34013530
    move-object v5, p1

    .line 34013531
    invoke-direct/range {v5 .. v10}, Lgv4/b;-><init>(ZFLjava/lang/String;II)V

    .line 34013532
    .line 34013533
    .line 34013534
    new-instance v0, Lui4/a;

    .line 34013535
    .line 34013536
    const/16 v1, 0xbc0

    .line 34013537
    .line 34013538
    invoke-direct {v0, v1, p1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 34013539
    .line 34013540
    .line 34013541
    sget-object p1, Ler4/e;->a:Ler4/e;

    .line 34013542
    .line 34013543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013544
    .line 34013545
    .line 34013546
    const/4 p1, 0x3

    .line 34013547
    invoke-static {p1, p2}, Ler4/e;->a(ILjava/lang/String;)V

    .line 34013548
    .line 34013549
    .line 34013550
    sget-object p1, Lbw4/w;->a:Lbw4/w;

    .line 34013551
    .line 34013552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013553
    .line 34013554
    .line 34013555
    invoke-static {p2, v0}, Lbw4/w;->g(Ljava/lang/String;Lui4/a;)V

    .line 34013556
    .line 34013557
    .line 34013558
    return-void
.end method


.method public final l7(JLjava/lang/String;Z)V
[MOD-CHANGED]
.method public final l7(JLjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50331648
    sget p1, Lsi4/a$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final l7(JLjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50331648
    sget p1, Lsi4/a$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final ma(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final ma(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final ma(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final nb(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final nb(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lsi4/a$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final nb(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lsi4/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final o4(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o4(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final o4(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final pause()V
[MOD-CHANGED]
.method public final pause()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lfw4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196619
    const-string v3, "pause"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    sget-object v0, Lfw4/b;->d:Ldw4/f;

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    invoke-interface {v0}, Ldw4/f;->pause()V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final pause()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lfw4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196618
    .line 196619
    const-string v3, "pause"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lfw4/b;->d:Ldw4/f;

    .line 196625
    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-interface {v0}, Ldw4/f;->pause()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final playNext()V
[MOD-CHANGED]
.method public final playNext()V
    .registers 9

    .prologue
    .line 393216
    sget v0, Lfw4/b;->e:I

    .line 393218
    add-int/lit8 v0, v0, 0x1

    .line 393220
    sget-object v1, Lfw4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393224
    const-string v3, "playNext, nextPosition = "

    .line 393226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393232
    const-string v3, ", dataList.size = "

    .line 393234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393237
    sget-object v3, Lfw4/b;->i:Ljava/util/List;

    .line 393239
    check-cast v3, Ljava/util/ArrayList;

    .line 393241
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393244
    move-result v4

    .line 393245
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393251
    move-result-object v2

    .line 393252
    const/4 v4, 0x0

    .line 393253
    new-array v5, v4, [Ljava/lang/Object;

    .line 393255
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393258
    move-result-object v6

    .line 393259
    const-string v7, "default"

    .line 393261
    invoke-static {v7, v6, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393264
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393267
    move-result v2

    .line 393268
    if-lt v0, v2, :cond_49

    .line 393270
    new-array v0, v4, [Ljava/lang/Object;

    .line 393272
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393275
    move-result-object v1

    .line 393276
    const-string v2, "playNext, \u5df2\u7ecf\u64ad\u5230\u6700\u540e\u4e00\u96c6\uff0c\u6682\u505c\u64ad\u653e"

    .line 393278
    invoke-static {v7, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393281
    sget-object v0, Lfw4/b;->d:Ldw4/f;

    .line 393283
    if-eqz v0, :cond_48

    .line 393285
    invoke-interface {v0}, Ldw4/f;->pause()V

    .line 393288
    :cond_48
    return-void

    .line 393289
    :cond_49
    sget-object v1, Lfw4/b;->d:Ldw4/f;

    .line 393291
    sget-object v2, Lfw4/b;->c:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 393293
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 393295
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393298
    move-result v1

    .line 393299
    if-nez v1, :cond_63

    .line 393301
    sget-object v1, Lfw4/b;->d:Ldw4/f;

    .line 393303
    if-eqz v1, :cond_5c

    .line 393305
    invoke-interface {v1}, Ldw4/f;->pause()V

    .line 393308
    :cond_5c
    sget-object v1, Lfw4/b;->d:Ldw4/f;

    .line 393310
    if-eqz v1, :cond_63

    .line 393312
    invoke-interface {v1}, Ldw4/f;->release()V

    .line 393315
    :cond_63
    invoke-virtual {p0}, Lfw4/b;->b()V

    .line 393318
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393321
    move-result-object v1

    .line 393322
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393324
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393326
    if-nez v3, :cond_72

    .line 393328
    const-string v3, ""

    .line 393330
    :cond_72
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt$PlayerReleaseMode;->IMMEDIATE:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt$PlayerReleaseMode;

    .line 393332
    invoke-virtual {v2, v0, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->b(ILjava/lang/String;Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt$PlayerReleaseMode;)Ldw4/f;

    .line 393335
    sput v0, Lfw4/b;->e:I

    .line 393337
    sput-object v1, Lfw4/b;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393339
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 393341
    sput-object v0, Lfw4/b;->d:Ldw4/f;

    .line 393343
    invoke-virtual {p0}, Lfw4/b;->a()V

    .line 393346
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 393349
    move-result-object v0

    .line 393350
    if-eqz v0, :cond_99

    .line 393352
    new-instance v2, Landroid/widget/FrameLayout;

    .line 393354
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 393357
    const/16 v0, 0x8

    .line 393359
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393362
    sget-object v0, Lfw4/b;->d:Ldw4/f;

    .line 393364
    if-eqz v0, :cond_99

    .line 393366
    invoke-interface {v0, v2, v1}, Lxi4/a;->a(Landroid/widget/FrameLayout;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 393369
    :cond_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final playNext()V
    .registers 9

    .prologue
    .line 393216
    sget v0, Lfw4/b;->e:I

    .line 393217
    .line 393218
    add-int/lit8 v0, v0, 0x1

    .line 393219
    .line 393220
    sget-object v1, Lfw4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393221
    .line 393222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393223
    .line 393224
    const-string v3, "playNext, nextPosition = "

    .line 393225
    .line 393226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    .line 393232
    const-string v3, ", dataList.size = "

    .line 393233
    .line 393234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    .line 393237
    sget-object v3, Lfw4/b;->i:Ljava/util/List;

    .line 393238
    .line 393239
    check-cast v3, Ljava/util/ArrayList;

    .line 393240
    .line 393241
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393242
    .line 393243
    .line 393244
    move-result v4

    .line 393245
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v2

    .line 393252
    const/4 v4, 0x0

    .line 393253
    new-array v5, v4, [Ljava/lang/Object;

    .line 393254
    .line 393255
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v6

    .line 393259
    const-string v7, "default"

    .line 393260
    .line 393261
    invoke-static {v7, v6, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393265
    .line 393266
    .line 393267
    move-result v2

    .line 393268
    if-lt v0, v2, :cond_49

    .line 393269
    .line 393270
    new-array v0, v4, [Ljava/lang/Object;

    .line 393271
    .line 393272
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    const-string v2, "playNext, \u5df2\u7ecf\u64ad\u5230\u6700\u540e\u4e00\u96c6\uff0c\u6682\u505c\u64ad\u653e"

    .line 393277
    .line 393278
    invoke-static {v7, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393279
    .line 393280
    .line 393281
    sget-object v0, Lfw4/b;->d:Ldw4/f;

    .line 393282
    .line 393283
    if-eqz v0, :cond_48

    .line 393284
    .line 393285
    invoke-interface {v0}, Ldw4/f;->pause()V

    .line 393286
    .line 393287
    .line 393288
    :cond_48
    return-void

    .line 393289
    :cond_49
    sget-object v1, Lfw4/b;->d:Ldw4/f;

    .line 393290
    .line 393291
    sget-object v2, Lfw4/b;->c:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 393292
    .line 393293
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 393294
    .line 393295
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393296
    .line 393297
    .line 393298
    move-result v1

    .line 393299
    if-nez v1, :cond_63

    .line 393300
    .line 393301
    sget-object v1, Lfw4/b;->d:Ldw4/f;

    .line 393302
    .line 393303
    if-eqz v1, :cond_5c

    .line 393304
    .line 393305
    invoke-interface {v1}, Ldw4/f;->pause()V

    .line 393306
    .line 393307
    .line 393308
    :cond_5c
    sget-object v1, Lfw4/b;->d:Ldw4/f;

    .line 393309
    .line 393310
    if-eqz v1, :cond_63

    .line 393311
    .line 393312
    invoke-interface {v1}, Ldw4/f;->release()V

    .line 393313
    .line 393314
    .line 393315
    :cond_63
    invoke-virtual {p0}, Lfw4/b;->b()V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393323
    .line 393324
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393325
    .line 393326
    if-nez v3, :cond_72

    .line 393327
    .line 393328
    const-string v3, ""

    .line 393329
    .line 393330
    :cond_72
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt$PlayerReleaseMode;->IMMEDIATE:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt$PlayerReleaseMode;

    .line 393331
    .line 393332
    invoke-virtual {v2, v0, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->b(ILjava/lang/String;Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt$PlayerReleaseMode;)Ldw4/f;

    .line 393333
    .line 393334
    .line 393335
    sput v0, Lfw4/b;->e:I

    .line 393336
    .line 393337
    sput-object v1, Lfw4/b;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393338
    .line 393339
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 393340
    .line 393341
    sput-object v0, Lfw4/b;->d:Ldw4/f;

    .line 393342
    .line 393343
    invoke-virtual {p0}, Lfw4/b;->a()V

    .line 393344
    .line 393345
    .line 393346
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    if-eqz v0, :cond_99

    .line 393351
    .line 393352
    new-instance v2, Landroid/widget/FrameLayout;

    .line 393353
    .line 393354
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 393355
    .line 393356
    .line 393357
    const/16 v0, 0x8

    .line 393358
    .line 393359
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393360
    .line 393361
    .line 393362
    sget-object v0, Lfw4/b;->d:Ldw4/f;

    .line 393363
    .line 393364
    if-eqz v0, :cond_99

    .line 393365
    .line 393366
    invoke-interface {v0, v2, v1}, Lxi4/a;->a(Landroid/widget/FrameLayout;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 393367
    .line 393368
    .line 393369
    :cond_99
    return-void
.end method


.method public final rb(I)V
[MOD-CHANGED]
.method public final rb(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final rb(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lfw4/b;->d:Ldw4/f;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-interface {v0}, Ldw4/f;->pause()V

    .line 262151
    :cond_7
    sget-object v0, Lfw4/b;->d:Ldw4/f;

    .line 262153
    if-eqz v0, :cond_e

    .line 262155
    invoke-interface {v0}, Ldw4/f;->release()V

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    sput-object v0, Lfw4/b;->d:Ldw4/f;

    .line 262161
    sput-object v0, Lfw4/b;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262163
    sput-object v0, Lfw4/b;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262165
    const/4 v1, 0x0

    .line 262166
    sput v1, Lfw4/b;->e:I

    .line 262168
    sget-object v2, Lfw4/b;->i:Ljava/util/List;

    .line 262170
    check-cast v2, Ljava/util/ArrayList;

    .line 262172
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 262175
    invoke-virtual {p0}, Lfw4/b;->b()V

    .line 262178
    sget-object v2, Lkk4/c;->a:Lkk4/b;

    .line 262180
    invoke-interface {v2}, Lkk4/b;->a()Lbj4/b;

    .line 262183
    move-result-object v2

    .line 262184
    invoke-interface {v2, v1}, Lbj4/b;->e(Z)Lbj4/b;

    .line 262187
    invoke-interface {v2, v1}, Lbj4/b;->m(I)Lbj4/b;

    .line 262190
    invoke-interface {v2, v0}, Lbj4/b;->setPageName(Ljava/lang/String;)Lbj4/b;

    .line 262193
    invoke-interface {v2, v0}, Lbj4/b;->a(Ljava/lang/String;)Lbj4/b;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lfw4/b;->d:Ldw4/f;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-interface {v0}, Ldw4/f;->pause()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    sget-object v0, Lfw4/b;->d:Ldw4/f;

    .line 262152
    .line 262153
    if-eqz v0, :cond_e

    .line 262154
    .line 262155
    invoke-interface {v0}, Ldw4/f;->release()V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    sput-object v0, Lfw4/b;->d:Ldw4/f;

    .line 262160
    .line 262161
    sput-object v0, Lfw4/b;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262162
    .line 262163
    sput-object v0, Lfw4/b;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262164
    .line 262165
    const/4 v1, 0x0

    .line 262166
    sput v1, Lfw4/b;->e:I

    .line 262167
    .line 262168
    sget-object v2, Lfw4/b;->i:Ljava/util/List;

    .line 262169
    .line 262170
    check-cast v2, Ljava/util/ArrayList;

    .line 262171
    .line 262172
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {p0}, Lfw4/b;->b()V

    .line 262176
    .line 262177
    .line 262178
    sget-object v2, Lkk4/c;->a:Lkk4/b;

    .line 262179
    .line 262180
    invoke-interface {v2}, Lkk4/b;->a()Lbj4/b;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    invoke-interface {v2, v1}, Lbj4/b;->e(Z)Lbj4/b;

    .line 262185
    .line 262186
    .line 262187
    invoke-interface {v2, v1}, Lbj4/b;->m(I)Lbj4/b;

    .line 262188
    .line 262189
    .line 262190
    invoke-interface {v2, v0}, Lbj4/b;->setPageName(Ljava/lang/String;)Lbj4/b;

    .line 262191
    .line 262192
    .line 262193
    invoke-interface {v2, v0}, Lbj4/b;->a(Ljava/lang/String;)Lbj4/b;

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public final resume()V
[MOD-CHANGED]
.method public final resume()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lfw4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196619
    const-string v3, "resume"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    sget-object v0, Lfw4/b;->d:Ldw4/f;

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    invoke-interface {v0}, Ldw4/f;->resume()V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final resume()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lfw4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196618
    .line 196619
    const-string v3, "resume"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lfw4/b;->d:Ldw4/f;

    .line 196625
    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-interface {v0}, Ldw4/f;->resume()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final s()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
[MOD-CHANGED]
.method public final s()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lfw4/b;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lfw4/b;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final s6(IIILjava/lang/String;)V
[MOD-CHANGED]
.method public final s6(IIILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67108864
    sget p1, Lsi4/a$a;->a:I

    .line 67108866
    return-void
.end method

[INNER-ORIGINAL]
.method public final s6(IIILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67108864
    sget p1, Lsi4/a$a;->a:I

    .line 67108865
    .line 67108866
    return-void
.end method


.method public final t()Z
[MOD-CHANGED]
.method public final t()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lfw4/b;->d:Ldw4/f;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-interface {v0}, Ldw4/f;->i()Z

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public final t()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lfw4/b;->d:Ldw4/f;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-interface {v0}, Ldw4/f;->i()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method


.method public final u(Lsi4/a;)V
[MOD-CHANGED]
.method public final u(Lsi4/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lfw4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "removeShortPlayStatusChangeListener: "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v3, "default"

    .line 17104924
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    sget-object v0, Lfw4/b;->d:Ldw4/f;

    .line 17104929
    if-eqz v0, :cond_26

    .line 17104931
    invoke-interface {v0, p1}, Ldw4/f;->u(Lsi4/a;)V

    .line 17104934
    :cond_26
    sget-object v0, Lfw4/b;->k:Ljava/util/List;

    .line 17104936
    monitor-enter v0

    .line 17104937
    :try_start_29
    move-object v1, v0

    .line 17104938
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104940
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104943
    move-result-object v1

    .line 17104944
    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_43

    .line 17104950
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17104956
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104959
    move-result-object v3

    .line 17104960
    if-ne v3, p1, :cond_30

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v2, 0x0

    .line 17104964
    :goto_44
    if-eqz v2, :cond_4d

    .line 17104966
    sget-object p1, Lfw4/b;->k:Ljava/util/List;

    .line 17104968
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104970
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104973
    :cond_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4f
    .catchall {:try_start_29 .. :try_end_4f} :catchall_51

    .line 17104975
    monitor-exit v0

    .line 17104976
    return-void

    .line 17104977
    :catchall_51
    move-exception p1

    .line 17104978
    monitor-exit v0

    .line 17104979
    throw p1
.end method

[INNER-ORIGINAL]
.method public final u(Lsi4/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lfw4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "removeShortPlayStatusChangeListener: "

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v3, "default"

    .line 17104923
    .line 17104924
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v0, Lfw4/b;->d:Ldw4/f;

    .line 17104928
    .line 17104929
    if-eqz v0, :cond_26

    .line 17104930
    .line 17104931
    invoke-interface {v0, p1}, Ldw4/f;->u(Lsi4/a;)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    sget-object v0, Lfw4/b;->k:Ljava/util/List;

    .line 17104935
    .line 17104936
    monitor-enter v0

    .line 17104937
    :try_start_29
    move-object v1, v0

    .line 17104938
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_43

    .line 17104949
    .line 17104950
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    if-ne v3, p1, :cond_30

    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v2, 0x0

    .line 17104964
    :goto_44
    if-eqz v2, :cond_4d

    .line 17104965
    .line 17104966
    sget-object p1, Lfw4/b;->k:Ljava/util/List;

    .line 17104967
    .line 17104968
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4f
    .catchall {:try_start_29 .. :try_end_4f} :catchall_51

    .line 17104974
    .line 17104975
    monitor-exit v0

    .line 17104976
    return-void

    .line 17104977
    :catchall_51
    move-exception p1

    .line 17104978
    monitor-exit v0

    .line 17104979
    throw p1
.end method


.method public final u1(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final u1(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    sget p1, Lsi4/a$a;->a:I

    .line 33816578
    sget-object p1, Lfw4/b;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz p1, :cond_10

    .line 33816583
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 33816585
    sget-object v2, Lfw4/b;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33816587
    const/4 v3, -0x1

    .line 33816588
    invoke-direct {v1, v3, p1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object v1, v0

    .line 33816593
    :goto_11
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 33816595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    sget-object p1, Lcy4/t;->b:Lcy4/t;

    .line 33816600
    const/4 v2, 0x1

    .line 33816601
    invoke-virtual {p1, v1, v0, v2}, Lcy4/t;->h0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lth4/q;Z)V

    .line 33816604
    sget-object p1, Lbw4/w;->a:Lbw4/w;

    .line 33816606
    new-instance v1, Lui4/a;

    .line 33816608
    const/16 v2, 0xbc1

    .line 33816610
    invoke-direct {v1, v2, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 33816613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816616
    invoke-static {p2, v1}, Lbw4/w;->g(Ljava/lang/String;Lui4/a;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    sget p1, Lsi4/a$a;->a:I

    .line 33816577
    .line 33816578
    sget-object p1, Lfw4/b;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz p1, :cond_10

    .line 33816582
    .line 33816583
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 33816584
    .line 33816585
    sget-object v2, Lfw4/b;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33816586
    .line 33816587
    const/4 v3, -0x1

    .line 33816588
    invoke-direct {v1, v3, p1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object v1, v0

    .line 33816593
    :goto_11
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    .line 33816597
    .line 33816598
    sget-object p1, Lcy4/t;->b:Lcy4/t;

    .line 33816599
    .line 33816600
    const/4 v2, 0x1

    .line 33816601
    invoke-virtual {p1, v1, v0, v2}, Lcy4/t;->h0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lth4/q;Z)V

    .line 33816602
    .line 33816603
    .line 33816604
    sget-object p1, Lbw4/w;->a:Lbw4/w;

    .line 33816605
    .line 33816606
    new-instance v1, Lui4/a;

    .line 33816607
    .line 33816608
    const/16 v2, 0xbc1

    .line 33816609
    .line 33816610
    invoke-direct {v1, v2, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-static {p2, v1}, Lbw4/w;->g(Ljava/lang/String;Lui4/a;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 7

    .prologue
    .line 393216
    sget v0, Lfw4/b;->e:I

    .line 393218
    add-int/lit8 v0, v0, -0x1

    .line 393220
    sget-object v1, Lfw4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393224
    const-string v3, "playPre, nextPosition = "

    .line 393226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393232
    const-string v3, ", dataList.size = "

    .line 393234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393237
    sget-object v3, Lfw4/b;->i:Ljava/util/List;

    .line 393239
    check-cast v3, Ljava/util/ArrayList;

    .line 393241
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393244
    move-result v4

    .line 393245
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393251
    move-result-object v2

    .line 393252
    const/4 v4, 0x0

    .line 393253
    new-array v4, v4, [Ljava/lang/Object;

    .line 393255
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393258
    move-result-object v1

    .line 393259
    const-string v5, "default"

    .line 393261
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393264
    if-gez v0, :cond_33

    .line 393266
    return-void

    .line 393267
    :cond_33
    sget-object v1, Lfw4/b;->d:Ldw4/f;

    .line 393269
    sget-object v2, Lfw4/b;->c:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 393271
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 393273
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393276
    move-result v1

    .line 393277
    if-nez v1, :cond_4d

    .line 393279
    sget-object v1, Lfw4/b;->d:Ldw4/f;

    .line 393281
    if-eqz v1, :cond_46

    .line 393283
    invoke-interface {v1}, Ldw4/f;->pause()V

    .line 393286
    :cond_46
    sget-object v1, Lfw4/b;->d:Ldw4/f;

    .line 393288
    if-eqz v1, :cond_4d

    .line 393290
    invoke-interface {v1}, Ldw4/f;->release()V

    .line 393293
    :cond_4d
    invoke-virtual {p0}, Lfw4/b;->b()V

    .line 393296
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393299
    move-result-object v1

    .line 393300
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393302
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393304
    if-nez v3, :cond_5c

    .line 393306
    const-string v3, ""

    .line 393308
    :cond_5c
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt$PlayerReleaseMode;->IMMEDIATE:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt$PlayerReleaseMode;

    .line 393310
    invoke-virtual {v2, v0, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->b(ILjava/lang/String;Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt$PlayerReleaseMode;)Ldw4/f;

    .line 393313
    sput v0, Lfw4/b;->e:I

    .line 393315
    sput-object v1, Lfw4/b;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393317
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 393319
    sput-object v0, Lfw4/b;->d:Ldw4/f;

    .line 393321
    invoke-virtual {p0}, Lfw4/b;->a()V

    .line 393324
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 393327
    move-result-object v0

    .line 393328
    if-eqz v0, :cond_83

    .line 393330
    new-instance v2, Landroid/widget/FrameLayout;

    .line 393332
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 393335
    const/16 v0, 0x8

    .line 393337
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393340
    sget-object v0, Lfw4/b;->d:Ldw4/f;

    .line 393342
    if-eqz v0, :cond_83

    .line 393344
    invoke-interface {v0, v2, v1}, Lxi4/a;->a(Landroid/widget/FrameLayout;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 393347
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 7

    .prologue
    .line 393216
    sget v0, Lfw4/b;->e:I

    .line 393217
    .line 393218
    add-int/lit8 v0, v0, -0x1

    .line 393219
    .line 393220
    sget-object v1, Lfw4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393221
    .line 393222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393223
    .line 393224
    const-string v3, "playPre, nextPosition = "

    .line 393225
    .line 393226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    .line 393232
    const-string v3, ", dataList.size = "

    .line 393233
    .line 393234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    .line 393237
    sget-object v3, Lfw4/b;->i:Ljava/util/List;

    .line 393238
    .line 393239
    check-cast v3, Ljava/util/ArrayList;

    .line 393240
    .line 393241
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393242
    .line 393243
    .line 393244
    move-result v4

    .line 393245
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v2

    .line 393252
    const/4 v4, 0x0

    .line 393253
    new-array v4, v4, [Ljava/lang/Object;

    .line 393254
    .line 393255
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    const-string v5, "default"

    .line 393260
    .line 393261
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393262
    .line 393263
    .line 393264
    if-gez v0, :cond_33

    .line 393265
    .line 393266
    return-void

    .line 393267
    :cond_33
    sget-object v1, Lfw4/b;->d:Ldw4/f;

    .line 393268
    .line 393269
    sget-object v2, Lfw4/b;->c:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 393270
    .line 393271
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 393272
    .line 393273
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393274
    .line 393275
    .line 393276
    move-result v1

    .line 393277
    if-nez v1, :cond_4d

    .line 393278
    .line 393279
    sget-object v1, Lfw4/b;->d:Ldw4/f;

    .line 393280
    .line 393281
    if-eqz v1, :cond_46

    .line 393282
    .line 393283
    invoke-interface {v1}, Ldw4/f;->pause()V

    .line 393284
    .line 393285
    .line 393286
    :cond_46
    sget-object v1, Lfw4/b;->d:Ldw4/f;

    .line 393287
    .line 393288
    if-eqz v1, :cond_4d

    .line 393289
    .line 393290
    invoke-interface {v1}, Ldw4/f;->release()V

    .line 393291
    .line 393292
    .line 393293
    :cond_4d
    invoke-virtual {p0}, Lfw4/b;->b()V

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393301
    .line 393302
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393303
    .line 393304
    if-nez v3, :cond_5c

    .line 393305
    .line 393306
    const-string v3, ""

    .line 393307
    .line 393308
    :cond_5c
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt$PlayerReleaseMode;->IMMEDIATE:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt$PlayerReleaseMode;

    .line 393309
    .line 393310
    invoke-virtual {v2, v0, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->b(ILjava/lang/String;Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt$PlayerReleaseMode;)Ldw4/f;

    .line 393311
    .line 393312
    .line 393313
    sput v0, Lfw4/b;->e:I

    .line 393314
    .line 393315
    sput-object v1, Lfw4/b;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393316
    .line 393317
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 393318
    .line 393319
    sput-object v0, Lfw4/b;->d:Ldw4/f;

    .line 393320
    .line 393321
    invoke-virtual {p0}, Lfw4/b;->a()V

    .line 393322
    .line 393323
    .line 393324
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    if-eqz v0, :cond_83

    .line 393329
    .line 393330
    new-instance v2, Landroid/widget/FrameLayout;

    .line 393331
    .line 393332
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 393333
    .line 393334
    .line 393335
    const/16 v0, 0x8

    .line 393336
    .line 393337
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393338
    .line 393339
    .line 393340
    sget-object v0, Lfw4/b;->d:Ldw4/f;

    .line 393341
    .line 393342
    if-eqz v0, :cond_83

    .line 393343
    .line 393344
    invoke-interface {v0, v2, v1}, Lxi4/a;->a(Landroid/widget/FrameLayout;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    return-void
.end method


.method public final y3(JJLjava/lang/String;)V
[MOD-CHANGED]
.method public final y3(JJLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    sget v0, Lsi4/a$a;->a:I

    .line 50593794
    long-to-int p2, p1

    .line 50593795
    const/4 p1, 0x1

    .line 50593796
    invoke-virtual {p0, p2, p3, p4, p1}, Lfw4/b;->d(IJZ)V

    .line 50593799
    sget-object p1, Lfw4/b;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50593801
    if-eqz p1, :cond_16

    .line 50593803
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 50593805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593808
    sget-object v0, Lcy4/t;->b:Lcy4/t;

    .line 50593810
    long-to-int p4, p3

    .line 50593811
    invoke-virtual {v0, p1, p2, p4}, Lcy4/t;->v(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;II)V

    .line 50593814
    :cond_16
    new-instance p1, Lui4/a;

    .line 50593816
    const/4 p2, 0x0

    .line 50593817
    const/16 p3, 0xc8

    .line 50593819
    invoke-direct {p1, p3, p2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 50593822
    sget-object p2, Lbw4/w;->a:Lbw4/w;

    .line 50593824
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593827
    invoke-static {p5, p1}, Lbw4/w;->g(Ljava/lang/String;Lui4/a;)V

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public final y3(JJLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    sget v0, Lsi4/a$a;->a:I

    .line 50593793
    .line 50593794
    long-to-int p2, p1

    .line 50593795
    const/4 p1, 0x1

    .line 50593796
    invoke-virtual {p0, p2, p3, p4, p1}, Lfw4/b;->d(IJZ)V

    .line 50593797
    .line 50593798
    .line 50593799
    sget-object p1, Lfw4/b;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50593800
    .line 50593801
    if-eqz p1, :cond_16

    .line 50593802
    .line 50593803
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 50593804
    .line 50593805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593806
    .line 50593807
    .line 50593808
    sget-object v0, Lcy4/t;->b:Lcy4/t;

    .line 50593809
    .line 50593810
    long-to-int p4, p3

    .line 50593811
    invoke-virtual {v0, p1, p2, p4}, Lcy4/t;->v(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;II)V

    .line 50593812
    .line 50593813
    .line 50593814
    :cond_16
    new-instance p1, Lui4/a;

    .line 50593815
    .line 50593816
    const/4 p2, 0x0

    .line 50593817
    const/16 p3, 0xc8

    .line 50593818
    .line 50593819
    invoke-direct {p1, p3, p2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 50593820
    .line 50593821
    .line 50593822
    sget-object p2, Lbw4/w;->a:Lbw4/w;

    .line 50593823
    .line 50593824
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-static {p5, p1}, Lbw4/w;->g(Ljava/lang/String;Lui4/a;)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method


