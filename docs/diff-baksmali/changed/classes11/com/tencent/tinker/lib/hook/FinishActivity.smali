## classes11/com/tencent/tinker/lib/hook/FinishActivity.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;-><init>()V

    .line 196611
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, "activity"

    .line 196617
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Landroid/app/ActivityManager;

    .line 196623
    iput-object v0, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mActivityMgr:Landroid/app/ActivityManager;

    .line 196625
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mPkgName:Ljava/lang/String;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, "activity"

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Landroid/app/ActivityManager;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mActivityMgr:Landroid/app/ActivityManager;

    .line 196624
    .line 196625
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mPkgName:Ljava/lang/String;

    .line 196634
    .line 196635
    return-void
.end method


.method private getAfterTopActivity()V
[MOD-CHANGED]
.method private getAfterTopActivity()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mActivityMgr:Landroid/app/ActivityManager;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/hook/FinishActivity;->com_tencent_tinker_lib_hook_FinishActivity_android_app_ActivityManager_getRunningTasks(Landroid/app/ActivityManager;I)Ljava/util/List;

    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_36

    .line 262153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262156
    move-result v2

    .line 262157
    if-lez v2, :cond_36

    .line 262159
    const/4 v2, 0x0

    .line 262160
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 262166
    iget-object v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 262168
    iput-object v3, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mAfterTopActivity:Landroid/content/ComponentName;

    .line 262170
    iget-object v4, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 262172
    iput-object v4, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mBaseActivity:Landroid/content/ComponentName;

    .line 262174
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262176
    const/16 v6, 0x1d

    .line 262178
    if-lt v5, v6, :cond_28

    .line 262180
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 262182
    iput-object v0, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mBaseIntent:Landroid/content/Intent;

    .line 262184
    :cond_28
    const/4 v0, 0x2

    .line 262185
    new-array v0, v0, [Ljava/lang/Object;

    .line 262187
    aput-object v3, v0, v2

    .line 262189
    aput-object v4, v0, v1

    .line 262191
    const-string v1, "Mute.FinishActivity"

    .line 262193
    const-string v2, "getAfterTopActivity top[%s] base[%s]"

    .line 262195
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method private getAfterTopActivity()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mActivityMgr:Landroid/app/ActivityManager;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/hook/FinishActivity;->com_tencent_tinker_lib_hook_FinishActivity_android_app_ActivityManager_getRunningTasks(Landroid/app/ActivityManager;I)Ljava/util/List;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_36

    .line 262152
    .line 262153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    if-lez v2, :cond_36

    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 262165
    .line 262166
    iget-object v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 262167
    .line 262168
    iput-object v3, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mAfterTopActivity:Landroid/content/ComponentName;

    .line 262169
    .line 262170
    iget-object v4, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 262171
    .line 262172
    iput-object v4, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mBaseActivity:Landroid/content/ComponentName;

    .line 262173
    .line 262174
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262175
    .line 262176
    const/16 v6, 0x1d

    .line 262177
    .line 262178
    if-lt v5, v6, :cond_28

    .line 262179
    .line 262180
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 262181
    .line 262182
    iput-object v0, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mBaseIntent:Landroid/content/Intent;

    .line 262183
    .line 262184
    :cond_28
    const/4 v0, 0x2

    .line 262185
    new-array v0, v0, [Ljava/lang/Object;

    .line 262186
    .line 262187
    aput-object v3, v0, v2

    .line 262188
    .line 262189
    aput-object v4, v0, v1

    .line 262190
    .line 262191
    const-string v1, "Mute.FinishActivity"

    .line 262192
    .line 262193
    const-string v2, "getAfterTopActivity top[%s] base[%s]"

    .line 262194
    .line 262195
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


.method private getBeforeTopActivity()V
[MOD-CHANGED]
.method private getBeforeTopActivity()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mActivityMgr:Landroid/app/ActivityManager;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/hook/FinishActivity;->com_tencent_tinker_lib_hook_FinishActivity_android_app_ActivityManager_getRunningTasks(Landroid/app/ActivityManager;I)Ljava/util/List;

    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_2c

    .line 262153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262156
    move-result v2

    .line 262157
    if-lez v2, :cond_2c

    .line 262159
    const/4 v2, 0x0

    .line 262160
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 262166
    iget-object v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 262168
    iput-object v3, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mBeforeTopActivity:Landroid/content/ComponentName;

    .line 262170
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 262172
    iput-object v0, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mBaseActivity:Landroid/content/ComponentName;

    .line 262174
    const/4 v4, 0x2

    .line 262175
    new-array v4, v4, [Ljava/lang/Object;

    .line 262177
    aput-object v3, v4, v2

    .line 262179
    aput-object v0, v4, v1

    .line 262181
    const-string v0, "Mute.FinishActivity"

    .line 262183
    const-string v1, "getBeforeTopActivity top[%s] base[%s]"

    .line 262185
    invoke-static {v0, v1, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method private getBeforeTopActivity()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mActivityMgr:Landroid/app/ActivityManager;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/hook/FinishActivity;->com_tencent_tinker_lib_hook_FinishActivity_android_app_ActivityManager_getRunningTasks(Landroid/app/ActivityManager;I)Ljava/util/List;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_2c

    .line 262152
    .line 262153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    if-lez v2, :cond_2c

    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 262165
    .line 262166
    iget-object v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 262167
    .line 262168
    iput-object v3, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mBeforeTopActivity:Landroid/content/ComponentName;

    .line 262169
    .line 262170
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mBaseActivity:Landroid/content/ComponentName;

    .line 262173
    .line 262174
    const/4 v4, 0x2

    .line 262175
    new-array v4, v4, [Ljava/lang/Object;

    .line 262176
    .line 262177
    aput-object v3, v4, v2

    .line 262178
    .line 262179
    aput-object v0, v4, v1

    .line 262180
    .line 262181
    const-string v0, "Mute.FinishActivity"

    .line 262182
    .line 262183
    const-string v1, "getBeforeTopActivity top[%s] base[%s]"

    .line 262184
    .line 262185
    invoke-static {v0, v1, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


.method private isTopRuleMatch()Z
[MOD-CHANGED]
.method private isTopRuleMatch()Z
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mBaseActivity:Landroid/content/ComponentName;

    .line 393218
    const-string v1, "Mute.FinishActivity"

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v0, :cond_a1

    .line 393223
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 393226
    move-result-object v0

    .line 393227
    iget-object v3, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mPkgName:Ljava/lang/String;

    .line 393229
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393232
    move-result v0

    .line 393233
    if-eqz v0, :cond_a1

    .line 393235
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mBaseActivity:Landroid/content/ComponentName;

    .line 393237
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 393240
    move-result-object v0

    .line 393241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393244
    move-result v0

    .line 393245
    if-eqz v0, :cond_21

    .line 393247
    goto/16 :goto_a1

    .line 393249
    :cond_21
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mAfterTopActivity:Landroid/content/ComponentName;

    .line 393251
    if-eqz v0, :cond_99

    .line 393253
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 393256
    move-result-object v0

    .line 393257
    iget-object v3, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mPkgName:Ljava/lang/String;

    .line 393259
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393262
    move-result v0

    .line 393263
    if-eqz v0, :cond_99

    .line 393265
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mAfterTopActivity:Landroid/content/ComponentName;

    .line 393267
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 393270
    move-result-object v0

    .line 393271
    iget-object v3, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mBaseActivity:Landroid/content/ComponentName;

    .line 393273
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 393276
    move-result-object v3

    .line 393277
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393280
    move-result v0

    .line 393281
    if-nez v0, :cond_44

    .line 393283
    goto :goto_99

    .line 393284
    :cond_44
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getSettings()Lkm0/a;

    .line 393287
    move-result-object v0

    .line 393288
    check-cast v0, Li93/d;

    .line 393290
    invoke-virtual {v0}, Li93/d;->a()V

    .line 393293
    iget-object v3, v0, Li93/d;->a:Lcom/dragon/read/base/mute/settings/MuteSettings;

    .line 393295
    if-eqz v3, :cond_5c

    .line 393297
    iget-object v0, v0, Li93/d;->a:Lcom/dragon/read/base/mute/settings/MuteSettings;

    .line 393299
    invoke-interface {v0}, Lcom/dragon/read/base/mute/settings/MuteSettings;->getKillRelaunchCfg()Lcom/dragon/read/base/mute/settings/KillRelaunchCfg;

    .line 393302
    move-result-object v0

    .line 393303
    if-eqz v0, :cond_5c

    .line 393305
    iget-object v0, v0, Lcom/dragon/read/base/mute/settings/KillRelaunchCfg;->beforeActivities:Ljava/util/List;

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    const/4 v0, 0x0

    .line 393309
    :goto_5d
    iget-object v3, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mBeforeTopActivity:Landroid/content/ComponentName;

    .line 393311
    const/4 v4, 0x1

    .line 393312
    if-eqz v3, :cond_8a

    .line 393314
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 393317
    move-result-object v3

    .line 393318
    iget-object v5, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mPkgName:Ljava/lang/String;

    .line 393320
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393323
    move-result v3

    .line 393324
    if-eqz v3, :cond_8a

    .line 393326
    iget-object v3, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mBeforeTopActivity:Landroid/content/ComponentName;

    .line 393328
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 393331
    move-result-object v3

    .line 393332
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393335
    move-result v3

    .line 393336
    if-nez v3, :cond_8a

    .line 393338
    if-eqz v0, :cond_8a

    .line 393340
    iget-object v3, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mBeforeTopActivity:Landroid/content/ComponentName;

    .line 393342
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 393345
    move-result-object v3

    .line 393346
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393349
    move-result v3

    .line 393350
    if-nez v3, :cond_89

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    return v4

    .line 393354
    :cond_8a
    :goto_8a
    const/4 v3, 0x2

    .line 393355
    new-array v3, v3, [Ljava/lang/Object;

    .line 393357
    iget-object v5, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mBeforeTopActivity:Landroid/content/ComponentName;

    .line 393359
    aput-object v5, v3, v2

    .line 393361
    aput-object v0, v3, v4

    .line 393363
    const-string v0, "isTopRuleMatch[false] mBeforeTopActivity[%s] is not allow[%s]"

    .line 393365
    invoke-static {v1, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393368
    return v2

    .line 393369
    :cond_99
    :goto_99
    const-string v0, "isTopRuleMatch[false] mAfterTopActivity is not MainActivity"

    .line 393371
    new-array v3, v2, [Ljava/lang/Object;

    .line 393373
    invoke-static {v1, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393376
    return v2

    .line 393377
    :cond_a1
    :goto_a1
    const-string v0, "isTopRuleMatch[false] mBaseActivity is null"

    .line 393379
    new-array v3, v2, [Ljava/lang/Object;

    .line 393381
    invoke-static {v1, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393384
    return v2
.end method

[INNER-ORIGINAL]
.method private isTopRuleMatch()Z
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mBaseActivity:Landroid/content/ComponentName;

    .line 393217
    .line 393218
    const-string v1, "Mute.FinishActivity"

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v0, :cond_a1

    .line 393222
    .line 393223
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    iget-object v3, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mPkgName:Ljava/lang/String;

    .line 393228
    .line 393229
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393230
    .line 393231
    .line 393232
    move-result v0

    .line 393233
    if-eqz v0, :cond_a1

    .line 393234
    .line 393235
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mBaseActivity:Landroid/content/ComponentName;

    .line 393236
    .line 393237
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393242
    .line 393243
    .line 393244
    move-result v0

    .line 393245
    if-eqz v0, :cond_21

    .line 393246
    .line 393247
    goto/16 :goto_a1

    .line 393248
    .line 393249
    :cond_21
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mAfterTopActivity:Landroid/content/ComponentName;

    .line 393250
    .line 393251
    if-eqz v0, :cond_99

    .line 393252
    .line 393253
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    iget-object v3, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mPkgName:Ljava/lang/String;

    .line 393258
    .line 393259
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393260
    .line 393261
    .line 393262
    move-result v0

    .line 393263
    if-eqz v0, :cond_99

    .line 393264
    .line 393265
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mAfterTopActivity:Landroid/content/ComponentName;

    .line 393266
    .line 393267
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    iget-object v3, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mBaseActivity:Landroid/content/ComponentName;

    .line 393272
    .line 393273
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393278
    .line 393279
    .line 393280
    move-result v0

    .line 393281
    if-nez v0, :cond_44

    .line 393282
    .line 393283
    goto :goto_99

    .line 393284
    :cond_44
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getSettings()Lkm0/a;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    check-cast v0, Li93/d;

    .line 393289
    .line 393290
    invoke-virtual {v0}, Li93/d;->a()V

    .line 393291
    .line 393292
    .line 393293
    iget-object v3, v0, Li93/d;->a:Lcom/dragon/read/base/mute/settings/MuteSettings;

    .line 393294
    .line 393295
    if-eqz v3, :cond_5c

    .line 393296
    .line 393297
    iget-object v0, v0, Li93/d;->a:Lcom/dragon/read/base/mute/settings/MuteSettings;

    .line 393298
    .line 393299
    invoke-interface {v0}, Lcom/dragon/read/base/mute/settings/MuteSettings;->getKillRelaunchCfg()Lcom/dragon/read/base/mute/settings/KillRelaunchCfg;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    if-eqz v0, :cond_5c

    .line 393304
    .line 393305
    iget-object v0, v0, Lcom/dragon/read/base/mute/settings/KillRelaunchCfg;->beforeActivities:Ljava/util/List;

    .line 393306
    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    const/4 v0, 0x0

    .line 393309
    :goto_5d
    iget-object v3, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mBeforeTopActivity:Landroid/content/ComponentName;

    .line 393310
    .line 393311
    const/4 v4, 0x1

    .line 393312
    if-eqz v3, :cond_8a

    .line 393313
    .line 393314
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v3

    .line 393318
    iget-object v5, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mPkgName:Ljava/lang/String;

    .line 393319
    .line 393320
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393321
    .line 393322
    .line 393323
    move-result v3

    .line 393324
    if-eqz v3, :cond_8a

    .line 393325
    .line 393326
    iget-object v3, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mBeforeTopActivity:Landroid/content/ComponentName;

    .line 393327
    .line 393328
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393333
    .line 393334
    .line 393335
    move-result v3

    .line 393336
    if-nez v3, :cond_8a

    .line 393337
    .line 393338
    if-eqz v0, :cond_8a

    .line 393339
    .line 393340
    iget-object v3, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mBeforeTopActivity:Landroid/content/ComponentName;

    .line 393341
    .line 393342
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v3

    .line 393346
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393347
    .line 393348
    .line 393349
    move-result v3

    .line 393350
    if-nez v3, :cond_89

    .line 393351
    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    return v4

    .line 393354
    :cond_8a
    :goto_8a
    const/4 v3, 0x2

    .line 393355
    new-array v3, v3, [Ljava/lang/Object;

    .line 393356
    .line 393357
    iget-object v5, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mBeforeTopActivity:Landroid/content/ComponentName;

    .line 393358
    .line 393359
    aput-object v5, v3, v2

    .line 393360
    .line 393361
    aput-object v0, v3, v4

    .line 393362
    .line 393363
    const-string v0, "isTopRuleMatch[false] mBeforeTopActivity[%s] is not allow[%s]"

    .line 393364
    .line 393365
    invoke-static {v1, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393366
    .line 393367
    .line 393368
    return v2

    .line 393369
    :cond_99
    :goto_99
    const-string v0, "isTopRuleMatch[false] mAfterTopActivity is not MainActivity"

    .line 393370
    .line 393371
    new-array v3, v2, [Ljava/lang/Object;

    .line 393372
    .line 393373
    invoke-static {v1, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393374
    .line 393375
    .line 393376
    return v2

    .line 393377
    :cond_a1
    :goto_a1
    const-string v0, "isTopRuleMatch[false] mBaseActivity is null"

    .line 393378
    .line 393379
    new-array v3, v2, [Ljava/lang/Object;

    .line 393380
    .line 393381
    invoke-static {v1, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393382
    .line 393383
    .line 393384
    return v2
.end method


.method public afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 67502080
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/FinishActivity;->getAfterTopActivity()V

    .line 67502083
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/FinishActivity;->isTopRuleMatch()Z

    .line 67502086
    move-result v0

    .line 67502087
    if-eqz v0, :cond_85

    .line 67502089
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->isInstallReady()Z

    .line 67502092
    move-result v0

    .line 67502093
    if-eqz v0, :cond_85

    .line 67502095
    const/4 v0, 0x0

    .line 67502096
    new-array v0, v0, [Ljava/lang/Object;

    .line 67502098
    const-string v1, "Mute.FinishActivity"

    .line 67502100
    const-string v2, "condition[T] will kill proc and relaunch"

    .line 67502102
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502105
    new-instance v0, Ljava/util/HashMap;

    .line 67502107
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67502110
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getRuleId()I

    .line 67502113
    move-result v1

    .line 67502114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502117
    move-result-object v1

    .line 67502118
    const-string v2, "rule_id"

    .line 67502120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502123
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInstallVerCode()I

    .line 67502126
    move-result v1

    .line 67502127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502130
    move-result-object v1

    .line 67502131
    const-string v2, "patch_version"

    .line 67502133
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502136
    const-string v1, "patch_md5"

    .line 67502138
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInstallMd5()Ljava/lang/String;

    .line 67502141
    move-result-object v2

    .line 67502142
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502145
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getReporter()Lcom/bytedance/hotupgrade/api/IReporter;

    .line 67502148
    move-result-object v1

    .line 67502149
    const/16 v2, 0x2710

    .line 67502151
    const/16 v3, 0xca

    .line 67502153
    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/hotupgrade/api/IReporter;->onReportStatus(IILjava/util/Map;)V

    .line 67502156
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mBaseIntent:Landroid/content/Intent;

    .line 67502158
    const v1, 0x10008000

    .line 67502161
    if-eqz v0, :cond_60

    .line 67502163
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67502166
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 67502169
    move-result-object v0

    .line 67502170
    iget-object v1, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mBaseIntent:Landroid/content/Intent;

    .line 67502172
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67502175
    goto :goto_7e

    .line 67502176
    :cond_60
    new-instance v0, Landroid/content/Intent;

    .line 67502178
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 67502181
    move-result-object v2

    .line 67502182
    iget-object v3, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mBaseActivity:Landroid/content/ComponentName;

    .line 67502184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502187
    move-result-object v3

    .line 67502188
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67502191
    const-string v2, "android.intent.category.LAUNCHER"

    .line 67502193
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 67502196
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67502199
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 67502202
    move-result-object v1

    .line 67502203
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67502206
    :goto_7e
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 67502209
    move-result v0

    .line 67502210
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 67502213
    :cond_85
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502216
    move-result-object p1

    .line 67502217
    return-object p1
.end method

[INNER-ORIGINAL]
.method public afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 67502080
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/FinishActivity;->getAfterTopActivity()V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/FinishActivity;->isTopRuleMatch()Z

    .line 67502084
    .line 67502085
    .line 67502086
    move-result v0

    .line 67502087
    if-eqz v0, :cond_85

    .line 67502088
    .line 67502089
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->isInstallReady()Z

    .line 67502090
    .line 67502091
    .line 67502092
    move-result v0

    .line 67502093
    if-eqz v0, :cond_85

    .line 67502094
    .line 67502095
    const/4 v0, 0x0

    .line 67502096
    new-array v0, v0, [Ljava/lang/Object;

    .line 67502097
    .line 67502098
    const-string v1, "Mute.FinishActivity"

    .line 67502099
    .line 67502100
    const-string v2, "condition[T] will kill proc and relaunch"

    .line 67502101
    .line 67502102
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502103
    .line 67502104
    .line 67502105
    new-instance v0, Ljava/util/HashMap;

    .line 67502106
    .line 67502107
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67502108
    .line 67502109
    .line 67502110
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getRuleId()I

    .line 67502111
    .line 67502112
    .line 67502113
    move-result v1

    .line 67502114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object v1

    .line 67502118
    const-string v2, "rule_id"

    .line 67502119
    .line 67502120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502121
    .line 67502122
    .line 67502123
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInstallVerCode()I

    .line 67502124
    .line 67502125
    .line 67502126
    move-result v1

    .line 67502127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object v1

    .line 67502131
    const-string v2, "patch_version"

    .line 67502132
    .line 67502133
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502134
    .line 67502135
    .line 67502136
    const-string v1, "patch_md5"

    .line 67502137
    .line 67502138
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInstallMd5()Ljava/lang/String;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object v2

    .line 67502142
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502143
    .line 67502144
    .line 67502145
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getReporter()Lcom/bytedance/hotupgrade/api/IReporter;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object v1

    .line 67502149
    const/16 v2, 0x2710

    .line 67502150
    .line 67502151
    const/16 v3, 0xca

    .line 67502152
    .line 67502153
    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/hotupgrade/api/IReporter;->onReportStatus(IILjava/util/Map;)V

    .line 67502154
    .line 67502155
    .line 67502156
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mBaseIntent:Landroid/content/Intent;

    .line 67502157
    .line 67502158
    const v1, 0x10008000

    .line 67502159
    .line 67502160
    .line 67502161
    if-eqz v0, :cond_60

    .line 67502162
    .line 67502163
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67502164
    .line 67502165
    .line 67502166
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object v0

    .line 67502170
    iget-object v1, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mBaseIntent:Landroid/content/Intent;

    .line 67502171
    .line 67502172
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67502173
    .line 67502174
    .line 67502175
    goto :goto_7e

    .line 67502176
    :cond_60
    new-instance v0, Landroid/content/Intent;

    .line 67502177
    .line 67502178
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v2

    .line 67502182
    iget-object v3, p0, Lcom/tencent/tinker/lib/hook/FinishActivity;->mBaseActivity:Landroid/content/ComponentName;

    .line 67502183
    .line 67502184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object v3

    .line 67502188
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67502189
    .line 67502190
    .line 67502191
    const-string v2, "android.intent.category.LAUNCHER"

    .line 67502192
    .line 67502193
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 67502194
    .line 67502195
    .line 67502196
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67502197
    .line 67502198
    .line 67502199
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object v1

    .line 67502203
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67502204
    .line 67502205
    .line 67502206
    :goto_7e
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 67502207
    .line 67502208
    .line 67502209
    move-result v0

    .line 67502210
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 67502211
    .line 67502212
    .line 67502213
    :cond_85
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object p1

    .line 67502217
    return-object p1
.end method


.method public beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/FinishActivity;->getBeforeTopActivity()V

    .line 50397187
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397190
    move-result-object p1

    .line 50397191
    return-object p1
.end method

[INNER-ORIGINAL]
.method public beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/FinishActivity;->getBeforeTopActivity()V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397188
    .line 50397189
    .line 50397190
    move-result-object p1

    .line 50397191
    return-object p1
.end method


