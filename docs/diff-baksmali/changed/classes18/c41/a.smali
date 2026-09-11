## classes18/c41/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static F()La41/b;
[MOD-CHANGED]
.method public static F()La41/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lc41/a;->i:Lc41/a;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lc41/a;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lc41/a;->i:Lc41/a;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lc41/a;

    .line 196621
    invoke-direct {v1}, Lc41/a;-><init>()V

    .line 196624
    sput-object v1, Lc41/a;->i:Lc41/a;

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
    sget-object v0, Lc41/a;->i:Lc41/a;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static F()La41/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lc41/a;->i:Lc41/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lc41/a;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lc41/a;->i:Lc41/a;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lc41/a;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lc41/a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lc41/a;->i:Lc41/a;

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
    sget-object v0, Lc41/a;->i:Lc41/a;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final G()Ld41/a;
[MOD-CHANGED]
.method public final G()Ld41/a;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lc41/a;->a:Lcom/bytedance/notification/supporter/impl/a;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lc41/a;->a:Lcom/bytedance/notification/supporter/impl/a;

    .line 196615
    if-nez v0, :cond_10

    .line 196617
    new-instance v0, Lcom/bytedance/notification/supporter/impl/a;

    .line 196619
    invoke-direct {v0}, Lcom/bytedance/notification/supporter/impl/a;-><init>()V

    .line 196622
    iput-object v0, p0, Lc41/a;->a:Lcom/bytedance/notification/supporter/impl/a;

    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    iget-object v0, p0, Lc41/a;->a:Lcom/bytedance/notification/supporter/impl/a;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final G()Ld41/a;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lc41/a;->a:Lcom/bytedance/notification/supporter/impl/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_15

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lc41/a;->a:Lcom/bytedance/notification/supporter/impl/a;

    .line 196614
    .line 196615
    if-nez v0, :cond_10

    .line 196616
    .line 196617
    new-instance v0, Lcom/bytedance/notification/supporter/impl/a;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lcom/bytedance/notification/supporter/impl/a;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lc41/a;->a:Lcom/bytedance/notification/supporter/impl/a;

    .line 196623
    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    iget-object v0, p0, Lc41/a;->a:Lcom/bytedance/notification/supporter/impl/a;

    .line 196630
    .line 196631
    return-object v0
.end method


.method public final H()Ld41/b;
[MOD-CHANGED]
.method public final H()Ld41/b;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lc41/a;->b:Lcom/bytedance/notification/supporter/impl/h;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lc41/a;->b:Lcom/bytedance/notification/supporter/impl/h;

    .line 196615
    if-nez v0, :cond_10

    .line 196617
    new-instance v0, Lcom/bytedance/notification/supporter/impl/h;

    .line 196619
    invoke-direct {v0}, Lcom/bytedance/notification/supporter/impl/h;-><init>()V

    .line 196622
    iput-object v0, p0, Lc41/a;->b:Lcom/bytedance/notification/supporter/impl/h;

    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    iget-object v0, p0, Lc41/a;->b:Lcom/bytedance/notification/supporter/impl/h;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H()Ld41/b;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lc41/a;->b:Lcom/bytedance/notification/supporter/impl/h;

    .line 196609
    .line 196610
    if-nez v0, :cond_15

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lc41/a;->b:Lcom/bytedance/notification/supporter/impl/h;

    .line 196614
    .line 196615
    if-nez v0, :cond_10

    .line 196616
    .line 196617
    new-instance v0, Lcom/bytedance/notification/supporter/impl/h;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lcom/bytedance/notification/supporter/impl/h;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lc41/a;->b:Lcom/bytedance/notification/supporter/impl/h;

    .line 196623
    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    iget-object v0, p0, Lc41/a;->b:Lcom/bytedance/notification/supporter/impl/h;

    .line 196630
    .line 196631
    return-object v0
.end method


