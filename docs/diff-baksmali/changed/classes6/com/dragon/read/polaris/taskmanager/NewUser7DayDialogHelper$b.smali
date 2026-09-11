## classes6/com/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$b.smali
# added=0 removed=0 changed=2

.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 p2, -0x1

    .line 33882117
    if-ne p1, p2, :cond_63

    .line 33882119
    sget-object p1, Lcom/dragon/read/polaris/video/k2;->a:Lcom/dragon/read/polaris/video/k2;

    .line 33882121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 33882127
    move-result p1

    .line 33882128
    if-nez p1, :cond_13

    .line 33882130
    goto :goto_63

    .line 33882131
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33882138
    move-result-object p1

    .line 33882139
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33882141
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 33882144
    move-result p1

    .line 33882145
    if-nez p1, :cond_24

    .line 33882147
    goto :goto_63

    .line 33882148
    :cond_24
    sget-boolean p1, Lcom/dragon/read/polaris/video/k2;->c:Z

    .line 33882150
    if-eqz p1, :cond_29

    .line 33882152
    goto :goto_63

    .line 33882153
    :cond_29
    sget-object p1, Lcom/dragon/read/polaris/video/k2;->d:Lio/reactivex/disposables/Disposable;

    .line 33882155
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 33882158
    move-result p1

    .line 33882159
    if-eqz p1, :cond_32

    .line 33882161
    goto :goto_63

    .line 33882162
    :cond_32
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33882165
    move-result-object p1

    .line 33882166
    const-string p2, "redpack_and_continue_short_video"

    .line 33882168
    invoke-virtual {p1, p2}, Lzz5/x6;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882171
    move-result-object p1

    .line 33882172
    const-string p2, ""

    .line 33882174
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882184
    move-result-object p1

    .line 33882185
    new-instance p2, Lcom/dragon/read/polaris/video/g2;

    .line 33882187
    invoke-direct {p2}, Lcom/dragon/read/polaris/video/g2;-><init>()V

    .line 33882190
    new-instance v0, Lcom/dragon/read/polaris/video/h2;

    .line 33882192
    invoke-direct {v0, p2}, Lcom/dragon/read/polaris/video/h2;-><init>(Lcom/dragon/read/polaris/video/g2;)V

    .line 33882195
    new-instance p2, Lcom/dragon/read/polaris/video/i2;

    .line 33882197
    invoke-direct {p2}, Lcom/dragon/read/polaris/video/i2;-><init>()V

    .line 33882200
    new-instance v1, Lcom/dragon/read/polaris/video/j2;

    .line 33882202
    invoke-direct {v1, p2}, Lcom/dragon/read/polaris/video/j2;-><init>(Lcom/dragon/read/polaris/video/i2;)V

    .line 33882205
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882208
    move-result-object p1

    .line 33882209
    sput-object p1, Lcom/dragon/read/polaris/video/k2;->d:Lio/reactivex/disposables/Disposable;

    .line 33882211
    :cond_63
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 p2, -0x1

    .line 33882117
    if-ne p1, p2, :cond_63

    .line 33882118
    .line 33882119
    sget-object p1, Lcom/dragon/read/polaris/video/k2;->a:Lcom/dragon/read/polaris/video/k2;

    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p1

    .line 33882128
    if-nez p1, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_63

    .line 33882131
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33882140
    .line 33882141
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result p1

    .line 33882145
    if-nez p1, :cond_24

    .line 33882146
    .line 33882147
    goto :goto_63

    .line 33882148
    :cond_24
    sget-boolean p1, Lcom/dragon/read/polaris/video/k2;->c:Z

    .line 33882149
    .line 33882150
    if-eqz p1, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_63

    .line 33882153
    :cond_29
    sget-object p1, Lcom/dragon/read/polaris/video/k2;->d:Lio/reactivex/disposables/Disposable;

    .line 33882154
    .line 33882155
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    if-eqz p1, :cond_32

    .line 33882160
    .line 33882161
    goto :goto_63

    .line 33882162
    :cond_32
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    const-string p2, "redpack_and_continue_short_video"

    .line 33882167
    .line 33882168
    invoke-virtual {p1, p2}, Lzz5/x6;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    const-string p2, ""

    .line 33882173
    .line 33882174
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    new-instance p2, Lcom/dragon/read/polaris/video/g2;

    .line 33882186
    .line 33882187
    invoke-direct {p2}, Lcom/dragon/read/polaris/video/g2;-><init>()V

    .line 33882188
    .line 33882189
    .line 33882190
    new-instance v0, Lcom/dragon/read/polaris/video/h2;

    .line 33882191
    .line 33882192
    invoke-direct {v0, p2}, Lcom/dragon/read/polaris/video/h2;-><init>(Lcom/dragon/read/polaris/video/g2;)V

    .line 33882193
    .line 33882194
    .line 33882195
    new-instance p2, Lcom/dragon/read/polaris/video/i2;

    .line 33882196
    .line 33882197
    invoke-direct {p2}, Lcom/dragon/read/polaris/video/i2;-><init>()V

    .line 33882198
    .line 33882199
    .line 33882200
    new-instance v1, Lcom/dragon/read/polaris/video/j2;

    .line 33882201
    .line 33882202
    invoke-direct {v1, p2}, Lcom/dragon/read/polaris/video/j2;-><init>(Lcom/dragon/read/polaris/video/i2;)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    sput-object p1, Lcom/dragon/read/polaris/video/k2;->d:Lio/reactivex/disposables/Disposable;

    .line 33882210
    .line 33882211
    :cond_63
    :goto_63
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/video/k2;->a:Lcom/dragon/read/polaris/video/k2;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/polaris/video/k2;->b()Landroid/content/SharedPreferences;

    .line 262152
    move-result-object v0

    .line 262153
    const-wide/16 v1, -0x1

    .line 262155
    const-string v3, "redpack_and_continue_short_video_task_day_homepage_launch_countdown_date"

    .line 262157
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262160
    move-result-wide v0

    .line 262161
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_31

    .line 262167
    invoke-static {}, Lcom/dragon/read/polaris/video/k2;->b()Landroid/content/SharedPreferences;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262178
    move-result-wide v1

    .line 262179
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262182
    move-result-object v0

    .line 262183
    const-string v1, "redpack_and_continue_short_video_task_day_homepage_launch_countdown"

    .line 262185
    const/4 v2, 0x2

    .line 262186
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/video/k2;->a:Lcom/dragon/read/polaris/video/k2;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/polaris/video/k2;->b()Landroid/content/SharedPreferences;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-wide/16 v1, -0x1

    .line 262154
    .line 262155
    const-string v3, "redpack_and_continue_short_video_task_day_homepage_launch_countdown_date"

    .line 262156
    .line 262157
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262158
    .line 262159
    .line 262160
    move-result-wide v0

    .line 262161
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_31

    .line 262166
    .line 262167
    invoke-static {}, Lcom/dragon/read/polaris/video/k2;->b()Landroid/content/SharedPreferences;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262176
    .line 262177
    .line 262178
    move-result-wide v1

    .line 262179
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const-string v1, "redpack_and_continue_short_video_task_day_homepage_launch_countdown"

    .line 262184
    .line 262185
    const/4 v2, 0x2

    .line 262186
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


