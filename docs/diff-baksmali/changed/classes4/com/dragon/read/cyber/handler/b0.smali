## classes4/com/dragon/read/cyber/handler/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/dragon/read/cyber/handler/k0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/dragon/read/cyber/handler/k0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/cyber/handler/b0;->a:Landroid/content/Context;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/cyber/handler/b0;->b:Ljava/io/File;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/cyber/handler/b0;->c:Lcom/dragon/read/util/a7;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/dragon/read/cyber/handler/k0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/cyber/handler/b0;->a:Landroid/content/Context;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/cyber/handler/b0;->b:Ljava/io/File;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/cyber/handler/b0;->c:Lcom/dragon/read/util/a7;

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
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/cyber/handler/z;->a:Lcom/dragon/read/cyber/handler/z;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/cyber/handler/b0;->a:Landroid/content/Context;

    .line 262148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262151
    iget-object v2, p0, Lcom/dragon/read/cyber/handler/b0;->b:Ljava/io/File;

    .line 262153
    iget-object v3, p0, Lcom/dragon/read/cyber/handler/b0;->c:Lcom/dragon/read/util/a7;

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    new-instance v0, Lcom/dragon/read/cyber/handler/w;

    .line 262160
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/cyber/handler/w;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 262163
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262182
    move-result-object v0

    .line 262183
    new-instance v1, Lcom/dragon/read/cyber/handler/x;

    .line 262185
    invoke-direct {v1, v3}, Lcom/dragon/read/cyber/handler/x;-><init>(Lcom/dragon/read/util/a7;)V

    .line 262188
    new-instance v2, Lcom/dragon/read/cyber/handler/y;

    .line 262190
    invoke-direct {v2, v1}, Lcom/dragon/read/cyber/handler/y;-><init>(Lcom/dragon/read/cyber/handler/x;)V

    .line 262193
    new-instance v1, Lcom/dragon/read/cyber/handler/j;

    .line 262195
    invoke-direct {v1, v3}, Lcom/dragon/read/cyber/handler/j;-><init>(Lcom/dragon/read/util/a7;)V

    .line 262198
    new-instance v3, Lcom/dragon/read/cyber/handler/k;

    .line 262200
    invoke-direct {v3, v1}, Lcom/dragon/read/cyber/handler/k;-><init>(Lcom/dragon/read/cyber/handler/j;)V

    .line 262203
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/cyber/handler/z;->a:Lcom/dragon/read/cyber/handler/z;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/cyber/handler/b0;->a:Landroid/content/Context;

    .line 262147
    .line 262148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/dragon/read/cyber/handler/b0;->b:Ljava/io/File;

    .line 262152
    .line 262153
    iget-object v3, p0, Lcom/dragon/read/cyber/handler/b0;->c:Lcom/dragon/read/util/a7;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    new-instance v0, Lcom/dragon/read/cyber/handler/w;

    .line 262159
    .line 262160
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/cyber/handler/w;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    new-instance v1, Lcom/dragon/read/cyber/handler/x;

    .line 262184
    .line 262185
    invoke-direct {v1, v3}, Lcom/dragon/read/cyber/handler/x;-><init>(Lcom/dragon/read/util/a7;)V

    .line 262186
    .line 262187
    .line 262188
    new-instance v2, Lcom/dragon/read/cyber/handler/y;

    .line 262189
    .line 262190
    invoke-direct {v2, v1}, Lcom/dragon/read/cyber/handler/y;-><init>(Lcom/dragon/read/cyber/handler/x;)V

    .line 262191
    .line 262192
    .line 262193
    new-instance v1, Lcom/dragon/read/cyber/handler/j;

    .line 262194
    .line 262195
    invoke-direct {v1, v3}, Lcom/dragon/read/cyber/handler/j;-><init>(Lcom/dragon/read/util/a7;)V

    .line 262196
    .line 262197
    .line 262198
    new-instance v3, Lcom/dragon/read/cyber/handler/k;

    .line 262199
    .line 262200
    invoke-direct {v3, v1}, Lcom/dragon/read/cyber/handler/k;-><init>(Lcom/dragon/read/cyber/handler/j;)V

    .line 262201
    .line 262202
    .line 262203
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


