## classes15/com/bytedance/apm/internal/ApmDelegate.smali
# added=0 removed=0 changed=45

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mEnableActiveUploadAlog:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mEnableActiveUploadAlog:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/apm/internal/ApmDelegate$k;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/apm/internal/ApmDelegate$k;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/apm/internal/ApmDelegate;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/apm/internal/ApmDelegate$k;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/apm/internal/ApmDelegate;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private checkWhetherFirstInstall()V
[MOD-CHANGED]
.method private checkWhetherFirstInstall()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/apm/internal/b;->b:I

    .line 262146
    sget-object v0, Lcom/bytedance/apm/internal/b$a;->a:Lcom/bytedance/apm/internal/b;

    .line 262148
    iget-object v1, v0, Lcom/bytedance/apm/internal/b;->a:Landroid/content/SharedPreferences;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const-string v3, "update_version_code"

    .line 262153
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeaderInner()Lorg/json/JSONObject;

    .line 262160
    move-result-object v2

    .line 262161
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    move-result-object v2

    .line 262165
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262168
    move-result v1

    .line 262169
    if-nez v1, :cond_2d

    .line 262171
    const/4 v1, 0x1

    .line 262172
    invoke-static {v1}, Lcom/bytedance/apm/ApmContext;->setLaunchMode(I)V

    .line 262175
    iget-object v0, v0, Lcom/bytedance/apm/internal/b;->a:Landroid/content/SharedPreferences;

    .line 262177
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262188
    goto :goto_31

    .line 262189
    :cond_2d
    const/4 v0, 0x2

    .line 262190
    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setLaunchMode(I)V

    .line 262193
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method private checkWhetherFirstInstall()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/apm/internal/b;->b:I

    .line 262145
    .line 262146
    sget-object v0, Lcom/bytedance/apm/internal/b$a;->a:Lcom/bytedance/apm/internal/b;

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/bytedance/apm/internal/b;->a:Landroid/content/SharedPreferences;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    const-string v3, "update_version_code"

    .line 262152
    .line 262153
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeaderInner()Lorg/json/JSONObject;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-nez v1, :cond_2d

    .line 262170
    .line 262171
    const/4 v1, 0x1

    .line 262172
    invoke-static {v1}, Lcom/bytedance/apm/ApmContext;->setLaunchMode(I)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/bytedance/apm/internal/b;->a:Landroid/content/SharedPreferences;

    .line 262176
    .line 262177
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_31

    .line 262189
    :cond_2d
    const/4 v0, 0x2

    .line 262190
    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setLaunchMode(I)V

    .line 262191
    .line 262192
    .line 262193
    :goto_31
    return-void
.end method


.method private compatV4()V
[MOD-CHANGED]
.method private compatV4()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getSlardarConfigUrls()Ljava/util/List;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_1b

    .line 327692
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mDefaultCongfigUrlsCompat:Ljava/util/List;

    .line 327694
    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 327697
    move-result v0

    .line 327698
    if-nez v0, :cond_1b

    .line 327700
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 327702
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mDefaultCongfigUrlsCompat:Ljava/util/List;

    .line 327704
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/ApmStartConfig;->setSlardarConfigUrlsCompat(Ljava/util/List;)V

    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getDefaultLogReportUrls()Ljava/util/List;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 327716
    move-result v0

    .line 327717
    if-eqz v0, :cond_36

    .line 327719
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mDefaultLogReportUrlsCompat:Ljava/util/List;

    .line 327721
    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 327724
    move-result v0

    .line 327725
    if-nez v0, :cond_36

    .line 327727
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 327729
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mDefaultLogReportUrlsCompat:Ljava/util/List;

    .line 327731
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/ApmStartConfig;->setDefaultLogReportUrlsCompat(Ljava/util/List;)V

    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 327736
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getExceptionLogReportUrls()Ljava/util/List;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_51

    .line 327746
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mExceptionLogReportUrlsCompat:Ljava/util/List;

    .line 327748
    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 327751
    move-result v0

    .line 327752
    if-nez v0, :cond_51

    .line 327754
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 327756
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mExceptionLogReportUrlsCompat:Ljava/util/List;

    .line 327758
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/ApmStartConfig;->setExceptionLogReportUrlsCompat(Ljava/util/List;)V

    .line 327761
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method private compatV4()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getSlardarConfigUrls()Ljava/util/List;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_1b

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mDefaultCongfigUrlsCompat:Ljava/util/List;

    .line 327693
    .line 327694
    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    if-nez v0, :cond_1b

    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 327701
    .line 327702
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mDefaultCongfigUrlsCompat:Ljava/util/List;

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/ApmStartConfig;->setSlardarConfigUrlsCompat(Ljava/util/List;)V

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getDefaultLogReportUrls()Ljava/util/List;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    if-eqz v0, :cond_36

    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mDefaultLogReportUrlsCompat:Ljava/util/List;

    .line 327720
    .line 327721
    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    if-nez v0, :cond_36

    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mDefaultLogReportUrlsCompat:Ljava/util/List;

    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/ApmStartConfig;->setDefaultLogReportUrlsCompat(Ljava/util/List;)V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getExceptionLogReportUrls()Ljava/util/List;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_51

    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mExceptionLogReportUrlsCompat:Ljava/util/List;

    .line 327747
    .line 327748
    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    if-nez v0, :cond_51

    .line 327753
    .line 327754
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 327755
    .line 327756
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mExceptionLogReportUrlsCompat:Ljava/util/List;

    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/ApmStartConfig;->setExceptionLogReportUrlsCompat(Ljava/util/List;)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    return-void
.end method


.method public static getInstance()Lcom/bytedance/apm/internal/ApmDelegate;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/apm/internal/ApmDelegate;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm/internal/ApmDelegate$v;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/apm/internal/ApmDelegate;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm/internal/ApmDelegate$v;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 1
    .line 2
    return-object v0
.end method


