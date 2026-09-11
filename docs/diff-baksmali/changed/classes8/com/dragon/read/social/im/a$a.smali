## classes8/com/dragon/read/social/im/a$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 262146
    const-string v1, "is_im_enable"

    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_d

    .line 262155
    const/4 v0, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    sget-object v1, Lcom/dragon/read/social/im/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262162
    const-string v4, "isIMEnable = "

    .line 262164
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v3

    .line 262174
    new-array v2, v2, [Ljava/lang/Object;

    .line 262176
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262179
    move-result-object v1

    .line 262180
    const-string v4, "deliver"

    .line 262182
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    const-string v1, "is_im_enable"

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_d

    .line 262154
    .line 262155
    const/4 v0, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    sget-object v1, Lcom/dragon/read/social/im/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    .line 262160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    const-string v4, "isIMEnable = "

    .line 262163
    .line 262164
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    new-array v2, v2, [Ljava/lang/Object;

    .line 262175
    .line 262176
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    const-string v4, "deliver"

    .line 262181
    .line 262182
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    return v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "com.dragon.read.plugin.im"

    .line 327686
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_1d

    .line 327693
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 327696
    move-result-object v2

    .line 327697
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 327700
    move-result-object v2

    .line 327701
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_1d

    .line 327707
    const/4 v2, 0x1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v2, 0x0

    .line 327710
    :goto_1e
    sget-object v3, Lcom/dragon/read/social/im/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327712
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327714
    const-string v5, "isPluginLoaded = "

    .line 327716
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327722
    const-string v0, ", isIMPluginLoaded = "

    .line 327724
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327730
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    move-result-object v0

    .line 327734
    new-array v1, v1, [Ljava/lang/Object;

    .line 327736
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327739
    move-result-object v3

    .line 327740
    const-string v4, "deliver"

    .line 327742
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    return v2
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "com.dragon.read.plugin.im"

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_1d

    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_1d

    .line 327706
    .line 327707
    const/4 v2, 0x1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v2, 0x0

    .line 327710
    :goto_1e
    sget-object v3, Lcom/dragon/read/social/im/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327711
    .line 327712
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    const-string v5, "isPluginLoaded = "

    .line 327715
    .line 327716
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v0, ", isIMPluginLoaded = "

    .line 327723
    .line 327724
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    new-array v1, v1, [Ljava/lang/Object;

    .line 327735
    .line 327736
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v3

    .line 327740
    const-string v4, "deliver"

    .line 327741
    .line 327742
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    return v2
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_a

    .line 262153
    return v1

    .line 262154
    :cond_a
    invoke-static {}, Lcom/dragon/read/social/im/a$a;->a()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_1c

    .line 262160
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 262162
    const-string v2, "show_general_robot"

    .line 262164
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_1c

    .line 262170
    const/4 v0, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    sget-object v2, Lcom/dragon/read/social/im/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262177
    const-string v4, "isShowGeneralRobot = "

    .line 262179
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v3

    .line 262189
    new-array v1, v1, [Ljava/lang/Object;

    .line 262191
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262194
    move-result-object v2

    .line 262195
    const-string v4, "deliver"

    .line 262197
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262200
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_a

    .line 262152
    .line 262153
    return v1

    .line 262154
    :cond_a
    invoke-static {}, Lcom/dragon/read/social/im/a$a;->a()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_1c

    .line 262159
    .line 262160
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 262161
    .line 262162
    const-string v2, "show_general_robot"

    .line 262163
    .line 262164
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_1c

    .line 262169
    .line 262170
    const/4 v0, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    sget-object v2, Lcom/dragon/read/social/im/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262174
    .line 262175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    const-string v4, "isShowGeneralRobot = "

    .line 262178
    .line 262179
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v3

    .line 262189
    new-array v1, v1, [Ljava/lang/Object;

    .line 262190
    .line 262191
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v2

    .line 262195
    const-string v4, "deliver"

    .line 262196
    .line 262197
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262198
    .line 262199
    .line 262200
    return v0
.end method


.method public static d(Z)V
[MOD-CHANGED]
.method public static d(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/social/im/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "saveIMResult = "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "deliver"

    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 17039390
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039393
    move-result-object v0

    .line 17039394
    const-string v1, "is_im_enable"

    .line 17039396
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/social/im/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "saveIMResult = "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "deliver"

    .line 17039384
    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    const-string v1, "is_im_enable"

    .line 17039395
    .line 17039396
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public static e(Z)V
[MOD-CHANGED]
.method public static e(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/social/im/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "saveShowGeneralRobotResult = "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "deliver"

    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 17039390
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039393
    move-result-object v0

    .line 17039394
    const-string v1, "show_general_robot"

    .line 17039396
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/social/im/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "saveShowGeneralRobotResult = "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "deliver"

    .line 17039384
    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    const-string v1, "show_general_robot"

    .line 17039395
    .line 17039396
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


