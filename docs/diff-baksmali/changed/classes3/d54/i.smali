## classes3/d54/i.smali
# added=0 removed=0 changed=3

.method public static b()Ld54/i;
[MOD-CHANGED]
.method public static b()Ld54/i;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ld54/i;->b:Ld54/i;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Ld54/i;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ld54/i;->b:Ld54/i;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Ld54/i;

    .line 196621
    invoke-direct {v1}, Ld54/i;-><init>()V

    .line 196624
    sput-object v1, Ld54/i;->b:Ld54/i;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Ld54/i;->b:Ld54/i;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ld54/i;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ld54/i;->b:Ld54/i;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Ld54/i;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ld54/i;->b:Ld54/i;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Ld54/i;

    .line 196620
    .line 196621
    invoke-direct {v1}, Ld54/i;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Ld54/i;->b:Ld54/i;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Ld54/i;->b:Ld54/i;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static c(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 p0, 0x1

    .line 33816577
    new-array p0, p0, [Ljava/lang/Object;

    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816583
    move-result-object v1

    .line 33816584
    aput-object v1, p0, v0

    .line 33816586
    const-string v0, "MyFollowManager"

    .line 33816588
    const-string v1, "[update] hasRedDot = %s"

    .line 33816590
    const-string v2, "experience"

    .line 33816592
    invoke-static {v2, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816595
    new-instance p0, Landroid/content/Intent;

    .line 33816597
    const-string v0, "action_my_follow_red_dot"

    .line 33816599
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816602
    const-string v1, "key_my_follow_red_dot"

    .line 33816604
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33816607
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33816609
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 33816612
    move-result-object v1

    .line 33816613
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816616
    move-result-object v2

    .line 33816617
    const/4 v3, -0x1

    .line 33816618
    const/4 v4, 0x0

    .line 33816619
    invoke-interface {v1, v0, v2, v3, v4}, Llo3/a;->b(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 33816622
    sget-object v0, Lv96/b;->a:Lv96/b;

    .line 33816624
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816627
    move-result-object v1

    .line 33816628
    invoke-virtual {v0, v1, p0, p1}, Lv96/b;->b(Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 p0, 0x1

    .line 33816577
    new-array p0, p0, [Ljava/lang/Object;

    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    aput-object v1, p0, v0

    .line 33816585
    .line 33816586
    const-string v0, "MyFollowManager"

    .line 33816587
    .line 33816588
    const-string v1, "[update] hasRedDot = %s"

    .line 33816589
    .line 33816590
    const-string v2, "experience"

    .line 33816591
    .line 33816592
    invoke-static {v2, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816593
    .line 33816594
    .line 33816595
    new-instance p0, Landroid/content/Intent;

    .line 33816596
    .line 33816597
    const-string v0, "action_my_follow_red_dot"

    .line 33816598
    .line 33816599
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    const-string v1, "key_my_follow_red_dot"

    .line 33816603
    .line 33816604
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33816608
    .line 33816609
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v2

    .line 33816617
    const/4 v3, -0x1

    .line 33816618
    const/4 v4, 0x0

    .line 33816619
    invoke-interface {v1, v0, v2, v3, v4}, Llo3/a;->b(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    sget-object v0, Lv96/b;->a:Lv96/b;

    .line 33816623
    .line 33816624
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object v1

    .line 33816628
    invoke-virtual {v0, v1, p0, p1}, Lv96/b;->b(Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isOtherModuleEnable()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v0, p0, Ld54/i;->a:Lio/reactivex/disposables/Disposable;

    .line 262155
    if-eqz v0, :cond_14

    .line 262157
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_14

    .line 262163
    return-void

    .line 262164
    :cond_14
    new-instance v0, Lcom/dragon/read/rpc/model/GetUnreadTopicCountRequest;

    .line 262166
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetUnreadTopicCountRequest;-><init>()V

    .line 262169
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getUnreadTopicCountRxJava(Lcom/dragon/read/rpc/model/GetUnreadTopicCountRequest;)Lio/reactivex/Observable;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262180
    move-result-object v0

    .line 262181
    new-instance v1, Ld54/i$a;

    .line 262183
    invoke-direct {v1, p0}, Ld54/i$a;-><init>(Ld54/i;)V

    .line 262186
    new-instance v2, Ld54/i$b;

    .line 262188
    invoke-direct {v2, p0}, Ld54/i$b;-><init>(Ld54/i;)V

    .line 262191
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262194
    move-result-object v0

    .line 262195
    iput-object v0, p0, Ld54/i;->a:Lio/reactivex/disposables/Disposable;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isOtherModuleEnable()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v0, p0, Ld54/i;->a:Lio/reactivex/disposables/Disposable;

    .line 262154
    .line 262155
    if-eqz v0, :cond_14

    .line 262156
    .line 262157
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_14

    .line 262162
    .line 262163
    return-void

    .line 262164
    :cond_14
    new-instance v0, Lcom/dragon/read/rpc/model/GetUnreadTopicCountRequest;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetUnreadTopicCountRequest;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getUnreadTopicCountRxJava(Lcom/dragon/read/rpc/model/GetUnreadTopicCountRequest;)Lio/reactivex/Observable;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    new-instance v1, Ld54/i$a;

    .line 262182
    .line 262183
    invoke-direct {v1, p0}, Ld54/i$a;-><init>(Ld54/i;)V

    .line 262184
    .line 262185
    .line 262186
    new-instance v2, Ld54/i$b;

    .line 262187
    .line 262188
    invoke-direct {v2, p0}, Ld54/i$b;-><init>(Ld54/i;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    iput-object v0, p0, Ld54/i;->a:Lio/reactivex/disposables/Disposable;

    .line 262196
    .line 262197
    return-void
.end method


