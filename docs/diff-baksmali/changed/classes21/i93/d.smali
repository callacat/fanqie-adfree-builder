## classes21/i93/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Li93/c;

    .line 131077
    invoke-direct {v0, p0}, Li93/c;-><init>(Li93/d;)V

    .line 131080
    invoke-static {v0}, Lq63/u;->b(Ljava/lang/Runnable;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Li93/c;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Li93/c;-><init>(Li93/d;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lq63/u;->b(Ljava/lang/Runnable;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final declared-synchronized a()V
[MOD-CHANGED]
.method public final declared-synchronized a()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Li93/d;->a:Lcom/dragon/read/base/mute/settings/MuteSettings;

    .line 196611
    if-nez v0, :cond_f

    .line 196613
    const-class v0, Lcom/dragon/read/base/mute/settings/MuteSettings;

    .line 196615
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/dragon/read/base/mute/settings/MuteSettings;

    .line 196621
    iput-object v0, p0, Li93/d;->a:Lcom/dragon/read/base/mute/settings/MuteSettings;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 196623
    :cond_f
    monitor-exit p0

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    monitor-exit p0

    .line 196627
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Li93/d;->a:Lcom/dragon/read/base/mute/settings/MuteSettings;

    .line 196610
    .line 196611
    if-nez v0, :cond_f

    .line 196612
    .line 196613
    const-class v0, Lcom/dragon/read/base/mute/settings/MuteSettings;

    .line 196614
    .line 196615
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/dragon/read/base/mute/settings/MuteSettings;

    .line 196620
    .line 196621
    iput-object v0, p0, Li93/d;->a:Lcom/dragon/read/base/mute/settings/MuteSettings;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 196622
    .line 196623
    :cond_f
    monitor-exit p0

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    monitor-exit p0

    .line 196627
    throw v0
.end method


.method public final b()Lkm0/a$a;
[MOD-CHANGED]
.method public final b()Lkm0/a$a;
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Li93/d;->a()V

    .line 262147
    iget-object v0, p0, Li93/d;->a:Lcom/dragon/read/base/mute/settings/MuteSettings;

    .line 262149
    invoke-interface {v0}, Lcom/dragon/read/base/mute/settings/MuteSettings;->getDownSettingsCfg()Lcom/dragon/read/base/mute/settings/DownSettingsCfg;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_2d

    .line 262155
    iget v1, v0, Lcom/dragon/read/base/mute/settings/DownSettingsCfg;->mutePatchVer:I

    .line 262157
    if-lez v1, :cond_2d

    .line 262159
    iget-object v1, v0, Lcom/dragon/read/base/mute/settings/DownSettingsCfg;->mutePatchMd5:Ljava/lang/String;

    .line 262161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262164
    move-result v1

    .line 262165
    if-nez v1, :cond_2d

    .line 262167
    iget-object v1, v0, Lcom/dragon/read/base/mute/settings/DownSettingsCfg;->mutePatchUrl:Ljava/lang/String;

    .line 262169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262172
    move-result v1

    .line 262173
    if-nez v1, :cond_2d

    .line 262175
    new-instance v1, Lkm0/a$a;

    .line 262177
    iget v2, v0, Lcom/dragon/read/base/mute/settings/DownSettingsCfg;->mutePatchVer:I

    .line 262179
    iget-object v3, v0, Lcom/dragon/read/base/mute/settings/DownSettingsCfg;->mutePatchMd5:Ljava/lang/String;

    .line 262181
    iget-object v4, v0, Lcom/dragon/read/base/mute/settings/DownSettingsCfg;->mutePatchUrl:Ljava/lang/String;

    .line 262183
    iget-boolean v0, v0, Lcom/dragon/read/base/mute/settings/DownSettingsCfg;->muteDexOpt:Z

    .line 262185
    invoke-direct {v1, v2, v3, v0, v4}, Lkm0/a$a;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 262188
    return-object v1

    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lkm0/a$a;
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Li93/d;->a()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Li93/d;->a:Lcom/dragon/read/base/mute/settings/MuteSettings;

    .line 262148
    .line 262149
    invoke-interface {v0}, Lcom/dragon/read/base/mute/settings/MuteSettings;->getDownSettingsCfg()Lcom/dragon/read/base/mute/settings/DownSettingsCfg;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_2d

    .line 262154
    .line 262155
    iget v1, v0, Lcom/dragon/read/base/mute/settings/DownSettingsCfg;->mutePatchVer:I

    .line 262156
    .line 262157
    if-lez v1, :cond_2d

    .line 262158
    .line 262159
    iget-object v1, v0, Lcom/dragon/read/base/mute/settings/DownSettingsCfg;->mutePatchMd5:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-nez v1, :cond_2d

    .line 262166
    .line 262167
    iget-object v1, v0, Lcom/dragon/read/base/mute/settings/DownSettingsCfg;->mutePatchUrl:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    if-nez v1, :cond_2d

    .line 262174
    .line 262175
    new-instance v1, Lkm0/a$a;

    .line 262176
    .line 262177
    iget v2, v0, Lcom/dragon/read/base/mute/settings/DownSettingsCfg;->mutePatchVer:I

    .line 262178
    .line 262179
    iget-object v3, v0, Lcom/dragon/read/base/mute/settings/DownSettingsCfg;->mutePatchMd5:Ljava/lang/String;

    .line 262180
    .line 262181
    iget-object v4, v0, Lcom/dragon/read/base/mute/settings/DownSettingsCfg;->mutePatchUrl:Ljava/lang/String;

    .line 262182
    .line 262183
    iget-boolean v0, v0, Lcom/dragon/read/base/mute/settings/DownSettingsCfg;->muteDexOpt:Z

    .line 262184
    .line 262185
    invoke-direct {v1, v2, v3, v0, v4}, Lkm0/a$a;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    return-object v1

    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    return-object v0
.end method


