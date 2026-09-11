## classes/com/bytedance/android/btm/impl/b.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ee74

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/b;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/b;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 196621
    const-string v0, ""

    .line 196623
    sput-object v0, Lcom/bytedance/android/btm/impl/b;->d:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ee74

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/android/btm/impl/b;->d:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public static b()Lft/b;
[MOD-CHANGED]
.method public static b()Lft/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 196615
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 196617
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->appObserveV2:I

    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-ne v0, v1, :cond_11

    .line 196622
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->l:Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->j:Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;

    .line 196627
    :goto_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lft/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 196616
    .line 196617
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->appObserveV2:I

    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-ne v0, v1, :cond_11

    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->l:Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->j:Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;

    .line 196626
    .line 196627
    :goto_13
    return-object v0
.end method


.method public final a()Lcom/bytedance/android/btm/impl/event/a;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/android/btm/impl/event/a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/btm/impl/b;->c:Lcom/bytedance/android/btm/impl/event/a;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/b;->d()V

    .line 131079
    :cond_7
    sget-object v0, Lcom/bytedance/android/btm/impl/b;->c:Lcom/bytedance/android/btm/impl/event/a;

    .line 131081
    if-nez v0, :cond_e

    .line 131083
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/android/btm/impl/event/a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/btm/impl/b;->c:Lcom/bytedance/android/btm/impl/event/a;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/b;->d()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    sget-object v0, Lcom/bytedance/android/btm/impl/b;->c:Lcom/bytedance/android/btm/impl/event/a;

    .line 131080
    .line 131081
    if-nez v0, :cond_e

    .line 131082
    .line 131083
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method public final c()Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;
[MOD-CHANGED]
.method public final c()Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/btm/impl/b;->b:Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/b;->d()V

    .line 131079
    :cond_7
    sget-object v0, Lcom/bytedance/android/btm/impl/b;->b:Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;

    .line 131081
    if-nez v0, :cond_e

    .line 131083
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/btm/impl/b;->b:Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/b;->d()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    sget-object v0, Lcom/bytedance/android/btm/impl/b;->b:Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;

    .line 131080
    .line 131081
    if-nez v0, :cond_e

    .line 131082
    .line 131083
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method public final declared-synchronized d()V
[MOD-CHANGED]
.method public final declared-synchronized d()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    sget-boolean v0, Lcom/bytedance/android/btm/impl/b;->a:Z

    .line 262147
    if-nez v0, :cond_26

    .line 262149
    const/4 v0, 0x1

    .line 262150
    sput-boolean v0, Lcom/bytedance/android/btm/impl/b;->a:Z

    .line 262152
    new-instance v0, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;

    .line 262154
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;-><init>()V

    .line 262157
    sput-object v0, Lcom/bytedance/android/btm/impl/b;->b:Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;

    .line 262159
    new-instance v0, Lcom/bytedance/android/btm/impl/event/a;

    .line 262161
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/event/a;-><init>()V

    .line 262164
    sput-object v0, Lcom/bytedance/android/btm/impl/b;->c:Lcom/bytedance/android/btm/impl/event/a;

    .line 262166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262169
    move-result-wide v0

    .line 262170
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/bytedance/android/btm/impl/b;->d:Ljava/lang/String;

    .line 262176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262179
    move-result-wide v0

    .line 262180
    sput-wide v0, Lcom/bytedance/android/btm/impl/b;->e:J
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    .line 262182
    :cond_26
    monitor-exit p0

    .line 262183
    return-void

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    monitor-exit p0

    .line 262186
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    sget-boolean v0, Lcom/bytedance/android/btm/impl/b;->a:Z

    .line 262146
    .line 262147
    if-nez v0, :cond_26

    .line 262148
    .line 262149
    const/4 v0, 0x1

    .line 262150
    sput-boolean v0, Lcom/bytedance/android/btm/impl/b;->a:Z

    .line 262151
    .line 262152
    new-instance v0, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;

    .line 262153
    .line 262154
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lcom/bytedance/android/btm/impl/b;->b:Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;

    .line 262158
    .line 262159
    new-instance v0, Lcom/bytedance/android/btm/impl/event/a;

    .line 262160
    .line 262161
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/event/a;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/bytedance/android/btm/impl/b;->c:Lcom/bytedance/android/btm/impl/event/a;

    .line 262165
    .line 262166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v0

    .line 262170
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/bytedance/android/btm/impl/b;->d:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262177
    .line 262178
    .line 262179
    move-result-wide v0

    .line 262180
    sput-wide v0, Lcom/bytedance/android/btm/impl/b;->e:J
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    .line 262181
    .line 262182
    :cond_26
    monitor-exit p0

    .line 262183
    return-void

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    monitor-exit p0

    .line 262186
    throw v0
.end method