.method private initAllPlugins(Landroid/content/Context;)V
[MOD-CHANGED]
.method private initAllPlugins(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mWidgetSet:Ljava/util/Set;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16973832
    move-result-object v0

    .line 16973833
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_1b

    .line 16973839
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Lcom/bytedance/services/apm/api/IWidget;

    .line 16973845
    :try_start_15
    invoke-interface {v1, p1}, Lcom/bytedance/services/apm/api/IWidget;->init(Landroid/content/Context;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    .line 16973848
    goto :goto_9

    .line 16973849
    :catchall_19
    nop

    .line 16973850
    goto :goto_9

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method private initAllPlugins(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mWidgetSet:Ljava/util/Set;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_1b

    .line 16973838
    .line 16973839
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Lcom/bytedance/services/apm/api/IWidget;

    .line 16973844
    .line 16973845
    :try_start_15
    invoke-interface {v1, p1}, Lcom/bytedance/services/apm/api/IWidget;->init(Landroid/content/Context;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_9

    .line 16973849
    :catchall_19
    nop

    .line 16973850
    goto :goto_9

    .line 16973851
    :cond_1b
    return-void
.end method


.method private initBlockMonitor()V
[MOD-CHANGED]
.method private initBlockMonitor()V
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->isBlockInited:Z

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    const/4 v0, 0x1

    .line 393222
    iput-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->isBlockInited:Z

    .line 393224
    invoke-static {}, Lcom/bytedance/apm/thread/ApmHandlerThread;->getDefaultMainHandler()Landroid/os/Handler;

    .line 393227
    move-result-object v1

    .line 393228
    new-instance v2, Lcom/bytedance/apm/internal/ApmDelegate$a;

    .line 393230
    invoke-direct {v2}, Lcom/bytedance/apm/internal/ApmDelegate$a;-><init>()V

    .line 393233
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393236
    new-instance v1, Lcom/bytedance/apm/block/b;

    .line 393238
    invoke-direct {v1}, Lcom/bytedance/apm/block/b;-><init>()V

    .line 393241
    iget-object v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 393243
    invoke-virtual {v2}, Lcom/bytedance/apm/config/ApmStartConfig;->getBlockThresholdMs()J

    .line 393246
    move-result-wide v2

    .line 393247
    iget-object v4, v1, Lcom/bytedance/apm/block/b;->d:Lcom/bytedance/apm/block/m;

    .line 393249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    const-wide/16 v5, 0x46

    .line 393254
    cmp-long v7, v2, v5

    .line 393256
    if-gez v7, :cond_2c

    .line 393258
    const-wide/16 v2, 0x9c4

    .line 393260
    :cond_2c
    iput-wide v2, v4, Lcom/bytedance/apm/block/m;->d:J

    .line 393262
    iget-wide v5, v4, Lcom/bytedance/apm/block/m;->e:J

    .line 393264
    cmp-long v7, v5, v2

    .line 393266
    if-gez v7, :cond_39

    .line 393268
    const-wide/16 v5, 0x32

    .line 393270
    add-long/2addr v2, v5

    .line 393271
    iput-wide v2, v4, Lcom/bytedance/apm/block/m;->e:J

    .line 393273
    :cond_39
    iget-object v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 393275
    invoke-virtual {v2}, Lcom/bytedance/apm/config/ApmStartConfig;->isWithSeriousBlockDetect()Z

    .line 393278
    move-result v2

    .line 393279
    iget-object v3, v1, Lcom/bytedance/apm/block/b;->d:Lcom/bytedance/apm/block/m;

    .line 393281
    iput-boolean v2, v3, Lcom/bytedance/apm/block/m;->b:Z

    .line 393283
    iget-object v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 393285
    invoke-virtual {v2}, Lcom/bytedance/apm/config/ApmStartConfig;->isIgnoreInvalidStack()Z

    .line 393288
    move-result v2

    .line 393289
    iget-object v3, v1, Lcom/bytedance/apm/block/b;->d:Lcom/bytedance/apm/block/m;

    .line 393291
    iput-boolean v2, v3, Lcom/bytedance/apm/block/m;->c:Z

    .line 393293
    iget-object v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 393295
    invoke-virtual {v2}, Lcom/bytedance/apm/config/ApmStartConfig;->getBlockListener()Lf20/a;

    .line 393298
    iget-object v2, v1, Lcom/bytedance/apm/block/b;->d:Lcom/bytedance/apm/block/m;

    .line 393300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 393306
    move-result-object v2

    .line 393307
    invoke-virtual {v2, v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 393310
    sget-object v2, Lcom/bytedance/apm/f;->a:Ljava/util/List;

    .line 393312
    const-class v2, Lcom/bytedance/apm/f;

    .line 393314
    monitor-enter v2

    .line 393315
    :try_start_63
    sget-object v3, Lcom/bytedance/apm/f;->a:Ljava/util/List;

    .line 393317
    check-cast v3, Ljava/util/ArrayList;

    .line 393319
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6a
    .catchall {:try_start_63 .. :try_end_6a} :catchall_ac

    .line 393322
    monitor-exit v2

    .line 393323
    iget-object v2, v1, Lcom/bytedance/apm/block/b;->d:Lcom/bytedance/apm/block/m;

    .line 393325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    new-instance v3, Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 393330
    const-string v4, "StackThread"

    .line 393332
    invoke-direct {v3, v4}, Lcom/bytedance/apm/thread/ThreadWithHandler;-><init>(Ljava/lang/String;)V

    .line 393335
    iput-object v3, v2, Lcom/bytedance/apm/block/m;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 393337
    invoke-virtual {v3}, Lcom/bytedance/apm/thread/ThreadWithHandler;->start()V

    .line 393340
    sget-object v2, Lt10/h;->v:Lt10/h;

    .line 393342
    invoke-virtual {v2, v1}, Lt10/h;->c(Lcom/bytedance/apm/block/a;)V

    .line 393345
    iput-boolean v0, v1, Lcom/bytedance/apm/block/b;->b:Z

    .line 393347
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 393350
    move-result v0

    .line 393351
    if-eqz v0, :cond_94

    .line 393353
    const-string v0, "BlockDetector"

    .line 393355
    const-string v2, "BlockDetector init: "

    .line 393357
    filled-new-array {v2}, [Ljava/lang/String;

    .line 393360
    move-result-object v2

    .line 393361
    invoke-static {v0, v2}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 393364
    :cond_94
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 393367
    move-result-object v0

    .line 393368
    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 393371
    move-result v0

    .line 393372
    if-eqz v0, :cond_a1

    .line 393374
    invoke-virtual {v1}, Lcom/bytedance/apm/block/b;->g()V

    .line 393377
    :cond_a1
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmInitConfig:Lcom/bytedance/apm/config/a;

    .line 393379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393382
    iget-object v0, v1, Lcom/bytedance/apm/block/b;->d:Lcom/bytedance/apm/block/m;

    .line 393384
    const/4 v1, 0x0

    .line 393385
    iput-boolean v1, v0, Lcom/bytedance/apm/block/m;->q:Z

    .line 393387
    return-void

    .line 393388
    :catchall_ac
    move-exception v0

    .line 393389
    monitor-exit v2

    .line 393390
    throw v0
.end method

[INNER-ORIGINAL]
.method private initBlockMonitor()V
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->isBlockInited:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    const/4 v0, 0x1

    .line 393222
    iput-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->isBlockInited:Z

    .line 393223
    .line 393224
    invoke-static {}, Lcom/bytedance/apm/thread/ApmHandlerThread;->getDefaultMainHandler()Landroid/os/Handler;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    new-instance v2, Lcom/bytedance/apm/internal/ApmDelegate$a;

    .line 393229
    .line 393230
    invoke-direct {v2}, Lcom/bytedance/apm/internal/ApmDelegate$a;-><init>()V

    .line 393231
    .line 393232
    .line 393233
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393234
    .line 393235
    .line 393236
    new-instance v1, Lcom/bytedance/apm/block/b;

    .line 393237
    .line 393238
    invoke-direct {v1}, Lcom/bytedance/apm/block/b;-><init>()V

    .line 393239
    .line 393240
    .line 393241
    iget-object v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 393242
    .line 393243
    invoke-virtual {v2}, Lcom/bytedance/apm/config/ApmStartConfig;->getBlockThresholdMs()J

    .line 393244
    .line 393245
    .line 393246
    move-result-wide v2

    .line 393247
    iget-object v4, v1, Lcom/bytedance/apm/block/b;->d:Lcom/bytedance/apm/block/m;

    .line 393248
    .line 393249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    .line 393251
    .line 393252
    const-wide/16 v5, 0x46

    .line 393253
    .line 393254
    cmp-long v7, v2, v5

    .line 393255
    .line 393256
    if-gez v7, :cond_2c

    .line 393257
    .line 393258
    const-wide/16 v2, 0x9c4

    .line 393259
    .line 393260
    :cond_2c
    iput-wide v2, v4, Lcom/bytedance/apm/block/m;->d:J

    .line 393261
    .line 393262
    iget-wide v5, v4, Lcom/bytedance/apm/block/m;->e:J

    .line 393263
    .line 393264
    cmp-long v7, v5, v2

    .line 393265
    .line 393266
    if-gez v7, :cond_39

    .line 393267
    .line 393268
    const-wide/16 v5, 0x32

    .line 393269
    .line 393270
    add-long/2addr v2, v5

    .line 393271
    iput-wide v2, v4, Lcom/bytedance/apm/block/m;->e:J

    .line 393272
    .line 393273
    :cond_39
    iget-object v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 393274
    .line 393275
    invoke-virtual {v2}, Lcom/bytedance/apm/config/ApmStartConfig;->isWithSeriousBlockDetect()Z

    .line 393276
    .line 393277
    .line 393278
    move-result v2

    .line 393279
    iget-object v3, v1, Lcom/bytedance/apm/block/b;->d:Lcom/bytedance/apm/block/m;

    .line 393280
    .line 393281
    iput-boolean v2, v3, Lcom/bytedance/apm/block/m;->b:Z

    .line 393282
    .line 393283
    iget-object v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 393284
    .line 393285
    invoke-virtual {v2}, Lcom/bytedance/apm/config/ApmStartConfig;->isIgnoreInvalidStack()Z

    .line 393286
    .line 393287
    .line 393288
    move-result v2

    .line 393289
    iget-object v3, v1, Lcom/bytedance/apm/block/b;->d:Lcom/bytedance/apm/block/m;

    .line 393290
    .line 393291
    iput-boolean v2, v3, Lcom/bytedance/apm/block/m;->c:Z

    .line 393292
    .line 393293
    iget-object v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 393294
    .line 393295
    invoke-virtual {v2}, Lcom/bytedance/apm/config/ApmStartConfig;->getBlockListener()Lf20/a;

    .line 393296
    .line 393297
    .line 393298
    iget-object v2, v1, Lcom/bytedance/apm/block/b;->d:Lcom/bytedance/apm/block/m;

    .line 393299
    .line 393300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    .line 393302
    .line 393303
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    invoke-virtual {v2, v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 393308
    .line 393309
    .line 393310
    sget-object v2, Lcom/bytedance/apm/f;->a:Ljava/util/List;

    .line 393311
    .line 393312
    const-class v2, Lcom/bytedance/apm/f;

    .line 393313
    .line 393314
    monitor-enter v2

    .line 393315
    :try_start_63
    sget-object v3, Lcom/bytedance/apm/f;->a:Ljava/util/List;

    .line 393316
    .line 393317
    check-cast v3, Ljava/util/ArrayList;

    .line 393318
    .line 393319
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6a
    .catchall {:try_start_63 .. :try_end_6a} :catchall_ac

    .line 393320
    .line 393321
    .line 393322
    monitor-exit v2

    .line 393323
    iget-object v2, v1, Lcom/bytedance/apm/block/b;->d:Lcom/bytedance/apm/block/m;

    .line 393324
    .line 393325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393326
    .line 393327
    .line 393328
    new-instance v3, Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 393329
    .line 393330
    const-string v4, "StackThread"

    .line 393331
    .line 393332
    invoke-direct {v3, v4}, Lcom/bytedance/apm/thread/ThreadWithHandler;-><init>(Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    iput-object v3, v2, Lcom/bytedance/apm/block/m;->a:Lcom/bytedance/apm/thread/ThreadWithHandler;

    .line 393336
    .line 393337
    invoke-virtual {v3}, Lcom/bytedance/apm/thread/ThreadWithHandler;->start()V

    .line 393338
    .line 393339
    .line 393340
    sget-object v2, Lt10/h;->v:Lt10/h;

    .line 393341
    .line 393342
    invoke-virtual {v2, v1}, Lt10/h;->c(Lcom/bytedance/apm/block/a;)V

    .line 393343
    .line 393344
    .line 393345
    iput-boolean v0, v1, Lcom/bytedance/apm/block/b;->b:Z

    .line 393346
    .line 393347
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 393348
    .line 393349
    .line 393350
    move-result v0

    .line 393351
    if-eqz v0, :cond_94

    .line 393352
    .line 393353
    const-string v0, "BlockDetector"

    .line 393354
    .line 393355
    const-string v2, "BlockDetector init: "

    .line 393356
    .line 393357
    filled-new-array {v2}, [Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v2

    .line 393361
    invoke-static {v0, v2}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 393369
    .line 393370
    .line 393371
    move-result v0

    .line 393372
    if-eqz v0, :cond_a1

    .line 393373
    .line 393374
    invoke-virtual {v1}, Lcom/bytedance/apm/block/b;->g()V

    .line 393375
    .line 393376
    .line 393377
    :cond_a1
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmInitConfig:Lcom/bytedance/apm/config/a;

    .line 393378
    .line 393379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393380
    .line 393381
    .line 393382
    iget-object v0, v1, Lcom/bytedance/apm/block/b;->d:Lcom/bytedance/apm/block/m;

    .line 393383
    .line 393384
    const/4 v1, 0x0

    .line 393385
    iput-boolean v1, v0, Lcom/bytedance/apm/block/m;->q:Z

    .line 393386
    .line 393387
    return-void

    .line 393388
    :catchall_ac
    move-exception v0

    .line 393389
    monitor-exit v2

    .line 393390
    throw v0
.end method


.method private static initByTraceExtendParams()V
[MOD-CHANGED]
.method private static initByTraceExtendParams()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/bytedance/crash/e0;->a:Lcom/bytedance/crash/e0;

    .line 262146
    if-nez v0, :cond_7

    .line 262148
    const-string v0, ""

    .line 262150
    goto :goto_d

    .line 262151
    :cond_7
    invoke-static {}, Lcom/bytedance/crash/dumper/c;->b()Lcom/bytedance/crash/dumper/c;

    .line 262154
    move-result-object v0

    .line 262155
    iget-object v0, v0, Lcom/bytedance/crash/dumper/c;->d:Ljava/lang/String;

    .line 262157
    :goto_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262160
    move-result v1

    .line 262161
    if-nez v1, :cond_32

    .line 262163
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeaderInner()Lorg/json/JSONObject;

    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "bytrace_id"

    .line 262169
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262172
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeaderInner()Lorg/json/JSONObject;

    .line 262175
    move-result-object v0

    .line 262176
    const-string v1, "pid"

    .line 262178
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 262181
    move-result v2

    .line 262182
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262185
    move-result-object v2

    .line 262186
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catchall {:try_start_0 .. :try_end_2d} :catchall_2e

    .line 262189
    goto :goto_32

    .line 262190
    :catchall_2e
    move-exception v0

    .line 262191
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262194
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method private static initByTraceExtendParams()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/bytedance/crash/e0;->a:Lcom/bytedance/crash/e0;

    .line 262145
    .line 262146
    if-nez v0, :cond_7

    .line 262147
    .line 262148
    const-string v0, ""

    .line 262149
    .line 262150
    goto :goto_d

    .line 262151
    :cond_7
    invoke-static {}, Lcom/bytedance/crash/dumper/c;->b()Lcom/bytedance/crash/dumper/c;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iget-object v0, v0, Lcom/bytedance/crash/dumper/c;->d:Ljava/lang/String;

    .line 262156
    .line 262157
    :goto_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-nez v1, :cond_32

    .line 262162
    .line 262163
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeaderInner()Lorg/json/JSONObject;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "bytrace_id"

    .line 262168
    .line 262169
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262170
    .line 262171
    .line 262172
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeaderInner()Lorg/json/JSONObject;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const-string v1, "pid"

    .line 262177
    .line 262178
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catchall {:try_start_0 .. :try_end_2d} :catchall_2e

    .line 262187
    .line 262188
    .line 262189
    goto :goto_32

    .line 262190
    :catchall_2e
    move-exception v0

    .line 262191
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    :goto_32
    return-void
.end method


.method private initPerfMonitor()V
[MOD-CHANGED]
.method private initPerfMonitor()V
    .registers 4

    .prologue
    .line 327680
    sget v0, Lz30/d;->j:I

    .line 327682
    sget-object v0, Lz30/d$a;->a:Lz30/d;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget v1, Lz30/e;->e:I

    .line 327689
    sget-object v1, Lz30/e$a;->a:Lz30/e;

    .line 327691
    invoke-virtual {v1}, Lz30/e;->c()J

    .line 327694
    invoke-virtual {v1}, Lz30/e;->d()J

    .line 327697
    invoke-virtual {v1}, Lz30/e;->a()J

    .line 327700
    invoke-virtual {v1}, Lz30/e;->b()J

    .line 327703
    iget-boolean v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mIsMainProcess:Z

    .line 327705
    if-eqz v1, :cond_28

    .line 327707
    new-instance v1, Lk20/f;

    .line 327709
    invoke-direct {v1}, Lk20/f;-><init>()V

    .line 327712
    iget-object v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 327714
    invoke-virtual {v2}, Lcom/bytedance/apm/config/ApmStartConfig;->getStorageCheckListener()Lf20/d;

    .line 327717
    invoke-virtual {v1}, Lk20/a;->c()V

    .line 327720
    :cond_28
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 327722
    invoke-virtual {v1}, Lcom/bytedance/apm/config/ApmStartConfig;->getTrafficCallback()Lf20/e;

    .line 327725
    sget-object v1, Ln20/k;->x:Ljava/lang/String;

    .line 327727
    sget-object v1, Ln30/a;->e:Ln30/a;

    .line 327729
    iget-object v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 327731
    invoke-virtual {v2}, Lcom/bytedance/apm/config/ApmStartConfig;->getStorageCheckListener()Lf20/d;

    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    sget-object v1, Ln30/c;->o:Ln30/c;

    .line 327739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 327744
    invoke-virtual {v1}, Lcom/bytedance/apm/config/ApmStartConfig;->getMemoryReachTopListener()Lf20/b;

    .line 327747
    move-result-object v1

    .line 327748
    iput-object v1, v0, Lz30/d;->b:Lf20/b;

    .line 327750
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 327752
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->isWithBlockDetect()Z

    .line 327755
    move-result v0

    .line 327756
    if-eqz v0, :cond_59

    .line 327758
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 327760
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->isEnableBlockOnlySampled()Z

    .line 327763
    move-result v0

    .line 327764
    if-nez v0, :cond_59

    .line 327766
    invoke-direct {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->initBlockMonitor()V

    .line 327769
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method private initPerfMonitor()V
    .registers 4

    .prologue
    .line 327680
    sget v0, Lz30/d;->j:I

    .line 327681
    .line 327682
    sget-object v0, Lz30/d$a;->a:Lz30/d;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget v1, Lz30/e;->e:I

    .line 327688
    .line 327689
    sget-object v1, Lz30/e$a;->a:Lz30/e;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Lz30/e;->c()J

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v1}, Lz30/e;->d()J

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v1}, Lz30/e;->a()J

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v1}, Lz30/e;->b()J

    .line 327701
    .line 327702
    .line 327703
    iget-boolean v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mIsMainProcess:Z

    .line 327704
    .line 327705
    if-eqz v1, :cond_28

    .line 327706
    .line 327707
    new-instance v1, Lk20/f;

    .line 327708
    .line 327709
    invoke-direct {v1}, Lk20/f;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    iget-object v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 327713
    .line 327714
    invoke-virtual {v2}, Lcom/bytedance/apm/config/ApmStartConfig;->getStorageCheckListener()Lf20/d;

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v1}, Lk20/a;->c()V

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 327721
    .line 327722
    invoke-virtual {v1}, Lcom/bytedance/apm/config/ApmStartConfig;->getTrafficCallback()Lf20/e;

    .line 327723
    .line 327724
    .line 327725
    sget-object v1, Ln20/k;->x:Ljava/lang/String;

    .line 327726
    .line 327727
    sget-object v1, Ln30/a;->e:Ln30/a;

    .line 327728
    .line 327729
    iget-object v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 327730
    .line 327731
    invoke-virtual {v2}, Lcom/bytedance/apm/config/ApmStartConfig;->getStorageCheckListener()Lf20/d;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    sget-object v1, Ln30/c;->o:Ln30/c;

    .line 327738
    .line 327739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 327743
    .line 327744
    invoke-virtual {v1}, Lcom/bytedance/apm/config/ApmStartConfig;->getMemoryReachTopListener()Lf20/b;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    iput-object v1, v0, Lz30/d;->b:Lf20/b;

    .line 327749
    .line 327750
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 327751
    .line 327752
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->isWithBlockDetect()Z

    .line 327753
    .line 327754
    .line 327755
    move-result v0

    .line 327756
    if-eqz v0, :cond_59

    .line 327757
    .line 327758
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 327759
    .line 327760
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->isEnableBlockOnlySampled()Z

    .line 327761
    .line 327762
    .line 327763
    move-result v0

    .line 327764
    if-nez v0, :cond_59

    .line 327765
    .line 327766
    invoke-direct {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->initBlockMonitor()V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    return-void
.end method


.method private static initTraceEvilMethod()V
[MOD-CHANGED]
.method private static initTraceEvilMethod()V
    .registers 5

    .prologue
    .line 262144
    sget-wide v0, Lcom/bytedance/apm/internal/ApmDelegate;->sEvilThresholdMs:J

    .line 262146
    sget-object v2, Ln51/b;->h:Ln51/b;

    .line 262148
    const-wide/16 v2, 0x46

    .line 262150
    cmp-long v4, v0, v2

    .line 262152
    if-gez v4, :cond_c

    .line 262154
    const-wide/16 v0, 0x3e8

    .line 262156
    :cond_c
    sput-wide v0, Ln51/b;->j:J

    .line 262158
    sget-boolean v0, Lcom/bytedance/apm/internal/ApmDelegate;->sEvilMethodTraceEnable:Z

    .line 262160
    sput-boolean v0, Ln51/b;->l:Z

    .line 262162
    const/4 v0, 0x1

    .line 262163
    sput-boolean v0, Ln51/b;->k:Z

    .line 262165
    sget-object v0, Lt10/h;->v:Lt10/h;

    .line 262167
    invoke-virtual {v0}, Lt10/h;->g()V

    .line 262170
    sget-object v0, Lt10/m;->a:Lt10/m;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {}, Lt10/m;->g()V

    .line 262178
    new-instance v0, Ln51/b;

    .line 262180
    const/4 v1, 0x0

    .line 262181
    invoke-direct {v0, v1}, Ln51/b;-><init>(Z)V

    .line 262184
    invoke-virtual {v0}, Ln51/b;->i()V

    .line 262187
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method private static initTraceEvilMethod()V
    .registers 5

    .prologue
    .line 262144
    sget-wide v0, Lcom/bytedance/apm/internal/ApmDelegate;->sEvilThresholdMs:J

    .line 262145
    .line 262146
    sget-object v2, Ln51/b;->h:Ln51/b;

    .line 262147
    .line 262148
    const-wide/16 v2, 0x46

    .line 262149
    .line 262150
    cmp-long v4, v0, v2

    .line 262151
    .line 262152
    if-gez v4, :cond_c

    .line 262153
    .line 262154
    const-wide/16 v0, 0x3e8

    .line 262155
    .line 262156
    :cond_c
    sput-wide v0, Ln51/b;->j:J

    .line 262157
    .line 262158
    sget-boolean v0, Lcom/bytedance/apm/internal/ApmDelegate;->sEvilMethodTraceEnable:Z

    .line 262159
    .line 262160
    sput-boolean v0, Ln51/b;->l:Z

    .line 262161
    .line 262162
    const/4 v0, 0x1

    .line 262163
    sput-boolean v0, Ln51/b;->k:Z

    .line 262164
    .line 262165
    sget-object v0, Lt10/h;->v:Lt10/h;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lt10/h;->g()V

    .line 262168
    .line 262169
    .line 262170
    sget-object v0, Lt10/m;->a:Lt10/m;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {}, Lt10/m;->g()V

    .line 262176
    .line 262177
    .line 262178
    new-instance v0, Ln51/b;

    .line 262179
    .line 262180
    const/4 v1, 0x0

    .line 262181
    invoke-direct {v0, v1}, Ln51/b;-><init>(Z)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0}, Ln51/b;->i()V

    .line 262185
    .line 262186
    .line 262187
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method private injectReportUrl(Lcom/bytedance/apm/config/ApmStartConfig;)V
[MOD-CHANGED]
.method private injectReportUrl(Lcom/bytedance/apm/config/ApmStartConfig;)V
    .registers 9

    .prologue
    .line 17235968
    const-string v0, "https://"

    .line 17235970
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->getDefaultLogReportUrls()Ljava/util/List;

    .line 17235973
    move-result-object v1

    .line 17235974
    invoke-static {v1}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 17235977
    move-result v2

    .line 17235978
    if-nez v2, :cond_96

    .line 17235980
    const/4 v2, 0x0

    .line 17235981
    :try_start_d
    new-instance v3, Ljava/net/URL;

    .line 17235983
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17235986
    move-result-object v4

    .line 17235987
    check-cast v4, Ljava/lang/String;

    .line 17235989
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17235992
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17235995
    move-result-object v3

    .line 17235996
    invoke-static {v3}, Lcom/bytedance/apm/report/FileUploadServiceImpl;->setUploadHost(Ljava/lang/String;)V

    .line 17235999
    invoke-static {v3}, Lcom/bytedance/apm/report/FileUploadServiceImpl;->setMappingFileUploadHost(Ljava/lang/String;)V

    .line 17236002
    sget-object v4, Lj10/a;->a:Ljava/lang/String;

    .line 17236004
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236006
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236009
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236012
    const-string v3, "/monitor/collect/c/logcollect"

    .line 17236014
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236017
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236020
    move-result-object v3

    .line 17236021
    sput-object v3, Lj10/a;->a:Ljava/lang/String;
    :try_end_37
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_37} :catch_37

    .line 17236023
    :catch_37
    new-instance v3, Ljava/util/ArrayList;

    .line 17236025
    const/4 v4, 0x2

    .line 17236026
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236029
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236032
    move-result v4

    .line 17236033
    :goto_41
    if-ge v2, v4, :cond_7a

    .line 17236035
    :try_start_43
    new-instance v5, Ljava/net/URL;

    .line 17236037
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236040
    move-result-object v6

    .line 17236041
    check-cast v6, Ljava/lang/String;

    .line 17236043
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17236046
    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17236049
    move-result-object v5

    .line 17236050
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236053
    move-result v6

    .line 17236054
    if-nez v6, :cond_77

    .line 17236056
    const/16 v6, 0x2e

    .line 17236058
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 17236061
    move-result v6

    .line 17236062
    if-lez v6, :cond_77

    .line 17236064
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236066
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236069
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    const-string v5, "/monitor/collect/batch/"

    .line 17236077
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236080
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236083
    move-result-object v5

    .line 17236084
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_77} :catch_77

    .line 17236087
    :catch_77
    :cond_77
    add-int/lit8 v2, v2, 0x1

    .line 17236089
    goto :goto_41

    .line 17236090
    :cond_7a
    sget-object v0, Lf30/b;->n:[J

    .line 17236092
    sget-object v0, Lf30/b$a;->a:Lf30/b;

    .line 17236094
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236097
    invoke-static {v3}, Lo40/f;->b(Ljava/util/List;)Z

    .line 17236100
    move-result v1

    .line 17236101
    if-eqz v1, :cond_88

    .line 17236103
    goto :goto_96

    .line 17236104
    :cond_88
    iget-object v1, v0, Lf30/b;->f:Ljava/util/List;

    .line 17236106
    check-cast v1, Ljava/util/ArrayList;

    .line 17236108
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17236111
    iget-object v0, v0, Lf30/b;->f:Ljava/util/List;

    .line 17236113
    check-cast v0, Ljava/util/ArrayList;

    .line 17236115
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236118
    :cond_96
    :goto_96
    sget-object v0, Lf30/b;->n:[J

    .line 17236120
    sget-object v0, Lf30/b$a;->a:Lf30/b;

    .line 17236122
    sget-object v1, Lu10/a;->c:Ljava/util/List;

    .line 17236124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236127
    invoke-static {v1}, Lo40/f;->b(Ljava/util/List;)Z

    .line 17236130
    move-result v2

    .line 17236131
    if-eqz v2, :cond_a6

    .line 17236133
    goto :goto_b4

    .line 17236134
    :cond_a6
    iget-object v2, v0, Lf30/b;->g:Ljava/util/List;

    .line 17236136
    check-cast v2, Ljava/util/ArrayList;

    .line 17236138
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17236141
    iget-object v2, v0, Lf30/b;->g:Ljava/util/List;

    .line 17236143
    check-cast v2, Ljava/util/ArrayList;

    .line 17236145
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236148
    :goto_b4
    sget-object v1, Lu10/a;->d:Ljava/util/List;

    .line 17236150
    invoke-static {v1}, Lo40/f;->b(Ljava/util/List;)Z

    .line 17236153
    move-result v2

    .line 17236154
    if-eqz v2, :cond_bd

    .line 17236156
    goto :goto_cb

    .line 17236157
    :cond_bd
    iget-object v2, v0, Lf30/b;->h:Ljava/util/List;

    .line 17236159
    check-cast v2, Ljava/util/ArrayList;

    .line 17236161
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17236164
    iget-object v2, v0, Lf30/b;->h:Ljava/util/List;

    .line 17236166
    check-cast v2, Ljava/util/ArrayList;

    .line 17236168
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236171
    :goto_cb
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->getExceptionLogReportUrls()Ljava/util/List;

    .line 17236174
    move-result-object v1

    .line 17236175
    invoke-static {v1}, Lo40/f;->b(Ljava/util/List;)Z

    .line 17236178
    move-result v2

    .line 17236179
    if-eqz v2, :cond_d6

    .line 17236181
    goto :goto_e4

    .line 17236182
    :cond_d6
    iget-object v2, v0, Lf30/b;->h:Ljava/util/List;

    .line 17236184
    check-cast v2, Ljava/util/ArrayList;

    .line 17236186
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17236189
    iget-object v2, v0, Lf30/b;->h:Ljava/util/List;

    .line 17236191
    check-cast v2, Ljava/util/ArrayList;

    .line 17236193
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236196
    :goto_e4
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->getTraceReportUrls()Ljava/util/List;

    .line 17236199
    move-result-object p1

    .line 17236200
    invoke-static {p1}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 17236203
    move-result v1

    .line 17236204
    if-nez v1, :cond_103

    .line 17236206
    invoke-static {p1}, Lo40/f;->b(Ljava/util/List;)Z

    .line 17236209
    move-result v1

    .line 17236210
    if-eqz v1, :cond_f5

    .line 17236212
    goto :goto_103

    .line 17236213
    :cond_f5
    iget-object v1, v0, Lf30/b;->g:Ljava/util/List;

    .line 17236215
    check-cast v1, Ljava/util/ArrayList;

    .line 17236217
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17236220
    iget-object v0, v0, Lf30/b;->g:Ljava/util/List;

    .line 17236222
    check-cast v0, Ljava/util/ArrayList;

    .line 17236224
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236227
    :cond_103
    :goto_103
    return-void
.end method

[INNER-ORIGINAL]
.method private injectReportUrl(Lcom/bytedance/apm/config/ApmStartConfig;)V
    .registers 9

    .prologue
    .line 17235968
    const-string v0, "https://"

    .line 17235969
    .line 17235970
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->getDefaultLogReportUrls()Ljava/util/List;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    invoke-static {v1}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v2

    .line 17235978
    if-nez v2, :cond_96

    .line 17235979
    .line 17235980
    const/4 v2, 0x0

    .line 17235981
    :try_start_d
    new-instance v3, Ljava/net/URL;

    .line 17235982
    .line 17235983
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v4

    .line 17235987
    check-cast v4, Ljava/lang/String;

    .line 17235988
    .line 17235989
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v3

    .line 17235996
    invoke-static {v3}, Lcom/bytedance/apm/report/FileUploadServiceImpl;->setUploadHost(Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-static {v3}, Lcom/bytedance/apm/report/FileUploadServiceImpl;->setMappingFileUploadHost(Ljava/lang/String;)V

    .line 17236000
    .line 17236001
    .line 17236002
    sget-object v4, Lj10/a;->a:Ljava/lang/String;

    .line 17236003
    .line 17236004
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236005
    .line 17236006
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236010
    .line 17236011
    .line 17236012
    const-string v3, "/monitor/collect/c/logcollect"

    .line 17236013
    .line 17236014
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v3

    .line 17236021
    sput-object v3, Lj10/a;->a:Ljava/lang/String;
    :try_end_37
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_37} :catch_37

    .line 17236022
    .line 17236023
    :catch_37
    new-instance v3, Ljava/util/ArrayList;

    .line 17236024
    .line 17236025
    const/4 v4, 0x2

    .line 17236026
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v4

    .line 17236033
    :goto_41
    if-ge v2, v4, :cond_7a

    .line 17236034
    .line 17236035
    :try_start_43
    new-instance v5, Ljava/net/URL;

    .line 17236036
    .line 17236037
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v6

    .line 17236041
    check-cast v6, Ljava/lang/String;

    .line 17236042
    .line 17236043
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v5

    .line 17236050
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v6

    .line 17236054
    if-nez v6, :cond_77

    .line 17236055
    .line 17236056
    const/16 v6, 0x2e

    .line 17236057
    .line 17236058
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v6

    .line 17236062
    if-lez v6, :cond_77

    .line 17236063
    .line 17236064
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    .line 17236075
    const-string v5, "/monitor/collect/batch/"

    .line 17236076
    .line 17236077
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v5

    .line 17236084
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_77} :catch_77

    .line 17236085
    .line 17236086
    .line 17236087
    :catch_77
    :cond_77
    add-int/lit8 v2, v2, 0x1

    .line 17236088
    .line 17236089
    goto :goto_41

    .line 17236090
    :cond_7a
    sget-object v0, Lf30/b;->n:[J

    .line 17236091
    .line 17236092
    sget-object v0, Lf30/b$a;->a:Lf30/b;

    .line 17236093
    .line 17236094
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-static {v3}, Lo40/f;->b(Ljava/util/List;)Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v1

    .line 17236101
    if-eqz v1, :cond_88

    .line 17236102
    .line 17236103
    goto :goto_96

    .line 17236104
    :cond_88
    iget-object v1, v0, Lf30/b;->f:Ljava/util/List;

    .line 17236105
    .line 17236106
    check-cast v1, Ljava/util/ArrayList;

    .line 17236107
    .line 17236108
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object v0, v0, Lf30/b;->f:Ljava/util/List;

    .line 17236112
    .line 17236113
    check-cast v0, Ljava/util/ArrayList;

    .line 17236114
    .line 17236115
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236116
    .line 17236117
    .line 17236118
    :cond_96
    :goto_96
    sget-object v0, Lf30/b;->n:[J

    .line 17236119
    .line 17236120
    sget-object v0, Lf30/b$a;->a:Lf30/b;

    .line 17236121
    .line 17236122
    sget-object v1, Lu10/a;->c:Ljava/util/List;

    .line 17236123
    .line 17236124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-static {v1}, Lo40/f;->b(Ljava/util/List;)Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v2

    .line 17236131
    if-eqz v2, :cond_a6

    .line 17236132
    .line 17236133
    goto :goto_b4

    .line 17236134
    :cond_a6
    iget-object v2, v0, Lf30/b;->g:Ljava/util/List;

    .line 17236135
    .line 17236136
    check-cast v2, Ljava/util/ArrayList;

    .line 17236137
    .line 17236138
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17236139
    .line 17236140
    .line 17236141
    iget-object v2, v0, Lf30/b;->g:Ljava/util/List;

    .line 17236142
    .line 17236143
    check-cast v2, Ljava/util/ArrayList;

    .line 17236144
    .line 17236145
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236146
    .line 17236147
    .line 17236148
    :goto_b4
    sget-object v1, Lu10/a;->d:Ljava/util/List;

    .line 17236149
    .line 17236150
    invoke-static {v1}, Lo40/f;->b(Ljava/util/List;)Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v2

    .line 17236154
    if-eqz v2, :cond_bd

    .line 17236155
    .line 17236156
    goto :goto_cb

    .line 17236157
    :cond_bd
    iget-object v2, v0, Lf30/b;->h:Ljava/util/List;

    .line 17236158
    .line 17236159
    check-cast v2, Ljava/util/ArrayList;

    .line 17236160
    .line 17236161
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object v2, v0, Lf30/b;->h:Ljava/util/List;

    .line 17236165
    .line 17236166
    check-cast v2, Ljava/util/ArrayList;

    .line 17236167
    .line 17236168
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    :goto_cb
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->getExceptionLogReportUrls()Ljava/util/List;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v1

    .line 17236175
    invoke-static {v1}, Lo40/f;->b(Ljava/util/List;)Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v2

    .line 17236179
    if-eqz v2, :cond_d6

    .line 17236180
    .line 17236181
    goto :goto_e4

    .line 17236182
    :cond_d6
    iget-object v2, v0, Lf30/b;->h:Ljava/util/List;

    .line 17236183
    .line 17236184
    check-cast v2, Ljava/util/ArrayList;

    .line 17236185
    .line 17236186
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17236187
    .line 17236188
    .line 17236189
    iget-object v2, v0, Lf30/b;->h:Ljava/util/List;

    .line 17236190
    .line 17236191
    check-cast v2, Ljava/util/ArrayList;

    .line 17236192
    .line 17236193
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236194
    .line 17236195
    .line 17236196
    :goto_e4
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->getTraceReportUrls()Ljava/util/List;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object p1

    .line 17236200
    invoke-static {p1}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v1

    .line 17236204
    if-nez v1, :cond_103

    .line 17236205
    .line 17236206
    invoke-static {p1}, Lo40/f;->b(Ljava/util/List;)Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v1

    .line 17236210
    if-eqz v1, :cond_f5

    .line 17236211
    .line 17236212
    goto :goto_103

    .line 17236213
    :cond_f5
    iget-object v1, v0, Lf30/b;->g:Ljava/util/List;

    .line 17236214
    .line 17236215
    check-cast v1, Ljava/util/ArrayList;

    .line 17236216
    .line 17236217
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17236218
    .line 17236219
    .line 17236220
    iget-object v0, v0, Lf30/b;->g:Ljava/util/List;

    .line 17236221
    .line 17236222
    check-cast v0, Ljava/util/ArrayList;

    .line 17236223
    .line 17236224
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236225
    .line 17236226
    .line 17236227
    :cond_103
    :goto_103
    return-void
.end method


.method private static printDataEventInDebugMode()V
[MOD-CHANGED]
.method private static printDataEventInDebugMode()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    .line 196618
    move-result-object v0

    .line 196619
    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$n;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/apm/internal/ApmDelegate$n;-><init>()V

    .line 196624
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/doctor/DoctorManager;->registerApmListener(Lcom/bytedance/apm/doctor/DoctorManager$ApmListener;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method private static printDataEventInDebugMode()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$n;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/apm/internal/ApmDelegate$n;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/doctor/DoctorManager;->registerApmListener(Lcom/bytedance/apm/doctor/DoctorManager$ApmListener;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method private registerServiceWhenStart()V
[MOD-CHANGED]
.method private registerServiceWhenStart()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;-><init>()V

    .line 262149
    iput-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mSlardarConfigManager:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 262151
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->registerConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V

    .line 262154
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 262156
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mSlardarConfigManager:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 262158
    invoke-static {v0, v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 262161
    const-class v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 262163
    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$d;

    .line 262165
    invoke-direct {v1}, Lcom/bytedance/apm/internal/ApmDelegate$d;-><init>()V

    .line 262168
    invoke-static {v0, v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/news/common/service/manager/ServiceCreator;)V

    .line 262171
    const-class v0, Lcom/bytedance/services/apm/api/ILaunchTrace;

    .line 262173
    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$e;

    .line 262175
    invoke-direct {v1}, Lcom/bytedance/apm/internal/ApmDelegate$e;-><init>()V

    .line 262178
    invoke-static {v0, v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/news/common/service/manager/ServiceCreator;)V

    .line 262181
    const-class v0, Lcom/bytedance/services/apm/api/IZstdCompress;

    .line 262183
    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$f;

    .line 262185
    invoke-direct {v1}, Lcom/bytedance/apm/internal/ApmDelegate$f;-><init>()V

    .line 262188
    invoke-static {v0, v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/news/common/service/manager/ServiceCreator;)V

    .line 262191
    const-class v0, Lcom/bytedance/services/apm/api/IZstdDict;

    .line 262193
    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$g;

    .line 262195
    invoke-direct {v1}, Lcom/bytedance/apm/internal/ApmDelegate$g;-><init>()V

    .line 262198
    invoke-static {v0, v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/news/common/service/manager/ServiceCreator;)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method private registerServiceWhenStart()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mSlardarConfigManager:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 262150
    .line 262151
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->registerConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V

    .line 262152
    .line 262153
    .line 262154
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mSlardarConfigManager:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    const-class v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 262162
    .line 262163
    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$d;

    .line 262164
    .line 262165
    invoke-direct {v1}, Lcom/bytedance/apm/internal/ApmDelegate$d;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v0, v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/news/common/service/manager/ServiceCreator;)V

    .line 262169
    .line 262170
    .line 262171
    const-class v0, Lcom/bytedance/services/apm/api/ILaunchTrace;

    .line 262172
    .line 262173
    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$e;

    .line 262174
    .line 262175
    invoke-direct {v1}, Lcom/bytedance/apm/internal/ApmDelegate$e;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v0, v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/news/common/service/manager/ServiceCreator;)V

    .line 262179
    .line 262180
    .line 262181
    const-class v0, Lcom/bytedance/services/apm/api/IZstdCompress;

    .line 262182
    .line 262183
    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$f;

    .line 262184
    .line 262185
    invoke-direct {v1}, Lcom/bytedance/apm/internal/ApmDelegate$f;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    invoke-static {v0, v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/news/common/service/manager/ServiceCreator;)V

    .line 262189
    .line 262190
    .line 262191
    const-class v0, Lcom/bytedance/services/apm/api/IZstdDict;

    .line 262192
    .line 262193
    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$g;

    .line 262194
    .line 262195
    invoke-direct {v1}, Lcom/bytedance/apm/internal/ApmDelegate$g;-><init>()V

    .line 262196
    .line 262197
    .line 262198
    invoke-static {v0, v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/news/common/service/manager/ServiceCreator;)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


.method private reportInnerCost()V
[MOD-CHANGED]
.method private reportInnerCost()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    const-string v1, "init"

    .line 327687
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getInitCostTime()J

    .line 327690
    move-result-wide v2

    .line 327691
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327694
    const-string v1, "init_finish"

    .line 327696
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getInitCostTimeIncludingApm6()J

    .line 327699
    move-result-wide v2

    .line 327700
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327703
    const-string v1, "init_step2"

    .line 327705
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getInitCostTimeStep2()J

    .line 327708
    move-result-wide v2

    .line 327709
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327712
    const-string v1, "init_step3"

    .line 327714
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getInitCostTimeStep3()J

    .line 327717
    move-result-wide v2

    .line 327718
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327721
    const-string v1, "init_step4"

    .line 327723
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getInitCostTimeStep4()J

    .line 327726
    move-result-wide v2

    .line 327727
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327730
    const-string v1, "init_step5"

    .line 327732
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getInitCostTimeStep5()J

    .line 327735
    move-result-wide v2

    .line 327736
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327739
    const-string v1, "start"

    .line 327741
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getStartCostTime()J

    .line 327744
    move-result-wide v2

    .line 327745
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327748
    new-instance v1, Lorg/json/JSONObject;

    .line 327750
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327753
    const-string v2, "is_main_process"

    .line 327755
    iget-boolean v3, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mIsMainProcess:Z

    .line 327757
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327760
    const-string v2, "apm_cost"

    .line 327762
    const/4 v3, 0x0

    .line 327763
    invoke-static {v2, v1, v0, v3}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_56} :catch_56

    .line 327766
    :catch_56
    return-void
.end method

[INNER-ORIGINAL]
.method private reportInnerCost()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "init"

    .line 327686
    .line 327687
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getInitCostTime()J

    .line 327688
    .line 327689
    .line 327690
    move-result-wide v2

    .line 327691
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327692
    .line 327693
    .line 327694
    const-string v1, "init_finish"

    .line 327695
    .line 327696
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getInitCostTimeIncludingApm6()J

    .line 327697
    .line 327698
    .line 327699
    move-result-wide v2

    .line 327700
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327701
    .line 327702
    .line 327703
    const-string v1, "init_step2"

    .line 327704
    .line 327705
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getInitCostTimeStep2()J

    .line 327706
    .line 327707
    .line 327708
    move-result-wide v2

    .line 327709
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "init_step3"

    .line 327713
    .line 327714
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getInitCostTimeStep3()J

    .line 327715
    .line 327716
    .line 327717
    move-result-wide v2

    .line 327718
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327719
    .line 327720
    .line 327721
    const-string v1, "init_step4"

    .line 327722
    .line 327723
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getInitCostTimeStep4()J

    .line 327724
    .line 327725
    .line 327726
    move-result-wide v2

    .line 327727
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327728
    .line 327729
    .line 327730
    const-string v1, "init_step5"

    .line 327731
    .line 327732
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getInitCostTimeStep5()J

    .line 327733
    .line 327734
    .line 327735
    move-result-wide v2

    .line 327736
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327737
    .line 327738
    .line 327739
    const-string v1, "start"

    .line 327740
    .line 327741
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getStartCostTime()J

    .line 327742
    .line 327743
    .line 327744
    move-result-wide v2

    .line 327745
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327746
    .line 327747
    .line 327748
    new-instance v1, Lorg/json/JSONObject;

    .line 327749
    .line 327750
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327751
    .line 327752
    .line 327753
    const-string v2, "is_main_process"

    .line 327754
    .line 327755
    iget-boolean v3, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mIsMainProcess:Z

    .line 327756
    .line 327757
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327758
    .line 327759
    .line 327760
    const-string v2, "apm_cost"

    .line 327761
    .line 327762
    const/4 v3, 0x0

    .line 327763
    invoke-static {v2, v1, v0, v3}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_56} :catch_56

    .line 327764
    .line 327765
    .line 327766
    :catch_56
    return-void
.end method


.method private startInternal()V
[MOD-CHANGED]
.method private startInternal()V
    .registers 7

    .prologue
    .line 458752
    sget v0, Lcom/bytedance/apm/internal/b;->b:I

    .line 458754
    sget-object v0, Lcom/bytedance/apm/internal/b$a;->a:Lcom/bytedance/apm/internal/b;

    .line 458756
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458759
    move-result-wide v0

    .line 458760
    invoke-static {v0, v1}, Lcom/bytedance/apm/ApmContext;->setStartTimeStamp(J)V

    .line 458763
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 458765
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getQueryParams()Lcom/bytedance/apm/core/IQueryParams;

    .line 458768
    move-result-object v0

    .line 458769
    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setQueryParams(Lcom/bytedance/apm/core/IQueryParams;)V

    .line 458772
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 458774
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getInterceptor()Le40/e;

    .line 458777
    move-result-object v0

    .line 458778
    if-eqz v0, :cond_2a

    .line 458780
    sget-object v1, Le40/b;->b:Ljava/util/List;

    .line 458782
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458784
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 458787
    move-result v2

    .line 458788
    if-nez v2, :cond_2c

    .line 458790
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 458793
    goto :goto_2c

    .line 458794
    :cond_2a
    sget-object v0, Le40/b;->a:Ljava/util/List;

    .line 458796
    :cond_2c
    :goto_2c
    invoke-direct {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->compatV4()V

    .line 458799
    new-instance v0, Lo20/a;

    .line 458801
    invoke-direct {v0}, Lo20/a;-><init>()V

    .line 458804
    invoke-static {v0}, Lcom/bytedance/apm/samplers/SamplerHelper;->setSampler(Lp20/b;)V

    .line 458807
    invoke-static {}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->getInstance()Lcom/bytedance/apm/MonitorCoreExceptionManager;

    .line 458810
    move-result-object v0

    .line 458811
    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$r;

    .line 458813
    invoke-direct {v1}, Lcom/bytedance/apm/internal/ApmDelegate$r;-><init>()V

    .line 458816
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->setExceptionCallback(Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;)V

    .line 458819
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 458821
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getHeader()Lorg/json/JSONObject;

    .line 458824
    move-result-object v0

    .line 458825
    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setHeaderInfo(Lorg/json/JSONObject;)V

    .line 458828
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 458830
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getDynamicParams()Lcom/bytedance/apm/core/IDynamicParams;

    .line 458833
    move-result-object v0

    .line 458834
    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setDynamicParams(Lcom/bytedance/apm/core/IDynamicParams;)V

    .line 458837
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 458839
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getHttpService()Lcom/bytedance/services/apm/api/IHttpService;

    .line 458842
    move-result-object v0

    .line 458843
    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setHttpService(Lcom/bytedance/services/apm/api/IHttpService;)V

    .line 458846
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 458848
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getRequestTagHeaderProvider()Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;

    .line 458851
    move-result-object v0

    .line 458852
    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setRequestTagHeaderProvider(Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;)V

    .line 458855
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 458857
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getSlardarConfigUrls()Ljava/util/List;

    .line 458860
    move-result-object v0

    .line 458861
    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setSlardarConfigUrls(Ljava/util/List;)V

    .line 458864
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 458866
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getAlogFilesDir()Ljava/lang/String;

    .line 458869
    move-result-object v0

    .line 458870
    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setAlogFilesDir(Ljava/lang/String;)V

    .line 458873
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 458875
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getEncryptor()Lcom/bytedance/services/apm/api/IEncrypt;

    .line 458878
    move-result-object v0

    .line 458879
    iput-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mEncrypt:Lcom/bytedance/services/apm/api/IEncrypt;

    .line 458881
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 458883
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getWidgets()Ljava/util/Set;

    .line 458886
    move-result-object v0

    .line 458887
    iput-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mWidgetSet:Ljava/util/Set;

    .line 458889
    invoke-direct {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->initPerfMonitor()V

    .line 458892
    sget-object v0, Lj20/b;->b:Lj20/b;

    .line 458894
    if-nez v0, :cond_a3

    .line 458896
    const-class v0, Lj20/b;

    .line 458898
    monitor-enter v0

    .line 458899
    :try_start_93
    sget-object v1, Lj20/b;->b:Lj20/b;

    .line 458901
    if-nez v1, :cond_9e

    .line 458903
    new-instance v1, Lj20/b;

    .line 458905
    invoke-direct {v1}, Lj20/b;-><init>()V

    .line 458908
    sput-object v1, Lj20/b;->b:Lj20/b;

    .line 458910
    :cond_9e
    monitor-exit v0

    .line 458911
    goto :goto_a3

    .line 458912
    :catchall_a0
    move-exception v1

    .line 458913
    monitor-exit v0
    :try_end_a2
    .catchall {:try_start_93 .. :try_end_a2} :catchall_a0

    .line 458914
    throw v1

    .line 458915
    :cond_a3
    :goto_a3
    sget-object v0, Lj20/b;->b:Lj20/b;

    .line 458917
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 458919
    invoke-virtual {v1}, Lcom/bytedance/apm/config/ApmStartConfig;->getApmLogListener()Lcom/bytedance/apm/listener/IApmLogListener;

    .line 458922
    move-result-object v1

    .line 458923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458926
    if-eqz v1, :cond_b7

    .line 458928
    :try_start_b0
    iget-object v0, v0, Lj20/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 458930
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_b5
    .catchall {:try_start_b0 .. :try_end_b5} :catchall_b6

    .line 458933
    goto :goto_b7

    .line 458934
    :catchall_b6
    nop

    .line 458935
    :cond_b7
    :goto_b7
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 458938
    move-result-object v0

    .line 458939
    invoke-virtual {v0}, Lw10/a;->f()V

    .line 458942
    sget-boolean v0, Lx10/b;->v:Z

    .line 458944
    sget-object v0, Lx10/b$a;->a:Lx10/b;

    .line 458946
    invoke-virtual {v0}, Lw10/a;->f()V

    .line 458949
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 458951
    invoke-virtual {v1}, Lcom/bytedance/apm/config/ApmStartConfig;->getNetMonitorWithDisconnected()Z

    .line 458954
    move-result v1

    .line 458955
    iput-boolean v1, v0, Lx10/b;->s:Z

    .line 458957
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 458960
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmInitConfig:Lcom/bytedance/apm/config/a;

    .line 458962
    iget-object v0, v0, Lcom/bytedance/apm/config/a;->k:Li10/e;

    .line 458964
    sget-object v1, Li10/b;->a:Li10/h;

    .line 458966
    if-nez v1, :cond_da

    .line 458968
    sput-object v0, Li10/b;->a:Li10/h;

    .line 458970
    :cond_da
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->initByTraceExtendParams()V

    .line 458973
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 458975
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getDelayRequestSeconds()J

    .line 458978
    move-result-wide v0

    .line 458979
    new-instance v2, Lcom/bytedance/apm/internal/ApmDelegate$s;

    .line 458981
    invoke-direct {v2, p0}, Lcom/bytedance/apm/internal/ApmDelegate$s;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    .line 458984
    const-wide/16 v3, 0x0

    .line 458986
    cmp-long v5, v0, v3

    .line 458988
    if-gtz v5, :cond_f6

    .line 458990
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 458993
    move-result-object v3

    .line 458994
    invoke-virtual {v3, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 458997
    goto :goto_101

    .line 458998
    :cond_f6
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 459001
    move-result-object v3

    .line 459002
    const-wide/16 v4, 0x3e8

    .line 459004
    mul-long v4, v4, v0

    .line 459006
    invoke-virtual {v3, v2, v4, v5}, Lcom/bytedance/apm/thread/AsyncEventManager;->postDelay(Ljava/lang/Runnable;J)V

    .line 459009
    :goto_101
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 459012
    move-result v2

    .line 459013
    if-eqz v2, :cond_11a

    .line 459015
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459017
    const-string v3, "delayRequestSeconds:"

    .line 459019
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459022
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459025
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459028
    move-result-object v0

    .line 459029
    const-string v1, "apm_debug"

    .line 459031
    invoke-static {v1, v0}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459034
    :cond_11a
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mIsMainProcess:Z

    .line 459036
    if-eqz v0, :cond_121

    .line 459038
    invoke-direct {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->checkWhetherFirstInstall()V

    .line 459041
    :cond_121
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 459044
    move-result-object v0

    .line 459045
    invoke-direct {p0, v0}, Lcom/bytedance/apm/internal/ApmDelegate;->initAllPlugins(Landroid/content/Context;)V

    .line 459048
    new-instance v0, Lcom/bytedance/services/apm/api/WidgetParams;

    .line 459050
    invoke-direct {v0}, Lcom/bytedance/services/apm/api/WidgetParams;-><init>()V

    .line 459053
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 459055
    invoke-virtual {v1}, Lcom/bytedance/apm/config/ApmStartConfig;->getDefaultLogReportUrls()Ljava/util/List;

    .line 459058
    move-result-object v1

    .line 459059
    invoke-virtual {v0, v1}, Lcom/bytedance/services/apm/api/WidgetParams;->setReportDomain(Ljava/util/List;)V

    .line 459062
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/internal/ApmDelegate;->notifyPluginsParams(Lcom/bytedance/services/apm/api/WidgetParams;)V

    .line 459065
    invoke-virtual {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->startAllPlugins()V

    .line 459068
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 459071
    move-result-object v0

    .line 459072
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 459074
    invoke-virtual {v1}, Lcom/bytedance/apm/config/ApmStartConfig;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 459077
    move-result-object v1

    .line 459078
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->injectExecutor(Ljava/util/concurrent/ExecutorService;)V

    .line 459081
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 459083
    invoke-direct {p0, v0}, Lcom/bytedance/apm/internal/ApmDelegate;->injectReportUrl(Lcom/bytedance/apm/config/ApmStartConfig;)V

    .line 459086
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 459088
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getApmStartListener()Lcom/bytedance/apm/listener/IApmStartListener;

    .line 459091
    move-result-object v0

    .line 459092
    iput-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartListener:Lcom/bytedance/apm/listener/IApmStartListener;

    .line 459094
    if-eqz v0, :cond_15b

    .line 459096
    invoke-interface {v0}, Lcom/bytedance/apm/listener/IApmStartListener;->onStartComplete()V

    .line 459099
    :cond_15b
    invoke-static {}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->reportStats()V

    .line 459102
    const-class v0, Lcom/bytedance/services/apm/api/IHttpService;

    .line 459104
    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$7;

    .line 459106
    invoke-direct {v1, p0}, Lcom/bytedance/apm/internal/ApmDelegate$7;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    .line 459109
    invoke-static {v0, v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 459112
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 459115
    move-result v0

    .line 459116
    if-eqz v0, :cond_184

    .line 459118
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    .line 459121
    move-result-object v0

    .line 459122
    iget-boolean v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mIsMainProcess:Z

    .line 459124
    if-eqz v1, :cond_179

    .line 459126
    const-string v1, "APM_START"

    .line 459128
    goto :goto_17b

    .line 459129
    :cond_179
    const-string v1, "APM_START_OTHER_PROCESS"

    .line 459131
    :goto_17b
    iget-object v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 459133
    invoke-virtual {v2}, Lcom/bytedance/apm/config/ApmStartConfig;->toString()Ljava/lang/String;

    .line 459136
    move-result-object v2

    .line 459137
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/doctor/DoctorManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459140
    :cond_184
    sget-boolean v0, Lg20/a;->a:Z

    .line 459142
    return-void
.end method

[INNER-ORIGINAL]
.method private startInternal()V
    .registers 7

    .prologue
    .line 458752
    sget v0, Lcom/bytedance/apm/internal/b;->b:I

    .line 458753
    .line 458754
    sget-object v0, Lcom/bytedance/apm/internal/b$a;->a:Lcom/bytedance/apm/internal/b;

    .line 458755
    .line 458756
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458757
    .line 458758
    .line 458759
    move-result-wide v0

    .line 458760
    invoke-static {v0, v1}, Lcom/bytedance/apm/ApmContext;->setStartTimeStamp(J)V

    .line 458761
    .line 458762
    .line 458763
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 458764
    .line 458765
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getQueryParams()Lcom/bytedance/apm/core/IQueryParams;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v0

    .line 458769
    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setQueryParams(Lcom/bytedance/apm/core/IQueryParams;)V

    .line 458770
    .line 458771
    .line 458772
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 458773
    .line 458774
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getInterceptor()Le40/e;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v0

    .line 458778
    if-eqz v0, :cond_2a

    .line 458779
    .line 458780
    sget-object v1, Le40/b;->b:Ljava/util/List;

    .line 458781
    .line 458782
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458783
    .line 458784
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 458785
    .line 458786
    .line 458787
    move-result v2

    .line 458788
    if-nez v2, :cond_2c

    .line 458789
    .line 458790
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 458791
    .line 458792
    .line 458793
    goto :goto_2c

    .line 458794
    :cond_2a
    sget-object v0, Le40/b;->a:Ljava/util/List;

    .line 458795
    .line 458796
    :cond_2c
    :goto_2c
    invoke-direct {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->compatV4()V

    .line 458797
    .line 458798
    .line 458799
    new-instance v0, Lo20/a;

    .line 458800
    .line 458801
    invoke-direct {v0}, Lo20/a;-><init>()V

    .line 458802
    .line 458803
    .line 458804
    invoke-static {v0}, Lcom/bytedance/apm/samplers/SamplerHelper;->setSampler(Lp20/b;)V

    .line 458805
    .line 458806
    .line 458807
    invoke-static {}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->getInstance()Lcom/bytedance/apm/MonitorCoreExceptionManager;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v0

    .line 458811
    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$r;

    .line 458812
    .line 458813
    invoke-direct {v1}, Lcom/bytedance/apm/internal/ApmDelegate$r;-><init>()V

    .line 458814
    .line 458815
    .line 458816
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->setExceptionCallback(Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;)V

    .line 458817
    .line 458818
    .line 458819
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 458820
    .line 458821
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getHeader()Lorg/json/JSONObject;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v0

    .line 458825
    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setHeaderInfo(Lorg/json/JSONObject;)V

    .line 458826
    .line 458827
    .line 458828
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 458829
    .line 458830
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getDynamicParams()Lcom/bytedance/apm/core/IDynamicParams;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v0

    .line 458834
    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setDynamicParams(Lcom/bytedance/apm/core/IDynamicParams;)V

    .line 458835
    .line 458836
    .line 458837
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 458838
    .line 458839
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getHttpService()Lcom/bytedance/services/apm/api/IHttpService;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v0

    .line 458843
    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setHttpService(Lcom/bytedance/services/apm/api/IHttpService;)V

    .line 458844
    .line 458845
    .line 458846
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 458847
    .line 458848
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getRequestTagHeaderProvider()Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v0

    .line 458852
    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setRequestTagHeaderProvider(Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;)V

    .line 458853
    .line 458854
    .line 458855
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 458856
    .line 458857
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getSlardarConfigUrls()Ljava/util/List;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v0

    .line 458861
    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setSlardarConfigUrls(Ljava/util/List;)V

    .line 458862
    .line 458863
    .line 458864
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 458865
    .line 458866
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getAlogFilesDir()Ljava/lang/String;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v0

    .line 458870
    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setAlogFilesDir(Ljava/lang/String;)V

    .line 458871
    .line 458872
    .line 458873
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 458874
    .line 458875
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getEncryptor()Lcom/bytedance/services/apm/api/IEncrypt;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v0

    .line 458879
    iput-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mEncrypt:Lcom/bytedance/services/apm/api/IEncrypt;

    .line 458880
    .line 458881
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 458882
    .line 458883
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getWidgets()Ljava/util/Set;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v0

    .line 458887
    iput-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mWidgetSet:Ljava/util/Set;

    .line 458888
    .line 458889
    invoke-direct {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->initPerfMonitor()V

    .line 458890
    .line 458891
    .line 458892
    sget-object v0, Lj20/b;->b:Lj20/b;

    .line 458893
    .line 458894
    if-nez v0, :cond_a3

    .line 458895
    .line 458896
    const-class v0, Lj20/b;

    .line 458897
    .line 458898
    monitor-enter v0

    .line 458899
    :try_start_93
    sget-object v1, Lj20/b;->b:Lj20/b;

    .line 458900
    .line 458901
    if-nez v1, :cond_9e

    .line 458902
    .line 458903
    new-instance v1, Lj20/b;

    .line 458904
    .line 458905
    invoke-direct {v1}, Lj20/b;-><init>()V

    .line 458906
    .line 458907
    .line 458908
    sput-object v1, Lj20/b;->b:Lj20/b;

    .line 458909
    .line 458910
    :cond_9e
    monitor-exit v0

    .line 458911
    goto :goto_a3

    .line 458912
    :catchall_a0
    move-exception v1

    .line 458913
    monitor-exit v0
    :try_end_a2
    .catchall {:try_start_93 .. :try_end_a2} :catchall_a0

    .line 458914
    throw v1

    .line 458915
    :cond_a3
    :goto_a3
    sget-object v0, Lj20/b;->b:Lj20/b;

    .line 458916
    .line 458917
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 458918
    .line 458919
    invoke-virtual {v1}, Lcom/bytedance/apm/config/ApmStartConfig;->getApmLogListener()Lcom/bytedance/apm/listener/IApmLogListener;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v1

    .line 458923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458924
    .line 458925
    .line 458926
    if-eqz v1, :cond_b7

    .line 458927
    .line 458928
    :try_start_b0
    iget-object v0, v0, Lj20/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 458929
    .line 458930
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_b5
    .catchall {:try_start_b0 .. :try_end_b5} :catchall_b6

    .line 458931
    .line 458932
    .line 458933
    goto :goto_b7

    .line 458934
    :catchall_b6
    nop

    .line 458935
    :cond_b7
    :goto_b7
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v0

    .line 458939
    invoke-virtual {v0}, Lw10/a;->f()V

    .line 458940
    .line 458941
    .line 458942
    sget-boolean v0, Lx10/b;->v:Z

    .line 458943
    .line 458944
    sget-object v0, Lx10/b$a;->a:Lx10/b;

    .line 458945
    .line 458946
    invoke-virtual {v0}, Lw10/a;->f()V

    .line 458947
    .line 458948
    .line 458949
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 458950
    .line 458951
    invoke-virtual {v1}, Lcom/bytedance/apm/config/ApmStartConfig;->getNetMonitorWithDisconnected()Z

    .line 458952
    .line 458953
    .line 458954
    move-result v1

    .line 458955
    iput-boolean v1, v0, Lx10/b;->s:Z

    .line 458956
    .line 458957
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 458958
    .line 458959
    .line 458960
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmInitConfig:Lcom/bytedance/apm/config/a;

    .line 458961
    .line 458962
    iget-object v0, v0, Lcom/bytedance/apm/config/a;->k:Li10/e;

    .line 458963
    .line 458964
    sget-object v1, Li10/b;->a:Li10/h;

    .line 458965
    .line 458966
    if-nez v1, :cond_da

    .line 458967
    .line 458968
    sput-object v0, Li10/b;->a:Li10/h;

    .line 458969
    .line 458970
    :cond_da
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->initByTraceExtendParams()V

    .line 458971
    .line 458972
    .line 458973
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 458974
    .line 458975
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getDelayRequestSeconds()J

    .line 458976
    .line 458977
    .line 458978
    move-result-wide v0

    .line 458979
    new-instance v2, Lcom/bytedance/apm/internal/ApmDelegate$s;

    .line 458980
    .line 458981
    invoke-direct {v2, p0}, Lcom/bytedance/apm/internal/ApmDelegate$s;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    .line 458982
    .line 458983
    .line 458984
    const-wide/16 v3, 0x0

    .line 458985
    .line 458986
    cmp-long v5, v0, v3

    .line 458987
    .line 458988
    if-gtz v5, :cond_f6

    .line 458989
    .line 458990
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v3

    .line 458994
    invoke-virtual {v3, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 458995
    .line 458996
    .line 458997
    goto :goto_101

    .line 458998
    :cond_f6
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v3

    .line 459002
    const-wide/16 v4, 0x3e8

    .line 459003
    .line 459004
    mul-long v4, v4, v0

    .line 459005
    .line 459006
    invoke-virtual {v3, v2, v4, v5}, Lcom/bytedance/apm/thread/AsyncEventManager;->postDelay(Ljava/lang/Runnable;J)V

    .line 459007
    .line 459008
    .line 459009
    :goto_101
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 459010
    .line 459011
    .line 459012
    move-result v2

    .line 459013
    if-eqz v2, :cond_11a

    .line 459014
    .line 459015
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459016
    .line 459017
    const-string v3, "delayRequestSeconds:"

    .line 459018
    .line 459019
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459020
    .line 459021
    .line 459022
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459023
    .line 459024
    .line 459025
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v0

    .line 459029
    const-string v1, "apm_debug"

    .line 459030
    .line 459031
    invoke-static {v1, v0}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459032
    .line 459033
    .line 459034
    :cond_11a
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mIsMainProcess:Z

    .line 459035
    .line 459036
    if-eqz v0, :cond_121

    .line 459037
    .line 459038
    invoke-direct {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->checkWhetherFirstInstall()V

    .line 459039
    .line 459040
    .line 459041
    :cond_121
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v0

    .line 459045
    invoke-direct {p0, v0}, Lcom/bytedance/apm/internal/ApmDelegate;->initAllPlugins(Landroid/content/Context;)V

    .line 459046
    .line 459047
    .line 459048
    new-instance v0, Lcom/bytedance/services/apm/api/WidgetParams;

    .line 459049
    .line 459050
    invoke-direct {v0}, Lcom/bytedance/services/apm/api/WidgetParams;-><init>()V

    .line 459051
    .line 459052
    .line 459053
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 459054
    .line 459055
    invoke-virtual {v1}, Lcom/bytedance/apm/config/ApmStartConfig;->getDefaultLogReportUrls()Ljava/util/List;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v1

    .line 459059
    invoke-virtual {v0, v1}, Lcom/bytedance/services/apm/api/WidgetParams;->setReportDomain(Ljava/util/List;)V

    .line 459060
    .line 459061
    .line 459062
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/internal/ApmDelegate;->notifyPluginsParams(Lcom/bytedance/services/apm/api/WidgetParams;)V

    .line 459063
    .line 459064
    .line 459065
    invoke-virtual {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->startAllPlugins()V

    .line 459066
    .line 459067
    .line 459068
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v0

    .line 459072
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 459073
    .line 459074
    invoke-virtual {v1}, Lcom/bytedance/apm/config/ApmStartConfig;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v1

    .line 459078
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->injectExecutor(Ljava/util/concurrent/ExecutorService;)V

    .line 459079
    .line 459080
    .line 459081
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 459082
    .line 459083
    invoke-direct {p0, v0}, Lcom/bytedance/apm/internal/ApmDelegate;->injectReportUrl(Lcom/bytedance/apm/config/ApmStartConfig;)V

    .line 459084
    .line 459085
    .line 459086
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 459087
    .line 459088
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->getApmStartListener()Lcom/bytedance/apm/listener/IApmStartListener;

    .line 459089
    .line 459090
    .line 459091
    move-result-object v0

    .line 459092
    iput-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartListener:Lcom/bytedance/apm/listener/IApmStartListener;

    .line 459093
    .line 459094
    if-eqz v0, :cond_15b

    .line 459095
    .line 459096
    invoke-interface {v0}, Lcom/bytedance/apm/listener/IApmStartListener;->onStartComplete()V

    .line 459097
    .line 459098
    .line 459099
    :cond_15b
    invoke-static {}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->reportStats()V

    .line 459100
    .line 459101
    .line 459102
    const-class v0, Lcom/bytedance/services/apm/api/IHttpService;

    .line 459103
    .line 459104
    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$7;

    .line 459105
    .line 459106
    invoke-direct {v1, p0}, Lcom/bytedance/apm/internal/ApmDelegate$7;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    .line 459107
    .line 459108
    .line 459109
    invoke-static {v0, v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 459110
    .line 459111
    .line 459112
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 459113
    .line 459114
    .line 459115
    move-result v0

    .line 459116
    if-eqz v0, :cond_184

    .line 459117
    .line 459118
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    .line 459119
    .line 459120
    .line 459121
    move-result-object v0

    .line 459122
    iget-boolean v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mIsMainProcess:Z

    .line 459123
    .line 459124
    if-eqz v1, :cond_179

    .line 459125
    .line 459126
    const-string v1, "APM_START"

    .line 459127
    .line 459128
    goto :goto_17b

    .line 459129
    :cond_179
    const-string v1, "APM_START_OTHER_PROCESS"

    .line 459130
    .line 459131
    :goto_17b
    iget-object v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 459132
    .line 459133
    invoke-virtual {v2}, Lcom/bytedance/apm/config/ApmStartConfig;->toString()Ljava/lang/String;

    .line 459134
    .line 459135
    .line 459136
    move-result-object v2

    .line 459137
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/doctor/DoctorManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459138
    .line 459139
    .line 459140
    :cond_184
    sget-boolean v0, Lg20/a;->a:Z

    .line 459141
    .line 459142
    return-void
.end method


.method public activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Li10/g;Li10/f;)V
[MOD-CHANGED]
.method public activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Li10/g;Li10/f;)V
    .registers 21

    .prologue
    .line 100925440
    move-object v0, p0

    .line 100925441
    move-object/from16 v9, p8

    .line 100925443
    iget-boolean v1, v0, Lcom/bytedance/apm/internal/ApmDelegate;->mEnableActiveUploadAlog:Z

    .line 100925445
    if-eqz v1, :cond_1f

    .line 100925447
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 100925450
    move-result-object v10

    .line 100925451
    new-instance v11, Lcom/bytedance/apm/internal/ApmDelegate$h;

    .line 100925453
    move-object v1, v11

    .line 100925454
    move-object v2, p1

    .line 100925455
    move-wide v3, p2

    .line 100925456
    move-wide/from16 v5, p4

    .line 100925458
    move-object/from16 v7, p6

    .line 100925460
    move-object/from16 v8, p7

    .line 100925462
    move-object/from16 v9, p8

    .line 100925464
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/apm/internal/ApmDelegate$h;-><init>(Ljava/lang/String;JJLjava/lang/String;Li10/g;Li10/f;)V

    .line 100925467
    invoke-virtual {v10, v11}, Lcom/bytedance/apm/thread/AsyncEventManager;->submitTask(Ljava/lang/Runnable;)V

    .line 100925470
    goto :goto_2c

    .line 100925471
    :cond_1f
    if-eqz v9, :cond_2c

    .line 100925473
    const/4 v1, 0x0

    .line 100925474
    const/4 v2, 0x0

    .line 100925475
    const/16 v3, 0x9

    .line 100925477
    invoke-static {v2, v3, v1, v1}, Li10/c;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 100925480
    move-result-object v1

    .line 100925481
    invoke-interface {v9, v1, v2}, Li10/f;->a(Lorg/json/JSONObject;Z)V

    .line 100925484
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Li10/g;Li10/f;)V
    .registers 21

    .prologue
    .line 100925440
    move-object v0, p0

    .line 100925441
    move-object/from16 v9, p8

    .line 100925442
    .line 100925443
    iget-boolean v1, v0, Lcom/bytedance/apm/internal/ApmDelegate;->mEnableActiveUploadAlog:Z

    .line 100925444
    .line 100925445
    if-eqz v1, :cond_1f

    .line 100925446
    .line 100925447
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 100925448
    .line 100925449
    .line 100925450
    move-result-object v10

    .line 100925451
    new-instance v11, Lcom/bytedance/apm/internal/ApmDelegate$h;

    .line 100925452
    .line 100925453
    move-object v1, v11

    .line 100925454
    move-object v2, p1

    .line 100925455
    move-wide v3, p2

    .line 100925456
    move-wide/from16 v5, p4

    .line 100925457
    .line 100925458
    move-object/from16 v7, p6

    .line 100925459
    .line 100925460
    move-object/from16 v8, p7

    .line 100925461
    .line 100925462
    move-object/from16 v9, p8

    .line 100925463
    .line 100925464
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/apm/internal/ApmDelegate$h;-><init>(Ljava/lang/String;JJLjava/lang/String;Li10/g;Li10/f;)V

    .line 100925465
    .line 100925466
    .line 100925467
    invoke-virtual {v10, v11}, Lcom/bytedance/apm/thread/AsyncEventManager;->submitTask(Ljava/lang/Runnable;)V

    .line 100925468
    .line 100925469
    .line 100925470
    goto :goto_2c

    .line 100925471
    :cond_1f
    if-eqz v9, :cond_2c

    .line 100925472
    .line 100925473
    const/4 v1, 0x0

    .line 100925474
    const/4 v2, 0x0

    .line 100925475
    const/16 v3, 0x9

    .line 100925476
    .line 100925477
    invoke-static {v2, v3, v1, v1}, Li10/c;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 100925478
    .line 100925479
    .line 100925480
    move-result-object v1

    .line 100925481
    invoke-interface {v9, v1, v2}, Li10/f;->a(Lorg/json/JSONObject;Z)V

    .line 100925482
    .line 100925483
    .line 100925484
    :cond_2c
    :goto_2c
    return-void
.end method


.method public destroyAllPlugins()V
[MOD-CHANGED]
.method public destroyAllPlugins()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mWidgetSet:Ljava/util/Set;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 196616
    move-result-object v0

    .line 196617
    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$c;

    .line 196619
    invoke-direct {v1, p0}, Lcom/bytedance/apm/internal/ApmDelegate$c;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    .line 196622
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public destroyAllPlugins()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mWidgetSet:Ljava/util/Set;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$c;

    .line 196618
    .line 196619
    invoke-direct {v1, p0}, Lcom/bytedance/apm/internal/ApmDelegate$c;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public getApmInitConfig()Lcom/bytedance/apm/config/a;
[MOD-CHANGED]
.method public getApmInitConfig()Lcom/bytedance/apm/config/a;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmInitConfig:Lcom/bytedance/apm/config/a;

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    sget v0, Lcom/bytedance/apm/config/a;->l:I

    .line 196614
    new-instance v0, Lcom/bytedance/apm/config/a$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/apm/config/a$a;-><init>()V

    .line 196619
    new-instance v1, Lcom/bytedance/apm/config/a;

    .line 196621
    invoke-direct {v1, v0}, Lcom/bytedance/apm/config/a;-><init>(Lcom/bytedance/apm/config/a$a;)V

    .line 196624
    return-object v1

    .line 196625
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getApmInitConfig()Lcom/bytedance/apm/config/a;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmInitConfig:Lcom/bytedance/apm/config/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    sget v0, Lcom/bytedance/apm/config/a;->l:I

    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/apm/config/a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/apm/config/a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/apm/config/a;

    .line 196620
    .line 196621
    invoke-direct {v1, v0}, Lcom/bytedance/apm/config/a;-><init>(Lcom/bytedance/apm/config/a$a;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v1

    .line 196625
    :cond_11
    return-object v0
.end method


.method public getEncrypt()Lcom/bytedance/services/apm/api/IEncrypt;
[MOD-CHANGED]
.method public getEncrypt()Lcom/bytedance/services/apm/api/IEncrypt;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mEncrypt:Lcom/bytedance/services/apm/api/IEncrypt;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEncrypt()Lcom/bytedance/services/apm/api/IEncrypt;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mEncrypt:Lcom/bytedance/services/apm/api/IEncrypt;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLogTypeSwitch(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public getLogTypeSwitch(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mConfigReady:Z

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mSlardarConfigManager:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 16908294
    if-nez v0, :cond_9

    .line 16908296
    goto :goto_e

    .line 16908297
    :cond_9
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getLogTypeSwitch(Ljava/lang/String;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1

    .line 16908302
    :cond_e
    :goto_e
    const/4 p1, 0x0

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public getLogTypeSwitch(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mConfigReady:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mSlardarConfigManager:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 16908293
    .line 16908294
    if-nez v0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_e

    .line 16908297
    :cond_9
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getLogTypeSwitch(Ljava/lang/String;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1

    .line 16908302
    :cond_e
    :goto_e
    const/4 p1, 0x0

    .line 16908303
    return p1
.end method


.method public getMetricsTypeSwitch(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public getMetricsTypeSwitch(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mConfigReady:Z

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mSlardarConfigManager:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 16908294
    if-nez v0, :cond_9

    .line 16908296
    goto :goto_e

    .line 16908297
    :cond_9
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getMetricTypeSwitch(Ljava/lang/String;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1

    .line 16908302
    :cond_e
    :goto_e
    const/4 p1, 0x0

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public getMetricsTypeSwitch(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mConfigReady:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mSlardarConfigManager:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 16908293
    .line 16908294
    if-nez v0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_e

    .line 16908297
    :cond_9
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getMetricTypeSwitch(Ljava/lang/String;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1

    .line 16908302
    :cond_e
    :goto_e
    const/4 p1, 0x0

    .line 16908303
    return p1
.end method


.method public getServiceNameSwitch(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public getServiceNameSwitch(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mConfigReady:Z

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mSlardarConfigManager:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 16908294
    if-nez v0, :cond_9

    .line 16908296
    goto :goto_e

    .line 16908297
    :cond_9
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getServiceSwitch(Ljava/lang/String;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1

    .line 16908302
    :cond_e
    :goto_e
    const/4 p1, 0x0

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public getServiceNameSwitch(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mConfigReady:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mSlardarConfigManager:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 16908293
    .line 16908294
    if-nez v0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_e

    .line 16908297
    :cond_9
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getServiceSwitch(Ljava/lang/String;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1

    .line 16908302
    :cond_e
    :goto_e
    const/4 p1, 0x0

    .line 16908303
    return p1
.end method


.method public init(Landroid/content/Context;)V
[MOD-CHANGED]
.method public init(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/apm/config/a;->l:I

    .line 16908290
    new-instance v0, Lcom/bytedance/apm/config/a$a;

    .line 16908292
    invoke-direct {v0}, Lcom/bytedance/apm/config/a$a;-><init>()V

    .line 16908295
    new-instance v1, Lcom/bytedance/apm/config/a;

    .line 16908297
    invoke-direct {v1, v0}, Lcom/bytedance/apm/config/a;-><init>(Lcom/bytedance/apm/config/a$a;)V

    .line 16908300
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/apm/internal/ApmDelegate;->init(Landroid/content/Context;Lcom/bytedance/apm/config/a;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/apm/config/a;->l:I

    .line 16908289
    .line 16908290
    new-instance v0, Lcom/bytedance/apm/config/a$a;

    .line 16908291
    .line 16908292
    invoke-direct {v0}, Lcom/bytedance/apm/config/a$a;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance v1, Lcom/bytedance/apm/config/a;

    .line 16908296
    .line 16908297
    invoke-direct {v1, v0}, Lcom/bytedance/apm/config/a;-><init>(Lcom/bytedance/apm/config/a$a;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/apm/internal/ApmDelegate;->init(Landroid/content/Context;Lcom/bytedance/apm/config/a;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public init(Landroid/content/Context;Lcom/bytedance/apm/config/a;)V
[MOD-CHANGED]
.method public init(Landroid/content/Context;Lcom/bytedance/apm/config/a;)V
    .registers 11

    .prologue
    .line 34013184
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mInited:Z

    .line 34013186
    if-nez v0, :cond_147

    .line 34013188
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013191
    move-result-wide v0

    .line 34013192
    const/4 v2, 0x1

    .line 34013193
    iput-boolean v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mInited:Z

    .line 34013195
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getStartId()J

    .line 34013198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013201
    move-result-wide v3

    .line 34013202
    invoke-static {v3, v4}, Lcom/bytedance/apm/ApmContext;->setInitTimeStamp(J)V

    .line 34013205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013208
    move-result-wide v3

    .line 34013209
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34013212
    move-result-wide v5

    .line 34013213
    sub-long/2addr v3, v5

    .line 34013214
    invoke-static {v3, v4}, Lcom/bytedance/apm/ApmContext;->setInitUpTimestamp(J)V

    .line 34013217
    iput-object p2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmInitConfig:Lcom/bytedance/apm/config/a;

    .line 34013219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013222
    const/4 v3, 0x0

    .line 34013223
    invoke-static {v3}, Lcom/bytedance/apm/util/NetUtils;->setUrlConnectionInterceptor(Lh20/a;)V

    .line 34013226
    iget v4, p2, Lcom/bytedance/apm/config/a;->a:I

    .line 34013228
    sput v4, Lw10/a;->d:I

    .line 34013230
    const/4 v4, 0x0

    .line 34013231
    sput-boolean v4, Lw10/a;->e:Z

    .line 34013233
    sget-object v5, Ly20/a;->a:Lz20/a;

    .line 34013235
    const-class v5, Ly20/a;

    .line 34013237
    monitor-enter v5

    .line 34013238
    :try_start_36
    sput-boolean v4, Ly20/a;->d:Z
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_144

    .line 34013240
    monitor-exit v5

    .line 34013241
    invoke-static {p1}, Lcom/bytedance/apm/util/AppUtils;->getApplication(Landroid/content/Context;)Landroid/app/Application;

    .line 34013244
    move-result-object v5

    .line 34013245
    invoke-static {v5}, Lcom/bytedance/apm/ApmContext;->setContext(Landroid/content/Context;)V

    .line 34013248
    invoke-static {v5}, Lcom/bytedance/apm/core/ActivityLifeObserver;->init(Landroid/app/Application;)V

    .line 34013251
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013254
    move-result-wide v6

    .line 34013255
    sub-long/2addr v6, v0

    .line 34013256
    invoke-static {v6, v7}, Lcom/bytedance/apm/ApmContext;->setInitCostTimeStep2(J)V

    .line 34013259
    invoke-direct {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->registerServiceWhenStart()V

    .line 34013262
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->printDataEventInDebugMode()V

    .line 34013265
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013268
    move-result-wide v6

    .line 34013269
    sub-long/2addr v6, v0

    .line 34013270
    invoke-static {v6, v7}, Lcom/bytedance/apm/ApmContext;->setInitCostTimeStep3(J)V

    .line 34013273
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getProgressListener()Lcom/bytedance/apm/a;

    .line 34013276
    invoke-static {v3}, Lcom/bytedance/apm/ApmContext;->setCurrentProcessName(Ljava/lang/String;)V

    .line 34013279
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 34013282
    move-result v3

    .line 34013283
    iput-boolean v3, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mIsMainProcess:Z

    .line 34013285
    invoke-static {p1}, Lx20/c;->a(Landroid/content/Context;)Lcom/bytedance/apm6/hub/k;

    .line 34013288
    move-result-object v3

    .line 34013289
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013292
    move-result-wide v6

    .line 34013293
    sub-long/2addr v6, v0

    .line 34013294
    invoke-static {v6, v7}, Lcom/bytedance/apm/ApmContext;->setInitCostTimeStep4(J)V

    .line 34013297
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 34013300
    move-result-object v6

    .line 34013301
    new-instance v7, Lcom/bytedance/apm/internal/ApmDelegate$k;

    .line 34013303
    invoke-direct {v7, p0, p2, p1, v3}, Lcom/bytedance/apm/internal/ApmDelegate$k;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;Lcom/bytedance/apm/config/a;Landroid/content/Context;Lcom/bytedance/apm6/hub/k;)V

    .line 34013306
    invoke-virtual {v6, v7}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 34013309
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013312
    move-result-wide v6

    .line 34013313
    sub-long/2addr v6, v0

    .line 34013314
    invoke-static {v6, v7}, Lcom/bytedance/apm/ApmContext;->setInitCostTimeStep5(J)V

    .line 34013317
    iget-boolean p1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mIsMainProcess:Z

    .line 34013319
    if-eqz p1, :cond_11c

    .line 34013321
    iget-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmInitConfig:Lcom/bytedance/apm/config/a;

    .line 34013323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013326
    sget p1, Ll20/a;->a:I

    .line 34013328
    iget-boolean p1, p2, Lcom/bytedance/apm/config/a;->b:Z

    .line 34013330
    if-eqz p1, :cond_a6

    .line 34013332
    new-instance p1, Lq20/c;

    .line 34013334
    invoke-direct {p1}, Lq20/c;-><init>()V

    .line 34013337
    iget-wide v6, p2, Lcom/bytedance/apm/config/a;->c:J

    .line 34013339
    iput-wide v6, p1, Lq20/c;->f:J

    .line 34013341
    iput-boolean v2, p1, Lq20/c;->g:Z

    .line 34013343
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 34013346
    move-result-object v3

    .line 34013347
    invoke-virtual {v3, p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 34013350
    :cond_a6
    iget-wide v6, p2, Lcom/bytedance/apm/config/a;->c:J

    .line 34013352
    invoke-static {v6, v7}, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->setMaxValidTimeMs(J)V

    .line 34013355
    iget-wide v6, p2, Lcom/bytedance/apm/config/a;->d:J

    .line 34013357
    invoke-static {v6, v7}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->setMaxValidTimeMs(J)V

    .line 34013360
    invoke-direct {p0, v5}, Lcom/bytedance/apm/internal/ApmDelegate;->initMethodTrace(Landroid/app/Application;)V

    .line 34013363
    sput-boolean v4, Lcom/bytedance/apm/internal/ApmDelegate;->sLimitEvilMethodDepth:Z

    .line 34013365
    iget-wide v5, p2, Lcom/bytedance/apm/config/a;->f:J

    .line 34013367
    sput-wide v5, Lcom/bytedance/apm/internal/ApmDelegate;->sEvilThresholdMs:J

    .line 34013369
    iget-boolean p1, p2, Lcom/bytedance/apm/config/a;->e:Z

    .line 34013371
    sput-boolean p1, Lcom/bytedance/apm/internal/ApmDelegate;->sEvilMethodTraceEnable:Z

    .line 34013373
    sput-boolean v4, Lt10/e;->e:Z

    .line 34013375
    iget-boolean p1, p2, Lcom/bytedance/apm/config/a;->g:Z

    .line 34013377
    sget-object v3, Lt10/h;->v:Lt10/h;

    .line 34013379
    invoke-virtual {v3}, Lt10/h;->g()V

    .line 34013382
    iget-boolean v5, p2, Lcom/bytedance/apm/config/a;->j:Z

    .line 34013384
    iput-boolean v5, v3, Lt10/h;->t:Z

    .line 34013386
    iget-object v5, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmInitConfig:Lcom/bytedance/apm/config/a;

    .line 34013388
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013391
    sget v5, Lr21/m;->a:I

    .line 34013393
    if-eqz p1, :cond_f2

    .line 34013395
    new-instance p1, Lt10/e;

    .line 34013397
    invoke-direct {p1}, Lt10/e;-><init>()V

    .line 34013400
    invoke-static {p1}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->setFrameTracer(Lt10/e;)V

    .line 34013403
    new-instance v5, Lcom/bytedance/apm/internal/ApmDelegate$o;

    .line 34013405
    invoke-direct {v5, p1}, Lcom/bytedance/apm/internal/ApmDelegate$o;-><init>(Lt10/e;)V

    .line 34013408
    sput-object v5, Ln51/b;->i:Ln51/d;

    .line 34013410
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013412
    const/16 v6, 0x18

    .line 34013414
    if-lt v5, v6, :cond_ed

    .line 34013416
    iget-object v5, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmInitConfig:Lcom/bytedance/apm/config/a;

    .line 34013418
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013421
    :cond_ed
    invoke-virtual {v3, p1}, Lt10/h;->c(Lcom/bytedance/apm/block/a;)V

    .line 34013424
    sput-object p1, Lt10/h;->w:Lcom/bytedance/apm/block/a;

    .line 34013426
    :cond_f2
    invoke-direct {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->initEvilMethodTraceInject()V

    .line 34013429
    invoke-static {}, Le20/c;->a()V

    .line 34013432
    sget p1, Ld20/a;->c:I

    .line 34013434
    sget-object p1, Ld20/a$a;->a:Ld20/a;

    .line 34013436
    iget-object v3, p2, Lcom/bytedance/apm/config/a;->i:Ld20/c;

    .line 34013438
    if-nez v3, :cond_109

    .line 34013440
    new-instance v3, Ld20/c$a;

    .line 34013442
    new-instance v3, Ld20/c;

    .line 34013444
    invoke-direct {v3}, Ld20/c;-><init>()V

    .line 34013447
    iput-object v3, p2, Lcom/bytedance/apm/config/a;->i:Ld20/c;

    .line 34013449
    :cond_109
    iget-object v3, p2, Lcom/bytedance/apm/config/a;->i:Ld20/c;

    .line 34013451
    invoke-virtual {p1, v3}, Ld20/a;->b(Ld20/c;)V

    .line 34013454
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013457
    move-result-wide v5

    .line 34013458
    sub-long/2addr v5, v0

    .line 34013459
    invoke-static {v5, v6}, Lcom/bytedance/apm/ApmContext;->setInitCostTime(J)V

    .line 34013462
    invoke-static {v4}, Lcom/bytedance/apm/ApmContext;->setDeviceInfoOnPerfDataEnabled(Z)V

    .line 34013465
    invoke-static {v4}, Lcom/bytedance/apm/ApmContext;->setSupportMultiFrameRate(Z)V

    .line 34013468
    :cond_11c
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 34013471
    move-result p1

    .line 34013472
    if-eqz p1, :cond_136

    .line 34013474
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    .line 34013477
    move-result-object p1

    .line 34013478
    iget-boolean v3, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mIsMainProcess:Z

    .line 34013480
    if-eqz v3, :cond_12d

    .line 34013482
    const-string v3, "APM_INIT"

    .line 34013484
    goto :goto_12f

    .line 34013485
    :cond_12d
    const-string v3, "APM_INIT_OTHER_PROCESS"

    .line 34013487
    :goto_12f
    invoke-virtual {p2}, Lcom/bytedance/apm/config/a;->toString()Ljava/lang/String;

    .line 34013490
    move-result-object p2

    .line 34013491
    invoke-virtual {p1, v3, p2}, Lcom/bytedance/apm/doctor/DoctorManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013494
    :cond_136
    sget-boolean p1, Lg20/a;->a:Z

    .line 34013496
    invoke-static {v2}, Lcom/bytedance/apm/ApmContext;->setIsInitFinish(Z)V

    .line 34013499
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013502
    move-result-wide p1

    .line 34013503
    sub-long/2addr p1, v0

    .line 34013504
    invoke-static {p1, p2}, Lcom/bytedance/apm/ApmContext;->setInitCostTimeStepFinish(J)V

    .line 34013507
    goto :goto_147

    .line 34013508
    :catchall_144
    move-exception p1

    .line 34013509
    monitor-exit v5

    .line 34013510
    throw p1

    .line 34013511
    :cond_147
    :goto_147
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/content/Context;Lcom/bytedance/apm/config/a;)V
    .registers 11

    .prologue
    .line 34013184
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mInited:Z

    .line 34013185
    .line 34013186
    if-nez v0, :cond_147

    .line 34013187
    .line 34013188
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-wide v0

    .line 34013192
    const/4 v2, 0x1

    .line 34013193
    iput-boolean v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mInited:Z

    .line 34013194
    .line 34013195
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getStartId()J

    .line 34013196
    .line 34013197
    .line 34013198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-wide v3

    .line 34013202
    invoke-static {v3, v4}, Lcom/bytedance/apm/ApmContext;->setInitTimeStamp(J)V

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-wide v3

    .line 34013209
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-wide v5

    .line 34013213
    sub-long/2addr v3, v5

    .line 34013214
    invoke-static {v3, v4}, Lcom/bytedance/apm/ApmContext;->setInitUpTimestamp(J)V

    .line 34013215
    .line 34013216
    .line 34013217
    iput-object p2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmInitConfig:Lcom/bytedance/apm/config/a;

    .line 34013218
    .line 34013219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013220
    .line 34013221
    .line 34013222
    const/4 v3, 0x0

    .line 34013223
    invoke-static {v3}, Lcom/bytedance/apm/util/NetUtils;->setUrlConnectionInterceptor(Lh20/a;)V

    .line 34013224
    .line 34013225
    .line 34013226
    iget v4, p2, Lcom/bytedance/apm/config/a;->a:I

    .line 34013227
    .line 34013228
    sput v4, Lw10/a;->d:I

    .line 34013229
    .line 34013230
    const/4 v4, 0x0

    .line 34013231
    sput-boolean v4, Lw10/a;->e:Z

    .line 34013232
    .line 34013233
    sget-object v5, Ly20/a;->a:Lz20/a;

    .line 34013234
    .line 34013235
    const-class v5, Ly20/a;

    .line 34013236
    .line 34013237
    monitor-enter v5

    .line 34013238
    :try_start_36
    sput-boolean v4, Ly20/a;->d:Z
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_144

    .line 34013239
    .line 34013240
    monitor-exit v5

    .line 34013241
    invoke-static {p1}, Lcom/bytedance/apm/util/AppUtils;->getApplication(Landroid/content/Context;)Landroid/app/Application;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v5

    .line 34013245
    invoke-static {v5}, Lcom/bytedance/apm/ApmContext;->setContext(Landroid/content/Context;)V

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-static {v5}, Lcom/bytedance/apm/core/ActivityLifeObserver;->init(Landroid/app/Application;)V

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-wide v6

    .line 34013255
    sub-long/2addr v6, v0

    .line 34013256
    invoke-static {v6, v7}, Lcom/bytedance/apm/ApmContext;->setInitCostTimeStep2(J)V

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-direct {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->registerServiceWhenStart()V

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->printDataEventInDebugMode()V

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-wide v6

    .line 34013269
    sub-long/2addr v6, v0

    .line 34013270
    invoke-static {v6, v7}, Lcom/bytedance/apm/ApmContext;->setInitCostTimeStep3(J)V

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getProgressListener()Lcom/bytedance/apm/a;

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-static {v3}, Lcom/bytedance/apm/ApmContext;->setCurrentProcessName(Ljava/lang/String;)V

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v3

    .line 34013283
    iput-boolean v3, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mIsMainProcess:Z

    .line 34013284
    .line 34013285
    invoke-static {p1}, Lx20/c;->a(Landroid/content/Context;)Lcom/bytedance/apm6/hub/k;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v3

    .line 34013289
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-wide v6

    .line 34013293
    sub-long/2addr v6, v0

    .line 34013294
    invoke-static {v6, v7}, Lcom/bytedance/apm/ApmContext;->setInitCostTimeStep4(J)V

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v6

    .line 34013301
    new-instance v7, Lcom/bytedance/apm/internal/ApmDelegate$k;

    .line 34013302
    .line 34013303
    invoke-direct {v7, p0, p2, p1, v3}, Lcom/bytedance/apm/internal/ApmDelegate$k;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;Lcom/bytedance/apm/config/a;Landroid/content/Context;Lcom/bytedance/apm6/hub/k;)V

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-virtual {v6, v7}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-wide v6

    .line 34013313
    sub-long/2addr v6, v0

    .line 34013314
    invoke-static {v6, v7}, Lcom/bytedance/apm/ApmContext;->setInitCostTimeStep5(J)V

    .line 34013315
    .line 34013316
    .line 34013317
    iget-boolean p1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mIsMainProcess:Z

    .line 34013318
    .line 34013319
    if-eqz p1, :cond_11c

    .line 34013320
    .line 34013321
    iget-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmInitConfig:Lcom/bytedance/apm/config/a;

    .line 34013322
    .line 34013323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013324
    .line 34013325
    .line 34013326
    sget p1, Ll20/a;->a:I

    .line 34013327
    .line 34013328
    iget-boolean p1, p2, Lcom/bytedance/apm/config/a;->b:Z

    .line 34013329
    .line 34013330
    if-eqz p1, :cond_a6

    .line 34013331
    .line 34013332
    new-instance p1, Lq20/c;

    .line 34013333
    .line 34013334
    invoke-direct {p1}, Lq20/c;-><init>()V

    .line 34013335
    .line 34013336
    .line 34013337
    iget-wide v6, p2, Lcom/bytedance/apm/config/a;->c:J

    .line 34013338
    .line 34013339
    iput-wide v6, p1, Lq20/c;->f:J

    .line 34013340
    .line 34013341
    iput-boolean v2, p1, Lq20/c;->g:Z

    .line 34013342
    .line 34013343
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v3

    .line 34013347
    invoke-virtual {v3, p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 34013348
    .line 34013349
    .line 34013350
    :cond_a6
    iget-wide v6, p2, Lcom/bytedance/apm/config/a;->c:J

    .line 34013351
    .line 34013352
    invoke-static {v6, v7}, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->setMaxValidTimeMs(J)V

    .line 34013353
    .line 34013354
    .line 34013355
    iget-wide v6, p2, Lcom/bytedance/apm/config/a;->d:J

    .line 34013356
    .line 34013357
    invoke-static {v6, v7}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->setMaxValidTimeMs(J)V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-direct {p0, v5}, Lcom/bytedance/apm/internal/ApmDelegate;->initMethodTrace(Landroid/app/Application;)V

    .line 34013361
    .line 34013362
    .line 34013363
    sput-boolean v4, Lcom/bytedance/apm/internal/ApmDelegate;->sLimitEvilMethodDepth:Z

    .line 34013364
    .line 34013365
    iget-wide v5, p2, Lcom/bytedance/apm/config/a;->f:J

    .line 34013366
    .line 34013367
    sput-wide v5, Lcom/bytedance/apm/internal/ApmDelegate;->sEvilThresholdMs:J

    .line 34013368
    .line 34013369
    iget-boolean p1, p2, Lcom/bytedance/apm/config/a;->e:Z

    .line 34013370
    .line 34013371
    sput-boolean p1, Lcom/bytedance/apm/internal/ApmDelegate;->sEvilMethodTraceEnable:Z

    .line 34013372
    .line 34013373
    sput-boolean v4, Lt10/e;->e:Z

    .line 34013374
    .line 34013375
    iget-boolean p1, p2, Lcom/bytedance/apm/config/a;->g:Z

    .line 34013376
    .line 34013377
    sget-object v3, Lt10/h;->v:Lt10/h;

    .line 34013378
    .line 34013379
    invoke-virtual {v3}, Lt10/h;->g()V

    .line 34013380
    .line 34013381
    .line 34013382
    iget-boolean v5, p2, Lcom/bytedance/apm/config/a;->j:Z

    .line 34013383
    .line 34013384
    iput-boolean v5, v3, Lt10/h;->t:Z

    .line 34013385
    .line 34013386
    iget-object v5, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmInitConfig:Lcom/bytedance/apm/config/a;

    .line 34013387
    .line 34013388
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013389
    .line 34013390
    .line 34013391
    sget v5, Lr21/m;->a:I

    .line 34013392
    .line 34013393
    if-eqz p1, :cond_f2

    .line 34013394
    .line 34013395
    new-instance p1, Lt10/e;

    .line 34013396
    .line 34013397
    invoke-direct {p1}, Lt10/e;-><init>()V

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-static {p1}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->setFrameTracer(Lt10/e;)V

    .line 34013401
    .line 34013402
    .line 34013403
    new-instance v5, Lcom/bytedance/apm/internal/ApmDelegate$o;

    .line 34013404
    .line 34013405
    invoke-direct {v5, p1}, Lcom/bytedance/apm/internal/ApmDelegate$o;-><init>(Lt10/e;)V

    .line 34013406
    .line 34013407
    .line 34013408
    sput-object v5, Ln51/b;->i:Ln51/d;

    .line 34013409
    .line 34013410
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013411
    .line 34013412
    const/16 v6, 0x18

    .line 34013413
    .line 34013414
    if-lt v5, v6, :cond_ed

    .line 34013415
    .line 34013416
    iget-object v5, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmInitConfig:Lcom/bytedance/apm/config/a;

    .line 34013417
    .line 34013418
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013419
    .line 34013420
    .line 34013421
    :cond_ed
    invoke-virtual {v3, p1}, Lt10/h;->c(Lcom/bytedance/apm/block/a;)V

    .line 34013422
    .line 34013423
    .line 34013424
    sput-object p1, Lt10/h;->w:Lcom/bytedance/apm/block/a;

    .line 34013425
    .line 34013426
    :cond_f2
    invoke-direct {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->initEvilMethodTraceInject()V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-static {}, Le20/c;->a()V

    .line 34013430
    .line 34013431
    .line 34013432
    sget p1, Ld20/a;->c:I

    .line 34013433
    .line 34013434
    sget-object p1, Ld20/a$a;->a:Ld20/a;

    .line 34013435
    .line 34013436
    iget-object v3, p2, Lcom/bytedance/apm/config/a;->i:Ld20/c;

    .line 34013437
    .line 34013438
    if-nez v3, :cond_109

    .line 34013439
    .line 34013440
    new-instance v3, Ld20/c$a;

    .line 34013441
    .line 34013442
    new-instance v3, Ld20/c;

    .line 34013443
    .line 34013444
    invoke-direct {v3}, Ld20/c;-><init>()V

    .line 34013445
    .line 34013446
    .line 34013447
    iput-object v3, p2, Lcom/bytedance/apm/config/a;->i:Ld20/c;

    .line 34013448
    .line 34013449
    :cond_109
    iget-object v3, p2, Lcom/bytedance/apm/config/a;->i:Ld20/c;

    .line 34013450
    .line 34013451
    invoke-virtual {p1, v3}, Ld20/a;->b(Ld20/c;)V

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-wide v5

    .line 34013458
    sub-long/2addr v5, v0

    .line 34013459
    invoke-static {v5, v6}, Lcom/bytedance/apm/ApmContext;->setInitCostTime(J)V

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-static {v4}, Lcom/bytedance/apm/ApmContext;->setDeviceInfoOnPerfDataEnabled(Z)V

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-static {v4}, Lcom/bytedance/apm/ApmContext;->setSupportMultiFrameRate(Z)V

    .line 34013466
    .line 34013467
    .line 34013468
    :cond_11c
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 34013469
    .line 34013470
    .line 34013471
    move-result p1

    .line 34013472
    if-eqz p1, :cond_136

    .line 34013473
    .line 34013474
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object p1

    .line 34013478
    iget-boolean v3, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mIsMainProcess:Z

    .line 34013479
    .line 34013480
    if-eqz v3, :cond_12d

    .line 34013481
    .line 34013482
    const-string v3, "APM_INIT"

    .line 34013483
    .line 34013484
    goto :goto_12f

    .line 34013485
    :cond_12d
    const-string v3, "APM_INIT_OTHER_PROCESS"

    .line 34013486
    .line 34013487
    :goto_12f
    invoke-virtual {p2}, Lcom/bytedance/apm/config/a;->toString()Ljava/lang/String;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object p2

    .line 34013491
    invoke-virtual {p1, v3, p2}, Lcom/bytedance/apm/doctor/DoctorManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013492
    .line 34013493
    .line 34013494
    :cond_136
    sget-boolean p1, Lg20/a;->a:Z

    .line 34013495
    .line 34013496
    invoke-static {v2}, Lcom/bytedance/apm/ApmContext;->setIsInitFinish(Z)V

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-wide p1

    .line 34013503
    sub-long/2addr p1, v0

    .line 34013504
    invoke-static {p1, p2}, Lcom/bytedance/apm/ApmContext;->setInitCostTimeStepFinish(J)V

    .line 34013505
    .line 34013506
    .line 34013507
    goto :goto_147

    .line 34013508
    :catchall_144
    move-exception p1

    .line 34013509
    monitor-exit v5

    .line 34013510
    throw p1

    .line 34013511
    :cond_147
    :goto_147
    return-void
.end method


.method public isConfigReady()Z
[MOD-CHANGED]
.method public isConfigReady()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mConfigReady:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isConfigReady()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mConfigReady:Z

    .line 1
    .line 2
    return v0
.end method


.method public isInited()Z
[MOD-CHANGED]
.method public isInited()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mInited:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isInited()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mInited:Z

    .line 1
    .line 2
    return v0
.end method


.method public isStarted()Z
[MOD-CHANGED]
.method public isStarted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mStarted:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isStarted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mStarted:Z

    .line 1
    .line 2
    return v0
.end method


.method public newStartConfigBuilder()Lcom/bytedance/apm/config/ApmStartConfig$Builder;
[MOD-CHANGED]
.method public newStartConfigBuilder()Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mStarted:Z

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    const-string v0, "apm sdk only can get startconfigBuilder after start finished"

    .line 196614
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "ERROR"

    .line 196620
    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 196623
    invoke-static {}, Lcom/bytedance/apm/config/ApmStartConfig;->builder()Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 196630
    invoke-static {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->builder(Lcom/bytedance/apm/config/ApmStartConfig;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newStartConfigBuilder()Lcom/bytedance/apm/config/ApmStartConfig$Builder;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mStarted:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_14

    .line 196611
    .line 196612
    const-string v0, "apm sdk only can get startconfigBuilder after start finished"

    .line 196613
    .line 196614
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "ERROR"

    .line 196619
    .line 196620
    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {}, Lcom/bytedance/apm/config/ApmStartConfig;->builder()Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 196629
    .line 196630
    invoke-static {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->builder(Lcom/bytedance/apm/config/ApmStartConfig;)Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


.method public notifyPluginsParams(Lcom/bytedance/services/apm/api/WidgetParams;)V
[MOD-CHANGED]
.method public notifyPluginsParams(Lcom/bytedance/services/apm/api/WidgetParams;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mWidgetSet:Ljava/util/Set;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16973832
    move-result-object v0

    .line 16973833
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_1b

    .line 16973839
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Lcom/bytedance/services/apm/api/IWidget;

    .line 16973845
    :try_start_15
    invoke-interface {v1, p1}, Lcom/bytedance/services/apm/api/IWidget;->notifyParams(Lcom/bytedance/services/apm/api/WidgetParams;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    .line 16973848
    goto :goto_9

    .line 16973849
    :catchall_19
    nop

    .line 16973850
    goto :goto_9

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyPluginsParams(Lcom/bytedance/services/apm/api/WidgetParams;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mWidgetSet:Ljava/util/Set;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_1b

    .line 16973838
    .line 16973839
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Lcom/bytedance/services/apm/api/IWidget;

    .line 16973844
    .line 16973845
    :try_start_15
    invoke-interface {v1, p1}, Lcom/bytedance/services/apm/api/IWidget;->notifyParams(Lcom/bytedance/services/apm/api/WidgetParams;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_9

    .line 16973849
    :catchall_19
    nop

    .line 16973850
    goto :goto_9

    .line 16973851
    :cond_1b
    return-void
.end method


.method public onReady()V
[MOD-CHANGED]
.method public onReady()V
    .registers 8

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mConfigReady:Z

    .line 393219
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartListener:Lcom/bytedance/apm/listener/IApmStartListener;

    .line 393221
    if-eqz v1, :cond_a

    .line 393223
    invoke-interface {v1}, Lcom/bytedance/apm/listener/IApmStartListener;->onReady()V

    .line 393226
    :cond_a
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mSlardarConfigManager:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 393228
    invoke-virtual {v1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getConfig()Lorg/json/JSONObject;

    .line 393231
    move-result-object v1

    .line 393232
    iget-boolean v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mIsMainProcess:Z

    .line 393234
    const/4 v3, 0x0

    .line 393235
    const-string v4, "performance_modules"

    .line 393237
    if-eqz v2, :cond_35

    .line 393239
    new-instance v2, Lk20/g;

    .line 393241
    invoke-direct {v2}, Lk20/g;-><init>()V

    .line 393244
    invoke-virtual {v2}, Lk20/a;->c()V

    .line 393247
    const-string v2, "traffic"

    .line 393249
    const-string v5, "enable_collect"

    .line 393251
    invoke-static {v1, v4, v2, v5}, Lcom/bytedance/apm/util/JsonUtils;->optInt(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 393254
    move-result v2

    .line 393255
    if-ne v2, v0, :cond_2b

    .line 393257
    const/4 v2, 0x1

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    const/4 v2, 0x0

    .line 393260
    :goto_2c
    if-eqz v2, :cond_35

    .line 393262
    sget-object v2, Ln20/k;->x:Ljava/lang/String;

    .line 393264
    sget-object v2, Ln20/k$a;->a:Ln20/k;

    .line 393266
    invoke-virtual {v2}, Lk20/a;->c()V

    .line 393269
    :cond_35
    iget-object v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 393271
    invoke-virtual {v2}, Lcom/bytedance/apm/config/ApmStartConfig;->isWithBatteryDetect()Z

    .line 393274
    move-result v2

    .line 393275
    if-eqz v2, :cond_d1

    .line 393277
    const-string v2, "battery"

    .line 393279
    const-string v5, "enable_upload"

    .line 393281
    invoke-static {v1, v4, v2, v5}, Lcom/bytedance/apm/util/JsonUtils;->optInt(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 393284
    move-result v5

    .line 393285
    if-ne v5, v0, :cond_49

    .line 393287
    const/4 v5, 0x1

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v5, 0x0

    .line 393290
    :goto_4a
    if-eqz v5, :cond_67

    .line 393292
    sget v6, Lk10/i;->a:I

    .line 393294
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 393297
    move-result-object v6

    .line 393298
    invoke-static {v6}, Lcom/bytedance/apm/util/AppUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 393301
    move-result v6

    .line 393302
    if-eqz v6, :cond_5f

    .line 393304
    sget v6, Lk10/f;->u:I

    .line 393306
    sget-object v6, Lk10/f$c;->a:Lk10/f;

    .line 393308
    invoke-virtual {v6}, Lk20/a;->c()V

    .line 393311
    :cond_5f
    new-instance v6, Lk10/g;

    .line 393313
    invoke-direct {v6}, Lk10/g;-><init>()V

    .line 393316
    invoke-virtual {v6}, Lk20/a;->c()V

    .line 393319
    :cond_67
    if-nez v5, :cond_71

    .line 393321
    iget-object v5, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 393323
    invoke-virtual {v5}, Lcom/bytedance/apm/config/ApmStartConfig;->isBatteryLocalRecordEnable()Z

    .line 393326
    move-result v5

    .line 393327
    if-eqz v5, :cond_82

    .line 393329
    :cond_71
    iget-object v5, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 393331
    invoke-virtual {v5}, Lcom/bytedance/apm/config/ApmStartConfig;->isBatteryLocalRecordEnable()Z

    .line 393334
    move-result v5

    .line 393335
    sget v6, Lk10/i;->a:I

    .line 393337
    sget-object v6, Lk10/a;->C:Ljava/lang/Object;

    .line 393339
    sget-object v6, Lk10/a$g;->a:Lk10/a;

    .line 393341
    iput-boolean v5, v6, Lk10/a;->o:Z

    .line 393343
    invoke-virtual {v6}, Lk20/a;->c()V

    .line 393346
    :cond_82
    const-string v5, "power_monitor_enable"

    .line 393348
    invoke-static {v1, v4, v2, v5}, Lcom/bytedance/apm/util/JsonUtils;->optInt(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 393351
    move-result v5

    .line 393352
    if-ne v5, v0, :cond_8c

    .line 393354
    const/4 v5, 0x1

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    const/4 v5, 0x0

    .line 393357
    :goto_8d
    if-eqz v5, :cond_a2

    .line 393359
    sget v5, Lk10/i;->a:I

    .line 393361
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 393364
    move-result-object v5

    .line 393365
    invoke-static {v5}, Lcom/bytedance/apm/util/AppUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 393368
    move-result v5

    .line 393369
    if-eqz v5, :cond_a2

    .line 393371
    sget v5, Lk10/j;->v:I

    .line 393373
    sget-object v5, Lk10/j$a;->a:Lk10/j;

    .line 393375
    invoke-virtual {v5}, Lk20/a;->c()V

    .line 393378
    :cond_a2
    const-string v5, "temperature_enable_upload"

    .line 393380
    invoke-static {v1, v4, v2, v5}, Lcom/bytedance/apm/util/JsonUtils;->optInt(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 393383
    move-result v1

    .line 393384
    if-ne v1, v0, :cond_ab

    .line 393386
    goto :goto_ac

    .line 393387
    :cond_ab
    const/4 v0, 0x0

    .line 393388
    :goto_ac
    if-nez v0, :cond_b6

    .line 393390
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 393392
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->isTemperatureLocalRecordEnable()Z

    .line 393395
    move-result v0

    .line 393396
    if-eqz v0, :cond_d1

    .line 393398
    :cond_b6
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 393400
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->isTemperatureLocalRecordEnable()Z

    .line 393403
    move-result v0

    .line 393404
    sget v1, Lk10/i;->a:I

    .line 393406
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 393409
    move-result-object v1

    .line 393410
    invoke-static {v1}, Lcom/bytedance/apm/util/AppUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 393413
    move-result v1

    .line 393414
    if-eqz v1, :cond_d1

    .line 393416
    sget v1, Lk10/h;->o:I

    .line 393418
    sget-object v1, Lk10/h$b;->a:Lk10/h;

    .line 393420
    iput-boolean v0, v1, Lk10/h;->k:Z

    .line 393422
    invoke-virtual {v1}, Lk20/a;->c()V

    .line 393425
    :cond_d1
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 393427
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->isEnableBlockOnlySampled()Z

    .line 393430
    move-result v0

    .line 393431
    if-eqz v0, :cond_f4

    .line 393433
    sget v0, Lk20/c;->h:I

    .line 393435
    sget-object v0, Lk20/c$a;->a:Lk20/c;

    .line 393437
    iget-object v0, v0, Lk20/c;->b:Ljava/util/Map;

    .line 393439
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393441
    const-string v1, "block_monitor"

    .line 393443
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393446
    move-result-object v0

    .line 393447
    check-cast v0, Ljava/lang/Boolean;

    .line 393449
    if-eqz v0, :cond_ef

    .line 393451
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393454
    move-result v3

    .line 393455
    :cond_ef
    if-eqz v3, :cond_f4

    .line 393457
    invoke-direct {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->initBlockMonitor()V

    .line 393460
    :cond_f4
    return-void
.end method

[INNER-ORIGINAL]
.method public onReady()V
    .registers 8

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mConfigReady:Z

    .line 393218
    .line 393219
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartListener:Lcom/bytedance/apm/listener/IApmStartListener;

    .line 393220
    .line 393221
    if-eqz v1, :cond_a

    .line 393222
    .line 393223
    invoke-interface {v1}, Lcom/bytedance/apm/listener/IApmStartListener;->onReady()V

    .line 393224
    .line 393225
    .line 393226
    :cond_a
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mSlardarConfigManager:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 393227
    .line 393228
    invoke-virtual {v1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getConfig()Lorg/json/JSONObject;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    iget-boolean v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mIsMainProcess:Z

    .line 393233
    .line 393234
    const/4 v3, 0x0

    .line 393235
    const-string v4, "performance_modules"

    .line 393236
    .line 393237
    if-eqz v2, :cond_35

    .line 393238
    .line 393239
    new-instance v2, Lk20/g;

    .line 393240
    .line 393241
    invoke-direct {v2}, Lk20/g;-><init>()V

    .line 393242
    .line 393243
    .line 393244
    invoke-virtual {v2}, Lk20/a;->c()V

    .line 393245
    .line 393246
    .line 393247
    const-string v2, "traffic"

    .line 393248
    .line 393249
    const-string v5, "enable_collect"

    .line 393250
    .line 393251
    invoke-static {v1, v4, v2, v5}, Lcom/bytedance/apm/util/JsonUtils;->optInt(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 393252
    .line 393253
    .line 393254
    move-result v2

    .line 393255
    if-ne v2, v0, :cond_2b

    .line 393256
    .line 393257
    const/4 v2, 0x1

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    const/4 v2, 0x0

    .line 393260
    :goto_2c
    if-eqz v2, :cond_35

    .line 393261
    .line 393262
    sget-object v2, Ln20/k;->x:Ljava/lang/String;

    .line 393263
    .line 393264
    sget-object v2, Ln20/k$a;->a:Ln20/k;

    .line 393265
    .line 393266
    invoke-virtual {v2}, Lk20/a;->c()V

    .line 393267
    .line 393268
    .line 393269
    :cond_35
    iget-object v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 393270
    .line 393271
    invoke-virtual {v2}, Lcom/bytedance/apm/config/ApmStartConfig;->isWithBatteryDetect()Z

    .line 393272
    .line 393273
    .line 393274
    move-result v2

    .line 393275
    if-eqz v2, :cond_d1

    .line 393276
    .line 393277
    const-string v2, "battery"

    .line 393278
    .line 393279
    const-string v5, "enable_upload"

    .line 393280
    .line 393281
    invoke-static {v1, v4, v2, v5}, Lcom/bytedance/apm/util/JsonUtils;->optInt(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 393282
    .line 393283
    .line 393284
    move-result v5

    .line 393285
    if-ne v5, v0, :cond_49

    .line 393286
    .line 393287
    const/4 v5, 0x1

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v5, 0x0

    .line 393290
    :goto_4a
    if-eqz v5, :cond_67

    .line 393291
    .line 393292
    sget v6, Lk10/i;->a:I

    .line 393293
    .line 393294
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v6

    .line 393298
    invoke-static {v6}, Lcom/bytedance/apm/util/AppUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 393299
    .line 393300
    .line 393301
    move-result v6

    .line 393302
    if-eqz v6, :cond_5f

    .line 393303
    .line 393304
    sget v6, Lk10/f;->u:I

    .line 393305
    .line 393306
    sget-object v6, Lk10/f$c;->a:Lk10/f;

    .line 393307
    .line 393308
    invoke-virtual {v6}, Lk20/a;->c()V

    .line 393309
    .line 393310
    .line 393311
    :cond_5f
    new-instance v6, Lk10/g;

    .line 393312
    .line 393313
    invoke-direct {v6}, Lk10/g;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v6}, Lk20/a;->c()V

    .line 393317
    .line 393318
    .line 393319
    :cond_67
    if-nez v5, :cond_71

    .line 393320
    .line 393321
    iget-object v5, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 393322
    .line 393323
    invoke-virtual {v5}, Lcom/bytedance/apm/config/ApmStartConfig;->isBatteryLocalRecordEnable()Z

    .line 393324
    .line 393325
    .line 393326
    move-result v5

    .line 393327
    if-eqz v5, :cond_82

    .line 393328
    .line 393329
    :cond_71
    iget-object v5, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 393330
    .line 393331
    invoke-virtual {v5}, Lcom/bytedance/apm/config/ApmStartConfig;->isBatteryLocalRecordEnable()Z

    .line 393332
    .line 393333
    .line 393334
    move-result v5

    .line 393335
    sget v6, Lk10/i;->a:I

    .line 393336
    .line 393337
    sget-object v6, Lk10/a;->C:Ljava/lang/Object;

    .line 393338
    .line 393339
    sget-object v6, Lk10/a$g;->a:Lk10/a;

    .line 393340
    .line 393341
    iput-boolean v5, v6, Lk10/a;->o:Z

    .line 393342
    .line 393343
    invoke-virtual {v6}, Lk20/a;->c()V

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    const-string v5, "power_monitor_enable"

    .line 393347
    .line 393348
    invoke-static {v1, v4, v2, v5}, Lcom/bytedance/apm/util/JsonUtils;->optInt(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 393349
    .line 393350
    .line 393351
    move-result v5

    .line 393352
    if-ne v5, v0, :cond_8c

    .line 393353
    .line 393354
    const/4 v5, 0x1

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    const/4 v5, 0x0

    .line 393357
    :goto_8d
    if-eqz v5, :cond_a2

    .line 393358
    .line 393359
    sget v5, Lk10/i;->a:I

    .line 393360
    .line 393361
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v5

    .line 393365
    invoke-static {v5}, Lcom/bytedance/apm/util/AppUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 393366
    .line 393367
    .line 393368
    move-result v5

    .line 393369
    if-eqz v5, :cond_a2

    .line 393370
    .line 393371
    sget v5, Lk10/j;->v:I

    .line 393372
    .line 393373
    sget-object v5, Lk10/j$a;->a:Lk10/j;

    .line 393374
    .line 393375
    invoke-virtual {v5}, Lk20/a;->c()V

    .line 393376
    .line 393377
    .line 393378
    :cond_a2
    const-string v5, "temperature_enable_upload"

    .line 393379
    .line 393380
    invoke-static {v1, v4, v2, v5}, Lcom/bytedance/apm/util/JsonUtils;->optInt(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 393381
    .line 393382
    .line 393383
    move-result v1

    .line 393384
    if-ne v1, v0, :cond_ab

    .line 393385
    .line 393386
    goto :goto_ac

    .line 393387
    :cond_ab
    const/4 v0, 0x0

    .line 393388
    :goto_ac
    if-nez v0, :cond_b6

    .line 393389
    .line 393390
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 393391
    .line 393392
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->isTemperatureLocalRecordEnable()Z

    .line 393393
    .line 393394
    .line 393395
    move-result v0

    .line 393396
    if-eqz v0, :cond_d1

    .line 393397
    .line 393398
    :cond_b6
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 393399
    .line 393400
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->isTemperatureLocalRecordEnable()Z

    .line 393401
    .line 393402
    .line 393403
    move-result v0

    .line 393404
    sget v1, Lk10/i;->a:I

    .line 393405
    .line 393406
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v1

    .line 393410
    invoke-static {v1}, Lcom/bytedance/apm/util/AppUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 393411
    .line 393412
    .line 393413
    move-result v1

    .line 393414
    if-eqz v1, :cond_d1

    .line 393415
    .line 393416
    sget v1, Lk10/h;->o:I

    .line 393417
    .line 393418
    sget-object v1, Lk10/h$b;->a:Lk10/h;

    .line 393419
    .line 393420
    iput-boolean v0, v1, Lk10/h;->k:Z

    .line 393421
    .line 393422
    invoke-virtual {v1}, Lk20/a;->c()V

    .line 393423
    .line 393424
    .line 393425
    :cond_d1
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 393426
    .line 393427
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->isEnableBlockOnlySampled()Z

    .line 393428
    .line 393429
    .line 393430
    move-result v0

    .line 393431
    if-eqz v0, :cond_f4

    .line 393432
    .line 393433
    sget v0, Lk20/c;->h:I

    .line 393434
    .line 393435
    sget-object v0, Lk20/c$a;->a:Lk20/c;

    .line 393436
    .line 393437
    iget-object v0, v0, Lk20/c;->b:Ljava/util/Map;

    .line 393438
    .line 393439
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393440
    .line 393441
    const-string v1, "block_monitor"

    .line 393442
    .line 393443
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393444
    .line 393445
    .line 393446
    move-result-object v0

    .line 393447
    check-cast v0, Ljava/lang/Boolean;

    .line 393448
    .line 393449
    if-eqz v0, :cond_ef

    .line 393450
    .line 393451
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393452
    .line 393453
    .line 393454
    move-result v3

    .line 393455
    :cond_ef
    if-eqz v3, :cond_f4

    .line 393456
    .line 393457
    invoke-direct {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->initBlockMonitor()V

    .line 393458
    .line 393459
    .line 393460
    :cond_f4
    return-void
.end method


.method public onRefresh(Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public onRefresh(Lorg/json/JSONObject;Z)V
    .registers 4

    .prologue
    .line 33751040
    const-string p2, "general"

    .line 33751042
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751045
    move-result-object p1

    .line 33751046
    const/4 p2, 0x1

    .line 33751047
    if-eqz p1, :cond_12

    .line 33751049
    const-string v0, "enable_active_upload_alog"

    .line 33751051
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33751054
    move-result p1

    .line 33751055
    iput-boolean p1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mEnableActiveUploadAlog:Z

    .line 33751057
    goto :goto_14

    .line 33751058
    :cond_12
    iput-boolean p2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mEnableActiveUploadAlog:Z

    .line 33751060
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public onRefresh(Lorg/json/JSONObject;Z)V
    .registers 4

    .prologue
    .line 33751040
    const-string p2, "general"

    .line 33751041
    .line 33751042
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    const/4 p2, 0x1

    .line 33751047
    if-eqz p1, :cond_12

    .line 33751048
    .line 33751049
    const-string v0, "enable_active_upload_alog"

    .line 33751050
    .line 33751051
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    iput-boolean p1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mEnableActiveUploadAlog:Z

    .line 33751056
    .line 33751057
    goto :goto_14

    .line 33751058
    :cond_12
    iput-boolean p2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mEnableActiveUploadAlog:Z

    .line 33751059
    .line 33751060
    :goto_14
    return-void
.end method


.method public pause()V
[MOD-CHANGED]
.method public pause()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$l;

    .line 196614
    invoke-direct {v1}, Lcom/bytedance/apm/internal/ApmDelegate$l;-><init>()V

    .line 196617
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 196620
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->stopTimer()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public pause()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$l;

    .line 196613
    .line 196614
    invoke-direct {v1}, Lcom/bytedance/apm/internal/ApmDelegate$l;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->stopTimer()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public restart()V
[MOD-CHANGED]
.method public restart()V
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->resumeTimer()V

    .line 393223
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 393226
    move-result-object v0

    .line 393227
    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$j;

    .line 393229
    invoke-direct {v1}, Lcom/bytedance/apm/internal/ApmDelegate$j;-><init>()V

    .line 393232
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 393235
    sget-boolean v0, Lcom/bytedance/apm6/hub/z;->a:Z

    .line 393237
    sget-object v0, Lb30/g;->c:Lb30/g;

    .line 393239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    invoke-static {}, Lo40/a;->a()Z

    .line 393245
    move-result v0

    .line 393246
    if-eqz v0, :cond_27

    .line 393248
    sget-object v0, Lb30/a;->a:Ljava/lang/String;

    .line 393250
    const-string v1, "resume"

    .line 393252
    invoke-static {v0, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393255
    :cond_27
    sget v0, Lb30/c;->g:I

    .line 393257
    sget-object v0, Lb30/c$d;->a:Lb30/c;

    .line 393259
    monitor-enter v0

    .line 393260
    const/4 v1, 0x0

    .line 393261
    :try_start_2d
    iput-boolean v1, v0, Lb30/c;->f:Z
    :try_end_2f
    .catchall {:try_start_2d .. :try_end_2f} :catchall_8e

    .line 393263
    monitor-exit v0

    .line 393264
    sget v0, Lcom/bytedance/apm6/consumer/slardar/send/b;->g:I

    .line 393266
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/send/b$b;->a:Lcom/bytedance/apm6/consumer/slardar/send/b;

    .line 393268
    iput-boolean v1, v0, Lcom/bytedance/apm6/consumer/slardar/send/b;->f:Z

    .line 393270
    sget v0, Li30/c;->g:I

    .line 393272
    sget-object v0, Li30/c$a;->a:Li30/c;

    .line 393274
    iget-object v2, v0, Li30/c;->b:Lcom/bytedance/apm6/cpu/collect/b;

    .line 393276
    iget-object v3, v2, Lcom/bytedance/apm6/cpu/collect/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393278
    const/4 v4, 0x1

    .line 393279
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393282
    move-result v3

    .line 393283
    if-nez v3, :cond_46

    .line 393285
    goto :goto_67

    .line 393286
    :cond_46
    iget-object v3, v2, Lcom/bytedance/apm6/cpu/collect/b;->c:Li30/d;

    .line 393288
    if-nez v3, :cond_51

    .line 393290
    new-instance v3, Li30/d;

    .line 393292
    invoke-direct {v3, v2}, Li30/d;-><init>(Lcom/bytedance/apm6/cpu/collect/b;)V

    .line 393295
    iput-object v3, v2, Lcom/bytedance/apm6/cpu/collect/b;->c:Li30/d;

    .line 393297
    :cond_51
    iget-object v3, v2, Lcom/bytedance/apm6/cpu/collect/b;->c:Li30/d;

    .line 393299
    if-eqz v3, :cond_60

    .line 393301
    sget-object v3, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->CPU:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 393303
    invoke-static {v3}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 393306
    move-result-object v3

    .line 393307
    iget-object v5, v2, Lcom/bytedance/apm6/cpu/collect/b;->c:Li30/d;

    .line 393309
    invoke-virtual {v3, v5}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 393312
    :cond_60
    :try_start_60
    iget-object v2, v2, Lcom/bytedance/apm6/cpu/collect/b;->i:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 393314
    invoke-interface {v2}, Lcom/bytedance/watson/assist/api/IAssistStat;->start()Lcom/bytedance/watson/assist/api/IAssistStat;
    :try_end_65
    .catchall {:try_start_60 .. :try_end_65} :catchall_66

    .line 393317
    goto :goto_67

    .line 393318
    :catchall_66
    nop

    .line 393319
    :goto_67
    iget-object v0, v0, Li30/c;->c:Lcom/bytedance/apm6/cpu/collect/a;

    .line 393321
    iget-object v2, v0, Lcom/bytedance/apm6/cpu/collect/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393323
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393326
    move-result v2

    .line 393327
    if-nez v2, :cond_72

    .line 393329
    goto :goto_87

    .line 393330
    :cond_72
    new-instance v2, Ljava/util/HashMap;

    .line 393332
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393335
    iput-object v2, v0, Lcom/bytedance/apm6/cpu/collect/a;->d:Ljava/util/HashMap;

    .line 393337
    new-instance v2, Ljava/util/HashMap;

    .line 393339
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393342
    iput-object v2, v0, Lcom/bytedance/apm6/cpu/collect/a;->e:Ljava/util/HashMap;

    .line 393344
    new-instance v2, Ljava/util/HashMap;

    .line 393346
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393349
    iput-object v2, v0, Lcom/bytedance/apm6/cpu/collect/a;->f:Ljava/util/HashMap;

    .line 393351
    :goto_87
    sget v0, Lz30/d;->j:I

    .line 393353
    sget-object v0, Lz30/d$a;->a:Lz30/d;

    .line 393355
    iput-boolean v1, v0, Lz30/d;->h:Z

    .line 393357
    return-void

    .line 393358
    :catchall_8e
    move-exception v1

    .line 393359
    monitor-exit v0

    .line 393360
    throw v1
.end method

[INNER-ORIGINAL]
.method public restart()V
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->resumeTimer()V

    .line 393221
    .line 393222
    .line 393223
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$j;

    .line 393228
    .line 393229
    invoke-direct {v1}, Lcom/bytedance/apm/internal/ApmDelegate$j;-><init>()V

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 393233
    .line 393234
    .line 393235
    sget-boolean v0, Lcom/bytedance/apm6/hub/z;->a:Z

    .line 393236
    .line 393237
    sget-object v0, Lb30/g;->c:Lb30/g;

    .line 393238
    .line 393239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    .line 393241
    .line 393242
    invoke-static {}, Lo40/a;->a()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v0

    .line 393246
    if-eqz v0, :cond_27

    .line 393247
    .line 393248
    sget-object v0, Lb30/a;->a:Ljava/lang/String;

    .line 393249
    .line 393250
    const-string v1, "resume"

    .line 393251
    .line 393252
    invoke-static {v0, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    :cond_27
    sget v0, Lb30/c;->g:I

    .line 393256
    .line 393257
    sget-object v0, Lb30/c$d;->a:Lb30/c;

    .line 393258
    .line 393259
    monitor-enter v0

    .line 393260
    const/4 v1, 0x0

    .line 393261
    :try_start_2d
    iput-boolean v1, v0, Lb30/c;->f:Z
    :try_end_2f
    .catchall {:try_start_2d .. :try_end_2f} :catchall_8e

    .line 393262
    .line 393263
    monitor-exit v0

    .line 393264
    sget v0, Lcom/bytedance/apm6/consumer/slardar/send/b;->g:I

    .line 393265
    .line 393266
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/send/b$b;->a:Lcom/bytedance/apm6/consumer/slardar/send/b;

    .line 393267
    .line 393268
    iput-boolean v1, v0, Lcom/bytedance/apm6/consumer/slardar/send/b;->f:Z

    .line 393269
    .line 393270
    sget v0, Li30/c;->g:I

    .line 393271
    .line 393272
    sget-object v0, Li30/c$a;->a:Li30/c;

    .line 393273
    .line 393274
    iget-object v2, v0, Li30/c;->b:Lcom/bytedance/apm6/cpu/collect/b;

    .line 393275
    .line 393276
    iget-object v3, v2, Lcom/bytedance/apm6/cpu/collect/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393277
    .line 393278
    const/4 v4, 0x1

    .line 393279
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393280
    .line 393281
    .line 393282
    move-result v3

    .line 393283
    if-nez v3, :cond_46

    .line 393284
    .line 393285
    goto :goto_67

    .line 393286
    :cond_46
    iget-object v3, v2, Lcom/bytedance/apm6/cpu/collect/b;->c:Li30/d;

    .line 393287
    .line 393288
    if-nez v3, :cond_51

    .line 393289
    .line 393290
    new-instance v3, Li30/d;

    .line 393291
    .line 393292
    invoke-direct {v3, v2}, Li30/d;-><init>(Lcom/bytedance/apm6/cpu/collect/b;)V

    .line 393293
    .line 393294
    .line 393295
    iput-object v3, v2, Lcom/bytedance/apm6/cpu/collect/b;->c:Li30/d;

    .line 393296
    .line 393297
    :cond_51
    iget-object v3, v2, Lcom/bytedance/apm6/cpu/collect/b;->c:Li30/d;

    .line 393298
    .line 393299
    if-eqz v3, :cond_60

    .line 393300
    .line 393301
    sget-object v3, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->CPU:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 393302
    .line 393303
    invoke-static {v3}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v3

    .line 393307
    iget-object v5, v2, Lcom/bytedance/apm6/cpu/collect/b;->c:Li30/d;

    .line 393308
    .line 393309
    invoke-virtual {v3, v5}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 393310
    .line 393311
    .line 393312
    :cond_60
    :try_start_60
    iget-object v2, v2, Lcom/bytedance/apm6/cpu/collect/b;->i:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 393313
    .line 393314
    invoke-interface {v2}, Lcom/bytedance/watson/assist/api/IAssistStat;->start()Lcom/bytedance/watson/assist/api/IAssistStat;
    :try_end_65
    .catchall {:try_start_60 .. :try_end_65} :catchall_66

    .line 393315
    .line 393316
    .line 393317
    goto :goto_67

    .line 393318
    :catchall_66
    nop

    .line 393319
    :goto_67
    iget-object v0, v0, Li30/c;->c:Lcom/bytedance/apm6/cpu/collect/a;

    .line 393320
    .line 393321
    iget-object v2, v0, Lcom/bytedance/apm6/cpu/collect/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393322
    .line 393323
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393324
    .line 393325
    .line 393326
    move-result v2

    .line 393327
    if-nez v2, :cond_72

    .line 393328
    .line 393329
    goto :goto_87

    .line 393330
    :cond_72
    new-instance v2, Ljava/util/HashMap;

    .line 393331
    .line 393332
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393333
    .line 393334
    .line 393335
    iput-object v2, v0, Lcom/bytedance/apm6/cpu/collect/a;->d:Ljava/util/HashMap;

    .line 393336
    .line 393337
    new-instance v2, Ljava/util/HashMap;

    .line 393338
    .line 393339
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393340
    .line 393341
    .line 393342
    iput-object v2, v0, Lcom/bytedance/apm6/cpu/collect/a;->e:Ljava/util/HashMap;

    .line 393343
    .line 393344
    new-instance v2, Ljava/util/HashMap;

    .line 393345
    .line 393346
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393347
    .line 393348
    .line 393349
    iput-object v2, v0, Lcom/bytedance/apm6/cpu/collect/a;->f:Ljava/util/HashMap;

    .line 393350
    .line 393351
    :goto_87
    sget v0, Lz30/d;->j:I

    .line 393352
    .line 393353
    sget-object v0, Lz30/d$a;->a:Lz30/d;

    .line 393354
    .line 393355
    iput-boolean v1, v0, Lz30/d;->h:Z

    .line 393356
    .line 393357
    return-void

    .line 393358
    :catchall_8e
    move-exception v1

    .line 393359
    monitor-exit v0

    .line 393360
    throw v1
.end method


.method public restart(Lcom/bytedance/apm/config/ApmStartConfig;)V
[MOD-CHANGED]
.method public restart(Lcom/bytedance/apm/config/ApmStartConfig;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$q;

    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/bytedance/apm/internal/ApmDelegate$q;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;Lcom/bytedance/apm/config/ApmStartConfig;)V

    .line 16908297
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public restart(Lcom/bytedance/apm/config/ApmStartConfig;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$q;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/bytedance/apm/internal/ApmDelegate$q;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;Lcom/bytedance/apm/config/ApmStartConfig;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public restartInternal(Lcom/bytedance/apm/config/ApmStartConfig;)V
[MOD-CHANGED]
.method public restartInternal(Lcom/bytedance/apm/config/ApmStartConfig;)V
    .registers 6

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 17170434
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->getQueryParams()Lcom/bytedance/apm/core/IQueryParams;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setQueryParams(Lcom/bytedance/apm/core/IQueryParams;)V

    .line 17170441
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->getHeader()Lorg/json/JSONObject;

    .line 17170444
    move-result-object v0

    .line 17170445
    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setHeaderInfo(Lorg/json/JSONObject;)V

    .line 17170448
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->getDynamicParams()Lcom/bytedance/apm/core/IDynamicParams;

    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setDynamicParams(Lcom/bytedance/apm/core/IDynamicParams;)V

    .line 17170455
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->getHttpService()Lcom/bytedance/services/apm/api/IHttpService;

    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setHttpService(Lcom/bytedance/services/apm/api/IHttpService;)V

    .line 17170462
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->getEncryptor()Lcom/bytedance/services/apm/api/IEncrypt;

    .line 17170465
    move-result-object v0

    .line 17170466
    iput-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mEncrypt:Lcom/bytedance/services/apm/api/IEncrypt;

    .line 17170468
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mIsMainProcess:Z

    .line 17170470
    if-eqz v0, :cond_37

    .line 17170472
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mSlardarConfigManager:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 17170474
    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$t;

    .line 17170476
    invoke-direct {v1}, Lcom/bytedance/apm/internal/ApmDelegate$t;-><init>()V

    .line 17170479
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->getSlardarConfigUrls()Ljava/util/List;

    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->forceUpdateFromRemote(Lcom/bytedance/apm/core/IQueryParams;Ljava/util/List;)V

    .line 17170486
    goto :goto_51

    .line 17170487
    :cond_37
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->isEnableMultiProcessRequestSetting()Z

    .line 17170490
    move-result v0

    .line 17170491
    if-eqz v0, :cond_51

    .line 17170493
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mSlardarConfigManager:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 17170495
    if-eqz v0, :cond_51

    .line 17170497
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->isEnableMultiProcessRequestSetting()Z

    .line 17170500
    move-result v1

    .line 17170501
    new-instance v2, Lcom/bytedance/apm/internal/ApmDelegate$u;

    .line 17170503
    invoke-direct {v2}, Lcom/bytedance/apm/internal/ApmDelegate$u;-><init>()V

    .line 17170506
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->getSlardarConfigUrls()Ljava/util/List;

    .line 17170509
    move-result-object v3

    .line 17170510
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->initParams(ZLcom/bytedance/apm/core/IQueryParams;Ljava/util/List;)V

    .line 17170513
    :cond_51
    :goto_51
    sget-boolean v0, Lx10/b;->v:Z

    .line 17170515
    sget-object v0, Lx10/b$a;->a:Lx10/b;

    .line 17170517
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->getNetMonitorWithDisconnected()Z

    .line 17170520
    move-result v1

    .line 17170521
    iput-boolean v1, v0, Lx10/b;->s:Z

    .line 17170523
    sget v0, Lb30/c;->g:I

    .line 17170525
    sget-object v0, Lb30/c$d;->a:Lb30/c;

    .line 17170527
    monitor-enter v0

    .line 17170528
    :try_start_60
    sget-object v1, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->IO:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 17170530
    invoke-static {v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 17170533
    move-result-object v1

    .line 17170534
    new-instance v2, Lb30/d;

    .line 17170536
    invoke-direct {v2}, Lb30/d;-><init>()V

    .line 17170539
    invoke-virtual {v1, v2}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V
    :try_end_6e
    .catchall {:try_start_60 .. :try_end_6e} :catchall_80

    .line 17170542
    monitor-exit v0

    .line 17170543
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 17170545
    invoke-direct {p0, v0}, Lcom/bytedance/apm/internal/ApmDelegate;->injectReportUrl(Lcom/bytedance/apm/config/ApmStartConfig;)V

    .line 17170548
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/thread/AsyncEventManager;->injectExecutor(Ljava/util/concurrent/ExecutorService;)V

    .line 17170559
    return-void

    .line 17170560
    :catchall_80
    move-exception p1

    .line 17170561
    monitor-exit v0

    .line 17170562
    throw p1
.end method

[INNER-ORIGINAL]
.method public restartInternal(Lcom/bytedance/apm/config/ApmStartConfig;)V
    .registers 6

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->getQueryParams()Lcom/bytedance/apm/core/IQueryParams;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setQueryParams(Lcom/bytedance/apm/core/IQueryParams;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->getHeader()Lorg/json/JSONObject;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setHeaderInfo(Lorg/json/JSONObject;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->getDynamicParams()Lcom/bytedance/apm/core/IDynamicParams;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setDynamicParams(Lcom/bytedance/apm/core/IDynamicParams;)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->getHttpService()Lcom/bytedance/services/apm/api/IHttpService;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setHttpService(Lcom/bytedance/services/apm/api/IHttpService;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->getEncryptor()Lcom/bytedance/services/apm/api/IEncrypt;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    iput-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mEncrypt:Lcom/bytedance/services/apm/api/IEncrypt;

    .line 17170467
    .line 17170468
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mIsMainProcess:Z

    .line 17170469
    .line 17170470
    if-eqz v0, :cond_37

    .line 17170471
    .line 17170472
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mSlardarConfigManager:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 17170473
    .line 17170474
    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$t;

    .line 17170475
    .line 17170476
    invoke-direct {v1}, Lcom/bytedance/apm/internal/ApmDelegate$t;-><init>()V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->getSlardarConfigUrls()Ljava/util/List;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->forceUpdateFromRemote(Lcom/bytedance/apm/core/IQueryParams;Ljava/util/List;)V

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_51

    .line 17170487
    :cond_37
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->isEnableMultiProcessRequestSetting()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v0

    .line 17170491
    if-eqz v0, :cond_51

    .line 17170492
    .line 17170493
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mSlardarConfigManager:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 17170494
    .line 17170495
    if-eqz v0, :cond_51

    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->isEnableMultiProcessRequestSetting()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v1

    .line 17170501
    new-instance v2, Lcom/bytedance/apm/internal/ApmDelegate$u;

    .line 17170502
    .line 17170503
    invoke-direct {v2}, Lcom/bytedance/apm/internal/ApmDelegate$u;-><init>()V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->getSlardarConfigUrls()Ljava/util/List;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->initParams(ZLcom/bytedance/apm/core/IQueryParams;Ljava/util/List;)V

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    :goto_51
    sget-boolean v0, Lx10/b;->v:Z

    .line 17170514
    .line 17170515
    sget-object v0, Lx10/b$a;->a:Lx10/b;

    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->getNetMonitorWithDisconnected()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v1

    .line 17170521
    iput-boolean v1, v0, Lx10/b;->s:Z

    .line 17170522
    .line 17170523
    sget v0, Lb30/c;->g:I

    .line 17170524
    .line 17170525
    sget-object v0, Lb30/c$d;->a:Lb30/c;

    .line 17170526
    .line 17170527
    monitor-enter v0

    .line 17170528
    :try_start_60
    sget-object v1, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->IO:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 17170529
    .line 17170530
    invoke-static {v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    new-instance v2, Lb30/d;

    .line 17170535
    .line 17170536
    invoke-direct {v2}, Lb30/d;-><init>()V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v1, v2}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V
    :try_end_6e
    .catchall {:try_start_60 .. :try_end_6e} :catchall_80

    .line 17170540
    .line 17170541
    .line 17170542
    monitor-exit v0

    .line 17170543
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 17170544
    .line 17170545
    invoke-direct {p0, v0}, Lcom/bytedance/apm/internal/ApmDelegate;->injectReportUrl(Lcom/bytedance/apm/config/ApmStartConfig;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-virtual {p1}, Lcom/bytedance/apm/config/ApmStartConfig;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/thread/AsyncEventManager;->injectExecutor(Ljava/util/concurrent/ExecutorService;)V

    .line 17170557
    .line 17170558
    .line 17170559
    return-void

    .line 17170560
    :catchall_80
    move-exception p1

    .line 17170561
    monitor-exit v0

    .line 17170562
    throw p1
.end method


.method public resume()V
[MOD-CHANGED]
.method public resume()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->resumeTimer()V

    .line 196615
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 196618
    move-result-object v0

    .line 196619
    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$m;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/apm/internal/ApmDelegate$m;-><init>()V

    .line 196624
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public resume()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->resumeTimer()V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$m;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/apm/internal/ApmDelegate$m;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public setConfigUrlCompat(Ljava/util/List;)V
[MOD-CHANGED]
.method public setConfigUrlCompat(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mStarted:Z

    .line 16908290
    if-eqz v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-static {p1}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 16908296
    move-result v0

    .line 16908297
    if-eqz v0, :cond_c

    .line 16908299
    return-void

    .line 16908300
    :cond_c
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mDefaultCongfigUrlsCompat:Ljava/util/List;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public setConfigUrlCompat(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mStarted:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-static {p1}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result v0

    .line 16908297
    if-eqz v0, :cond_c

    .line 16908298
    .line 16908299
    return-void

    .line 16908300
    :cond_c
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mDefaultCongfigUrlsCompat:Ljava/util/List;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public setDefaultLogReportUrlsCompat(Ljava/util/List;)V
[MOD-CHANGED]
.method public setDefaultLogReportUrlsCompat(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mStarted:Z

    .line 16908290
    if-eqz v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-static {p1}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 16908296
    move-result v0

    .line 16908297
    if-eqz v0, :cond_c

    .line 16908299
    return-void

    .line 16908300
    :cond_c
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mDefaultLogReportUrlsCompat:Ljava/util/List;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public setDefaultLogReportUrlsCompat(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mStarted:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-static {p1}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result v0

    .line 16908297
    if-eqz v0, :cond_c

    .line 16908298
    .line 16908299
    return-void

    .line 16908300
    :cond_c
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mDefaultLogReportUrlsCompat:Ljava/util/List;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public setExceptionLogReportUrlsCompat(Ljava/util/List;)V
[MOD-CHANGED]
.method public setExceptionLogReportUrlsCompat(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mStarted:Z

    .line 16908290
    if-eqz v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-static {p1}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 16908296
    move-result v0

    .line 16908297
    if-eqz v0, :cond_c

    .line 16908299
    return-void

    .line 16908300
    :cond_c
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mExceptionLogReportUrlsCompat:Ljava/util/List;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public setExceptionLogReportUrlsCompat(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mStarted:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-static {p1}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result v0

    .line 16908297
    if-eqz v0, :cond_c

    .line 16908298
    .line 16908299
    return-void

    .line 16908300
    :cond_c
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mExceptionLogReportUrlsCompat:Ljava/util/List;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public start(Lcom/bytedance/apm/config/ApmStartConfig;)V
[MOD-CHANGED]
.method public start(Lcom/bytedance/apm/config/ApmStartConfig;)V
    .registers 3

    .prologue
    .line 17039360
    sget-boolean v0, Lg20/a;->a:Z

    .line 17039362
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mInited:Z

    .line 17039364
    if-eqz v0, :cond_2e

    .line 17039366
    if-eqz p1, :cond_26

    .line 17039368
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mStarted:Z

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->resumeTimer()V

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    iput-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mStarted:Z

    .line 17039383
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 17039385
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 17039388
    move-result-object p1

    .line 17039389
    new-instance v0, Lcom/bytedance/apm/internal/ApmDelegate$p;

    .line 17039391
    invoke-direct {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate$p;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 17039397
    return-void

    .line 17039398
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039400
    const-string v0, "startConfig must not be allowed"

    .line 17039402
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039405
    throw p1

    .line 17039406
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039408
    const-string v0, "You must call Apm.getInstance().init() on Application.onCreate from version 5.x.x, pls call init() before start()."

    .line 17039410
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039413
    throw p1
.end method

[INNER-ORIGINAL]
.method public start(Lcom/bytedance/apm/config/ApmStartConfig;)V
    .registers 3

    .prologue
    .line 17039360
    sget-boolean v0, Lg20/a;->a:Z

    .line 17039361
    .line 17039362
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mInited:Z

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_2e

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_26

    .line 17039367
    .line 17039368
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mStarted:Z

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->resumeTimer()V

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    iput-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mStarted:Z

    .line 17039382
    .line 17039383
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 17039384
    .line 17039385
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    new-instance v0, Lcom/bytedance/apm/internal/ApmDelegate$p;

    .line 17039390
    .line 17039391
    invoke-direct {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate$p;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void

    .line 17039398
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039399
    .line 17039400
    const-string v0, "startConfig must not be allowed"

    .line 17039401
    .line 17039402
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    throw p1

    .line 17039406
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039407
    .line 17039408
    const-string v0, "You must call Apm.getInstance().init() on Application.onCreate from version 5.x.x, pls call init() before start()."

    .line 17039409
    .line 17039410
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    throw p1
.end method


.method public startAllPlugins()V
[MOD-CHANGED]
.method public startAllPlugins()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mWidgetSet:Ljava/util/Set;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196616
    move-result-object v0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_1b

    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lcom/bytedance/services/apm/api/IWidget;

    .line 196629
    :try_start_15
    invoke-interface {v1}, Lcom/bytedance/services/apm/api/IWidget;->start()V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    .line 196632
    goto :goto_9

    .line 196633
    :catchall_19
    nop

    .line 196634
    goto :goto_9

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public startAllPlugins()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mWidgetSet:Ljava/util/Set;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_1b

    .line 196622
    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lcom/bytedance/services/apm/api/IWidget;

    .line 196628
    .line 196629
    :try_start_15
    invoke-interface {v1}, Lcom/bytedance/services/apm/api/IWidget;->start()V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    .line 196630
    .line 196631
    .line 196632
    goto :goto_9

    .line 196633
    :catchall_19
    nop

    .line 196634
    goto :goto_9

    .line 196635
    :cond_1b
    return-void
.end method


.method public startInternalSafely()V
[MOD-CHANGED]
.method public startInternalSafely()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327683
    move-result-wide v0

    .line 327684
    iget-object v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 327686
    invoke-virtual {v2}, Lcom/bytedance/apm/config/ApmStartConfig;->getNtpTimeService()Lf20/c;

    .line 327689
    sget-object v2, Ls30/a;->c:Ls30/b;

    .line 327691
    invoke-direct {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->startInternal()V

    .line 327694
    iget-boolean v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mIsMainProcess:Z

    .line 327696
    if-eqz v2, :cond_40

    .line 327698
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327701
    move-result-wide v2

    .line 327702
    sub-long/2addr v2, v0

    .line 327703
    invoke-static {v2, v3}, Lcom/bytedance/apm/ApmContext;->setStartCostTime(J)V

    .line 327706
    invoke-direct {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->reportInnerCost()V
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    .line 327709
    goto :goto_40

    .line 327710
    :catchall_1e
    move-exception v0

    .line 327711
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 327714
    move-result v1

    .line 327715
    if-eqz v1, :cond_37

    .line 327717
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327720
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    .line 327723
    move-result-object v1

    .line 327724
    const/16 v2, 0x1e

    .line 327726
    invoke-static {v2, v0}, Lw20/j;->a(ILjava/lang/Throwable;)Ljava/lang/String;

    .line 327729
    move-result-object v0

    .line 327730
    const-string v2, "APM_START_ERROR"

    .line 327732
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/apm/doctor/DoctorManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327735
    :cond_37
    sget-boolean v0, Lg20/a;->a:Z

    .line 327737
    :try_start_39
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->stopTimer()V
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_40

    .line 327744
    :catchall_40
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public startInternalSafely()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    iget-object v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Lcom/bytedance/apm/config/ApmStartConfig;->getNtpTimeService()Lf20/c;

    .line 327687
    .line 327688
    .line 327689
    sget-object v2, Ls30/a;->c:Ls30/b;

    .line 327690
    .line 327691
    invoke-direct {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->startInternal()V

    .line 327692
    .line 327693
    .line 327694
    iget-boolean v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mIsMainProcess:Z

    .line 327695
    .line 327696
    if-eqz v2, :cond_40

    .line 327697
    .line 327698
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327699
    .line 327700
    .line 327701
    move-result-wide v2

    .line 327702
    sub-long/2addr v2, v0

    .line 327703
    invoke-static {v2, v3}, Lcom/bytedance/apm/ApmContext;->setStartCostTime(J)V

    .line 327704
    .line 327705
    .line 327706
    invoke-direct {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->reportInnerCost()V
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    .line 327707
    .line 327708
    .line 327709
    goto :goto_40

    .line 327710
    :catchall_1e
    move-exception v0

    .line 327711
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    if-eqz v1, :cond_37

    .line 327716
    .line 327717
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    const/16 v2, 0x1e

    .line 327725
    .line 327726
    invoke-static {v2, v0}, Lw20/j;->a(ILjava/lang/Throwable;)Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    const-string v2, "APM_START_ERROR"

    .line 327731
    .line 327732
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/apm/doctor/DoctorManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    sget-boolean v0, Lg20/a;->a:Z

    .line 327736
    .line 327737
    :try_start_39
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->stopTimer()V
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_40

    .line 327742
    .line 327743
    .line 327744
    :catchall_40
    :cond_40
    :goto_40
    return-void
.end method


.method public stop()V
[MOD-CHANGED]
.method public stop()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->stopTimer()V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mStarted:Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public stop()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->stopTimer()V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mStarted:Z

    .line 131081
    .line 131082
    return-void
.end method


.method public stopAllPlugins()V
[MOD-CHANGED]
.method public stopAllPlugins()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mWidgetSet:Ljava/util/Set;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 196616
    move-result-object v0

    .line 196617
    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$b;

    .line 196619
    invoke-direct {v1, p0}, Lcom/bytedance/apm/internal/ApmDelegate$b;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    .line 196622
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public stopAllPlugins()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->mWidgetSet:Ljava/util/Set;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$b;

    .line 196618
    .line 196619
    invoke-direct {v1, p0}, Lcom/bytedance/apm/internal/ApmDelegate$b;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public stopWithReport()V
[MOD-CHANGED]
.method public stopWithReport()V
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$i;

    .line 327686
    invoke-direct {v1}, Lcom/bytedance/apm/internal/ApmDelegate$i;-><init>()V

    .line 327689
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 327692
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->stopTimer()V

    .line 327699
    sget-boolean v0, Lcom/bytedance/apm6/hub/z;->a:Z

    .line 327701
    sget-object v0, Lb30/g;->c:Lb30/g;

    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    invoke-static {}, Lo40/a;->a()Z

    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_27

    .line 327712
    sget-object v0, Lb30/a;->a:Ljava/lang/String;

    .line 327714
    const-string v1, "pause"

    .line 327716
    invoke-static {v0, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327719
    :cond_27
    sget v0, Lb30/c;->g:I

    .line 327721
    sget-object v0, Lb30/c$d;->a:Lb30/c;

    .line 327723
    monitor-enter v0

    .line 327724
    const/4 v1, 0x1

    .line 327725
    :try_start_2d
    iput-boolean v1, v0, Lb30/c;->f:Z
    :try_end_2f
    .catchall {:try_start_2d .. :try_end_2f} :catchall_44

    .line 327727
    monitor-exit v0

    .line 327728
    sget v0, Lcom/bytedance/apm6/consumer/slardar/send/b;->g:I

    .line 327730
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/send/b$b;->a:Lcom/bytedance/apm6/consumer/slardar/send/b;

    .line 327732
    iput-boolean v1, v0, Lcom/bytedance/apm6/consumer/slardar/send/b;->f:Z

    .line 327734
    sget v0, Li30/c;->g:I

    .line 327736
    sget-object v0, Li30/c$a;->a:Li30/c;

    .line 327738
    invoke-virtual {v0}, Li30/c;->c()V

    .line 327741
    sget v0, Lz30/d;->j:I

    .line 327743
    sget-object v0, Lz30/d$a;->a:Lz30/d;

    .line 327745
    iput-boolean v1, v0, Lz30/d;->h:Z

    .line 327747
    return-void

    .line 327748
    :catchall_44
    move-exception v1

    .line 327749
    monitor-exit v0

    .line 327750
    throw v1
.end method

[INNER-ORIGINAL]
.method public stopWithReport()V
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$i;

    .line 327685
    .line 327686
    invoke-direct {v1}, Lcom/bytedance/apm/internal/ApmDelegate$i;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->stopTimer()V

    .line 327697
    .line 327698
    .line 327699
    sget-boolean v0, Lcom/bytedance/apm6/hub/z;->a:Z

    .line 327700
    .line 327701
    sget-object v0, Lb30/g;->c:Lb30/g;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    invoke-static {}, Lo40/a;->a()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_27

    .line 327711
    .line 327712
    sget-object v0, Lb30/a;->a:Ljava/lang/String;

    .line 327713
    .line 327714
    const-string v1, "pause"

    .line 327715
    .line 327716
    invoke-static {v0, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    sget v0, Lb30/c;->g:I

    .line 327720
    .line 327721
    sget-object v0, Lb30/c$d;->a:Lb30/c;

    .line 327722
    .line 327723
    monitor-enter v0

    .line 327724
    const/4 v1, 0x1

    .line 327725
    :try_start_2d
    iput-boolean v1, v0, Lb30/c;->f:Z
    :try_end_2f
    .catchall {:try_start_2d .. :try_end_2f} :catchall_44

    .line 327726
    .line 327727
    monitor-exit v0

    .line 327728
    sget v0, Lcom/bytedance/apm6/consumer/slardar/send/b;->g:I

    .line 327729
    .line 327730
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/send/b$b;->a:Lcom/bytedance/apm6/consumer/slardar/send/b;

    .line 327731
    .line 327732
    iput-boolean v1, v0, Lcom/bytedance/apm6/consumer/slardar/send/b;->f:Z

    .line 327733
    .line 327734
    sget v0, Li30/c;->g:I

    .line 327735
    .line 327736
    sget-object v0, Li30/c$a;->a:Li30/c;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Li30/c;->c()V

    .line 327739
    .line 327740
    .line 327741
    sget v0, Lz30/d;->j:I

    .line 327742
    .line 327743
    sget-object v0, Lz30/d$a;->a:Lz30/d;

    .line 327744
    .line 327745
    iput-boolean v1, v0, Lz30/d;->h:Z

    .line 327746
    .line 327747
    return-void

    .line 327748
    :catchall_44
    move-exception v1

    .line 327749
    monitor-exit v0

    .line 327750
    throw v1
.end method


