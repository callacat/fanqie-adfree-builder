## classes21/com/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl.smali
# added=0 removed=0 changed=4

.method private createRequestParams()Lv31/b;
[MOD-CHANGED]
.method private createRequestParams()Lv31/b;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Lv31/b;

    .line 262146
    invoke-direct {v0}, Lv31/b;-><init>()V

    .line 262149
    const-string v1, "android"

    .line 262151
    iput-object v1, v0, Lv31/b;->d:Ljava/lang/String;

    .line 262153
    const/16 v1, 0x7af

    .line 262155
    iput v1, v0, Lv31/b;->a:I

    .line 262157
    invoke-direct {p0}, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl;->getAppContext()Lcom/dragon/read/app/SingleAppContext;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    const-wide/16 v2, 0x0

    .line 262167
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 262170
    move-result-wide v4

    .line 262171
    iput-wide v4, v0, Lv31/b;->c:J

    .line 262173
    invoke-direct {p0}, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl;->getAppContext()Lcom/dragon/read/app/SingleAppContext;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getInstallId()Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 262184
    move-result-wide v1

    .line 262185
    iput-wide v1, v0, Lv31/b;->e:J

    .line 262187
    invoke-direct {p0}, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl;->getAppContext()Lcom/dragon/read/app/SingleAppContext;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 262194
    move-result-object v1

    .line 262195
    iput-object v1, v0, Lv31/b;->b:Ljava/lang/String;

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method private createRequestParams()Lv31/b;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Lv31/b;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lv31/b;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "android"

    .line 262150
    .line 262151
    iput-object v1, v0, Lv31/b;->d:Ljava/lang/String;

    .line 262152
    .line 262153
    const/16 v1, 0x7af

    .line 262154
    .line 262155
    iput v1, v0, Lv31/b;->a:I

    .line 262156
    .line 262157
    invoke-direct {p0}, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl;->getAppContext()Lcom/dragon/read/app/SingleAppContext;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    const-wide/16 v2, 0x0

    .line 262166
    .line 262167
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 262168
    .line 262169
    .line 262170
    move-result-wide v4

    .line 262171
    iput-wide v4, v0, Lv31/b;->c:J

    .line 262172
    .line 262173
    invoke-direct {p0}, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl;->getAppContext()Lcom/dragon/read/app/SingleAppContext;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getInstallId()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 262182
    .line 262183
    .line 262184
    move-result-wide v1

    .line 262185
    iput-wide v1, v0, Lv31/b;->e:J

    .line 262186
    .line 262187
    invoke-direct {p0}, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl;->getAppContext()Lcom/dragon/read/app/SingleAppContext;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    iput-object v1, v0, Lv31/b;->b:Ljava/lang/String;

    .line 262196
    .line 262197
    return-object v0
.end method


