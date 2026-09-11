## classes11/com/tencent/tinker/lib/hook/MuteInstrumentation.smali
# added=0 removed=0 changed=83

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 131075
    new-instance v0, Lcom/tencent/tinker/lib/am/ApplicationThread;

    .line 131077
    invoke-direct {v0}, Lcom/tencent/tinker/lib/am/ApplicationThread;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mAppThread:Lcom/tencent/tinker/lib/am/ApplicationThread;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/tencent/tinker/lib/am/ApplicationThread;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/tencent/tinker/lib/am/ApplicationThread;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mAppThread:Lcom/tencent/tinker/lib/am/ApplicationThread;

    .line 131081
    .line 131082
    return-void
.end method


.method private breakFirstRestoreActivity(Landroid/app/Activity;Landroid/os/Bundle;)Z
[MOD-CHANGED]
.method private breakFirstRestoreActivity(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "Mute.Inst"

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz p1, :cond_4b

    .line 33882117
    if-eqz p2, :cond_4b

    .line 33882119
    sget-boolean p2, Lcom/tencent/tinker/lib/MuteMaxLoader;->sIsFirstMuteStart:Z

    .line 33882121
    if-eqz p2, :cond_4b

    .line 33882123
    const/4 p2, 0x1

    .line 33882124
    :try_start_c
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->getLaunchMainIntent()Landroid/content/Intent;

    .line 33882127
    move-result-object v2

    .line 33882128
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33882131
    move-result-object v3

    .line 33882132
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 33882135
    move-result-object v4

    .line 33882136
    if-eqz v3, :cond_37

    .line 33882138
    if-eqz v4, :cond_37

    .line 33882140
    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 33882143
    move-result v3

    .line 33882144
    if-nez v3, :cond_37

    .line 33882146
    const-string v3, "breakFirstRestoreActivity start MainActivity"

    .line 33882148
    new-array v4, v1, [Ljava/lang/Object;

    .line 33882150
    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882153
    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33882156
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33882159
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33882166
    return p2

    .line 33882167
    :cond_37
    const-string p1, "breakFirstRestoreActivity skip %s"

    .line 33882169
    new-array v2, p2, [Ljava/lang/Object;

    .line 33882171
    aput-object v4, v2, v1

    .line 33882173
    invoke-static {v0, p1, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_c .. :try_end_40} :catchall_41

    .line 33882176
    goto :goto_4b

    .line 33882177
    :catchall_41
    move-exception p1

    .line 33882178
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882180
    aput-object p1, p2, v1

    .line 33882182
    const-string p1, "breakFirstRestoreActivity failed. %s"

    .line 33882184
    invoke-static {v0, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882187
    :cond_4b
    :goto_4b
    return v1
.end method

[INNER-ORIGINAL]
.method private breakFirstRestoreActivity(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "Mute.Inst"

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz p1, :cond_4b

    .line 33882116
    .line 33882117
    if-eqz p2, :cond_4b

    .line 33882118
    .line 33882119
    sget-boolean p2, Lcom/tencent/tinker/lib/MuteMaxLoader;->sIsFirstMuteStart:Z

    .line 33882120
    .line 33882121
    if-eqz p2, :cond_4b

    .line 33882122
    .line 33882123
    const/4 p2, 0x1

    .line 33882124
    :try_start_c
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->getLaunchMainIntent()Landroid/content/Intent;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v2

    .line 33882128
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v3

    .line 33882132
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v4

    .line 33882136
    if-eqz v3, :cond_37

    .line 33882137
    .line 33882138
    if-eqz v4, :cond_37

    .line 33882139
    .line 33882140
    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v3

    .line 33882144
    if-nez v3, :cond_37

    .line 33882145
    .line 33882146
    const-string v3, "breakFirstRestoreActivity start MainActivity"

    .line 33882147
    .line 33882148
    new-array v4, v1, [Ljava/lang/Object;

    .line 33882149
    .line 33882150
    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33882164
    .line 33882165
    .line 33882166
    return p2

    .line 33882167
    :cond_37
    const-string p1, "breakFirstRestoreActivity skip %s"

    .line 33882168
    .line 33882169
    new-array v2, p2, [Ljava/lang/Object;

    .line 33882170
    .line 33882171
    aput-object v4, v2, v1

    .line 33882172
    .line 33882173
    invoke-static {v0, p1, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_c .. :try_end_40} :catchall_41

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_4b

    .line 33882177
    :catchall_41
    move-exception p1

    .line 33882178
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882179
    .line 33882180
    aput-object p1, p2, v1

    .line 33882181
    .line 33882182
    const-string p1, "breakFirstRestoreActivity failed. %s"

    .line 33882183
    .line 33882184
    invoke-static {v0, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    :goto_4b
    return v1
.end method


.method private createProcessRecord(Landroid/app/Activity;)V
[MOD-CHANGED]
.method private createProcessRecord(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_52

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    :try_start_7
    const-string v2, "mute_target_activity_info"

    .line 17104905
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17104908
    move-result-object v2

    .line 17104909
    check-cast v2, Landroid/content/pm/ActivityInfo;
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_1b

    .line 17104911
    :try_start_f
    const-string v3, "mute_stub_activity_info"

    .line 17104913
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17104916
    move-result-object v3

    .line 17104917
    check-cast v3, Landroid/content/pm/ActivityInfo;
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_19

    .line 17104919
    move-object v1, v3

    .line 17104920
    goto :goto_3e

    .line 17104921
    :catchall_19
    move-exception v3

    .line 17104922
    goto :goto_1d

    .line 17104923
    :catchall_1b
    move-exception v3

    .line 17104924
    move-object v2, v1

    .line 17104925
    :goto_1d
    instance-of v3, v3, Landroid/os/BadParcelableException;

    .line 17104927
    if-eqz v3, :cond_36

    .line 17104929
    :try_start_21
    const-string v3, "mExtras"

    .line 17104931
    invoke-static {v0, v3}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104934
    move-result-object v3

    .line 17104935
    const-string v4, "mParcelledData"

    .line 17104937
    invoke-static {v3, v4, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_2d

    .line 17104940
    goto :goto_3e

    .line 17104941
    :catchall_2d
    new-instance v3, Landroid/os/Bundle;

    .line 17104943
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17104946
    invoke-virtual {v0, v3}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17104949
    goto :goto_3e

    .line 17104950
    :cond_36
    new-instance v3, Landroid/os/Bundle;

    .line 17104952
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17104955
    invoke-virtual {v0, v3}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17104958
    :goto_3e
    if-eqz v2, :cond_52

    .line 17104960
    if-eqz v1, :cond_52

    .line 17104962
    const/4 v0, 0x1

    .line 17104963
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104965
    const/4 v3, 0x0

    .line 17104966
    aput-object p1, v0, v3

    .line 17104968
    const-string p1, "Mute.Inst"

    .line 17104970
    const-string v3, "createProcessRecord %s"

    .line 17104972
    invoke-static {p1, v3, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    invoke-static {v1, v2}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->activityCreated(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 17104978
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method private createProcessRecord(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_52

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    :try_start_7
    const-string v2, "mute_target_activity_info"

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    check-cast v2, Landroid/content/pm/ActivityInfo;
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_1b

    .line 17104910
    .line 17104911
    :try_start_f
    const-string v3, "mute_stub_activity_info"

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    check-cast v3, Landroid/content/pm/ActivityInfo;
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_19

    .line 17104918
    .line 17104919
    move-object v1, v3

    .line 17104920
    goto :goto_3e

    .line 17104921
    :catchall_19
    move-exception v3

    .line 17104922
    goto :goto_1d

    .line 17104923
    :catchall_1b
    move-exception v3

    .line 17104924
    move-object v2, v1

    .line 17104925
    :goto_1d
    instance-of v3, v3, Landroid/os/BadParcelableException;

    .line 17104926
    .line 17104927
    if-eqz v3, :cond_36

    .line 17104928
    .line 17104929
    :try_start_21
    const-string v3, "mExtras"

    .line 17104930
    .line 17104931
    invoke-static {v0, v3}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    const-string v4, "mParcelledData"

    .line 17104936
    .line 17104937
    invoke-static {v3, v4, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_2d

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_3e

    .line 17104941
    :catchall_2d
    new-instance v3, Landroid/os/Bundle;

    .line 17104942
    .line 17104943
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0, v3}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_3e

    .line 17104950
    :cond_36
    new-instance v3, Landroid/os/Bundle;

    .line 17104951
    .line 17104952
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0, v3}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17104956
    .line 17104957
    .line 17104958
    :goto_3e
    if-eqz v2, :cond_52

    .line 17104959
    .line 17104960
    if-eqz v1, :cond_52

    .line 17104961
    .line 17104962
    const/4 v0, 0x1

    .line 17104963
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    const/4 v3, 0x0

    .line 17104966
    aput-object p1, v0, v3

    .line 17104967
    .line 17104968
    const-string p1, "Mute.Inst"

    .line 17104969
    .line 17104970
    const-string v3, "createProcessRecord %s"

    .line 17104971
    .line 17104972
    invoke-static {p1, v3, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {v1, v2}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->activityCreated(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    return-void
.end method


.method private ensureSavedStateCLLegal(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method private ensureSavedStateCLLegal(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_2c

    .line 17039362
    const-class v0, Lcom/tencent/tinker/lib/MuteMaxLoader;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039371
    move-result-object v1

    .line 17039372
    if-eq v1, v0, :cond_11

    .line 17039374
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17039377
    :cond_11
    const-string v1, "android:viewHierarchyState"

    .line 17039379
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_22

    .line 17039385
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039388
    move-result-object v1

    .line 17039389
    if-eq v1, v0, :cond_22

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039397
    const-string v0, "Mute.Inst"

    .line 17039399
    const-string v1, "ensureSavedStateCLLegal"

    .line 17039401
    invoke-static {v0, v1, p1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method private ensureSavedStateCLLegal(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_2c

    .line 17039361
    .line 17039362
    const-class v0, Lcom/tencent/tinker/lib/MuteMaxLoader;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    if-eq v1, v0, :cond_11

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    const-string v1, "android:viewHierarchyState"

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_22

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    if-eq v1, v0, :cond_22

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    const-string v0, "Mute.Inst"

    .line 17039398
    .line 17039399
    const-string v1, "ensureSavedStateCLLegal"

    .line 17039400
    .line 17039401
    invoke-static {v0, v1, p1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method private getActivityClassNotFoundException(Ljava/lang/ClassLoader;Ljava/lang/ClassNotFoundException;)Ljava/lang/ClassNotFoundException;
[MOD-CHANGED]
.method private getActivityClassNotFoundException(Ljava/lang/ClassLoader;Ljava/lang/ClassNotFoundException;)Ljava/lang/ClassNotFoundException;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v1, "\nclassLoader.parent = "

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751054
    const-string p1, "\n"

    .line 33751056
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751059
    new-instance p1, Ljava/lang/ClassNotFoundException;

    .line 33751061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751064
    move-result-object v0

    .line 33751065
    invoke-direct {p1, v0, p2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751068
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getActivityClassNotFoundException(Ljava/lang/ClassLoader;Ljava/lang/ClassNotFoundException;)Ljava/lang/ClassNotFoundException;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v1, "\nclassLoader.parent = "

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    .line 33751054
    const-string p1, "\n"

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    .line 33751058
    .line 33751059
    new-instance p1, Ljava/lang/ClassNotFoundException;

    .line 33751060
    .line 33751061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object v0

    .line 33751065
    invoke-direct {p1, v0, p2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-object p1
.end method


.method private getLaunchMainIntent()Landroid/content/Intent;
[MOD-CHANGED]
.method private getLaunchMainIntent()Landroid/content/Intent;
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 327691
    move-result-object v1

    .line 327692
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327695
    move-result-object v1

    .line 327696
    new-instance v2, Landroid/content/Intent;

    .line 327698
    const-string v3, "android.intent.action.MAIN"

    .line 327700
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327703
    const-string v3, "android.intent.category.LAUNCHER"

    .line 327705
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 327708
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 327711
    const/4 v4, 0x0

    .line 327712
    invoke-static {v1, v2, v4}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->com_tencent_tinker_lib_hook_MuteInstrumentation_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 327715
    move-result-object v5

    .line 327716
    const-string v6, "Mute.Inst"

    .line 327718
    if-eqz v5, :cond_2e

    .line 327720
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 327723
    move-result v7

    .line 327724
    if-eqz v7, :cond_41

    .line 327726
    :cond_2e
    const-string v5, "getLaunchMainIntent CATEGORY_LAUNCHER --> CATEGORY_INFO"

    .line 327728
    new-array v7, v4, [Ljava/lang/Object;

    .line 327730
    invoke-static {v6, v5, v7}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    .line 327736
    const-string v3, "android.intent.category.INFO"

    .line 327738
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 327741
    invoke-static {v1, v2, v4}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->com_tencent_tinker_lib_hook_MuteInstrumentation_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 327744
    move-result-object v5

    .line 327745
    :cond_41
    if-eqz v5, :cond_65

    .line 327747
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 327750
    move-result v1

    .line 327751
    if-nez v1, :cond_65

    .line 327753
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327756
    move-result-object v1

    .line 327757
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 327759
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 327761
    if-eqz v1, :cond_65

    .line 327763
    new-instance v1, Landroid/content/ComponentName;

    .line 327765
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327768
    move-result-object v3

    .line 327769
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 327771
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 327773
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 327775
    invoke-direct {v1, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327778
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 327781
    :cond_65
    const v0, 0x10008000

    .line 327784
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 327787
    const/4 v0, 0x1

    .line 327788
    new-array v0, v0, [Ljava/lang/Object;

    .line 327790
    aput-object v2, v0, v4

    .line 327792
    const-string v1, "getLaunchMainIntent %s"

    .line 327794
    invoke-static {v6, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327797
    return-object v2
.end method

[INNER-ORIGINAL]
.method private getLaunchMainIntent()Landroid/content/Intent;
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    new-instance v2, Landroid/content/Intent;

    .line 327697
    .line 327698
    const-string v3, "android.intent.action.MAIN"

    .line 327699
    .line 327700
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    const-string v3, "android.intent.category.LAUNCHER"

    .line 327704
    .line 327705
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 327709
    .line 327710
    .line 327711
    const/4 v4, 0x0

    .line 327712
    invoke-static {v1, v2, v4}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->com_tencent_tinker_lib_hook_MuteInstrumentation_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v5

    .line 327716
    const-string v6, "Mute.Inst"

    .line 327717
    .line 327718
    if-eqz v5, :cond_2e

    .line 327719
    .line 327720
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v7

    .line 327724
    if-eqz v7, :cond_41

    .line 327725
    .line 327726
    :cond_2e
    const-string v5, "getLaunchMainIntent CATEGORY_LAUNCHER --> CATEGORY_INFO"

    .line 327727
    .line 327728
    new-array v7, v4, [Ljava/lang/Object;

    .line 327729
    .line 327730
    invoke-static {v6, v5, v7}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    const-string v3, "android.intent.category.INFO"

    .line 327737
    .line 327738
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v1, v2, v4}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->com_tencent_tinker_lib_hook_MuteInstrumentation_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v5

    .line 327745
    :cond_41
    if-eqz v5, :cond_65

    .line 327746
    .line 327747
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    if-nez v1, :cond_65

    .line 327752
    .line 327753
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 327758
    .line 327759
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 327760
    .line 327761
    if-eqz v1, :cond_65

    .line 327762
    .line 327763
    new-instance v1, Landroid/content/ComponentName;

    .line 327764
    .line 327765
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v3

    .line 327769
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 327770
    .line 327771
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 327772
    .line 327773
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 327774
    .line 327775
    invoke-direct {v1, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    const v0, 0x10008000

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 327785
    .line 327786
    .line 327787
    const/4 v0, 0x1

    .line 327788
    new-array v0, v0, [Ljava/lang/Object;

    .line 327789
    .line 327790
    aput-object v2, v0, v4

    .line 327791
    .line 327792
    const-string v1, "getLaunchMainIntent %s"

    .line 327793
    .line 327794
    invoke-static {v6, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327795
    .line 327796
    .line 327797
    return-object v2
.end method


.method private handleException(Landroid/app/Activity;Ljava/lang/RuntimeException;)V
[MOD-CHANGED]
.method private handleException(Landroid/app/Activity;Ljava/lang/RuntimeException;)V
    .registers 12

    .prologue
    .line 33947648
    const-string v0, "mPM"

    .line 33947650
    const-string v1, "currentActivityThread sPackageManager = "

    .line 33947652
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 33947655
    move-result-object v2

    .line 33947656
    const/4 v3, 0x2

    .line 33947657
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947659
    const/4 v5, 0x0

    .line 33947660
    aput-object p1, v4, v5

    .line 33947662
    const/4 v6, 0x1

    .line 33947663
    aput-object v2, v4, v6

    .line 33947665
    const-string v7, "Mute.Inst"

    .line 33947667
    const-string v8, "handleException2 [%s] %s"

    .line 33947669
    invoke-static {v7, v8, v4}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947672
    const-string v4, "NameNotFoundException"

    .line 33947674
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947677
    move-result v4

    .line 33947678
    if-eqz v4, :cond_c3

    .line 33947680
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 33947683
    move-result-object v2

    .line 33947684
    invoke-static {v2}, Lcom/tencent/tinker/lib/utils/ProcessUtil;->isMainProcess(Landroid/content/Context;)Z

    .line 33947687
    move-result v2

    .line 33947688
    const-string v3, "WTF: "

    .line 33947690
    if-eqz v2, :cond_ad

    .line 33947692
    :try_start_2c
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;

    .line 33947695
    move-result-object v2

    .line 33947696
    const-string v4, "sPackageManager"

    .line 33947698
    invoke-static {v2, v4}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947701
    move-result-object v2

    .line 33947702
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947705
    move-result-object v4

    .line 33947706
    invoke-static {v2, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947709
    move-result-object v5

    .line 33947710
    invoke-static {v4, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947713
    move-result-object v0

    .line 33947714
    sget-object v6, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->pmProxy:Ljava/lang/Object;

    .line 33947716
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 33947719
    move-result-object p1

    .line 33947720
    const/16 v7, 0x80

    .line 33947722
    invoke-static {p1, v7}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 33947725
    move-result-object p1

    .line 33947726
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947728
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947731
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947734
    const-string v1, " activity packageManager = "

    .line 33947736
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947742
    const-string v1, " sPackageManager mPM = "

    .line 33947744
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947750
    const-string v1, " activity mPM="

    .line 33947752
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947758
    const-string v0, " pmProxy = "

    .line 33947760
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947766
    const-string v0, " activityInfo = "

    .line 33947768
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947774
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947777
    move-result-object p1

    .line 33947778
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33947780
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947782
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947785
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947788
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947795
    throw v0
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_94} :catch_94

    .line 33947796
    :catch_94
    move-exception p1

    .line 33947797
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33947799
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947801
    const-string v2, "WTF CATCH: "

    .line 33947803
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947806
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947809
    move-result-object p1

    .line 33947810
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947820
    throw v0

    .line 33947821
    :cond_ad
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947823
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947825
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947828
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 33947831
    move-result-object v1

    .line 33947832
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947835
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947838
    move-result-object v0

    .line 33947839
    invoke-direct {p1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947842
    throw p1

    .line 33947843
    :cond_c3
    const-string v0, "You need to use a Theme.AppCompat theme"

    .line 33947845
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947848
    move-result v0

    .line 33947849
    if-eqz v0, :cond_ed

    .line 33947851
    :try_start_cb
    const-string v0, "mThemeId"

    .line 33947853
    invoke-static {p1, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947856
    move-result-object v0

    .line 33947857
    const-string v1, "mThemeResource"

    .line 33947859
    invoke-static {p1, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947862
    move-result-object p1

    .line 33947863
    const-string/jumbo v1, "themeId:0x%x themeResources:0x%x"

    .line 33947865
    new-array v2, v3, [Ljava/lang/Object;

    .line 33947867
    aput-object v0, v2, v5

    .line 33947869
    aput-object p1, v2, v6

    .line 33947871
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947874
    move-result-object p1
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_e4} :catch_e5

    .line 33947875
    goto :goto_e7

    .line 33947876
    :catch_e5
    const-string p1, ""

    .line 33947878
    :goto_e7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33947880
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947883
    throw v0

    .line 33947884
    :cond_ed
    throw p2
.end method

[INNER-ORIGINAL]
.method private handleException(Landroid/app/Activity;Ljava/lang/RuntimeException;)V
    .registers 12

    .prologue
    .line 33947648
    const-string v0, "mPM"

    .line 33947649
    .line 33947650
    const-string v1, "currentActivityThread sPackageManager = "

    .line 33947651
    .line 33947652
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v2

    .line 33947656
    const/4 v3, 0x2

    .line 33947657
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947658
    .line 33947659
    const/4 v5, 0x0

    .line 33947660
    aput-object p1, v4, v5

    .line 33947661
    .line 33947662
    const/4 v6, 0x1

    .line 33947663
    aput-object v2, v4, v6

    .line 33947664
    .line 33947665
    const-string v7, "Mute.Inst"

    .line 33947666
    .line 33947667
    const-string v8, "handleException2 [%s] %s"

    .line 33947668
    .line 33947669
    invoke-static {v7, v8, v4}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947670
    .line 33947671
    .line 33947672
    const-string v4, "NameNotFoundException"

    .line 33947673
    .line 33947674
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v4

    .line 33947678
    if-eqz v4, :cond_c3

    .line 33947679
    .line 33947680
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v2

    .line 33947684
    invoke-static {v2}, Lcom/tencent/tinker/lib/utils/ProcessUtil;->isMainProcess(Landroid/content/Context;)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v2

    .line 33947688
    const-string v3, "WTF: "

    .line 33947689
    .line 33947690
    if-eqz v2, :cond_ad

    .line 33947691
    .line 33947692
    :try_start_2c
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v2

    .line 33947696
    const-string v4, "sPackageManager"

    .line 33947697
    .line 33947698
    invoke-static {v2, v4}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v4

    .line 33947706
    invoke-static {v2, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v5

    .line 33947710
    invoke-static {v4, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v0

    .line 33947714
    sget-object v6, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->pmProxy:Ljava/lang/Object;

    .line 33947715
    .line 33947716
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    const/16 v7, 0x80

    .line 33947721
    .line 33947722
    invoke-static {p1, v7}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    .line 33947734
    const-string v1, " activity packageManager = "

    .line 33947735
    .line 33947736
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    const-string v1, " sPackageManager mPM = "

    .line 33947743
    .line 33947744
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    .line 33947750
    const-string v1, " activity mPM="

    .line 33947751
    .line 33947752
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    const-string v0, " pmProxy = "

    .line 33947759
    .line 33947760
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    const-string v0, " activityInfo = "

    .line 33947767
    .line 33947768
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33947779
    .line 33947780
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947793
    .line 33947794
    .line 33947795
    throw v0
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_94} :catch_94

    .line 33947796
    :catch_94
    move-exception p1

    .line 33947797
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33947798
    .line 33947799
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    const-string v2, "WTF CATCH: "

    .line 33947802
    .line 33947803
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p1

    .line 33947810
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947818
    .line 33947819
    .line 33947820
    throw v0

    .line 33947821
    :cond_ad
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947822
    .line 33947823
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947824
    .line 33947825
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v1

    .line 33947832
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object v0

    .line 33947839
    invoke-direct {p1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947840
    .line 33947841
    .line 33947842
    throw p1

    .line 33947843
    :cond_c3
    const-string v0, "You need to use a Theme.AppCompat theme"

    .line 33947844
    .line 33947845
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947846
    .line 33947847
    .line 33947848
    move-result v0

    .line 33947849
    if-eqz v0, :cond_ec

    .line 33947850
    .line 33947851
    :try_start_cb
    const-string v0, "mThemeId"

    .line 33947852
    .line 33947853
    invoke-static {p1, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-object v0

    .line 33947857
    const-string v1, "mThemeResource"

    .line 33947858
    .line 33947859
    invoke-static {p1, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object p1

    .line 33947863
    const-string v1, "themeId:0x%x themeResources:0x%x"

    .line 33947864
    .line 33947865
    new-array v2, v3, [Ljava/lang/Object;

    .line 33947866
    .line 33947867
    aput-object v0, v2, v5

    .line 33947868
    .line 33947869
    aput-object p1, v2, v6

    .line 33947870
    .line 33947871
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947872
    .line 33947873
    .line 33947874
    move-result-object p1
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_e3} :catch_e4

    .line 33947875
    goto :goto_e6

    .line 33947876
    :catch_e4
    const-string p1, ""

    .line 33947877
    .line 33947878
    :goto_e6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33947879
    .line 33947880
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947881
    .line 33947882
    .line 33947883
    throw v0

    .line 33947884
    :cond_ec
    throw p2
.end method


.method private handleException(Landroid/content/Intent;Ljava/lang/Exception;)V
[MOD-CHANGED]
.method private handleException(Landroid/content/Intent;Ljava/lang/Exception;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    aput-object p1, v0, v1

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    aput-object p2, v0, v2

    .line 33816585
    const-string v2, "Mute.Inst"

    .line 33816587
    const-string v3, "handleException1 [%s] %s"

    .line 33816589
    invoke-static {v2, v3, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816592
    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    .line 33816594
    if-eqz v0, :cond_23

    .line 33816596
    move-object v0, p2

    .line 33816597
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 33816599
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 33816602
    move-result-object v0

    .line 33816603
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 33816605
    if-nez v2, :cond_20

    .line 33816607
    goto :goto_23

    .line 33816608
    :cond_20
    check-cast v0, Ljava/lang/SecurityException;

    .line 33816610
    throw v0

    .line 33816611
    :cond_23
    :goto_23
    if-nez p1, :cond_26

    .line 33816613
    goto :goto_2d

    .line 33816614
    :cond_26
    const-string/jumbo v0, "start_origin_no_patch"

    .line 33816616
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33816619
    move-result v1

    .line 33816620
    :goto_2d
    if-nez v1, :cond_30

    .line 33816622
    return-void

    .line 33816623
    :cond_30
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33816625
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33816628
    throw p1
.end method

[INNER-ORIGINAL]
.method private handleException(Landroid/content/Intent;Ljava/lang/Exception;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816578
    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    aput-object p1, v0, v1

    .line 33816581
    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    aput-object p2, v0, v2

    .line 33816584
    .line 33816585
    const-string v2, "Mute.Inst"

    .line 33816586
    .line 33816587
    const-string v3, "handleException1 [%s] %s"

    .line 33816588
    .line 33816589
    invoke-static {v2, v3, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816590
    .line 33816591
    .line 33816592
    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    .line 33816593
    .line 33816594
    if-eqz v0, :cond_23

    .line 33816595
    .line 33816596
    move-object v0, p2

    .line 33816597
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 33816604
    .line 33816605
    if-nez v2, :cond_20

    .line 33816606
    .line 33816607
    goto :goto_23

    .line 33816608
    :cond_20
    check-cast v0, Ljava/lang/SecurityException;

    .line 33816609
    .line 33816610
    throw v0

    .line 33816611
    :cond_23
    :goto_23
    if-nez p1, :cond_26

    .line 33816612
    .line 33816613
    goto :goto_2c

    .line 33816614
    :cond_26
    const-string v0, "start_origin_no_patch"

    .line 33816615
    .line 33816616
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v1

    .line 33816620
    :goto_2c
    if-nez v1, :cond_2f

    .line 33816621
    .line 33816622
    return-void

    .line 33816623
    :cond_2f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33816624
    .line 33816625
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33816626
    .line 33816627
    .line 33816628
    throw p1
.end method


.method private updateActivityParams(Landroid/app/Activity;Landroid/content/pm/ApplicationInfo;)V
[MOD-CHANGED]
.method private updateActivityParams(Landroid/app/Activity;Landroid/content/pm/ApplicationInfo;)V
    .registers 11

    .prologue
    .line 33947648
    const-string/jumbo v0, "updateActivityParams failed. %s"

    .line 33947650
    const-string v1, "Mute.Inst"

    .line 33947652
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947655
    move-result-object v2

    .line 33947656
    if-nez v2, :cond_c

    .line 33947658
    return-void

    .line 33947659
    :cond_c
    const/4 v3, 0x0

    .line 33947660
    const/4 v4, 0x0

    .line 33947661
    const/4 v5, 0x1

    .line 33947662
    :try_start_f
    const-string v6, "mute_stub_activity_info"

    .line 33947664
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33947667
    move-result-object v2

    .line 33947668
    check-cast v2, Landroid/content/pm/ActivityInfo;
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_18

    .line 33947670
    goto :goto_21

    .line 33947671
    :catchall_18
    move-exception v2

    .line 33947672
    new-array v6, v5, [Ljava/lang/Object;

    .line 33947674
    aput-object v2, v6, v4

    .line 33947676
    invoke-static {v1, v0, v6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947679
    move-object v2, v3

    .line 33947680
    :goto_21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    move-result-object v6

    .line 33947684
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947687
    move-result-object v6

    .line 33947688
    if-eqz v2, :cond_33

    .line 33947690
    invoke-static {v2}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->isStubActivity(Landroid/content/pm/ActivityInfo;)Z

    .line 33947693
    move-result v2

    .line 33947694
    if-eqz v2, :cond_33

    .line 33947696
    const/4 v2, 0x1

    .line 33947697
    goto :goto_34

    .line 33947698
    :cond_33
    const/4 v2, 0x0

    .line 33947699
    :goto_34
    invoke-static {v6}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->isActivityModify(Ljava/lang/String;)Z

    .line 33947702
    move-result v7

    .line 33947703
    if-nez v2, :cond_60

    .line 33947705
    if-nez v7, :cond_60

    .line 33947707
    invoke-static {v6, v5}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getActivityInfo(Ljava/lang/String;I)Landroid/content/pm/ActivityInfo;

    .line 33947710
    move-result-object p2

    .line 33947711
    sget-boolean v0, Lcom/tencent/tinker/lib/MuteReplacer;->sThemeChanged:Z

    .line 33947713
    if-eqz v0, :cond_5f

    .line 33947715
    if-eqz p2, :cond_5f

    .line 33947717
    iget v0, p2, Landroid/content/pm/ActivityInfo;->theme:I

    .line 33947719
    if-nez v0, :cond_5f

    .line 33947721
    invoke-virtual {p2}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 33947724
    move-result p2

    .line 33947725
    new-array v0, v5, [Ljava/lang/Object;

    .line 33947727
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33947730
    move-result-object v2

    .line 33947731
    aput-object v2, v0, v4

    .line 33947733
    const-string/jumbo v2, "updateActivityTheme ai.theme=0 && app.theme[0x%s] changed"

    .line 33947735
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947738
    invoke-static {p1, p2}, Lcom/tencent/tinker/lib/MuteResReplacer;->updateActivityTheme(Landroid/app/Activity;I)V

    .line 33947741
    :cond_5f
    return-void

    .line 33947742
    :cond_60
    invoke-static {v6, v5}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getActivityInfo(Ljava/lang/String;I)Landroid/content/pm/ActivityInfo;

    .line 33947745
    move-result-object v2

    .line 33947746
    if-eqz v2, :cond_b0

    .line 33947748
    iget-object v6, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33947750
    if-nez v6, :cond_6c

    .line 33947752
    iput-object p2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33947754
    :cond_6c
    :try_start_6c
    iget p2, v2, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 33947756
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_71
    .catchall {:try_start_6c .. :try_end_71} :catchall_72

    .line 33947759
    goto :goto_7d

    .line 33947760
    :catchall_72
    move-exception p2

    .line 33947761
    new-array v6, v5, [Ljava/lang/Object;

    .line 33947763
    aput-object p2, v6, v4

    .line 33947765
    const-string/jumbo p2, "updateActivityParams setRequestedOrientation failed. %s"

    .line 33947767
    invoke-static {v1, p2, v6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947770
    :goto_7d
    :try_start_7d
    const-string p2, "mTheme"

    .line 33947772
    invoke-static {p1, p2}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947775
    move-result-object p2

    .line 33947776
    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_86} :catch_89
    .catchall {:try_start_7d .. :try_end_86} :catchall_87

    .line 33947779
    goto :goto_94

    .line 33947780
    :catchall_87
    move-exception p1

    .line 33947781
    goto :goto_a9

    .line 33947782
    :catch_89
    move-exception p2

    .line 33947783
    :try_start_8a
    const-string/jumbo v3, "updateActivityParams clear origin theme failed. %s"

    .line 33947785
    new-array v6, v5, [Ljava/lang/Object;

    .line 33947787
    aput-object p2, v6, v4

    .line 33947789
    invoke-static {v1, v3, v6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947792
    :goto_94
    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 33947795
    move-result p2

    .line 33947796
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTheme(I)V

    .line 33947799
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947802
    move-result-object p2

    .line 33947803
    const-string v3, "mActivityInfo"

    .line 33947805
    invoke-static {p2, v3}, Lcom/tencent/tinker/lib/utils/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947808
    move-result-object p2

    .line 33947809
    invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a8
    .catchall {:try_start_8a .. :try_end_a8} :catchall_87

    .line 33947812
    goto :goto_b0

    .line 33947813
    :goto_a9
    new-array p2, v5, [Ljava/lang/Object;

    .line 33947815
    aput-object p1, p2, v4

    .line 33947817
    invoke-static {v1, v0, p2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947820
    :cond_b0
    :goto_b0
    return-void
.end method

[INNER-ORIGINAL]
.method private updateActivityParams(Landroid/app/Activity;Landroid/content/pm/ApplicationInfo;)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "updateActivityParams failed. %s"

    .line 33947649
    .line 33947650
    const-string v1, "Mute.Inst"

    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v2

    .line 33947656
    if-nez v2, :cond_b

    .line 33947657
    .line 33947658
    return-void

    .line 33947659
    :cond_b
    const/4 v3, 0x0

    .line 33947660
    const/4 v4, 0x0

    .line 33947661
    const/4 v5, 0x1

    .line 33947662
    :try_start_e
    const-string v6, "mute_stub_activity_info"

    .line 33947663
    .line 33947664
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v2

    .line 33947668
    check-cast v2, Landroid/content/pm/ActivityInfo;
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_17

    .line 33947669
    .line 33947670
    goto :goto_20

    .line 33947671
    :catchall_17
    move-exception v2

    .line 33947672
    new-array v6, v5, [Ljava/lang/Object;

    .line 33947673
    .line 33947674
    aput-object v2, v6, v4

    .line 33947675
    .line 33947676
    invoke-static {v1, v0, v6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947677
    .line 33947678
    .line 33947679
    move-object v2, v3

    .line 33947680
    :goto_20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v6

    .line 33947684
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v6

    .line 33947688
    if-eqz v2, :cond_32

    .line 33947689
    .line 33947690
    invoke-static {v2}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->isStubActivity(Landroid/content/pm/ActivityInfo;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v2

    .line 33947694
    if-eqz v2, :cond_32

    .line 33947695
    .line 33947696
    const/4 v2, 0x1

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    const/4 v2, 0x0

    .line 33947699
    :goto_33
    invoke-static {v6}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->isActivityModify(Ljava/lang/String;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v7

    .line 33947703
    if-nez v2, :cond_5e

    .line 33947704
    .line 33947705
    if-nez v7, :cond_5e

    .line 33947706
    .line 33947707
    invoke-static {v6, v5}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getActivityInfo(Ljava/lang/String;I)Landroid/content/pm/ActivityInfo;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p2

    .line 33947711
    sget-boolean v0, Lcom/tencent/tinker/lib/MuteReplacer;->sThemeChanged:Z

    .line 33947712
    .line 33947713
    if-eqz v0, :cond_5d

    .line 33947714
    .line 33947715
    if-eqz p2, :cond_5d

    .line 33947716
    .line 33947717
    iget v0, p2, Landroid/content/pm/ActivityInfo;->theme:I

    .line 33947718
    .line 33947719
    if-nez v0, :cond_5d

    .line 33947720
    .line 33947721
    invoke-virtual {p2}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result p2

    .line 33947725
    new-array v0, v5, [Ljava/lang/Object;

    .line 33947726
    .line 33947727
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v2

    .line 33947731
    aput-object v2, v0, v4

    .line 33947732
    .line 33947733
    const-string v2, "updateActivityTheme ai.theme=0 && app.theme[0x%s] changed"

    .line 33947734
    .line 33947735
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-static {p1, p2}, Lcom/tencent/tinker/lib/MuteResReplacer;->updateActivityTheme(Landroid/app/Activity;I)V

    .line 33947739
    .line 33947740
    .line 33947741
    :cond_5d
    return-void

    .line 33947742
    :cond_5e
    invoke-static {v6, v5}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getActivityInfo(Ljava/lang/String;I)Landroid/content/pm/ActivityInfo;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v2

    .line 33947746
    if-eqz v2, :cond_ac

    .line 33947747
    .line 33947748
    iget-object v6, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33947749
    .line 33947750
    if-nez v6, :cond_6a

    .line 33947751
    .line 33947752
    iput-object p2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33947753
    .line 33947754
    :cond_6a
    :try_start_6a
    iget p2, v2, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 33947755
    .line 33947756
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_6f
    .catchall {:try_start_6a .. :try_end_6f} :catchall_70

    .line 33947757
    .line 33947758
    .line 33947759
    goto :goto_7a

    .line 33947760
    :catchall_70
    move-exception p2

    .line 33947761
    new-array v6, v5, [Ljava/lang/Object;

    .line 33947762
    .line 33947763
    aput-object p2, v6, v4

    .line 33947764
    .line 33947765
    const-string p2, "updateActivityParams setRequestedOrientation failed. %s"

    .line 33947766
    .line 33947767
    invoke-static {v1, p2, v6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947768
    .line 33947769
    .line 33947770
    :goto_7a
    :try_start_7a
    const-string p2, "mTheme"

    .line 33947771
    .line 33947772
    invoke-static {p1, p2}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p2

    .line 33947776
    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_83} :catch_86
    .catchall {:try_start_7a .. :try_end_83} :catchall_84

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_90

    .line 33947780
    :catchall_84
    move-exception p1

    .line 33947781
    goto :goto_a5

    .line 33947782
    :catch_86
    move-exception p2

    .line 33947783
    :try_start_87
    const-string v3, "updateActivityParams clear origin theme failed. %s"

    .line 33947784
    .line 33947785
    new-array v6, v5, [Ljava/lang/Object;

    .line 33947786
    .line 33947787
    aput-object p2, v6, v4

    .line 33947788
    .line 33947789
    invoke-static {v1, v3, v6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947790
    .line 33947791
    .line 33947792
    :goto_90
    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 33947793
    .line 33947794
    .line 33947795
    move-result p2

    .line 33947796
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTheme(I)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p2

    .line 33947803
    const-string v3, "mActivityInfo"

    .line 33947804
    .line 33947805
    invoke-static {p2, v3}, Lcom/tencent/tinker/lib/utils/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p2

    .line 33947809
    invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a4
    .catchall {:try_start_87 .. :try_end_a4} :catchall_84

    .line 33947810
    .line 33947811
    .line 33947812
    goto :goto_ac

    .line 33947813
    :goto_a5
    new-array p2, v5, [Ljava/lang/Object;

    .line 33947814
    .line 33947815
    aput-object p1, p2, v4

    .line 33947816
    .line 33947817
    invoke-static {v1, v0, p2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947818
    .line 33947819
    .line 33947820
    :cond_ac
    :goto_ac
    return-void
.end method


.method private wrapIntent(Ljava/lang/Object;Landroid/content/Intent;I)Landroid/content/Intent;
[MOD-CHANGED]
.method private wrapIntent(Ljava/lang/Object;Landroid/content/Intent;I)Landroid/content/Intent;
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x3

    .line 50724865
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724867
    const/4 v1, 0x0

    .line 50724868
    aput-object p1, v0, v1

    .line 50724870
    const/4 p1, 0x1

    .line 50724871
    aput-object p2, v0, p1

    .line 50724873
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724876
    move-result-object p3

    .line 50724877
    const/4 v2, 0x2

    .line 50724878
    aput-object p3, v0, v2

    .line 50724880
    const-string p3, "Mute.Inst"

    .line 50724882
    const-string/jumbo v3, "wrapIntent target[%s] intent[%s] reqCode[%d]"

    .line 50724885
    invoke-static {p3, v3, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724888
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 50724891
    move-result-object v0

    .line 50724892
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724895
    move-result-object v0

    .line 50724896
    const/high16 v3, 0x2010000

    .line 50724898
    invoke-static {v0, p2, v3}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->com_tencent_tinker_lib_hook_MuteInstrumentation_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 50724901
    move-result-object v0

    .line 50724902
    if-eqz v0, :cond_37

    .line 50724904
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724907
    move-result v0

    .line 50724908
    if-lez v0, :cond_37

    .line 50724910
    const-string/jumbo p1, "wrapIntent declare in host Manifest"

    .line 50724913
    new-array v0, v1, [Ljava/lang/Object;

    .line 50724915
    invoke-static {p3, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724918
    return-object p2

    .line 50724919
    :cond_37
    const-string v0, "hasWrap"

    .line 50724921
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50724924
    const-string/jumbo v3, "start_origin_no_patch"

    .line 50724926
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50724929
    move-result v3

    .line 50724930
    if-nez v3, :cond_f5

    .line 50724932
    invoke-static {p2, v1}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 50724935
    move-result-object v3

    .line 50724936
    if-eqz v3, :cond_e7

    .line 50724938
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50724941
    move-result v4

    .line 50724942
    if-nez v4, :cond_e7

    .line 50724944
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724947
    move-result-object v3

    .line 50724948
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 50724950
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50724952
    if-eqz v3, :cond_f5

    .line 50724954
    invoke-static {v3}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 50724957
    move-result-object v4

    .line 50724958
    if-eqz v4, :cond_de

    .line 50724960
    const-string v5, "mute_target_activity_info"

    .line 50724962
    invoke-virtual {p2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50724965
    const-string v6, "mute_stub_activity_info"

    .line 50724967
    invoke-virtual {p2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50724970
    new-instance v7, Landroid/content/Intent;

    .line 50724972
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 50724975
    iget-object v8, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 50724977
    iget-object v9, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50724979
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724982
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 50724985
    move-result v8

    .line 50724986
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50724989
    const-string v8, "mute_target_intent"

    .line 50724991
    invoke-virtual {v7, v8, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50724994
    invoke-virtual {v7, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50724997
    invoke-virtual {v7, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50725000
    iget-object p2, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50725002
    if-eqz p2, :cond_90

    .line 50725004
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 50725006
    goto :goto_92

    .line 50725007
    :cond_90
    const-string p2, ""

    .line 50725009
    :goto_92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50725011
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725017
    move-result-wide v8

    .line 50725018
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725021
    const-string v6, "#"

    .line 50725023
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725026
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 50725029
    move-result v8

    .line 50725030
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725033
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725036
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 50725039
    move-result-object v8

    .line 50725040
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50725043
    move-result-object v8

    .line 50725044
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 50725046
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725049
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725052
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725055
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725058
    move-result-object p2

    .line 50725059
    const-string v5, "mute_stub_create_info"

    .line 50725061
    invoke-virtual {v7, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50725064
    invoke-virtual {v7, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50725067
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725069
    iget-object v0, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50725071
    aput-object v0, p2, v1

    .line 50725073
    iget-object v0, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50725075
    aput-object v0, p2, p1

    .line 50725077
    const-string/jumbo p1, "wrapIntent Target[%s] >>> Stub[%s]"

    .line 50725080
    invoke-static {p3, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725083
    move-object p2, v7

    .line 50725084
    goto :goto_f5

    .line 50725085
    :cond_de
    const-string/jumbo p1, "wrapIntent no stub activity to use"

    .line 50725088
    new-array v0, v1, [Ljava/lang/Object;

    .line 50725090
    invoke-static {p3, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725093
    goto :goto_f5

    .line 50725094
    :cond_e7
    new-array p1, p1, [Ljava/lang/Object;

    .line 50725096
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50725099
    move-result-object v0

    .line 50725100
    aput-object v0, p1, v1

    .line 50725102
    const-string/jumbo v0, "wrapIntent query patch empty, %s"

    .line 50725105
    invoke-static {p3, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725108
    :cond_f5
    :goto_f5
    return-object p2
.end method

[INNER-ORIGINAL]
.method private wrapIntent(Ljava/lang/Object;Landroid/content/Intent;I)Landroid/content/Intent;
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x3

    .line 50724865
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724866
    .line 50724867
    const/4 v1, 0x0

    .line 50724868
    aput-object p1, v0, v1

    .line 50724869
    .line 50724870
    const/4 p1, 0x1

    .line 50724871
    aput-object p2, v0, p1

    .line 50724872
    .line 50724873
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p3

    .line 50724877
    const/4 v2, 0x2

    .line 50724878
    aput-object p3, v0, v2

    .line 50724879
    .line 50724880
    const-string p3, "Mute.Inst"

    .line 50724881
    .line 50724882
    const-string/jumbo v3, "wrapIntent target[%s] intent[%s] reqCode[%d]"

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-static {p3, v3, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v0

    .line 50724892
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v0

    .line 50724896
    const/high16 v3, 0x2010000

    .line 50724897
    .line 50724898
    invoke-static {v0, p2, v3}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->com_tencent_tinker_lib_hook_MuteInstrumentation_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v0

    .line 50724902
    if-eqz v0, :cond_37

    .line 50724903
    .line 50724904
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v0

    .line 50724908
    if-lez v0, :cond_37

    .line 50724909
    .line 50724910
    const-string/jumbo p1, "wrapIntent declare in host Manifest"

    .line 50724911
    .line 50724912
    .line 50724913
    new-array v0, v1, [Ljava/lang/Object;

    .line 50724914
    .line 50724915
    invoke-static {p3, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724916
    .line 50724917
    .line 50724918
    return-object p2

    .line 50724919
    :cond_37
    const-string v0, "hasWrap"

    .line 50724920
    .line 50724921
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50724922
    .line 50724923
    .line 50724924
    const-string v3, "start_origin_no_patch"

    .line 50724925
    .line 50724926
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v3

    .line 50724930
    if-nez v3, :cond_f4

    .line 50724931
    .line 50724932
    invoke-static {p2, v1}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v3

    .line 50724936
    if-eqz v3, :cond_e6

    .line 50724937
    .line 50724938
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v4

    .line 50724942
    if-nez v4, :cond_e6

    .line 50724943
    .line 50724944
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v3

    .line 50724948
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 50724949
    .line 50724950
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50724951
    .line 50724952
    if-eqz v3, :cond_f4

    .line 50724953
    .line 50724954
    invoke-static {v3}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v4

    .line 50724958
    if-eqz v4, :cond_dd

    .line 50724959
    .line 50724960
    const-string v5, "mute_target_activity_info"

    .line 50724961
    .line 50724962
    invoke-virtual {p2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50724963
    .line 50724964
    .line 50724965
    const-string v6, "mute_stub_activity_info"

    .line 50724966
    .line 50724967
    invoke-virtual {p2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50724968
    .line 50724969
    .line 50724970
    new-instance v7, Landroid/content/Intent;

    .line 50724971
    .line 50724972
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 50724973
    .line 50724974
    .line 50724975
    iget-object v8, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 50724976
    .line 50724977
    iget-object v9, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50724978
    .line 50724979
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 50724983
    .line 50724984
    .line 50724985
    move-result v8

    .line 50724986
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50724987
    .line 50724988
    .line 50724989
    const-string v8, "mute_target_intent"

    .line 50724990
    .line 50724991
    invoke-virtual {v7, v8, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {v7, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {v7, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50724998
    .line 50724999
    .line 50725000
    iget-object p2, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50725001
    .line 50725002
    if-eqz p2, :cond_8f

    .line 50725003
    .line 50725004
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 50725005
    .line 50725006
    goto :goto_91

    .line 50725007
    :cond_8f
    const-string p2, ""

    .line 50725008
    .line 50725009
    :goto_91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50725010
    .line 50725011
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-wide v8

    .line 50725018
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725019
    .line 50725020
    .line 50725021
    const-string v6, "#"

    .line 50725022
    .line 50725023
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 50725027
    .line 50725028
    .line 50725029
    move-result v8

    .line 50725030
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object v8

    .line 50725040
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object v8

    .line 50725044
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 50725045
    .line 50725046
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725053
    .line 50725054
    .line 50725055
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object p2

    .line 50725059
    const-string v5, "mute_stub_create_info"

    .line 50725060
    .line 50725061
    invoke-virtual {v7, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50725062
    .line 50725063
    .line 50725064
    invoke-virtual {v7, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50725065
    .line 50725066
    .line 50725067
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725068
    .line 50725069
    iget-object v0, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50725070
    .line 50725071
    aput-object v0, p2, v1

    .line 50725072
    .line 50725073
    iget-object v0, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50725074
    .line 50725075
    aput-object v0, p2, p1

    .line 50725076
    .line 50725077
    const-string/jumbo p1, "wrapIntent Target[%s] >>> Stub[%s]"

    .line 50725078
    .line 50725079
    .line 50725080
    invoke-static {p3, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725081
    .line 50725082
    .line 50725083
    move-object p2, v7

    .line 50725084
    goto :goto_f4

    .line 50725085
    :cond_dd
    const-string/jumbo p1, "wrapIntent no stub activity to use"

    .line 50725086
    .line 50725087
    .line 50725088
    new-array v0, v1, [Ljava/lang/Object;

    .line 50725089
    .line 50725090
    invoke-static {p3, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725091
    .line 50725092
    .line 50725093
    goto :goto_f4

    .line 50725094
    :cond_e6
    new-array p1, p1, [Ljava/lang/Object;

    .line 50725095
    .line 50725096
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50725097
    .line 50725098
    .line 50725099
    move-result-object v0

    .line 50725100
    aput-object v0, p1, v1

    .line 50725101
    .line 50725102
    const-string/jumbo v0, "wrapIntent query patch empty, %s"

    .line 50725103
    .line 50725104
    .line 50725105
    invoke-static {p3, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725106
    .line 50725107
    .line 50725108
    :cond_f4
    :goto_f4
    return-object p2
.end method


.method private wrapIntents(Landroid/app/Activity;[Landroid/content/Intent;)[Landroid/content/Intent;
[MOD-CHANGED]
.method private wrapIntents(Landroid/app/Activity;[Landroid/content/Intent;)[Landroid/content/Intent;
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    aput-object p1, v0, v1

    .line 33816582
    const-string v2, "Mute.Inst"

    .line 33816584
    const-string/jumbo v3, "wrapIntents activity[%s]"

    .line 33816587
    invoke-static {v2, v3, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816590
    array-length v0, p2

    .line 33816591
    new-array v0, v0, [Landroid/content/Intent;

    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    :goto_12
    array-length v3, p2

    .line 33816595
    if-ge v2, v3, :cond_25

    .line 33816597
    new-instance v3, Landroid/content/Intent;

    .line 33816599
    aget-object v4, p2, v2

    .line 33816601
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 33816604
    invoke-direct {p0, p1, v3, v1}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->wrapIntent(Ljava/lang/Object;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 33816607
    move-result-object v3

    .line 33816608
    aput-object v3, v0, v2

    .line 33816610
    add-int/lit8 v2, v2, 0x1

    .line 33816612
    goto :goto_12

    .line 33816613
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method private wrapIntents(Landroid/app/Activity;[Landroid/content/Intent;)[Landroid/content/Intent;
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816578
    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    aput-object p1, v0, v1

    .line 33816581
    .line 33816582
    const-string v2, "Mute.Inst"

    .line 33816583
    .line 33816584
    const-string/jumbo v3, "wrapIntents activity[%s]"

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {v2, v3, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816588
    .line 33816589
    .line 33816590
    array-length v0, p2

    .line 33816591
    new-array v0, v0, [Landroid/content/Intent;

    .line 33816592
    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    :goto_12
    array-length v3, p2

    .line 33816595
    if-ge v2, v3, :cond_25

    .line 33816596
    .line 33816597
    new-instance v3, Landroid/content/Intent;

    .line 33816598
    .line 33816599
    aget-object v4, p2, v2

    .line 33816600
    .line 33816601
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-direct {p0, p1, v3, v1}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->wrapIntent(Ljava/lang/Object;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v3

    .line 33816608
    aput-object v3, v0, v2

    .line 33816609
    .line 33816610
    add-int/lit8 v2, v2, 0x1

    .line 33816611
    .line 33816612
    goto :goto_12

    .line 33816613
    :cond_25
    return-object v0
.end method


.method public acquireLooperManager(Landroid/os/Looper;)Landroid/os/TestLooperManager;
[MOD-CHANGED]
.method public acquireLooperManager(Landroid/os/Looper;)Landroid/os/TestLooperManager;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->acquireLooperManager(Landroid/os/Looper;)Landroid/os/TestLooperManager;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->acquireLooperManager(Landroid/os/Looper;)Landroid/os/TestLooperManager;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public acquireLooperManager(Landroid/os/Looper;)Landroid/os/TestLooperManager;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->acquireLooperManager(Landroid/os/Looper;)Landroid/os/TestLooperManager;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->acquireLooperManager(Landroid/os/Looper;)Landroid/os/TestLooperManager;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;
[MOD-CHANGED]
.method public addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 50462722
    if-eqz v0, :cond_9

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1

    .line 50462729
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1
.end method

[INNER-ORIGINAL]
.method public addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_9

    .line 50462723
    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1

    .line 50462729
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1
.end method


.method public addMonitor(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;
[MOD-CHANGED]
.method public addMonitor(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 50528258
    if-eqz v0, :cond_9

    .line 50528260
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->addMonitor(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    .line 50528263
    move-result-object p1

    .line 50528264
    return-object p1

    .line 50528265
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->addMonitor(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    .line 50528268
    move-result-object p1

    .line 50528269
    return-object p1
.end method

[INNER-ORIGINAL]
.method public addMonitor(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_9

    .line 50528259
    .line 50528260
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->addMonitor(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    return-object p1

    .line 50528265
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->addMonitor(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    return-object p1
.end method


.method public addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V
[MOD-CHANGED]
.method public addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 17039362
    if-eqz v0, :cond_8

    .line 17039364
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    .line 17039367
    goto :goto_b

    .line 17039368
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    .line 17039371
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_8

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    .line 17039365
    .line 17039366
    .line 17039367
    goto :goto_b

    .line 17039368
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    .line 17039369
    .line 17039370
    .line 17039371
    :goto_b
    return-void
.end method


.method public addResults(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public addResults(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->addResults(Landroid/os/Bundle;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->addResults(Landroid/os/Bundle;)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public addResults(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->addResults(Landroid/os/Bundle;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->addResults(Landroid/os/Bundle;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x2

    .line 33947649
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947651
    const/4 v1, 0x0

    .line 33947652
    aput-object p1, v0, v1

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    aput-object p2, v0, v2

    .line 33947657
    const-string v3, "Mute.Inst"

    .line 33947659
    const-string v4, "callActivityOnCreate [%s] icicle[%s]"

    .line 33947661
    invoke-static {v3, v4, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947664
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33947667
    move-result-object v0

    .line 33947668
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 33947671
    move-result-object v4

    .line 33947672
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947675
    move-result-object v4

    .line 33947676
    :try_start_1c
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 33947678
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947681
    move-result v4

    .line 33947682
    if-eqz v4, :cond_60

    .line 33947684
    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    .line 33947687
    move-result-object v4

    .line 33947688
    sget-object v5, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchSource:Ljava/io/File;

    .line 33947690
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947693
    move-result-object v5

    .line 33947694
    invoke-static {v4, v5}, Lcom/tencent/tinker/lib/utils/ResUtils;->assetsContainsPath(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    .line 33947697
    move-result v4

    .line 33947698
    if-nez v4, :cond_60

    .line 33947700
    const-string v4, "callActivityOnCreate activity res need to update !!!"

    .line 33947702
    new-array v5, v1, [Ljava/lang/Object;

    .line 33947704
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947707
    invoke-static {v0}, Lcom/tencent/tinker/lib/MuteReplacer;->modifyAppInfo(Landroid/content/pm/ApplicationInfo;)V

    .line 33947710
    invoke-static {p1, v1}, Lcom/tencent/tinker/lib/MuteResReplacer;->replaceActivityRes(Landroid/app/Activity;Z)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_41} :catch_62

    .line 33947713
    :try_start_41
    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    .line 33947716
    move-result-object v4

    .line 33947717
    sget-object v5, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchSource:Ljava/io/File;

    .line 33947719
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947722
    move-result-object v5

    .line 33947723
    invoke-static {v4, v5}, Lcom/tencent/tinker/lib/utils/ResUtils;->assetsContainsPath(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    .line 33947726
    move-result v4

    .line 33947727
    if-nez v4, :cond_5b

    .line 33947729
    const-string v4, "callActivityOnCreate activity res need to update !!!!"

    .line 33947731
    new-array v5, v1, [Ljava/lang/Object;

    .line 33947733
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947736
    invoke-static {p1, v2}, Lcom/tencent/tinker/lib/MuteResReplacer;->replaceActivityRes(Landroid/app/Activity;Z)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_5b} :catch_5d

    .line 33947739
    :cond_5b
    const/4 v4, 0x1

    .line 33947740
    goto :goto_6e

    .line 33947741
    :catch_5d
    move-exception v4

    .line 33947742
    const/4 v5, 0x1

    .line 33947743
    goto :goto_64

    .line 33947744
    :cond_60
    const/4 v4, 0x0

    .line 33947745
    goto :goto_6e

    .line 33947746
    :catch_62
    move-exception v4

    .line 33947747
    const/4 v5, 0x0

    .line 33947748
    :goto_64
    new-array v6, v2, [Ljava/lang/Object;

    .line 33947750
    aput-object v4, v6, v1

    .line 33947752
    const-string v4, "callActivityOnCreate updateActivityRes failed. %s"

    .line 33947754
    invoke-static {v3, v4, v6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947757
    move v4, v5

    .line 33947758
    :goto_6e
    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    .line 33947761
    move-result-object v5

    .line 33947762
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->createProcessRecord(Landroid/app/Activity;)V

    .line 33947765
    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->updateActivityParams(Landroid/app/Activity;Landroid/content/pm/ApplicationInfo;)V

    .line 33947768
    :try_start_78
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 33947770
    if-eqz v0, :cond_80

    .line 33947772
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33947775
    goto :goto_88

    .line 33947776
    :cond_80
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_83
    .catch Ljava/lang/RuntimeException; {:try_start_78 .. :try_end_83} :catch_84

    .line 33947779
    goto :goto_88

    .line 33947780
    :catch_84
    move-exception p2

    .line 33947781
    invoke-direct {p0, p1, p2}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->handleException(Landroid/app/Activity;Ljava/lang/RuntimeException;)V

    .line 33947784
    :goto_88
    if-eqz v4, :cond_9c

    .line 33947786
    sget-object p2, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;

    .line 33947788
    invoke-static {v5, p2}, Lcom/tencent/tinker/lib/utils/ResUtils;->assetsEquals(Landroid/content/res/AssetManager;Landroid/content/res/AssetManager;)Z

    .line 33947791
    move-result p2

    .line 33947792
    if-nez p2, :cond_9c

    .line 33947794
    const-string p2, "callActivityOnCreate activity res need to update again"

    .line 33947796
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947798
    invoke-static {v3, p2, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947801
    invoke-static {p1, v2}, Lcom/tencent/tinker/lib/MuteResReplacer;->replaceActivityRes(Landroid/app/Activity;Z)V

    .line 33947804
    :cond_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x2

    .line 33947649
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947650
    .line 33947651
    const/4 v1, 0x0

    .line 33947652
    aput-object p1, v0, v1

    .line 33947653
    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    aput-object p2, v0, v2

    .line 33947656
    .line 33947657
    const-string v3, "Mute.Inst"

    .line 33947658
    .line 33947659
    const-string v4, "callActivityOnCreate [%s] icicle[%s]"

    .line 33947660
    .line 33947661
    invoke-static {v3, v4, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v4

    .line 33947672
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v4

    .line 33947676
    :try_start_1c
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 33947677
    .line 33947678
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v4

    .line 33947682
    if-eqz v4, :cond_60

    .line 33947683
    .line 33947684
    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v4

    .line 33947688
    sget-object v5, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchSource:Ljava/io/File;

    .line 33947689
    .line 33947690
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v5

    .line 33947694
    invoke-static {v4, v5}, Lcom/tencent/tinker/lib/utils/ResUtils;->assetsContainsPath(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v4

    .line 33947698
    if-nez v4, :cond_60

    .line 33947699
    .line 33947700
    const-string v4, "callActivityOnCreate activity res need to update !!!"

    .line 33947701
    .line 33947702
    new-array v5, v1, [Ljava/lang/Object;

    .line 33947703
    .line 33947704
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-static {v0}, Lcom/tencent/tinker/lib/MuteReplacer;->modifyAppInfo(Landroid/content/pm/ApplicationInfo;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {p1, v1}, Lcom/tencent/tinker/lib/MuteResReplacer;->replaceActivityRes(Landroid/app/Activity;Z)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_41} :catch_62

    .line 33947711
    .line 33947712
    .line 33947713
    :try_start_41
    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v4

    .line 33947717
    sget-object v5, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchSource:Ljava/io/File;

    .line 33947718
    .line 33947719
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v5

    .line 33947723
    invoke-static {v4, v5}, Lcom/tencent/tinker/lib/utils/ResUtils;->assetsContainsPath(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v4

    .line 33947727
    if-nez v4, :cond_5b

    .line 33947728
    .line 33947729
    const-string v4, "callActivityOnCreate activity res need to update !!!!"

    .line 33947730
    .line 33947731
    new-array v5, v1, [Ljava/lang/Object;

    .line 33947732
    .line 33947733
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-static {p1, v2}, Lcom/tencent/tinker/lib/MuteResReplacer;->replaceActivityRes(Landroid/app/Activity;Z)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_5b} :catch_5d

    .line 33947737
    .line 33947738
    .line 33947739
    :cond_5b
    const/4 v4, 0x1

    .line 33947740
    goto :goto_6e

    .line 33947741
    :catch_5d
    move-exception v4

    .line 33947742
    const/4 v5, 0x1

    .line 33947743
    goto :goto_64

    .line 33947744
    :cond_60
    const/4 v4, 0x0

    .line 33947745
    goto :goto_6e

    .line 33947746
    :catch_62
    move-exception v4

    .line 33947747
    const/4 v5, 0x0

    .line 33947748
    :goto_64
    new-array v6, v2, [Ljava/lang/Object;

    .line 33947749
    .line 33947750
    aput-object v4, v6, v1

    .line 33947751
    .line 33947752
    const-string v4, "callActivityOnCreate updateActivityRes failed. %s"

    .line 33947753
    .line 33947754
    invoke-static {v3, v4, v6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947755
    .line 33947756
    .line 33947757
    move v4, v5

    .line 33947758
    :goto_6e
    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v5

    .line 33947762
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->createProcessRecord(Landroid/app/Activity;)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->updateActivityParams(Landroid/app/Activity;Landroid/content/pm/ApplicationInfo;)V

    .line 33947766
    .line 33947767
    .line 33947768
    :try_start_78
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 33947769
    .line 33947770
    if-eqz v0, :cond_80

    .line 33947771
    .line 33947772
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33947773
    .line 33947774
    .line 33947775
    goto :goto_88

    .line 33947776
    :cond_80
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_83
    .catch Ljava/lang/RuntimeException; {:try_start_78 .. :try_end_83} :catch_84

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_88

    .line 33947780
    :catch_84
    move-exception p2

    .line 33947781
    invoke-direct {p0, p1, p2}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->handleException(Landroid/app/Activity;Ljava/lang/RuntimeException;)V

    .line 33947782
    .line 33947783
    .line 33947784
    :goto_88
    if-eqz v4, :cond_9c

    .line 33947785
    .line 33947786
    sget-object p2, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;

    .line 33947787
    .line 33947788
    invoke-static {v5, p2}, Lcom/tencent/tinker/lib/utils/ResUtils;->assetsEquals(Landroid/content/res/AssetManager;Landroid/content/res/AssetManager;)Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result p2

    .line 33947792
    if-nez p2, :cond_9c

    .line 33947793
    .line 33947794
    const-string p2, "callActivityOnCreate activity res need to update again"

    .line 33947795
    .line 33947796
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947797
    .line 33947798
    invoke-static {v3, p2, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-static {p1, v2}, Lcom/tencent/tinker/lib/MuteResReplacer;->replaceActivityRes(Landroid/app/Activity;Z)V

    .line 33947802
    .line 33947803
    .line 33947804
    :cond_9c
    return-void
.end method


.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
[MOD-CHANGED]
.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 10

    .prologue
    .line 50790400
    const/4 v0, 0x3

    .line 50790401
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790403
    const/4 v1, 0x0

    .line 50790404
    aput-object p1, v0, v1

    .line 50790406
    const/4 v2, 0x1

    .line 50790407
    aput-object p2, v0, v2

    .line 50790409
    const/4 v3, 0x2

    .line 50790410
    aput-object p3, v0, v3

    .line 50790412
    const-string v3, "Mute.Inst"

    .line 50790414
    const-string v4, "callActivityOnCreate2 [%s] icicle[%s] ps[%s]"

    .line 50790416
    invoke-static {v3, v4, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790419
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50790422
    move-result-object v0

    .line 50790423
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 50790426
    move-result-object v4

    .line 50790427
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790430
    move-result-object v4

    .line 50790431
    :try_start_1f
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50790433
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790436
    move-result v4

    .line 50790437
    if-eqz v4, :cond_55

    .line 50790439
    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    .line 50790442
    move-result-object v4

    .line 50790443
    sget-object v5, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchSource:Ljava/io/File;

    .line 50790445
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790448
    move-result-object v5

    .line 50790449
    invoke-static {v4, v5}, Lcom/tencent/tinker/lib/utils/ResUtils;->assetsContainsPath(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    .line 50790452
    move-result v4

    .line 50790453
    if-nez v4, :cond_55

    .line 50790455
    const-string v4, "callActivityOnCreate2 activity res need to update !!!"

    .line 50790457
    new-array v5, v1, [Ljava/lang/Object;

    .line 50790459
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790462
    sget-object v4, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchSource:Ljava/io/File;

    .line 50790464
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790467
    move-result-object v4

    .line 50790468
    iput-object v4, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 50790470
    invoke-static {p1, v1}, Lcom/tencent/tinker/lib/MuteResReplacer;->replaceActivityRes(Landroid/app/Activity;Z)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_49} :catch_4b

    .line 50790473
    const/4 v4, 0x1

    .line 50790474
    goto :goto_56

    .line 50790475
    :catch_4b
    move-exception v4

    .line 50790476
    new-array v5, v2, [Ljava/lang/Object;

    .line 50790478
    aput-object v4, v5, v1

    .line 50790480
    const-string v4, "callActivityOnCreate2 updateActivityRes failed. %s"

    .line 50790482
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790485
    :cond_55
    const/4 v4, 0x0

    .line 50790486
    :goto_56
    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    .line 50790489
    move-result-object v5

    .line 50790490
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->createProcessRecord(Landroid/app/Activity;)V

    .line 50790493
    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->updateActivityParams(Landroid/app/Activity;Landroid/content/pm/ApplicationInfo;)V

    .line 50790496
    :try_start_60
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 50790498
    if-eqz v0, :cond_68

    .line 50790500
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50790503
    goto :goto_70

    .line 50790504
    :cond_68
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    :try_end_6b
    .catch Ljava/lang/RuntimeException; {:try_start_60 .. :try_end_6b} :catch_6c

    .line 50790507
    goto :goto_70

    .line 50790508
    :catch_6c
    move-exception p2

    .line 50790509
    invoke-direct {p0, p1, p2}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->handleException(Landroid/app/Activity;Ljava/lang/RuntimeException;)V

    .line 50790512
    :goto_70
    if-eqz v4, :cond_84

    .line 50790514
    sget-object p2, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;

    .line 50790516
    invoke-static {v5, p2}, Lcom/tencent/tinker/lib/utils/ResUtils;->assetsEquals(Landroid/content/res/AssetManager;Landroid/content/res/AssetManager;)Z

    .line 50790519
    move-result p2

    .line 50790520
    if-nez p2, :cond_84

    .line 50790522
    const-string p2, "callActivityOnCreate2 activity res need to update again"

    .line 50790524
    new-array p3, v1, [Ljava/lang/Object;

    .line 50790526
    invoke-static {v3, p2, p3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790529
    invoke-static {p1, v2}, Lcom/tencent/tinker/lib/MuteResReplacer;->replaceActivityRes(Landroid/app/Activity;Z)V

    .line 50790532
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 10

    .prologue
    .line 50790400
    const/4 v0, 0x3

    .line 50790401
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790402
    .line 50790403
    const/4 v1, 0x0

    .line 50790404
    aput-object p1, v0, v1

    .line 50790405
    .line 50790406
    const/4 v2, 0x1

    .line 50790407
    aput-object p2, v0, v2

    .line 50790408
    .line 50790409
    const/4 v3, 0x2

    .line 50790410
    aput-object p3, v0, v3

    .line 50790411
    .line 50790412
    const-string v3, "Mute.Inst"

    .line 50790413
    .line 50790414
    const-string v4, "callActivityOnCreate2 [%s] icicle[%s] ps[%s]"

    .line 50790415
    .line 50790416
    invoke-static {v3, v4, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790417
    .line 50790418
    .line 50790419
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v0

    .line 50790423
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v4

    .line 50790427
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v4

    .line 50790431
    :try_start_1f
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50790432
    .line 50790433
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790434
    .line 50790435
    .line 50790436
    move-result v4

    .line 50790437
    if-eqz v4, :cond_55

    .line 50790438
    .line 50790439
    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v4

    .line 50790443
    sget-object v5, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchSource:Ljava/io/File;

    .line 50790444
    .line 50790445
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object v5

    .line 50790449
    invoke-static {v4, v5}, Lcom/tencent/tinker/lib/utils/ResUtils;->assetsContainsPath(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v4

    .line 50790453
    if-nez v4, :cond_55

    .line 50790454
    .line 50790455
    const-string v4, "callActivityOnCreate2 activity res need to update !!!"

    .line 50790456
    .line 50790457
    new-array v5, v1, [Ljava/lang/Object;

    .line 50790458
    .line 50790459
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790460
    .line 50790461
    .line 50790462
    sget-object v4, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchSource:Ljava/io/File;

    .line 50790463
    .line 50790464
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v4

    .line 50790468
    iput-object v4, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 50790469
    .line 50790470
    invoke-static {p1, v1}, Lcom/tencent/tinker/lib/MuteResReplacer;->replaceActivityRes(Landroid/app/Activity;Z)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_49} :catch_4b

    .line 50790471
    .line 50790472
    .line 50790473
    const/4 v4, 0x1

    .line 50790474
    goto :goto_56

    .line 50790475
    :catch_4b
    move-exception v4

    .line 50790476
    new-array v5, v2, [Ljava/lang/Object;

    .line 50790477
    .line 50790478
    aput-object v4, v5, v1

    .line 50790479
    .line 50790480
    const-string v4, "callActivityOnCreate2 updateActivityRes failed. %s"

    .line 50790481
    .line 50790482
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790483
    .line 50790484
    .line 50790485
    :cond_55
    const/4 v4, 0x0

    .line 50790486
    :goto_56
    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v5

    .line 50790490
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->createProcessRecord(Landroid/app/Activity;)V

    .line 50790491
    .line 50790492
    .line 50790493
    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->updateActivityParams(Landroid/app/Activity;Landroid/content/pm/ApplicationInfo;)V

    .line 50790494
    .line 50790495
    .line 50790496
    :try_start_60
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 50790497
    .line 50790498
    if-eqz v0, :cond_68

    .line 50790499
    .line 50790500
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50790501
    .line 50790502
    .line 50790503
    goto :goto_70

    .line 50790504
    :cond_68
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    :try_end_6b
    .catch Ljava/lang/RuntimeException; {:try_start_60 .. :try_end_6b} :catch_6c

    .line 50790505
    .line 50790506
    .line 50790507
    goto :goto_70

    .line 50790508
    :catch_6c
    move-exception p2

    .line 50790509
    invoke-direct {p0, p1, p2}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->handleException(Landroid/app/Activity;Ljava/lang/RuntimeException;)V

    .line 50790510
    .line 50790511
    .line 50790512
    :goto_70
    if-eqz v4, :cond_84

    .line 50790513
    .line 50790514
    sget-object p2, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;

    .line 50790515
    .line 50790516
    invoke-static {v5, p2}, Lcom/tencent/tinker/lib/utils/ResUtils;->assetsEquals(Landroid/content/res/AssetManager;Landroid/content/res/AssetManager;)Z

    .line 50790517
    .line 50790518
    .line 50790519
    move-result p2

    .line 50790520
    if-nez p2, :cond_84

    .line 50790521
    .line 50790522
    const-string p2, "callActivityOnCreate2 activity res need to update again"

    .line 50790523
    .line 50790524
    new-array p3, v1, [Ljava/lang/Object;

    .line 50790525
    .line 50790526
    invoke-static {v3, p2, p3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-static {p1, v2}, Lcom/tencent/tinker/lib/MuteResReplacer;->replaceActivityRes(Landroid/app/Activity;Z)V

    .line 50790530
    .line 50790531
    .line 50790532
    :cond_84
    return-void
.end method


.method public callActivityOnDestroy(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_2a

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    aput-object p1, v1, v2

    .line 17039372
    const-string v2, "Mute.Inst"

    .line 17039374
    const-string v3, "callActivityOnDestroy %s"

    .line 17039376
    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    const-string v1, "mute_target_activity_info"

    .line 17039381
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 17039387
    const-string v2, "mute_stub_activity_info"

    .line 17039389
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 17039395
    if-eqz v1, :cond_2a

    .line 17039397
    if-eqz v0, :cond_2a

    .line 17039399
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->activityDestroy(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 17039402
    :cond_2a
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 17039404
    if-eqz v0, :cond_32

    .line 17039406
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_2a

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    aput-object p1, v1, v2

    .line 17039371
    .line 17039372
    const-string v2, "Mute.Inst"

    .line 17039373
    .line 17039374
    const-string v3, "callActivityOnDestroy %s"

    .line 17039375
    .line 17039376
    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v1, "mute_target_activity_info"

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 17039386
    .line 17039387
    const-string v2, "mute_stub_activity_info"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 17039394
    .line 17039395
    if-eqz v1, :cond_2a

    .line 17039396
    .line 17039397
    if-eqz v0, :cond_2a

    .line 17039398
    .line 17039399
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->activityDestroy(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 17039403
    .line 17039404
    if-eqz v0, :cond_32

    .line 17039405
    .line 17039406
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    aput-object p1, v0, v1

    .line 33751046
    const/4 v1, 0x1

    .line 33751047
    aput-object p2, v0, v1

    .line 33751049
    const-string v1, "Mute.Inst"

    .line 33751051
    const-string v2, "callActivityOnNewIntent [%s] %s"

    .line 33751053
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751056
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 33751058
    if-eqz v0, :cond_18

    .line 33751060
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 33751063
    goto :goto_1b

    .line 33751064
    :cond_18
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 33751067
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751042
    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    aput-object p1, v0, v1

    .line 33751045
    .line 33751046
    const/4 v1, 0x1

    .line 33751047
    aput-object p2, v0, v1

    .line 33751048
    .line 33751049
    const-string v1, "Mute.Inst"

    .line 33751050
    .line 33751051
    const-string v2, "callActivityOnNewIntent [%s] %s"

    .line 33751052
    .line 33751053
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 33751057
    .line 33751058
    if-eqz v0, :cond_18

    .line 33751059
    .line 33751060
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 33751061
    .line 33751062
    .line 33751063
    goto :goto_1b

    .line 33751064
    :cond_18
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :goto_1b
    return-void
.end method


.method public callActivityOnPause(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public callActivityOnPause(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnPause(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
[MOD-CHANGED]
.method public callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 50462722
    if-eqz v0, :cond_8

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50462727
    goto :goto_b

    .line 50462728
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50462731
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_8

    .line 50462723
    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50462725
    .line 50462726
    .line 50462727
    goto :goto_b

    .line 50462728
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50462729
    .line 50462730
    .line 50462731
    :goto_b
    return-void
.end method


.method public callActivityOnRestart(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public callActivityOnRestart(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnRestart(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    aput-object p1, v0, v1

    .line 33751046
    const/4 v1, 0x1

    .line 33751047
    aput-object p2, v0, v1

    .line 33751049
    const-string v1, "Mute.Inst"

    .line 33751051
    const-string v2, "callActivityOnRestoreInstanceState1 [%s] %s"

    .line 33751053
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751056
    invoke-direct {p0, p2}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->ensureSavedStateCLLegal(Landroid/os/Bundle;)V

    .line 33751059
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 33751061
    if-eqz v0, :cond_1b

    .line 33751063
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33751066
    goto :goto_1e

    .line 33751067
    :cond_1b
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33751070
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751042
    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    aput-object p1, v0, v1

    .line 33751045
    .line 33751046
    const/4 v1, 0x1

    .line 33751047
    aput-object p2, v0, v1

    .line 33751048
    .line 33751049
    const-string v1, "Mute.Inst"

    .line 33751050
    .line 33751051
    const-string v2, "callActivityOnRestoreInstanceState1 [%s] %s"

    .line 33751052
    .line 33751053
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-direct {p0, p2}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->ensureSavedStateCLLegal(Landroid/os/Bundle;)V

    .line 33751057
    .line 33751058
    .line 33751059
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 33751060
    .line 33751061
    if-eqz v0, :cond_1b

    .line 33751062
    .line 33751063
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33751064
    .line 33751065
    .line 33751066
    goto :goto_1e

    .line 33751067
    :cond_1b
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :goto_1e
    return-void
.end method


.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
[MOD-CHANGED]
.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x3

    .line 50593793
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593795
    const/4 v1, 0x0

    .line 50593796
    aput-object p1, v0, v1

    .line 50593798
    const/4 v1, 0x1

    .line 50593799
    aput-object p2, v0, v1

    .line 50593801
    const/4 v1, 0x2

    .line 50593802
    aput-object p3, v0, v1

    .line 50593804
    const-string v1, "Mute.Inst"

    .line 50593806
    const-string v2, "callActivityOnRestoreInstanceState2 %s %s %s"

    .line 50593808
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593811
    invoke-direct {p0, p2}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->ensureSavedStateCLLegal(Landroid/os/Bundle;)V

    .line 50593814
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 50593816
    if-eqz v0, :cond_1e

    .line 50593818
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50593821
    goto :goto_21

    .line 50593822
    :cond_1e
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50593825
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x3

    .line 50593793
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593794
    .line 50593795
    const/4 v1, 0x0

    .line 50593796
    aput-object p1, v0, v1

    .line 50593797
    .line 50593798
    const/4 v1, 0x1

    .line 50593799
    aput-object p2, v0, v1

    .line 50593800
    .line 50593801
    const/4 v1, 0x2

    .line 50593802
    aput-object p3, v0, v1

    .line 50593803
    .line 50593804
    const-string v1, "Mute.Inst"

    .line 50593805
    .line 50593806
    const-string v2, "callActivityOnRestoreInstanceState2 %s %s %s"

    .line 50593807
    .line 50593808
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-direct {p0, p2}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->ensureSavedStateCLLegal(Landroid/os/Bundle;)V

    .line 50593812
    .line 50593813
    .line 50593814
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 50593815
    .line 50593816
    if-eqz v0, :cond_1e

    .line 50593817
    .line 50593818
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50593819
    .line 50593820
    .line 50593821
    goto :goto_21

    .line 50593822
    :cond_1e
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :goto_21
    return-void
.end method


.method public callActivityOnResume(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public callActivityOnResume(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnResume(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    aput-object p1, v0, v1

    .line 33751046
    const/4 v1, 0x1

    .line 33751047
    aput-object p2, v0, v1

    .line 33751049
    const-string v1, "Mute.Inst"

    .line 33751051
    const-string v2, "callActivityOnSaveInstanceState %s %s"

    .line 33751053
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751056
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 33751058
    if-eqz v0, :cond_18

    .line 33751060
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33751063
    goto :goto_1b

    .line 33751064
    :cond_18
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33751067
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751042
    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    aput-object p1, v0, v1

    .line 33751045
    .line 33751046
    const/4 v1, 0x1

    .line 33751047
    aput-object p2, v0, v1

    .line 33751048
    .line 33751049
    const-string v1, "Mute.Inst"

    .line 33751050
    .line 33751051
    const-string v2, "callActivityOnSaveInstanceState %s %s"

    .line 33751052
    .line 33751053
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 33751057
    .line 33751058
    if-eqz v0, :cond_18

    .line 33751059
    .line 33751060
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33751061
    .line 33751062
    .line 33751063
    goto :goto_1b

    .line 33751064
    :cond_18
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :goto_1b
    return-void
.end method


.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
[MOD-CHANGED]
.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x3

    .line 50593793
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593795
    const/4 v1, 0x0

    .line 50593796
    aput-object p1, v0, v1

    .line 50593798
    const/4 v1, 0x1

    .line 50593799
    aput-object p2, v0, v1

    .line 50593801
    const/4 v1, 0x2

    .line 50593802
    aput-object p3, v0, v1

    .line 50593804
    const-string v1, "Mute.Inst"

    .line 50593806
    const-string v2, "callActivityOnSaveInstanceState [%s] %s %s"

    .line 50593808
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593811
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 50593813
    if-eqz v0, :cond_1b

    .line 50593815
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50593818
    goto :goto_1e

    .line 50593819
    :cond_1b
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50593822
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x3

    .line 50593793
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593794
    .line 50593795
    const/4 v1, 0x0

    .line 50593796
    aput-object p1, v0, v1

    .line 50593797
    .line 50593798
    const/4 v1, 0x1

    .line 50593799
    aput-object p2, v0, v1

    .line 50593800
    .line 50593801
    const/4 v1, 0x2

    .line 50593802
    aput-object p3, v0, v1

    .line 50593803
    .line 50593804
    const-string v1, "Mute.Inst"

    .line 50593805
    .line 50593806
    const-string v2, "callActivityOnSaveInstanceState [%s] %s %s"

    .line 50593807
    .line 50593808
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593809
    .line 50593810
    .line 50593811
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 50593812
    .line 50593813
    if-eqz v0, :cond_1b

    .line 50593814
    .line 50593815
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50593816
    .line 50593817
    .line 50593818
    goto :goto_1e

    .line 50593819
    :cond_1b
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 50593820
    .line 50593821
    .line 50593822
    :goto_1e
    return-void
.end method


.method public callActivityOnStart(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public callActivityOnStart(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnStart(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public callActivityOnStop(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public callActivityOnStop(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnStop(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public callActivityOnUserLeaving(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public callActivityOnUserLeaving(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnUserLeaving(Landroid/app/Activity;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnUserLeaving(Landroid/app/Activity;)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public callActivityOnUserLeaving(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnUserLeaving(Landroid/app/Activity;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnUserLeaving(Landroid/app/Activity;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public callApplicationOnCreate(Landroid/app/Application;)V
[MOD-CHANGED]
.method public callApplicationOnCreate(Landroid/app/Application;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    aput-object p1, v0, v1

    .line 17039366
    const-string v1, "Mute.Inst"

    .line 17039368
    const-string v2, "callApplicationOnCreate [%s]"

    .line 17039370
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039373
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {p1}, Lcom/tencent/tinker/lib/utils/ProcessUtil;->getProcName(Landroid/content/Context;)Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17039384
    move-result v2

    .line 17039385
    iget-object v3, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mAppThread:Lcom/tencent/tinker/lib/am/ApplicationThread;

    .line 17039387
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->applicationCreated(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/tencent/tinker/lib/am/IApplicationThread;)V

    .line 17039390
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 17039392
    if-eqz v0, :cond_26

    .line 17039394
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 17039401
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public callApplicationOnCreate(Landroid/app/Application;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    aput-object p1, v0, v1

    .line 17039365
    .line 17039366
    const-string v1, "Mute.Inst"

    .line 17039367
    .line 17039368
    const-string v2, "callApplicationOnCreate [%s]"

    .line 17039369
    .line 17039370
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {p1}, Lcom/tencent/tinker/lib/utils/ProcessUtil;->getProcName(Landroid/content/Context;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    iget-object v3, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mAppThread:Lcom/tencent/tinker/lib/am/ApplicationThread;

    .line 17039386
    .line 17039387
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->applicationCreated(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/tencent/tinker/lib/am/IApplicationThread;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_26

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method


.method public checkMonitorHit(Landroid/app/Instrumentation$ActivityMonitor;I)Z
[MOD-CHANGED]
.method public checkMonitorHit(Landroid/app/Instrumentation$ActivityMonitor;I)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->checkMonitorHit(Landroid/app/Instrumentation$ActivityMonitor;I)Z

    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->checkMonitorHit(Landroid/app/Instrumentation$ActivityMonitor;I)Z

    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method

[INNER-ORIGINAL]
.method public checkMonitorHit(Landroid/app/Instrumentation$ActivityMonitor;I)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->checkMonitorHit(Landroid/app/Instrumentation$ActivityMonitor;I)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->checkMonitorHit(Landroid/app/Instrumentation$ActivityMonitor;I)Z

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method


.method public endPerformanceSnapshot()V
[MOD-CHANGED]
.method public endPerformanceSnapshot()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    invoke-virtual {v0}, Landroid/app/Instrumentation;->endPerformanceSnapshot()V

    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    invoke-super {p0}, Landroid/app/Instrumentation;->endPerformanceSnapshot()V

    .line 131083
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public endPerformanceSnapshot()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/app/Instrumentation;->endPerformanceSnapshot()V

    .line 131077
    .line 131078
    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    invoke-super {p0}, Landroid/app/Instrumentation;->endPerformanceSnapshot()V

    .line 131081
    .line 131082
    .line 131083
    :goto_b
    return-void
.end method


.method public execStartActivities(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;[Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public execStartActivities(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;[Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 100990976
    invoke-direct {p0, p4, p5}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->wrapIntents(Landroid/app/Activity;[Landroid/content/Intent;)[Landroid/content/Intent;

    .line 100990979
    move-result-object p5

    .line 100990980
    const/4 v0, 0x6

    .line 100990981
    const/4 v1, 0x0

    .line 100990982
    :try_start_6
    new-array v2, v0, [Ljava/lang/Object;

    .line 100990984
    aput-object p1, v2, v1

    .line 100990986
    const/4 p1, 0x1

    .line 100990987
    aput-object p2, v2, p1

    .line 100990989
    const/4 p2, 0x2

    .line 100990990
    aput-object p3, v2, p2

    .line 100990992
    const/4 p3, 0x3

    .line 100990993
    aput-object p4, v2, p3

    .line 100990995
    const/4 p4, 0x4

    .line 100990996
    aput-object p5, v2, p4

    .line 100990998
    const/4 v3, 0x5

    .line 100990999
    aput-object p6, v2, v3

    .line 100991001
    new-array p6, v0, [Ljava/lang/Class;

    .line 100991003
    const-class v0, Landroid/content/Context;

    .line 100991005
    aput-object v0, p6, v1

    .line 100991007
    const-class v0, Landroid/os/IBinder;

    .line 100991009
    aput-object v0, p6, p1

    .line 100991011
    const-class p1, Landroid/os/IBinder;

    .line 100991013
    aput-object p1, p6, p2

    .line 100991015
    const-class p1, Landroid/app/Activity;

    .line 100991017
    aput-object p1, p6, p3

    .line 100991019
    const-class p1, [Landroid/content/Intent;

    .line 100991021
    aput-object p1, p6, p4

    .line 100991023
    const-class p1, Landroid/os/Bundle;

    .line 100991025
    aput-object p1, p6, v3

    .line 100991027
    iget-object p1, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 100991029
    const-string p2, "execStartActivities"

    .line 100991031
    invoke-static {p1, p2, v2, p6}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3a} :catch_3b

    .line 100991034
    goto :goto_46

    .line 100991035
    :catch_3b
    move-exception p1

    .line 100991036
    array-length p2, p5

    .line 100991037
    if-lez p2, :cond_42

    .line 100991039
    aget-object p2, p5, v1

    .line 100991041
    goto :goto_43

    .line 100991042
    :cond_42
    const/4 p2, 0x0

    .line 100991043
    :goto_43
    invoke-direct {p0, p2, p1}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->handleException(Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 100991046
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public execStartActivities(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;[Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 100990976
    invoke-direct {p0, p4, p5}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->wrapIntents(Landroid/app/Activity;[Landroid/content/Intent;)[Landroid/content/Intent;

    .line 100990977
    .line 100990978
    .line 100990979
    move-result-object p5

    .line 100990980
    const/4 v0, 0x6

    .line 100990981
    const/4 v1, 0x0

    .line 100990982
    :try_start_6
    new-array v2, v0, [Ljava/lang/Object;

    .line 100990983
    .line 100990984
    aput-object p1, v2, v1

    .line 100990985
    .line 100990986
    const/4 p1, 0x1

    .line 100990987
    aput-object p2, v2, p1

    .line 100990988
    .line 100990989
    const/4 p2, 0x2

    .line 100990990
    aput-object p3, v2, p2

    .line 100990991
    .line 100990992
    const/4 p3, 0x3

    .line 100990993
    aput-object p4, v2, p3

    .line 100990994
    .line 100990995
    const/4 p4, 0x4

    .line 100990996
    aput-object p5, v2, p4

    .line 100990997
    .line 100990998
    const/4 v3, 0x5

    .line 100990999
    aput-object p6, v2, v3

    .line 100991000
    .line 100991001
    new-array p6, v0, [Ljava/lang/Class;

    .line 100991002
    .line 100991003
    const-class v0, Landroid/content/Context;

    .line 100991004
    .line 100991005
    aput-object v0, p6, v1

    .line 100991006
    .line 100991007
    const-class v0, Landroid/os/IBinder;

    .line 100991008
    .line 100991009
    aput-object v0, p6, p1

    .line 100991010
    .line 100991011
    const-class p1, Landroid/os/IBinder;

    .line 100991012
    .line 100991013
    aput-object p1, p6, p2

    .line 100991014
    .line 100991015
    const-class p1, Landroid/app/Activity;

    .line 100991016
    .line 100991017
    aput-object p1, p6, p3

    .line 100991018
    .line 100991019
    const-class p1, [Landroid/content/Intent;

    .line 100991020
    .line 100991021
    aput-object p1, p6, p4

    .line 100991022
    .line 100991023
    const-class p1, Landroid/os/Bundle;

    .line 100991024
    .line 100991025
    aput-object p1, p6, v3

    .line 100991026
    .line 100991027
    iget-object p1, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 100991028
    .line 100991029
    const-string p2, "execStartActivities"

    .line 100991030
    .line 100991031
    invoke-static {p1, p2, v2, p6}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3a} :catch_3b

    .line 100991032
    .line 100991033
    .line 100991034
    goto :goto_46

    .line 100991035
    :catch_3b
    move-exception p1

    .line 100991036
    array-length p2, p5

    .line 100991037
    if-lez p2, :cond_42

    .line 100991038
    .line 100991039
    aget-object p2, p5, v1

    .line 100991040
    .line 100991041
    goto :goto_43

    .line 100991042
    :cond_42
    const/4 p2, 0x0

    .line 100991043
    :goto_43
    invoke-direct {p0, p2, p1}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->handleException(Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 100991044
    .line 100991045
    .line 100991046
    :goto_46
    return-void
.end method


.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
[MOD-CHANGED]
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .registers 11

    .prologue
    .line 100990976
    invoke-direct {p0, p4, p5, p6}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->wrapIntent(Ljava/lang/Object;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 100990979
    move-result-object p5

    .line 100990980
    const/4 v0, 0x6

    .line 100990981
    :try_start_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 100990983
    const/4 v2, 0x0

    .line 100990984
    aput-object p1, v1, v2

    .line 100990986
    const/4 p1, 0x1

    .line 100990987
    aput-object p2, v1, p1

    .line 100990989
    const/4 p2, 0x2

    .line 100990990
    aput-object p3, v1, p2

    .line 100990992
    const/4 p3, 0x3

    .line 100990993
    aput-object p4, v1, p3

    .line 100990995
    const/4 p4, 0x4

    .line 100990996
    aput-object p5, v1, p4

    .line 100990998
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991001
    move-result-object p6

    .line 100991002
    const/4 v3, 0x5

    .line 100991003
    aput-object p6, v1, v3

    .line 100991005
    new-array p6, v0, [Ljava/lang/Class;

    .line 100991007
    const-class v0, Landroid/content/Context;

    .line 100991009
    aput-object v0, p6, v2

    .line 100991011
    const-class v0, Landroid/os/IBinder;

    .line 100991013
    aput-object v0, p6, p1

    .line 100991015
    const-class p1, Landroid/os/IBinder;

    .line 100991017
    aput-object p1, p6, p2

    .line 100991019
    const-class p1, Landroid/app/Activity;

    .line 100991021
    aput-object p1, p6, p3

    .line 100991023
    const-class p1, Landroid/content/Intent;

    .line 100991025
    aput-object p1, p6, p4

    .line 100991027
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100991029
    aput-object p1, p6, v3

    .line 100991031
    iget-object p1, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 100991033
    const-string p2, "execStartActivity"

    .line 100991035
    invoke-static {p1, p2, v1, p6}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3e} :catch_3f

    .line 100991038
    goto :goto_43

    .line 100991039
    :catch_3f
    move-exception p1

    .line 100991040
    invoke-direct {p0, p5, p1}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->handleException(Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 100991043
    :goto_43
    const/4 p1, 0x0

    .line 100991044
    return-object p1
.end method

[INNER-ORIGINAL]
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .registers 11

    .prologue
    .line 100990976
    invoke-direct {p0, p4, p5, p6}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->wrapIntent(Ljava/lang/Object;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 100990977
    .line 100990978
    .line 100990979
    move-result-object p5

    .line 100990980
    const/4 v0, 0x6

    .line 100990981
    :try_start_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 100990982
    .line 100990983
    const/4 v2, 0x0

    .line 100990984
    aput-object p1, v1, v2

    .line 100990985
    .line 100990986
    const/4 p1, 0x1

    .line 100990987
    aput-object p2, v1, p1

    .line 100990988
    .line 100990989
    const/4 p2, 0x2

    .line 100990990
    aput-object p3, v1, p2

    .line 100990991
    .line 100990992
    const/4 p3, 0x3

    .line 100990993
    aput-object p4, v1, p3

    .line 100990994
    .line 100990995
    const/4 p4, 0x4

    .line 100990996
    aput-object p5, v1, p4

    .line 100990997
    .line 100990998
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990999
    .line 100991000
    .line 100991001
    move-result-object p6

    .line 100991002
    const/4 v3, 0x5

    .line 100991003
    aput-object p6, v1, v3

    .line 100991004
    .line 100991005
    new-array p6, v0, [Ljava/lang/Class;

    .line 100991006
    .line 100991007
    const-class v0, Landroid/content/Context;

    .line 100991008
    .line 100991009
    aput-object v0, p6, v2

    .line 100991010
    .line 100991011
    const-class v0, Landroid/os/IBinder;

    .line 100991012
    .line 100991013
    aput-object v0, p6, p1

    .line 100991014
    .line 100991015
    const-class p1, Landroid/os/IBinder;

    .line 100991016
    .line 100991017
    aput-object p1, p6, p2

    .line 100991018
    .line 100991019
    const-class p1, Landroid/app/Activity;

    .line 100991020
    .line 100991021
    aput-object p1, p6, p3

    .line 100991022
    .line 100991023
    const-class p1, Landroid/content/Intent;

    .line 100991024
    .line 100991025
    aput-object p1, p6, p4

    .line 100991026
    .line 100991027
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100991028
    .line 100991029
    aput-object p1, p6, v3

    .line 100991030
    .line 100991031
    iget-object p1, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 100991032
    .line 100991033
    const-string p2, "execStartActivity"

    .line 100991034
    .line 100991035
    invoke-static {p1, p2, v1, p6}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3e} :catch_3f

    .line 100991036
    .line 100991037
    .line 100991038
    goto :goto_43

    .line 100991039
    :catch_3f
    move-exception p1

    .line 100991040
    invoke-direct {p0, p5, p1}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->handleException(Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 100991041
    .line 100991042
    .line 100991043
    :goto_43
    const/4 p1, 0x0

    .line 100991044
    return-object p1
.end method


.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
[MOD-CHANGED]
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .registers 12

    .prologue
    .line 117833728
    invoke-direct {p0, p4, p5, p6}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->wrapIntent(Ljava/lang/Object;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 117833731
    move-result-object p5

    .line 117833732
    const/4 v0, 0x7

    .line 117833733
    :try_start_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 117833735
    const/4 v2, 0x0

    .line 117833736
    aput-object p1, v1, v2

    .line 117833738
    const/4 p1, 0x1

    .line 117833739
    aput-object p2, v1, p1

    .line 117833741
    const/4 p2, 0x2

    .line 117833742
    aput-object p3, v1, p2

    .line 117833744
    const/4 p3, 0x3

    .line 117833745
    aput-object p4, v1, p3

    .line 117833747
    const/4 p4, 0x4

    .line 117833748
    aput-object p5, v1, p4

    .line 117833750
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833753
    move-result-object p6

    .line 117833754
    const/4 v3, 0x5

    .line 117833755
    aput-object p6, v1, v3

    .line 117833757
    const/4 p6, 0x6

    .line 117833758
    aput-object p7, v1, p6

    .line 117833760
    new-array p7, v0, [Ljava/lang/Class;

    .line 117833762
    const-class v0, Landroid/content/Context;

    .line 117833764
    aput-object v0, p7, v2

    .line 117833766
    const-class v0, Landroid/os/IBinder;

    .line 117833768
    aput-object v0, p7, p1

    .line 117833770
    const-class p1, Landroid/os/IBinder;

    .line 117833772
    aput-object p1, p7, p2

    .line 117833774
    const-class p1, Landroid/app/Activity;

    .line 117833776
    aput-object p1, p7, p3

    .line 117833778
    const-class p1, Landroid/content/Intent;

    .line 117833780
    aput-object p1, p7, p4

    .line 117833782
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 117833784
    aput-object p1, p7, v3

    .line 117833786
    const-class p1, Landroid/os/Bundle;

    .line 117833788
    aput-object p1, p7, p6

    .line 117833790
    iget-object p1, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 117833792
    const-string p2, "execStartActivity"

    .line 117833794
    invoke-static {p1, p2, v1, p7}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_45} :catch_46

    .line 117833797
    goto :goto_4a

    .line 117833798
    :catch_46
    move-exception p1

    .line 117833799
    invoke-direct {p0, p5, p1}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->handleException(Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 117833802
    :goto_4a
    const/4 p1, 0x0

    .line 117833803
    return-object p1
.end method

[INNER-ORIGINAL]
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .registers 12

    .prologue
    .line 117833728
    invoke-direct {p0, p4, p5, p6}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->wrapIntent(Ljava/lang/Object;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 117833729
    .line 117833730
    .line 117833731
    move-result-object p5

    .line 117833732
    const/4 v0, 0x7

    .line 117833733
    :try_start_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 117833734
    .line 117833735
    const/4 v2, 0x0

    .line 117833736
    aput-object p1, v1, v2

    .line 117833737
    .line 117833738
    const/4 p1, 0x1

    .line 117833739
    aput-object p2, v1, p1

    .line 117833740
    .line 117833741
    const/4 p2, 0x2

    .line 117833742
    aput-object p3, v1, p2

    .line 117833743
    .line 117833744
    const/4 p3, 0x3

    .line 117833745
    aput-object p4, v1, p3

    .line 117833746
    .line 117833747
    const/4 p4, 0x4

    .line 117833748
    aput-object p5, v1, p4

    .line 117833749
    .line 117833750
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833751
    .line 117833752
    .line 117833753
    move-result-object p6

    .line 117833754
    const/4 v3, 0x5

    .line 117833755
    aput-object p6, v1, v3

    .line 117833756
    .line 117833757
    const/4 p6, 0x6

    .line 117833758
    aput-object p7, v1, p6

    .line 117833759
    .line 117833760
    new-array p7, v0, [Ljava/lang/Class;

    .line 117833761
    .line 117833762
    const-class v0, Landroid/content/Context;

    .line 117833763
    .line 117833764
    aput-object v0, p7, v2

    .line 117833765
    .line 117833766
    const-class v0, Landroid/os/IBinder;

    .line 117833767
    .line 117833768
    aput-object v0, p7, p1

    .line 117833769
    .line 117833770
    const-class p1, Landroid/os/IBinder;

    .line 117833771
    .line 117833772
    aput-object p1, p7, p2

    .line 117833773
    .line 117833774
    const-class p1, Landroid/app/Activity;

    .line 117833775
    .line 117833776
    aput-object p1, p7, p3

    .line 117833777
    .line 117833778
    const-class p1, Landroid/content/Intent;

    .line 117833779
    .line 117833780
    aput-object p1, p7, p4

    .line 117833781
    .line 117833782
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 117833783
    .line 117833784
    aput-object p1, p7, v3

    .line 117833785
    .line 117833786
    const-class p1, Landroid/os/Bundle;

    .line 117833787
    .line 117833788
    aput-object p1, p7, p6

    .line 117833789
    .line 117833790
    iget-object p1, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 117833791
    .line 117833792
    const-string p2, "execStartActivity"

    .line 117833793
    .line 117833794
    invoke-static {p1, p2, v1, p7}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_45} :catch_46

    .line 117833795
    .line 117833796
    .line 117833797
    goto :goto_4a

    .line 117833798
    :catch_46
    move-exception p1

    .line 117833799
    invoke-direct {p0, p5, p1}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->handleException(Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 117833800
    .line 117833801
    .line 117833802
    :goto_4a
    const/4 p1, 0x0

    .line 117833803
    return-object p1
.end method


.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
[MOD-CHANGED]
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .registers 11

    .prologue
    .line 101122048
    invoke-direct {p0, p4, p5, p6}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->wrapIntent(Ljava/lang/Object;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 101122051
    move-result-object p5

    .line 101122052
    const/4 v0, 0x6

    .line 101122053
    :try_start_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 101122055
    const/4 v2, 0x0

    .line 101122056
    aput-object p1, v1, v2

    .line 101122058
    const/4 p1, 0x1

    .line 101122059
    aput-object p2, v1, p1

    .line 101122061
    const/4 p2, 0x2

    .line 101122062
    aput-object p3, v1, p2

    .line 101122064
    const/4 p3, 0x3

    .line 101122065
    aput-object p4, v1, p3

    .line 101122067
    const/4 p4, 0x4

    .line 101122068
    aput-object p5, v1, p4

    .line 101122070
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122073
    move-result-object p6

    .line 101122074
    const/4 v3, 0x5

    .line 101122075
    aput-object p6, v1, v3

    .line 101122077
    new-array p6, v0, [Ljava/lang/Class;

    .line 101122079
    const-class v0, Landroid/content/Context;

    .line 101122081
    aput-object v0, p6, v2

    .line 101122083
    const-class v0, Landroid/os/IBinder;

    .line 101122085
    aput-object v0, p6, p1

    .line 101122087
    const-class p1, Landroid/os/IBinder;

    .line 101122089
    aput-object p1, p6, p2

    .line 101122091
    const-class p1, Landroid/app/Fragment;

    .line 101122093
    aput-object p1, p6, p3

    .line 101122095
    const-class p1, Landroid/content/Intent;

    .line 101122097
    aput-object p1, p6, p4

    .line 101122099
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 101122101
    aput-object p1, p6, v3

    .line 101122103
    iget-object p1, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 101122105
    const-string p2, "execStartActivity"

    .line 101122107
    invoke-static {p1, p2, v1, p6}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3e} :catch_3f

    .line 101122110
    goto :goto_43

    .line 101122111
    :catch_3f
    move-exception p1

    .line 101122112
    invoke-direct {p0, p5, p1}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->handleException(Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 101122115
    :goto_43
    const/4 p1, 0x0

    .line 101122116
    return-object p1
.end method

[INNER-ORIGINAL]
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .registers 11

    .prologue
    .line 101122048
    invoke-direct {p0, p4, p5, p6}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->wrapIntent(Ljava/lang/Object;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 101122049
    .line 101122050
    .line 101122051
    move-result-object p5

    .line 101122052
    const/4 v0, 0x6

    .line 101122053
    :try_start_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 101122054
    .line 101122055
    const/4 v2, 0x0

    .line 101122056
    aput-object p1, v1, v2

    .line 101122057
    .line 101122058
    const/4 p1, 0x1

    .line 101122059
    aput-object p2, v1, p1

    .line 101122060
    .line 101122061
    const/4 p2, 0x2

    .line 101122062
    aput-object p3, v1, p2

    .line 101122063
    .line 101122064
    const/4 p3, 0x3

    .line 101122065
    aput-object p4, v1, p3

    .line 101122066
    .line 101122067
    const/4 p4, 0x4

    .line 101122068
    aput-object p5, v1, p4

    .line 101122069
    .line 101122070
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122071
    .line 101122072
    .line 101122073
    move-result-object p6

    .line 101122074
    const/4 v3, 0x5

    .line 101122075
    aput-object p6, v1, v3

    .line 101122076
    .line 101122077
    new-array p6, v0, [Ljava/lang/Class;

    .line 101122078
    .line 101122079
    const-class v0, Landroid/content/Context;

    .line 101122080
    .line 101122081
    aput-object v0, p6, v2

    .line 101122082
    .line 101122083
    const-class v0, Landroid/os/IBinder;

    .line 101122084
    .line 101122085
    aput-object v0, p6, p1

    .line 101122086
    .line 101122087
    const-class p1, Landroid/os/IBinder;

    .line 101122088
    .line 101122089
    aput-object p1, p6, p2

    .line 101122090
    .line 101122091
    const-class p1, Landroid/app/Fragment;

    .line 101122092
    .line 101122093
    aput-object p1, p6, p3

    .line 101122094
    .line 101122095
    const-class p1, Landroid/content/Intent;

    .line 101122096
    .line 101122097
    aput-object p1, p6, p4

    .line 101122098
    .line 101122099
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 101122100
    .line 101122101
    aput-object p1, p6, v3

    .line 101122102
    .line 101122103
    iget-object p1, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 101122104
    .line 101122105
    const-string p2, "execStartActivity"

    .line 101122106
    .line 101122107
    invoke-static {p1, p2, v1, p6}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3e} :catch_3f

    .line 101122108
    .line 101122109
    .line 101122110
    goto :goto_43

    .line 101122111
    :catch_3f
    move-exception p1

    .line 101122112
    invoke-direct {p0, p5, p1}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->handleException(Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 101122113
    .line 101122114
    .line 101122115
    :goto_43
    const/4 p1, 0x0

    .line 101122116
    return-object p1
.end method


.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
[MOD-CHANGED]
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .registers 12

    .prologue
    .line 117964800
    invoke-direct {p0, p4, p5, p6}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->wrapIntent(Ljava/lang/Object;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 117964803
    move-result-object p5

    .line 117964804
    const/4 v0, 0x7

    .line 117964805
    :try_start_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 117964807
    const/4 v2, 0x0

    .line 117964808
    aput-object p1, v1, v2

    .line 117964810
    const/4 p1, 0x1

    .line 117964811
    aput-object p2, v1, p1

    .line 117964813
    const/4 p2, 0x2

    .line 117964814
    aput-object p3, v1, p2

    .line 117964816
    const/4 p3, 0x3

    .line 117964817
    aput-object p4, v1, p3

    .line 117964819
    const/4 p4, 0x4

    .line 117964820
    aput-object p5, v1, p4

    .line 117964822
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964825
    move-result-object p6

    .line 117964826
    const/4 v3, 0x5

    .line 117964827
    aput-object p6, v1, v3

    .line 117964829
    const/4 p6, 0x6

    .line 117964830
    aput-object p7, v1, p6

    .line 117964832
    new-array p7, v0, [Ljava/lang/Class;

    .line 117964834
    const-class v0, Landroid/content/Context;

    .line 117964836
    aput-object v0, p7, v2

    .line 117964838
    const-class v0, Landroid/os/IBinder;

    .line 117964840
    aput-object v0, p7, p1

    .line 117964842
    const-class p1, Landroid/os/IBinder;

    .line 117964844
    aput-object p1, p7, p2

    .line 117964846
    const-class p1, Landroid/app/Fragment;

    .line 117964848
    aput-object p1, p7, p3

    .line 117964850
    const-class p1, Landroid/content/Intent;

    .line 117964852
    aput-object p1, p7, p4

    .line 117964854
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 117964856
    aput-object p1, p7, v3

    .line 117964858
    const-class p1, Landroid/os/Bundle;

    .line 117964860
    aput-object p1, p7, p6

    .line 117964862
    iget-object p1, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 117964864
    const-string p2, "execStartActivity"

    .line 117964866
    invoke-static {p1, p2, v1, p7}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_45} :catch_46

    .line 117964869
    goto :goto_4a

    .line 117964870
    :catch_46
    move-exception p1

    .line 117964871
    invoke-direct {p0, p5, p1}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->handleException(Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 117964874
    :goto_4a
    const/4 p1, 0x0

    .line 117964875
    return-object p1
.end method

[INNER-ORIGINAL]
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .registers 12

    .prologue
    .line 117964800
    invoke-direct {p0, p4, p5, p6}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->wrapIntent(Ljava/lang/Object;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 117964801
    .line 117964802
    .line 117964803
    move-result-object p5

    .line 117964804
    const/4 v0, 0x7

    .line 117964805
    :try_start_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 117964806
    .line 117964807
    const/4 v2, 0x0

    .line 117964808
    aput-object p1, v1, v2

    .line 117964809
    .line 117964810
    const/4 p1, 0x1

    .line 117964811
    aput-object p2, v1, p1

    .line 117964812
    .line 117964813
    const/4 p2, 0x2

    .line 117964814
    aput-object p3, v1, p2

    .line 117964815
    .line 117964816
    const/4 p3, 0x3

    .line 117964817
    aput-object p4, v1, p3

    .line 117964818
    .line 117964819
    const/4 p4, 0x4

    .line 117964820
    aput-object p5, v1, p4

    .line 117964821
    .line 117964822
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964823
    .line 117964824
    .line 117964825
    move-result-object p6

    .line 117964826
    const/4 v3, 0x5

    .line 117964827
    aput-object p6, v1, v3

    .line 117964828
    .line 117964829
    const/4 p6, 0x6

    .line 117964830
    aput-object p7, v1, p6

    .line 117964831
    .line 117964832
    new-array p7, v0, [Ljava/lang/Class;

    .line 117964833
    .line 117964834
    const-class v0, Landroid/content/Context;

    .line 117964835
    .line 117964836
    aput-object v0, p7, v2

    .line 117964837
    .line 117964838
    const-class v0, Landroid/os/IBinder;

    .line 117964839
    .line 117964840
    aput-object v0, p7, p1

    .line 117964841
    .line 117964842
    const-class p1, Landroid/os/IBinder;

    .line 117964843
    .line 117964844
    aput-object p1, p7, p2

    .line 117964845
    .line 117964846
    const-class p1, Landroid/app/Fragment;

    .line 117964847
    .line 117964848
    aput-object p1, p7, p3

    .line 117964849
    .line 117964850
    const-class p1, Landroid/content/Intent;

    .line 117964851
    .line 117964852
    aput-object p1, p7, p4

    .line 117964853
    .line 117964854
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 117964855
    .line 117964856
    aput-object p1, p7, v3

    .line 117964857
    .line 117964858
    const-class p1, Landroid/os/Bundle;

    .line 117964859
    .line 117964860
    aput-object p1, p7, p6

    .line 117964861
    .line 117964862
    iget-object p1, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 117964863
    .line 117964864
    const-string p2, "execStartActivity"

    .line 117964865
    .line 117964866
    invoke-static {p1, p2, v1, p7}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_45} :catch_46

    .line 117964867
    .line 117964868
    .line 117964869
    goto :goto_4a

    .line 117964870
    :catch_46
    move-exception p1

    .line 117964871
    invoke-direct {p0, p5, p1}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->handleException(Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 117964872
    .line 117964873
    .line 117964874
    :goto_4a
    const/4 p1, 0x0

    .line 117964875
    return-object p1
.end method


.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
[MOD-CHANGED]
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .registers 12

    .prologue
    .line 118030336
    invoke-direct {p0, p4, p5, p6}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->wrapIntent(Ljava/lang/Object;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 118030339
    move-result-object p5

    .line 118030340
    const/4 v0, 0x7

    .line 118030341
    :try_start_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 118030343
    const/4 v2, 0x0

    .line 118030344
    aput-object p1, v1, v2

    .line 118030346
    const/4 p1, 0x1

    .line 118030347
    aput-object p2, v1, p1

    .line 118030349
    const/4 p2, 0x2

    .line 118030350
    aput-object p3, v1, p2

    .line 118030352
    const/4 p3, 0x3

    .line 118030353
    aput-object p4, v1, p3

    .line 118030355
    const/4 p4, 0x4

    .line 118030356
    aput-object p5, v1, p4

    .line 118030358
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030361
    move-result-object p6

    .line 118030362
    const/4 v3, 0x5

    .line 118030363
    aput-object p6, v1, v3

    .line 118030365
    const/4 p6, 0x6

    .line 118030366
    aput-object p7, v1, p6

    .line 118030368
    new-array p7, v0, [Ljava/lang/Class;

    .line 118030370
    const-class v0, Landroid/content/Context;

    .line 118030372
    aput-object v0, p7, v2

    .line 118030374
    const-class v0, Landroid/os/IBinder;

    .line 118030376
    aput-object v0, p7, p1

    .line 118030378
    const-class p1, Landroid/os/IBinder;

    .line 118030380
    aput-object p1, p7, p2

    .line 118030382
    const-class p1, Ljava/lang/String;

    .line 118030384
    aput-object p1, p7, p3

    .line 118030386
    const-class p1, Landroid/content/Intent;

    .line 118030388
    aput-object p1, p7, p4

    .line 118030390
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 118030392
    aput-object p1, p7, v3

    .line 118030394
    const-class p1, Landroid/os/Bundle;

    .line 118030396
    aput-object p1, p7, p6

    .line 118030398
    iget-object p1, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 118030400
    const-string p2, "execStartActivity"

    .line 118030402
    invoke-static {p1, p2, v1, p7}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_45} :catch_46

    .line 118030405
    goto :goto_4a

    .line 118030406
    :catch_46
    move-exception p1

    .line 118030407
    invoke-direct {p0, p5, p1}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->handleException(Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 118030410
    :goto_4a
    const/4 p1, 0x0

    .line 118030411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .registers 12

    .prologue
    .line 118030336
    invoke-direct {p0, p4, p5, p6}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->wrapIntent(Ljava/lang/Object;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 118030337
    .line 118030338
    .line 118030339
    move-result-object p5

    .line 118030340
    const/4 v0, 0x7

    .line 118030341
    :try_start_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 118030342
    .line 118030343
    const/4 v2, 0x0

    .line 118030344
    aput-object p1, v1, v2

    .line 118030345
    .line 118030346
    const/4 p1, 0x1

    .line 118030347
    aput-object p2, v1, p1

    .line 118030348
    .line 118030349
    const/4 p2, 0x2

    .line 118030350
    aput-object p3, v1, p2

    .line 118030351
    .line 118030352
    const/4 p3, 0x3

    .line 118030353
    aput-object p4, v1, p3

    .line 118030354
    .line 118030355
    const/4 p4, 0x4

    .line 118030356
    aput-object p5, v1, p4

    .line 118030357
    .line 118030358
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030359
    .line 118030360
    .line 118030361
    move-result-object p6

    .line 118030362
    const/4 v3, 0x5

    .line 118030363
    aput-object p6, v1, v3

    .line 118030364
    .line 118030365
    const/4 p6, 0x6

    .line 118030366
    aput-object p7, v1, p6

    .line 118030367
    .line 118030368
    new-array p7, v0, [Ljava/lang/Class;

    .line 118030369
    .line 118030370
    const-class v0, Landroid/content/Context;

    .line 118030371
    .line 118030372
    aput-object v0, p7, v2

    .line 118030373
    .line 118030374
    const-class v0, Landroid/os/IBinder;

    .line 118030375
    .line 118030376
    aput-object v0, p7, p1

    .line 118030377
    .line 118030378
    const-class p1, Landroid/os/IBinder;

    .line 118030379
    .line 118030380
    aput-object p1, p7, p2

    .line 118030381
    .line 118030382
    const-class p1, Ljava/lang/String;

    .line 118030383
    .line 118030384
    aput-object p1, p7, p3

    .line 118030385
    .line 118030386
    const-class p1, Landroid/content/Intent;

    .line 118030387
    .line 118030388
    aput-object p1, p7, p4

    .line 118030389
    .line 118030390
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 118030391
    .line 118030392
    aput-object p1, p7, v3

    .line 118030393
    .line 118030394
    const-class p1, Landroid/os/Bundle;

    .line 118030395
    .line 118030396
    aput-object p1, p7, p6

    .line 118030397
    .line 118030398
    iget-object p1, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 118030399
    .line 118030400
    const-string p2, "execStartActivity"

    .line 118030401
    .line 118030402
    invoke-static {p1, p2, v1, p7}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_45} :catch_46

    .line 118030403
    .line 118030404
    .line 118030405
    goto :goto_4a

    .line 118030406
    :catch_46
    move-exception p1

    .line 118030407
    invoke-direct {p0, p5, p1}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->handleException(Landroid/content/Intent;Ljava/lang/Exception;)V

    .line 118030408
    .line 118030409
    .line 118030410
    :goto_4a
    const/4 p1, 0x0

    .line 118030411
    return-object p1
.end method


.method public finish(ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public finish(ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->finish(ILandroid/os/Bundle;)V

    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->finish(ILandroid/os/Bundle;)V

    .line 33685515
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public finish(ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->finish(ILandroid/os/Bundle;)V

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->finish(ILandroid/os/Bundle;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :goto_b
    return-void
.end method


.method public getAllocCounts()Landroid/os/Bundle;
[MOD-CHANGED]
.method public getAllocCounts()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getAllocCounts()Landroid/os/Bundle;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/app/Instrumentation;->getAllocCounts()Landroid/os/Bundle;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAllocCounts()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getAllocCounts()Landroid/os/Bundle;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/app/Instrumentation;->getAllocCounts()Landroid/os/Bundle;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public getBinderCounts()Landroid/os/Bundle;
[MOD-CHANGED]
.method public getBinderCounts()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getBinderCounts()Landroid/os/Bundle;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/app/Instrumentation;->getBinderCounts()Landroid/os/Bundle;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBinderCounts()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getBinderCounts()Landroid/os/Bundle;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/app/Instrumentation;->getBinderCounts()Landroid/os/Bundle;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public getComponentName()Landroid/content/ComponentName;
[MOD-CHANGED]
.method public getComponentName()Landroid/content/ComponentName;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getComponentName()Landroid/content/ComponentName;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/app/Instrumentation;->getComponentName()Landroid/content/ComponentName;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getComponentName()Landroid/content/ComponentName;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getComponentName()Landroid/content/ComponentName;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/app/Instrumentation;->getComponentName()Landroid/content/ComponentName;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public getProcessName()Ljava/lang/String;
[MOD-CHANGED]
.method public getProcessName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getProcessName()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/app/Instrumentation;->getProcessName()Ljava/lang/String;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProcessName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getProcessName()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/app/Instrumentation;->getProcessName()Ljava/lang/String;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public getTargetContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getTargetContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTargetContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public getUiAutomation()Landroid/app/UiAutomation;
[MOD-CHANGED]
.method public getUiAutomation()Landroid/app/UiAutomation;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getUiAutomation()Landroid/app/UiAutomation;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/app/Instrumentation;->getUiAutomation()Landroid/app/UiAutomation;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUiAutomation()Landroid/app/UiAutomation;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getUiAutomation()Landroid/app/UiAutomation;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/app/Instrumentation;->getUiAutomation()Landroid/app/UiAutomation;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public getUiAutomation(I)Landroid/app/UiAutomation;
[MOD-CHANGED]
.method public getUiAutomation(I)Landroid/app/UiAutomation;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->getUiAutomation(I)Landroid/app/UiAutomation;

    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1

    .line 16973833
    :cond_9
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->getUiAutomation(I)Landroid/app/UiAutomation;

    .line 16973836
    move-result-object p1

    .line 16973837
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getUiAutomation(I)Landroid/app/UiAutomation;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->getUiAutomation(I)Landroid/app/UiAutomation;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1

    .line 16973833
    :cond_9
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->getUiAutomation(I)Landroid/app/UiAutomation;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    return-object p1
.end method


.method public invokeContextMenuAction(Landroid/app/Activity;II)Z
[MOD-CHANGED]
.method public invokeContextMenuAction(Landroid/app/Activity;II)Z
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 50462722
    if-eqz v0, :cond_9

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->invokeContextMenuAction(Landroid/app/Activity;II)Z

    .line 50462727
    move-result p1

    .line 50462728
    return p1

    .line 50462729
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->invokeContextMenuAction(Landroid/app/Activity;II)Z

    .line 50462732
    move-result p1

    .line 50462733
    return p1
.end method

[INNER-ORIGINAL]
.method public invokeContextMenuAction(Landroid/app/Activity;II)Z
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_9

    .line 50462723
    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->invokeContextMenuAction(Landroid/app/Activity;II)Z

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p1

    .line 50462728
    return p1

    .line 50462729
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->invokeContextMenuAction(Landroid/app/Activity;II)Z

    .line 50462730
    .line 50462731
    .line 50462732
    move-result p1

    .line 50462733
    return p1
.end method


.method public invokeMenuActionSync(Landroid/app/Activity;II)Z
[MOD-CHANGED]
.method public invokeMenuActionSync(Landroid/app/Activity;II)Z
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 50462722
    if-eqz v0, :cond_9

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->invokeMenuActionSync(Landroid/app/Activity;II)Z

    .line 50462727
    move-result p1

    .line 50462728
    return p1

    .line 50462729
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->invokeMenuActionSync(Landroid/app/Activity;II)Z

    .line 50462732
    move-result p1

    .line 50462733
    return p1
.end method

[INNER-ORIGINAL]
.method public invokeMenuActionSync(Landroid/app/Activity;II)Z
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_9

    .line 50462723
    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->invokeMenuActionSync(Landroid/app/Activity;II)Z

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p1

    .line 50462728
    return p1

    .line 50462729
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->invokeMenuActionSync(Landroid/app/Activity;II)Z

    .line 50462730
    .line 50462731
    .line 50462732
    move-result p1

    .line 50462733
    return p1
.end method


.method public isProfiling()Z
[MOD-CHANGED]
.method public isProfiling()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/app/Instrumentation;->isProfiling()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/app/Instrumentation;->isProfiling()Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public isProfiling()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/app/Instrumentation;->isProfiling()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/app/Instrumentation;->isProfiling()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;
[MOD-CHANGED]
.method public newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            "Landroid/os/IBinder;",
            "Landroid/app/Application;",
            "Landroid/content/Intent;",
            "Landroid/content/pm/ActivityInfo;",
            "Ljava/lang/CharSequence;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/app/Activity;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 167968768
    move-object v0, p0

    .line 167968769
    iget-object v1, v0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 167968771
    if-eqz v1, :cond_1b

    .line 167968773
    move-object v2, p1

    .line 167968774
    move-object v3, p2

    .line 167968775
    move-object v4, p3

    .line 167968776
    move-object/from16 v5, p4

    .line 167968778
    move-object/from16 v6, p5

    .line 167968780
    move-object/from16 v7, p6

    .line 167968782
    move-object/from16 v8, p7

    .line 167968784
    move-object/from16 v9, p8

    .line 167968786
    move-object/from16 v10, p9

    .line 167968788
    move-object/from16 v11, p10

    .line 167968790
    invoke-virtual/range {v1 .. v11}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    .line 167968793
    move-result-object v1

    .line 167968794
    return-object v1

    .line 167968795
    :cond_1b
    invoke-super/range {p0 .. p10}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    .line 167968798
    move-result-object v1

    .line 167968799
    return-object v1
.end method

[INNER-ORIGINAL]
.method public newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            "Landroid/os/IBinder;",
            "Landroid/app/Application;",
            "Landroid/content/Intent;",
            "Landroid/content/pm/ActivityInfo;",
            "Ljava/lang/CharSequence;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/app/Activity;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 167968768
    move-object v0, p0

    .line 167968769
    iget-object v1, v0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 167968770
    .line 167968771
    if-eqz v1, :cond_1b

    .line 167968772
    .line 167968773
    move-object v2, p1

    .line 167968774
    move-object v3, p2

    .line 167968775
    move-object v4, p3

    .line 167968776
    move-object/from16 v5, p4

    .line 167968777
    .line 167968778
    move-object/from16 v6, p5

    .line 167968779
    .line 167968780
    move-object/from16 v7, p6

    .line 167968781
    .line 167968782
    move-object/from16 v8, p7

    .line 167968783
    .line 167968784
    move-object/from16 v9, p8

    .line 167968785
    .line 167968786
    move-object/from16 v10, p9

    .line 167968787
    .line 167968788
    move-object/from16 v11, p10

    .line 167968789
    .line 167968790
    invoke-virtual/range {v1 .. v11}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    .line 167968791
    .line 167968792
    .line 167968793
    move-result-object v1

    .line 167968794
    return-object v1

    .line 167968795
    :cond_1b
    invoke-super/range {p0 .. p10}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    .line 167968796
    .line 167968797
    .line 167968798
    move-result-object v1

    .line 167968799
    return-object v1
.end method


.method public newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
[MOD-CHANGED]
.method public newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 50593792
    const-class p1, Lcom/tencent/tinker/lib/MuteMaxLoader;

    .line 50593794
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50593797
    move-result-object p1

    .line 50593798
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidPHigher()Z

    .line 50593801
    move-result v0

    .line 50593802
    if-eqz v0, :cond_1d

    .line 50593804
    :try_start_c
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 50593807
    move-result-object p2

    .line 50593808
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50593811
    move-result-object p2

    .line 50593812
    check-cast p2, Landroid/app/Activity;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_16} :catch_17

    .line 50593814
    return-object p2

    .line 50593815
    :catch_17
    move-exception p2

    .line 50593816
    invoke-direct {p0, p1, p2}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->getActivityClassNotFoundException(Ljava/lang/ClassLoader;Ljava/lang/ClassNotFoundException;)Ljava/lang/ClassNotFoundException;

    .line 50593819
    move-result-object p1

    .line 50593820
    throw p1

    .line 50593821
    :cond_1d
    :try_start_1d
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 50593823
    if-eqz v0, :cond_26

    .line 50593825
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 50593828
    move-result-object p1

    .line 50593829
    return-object p1

    .line 50593830
    :cond_26
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 50593833
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1d .. :try_end_2a} :catch_2b

    .line 50593834
    return-object p1

    .line 50593835
    :catch_2b
    move-exception p2

    .line 50593836
    invoke-direct {p0, p1, p2}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->getActivityClassNotFoundException(Ljava/lang/ClassLoader;Ljava/lang/ClassNotFoundException;)Ljava/lang/ClassNotFoundException;

    .line 50593839
    move-result-object p1

    .line 50593840
    throw p1
.end method

[INNER-ORIGINAL]
.method public newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 50593792
    const-class p1, Lcom/tencent/tinker/lib/MuteMaxLoader;

    .line 50593793
    .line 50593794
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p1

    .line 50593798
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidPHigher()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    if-eqz v0, :cond_1d

    .line 50593803
    .line 50593804
    :try_start_c
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p2

    .line 50593812
    check-cast p2, Landroid/app/Activity;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_16} :catch_17

    .line 50593813
    .line 50593814
    return-object p2

    .line 50593815
    :catch_17
    move-exception p2

    .line 50593816
    invoke-direct {p0, p1, p2}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->getActivityClassNotFoundException(Ljava/lang/ClassLoader;Ljava/lang/ClassNotFoundException;)Ljava/lang/ClassNotFoundException;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    throw p1

    .line 50593821
    :cond_1d
    :try_start_1d
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 50593822
    .line 50593823
    if-eqz v0, :cond_26

    .line 50593824
    .line 50593825
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    return-object p1

    .line 50593830
    :cond_26
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1d .. :try_end_2a} :catch_2b

    .line 50593834
    return-object p1

    .line 50593835
    :catch_2b
    move-exception p2

    .line 50593836
    invoke-direct {p0, p1, p2}, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->getActivityClassNotFoundException(Ljava/lang/ClassLoader;Ljava/lang/ClassNotFoundException;)Ljava/lang/ClassNotFoundException;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    throw p1
.end method


.method public newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
[MOD-CHANGED]
.method public newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 50462722
    if-eqz v0, :cond_9

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1

    .line 50462729
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1
.end method

[INNER-ORIGINAL]
.method public newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_9

    .line 50462723
    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1

    .line 50462729
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->onCreate(Landroid/os/Bundle;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->onCreate(Landroid/os/Bundle;)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->onCreate(Landroid/os/Bundle;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->onCreate(Landroid/os/Bundle;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    invoke-virtual {v0}, Landroid/app/Instrumentation;->onDestroy()V

    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    invoke-super {p0}, Landroid/app/Instrumentation;->onDestroy()V

    .line 131083
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/app/Instrumentation;->onDestroy()V

    .line 131077
    .line 131078
    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    invoke-super {p0}, Landroid/app/Instrumentation;->onDestroy()V

    .line 131081
    .line 131082
    .line 131083
    :goto_b
    return-void
.end method


.method public onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method public onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    aput-object p1, v0, v1

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    aput-object p2, v0, v2

    .line 33882121
    const-string v3, "Mute.Inst"

    .line 33882123
    const-string v4, "onException [%s] %s"

    .line 33882125
    invoke-static {v3, v4, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882128
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/ProcessUtil;->isPluginProcess(Landroid/content/Context;)Z

    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_43

    .line 33882138
    instance-of v0, p1, Landroid/app/Activity;

    .line 33882140
    if-eqz v0, :cond_43

    .line 33882142
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882145
    move-result-object v0

    .line 33882146
    const-string v4, "ClassCastException"

    .line 33882148
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882151
    move-result v0

    .line 33882152
    if-eqz v0, :cond_43

    .line 33882154
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882156
    aput-object p2, v0, v1

    .line 33882158
    const-string p2, "onException ClassCastException && pluginProc then finish exit. %s"

    .line 33882160
    invoke-static {v3, p2, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882163
    check-cast p1, Landroid/app/Activity;

    .line 33882165
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33882168
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33882171
    move-result p1

    .line 33882172
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 33882175
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 33882178
    return v2

    .line 33882179
    :cond_43
    if-eqz p2, :cond_53

    .line 33882181
    instance-of v0, p2, Ljava/lang/reflect/UndeclaredThrowableException;

    .line 33882183
    if-eqz v0, :cond_53

    .line 33882185
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882187
    aput-object p2, p1, v1

    .line 33882189
    const-string p2, "onException UndeclaredThrowableException return true. %s"

    .line 33882191
    invoke-static {v3, p2, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882194
    return v2

    .line 33882195
    :cond_53
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 33882197
    if-eqz v0, :cond_5c

    .line 33882199
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 33882202
    move-result p1

    .line 33882203
    return p1

    .line 33882204
    :cond_5c
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 33882207
    move-result p1

    .line 33882208
    return p1
.end method

[INNER-ORIGINAL]
.method public onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882114
    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    aput-object p1, v0, v1

    .line 33882117
    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    aput-object p2, v0, v2

    .line 33882120
    .line 33882121
    const-string v3, "Mute.Inst"

    .line 33882122
    .line 33882123
    const-string v4, "onException [%s] %s"

    .line 33882124
    .line 33882125
    invoke-static {v3, v4, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/ProcessUtil;->isPluginProcess(Landroid/content/Context;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_43

    .line 33882137
    .line 33882138
    instance-of v0, p1, Landroid/app/Activity;

    .line 33882139
    .line 33882140
    if-eqz v0, :cond_43

    .line 33882141
    .line 33882142
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    const-string v4, "ClassCastException"

    .line 33882147
    .line 33882148
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    if-eqz v0, :cond_43

    .line 33882153
    .line 33882154
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882155
    .line 33882156
    aput-object p2, v0, v1

    .line 33882157
    .line 33882158
    const-string p2, "onException ClassCastException && pluginProc then finish exit. %s"

    .line 33882159
    .line 33882160
    invoke-static {v3, p2, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882161
    .line 33882162
    .line 33882163
    check-cast p1, Landroid/app/Activity;

    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p1

    .line 33882172
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 33882176
    .line 33882177
    .line 33882178
    return v2

    .line 33882179
    :cond_43
    if-eqz p2, :cond_53

    .line 33882180
    .line 33882181
    instance-of v0, p2, Ljava/lang/reflect/UndeclaredThrowableException;

    .line 33882182
    .line 33882183
    if-eqz v0, :cond_53

    .line 33882184
    .line 33882185
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882186
    .line 33882187
    aput-object p2, p1, v1

    .line 33882188
    .line 33882189
    const-string p2, "onException UndeclaredThrowableException return true. %s"

    .line 33882190
    .line 33882191
    invoke-static {v3, p2, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882192
    .line 33882193
    .line 33882194
    return v2

    .line 33882195
    :cond_53
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 33882196
    .line 33882197
    if-eqz v0, :cond_5c

    .line 33882198
    .line 33882199
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result p1

    .line 33882203
    return p1

    .line 33882204
    :cond_5c
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result p1

    .line 33882208
    return p1
.end method


.method public onHookInstall()V
[MOD-CHANGED]
.method public onHookInstall()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "Mute.Inst"

    .line 262146
    const-string v1, "mInstrumentation"

    .line 262148
    const/4 v2, 0x0

    .line 262149
    :try_start_5
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;

    .line 262152
    move-result-object v3

    .line 262153
    invoke-static {v3, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262156
    move-result-object v4

    .line 262157
    check-cast v4, Landroid/app/Instrumentation;

    .line 262159
    instance-of v5, v4, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;

    .line 262161
    if-nez v5, :cond_2b

    .line 262163
    iput-object v4, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 262165
    invoke-static {v3, v1, p0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262168
    const-string v1, "onHookInstall hook success!!"

    .line 262170
    new-array v3, v2, [Ljava/lang/Object;

    .line 262172
    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1f} :catch_20

    .line 262175
    goto :goto_2b

    .line 262176
    :catch_20
    move-exception v1

    .line 262177
    const/4 v3, 0x1

    .line 262178
    new-array v3, v3, [Ljava/lang/Object;

    .line 262180
    aput-object v1, v3, v2

    .line 262182
    const-string v1, "onHookInstall failed. %s"

    .line 262184
    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public onHookInstall()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "Mute.Inst"

    .line 262145
    .line 262146
    const-string v1, "mInstrumentation"

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    :try_start_5
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v3

    .line 262153
    invoke-static {v3, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v4

    .line 262157
    check-cast v4, Landroid/app/Instrumentation;

    .line 262158
    .line 262159
    instance-of v5, v4, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;

    .line 262160
    .line 262161
    if-nez v5, :cond_2b

    .line 262162
    .line 262163
    iput-object v4, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 262164
    .line 262165
    invoke-static {v3, v1, p0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    const-string v1, "onHookInstall hook success!!"

    .line 262169
    .line 262170
    new-array v3, v2, [Ljava/lang/Object;

    .line 262171
    .line 262172
    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1f} :catch_20

    .line 262173
    .line 262174
    .line 262175
    goto :goto_2b

    .line 262176
    :catch_20
    move-exception v1

    .line 262177
    const/4 v3, 0x1

    .line 262178
    new-array v3, v3, [Ljava/lang/Object;

    .line 262179
    .line 262180
    aput-object v1, v3, v2

    .line 262181
    .line 262182
    const-string v1, "onHookInstall failed. %s"

    .line 262183
    .line 262184
    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method


.method public onStart()V
[MOD-CHANGED]
.method public onStart()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    invoke-virtual {v0}, Landroid/app/Instrumentation;->onStart()V

    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    invoke-super {p0}, Landroid/app/Instrumentation;->onStart()V

    .line 131083
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/app/Instrumentation;->onStart()V

    .line 131077
    .line 131078
    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    invoke-super {p0}, Landroid/app/Instrumentation;->onStart()V

    .line 131081
    .line 131082
    .line 131083
    :goto_b
    return-void
.end method


.method public removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V
[MOD-CHANGED]
.method public removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public runOnMainSync(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public runOnMainSync(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public runOnMainSync(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public sendCharacterSync(I)V
[MOD-CHANGED]
.method public sendCharacterSync(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendCharacterSync(I)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->sendCharacterSync(I)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public sendCharacterSync(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendCharacterSync(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->sendCharacterSync(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public sendKeyDownUpSync(I)V
[MOD-CHANGED]
.method public sendKeyDownUpSync(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public sendKeyDownUpSync(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public sendKeySync(Landroid/view/KeyEvent;)V
[MOD-CHANGED]
.method public sendKeySync(Landroid/view/KeyEvent;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendKeySync(Landroid/view/KeyEvent;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->sendKeySync(Landroid/view/KeyEvent;)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public sendKeySync(Landroid/view/KeyEvent;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendKeySync(Landroid/view/KeyEvent;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->sendKeySync(Landroid/view/KeyEvent;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public sendPointerSync(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public sendPointerSync(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public sendPointerSync(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public sendStatus(ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public sendStatus(ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->sendStatus(ILandroid/os/Bundle;)V

    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->sendStatus(ILandroid/os/Bundle;)V

    .line 33685515
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public sendStatus(ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->sendStatus(ILandroid/os/Bundle;)V

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->sendStatus(ILandroid/os/Bundle;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :goto_b
    return-void
.end method


.method public sendStringSync(Ljava/lang/String;)V
[MOD-CHANGED]
.method public sendStringSync(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendStringSync(Ljava/lang/String;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->sendStringSync(Ljava/lang/String;)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public sendStringSync(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendStringSync(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->sendStringSync(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public sendTrackballEventSync(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public sendTrackballEventSync(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendTrackballEventSync(Landroid/view/MotionEvent;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->sendTrackballEventSync(Landroid/view/MotionEvent;)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public sendTrackballEventSync(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendTrackballEventSync(Landroid/view/MotionEvent;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->sendTrackballEventSync(Landroid/view/MotionEvent;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public setAutomaticPerformanceSnapshots()V
[MOD-CHANGED]
.method public setAutomaticPerformanceSnapshots()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    invoke-virtual {v0}, Landroid/app/Instrumentation;->setAutomaticPerformanceSnapshots()V

    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    invoke-super {p0}, Landroid/app/Instrumentation;->setAutomaticPerformanceSnapshots()V

    .line 131083
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutomaticPerformanceSnapshots()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/app/Instrumentation;->setAutomaticPerformanceSnapshots()V

    .line 131077
    .line 131078
    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    invoke-super {p0}, Landroid/app/Instrumentation;->setAutomaticPerformanceSnapshots()V

    .line 131081
    .line 131082
    .line 131083
    :goto_b
    return-void
.end method


.method public setInTouchMode(Z)V
[MOD-CHANGED]
.method public setInTouchMode(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->setInTouchMode(Z)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->setInTouchMode(Z)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setInTouchMode(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->setInTouchMode(Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->setInTouchMode(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    invoke-virtual {v0}, Landroid/app/Instrumentation;->start()V

    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    invoke-super {p0}, Landroid/app/Instrumentation;->start()V

    .line 131083
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/app/Instrumentation;->start()V

    .line 131077
    .line 131078
    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    invoke-super {p0}, Landroid/app/Instrumentation;->start()V

    .line 131081
    .line 131082
    .line 131083
    :goto_b
    return-void
.end method


.method public startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;
[MOD-CHANGED]
.method public startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public startActivitySync(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/app/Activity;
[MOD-CHANGED]
.method public startActivitySync(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/app/Activity;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 33751042
    if-eqz v0, :cond_9

    .line 33751044
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->startActivitySync(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/app/Activity;

    .line 33751047
    move-result-object p1

    .line 33751048
    return-object p1

    .line 33751049
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->startActivitySync(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/app/Activity;

    .line 33751052
    move-result-object p1

    .line 33751053
    return-object p1
.end method

[INNER-ORIGINAL]
.method public startActivitySync(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/app/Activity;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_9

    .line 33751043
    .line 33751044
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->startActivitySync(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/app/Activity;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    return-object p1

    .line 33751049
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->startActivitySync(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/app/Activity;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    return-object p1
.end method


.method public startAllocCounting()V
[MOD-CHANGED]
.method public startAllocCounting()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    invoke-virtual {v0}, Landroid/app/Instrumentation;->startAllocCounting()V

    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    invoke-super {p0}, Landroid/app/Instrumentation;->startAllocCounting()V

    .line 131083
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public startAllocCounting()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/app/Instrumentation;->startAllocCounting()V

    .line 131077
    .line 131078
    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    invoke-super {p0}, Landroid/app/Instrumentation;->startAllocCounting()V

    .line 131081
    .line 131082
    .line 131083
    :goto_b
    return-void
.end method


.method public startPerformanceSnapshot()V
[MOD-CHANGED]
.method public startPerformanceSnapshot()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    invoke-virtual {v0}, Landroid/app/Instrumentation;->startPerformanceSnapshot()V

    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    invoke-super {p0}, Landroid/app/Instrumentation;->startPerformanceSnapshot()V

    .line 131083
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public startPerformanceSnapshot()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/app/Instrumentation;->startPerformanceSnapshot()V

    .line 131077
    .line 131078
    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    invoke-super {p0}, Landroid/app/Instrumentation;->startPerformanceSnapshot()V

    .line 131081
    .line 131082
    .line 131083
    :goto_b
    return-void
.end method


.method public startProfiling()V
[MOD-CHANGED]
.method public startProfiling()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    invoke-virtual {v0}, Landroid/app/Instrumentation;->startProfiling()V

    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    invoke-super {p0}, Landroid/app/Instrumentation;->startProfiling()V

    .line 131083
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public startProfiling()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/app/Instrumentation;->startProfiling()V

    .line 131077
    .line 131078
    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    invoke-super {p0}, Landroid/app/Instrumentation;->startProfiling()V

    .line 131081
    .line 131082
    .line 131083
    :goto_b
    return-void
.end method


.method public stopAllocCounting()V
[MOD-CHANGED]
.method public stopAllocCounting()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    invoke-virtual {v0}, Landroid/app/Instrumentation;->stopAllocCounting()V

    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    invoke-super {p0}, Landroid/app/Instrumentation;->stopAllocCounting()V

    .line 131083
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public stopAllocCounting()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/app/Instrumentation;->stopAllocCounting()V

    .line 131077
    .line 131078
    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    invoke-super {p0}, Landroid/app/Instrumentation;->stopAllocCounting()V

    .line 131081
    .line 131082
    .line 131083
    :goto_b
    return-void
.end method


.method public stopProfiling()V
[MOD-CHANGED]
.method public stopProfiling()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    invoke-virtual {v0}, Landroid/app/Instrumentation;->stopProfiling()V

    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    invoke-super {p0}, Landroid/app/Instrumentation;->stopProfiling()V

    .line 131083
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public stopProfiling()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/app/Instrumentation;->stopProfiling()V

    .line 131077
    .line 131078
    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    invoke-super {p0}, Landroid/app/Instrumentation;->stopProfiling()V

    .line 131081
    .line 131082
    .line 131083
    :goto_b
    return-void
.end method


.method public waitForIdle(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public waitForIdle(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->waitForIdle(Ljava/lang/Runnable;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->waitForIdle(Ljava/lang/Runnable;)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public waitForIdle(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->waitForIdle(Ljava/lang/Runnable;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->waitForIdle(Ljava/lang/Runnable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public waitForIdleSync()V
[MOD-CHANGED]
.method public waitForIdleSync()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    invoke-virtual {v0}, Landroid/app/Instrumentation;->waitForIdleSync()V

    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    invoke-super {p0}, Landroid/app/Instrumentation;->waitForIdleSync()V

    .line 131083
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public waitForIdleSync()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/app/Instrumentation;->waitForIdleSync()V

    .line 131077
    .line 131078
    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    invoke-super {p0}, Landroid/app/Instrumentation;->waitForIdleSync()V

    .line 131081
    .line 131082
    .line 131083
    :goto_b
    return-void
.end method


.method public waitForMonitor(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;
[MOD-CHANGED]
.method public waitForMonitor(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->waitForMonitor(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->waitForMonitor(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public waitForMonitor(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->waitForMonitor(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->waitForMonitor(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public waitForMonitorWithTimeout(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;
[MOD-CHANGED]
.method public waitForMonitorWithTimeout(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->waitForMonitorWithTimeout(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1

    .line 33685513
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->waitForMonitorWithTimeout(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public waitForMonitorWithTimeout(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/tencent/tinker/lib/hook/MuteInstrumentation;->mOrigin:Landroid/app/Instrumentation;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->waitForMonitorWithTimeout(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1

    .line 33685513
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->waitForMonitorWithTimeout(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method


