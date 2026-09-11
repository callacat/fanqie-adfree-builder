## classes18/com/bytedance/push/client/intelligence/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16908291
    const-string v0, "AbsSystemStatusMonitor"

    .line 16908293
    iput-object v0, p0, Lcom/bytedance/push/client/intelligence/a;->TAG:Ljava/lang/String;

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/a;->mContext:Landroid/content/Context;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, "AbsSystemStatusMonitor"

    .line 16908292
    .line 16908293
    iput-object v0, p0, Lcom/bytedance/push/client/intelligence/a;->TAG:Ljava/lang/String;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/a;->mContext:Landroid/content/Context;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816578
    const-string/jumbo v0, "onReceive:"

    .line 33816581
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    move-result-object p1

    .line 33816595
    const-string v0, "AbsSystemStatusMonitor"

    .line 33816597
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816600
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 33816606
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816609
    move-result p1

    .line 33816610
    if-eqz p1, :cond_35

    .line 33816612
    const-string p1, "on user present"

    .line 33816614
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816617
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33816620
    move-result-object p1

    .line 33816621
    new-instance p2, Lcom/bytedance/push/client/intelligence/a$a;

    .line 33816623
    invoke-direct {p2, p0}, Lcom/bytedance/push/client/intelligence/a$a;-><init>(Lcom/bytedance/push/client/intelligence/a;)V

    .line 33816626
    invoke-virtual {p1, p2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 33816629
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string/jumbo v0, "onReceive:"

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    const-string v0, "AbsSystemStatusMonitor"

    .line 33816596
    .line 33816597
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 33816605
    .line 33816606
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    if-eqz p1, :cond_35

    .line 33816611
    .line 33816612
    const-string p1, "on user present"

    .line 33816613
    .line 33816614
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    new-instance p2, Lcom/bytedance/push/client/intelligence/a$a;

    .line 33816622
    .line 33816623
    invoke-direct {p2, p0}, Lcom/bytedance/push/client/intelligence/a$a;-><init>(Lcom/bytedance/push/client/intelligence/a;)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {p1, p2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    return-void
.end method


.method public onReceiveFromPushSystemBroadcastService(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onReceiveFromPushSystemBroadcastService(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, "com.android.systemui.fsgesture"

    .line 16973830
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_18

    .line 16973836
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 16973839
    move-result-object p1

    .line 16973840
    new-instance v0, Lcom/bytedance/push/client/intelligence/a$b;

    .line 16973842
    invoke-direct {v0, p0}, Lcom/bytedance/push/client/intelligence/a$b;-><init>(Lcom/bytedance/push/client/intelligence/a;)V

    .line 16973845
    invoke-virtual {p1, v0}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceiveFromPushSystemBroadcastService(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, "com.android.systemui.fsgesture"

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_18

    .line 16973835
    .line 16973836
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    new-instance v0, Lcom/bytedance/push/client/intelligence/a$b;

    .line 16973841
    .line 16973842
    invoke-direct {v0, p0}, Lcom/bytedance/push/client/intelligence/a$b;-><init>(Lcom/bytedance/push/client/intelligence/a;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public startMonitorNotificationBarPull()V
[MOD-CHANGED]
.method public startMonitorNotificationBarPull()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 196610
    iget-object v1, v0, Lcom/bytedance/push/f0;->s:Lxa1/a;

    .line 196612
    if-nez v1, :cond_17

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    iget-object v1, v0, Lcom/bytedance/push/f0;->s:Lxa1/a;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lxa1/a;

    .line 196621
    invoke-direct {v1}, Lxa1/a;-><init>()V

    .line 196624
    iput-object v1, v0, Lcom/bytedance/push/f0;->s:Lxa1/a;

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
    iget-object v0, v0, Lcom/bytedance/push/f0;->s:Lxa1/a;

    .line 196633
    invoke-virtual {v0, p0}, Lxa1/a;->a(Lh91/y;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public startMonitorNotificationBarPull()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/bytedance/push/f0;->s:Lxa1/a;

    .line 196611
    .line 196612
    if-nez v1, :cond_17

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    iget-object v1, v0, Lcom/bytedance/push/f0;->s:Lxa1/a;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lxa1/a;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lxa1/a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v1, v0, Lcom/bytedance/push/f0;->s:Lxa1/a;

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
    iget-object v0, v0, Lcom/bytedance/push/f0;->s:Lxa1/a;

    .line 196632
    .line 196633
    invoke-virtual {v0, p0}, Lxa1/a;->a(Lh91/y;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public startMonitorScreenOn()V
[MOD-CHANGED]
.method public startMonitorScreenOn()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/push/client/intelligence/a;->mHasMonitorScreenStatus:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/bytedance/push/client/intelligence/a;->mHasMonitorScreenStatus:Z

    .line 262152
    new-instance v0, Landroid/content/IntentFilter;

    .line 262154
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 262156
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 262159
    const-string v1, "AbsSystemStatusMonitor"

    .line 262161
    const-string/jumbo v2, "register as : android.intent.action.USER_PRESENT"

    .line 262164
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lpf0/b;

    .line 262173
    invoke-virtual {v1}, Lpf0/b;->b()Lmf0/h;

    .line 262176
    move-result-object v1

    .line 262177
    iget-object v2, p0, Lcom/bytedance/push/client/intelligence/a;->mContext:Landroid/content/Context;

    .line 262179
    invoke-virtual {v1, v2, p0, v0}, Lmf0/h;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public startMonitorScreenOn()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/push/client/intelligence/a;->mHasMonitorScreenStatus:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/bytedance/push/client/intelligence/a;->mHasMonitorScreenStatus:Z

    .line 262151
    .line 262152
    new-instance v0, Landroid/content/IntentFilter;

    .line 262153
    .line 262154
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 262155
    .line 262156
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    const-string v1, "AbsSystemStatusMonitor"

    .line 262160
    .line 262161
    const-string/jumbo v2, "register as : android.intent.action.USER_PRESENT"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lpf0/b;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Lpf0/b;->b()Lmf0/h;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    iget-object v2, p0, Lcom/bytedance/push/client/intelligence/a;->mContext:Landroid/content/Context;

    .line 262178
    .line 262179
    invoke-virtual {v1, v2, p0, v0}, Lmf0/h;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public startMonitorSystemBroadCastForUnDoze()V
[MOD-CHANGED]
.method public startMonitorSystemBroadCastForUnDoze()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/a;->mContext:Landroid/content/Context;

    .line 262146
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_3b

    .line 262152
    const-string v0, "AbsSystemStatusMonitor"

    .line 262154
    const-string/jumbo v1, "register system action for un doze"

    .line 262157
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262160
    new-instance v0, Landroid/content/IntentFilter;

    .line 262162
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 262165
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 262167
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262170
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 262172
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262175
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 262177
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262180
    const-string v1, "android.intent.action.TIME_TICK"

    .line 262182
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262185
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 262188
    move-result-object v1

    .line 262189
    check-cast v1, Lpf0/b;

    .line 262191
    invoke-virtual {v1}, Lpf0/b;->b()Lmf0/h;

    .line 262194
    move-result-object v1

    .line 262195
    iget-object v2, p0, Lcom/bytedance/push/client/intelligence/a;->mContext:Landroid/content/Context;

    .line 262197
    invoke-virtual {v1, v2, p0, v0}, Lmf0/h;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 262200
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/a;->startMonitorScreenOn()V

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public startMonitorSystemBroadCastForUnDoze()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/a;->mContext:Landroid/content/Context;

    .line 262145
    .line 262146
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_3b

    .line 262151
    .line 262152
    const-string v0, "AbsSystemStatusMonitor"

    .line 262153
    .line 262154
    const-string/jumbo v1, "register system action for un doze"

    .line 262155
    .line 262156
    .line 262157
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    new-instance v0, Landroid/content/IntentFilter;

    .line 262161
    .line 262162
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    const-string v1, "android.intent.action.TIME_TICK"

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    check-cast v1, Lpf0/b;

    .line 262190
    .line 262191
    invoke-virtual {v1}, Lpf0/b;->b()Lmf0/h;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    iget-object v2, p0, Lcom/bytedance/push/client/intelligence/a;->mContext:Landroid/content/Context;

    .line 262196
    .line 262197
    invoke-virtual {v1, v2, p0, v0}, Lmf0/h;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/a;->startMonitorScreenOn()V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


