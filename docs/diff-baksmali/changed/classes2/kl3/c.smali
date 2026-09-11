## classes2/kl3/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lkl3/c;->a:Lcom/dragon/read/component/base/NsBaseDependImpl$a;

    .line 262146
    iget-object v1, p0, Lkl3/c;->b:Ljava/lang/String;

    .line 262148
    iget-boolean v2, v0, Lcom/dragon/read/component/base/NsBaseDependImpl$a;->b:Z

    .line 262150
    if-eqz v2, :cond_35

    .line 262152
    new-instance v2, Lcom/ss/android/agilelogger/ALogConfig$Builder;

    .line 262154
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262157
    move-result-object v3

    .line 262158
    invoke-direct {v2, v3}, Lcom/ss/android/agilelogger/ALogConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 262161
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262164
    move-result-object v3

    .line 262165
    const-string v4, "logs"

    .line 262167
    invoke-virtual {v3, v4}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 262170
    move-result-object v3

    .line 262171
    if-eqz v3, :cond_24

    .line 262173
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262176
    move-result-object v3

    .line 262177
    invoke-virtual {v2, v3}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->setLogDirPath(Ljava/lang/String;)Lcom/ss/android/agilelogger/ALogConfig$Builder;

    .line 262180
    :cond_24
    const/high16 v3, 0x1400000

    .line 262182
    invoke-virtual {v2, v3}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->setMaxDirSize(I)Lcom/ss/android/agilelogger/ALogConfig$Builder;

    .line 262185
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    invoke-virtual {v2}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->build()Lcom/ss/android/agilelogger/ALogConfig;

    .line 262190
    move-result-object v2

    .line 262191
    invoke-static {v1, v2}, Lcom/ss/android/agilelogger/ALog;->createInstance(Ljava/lang/String;Lcom/ss/android/agilelogger/ALogConfig;)Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 262194
    move-result-object v1

    .line 262195
    iput-object v1, v0, Lcom/dragon/read/component/base/NsBaseDependImpl$a;->a:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 262197
    :cond_35
    const/4 v1, 0x1

    .line 262198
    iput-boolean v1, v0, Lcom/dragon/read/component/base/NsBaseDependImpl$a;->d:Z

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lkl3/c;->a:Lcom/dragon/read/component/base/NsBaseDependImpl$a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lkl3/c;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-boolean v2, v0, Lcom/dragon/read/component/base/NsBaseDependImpl$a;->b:Z

    .line 262149
    .line 262150
    if-eqz v2, :cond_35

    .line 262151
    .line 262152
    new-instance v2, Lcom/ss/android/agilelogger/ALogConfig$Builder;

    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v3

    .line 262158
    invoke-direct {v2, v3}, Lcom/ss/android/agilelogger/ALogConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v3

    .line 262165
    const-string v4, "logs"

    .line 262166
    .line 262167
    invoke-virtual {v3, v4}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    if-eqz v3, :cond_24

    .line 262172
    .line 262173
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    invoke-virtual {v2, v3}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->setLogDirPath(Ljava/lang/String;)Lcom/ss/android/agilelogger/ALogConfig$Builder;

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    const/high16 v3, 0x1400000

    .line 262181
    .line 262182
    invoke-virtual {v2, v3}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->setMaxDirSize(I)Lcom/ss/android/agilelogger/ALogConfig$Builder;

    .line 262183
    .line 262184
    .line 262185
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    .line 262187
    invoke-virtual {v2}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->build()Lcom/ss/android/agilelogger/ALogConfig;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v2

    .line 262191
    invoke-static {v1, v2}, Lcom/ss/android/agilelogger/ALog;->createInstance(Ljava/lang/String;Lcom/ss/android/agilelogger/ALogConfig;)Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    iput-object v1, v0, Lcom/dragon/read/component/base/NsBaseDependImpl$a;->a:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 262196
    .line 262197
    :cond_35
    const/4 v1, 0x1

    .line 262198
    iput-boolean v1, v0, Lcom/dragon/read/component/base/NsBaseDependImpl$a;->d:Z

    .line 262199
    .line 262200
    return-void
.end method