.method private getAppContext()Lcom/dragon/read/app/SingleAppContext;
[MOD-CHANGED]
.method private getAppContext()Lcom/dragon/read/app/SingleAppContext;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getAppContext()Lcom/dragon/read/app/SingleAppContext;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getConfig()Ls31/d;
[MOD-CHANGED]
.method public getConfig()Ls31/d;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl;->settingsConfig:Ls31/d;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-object v0

    .line 327685
    :cond_5
    sget v0, Lwl7/a;->a:I

    .line 327687
    new-instance v0, Ls31/d$a;

    .line 327689
    invoke-direct {v0}, Ls31/d$a;-><init>()V

    .line 327692
    invoke-direct {p0}, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl;->getAppContext()Lcom/dragon/read/app/SingleAppContext;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getContext()Landroid/content/Context;

    .line 327699
    move-result-object v1

    .line 327700
    iput-object v1, v0, Ls31/d$a;->a:Landroid/content/Context;

    .line 327702
    const/4 v1, 0x0

    .line 327703
    iput-boolean v1, v0, Ls31/d$a;->k:Z

    .line 327705
    invoke-direct {p0}, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl;->createRequestParams()Lv31/b;

    .line 327708
    move-result-object v1

    .line 327709
    iput-object v1, v0, Ls31/d$a;->n:Lv31/b;

    .line 327711
    new-instance v1, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl$c;

    .line 327713
    invoke-direct {v1}, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl$c;-><init>()V

    .line 327716
    iput-object v1, v0, Ls31/d$a;->c:Lt31/c;

    .line 327718
    new-instance v1, Ljb3/f;

    .line 327720
    invoke-direct {v1}, Ljb3/f;-><init>()V

    .line 327723
    iput-object v1, v0, Ls31/d$a;->o:Lcom/bytedance/news/common/settings/api/request/RequestV3Service;

    .line 327725
    invoke-direct {p0}, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl;->getAppContext()Lcom/dragon/read/app/SingleAppContext;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getContext()Landroid/content/Context;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327736
    move-result v1

    .line 327737
    iput-boolean v1, v0, Ls31/d$a;->j:Z

    .line 327739
    new-instance v1, Ljb3/e;

    .line 327741
    invoke-direct {v1}, Ljb3/e;-><init>()V

    .line 327744
    iput-object v1, v0, Ls31/d$a;->h:Lt31/f;

    .line 327746
    new-instance v1, Ljb3/d;

    .line 327748
    invoke-direct {v1}, Ljb3/d;-><init>()V

    .line 327751
    iput-object v1, v0, Ls31/d$a;->i:Lt31/e;

    .line 327753
    new-instance v1, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl$b;

    .line 327755
    invoke-direct {v1}, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl$b;-><init>()V

    .line 327758
    iput-object v1, v0, Ls31/d$a;->m:Lt31/a;

    .line 327760
    const/4 v1, 0x1

    .line 327761
    iput-boolean v1, v0, Ls31/d$a;->l:Z

    .line 327763
    new-instance v1, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl$a;

    .line 327765
    invoke-direct {v1}, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl$a;-><init>()V

    .line 327768
    iput-object v1, v0, Ls31/d$a;->g:Lt31/g;

    .line 327770
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;->a:Lcom/dragon/read/base/ssconfig/template/SettingsOptV665$a;

    .line 327772
    const-class v1, Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;

    .line 327774
    monitor-enter v1

    .line 327775
    :try_start_5f
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;->a:Lcom/dragon/read/base/ssconfig/template/SettingsOptV665$a;

    .line 327777
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/template/SettingsOptV665$a;->a()Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;

    .line 327780
    move-result-object v2
    :try_end_65
    .catchall {:try_start_5f .. :try_end_65} :catchall_79

    .line 327781
    monitor-exit v1

    .line 327782
    iget-boolean v1, v2, Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;->optSettingsIndex:Z

    .line 327784
    iput-boolean v1, v0, Ls31/d$a;->p:Z

    .line 327786
    invoke-virtual {v0}, Ls31/d$a;->a()Ls31/d;

    .line 327789
    move-result-object v0

    .line 327790
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;->a()Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;

    .line 327793
    move-result-object v1

    .line 327794
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;->cacheSettingsConfig:Z

    .line 327796
    if-eqz v1, :cond_78

    .line 327798
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl;->settingsConfig:Ls31/d;

    .line 327800
    :cond_78
    return-object v0

    .line 327801
    :catchall_79
    move-exception v0

    .line 327802
    monitor-exit v1

    .line 327803
    throw v0
.end method

