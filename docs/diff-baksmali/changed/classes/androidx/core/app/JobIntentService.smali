## classes/androidx/core/app/JobIntentService.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b83d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    new-instance v0, Ljava/util/HashMap;

    .line 131082
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131085
    sput-object v0, Landroidx/core/app/JobIntentService;->f:Ljava/util/HashMap;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b83d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    new-instance v0, Ljava/util/HashMap;

    .line 131081
    .line 131082
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Landroidx/core/app/JobIntentService;->f:Ljava/util/HashMap;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 196611
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196613
    const/16 v1, 0x1a

    .line 196615
    if-lt v0, v1, :cond_d

    .line 196617
    const/4 v0, 0x0

    .line 196618
    iput-object v0, p0, Landroidx/core/app/JobIntentService;->e:Ljava/util/ArrayList;

    .line 196620
    goto :goto_14

    .line 196621
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    iput-object v0, p0, Landroidx/core/app/JobIntentService;->e:Ljava/util/ArrayList;

    .line 196628
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196612
    .line 196613
    const/16 v1, 0x1a

    .line 196614
    .line 196615
    if-lt v0, v1, :cond_d

    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    iput-object v0, p0, Landroidx/core/app/JobIntentService;->e:Ljava/util/ArrayList;

    .line 196619
    .line 196620
    goto :goto_14

    .line 196621
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Landroidx/core/app/JobIntentService;->e:Ljava/util/ArrayList;

    .line 196627
    .line 196628
    :goto_14
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->c:Landroidx/core/app/JobIntentService$a;

    .line 16973826
    if-nez v0, :cond_1e

    .line 16973828
    new-instance v0, Landroidx/core/app/JobIntentService$a;

    .line 16973830
    invoke-direct {v0, p0}, Landroidx/core/app/JobIntentService$a;-><init>(Landroidx/core/app/JobIntentService;)V

    .line 16973833
    iput-object v0, p0, Landroidx/core/app/JobIntentService;->c:Landroidx/core/app/JobIntentService$a;

    .line 16973835
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->b:Landroidx/core/app/JobIntentService$f;

    .line 16973837
    if-eqz v0, :cond_14

    .line 16973839
    if-eqz p1, :cond_14

    .line 16973841
    invoke-virtual {v0}, Landroidx/core/app/JobIntentService$f;->b()V

    .line 16973844
    :cond_14
    iget-object p1, p0, Landroidx/core/app/JobIntentService;->c:Landroidx/core/app/JobIntentService$a;

    .line 16973846
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16973848
    const/4 v1, 0x0

    .line 16973849
    new-array v1, v1, [Ljava/lang/Void;

    .line 16973851
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->c:Landroidx/core/app/JobIntentService$a;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_1e

    .line 16973827
    .line 16973828
    new-instance v0, Landroidx/core/app/JobIntentService$a;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0}, Landroidx/core/app/JobIntentService$a;-><init>(Landroidx/core/app/JobIntentService;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Landroidx/core/app/JobIntentService;->c:Landroidx/core/app/JobIntentService$a;

    .line 16973834
    .line 16973835
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->b:Landroidx/core/app/JobIntentService$f;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_14

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_14

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Landroidx/core/app/JobIntentService$f;->b()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    iget-object p1, p0, Landroidx/core/app/JobIntentService;->c:Landroidx/core/app/JobIntentService$a;

    .line 16973845
    .line 16973846
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16973847
    .line 16973848
    const/4 v1, 0x0

    .line 16973849
    new-array v1, v1, [Ljava/lang/Void;

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->e:Ljava/util/ArrayList;

    .line 262146
    if-eqz v0, :cond_25

    .line 262148
    monitor-enter v0

    .line 262149
    const/4 v1, 0x0

    .line 262150
    :try_start_6
    iput-object v1, p0, Landroidx/core/app/JobIntentService;->c:Landroidx/core/app/JobIntentService$a;

    .line 262152
    iget-object v1, p0, Landroidx/core/app/JobIntentService;->e:Ljava/util/ArrayList;

    .line 262154
    if-eqz v1, :cond_17

    .line 262156
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262159
    move-result v1

    .line 262160
    if-lez v1, :cond_17

    .line 262162
    const/4 v1, 0x0

    .line 262163
    invoke-virtual {p0, v1}, Landroidx/core/app/JobIntentService;->a(Z)V

    .line 262166
    goto :goto_20

    .line 262167
    :cond_17
    iget-boolean v1, p0, Landroidx/core/app/JobIntentService;->d:Z

    .line 262169
    if-nez v1, :cond_20

    .line 262171
    iget-object v1, p0, Landroidx/core/app/JobIntentService;->b:Landroidx/core/app/JobIntentService$f;

    .line 262173
    invoke-virtual {v1}, Landroidx/core/app/JobIntentService$f;->a()V

    .line 262176
    :cond_20
    :goto_20
    monitor-exit v0

    .line 262177
    goto :goto_25

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_22

    .line 262180
    throw v1

    .line 262181
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->e:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    if-eqz v0, :cond_25

    .line 262147
    .line 262148
    monitor-enter v0

    .line 262149
    const/4 v1, 0x0

    .line 262150
    :try_start_6
    iput-object v1, p0, Landroidx/core/app/JobIntentService;->c:Landroidx/core/app/JobIntentService$a;

    .line 262151
    .line 262152
    iget-object v1, p0, Landroidx/core/app/JobIntentService;->e:Ljava/util/ArrayList;

    .line 262153
    .line 262154
    if-eqz v1, :cond_17

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-lez v1, :cond_17

    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    invoke-virtual {p0, v1}, Landroidx/core/app/JobIntentService;->a(Z)V

    .line 262164
    .line 262165
    .line 262166
    goto :goto_20

    .line 262167
    :cond_17
    iget-boolean v1, p0, Landroidx/core/app/JobIntentService;->d:Z

    .line 262168
    .line 262169
    if-nez v1, :cond_20

    .line 262170
    .line 262171
    iget-object v1, p0, Landroidx/core/app/JobIntentService;->b:Landroidx/core/app/JobIntentService$f;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Landroidx/core/app/JobIntentService$f;->a()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    :goto_20
    monitor-exit v0

    .line 262177
    goto :goto_25

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_22

    .line 262180
    throw v1

    .line 262181
    :cond_25
    :goto_25
    return-void
.end method


.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
[MOD-CHANGED]
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/core/app/JobIntentService;->a:Landroidx/core/app/JobIntentService$e;

    .line 16908290
    if-eqz p1, :cond_9

    .line 16908292
    invoke-virtual {p1}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/core/app/JobIntentService;->a:Landroidx/core/app/JobIntentService$e;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 262147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262149
    const/4 v1, 0x0

    .line 262150
    const/16 v2, 0x1a

    .line 262152
    if-lt v0, v2, :cond_14

    .line 262154
    new-instance v0, Landroidx/core/app/JobIntentService$e;

    .line 262156
    invoke-direct {v0, p0}, Landroidx/core/app/JobIntentService$e;-><init>(Landroidx/core/app/JobIntentService;)V

    .line 262159
    iput-object v0, p0, Landroidx/core/app/JobIntentService;->a:Landroidx/core/app/JobIntentService$e;

    .line 262161
    iput-object v1, p0, Landroidx/core/app/JobIntentService;->b:Landroidx/core/app/JobIntentService$f;

    .line 262163
    goto :goto_3e

    .line 262164
    :cond_14
    iput-object v1, p0, Landroidx/core/app/JobIntentService;->a:Landroidx/core/app/JobIntentService$e;

    .line 262166
    new-instance v1, Landroid/content/ComponentName;

    .line 262168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    move-result-object v3

    .line 262172
    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262175
    sget-object v3, Landroidx/core/app/JobIntentService;->f:Ljava/util/HashMap;

    .line 262177
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    move-result-object v4

    .line 262181
    check-cast v4, Landroidx/core/app/JobIntentService$f;

    .line 262183
    if-nez v4, :cond_3c

    .line 262185
    if-ge v0, v2, :cond_34

    .line 262187
    new-instance v4, Landroidx/core/app/JobIntentService$b;

    .line 262189
    invoke-direct {v4, p0, v1}, Landroidx/core/app/JobIntentService$b;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 262192
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262195
    goto :goto_3c

    .line 262196
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262198
    const-string v1, "Can\'t be here without a job id"

    .line 262200
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262203
    throw v0

    .line 262204
    :cond_3c
    :goto_3c
    iput-object v4, p0, Landroidx/core/app/JobIntentService;->b:Landroidx/core/app/JobIntentService$f;

    .line 262206
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 262145
    .line 262146
    .line 262147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    const/16 v2, 0x1a

    .line 262151
    .line 262152
    if-lt v0, v2, :cond_14

    .line 262153
    .line 262154
    new-instance v0, Landroidx/core/app/JobIntentService$e;

    .line 262155
    .line 262156
    invoke-direct {v0, p0}, Landroidx/core/app/JobIntentService$e;-><init>(Landroidx/core/app/JobIntentService;)V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Landroidx/core/app/JobIntentService;->a:Landroidx/core/app/JobIntentService$e;

    .line 262160
    .line 262161
    iput-object v1, p0, Landroidx/core/app/JobIntentService;->b:Landroidx/core/app/JobIntentService$f;

    .line 262162
    .line 262163
    goto :goto_3e

    .line 262164
    :cond_14
    iput-object v1, p0, Landroidx/core/app/JobIntentService;->a:Landroidx/core/app/JobIntentService$e;

    .line 262165
    .line 262166
    new-instance v1, Landroid/content/ComponentName;

    .line 262167
    .line 262168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262173
    .line 262174
    .line 262175
    sget-object v3, Landroidx/core/app/JobIntentService;->f:Ljava/util/HashMap;

    .line 262176
    .line 262177
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v4

    .line 262181
    check-cast v4, Landroidx/core/app/JobIntentService$f;

    .line 262182
    .line 262183
    if-nez v4, :cond_3c

    .line 262184
    .line 262185
    if-ge v0, v2, :cond_34

    .line 262186
    .line 262187
    new-instance v4, Landroidx/core/app/JobIntentService$b;

    .line 262188
    .line 262189
    invoke-direct {v4, p0, v1}, Landroidx/core/app/JobIntentService$b;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262193
    .line 262194
    .line 262195
    goto :goto_3c

    .line 262196
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262197
    .line 262198
    const-string v1, "Can\'t be here without a job id"

    .line 262199
    .line 262200
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    throw v0

    .line 262204
    :cond_3c
    :goto_3c
    iput-object v4, p0, Landroidx/core/app/JobIntentService;->b:Landroidx/core/app/JobIntentService$f;

    .line 262205
    .line 262206
    :goto_3e
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 196611
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->e:Ljava/util/ArrayList;

    .line 196613
    if-eqz v0, :cond_15

    .line 196615
    monitor-enter v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    :try_start_9
    iput-boolean v1, p0, Landroidx/core/app/JobIntentService;->d:Z

    .line 196619
    iget-object v1, p0, Landroidx/core/app/JobIntentService;->b:Landroidx/core/app/JobIntentService$f;

    .line 196621
    invoke-virtual {v1}, Landroidx/core/app/JobIntentService$f;->a()V

    .line 196624
    monitor-exit v0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_12

    .line 196628
    throw v1

    .line 196629
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->e:Ljava/util/ArrayList;

    .line 196612
    .line 196613
    if-eqz v0, :cond_15

    .line 196614
    .line 196615
    monitor-enter v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    :try_start_9
    iput-boolean v1, p0, Landroidx/core/app/JobIntentService;->d:Z

    .line 196618
    .line 196619
    iget-object v1, p0, Landroidx/core/app/JobIntentService;->b:Landroidx/core/app/JobIntentService$f;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Landroidx/core/app/JobIntentService$f;->a()V

    .line 196622
    .line 196623
    .line 196624
    monitor-exit v0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_12

    .line 196628
    throw v1

    .line 196629
    :cond_15
    :goto_15
    return-void
.end method


.method public final onStartCommand(Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 8

    .prologue
    .line 50659328
    iget-object p2, p0, Landroidx/core/app/JobIntentService;->e:Ljava/util/ArrayList;

    .line 50659330
    const/4 v0, 0x2

    .line 50659331
    if-eqz p2, :cond_29

    .line 50659333
    iget-object p2, p0, Landroidx/core/app/JobIntentService;->b:Landroidx/core/app/JobIntentService$f;

    .line 50659335
    invoke-virtual {p2}, Landroidx/core/app/JobIntentService$f;->c()V

    .line 50659338
    iget-object p2, p0, Landroidx/core/app/JobIntentService;->e:Ljava/util/ArrayList;

    .line 50659340
    monitor-enter p2

    .line 50659341
    :try_start_d
    iget-object v1, p0, Landroidx/core/app/JobIntentService;->e:Ljava/util/ArrayList;

    .line 50659343
    new-instance v2, Landroidx/core/app/JobIntentService$c;

    .line 50659345
    if-eqz p1, :cond_14

    .line 50659347
    goto :goto_19

    .line 50659348
    :cond_14
    new-instance p1, Landroid/content/Intent;

    .line 50659350
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50659353
    :goto_19
    invoke-direct {v2, p0, p1, p3}, Landroidx/core/app/JobIntentService$c;-><init>(Landroidx/core/app/JobIntentService;Landroid/content/Intent;I)V

    .line 50659356
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659359
    const/4 p1, 0x1

    .line 50659360
    invoke-virtual {p0, p1}, Landroidx/core/app/JobIntentService;->a(Z)V

    .line 50659363
    monitor-exit p2

    .line 50659364
    const/4 p1, 0x3

    .line 50659365
    goto :goto_2a

    .line 50659366
    :catchall_26
    move-exception p1

    .line 50659367
    monitor-exit p2
    :try_end_28
    .catchall {:try_start_d .. :try_end_28} :catchall_26

    .line 50659368
    throw p1

    .line 50659369
    :cond_29
    const/4 p1, 0x2

    .line 50659370
    :goto_2a
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50659373
    move-result p2

    .line 50659374
    if-eqz p2, :cond_51

    .line 50659376
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659379
    move-result-object p3

    .line 50659380
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659383
    move-result-object p3

    .line 50659384
    const-string v1, "intercept_sticky_service"

    .line 50659386
    const-string v2, "class_name"

    .line 50659388
    invoke-static {p3, v1, v2}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659391
    const-string v1, "ServiceAop"

    .line 50659393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659395
    const-string v2, "intercept service onStartCommand "

    .line 50659397
    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659400
    move-result-object p3

    .line 50659401
    const/4 v2, 0x0

    .line 50659402
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659404
    const-string v3, "default"

    .line 50659406
    invoke-static {v3, v1, p3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659409
    :cond_51
    if-eqz p2, :cond_54

    .line 50659411
    goto :goto_55

    .line 50659412
    :cond_54
    move v0, p1

    .line 50659413
    :goto_55
    return v0
.end method

[INNER-ORIGINAL]
.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 8

    .prologue
    .line 50659328
    iget-object p2, p0, Landroidx/core/app/JobIntentService;->e:Ljava/util/ArrayList;

    .line 50659329
    .line 50659330
    const/4 v0, 0x2

    .line 50659331
    if-eqz p2, :cond_29

    .line 50659332
    .line 50659333
    iget-object p2, p0, Landroidx/core/app/JobIntentService;->b:Landroidx/core/app/JobIntentService$f;

    .line 50659334
    .line 50659335
    invoke-virtual {p2}, Landroidx/core/app/JobIntentService$f;->c()V

    .line 50659336
    .line 50659337
    .line 50659338
    iget-object p2, p0, Landroidx/core/app/JobIntentService;->e:Ljava/util/ArrayList;

    .line 50659339
    .line 50659340
    monitor-enter p2

    .line 50659341
    :try_start_d
    iget-object v1, p0, Landroidx/core/app/JobIntentService;->e:Ljava/util/ArrayList;

    .line 50659342
    .line 50659343
    new-instance v2, Landroidx/core/app/JobIntentService$c;

    .line 50659344
    .line 50659345
    if-eqz p1, :cond_14

    .line 50659346
    .line 50659347
    goto :goto_19

    .line 50659348
    :cond_14
    new-instance p1, Landroid/content/Intent;

    .line 50659349
    .line 50659350
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50659351
    .line 50659352
    .line 50659353
    :goto_19
    invoke-direct {v2, p0, p1, p3}, Landroidx/core/app/JobIntentService$c;-><init>(Landroidx/core/app/JobIntentService;Landroid/content/Intent;I)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659357
    .line 50659358
    .line 50659359
    const/4 p1, 0x1

    .line 50659360
    invoke-virtual {p0, p1}, Landroidx/core/app/JobIntentService;->a(Z)V

    .line 50659361
    .line 50659362
    .line 50659363
    monitor-exit p2

    .line 50659364
    const/4 p1, 0x3

    .line 50659365
    goto :goto_2a

    .line 50659366
    :catchall_26
    move-exception p1

    .line 50659367
    monitor-exit p2
    :try_end_28
    .catchall {:try_start_d .. :try_end_28} :catchall_26

    .line 50659368
    throw p1

    .line 50659369
    :cond_29
    const/4 p1, 0x2

    .line 50659370
    :goto_2a
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result p2

    .line 50659374
    if-eqz p2, :cond_51

    .line 50659375
    .line 50659376
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p3

    .line 50659380
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p3

    .line 50659384
    const-string v1, "intercept_sticky_service"

    .line 50659385
    .line 50659386
    const-string v2, "class_name"

    .line 50659387
    .line 50659388
    invoke-static {p3, v1, v2}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    const-string v1, "ServiceAop"

    .line 50659392
    .line 50659393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659394
    .line 50659395
    const-string v2, "intercept service onStartCommand "

    .line 50659396
    .line 50659397
    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p3

    .line 50659401
    const/4 v2, 0x0

    .line 50659402
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659403
    .line 50659404
    const-string v3, "default"

    .line 50659405
    .line 50659406
    invoke-static {v3, v1, p3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659407
    .line 50659408
    .line 50659409
    :cond_51
    if-eqz p2, :cond_54

    .line 50659410
    .line 50659411
    goto :goto_55

    .line 50659412
    :cond_54
    move v0, p1

    .line 50659413
    :goto_55
    return v0
.end method