.method public final I()Ld41/c;
[MOD-CHANGED]
.method public final I()Ld41/c;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lc41/a;->c:Lcom/bytedance/notification/supporter/impl/i;

    .line 262146
    if-nez v0, :cond_27

    .line 262148
    monitor-enter p0

    .line 262149
    :try_start_5
    iget-object v0, p0, Lc41/a;->c:Lcom/bytedance/notification/supporter/impl/i;

    .line 262151
    if-nez v0, :cond_22

    .line 262153
    new-instance v0, Lcom/bytedance/notification/supporter/impl/i;

    .line 262155
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Lpf0/b;

    .line 262161
    invoke-virtual {v1}, Lpf0/b;->e()Lrf0/b;

    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Lqf0/c;

    .line 262167
    invoke-virtual {v1}, Lqf0/c;->b()Lef0/c;

    .line 262170
    move-result-object v1

    .line 262171
    iget-object v1, v1, Lef0/c;->a:Landroid/app/Application;

    .line 262173
    invoke-direct {v0, v1}, Lcom/bytedance/notification/supporter/impl/i;-><init>(Landroid/content/Context;)V

    .line 262176
    iput-object v0, p0, Lc41/a;->c:Lcom/bytedance/notification/supporter/impl/i;

    .line 262178
    :cond_22
    monitor-exit p0

    .line 262179
    goto :goto_27

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_24

    .line 262182
    throw v0

    .line 262183
    :cond_27
    :goto_27
    iget-object v0, p0, Lc41/a;->c:Lcom/bytedance/notification/supporter/impl/i;

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I()Ld41/c;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lc41/a;->c:Lcom/bytedance/notification/supporter/impl/i;

    .line 262145
    .line 262146
    if-nez v0, :cond_27

    .line 262147
    .line 262148
    monitor-enter p0

    .line 262149
    :try_start_5
    iget-object v0, p0, Lc41/a;->c:Lcom/bytedance/notification/supporter/impl/i;

    .line 262150
    .line 262151
    if-nez v0, :cond_22

    .line 262152
    .line 262153
    new-instance v0, Lcom/bytedance/notification/supporter/impl/i;

    .line 262154
    .line 262155
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Lpf0/b;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Lpf0/b;->e()Lrf0/b;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Lqf0/c;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Lqf0/c;->b()Lef0/c;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    iget-object v1, v1, Lef0/c;->a:Landroid/app/Application;

    .line 262172
    .line 262173
    invoke-direct {v0, v1}, Lcom/bytedance/notification/supporter/impl/i;-><init>(Landroid/content/Context;)V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lc41/a;->c:Lcom/bytedance/notification/supporter/impl/i;

    .line 262177
    .line 262178
    :cond_22
    monitor-exit p0

    .line 262179
    goto :goto_27

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_24

    .line 262182
    throw v0

    .line 262183
    :cond_27
    :goto_27
    iget-object v0, p0, Lc41/a;->c:Lcom/bytedance/notification/supporter/impl/i;

    .line 262184
    .line 262185
    return-object v0
.end method


.method public final J(JLjava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final J(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Lorg/json/JSONObject;

    .line 67436546
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436549
    const-string v1, "id"

    .line 67436551
    invoke-virtual {p0, v0, v1, p1, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 67436554
    const-string/jumbo p1, "result"

    .line 67436557
    invoke-virtual {p0, v0, p1, p5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 67436560
    const-string/jumbo p1, "reason"

    .line 67436563
    invoke-virtual {p0, v0, p1, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436566
    const-string/jumbo p1, "type"

    .line 67436569
    invoke-virtual {p0, v0, p1, p4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436572
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67436575
    move-result-object p1

    .line 67436576
    check-cast p1, Lpf0/b;

    .line 67436578
    invoke-virtual {p1}, Lpf0/b;->e()Lrf0/b;

    .line 67436581
    move-result-object p1

    .line 67436582
    check-cast p1, Lqf0/c;

    .line 67436584
    invoke-virtual {p1}, Lqf0/c;->b()Lef0/c;

    .line 67436587
    move-result-object p1

    .line 67436588
    iget-object p1, p1, Lef0/c;->a:Landroid/app/Application;

    .line 67436590
    invoke-static {p1}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 67436593
    move-result-object p1

    .line 67436594
    const-string/jumbo p2, "process"

    .line 67436597
    invoke-virtual {p0, v0, p2, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436600
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 67436603
    move-result-object p1

    .line 67436604
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 67436607
    move-result-object p1

    .line 67436608
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 67436611
    move-result-object p1

    .line 67436612
    const-string p2, "bdpush_banner_show"

    .line 67436614
    invoke-interface {p1, p2, v0}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67436617
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Lorg/json/JSONObject;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    const-string v1, "id"

    .line 67436550
    .line 67436551
    invoke-virtual {p0, v0, v1, p1, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 67436552
    .line 67436553
    .line 67436554
    const-string/jumbo p1, "result"

    .line 67436555
    .line 67436556
    .line 67436557
    invoke-virtual {p0, v0, p1, p5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 67436558
    .line 67436559
    .line 67436560
    const-string/jumbo p1, "reason"

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-virtual {p0, v0, p1, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436564
    .line 67436565
    .line 67436566
    const-string/jumbo p1, "type"

    .line 67436567
    .line 67436568
    .line 67436569
    invoke-virtual {p0, v0, p1, p4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436570
    .line 67436571
    .line 67436572
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p1

    .line 67436576
    check-cast p1, Lpf0/b;

    .line 67436577
    .line 67436578
    invoke-virtual {p1}, Lpf0/b;->e()Lrf0/b;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p1

    .line 67436582
    check-cast p1, Lqf0/c;

    .line 67436583
    .line 67436584
    invoke-virtual {p1}, Lqf0/c;->b()Lef0/c;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p1

    .line 67436588
    iget-object p1, p1, Lef0/c;->a:Landroid/app/Application;

    .line 67436589
    .line 67436590
    invoke-static {p1}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p1

    .line 67436594
    const-string/jumbo p2, "process"

    .line 67436595
    .line 67436596
    .line 67436597
    invoke-virtual {p0, v0, p2, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p1

    .line 67436604
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object p1

    .line 67436608
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p1

    .line 67436612
    const-string p2, "bdpush_banner_show"

    .line 67436613
    .line 67436614
    invoke-interface {p1, p2, v0}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67436615
    .line 67436616
    .line 67436617
    return-void
.end method