[INNER-ORIGINAL]
.method public getConfig()Ls31/d;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl;->settingsConfig:Ls31/d;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-object v0

    .line 327685
    :cond_5
    sget v0, Lwl7/a;->a:I

    .line 327686
    .line 327687
    new-instance v0, Ls31/d$a;

    .line 327688
    .line 327689
    invoke-direct {v0}, Ls31/d$a;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    invoke-direct {p0}, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl;->getAppContext()Lcom/dragon/read/app/SingleAppContext;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getContext()Landroid/content/Context;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    iput-object v1, v0, Ls31/d$a;->a:Landroid/content/Context;

    .line 327701
    .line 327702
    const/4 v1, 0x0

    .line 327703
    iput-boolean v1, v0, Ls31/d$a;->k:Z

    .line 327704
    .line 327705
    invoke-direct {p0}, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl;->createRequestParams()Lv31/b;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    iput-object v1, v0, Ls31/d$a;->n:Lv31/b;

    .line 327710
    .line 327711
    new-instance v1, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl$c;

    .line 327712
    .line 327713
    invoke-direct {v1}, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl$c;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iput-object v1, v0, Ls31/d$a;->c:Lt31/c;

    .line 327717
    .line 327718
    new-instance v1, Ljb3/f;

    .line 327719
    .line 327720
    invoke-direct {v1}, Ljb3/f;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    iput-object v1, v0, Ls31/d$a;->o:Lcom/bytedance/news/common/settings/api/request/RequestV3Service;

    .line 327724
    .line 327725
    invoke-direct {p0}, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl;->getAppContext()Lcom/dragon/read/app/SingleAppContext;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getContext()Landroid/content/Context;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    iput-boolean v1, v0, Ls31/d$a;->j:Z

    .line 327738
    .line 327739
    new-instance v1, Ljb3/e;

    .line 327740
    .line 327741
    invoke-direct {v1}, Ljb3/e;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    iput-object v1, v0, Ls31/d$a;->h:Lt31/f;

    .line 327745
    .line 327746
    new-instance v1, Ljb3/d;

    .line 327747
    .line 327748
    invoke-direct {v1}, Ljb3/d;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    iput-object v1, v0, Ls31/d$a;->i:Lt31/e;

    .line 327752
    .line 327753
    new-instance v1, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl$b;

    .line 327754
    .line 327755
    invoke-direct {v1}, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl$b;-><init>()V

    .line 327756
    .line 327757
    .line 327758
    iput-object v1, v0, Ls31/d$a;->m:Lt31/a;

    .line 327759
    .line 327760
    const/4 v1, 0x1

    .line 327761
    iput-boolean v1, v0, Ls31/d$a;->l:Z

    .line 327762
    .line 327763
    new-instance v1, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl$a;

    .line 327764
    .line 327765
    invoke-direct {v1}, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl$a;-><init>()V

    .line 327766
    .line 327767
    .line 327768
    iput-object v1, v0, Ls31/d$a;->g:Lt31/g;

    .line 327769
    .line 327770
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;->a:Lcom/dragon/read/base/ssconfig/template/SettingsOptV665$a;

    .line 327771
    .line 327772
    const-class v1, Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;

    .line 327773
    .line 327774
    monitor-enter v1

    .line 327775
    :try_start_5f
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;->a:Lcom/dragon/read/base/ssconfig/template/SettingsOptV665$a;

    .line 327776
    .line 327777
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/template/SettingsOptV665$a;->a()Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v2
    :try_end_65
    .catchall {:try_start_5f .. :try_end_65} :catchall_79

    .line 327781
    monitor-exit v1

    .line 327782
    iget-boolean v1, v2, Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;->optSettingsIndex:Z

    .line 327783
    .line 327784
    iput-boolean v1, v0, Ls31/d$a;->p:Z

    .line 327785
    .line 327786
    invoke-virtual {v0}, Ls31/d$a;->a()Ls31/d;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;->a()Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v1

    .line 327794
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SettingsOptV665;->cacheSettingsConfig:Z

    .line 327795
    .line 327796
    if-eqz v1, :cond_78

    .line 327797
    .line 327798
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl;->settingsConfig:Ls31/d;

    .line 327799
    .line 327800
    :cond_78
    return-object v0

    .line 327801
    :catchall_79
    move-exception v0

    .line 327802
    monitor-exit v1

    .line 327803
    throw v0
.end method


.method public getLazyConfig()Ls31/f;
[MOD-CHANGED]
.method public getLazyConfig()Ls31/f;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ls31/f$a;

    .line 262146
    invoke-direct {v0}, Ls31/f$a;-><init>()V

    .line 262149
    invoke-direct {p0}, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl;->getAppContext()Lcom/dragon/read/app/SingleAppContext;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 262156
    move-result v1

    .line 262157
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    iput-object v1, v0, Ls31/f$a;->a:Ljava/lang/String;

    .line 262163
    new-instance v1, Ls31/f$b;

    .line 262165
    invoke-direct {v1}, Ls31/f$b;-><init>()V

    .line 262168
    iget-object v0, v0, Ls31/f$a;->a:Ljava/lang/String;

    .line 262170
    iput-object v0, v1, Ls31/f$b;->a:Ljava/lang/String;

    .line 262172
    new-instance v0, Ls31/f;

    .line 262174
    invoke-direct {v0, v1}, Ls31/f;-><init>(Ls31/f$b;)V

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLazyConfig()Ls31/f;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ls31/f$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ls31/f$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-direct {p0}, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl;->getAppContext()Lcom/dragon/read/app/SingleAppContext;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    iput-object v1, v0, Ls31/f$a;->a:Ljava/lang/String;

    .line 262162
    .line 262163
    new-instance v1, Ls31/f$b;

    .line 262164
    .line 262165
    invoke-direct {v1}, Ls31/f$b;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, v0, Ls31/f$a;->a:Ljava/lang/String;

    .line 262169
    .line 262170
    iput-object v0, v1, Ls31/f$b;->a:Ljava/lang/String;

    .line 262171
    .line 262172
    new-instance v0, Ls31/f;

    .line 262173
    .line 262174
    invoke-direct {v0, v1}, Ls31/f;-><init>(Ls31/f$b;)V

    .line 262175
    .line 262176
    .line 262177
    return-object v0
.end method


