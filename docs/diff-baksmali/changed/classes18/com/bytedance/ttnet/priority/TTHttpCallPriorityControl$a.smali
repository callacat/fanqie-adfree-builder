## classes18/com/bytedance/ttnet/priority/TTHttpCallPriorityControl$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lhq1/a;

    .line 196613
    invoke-direct {v0}, Lhq1/a;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a:Lhq1/a;

    .line 196618
    const-string v0, ""

    .line 196620
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->b:Ljava/lang/String;

    .line 196622
    const/16 v0, 0x3e8

    .line 196624
    iput v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->c:I

    .line 196626
    const/4 v0, 0x0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->d:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a$a;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lhq1/a;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lhq1/a;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a:Lhq1/a;

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->b:Ljava/lang/String;

    .line 196621
    .line 196622
    const/16 v0, 0x3e8

    .line 196623
    .line 196624
    iput v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->c:I

    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->d:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a$a;

    .line 196628
    .line 196629
    return-void
.end method


.method public a(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public a(Lorg/json/JSONObject;)Z
    .registers 4

    .prologue
    .line 17039360
    const-string/jumbo v0, "state_name"

    .line 17039363
    const-string v1, ""

    .line 17039365
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    move-result-object v0

    .line 17039369
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->b:Ljava/lang/String;

    .line 17039371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_13

    .line 17039377
    const/4 p1, 0x0

    .line 17039378
    return p1

    .line 17039379
    :cond_13
    const-string/jumbo v0, "state"

    .line 17039382
    const/4 v1, -0x1

    .line 17039383
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039386
    const-string v0, "delay_disable_time_ms"

    .line 17039388
    const/16 v1, 0x3e8

    .line 17039390
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039393
    move-result p1

    .line 17039394
    iput p1, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->c:I

    .line 17039396
    if-gtz p1, :cond_27

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move v1, p1

    .line 17039400
    :goto_28
    iput v1, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->c:I

    .line 17039402
    const/4 p1, 0x1

    .line 17039403
    return p1
.end method

[INNER-ORIGINAL]
.method public a(Lorg/json/JSONObject;)Z
    .registers 4

    .prologue
    .line 17039360
    const-string/jumbo v0, "state_name"

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v1, ""

    .line 17039364
    .line 17039365
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->b:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_13

    .line 17039376
    .line 17039377
    const/4 p1, 0x0

    .line 17039378
    return p1

    .line 17039379
    :cond_13
    const-string/jumbo v0, "state"

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 v1, -0x1

    .line 17039383
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v0, "delay_disable_time_ms"

    .line 17039387
    .line 17039388
    const/16 v1, 0x3e8

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    iput p1, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->c:I

    .line 17039395
    .line 17039396
    if-gtz p1, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move v1, p1

    .line 17039400
    :goto_28
    iput v1, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->c:I

    .line 17039401
    .line 17039402
    const/4 p1, 0x1

    .line 17039403
    return p1
.end method


.method public b()V
[MOD-CHANGED]
.method public b()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a$a;

    .line 196610
    iget v1, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->c:I

    .line 196612
    int-to-long v1, v1

    .line 196613
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a$a;-><init>(J)V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->d:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a$a;

    .line 196618
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;->NETWORK:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    .line 196620
    invoke-static {v0}, Lwi0/b;->a(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)Lwi0/b;

    .line 196623
    move-result-object v0

    .line 196624
    iget-object v1, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->d:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a$a;

    .line 196626
    invoke-virtual {v0, v1}, Lwi0/b;->b(Lwi0/a;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public b()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a$a;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->c:I

    .line 196611
    .line 196612
    int-to-long v1, v1

    .line 196613
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a$a;-><init>(J)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->d:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a$a;

    .line 196617
    .line 196618
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;->NETWORK:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    .line 196619
    .line 196620
    invoke-static {v0}, Lwi0/b;->a(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)Lwi0/b;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iget-object v1, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->d:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a$a;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lwi0/b;->b(Lwi0/a;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public c()V
[MOD-CHANGED]
.method public c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->d:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a$a;

    .line 262146
    if-eqz v0, :cond_2c

    .line 262148
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;->NETWORK:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    .line 262150
    invoke-static {v0}, Lwi0/b;->a(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)Lwi0/b;

    .line 262153
    move-result-object v0

    .line 262154
    iget-object v1, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->d:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a$a;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    :try_start_f
    iget-object v2, v0, Lwi0/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262161
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Ljava/lang/Runnable;

    .line 262167
    if-eqz v2, :cond_1e

    .line 262169
    iget-object v3, v0, Lwi0/b;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 262171
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 262174
    :cond_1e
    iget-object v0, v0, Lwi0/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262176
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 262182
    if-eqz v0, :cond_2c

    .line 262184
    const/4 v1, 0x1

    .line 262185
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_2c
    .catchall {:try_start_f .. :try_end_2c} :catchall_2c

    .line 262188
    :catchall_2c
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->d:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a$a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2c

    .line 262147
    .line 262148
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;->NETWORK:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    .line 262149
    .line 262150
    invoke-static {v0}, Lwi0/b;->a(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)Lwi0/b;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-object v1, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->d:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a$a;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    :try_start_f
    iget-object v2, v0, Lwi0/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262160
    .line 262161
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Ljava/lang/Runnable;

    .line 262166
    .line 262167
    if-eqz v2, :cond_1e

    .line 262168
    .line 262169
    iget-object v3, v0, Lwi0/b;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 262170
    .line 262171
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    iget-object v0, v0, Lwi0/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 262181
    .line 262182
    if-eqz v0, :cond_2c

    .line 262183
    .line 262184
    const/4 v1, 0x1

    .line 262185
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_2c
    .catchall {:try_start_f .. :try_end_2c} :catchall_2c

    .line 262186
    .line 262187
    .line 262188
    :catchall_2c
    :cond_2c
    return-void
.end method


.method public d()Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;
[MOD-CHANGED]
.method public d()Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;->NOT_REACHED:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public d()Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;->NOT_REACHED:Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$ModeType;

    .line 1
    .line 2
    return-object v0
.end method


.method public notifyRequestCompleted(Lcom/bytedance/retrofit2/client/Request;)V
[MOD-CHANGED]
.method public notifyRequestCompleted(Lcom/bytedance/retrofit2/client/Request;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a:Lhq1/a;

    .line 16973826
    if-nez p1, :cond_8

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    goto :goto_16

    .line 16973832
    :cond_8
    iget-object v1, v0, Lhq1/a;->b:Ljava/util/Set;

    .line 16973834
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973836
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16973839
    iget-object v0, v0, Lhq1/a;->f:Ljava/util/Set;

    .line 16973841
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973843
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16973846
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyRequestCompleted(Lcom/bytedance/retrofit2/client/Request;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a:Lhq1/a;

    .line 16973825
    .line 16973826
    if-nez p1, :cond_8

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_16

    .line 16973832
    :cond_8
    iget-object v1, v0, Lhq1/a;->b:Ljava/util/Set;

    .line 16973833
    .line 16973834
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973835
    .line 16973836
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, v0, Lhq1/a;->f:Ljava/util/Set;

    .line 16973840
    .line 16973841
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method


