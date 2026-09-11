## classes11/com/ss/ttvideoengine/setting/SettingsHelper.smali
# added=0 removed=0 changed=36

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa3b5a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget-object v0, Lcom/bytedance/vodsetting/a;->a:Ljava/lang/String;

    .line 262152
    sput-object v0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->REGION_CN:Ljava/lang/String;

    .line 262154
    sget-object v0, Lcom/bytedance/vodsetting/a;->b:Ljava/lang/String;

    .line 262156
    sput-object v0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->REGION_US:Ljava/lang/String;

    .line 262158
    sget-object v0, Lcom/bytedance/vodsetting/a;->c:Ljava/lang/String;

    .line 262160
    sput-object v0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->REGION_SG:Ljava/lang/String;

    .line 262162
    const-string/jumbo v0, "vod"

    .line 262165
    sput-object v0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->MODULE_VOD:Ljava/lang/String;

    .line 262167
    const-string v0, "mdl"

    .line 262169
    sput-object v0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->MODULE_MDL:Ljava/lang/String;

    .line 262171
    const-string v0, "all"

    .line 262173
    sput-object v0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->MODULE_ALL:Ljava/lang/String;

    .line 262175
    const-string v0, "biz_portrait"

    .line 262177
    sput-object v0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->MODULE_BIZ_PORTRAIT:Ljava/lang/String;

    .line 262179
    const/4 v0, 0x2

    .line 262180
    sput v0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->HARDWARE_CONFIG_VIDEO_MODEL:I

    .line 262182
    const/4 v0, 0x3

    .line 262183
    sput v0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->HARDWARE_CONFIG_SETTINGS:I

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa3b5a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Lcom/bytedance/vodsetting/a;->a:Ljava/lang/String;

    .line 262151
    .line 262152
    sput-object v0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->REGION_CN:Ljava/lang/String;

    .line 262153
    .line 262154
    sget-object v0, Lcom/bytedance/vodsetting/a;->b:Ljava/lang/String;

    .line 262155
    .line 262156
    sput-object v0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->REGION_US:Ljava/lang/String;

    .line 262157
    .line 262158
    sget-object v0, Lcom/bytedance/vodsetting/a;->c:Ljava/lang/String;

    .line 262159
    .line 262160
    sput-object v0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->REGION_SG:Ljava/lang/String;

    .line 262161
    .line 262162
    const-string/jumbo v0, "vod"

    .line 262163
    .line 262164
    .line 262165
    sput-object v0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->MODULE_VOD:Ljava/lang/String;

    .line 262166
    .line 262167
    const-string v0, "mdl"

    .line 262168
    .line 262169
    sput-object v0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->MODULE_MDL:Ljava/lang/String;

    .line 262170
    .line 262171
    const-string v0, "all"

    .line 262172
    .line 262173
    sput-object v0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->MODULE_ALL:Ljava/lang/String;

    .line 262174
    .line 262175
    const-string v0, "biz_portrait"

    .line 262176
    .line 262177
    sput-object v0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->MODULE_BIZ_PORTRAIT:Ljava/lang/String;

    .line 262178
    .line 262179
    const/4 v0, 0x2

    .line 262180
    sput v0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->HARDWARE_CONFIG_VIDEO_MODEL:I

    .line 262181
    .line 262182
    const/4 v0, 0x3

    .line 262183
    sput v0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->HARDWARE_CONFIG_SETTINGS:I

    .line 262184
    .line 262185
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/ArrayList;

    .line 327685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327688
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 327691
    move-result-object v0

    .line 327692
    iput-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mNetClients:Ljava/util/List;

    .line 327694
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327696
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 327699
    iput-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mListenerLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327701
    new-instance v0, Ljava/util/ArrayList;

    .line 327703
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327706
    iput-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mListeners:Ljava/util/ArrayList;

    .line 327708
    sget-object v0, Lcom/bytedance/vodsetting/SettingsManager;->n:Lcom/bytedance/vodsetting/SettingsManager;

    .line 327710
    const-class v0, Lcom/bytedance/vodsetting/SettingsManager;

    .line 327712
    monitor-enter v0

    .line 327713
    :try_start_21
    sget-object v1, Lcom/bytedance/vodsetting/SettingsManager;->n:Lcom/bytedance/vodsetting/SettingsManager;

    .line 327715
    if-nez v1, :cond_2c

    .line 327717
    new-instance v1, Lcom/bytedance/vodsetting/SettingsManager;

    .line 327719
    invoke-direct {v1}, Lcom/bytedance/vodsetting/SettingsManager;-><init>()V

    .line 327722
    sput-object v1, Lcom/bytedance/vodsetting/SettingsManager;->n:Lcom/bytedance/vodsetting/SettingsManager;

    .line 327724
    :cond_2c
    sget-object v1, Lcom/bytedance/vodsetting/SettingsManager;->n:Lcom/bytedance/vodsetting/SettingsManager;
    :try_end_2e
    .catchall {:try_start_21 .. :try_end_2e} :catchall_4f

    .line 327726
    monitor-exit v0

    .line 327727
    iput-object v1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mSettingsManager:Lcom/bytedance/vodsetting/SettingsManager;

    .line 327729
    new-instance v0, Lcom/ss/ttvideoengine/setting/SettingsHelper$MyListener;

    .line 327731
    const/4 v2, 0x0

    .line 327732
    invoke-direct {v0, v2}, Lcom/ss/ttvideoengine/setting/SettingsHelper$MyListener;-><init>(Lcom/ss/ttvideoengine/setting/SettingsHelper$1;)V

    .line 327735
    iget-object v2, v1, Lcom/bytedance/vodsetting/SettingsManager;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327737
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 327740
    move-result-object v2

    .line 327741
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 327744
    iget-object v2, v1, Lcom/bytedance/vodsetting/SettingsManager;->b:Ljava/util/ArrayList;

    .line 327746
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327749
    iget-object v0, v1, Lcom/bytedance/vodsetting/SettingsManager;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327751
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 327754
    move-result-object v0

    .line 327755
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 327758
    return-void

    .line 327759
    :catchall_4f
    move-exception v1

    .line 327760
    monitor-exit v0

    .line 327761
    throw v1
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/ArrayList;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    iput-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mNetClients:Ljava/util/List;

    .line 327693
    .line 327694
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327695
    .line 327696
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    iput-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mListenerLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327700
    .line 327701
    new-instance v0, Ljava/util/ArrayList;

    .line 327702
    .line 327703
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    iput-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mListeners:Ljava/util/ArrayList;

    .line 327707
    .line 327708
    sget-object v0, Lcom/bytedance/vodsetting/SettingsManager;->n:Lcom/bytedance/vodsetting/SettingsManager;

    .line 327709
    .line 327710
    const-class v0, Lcom/bytedance/vodsetting/SettingsManager;

    .line 327711
    .line 327712
    monitor-enter v0

    .line 327713
    :try_start_21
    sget-object v1, Lcom/bytedance/vodsetting/SettingsManager;->n:Lcom/bytedance/vodsetting/SettingsManager;

    .line 327714
    .line 327715
    if-nez v1, :cond_2c

    .line 327716
    .line 327717
    new-instance v1, Lcom/bytedance/vodsetting/SettingsManager;

    .line 327718
    .line 327719
    invoke-direct {v1}, Lcom/bytedance/vodsetting/SettingsManager;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    sput-object v1, Lcom/bytedance/vodsetting/SettingsManager;->n:Lcom/bytedance/vodsetting/SettingsManager;

    .line 327723
    .line 327724
    :cond_2c
    sget-object v1, Lcom/bytedance/vodsetting/SettingsManager;->n:Lcom/bytedance/vodsetting/SettingsManager;
    :try_end_2e
    .catchall {:try_start_21 .. :try_end_2e} :catchall_4f

    .line 327725
    .line 327726
    monitor-exit v0

    .line 327727
    iput-object v1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mSettingsManager:Lcom/bytedance/vodsetting/SettingsManager;

    .line 327728
    .line 327729
    new-instance v0, Lcom/ss/ttvideoengine/setting/SettingsHelper$MyListener;

    .line 327730
    .line 327731
    const/4 v2, 0x0

    .line 327732
    invoke-direct {v0, v2}, Lcom/ss/ttvideoengine/setting/SettingsHelper$MyListener;-><init>(Lcom/ss/ttvideoengine/setting/SettingsHelper$1;)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v2, v1, Lcom/bytedance/vodsetting/SettingsManager;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327736
    .line 327737
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 327742
    .line 327743
    .line 327744
    iget-object v2, v1, Lcom/bytedance/vodsetting/SettingsManager;->b:Ljava/util/ArrayList;

    .line 327745
    .line 327746
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327747
    .line 327748
    .line 327749
    iget-object v0, v1, Lcom/bytedance/vodsetting/SettingsManager;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327750
    .line 327751
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 327756
    .line 327757
    .line 327758
    return-void

    .line 327759
    :catchall_4f
    move-exception v1

    .line 327760
    monitor-exit v0

    .line 327761
    throw v1
.end method


.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/setting/SettingsHelper$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/setting/SettingsHelper$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/ttvideoengine/setting/SettingsHelper;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/setting/SettingsHelper$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/ttvideoengine/setting/SettingsHelper;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private _mdlVersion()Ljava/lang/String;
[MOD-CHANGED]
.method private _mdlVersion()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mMdlVersion:Ljava/lang/String;

    .line 196610
    if-nez v0, :cond_f

    .line 196612
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x6

    .line 196617
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getStringValue(I)Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mMdlVersion:Ljava/lang/String;

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mMdlVersion:Ljava/lang/String;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method private _mdlVersion()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mMdlVersion:Ljava/lang/String;

    .line 196609
    .line 196610
    if-nez v0, :cond_f

    .line 196611
    .line 196612
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x6

    .line 196617
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getStringValue(I)Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mMdlVersion:Ljava/lang/String;

    .line 196622
    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mMdlVersion:Ljava/lang/String;

    .line 196624
    .line 196625
    return-object v0
.end method


.method private _playerVersion()Ljava/lang/String;
[MOD-CHANGED]
.method private _playerVersion()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mPlayerVersion:Ljava/lang/String;

    .line 196610
    if-nez v0, :cond_e

    .line 196612
    const/16 v0, 0xe

    .line 196614
    const-string v1, ""

    .line 196616
    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mPlayerVersion:Ljava/lang/String;

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mPlayerVersion:Ljava/lang/String;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method private _playerVersion()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mPlayerVersion:Ljava/lang/String;

    .line 196609
    .line 196610
    if-nez v0, :cond_e

    .line 196611
    .line 196612
    const/16 v0, 0xe

    .line 196613
    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mPlayerVersion:Ljava/lang/String;

    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mPlayerVersion:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0
.end method


.method private addDeviceInfo(Ljava/util/Map;)V
[MOD-CHANGED]
.method private addDeviceInfo(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mContext:Landroid/content/Context;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    const-string v1, "player_unique_id"

    .line 16908294
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getEngineUniqueId(Landroid/content/Context;)Ljava/lang/String;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method private addDeviceInfo(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mContext:Landroid/content/Context;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    const-string v1, "player_unique_id"

    .line 16908293
    .line 16908294
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getEngineUniqueId(Landroid/content/Context;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method private addLicenseInfo(Ljava/util/Map;)V
[MOD-CHANGED]
.method private addLicenseInfo(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getLicenseIds()Ljava/util/List;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_31

    .line 17039366
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_31

    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039381
    move-result v3

    .line 17039382
    if-ge v2, v3, :cond_2b

    .line 17039384
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039387
    move-result-object v3

    .line 17039388
    check-cast v3, Ljava/lang/String;

    .line 17039390
    if-eqz v2, :cond_25

    .line 17039392
    const-string v4, ","

    .line 17039394
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    :cond_25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    add-int/lit8 v2, v2, 0x1

    .line 17039402
    goto :goto_12

    .line 17039403
    :cond_2b
    const-string/jumbo v0, "volc_license_ids"

    .line 17039406
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method private addLicenseInfo(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getLicenseIds()Ljava/util/List;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_31

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_31

    .line 17039371
    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v3

    .line 17039382
    if-ge v2, v3, :cond_2b

    .line 17039383
    .line 17039384
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    check-cast v3, Ljava/lang/String;

    .line 17039389
    .line 17039390
    if-eqz v2, :cond_25

    .line 17039391
    .line 17039392
    const-string v4, ","

    .line 17039393
    .line 17039394
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    add-int/lit8 v2, v2, 0x1

    .line 17039401
    .line 17039402
    goto :goto_12

    .line 17039403
    :cond_2b
    const-string/jumbo v0, "volc_license_ids"

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method private addSignatureInfo(Ljava/util/Map;)V
[MOD-CHANGED]
.method private addSignatureInfo(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mContext:Landroid/content/Context;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039376
    move-result-wide v1

    .line 17039377
    const-wide/16 v3, 0x3e8

    .line 17039379
    div-long/2addr v1, v3

    .line 17039380
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getSignature(Ljava/lang/String;J)Ljava/lang/String;

    .line 17039383
    move-result-object v3

    .line 17039384
    const-string v4, "bundle_id"

    .line 17039386
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    const-string/jumbo v0, "timestamp"

    .line 17039391
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    const-string/jumbo v0, "signature"

    .line 17039400
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method private addSignatureInfo(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mContext:Landroid/content/Context;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-wide v1

    .line 17039377
    const-wide/16 v3, 0x3e8

    .line 17039378
    .line 17039379
    div-long/2addr v1, v3

    .line 17039380
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getSignature(Ljava/lang/String;J)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    const-string v4, "bundle_id"

    .line 17039385
    .line 17039386
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v0, "timestamp"

    .line 17039390
    .line 17039391
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v0, "signature"

    .line 17039399
    .line 17039400
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method private getSignature(Ljava/lang/String;J)Ljava/lang/String;
[MOD-CHANGED]
.method private getSignature(Ljava/lang/String;J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    const-string p1, "&"

    .line 33816586
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    sget v1, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppID:I

    .line 33816591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    iget-object v1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mDeviceId:Ljava/lang/String;

    .line 33816599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-static {}, Lcom/ss/ttvideoengine/utils/DeviceUtil;->getDeviceModel()Ljava/lang/String;

    .line 33816608
    move-result-object v1

    .line 33816609
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33816612
    move-result-object v1

    .line 33816613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTHelper;->hmacSha1(Ljava/lang/String;)Ljava/lang/String;

    .line 33816629
    move-result-object p1

    .line 33816630
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getSignature(Ljava/lang/String;J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    .line 33816584
    const-string p1, "&"

    .line 33816585
    .line 33816586
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    sget v1, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppID:I

    .line 33816590
    .line 33816591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object v1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mDeviceId:Ljava/lang/String;

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {}, Lcom/ss/ttvideoengine/utils/DeviceUtil;->getDeviceModel()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTHelper;->hmacSha1(Ljava/lang/String;)Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    return-object p1
.end method


.method public static helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;
[MOD-CHANGED]
.method public static helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/setting/SettingsHelper$HelperHolder;->Instance:Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/setting/SettingsHelper$HelperHolder;->Instance:Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method public _notifyListener(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public _notifyListener(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mListenerLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33816578
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33816585
    new-instance v0, Ljava/util/ArrayList;

    .line 33816587
    iget-object v1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mListeners:Ljava/util/ArrayList;

    .line 33816589
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33816592
    iget-object v1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mListenerLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33816594
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816601
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816604
    move-result-object v0

    .line 33816605
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816608
    move-result v1

    .line 33816609
    if-eqz v1, :cond_36

    .line 33816611
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816614
    move-result-object v1

    .line 33816615
    check-cast v1, Lcom/ss/ttvideoengine/setting/ISettingsListener;

    .line 33816617
    const/16 v2, 0x3e8

    .line 33816619
    if-ne p2, v2, :cond_1d

    .line 33816621
    sget-object v2, Lcom/ss/ttvideoengine/setting/SettingsHelper;->MODULE_BIZ_PORTRAIT:Ljava/lang/String;

    .line 33816623
    if-ne p1, v2, :cond_1d

    .line 33816625
    const/4 v2, 0x1

    .line 33816626
    invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/setting/ISettingsListener;->onNotify(I)V

    .line 33816629
    goto :goto_1d

    .line 33816630
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public _notifyListener(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mListenerLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33816583
    .line 33816584
    .line 33816585
    new-instance v0, Ljava/util/ArrayList;

    .line 33816586
    .line 33816587
    iget-object v1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mListeners:Ljava/util/ArrayList;

    .line 33816588
    .line 33816589
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object v1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mListenerLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v1

    .line 33816609
    if-eqz v1, :cond_36

    .line 33816610
    .line 33816611
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v1

    .line 33816615
    check-cast v1, Lcom/ss/ttvideoengine/setting/ISettingsListener;

    .line 33816616
    .line 33816617
    const/16 v2, 0x3e8

    .line 33816618
    .line 33816619
    if-ne p2, v2, :cond_1d

    .line 33816620
    .line 33816621
    sget-object v2, Lcom/ss/ttvideoengine/setting/SettingsHelper;->MODULE_BIZ_PORTRAIT:Ljava/lang/String;

    .line 33816622
    .line 33816623
    if-ne p1, v2, :cond_1d

    .line 33816624
    .line 33816625
    const/4 v2, 0x1

    .line 33816626
    invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/setting/ISettingsListener;->onNotify(I)V

    .line 33816627
    .line 33816628
    .line 33816629
    goto :goto_1d

    .line 33816630
    :cond_36
    return-void
.end method


.method public addListener(Lcom/bytedance/vodsetting/g;)V
[MOD-CHANGED]
.method public addListener(Lcom/bytedance/vodsetting/g;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mSettingsManager:Lcom/bytedance/vodsetting/SettingsManager;

    .line 16973826
    if-nez p1, :cond_8

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    goto :goto_1f

    .line 16973832
    :cond_8
    iget-object v1, v0, Lcom/bytedance/vodsetting/SettingsManager;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16973834
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 16973841
    iget-object v1, v0, Lcom/bytedance/vodsetting/SettingsManager;->b:Ljava/util/ArrayList;

    .line 16973843
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973846
    iget-object p1, v0, Lcom/bytedance/vodsetting/SettingsManager;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16973848
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 16973855
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public addListener(Lcom/bytedance/vodsetting/g;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mSettingsManager:Lcom/bytedance/vodsetting/SettingsManager;

    .line 16973825
    .line 16973826
    if-nez p1, :cond_8

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_1f

    .line 16973832
    :cond_8
    iget-object v1, v0, Lcom/bytedance/vodsetting/SettingsManager;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v1, v0, Lcom/bytedance/vodsetting/SettingsManager;->b:Ljava/util/ArrayList;

    .line 16973842
    .line 16973843
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object p1, v0, Lcom/bytedance/vodsetting/SettingsManager;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method


.method public addListener(Lcom/ss/ttvideoengine/setting/ISettingsListener;)V
[MOD-CHANGED]
.method public addListener(Lcom/ss/ttvideoengine/setting/ISettingsListener;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mListenerLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039365
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17039372
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mListeners:Ljava/util/ArrayList;

    .line 17039374
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039377
    iget-object p1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mListenerLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039379
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039386
    return-void
.end method

[INNER-ORIGINAL]
.method public addListener(Lcom/ss/ttvideoengine/setting/ISettingsListener;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mListenerLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mListeners:Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mListenerLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039384
    .line 17039385
    .line 17039386
    return-void
.end method


.method public buildURLString(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public buildURLString(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_3f

    .line 33816578
    if-eqz p2, :cond_3f

    .line 33816580
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_b

    .line 33816586
    goto :goto_3f

    .line 33816587
    :cond_b
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816602
    move-result-object p2

    .line 33816603
    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816606
    move-result v0

    .line 33816607
    if-eqz v0, :cond_37

    .line 33816609
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816612
    move-result-object v0

    .line 33816613
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816615
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816618
    move-result-object v1

    .line 33816619
    check-cast v1, Ljava/lang/String;

    .line 33816621
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816624
    move-result-object v0

    .line 33816625
    check-cast v0, Ljava/lang/String;

    .line 33816627
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33816630
    goto :goto_1b

    .line 33816631
    :cond_37
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33816634
    move-result-object p1

    .line 33816635
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816638
    move-result-object p1

    .line 33816639
    :cond_3f
    :goto_3f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public buildURLString(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_3f

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_3f

    .line 33816579
    .line 33816580
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_3f

    .line 33816587
    :cond_b
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    if-eqz v0, :cond_37

    .line 33816608
    .line 33816609
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816614
    .line 33816615
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v1

    .line 33816619
    check-cast v1, Ljava/lang/String;

    .line 33816620
    .line 33816621
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v0

    .line 33816625
    check-cast v0, Ljava/lang/String;

    .line 33816626
    .line 33816627
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33816628
    .line 33816629
    .line 33816630
    goto :goto_1b

    .line 33816631
    :cond_37
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object p1

    .line 33816635
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816636
    .line 33816637
    .line 33816638
    move-result-object p1

    .line 33816639
    :cond_3f
    :goto_3f
    return-object p1
.end method


.method public config()Lcom/ss/ttvideoengine/setting/SettingsHelper;
[MOD-CHANGED]
.method public config()Lcom/ss/ttvideoengine/setting/SettingsHelper;
    .registers 4

    .prologue
    .line 393216
    sget-object v0, Lcom/ss/ttvideoengine/BaseAppInfo;->mRegion:Ljava/lang/String;

    .line 393218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_31

    .line 393224
    sget-object v0, Lcom/ss/ttvideoengine/BaseAppInfo;->mRegion:Ljava/lang/String;

    .line 393226
    const-string v1, "cn-north-1"

    .line 393228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393231
    move-result v0

    .line 393232
    if-eqz v0, :cond_19

    .line 393234
    sget-object v0, Lcom/bytedance/vodsetting/a;->a:Ljava/lang/String;

    .line 393236
    sput-object v0, Lcom/bytedance/vodsetting/a;->h:Ljava/lang/String;

    .line 393238
    const-class v0, Lcom/bytedance/vodsetting/a;

    .line 393240
    goto :goto_31

    .line 393241
    :cond_19
    sget-object v0, Lcom/ss/ttvideoengine/BaseAppInfo;->mRegion:Ljava/lang/String;

    .line 393243
    const-string/jumbo v1, "singapore"

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393248
    move-result v0

    .line 393249
    if-eqz v0, :cond_2b

    .line 393251
    sget-object v0, Lcom/bytedance/vodsetting/a;->c:Ljava/lang/String;

    .line 393253
    sput-object v0, Lcom/bytedance/vodsetting/a;->h:Ljava/lang/String;

    .line 393255
    const-class v0, Lcom/bytedance/vodsetting/a;

    .line 393257
    goto :goto_31

    .line 393258
    :cond_2b
    sget-object v0, Lcom/ss/ttvideoengine/BaseAppInfo;->mRegion:Ljava/lang/String;

    .line 393260
    sput-object v0, Lcom/bytedance/vodsetting/a;->h:Ljava/lang/String;

    .line 393262
    const-class v0, Lcom/bytedance/vodsetting/a;

    .line 393264
    :cond_31
    :goto_31
    invoke-static {}, Lcom/ss/ttvideoengine/AppInfo;->getDeviceId()Ljava/lang/String;

    .line 393267
    move-result-object v0

    .line 393268
    iput-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mDeviceId:Ljava/lang/String;

    .line 393270
    new-instance v0, Ljava/util/HashMap;

    .line 393272
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393275
    sget v1, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppID:I

    .line 393277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393280
    move-result-object v1

    .line 393281
    const-string v2, "aid"

    .line 393283
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    const-string v1, "app_name"

    .line 393288
    sget-object v2, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppName:Ljava/lang/String;

    .line 393290
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393293
    const-string v1, "device_id"

    .line 393295
    iget-object v2, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mDeviceId:Ljava/lang/String;

    .line 393297
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393300
    const-string v1, "app_channel"

    .line 393302
    sget-object v2, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppChannel:Ljava/lang/String;

    .line 393304
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393307
    const-string v1, "app_version"

    .line 393309
    sget-object v2, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppVersion:Ljava/lang/String;

    .line 393311
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393314
    sput-object v0, Lcom/bytedance/vodsetting/a;->i:Ljava/util/Map;

    .line 393316
    const-class v0, Lcom/bytedance/vodsetting/a;

    .line 393318
    new-instance v0, Ljava/util/HashMap;

    .line 393320
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393323
    const-string v1, "sdk_version"

    .line 393325
    invoke-direct {p0}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->_sdkVersion()Ljava/lang/String;

    .line 393328
    move-result-object v2

    .line 393329
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393332
    const-string v1, "player_version"

    .line 393334
    invoke-direct {p0}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->_playerVersion()Ljava/lang/String;

    .line 393337
    move-result-object v2

    .line 393338
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393341
    const-string/jumbo v1, "settings_version"

    .line 393343
    invoke-direct {p0}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->_settingsVersion()Ljava/lang/String;

    .line 393346
    move-result-object v2

    .line 393347
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393350
    sput-object v0, Lcom/bytedance/vodsetting/a;->j:Ljava/util/Map;

    .line 393352
    const-class v0, Lcom/bytedance/vodsetting/a;

    .line 393354
    return-object p0
.end method

[INNER-ORIGINAL]
.method public config()Lcom/ss/ttvideoengine/setting/SettingsHelper;
    .registers 4

    .prologue
    .line 393216
    sget-object v0, Lcom/ss/ttvideoengine/BaseAppInfo;->mRegion:Ljava/lang/String;

    .line 393217
    .line 393218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_30

    .line 393223
    .line 393224
    sget-object v0, Lcom/ss/ttvideoengine/BaseAppInfo;->mRegion:Ljava/lang/String;

    .line 393225
    .line 393226
    const-string v1, "cn-north-1"

    .line 393227
    .line 393228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393229
    .line 393230
    .line 393231
    move-result v0

    .line 393232
    if-eqz v0, :cond_19

    .line 393233
    .line 393234
    sget-object v0, Lcom/bytedance/vodsetting/a;->a:Ljava/lang/String;

    .line 393235
    .line 393236
    sput-object v0, Lcom/bytedance/vodsetting/a;->h:Ljava/lang/String;

    .line 393237
    .line 393238
    const-class v0, Lcom/bytedance/vodsetting/a;

    .line 393239
    .line 393240
    goto :goto_30

    .line 393241
    :cond_19
    sget-object v0, Lcom/ss/ttvideoengine/BaseAppInfo;->mRegion:Ljava/lang/String;

    .line 393242
    .line 393243
    const-string v1, "singapore"

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393246
    .line 393247
    .line 393248
    move-result v0

    .line 393249
    if-eqz v0, :cond_2a

    .line 393250
    .line 393251
    sget-object v0, Lcom/bytedance/vodsetting/a;->c:Ljava/lang/String;

    .line 393252
    .line 393253
    sput-object v0, Lcom/bytedance/vodsetting/a;->h:Ljava/lang/String;

    .line 393254
    .line 393255
    const-class v0, Lcom/bytedance/vodsetting/a;

    .line 393256
    .line 393257
    goto :goto_30

    .line 393258
    :cond_2a
    sget-object v0, Lcom/ss/ttvideoengine/BaseAppInfo;->mRegion:Ljava/lang/String;

    .line 393259
    .line 393260
    sput-object v0, Lcom/bytedance/vodsetting/a;->h:Ljava/lang/String;

    .line 393261
    .line 393262
    const-class v0, Lcom/bytedance/vodsetting/a;

    .line 393263
    .line 393264
    :cond_30
    :goto_30
    invoke-static {}, Lcom/ss/ttvideoengine/AppInfo;->getDeviceId()Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    iput-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mDeviceId:Ljava/lang/String;

    .line 393269
    .line 393270
    new-instance v0, Ljava/util/HashMap;

    .line 393271
    .line 393272
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393273
    .line 393274
    .line 393275
    sget v1, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppID:I

    .line 393276
    .line 393277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    const-string v2, "aid"

    .line 393282
    .line 393283
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    const-string v1, "app_name"

    .line 393287
    .line 393288
    sget-object v2, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppName:Ljava/lang/String;

    .line 393289
    .line 393290
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    const-string v1, "device_id"

    .line 393294
    .line 393295
    iget-object v2, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mDeviceId:Ljava/lang/String;

    .line 393296
    .line 393297
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    const-string v1, "app_channel"

    .line 393301
    .line 393302
    sget-object v2, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppChannel:Ljava/lang/String;

    .line 393303
    .line 393304
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    const-string v1, "app_version"

    .line 393308
    .line 393309
    sget-object v2, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppVersion:Ljava/lang/String;

    .line 393310
    .line 393311
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    .line 393313
    .line 393314
    sput-object v0, Lcom/bytedance/vodsetting/a;->i:Ljava/util/Map;

    .line 393315
    .line 393316
    const-class v0, Lcom/bytedance/vodsetting/a;

    .line 393317
    .line 393318
    new-instance v0, Ljava/util/HashMap;

    .line 393319
    .line 393320
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393321
    .line 393322
    .line 393323
    const-string v1, "sdk_version"

    .line 393324
    .line 393325
    invoke-direct {p0}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->_sdkVersion()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v2

    .line 393329
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    const-string v1, "player_version"

    .line 393333
    .line 393334
    invoke-direct {p0}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->_playerVersion()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v2

    .line 393338
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    const-string v1, "settings_version"

    .line 393342
    .line 393343
    invoke-direct {p0}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->_settingsVersion()Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v2

    .line 393347
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393348
    .line 393349
    .line 393350
    sput-object v0, Lcom/bytedance/vodsetting/a;->j:Ljava/util/Map;

    .line 393351
    .line 393352
    const-class v0, Lcom/bytedance/vodsetting/a;

    .line 393353
    .line 393354
    return-object p0
.end method


.method public getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mEnable:I

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return-object p1

    .line 16973830
    :cond_6
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mSettingsManager:Lcom/bytedance/vodsetting/SettingsManager;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/vodsetting/SettingsManager;->e:Ljava/util/HashMap;

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/bytedance/vodsetting/j;

    .line 16973840
    invoke-virtual {p1}, Lcom/bytedance/vodsetting/j;->b()Lorg/json/JSONObject;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mEnable:I

    .line 16973825
    .line 16973826
    if-nez v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return-object p1

    .line 16973830
    :cond_6
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mSettingsManager:Lcom/bytedance/vodsetting/SettingsManager;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/vodsetting/SettingsManager;->e:Ljava/util/HashMap;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/bytedance/vodsetting/j;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/bytedance/vodsetting/j;->b()Lorg/json/JSONObject;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


.method public getMDLInt(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public getMDLInt(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mEnable:I

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return p2

    .line 33751045
    :cond_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mSettingsManager:Lcom/bytedance/vodsetting/SettingsManager;

    .line 33751047
    iget-object v0, v0, Lcom/bytedance/vodsetting/SettingsManager;->e:Ljava/util/HashMap;

    .line 33751049
    const-string v1, "mdl"

    .line 33751051
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    move-result-object v0

    .line 33751055
    check-cast v0, Lcom/bytedance/vodsetting/j;

    .line 33751057
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/vodsetting/j;->a(Ljava/lang/String;I)I

    .line 33751060
    move-result p1

    .line 33751061
    return p1
.end method

[INNER-ORIGINAL]
.method public getMDLInt(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mEnable:I

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return p2

    .line 33751045
    :cond_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mSettingsManager:Lcom/bytedance/vodsetting/SettingsManager;

    .line 33751046
    .line 33751047
    iget-object v0, v0, Lcom/bytedance/vodsetting/SettingsManager;->e:Ljava/util/HashMap;

    .line 33751048
    .line 33751049
    const-string v1, "mdl"

    .line 33751050
    .line 33751051
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    check-cast v0, Lcom/bytedance/vodsetting/j;

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/vodsetting/j;->a(Ljava/lang/String;I)I

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p1

    .line 33751061
    return p1
.end method


.method public getMDLJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getMDLJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mEnable:I

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mSettingsManager:Lcom/bytedance/vodsetting/SettingsManager;

    .line 16908296
    const-string v1, "mdl"

    .line 16908298
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/vodsetting/SettingsManager;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getMDLJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mEnable:I

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mSettingsManager:Lcom/bytedance/vodsetting/SettingsManager;

    .line 16908295
    .line 16908296
    const-string v1, "mdl"

    .line 16908297
    .line 16908298
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/vodsetting/SettingsManager;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public getMDLLong(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public getMDLLong(Ljava/lang/String;J)J
    .registers 6

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mEnable:I

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return-wide p2

    .line 33751045
    :cond_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mSettingsManager:Lcom/bytedance/vodsetting/SettingsManager;

    .line 33751047
    iget-object v0, v0, Lcom/bytedance/vodsetting/SettingsManager;->e:Ljava/util/HashMap;

    .line 33751049
    const-string v1, "mdl"

    .line 33751051
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    move-result-object v0

    .line 33751055
    check-cast v0, Lcom/bytedance/vodsetting/j;

    .line 33751057
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/vodsetting/j;->c(Ljava/lang/String;J)J

    .line 33751060
    move-result-wide p1

    .line 33751061
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public getMDLLong(Ljava/lang/String;J)J
    .registers 6

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mEnable:I

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-wide p2

    .line 33751045
    :cond_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mSettingsManager:Lcom/bytedance/vodsetting/SettingsManager;

    .line 33751046
    .line 33751047
    iget-object v0, v0, Lcom/bytedance/vodsetting/SettingsManager;->e:Ljava/util/HashMap;

    .line 33751048
    .line 33751049
    const-string v1, "mdl"

    .line 33751050
    .line 33751051
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    check-cast v0, Lcom/bytedance/vodsetting/j;

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/vodsetting/j;->c(Ljava/lang/String;J)J

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-wide p1

    .line 33751061
    return-wide p1
.end method


.method public getMDLString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getMDLString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33685504
    iget v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mEnable:I

    .line 33685506
    if-nez v0, :cond_5

    .line 33685508
    return-object p2

    .line 33685509
    :cond_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mSettingsManager:Lcom/bytedance/vodsetting/SettingsManager;

    .line 33685511
    const-string v1, "mdl"

    .line 33685513
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/vodsetting/SettingsManager;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getMDLString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33685504
    iget v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mEnable:I

    .line 33685505
    .line 33685506
    if-nez v0, :cond_5

    .line 33685507
    .line 33685508
    return-object p2

    .line 33685509
    :cond_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mSettingsManager:Lcom/bytedance/vodsetting/SettingsManager;

    .line 33685510
    .line 33685511
    const-string v1, "mdl"

    .line 33685512
    .line 33685513
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/vodsetting/SettingsManager;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method


.method public getVodInt(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public getVodInt(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mEnable:I

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return p2

    .line 33751045
    :cond_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mSettingsManager:Lcom/bytedance/vodsetting/SettingsManager;

    .line 33751047
    iget-object v0, v0, Lcom/bytedance/vodsetting/SettingsManager;->e:Ljava/util/HashMap;

    .line 33751049
    const-string/jumbo v1, "vod"

    .line 33751052
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object v0

    .line 33751056
    check-cast v0, Lcom/bytedance/vodsetting/j;

    .line 33751058
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/vodsetting/j;->a(Ljava/lang/String;I)I

    .line 33751061
    move-result p1

    .line 33751062
    return p1
.end method

[INNER-ORIGINAL]
.method public getVodInt(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mEnable:I

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return p2

    .line 33751045
    :cond_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mSettingsManager:Lcom/bytedance/vodsetting/SettingsManager;

    .line 33751046
    .line 33751047
    iget-object v0, v0, Lcom/bytedance/vodsetting/SettingsManager;->e:Ljava/util/HashMap;

    .line 33751048
    .line 33751049
    const-string/jumbo v1, "vod"

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    check-cast v0, Lcom/bytedance/vodsetting/j;

    .line 33751057
    .line 33751058
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/vodsetting/j;->a(Ljava/lang/String;I)I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p1

    .line 33751062
    return p1
.end method


.method public getVodJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public getVodJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mEnable:I

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104901
    return-object v1

    .line 17104902
    :cond_6
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mSettingsManager:Lcom/bytedance/vodsetting/SettingsManager;

    .line 17104904
    iget-object v0, v0, Lcom/bytedance/vodsetting/SettingsManager;->e:Ljava/util/HashMap;

    .line 17104906
    const-string/jumbo v2, "vod"

    .line 17104909
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Lcom/bytedance/vodsetting/j;

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_1d

    .line 17104924
    goto :goto_7c

    .line 17104925
    :cond_1d
    iget-object v2, v0, Lcom/bytedance/vodsetting/j;->c:Landroid/content/Context;

    .line 17104927
    invoke-virtual {v0, v2}, Lcom/bytedance/vodsetting/j;->g(Landroid/content/Context;)Z

    .line 17104930
    iget v2, v0, Lcom/bytedance/vodsetting/j;->e:I

    .line 17104932
    and-int/lit8 v2, v2, 0x1

    .line 17104934
    if-lez v2, :cond_4d

    .line 17104936
    iget-object v2, v0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104938
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104945
    iget-object v2, v0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 17104947
    if-eqz v2, :cond_42

    .line 17104949
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17104952
    move-result v2

    .line 17104953
    if-nez v2, :cond_42

    .line 17104955
    iget-object v2, v0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 17104957
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104960
    move-result-object v2

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v2, v1

    .line 17104963
    :goto_43
    iget-object v3, v0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104965
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104968
    move-result-object v3

    .line 17104969
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object v2, v1

    .line 17104974
    :goto_4e
    if-nez v2, :cond_7b

    .line 17104976
    iget v3, v0, Lcom/bytedance/vodsetting/j;->e:I

    .line 17104978
    and-int/lit8 v3, v3, 0x2

    .line 17104980
    if-lez v3, :cond_7b

    .line 17104982
    iget-object v0, v0, Lcom/bytedance/vodsetting/j;->f:Landroid/content/SharedPreferences;

    .line 17104984
    if-eqz v0, :cond_7b

    .line 17104986
    const-string v3, ""

    .line 17104988
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104995
    move-result v0

    .line 17104996
    if-nez v0, :cond_7b

    .line 17104998
    :try_start_66
    new-instance v0, Lorg/json/JSONArray;

    .line 17105000
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17105003
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17105005
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105008
    sget p1, Lcom/bytedance/vodsetting/e;->a:I
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_66 .. :try_end_72} :catch_74

    .line 17105010
    move-object v1, v0

    .line 17105011
    goto :goto_7c

    .line 17105012
    :catch_74
    move-exception p1

    .line 17105013
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 17105016
    sget p1, Lcom/bytedance/vodsetting/e;->a:I

    .line 17105018
    goto :goto_7c

    .line 17105019
    :cond_7b
    move-object v1, v2

    .line 17105020
    :goto_7c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getVodJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mEnable:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104900
    .line 17104901
    return-object v1

    .line 17104902
    :cond_6
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mSettingsManager:Lcom/bytedance/vodsetting/SettingsManager;

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lcom/bytedance/vodsetting/SettingsManager;->e:Ljava/util/HashMap;

    .line 17104905
    .line 17104906
    const-string/jumbo v2, "vod"

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Lcom/bytedance/vodsetting/j;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_7c

    .line 17104925
    :cond_1d
    iget-object v2, v0, Lcom/bytedance/vodsetting/j;->c:Landroid/content/Context;

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v2}, Lcom/bytedance/vodsetting/j;->g(Landroid/content/Context;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    iget v2, v0, Lcom/bytedance/vodsetting/j;->e:I

    .line 17104931
    .line 17104932
    and-int/lit8 v2, v2, 0x1

    .line 17104933
    .line 17104934
    if-lez v2, :cond_4d

    .line 17104935
    .line 17104936
    iget-object v2, v0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v2, v0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 17104946
    .line 17104947
    if-eqz v2, :cond_42

    .line 17104948
    .line 17104949
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    if-nez v2, :cond_42

    .line 17104954
    .line 17104955
    iget-object v2, v0, Lcom/bytedance/vodsetting/j;->b:Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v2, v1

    .line 17104963
    :goto_43
    iget-object v3, v0, Lcom/bytedance/vodsetting/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104964
    .line 17104965
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object v2, v1

    .line 17104974
    :goto_4e
    if-nez v2, :cond_7b

    .line 17104975
    .line 17104976
    iget v3, v0, Lcom/bytedance/vodsetting/j;->e:I

    .line 17104977
    .line 17104978
    and-int/lit8 v3, v3, 0x2

    .line 17104979
    .line 17104980
    if-lez v3, :cond_7b

    .line 17104981
    .line 17104982
    iget-object v0, v0, Lcom/bytedance/vodsetting/j;->f:Landroid/content/SharedPreferences;

    .line 17104983
    .line 17104984
    if-eqz v0, :cond_7b

    .line 17104985
    .line 17104986
    const-string v3, ""

    .line 17104987
    .line 17104988
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v0

    .line 17104996
    if-nez v0, :cond_7b

    .line 17104997
    .line 17104998
    :try_start_66
    new-instance v0, Lorg/json/JSONArray;

    .line 17104999
    .line 17105000
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17105004
    .line 17105005
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105006
    .line 17105007
    .line 17105008
    sget p1, Lcom/bytedance/vodsetting/e;->a:I
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_66 .. :try_end_72} :catch_74

    .line 17105009
    .line 17105010
    move-object v1, v0

    .line 17105011
    goto :goto_7c

    .line 17105012
    :catch_74
    move-exception p1

    .line 17105013
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 17105014
    .line 17105015
    .line 17105016
    sget p1, Lcom/bytedance/vodsetting/e;->a:I

    .line 17105017
    .line 17105018
    goto :goto_7c

    .line 17105019
    :cond_7b
    move-object v1, v2

    .line 17105020
    :goto_7c
    return-object v1
.end method


.method public getVodJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getVodJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mEnable:I

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mSettingsManager:Lcom/bytedance/vodsetting/SettingsManager;

    .line 16908296
    const-string/jumbo v1, "vod"

    .line 16908299
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/vodsetting/SettingsManager;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getVodJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mEnable:I

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mSettingsManager:Lcom/bytedance/vodsetting/SettingsManager;

    .line 16908295
    .line 16908296
    const-string/jumbo v1, "vod"

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/vodsetting/SettingsManager;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method


.method public getVodLong(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public getVodLong(Ljava/lang/String;J)J
    .registers 6

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mEnable:I

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return-wide p2

    .line 33751045
    :cond_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mSettingsManager:Lcom/bytedance/vodsetting/SettingsManager;

    .line 33751047
    iget-object v0, v0, Lcom/bytedance/vodsetting/SettingsManager;->e:Ljava/util/HashMap;

    .line 33751049
    const-string/jumbo v1, "vod"

    .line 33751052
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object v0

    .line 33751056
    check-cast v0, Lcom/bytedance/vodsetting/j;

    .line 33751058
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/vodsetting/j;->c(Ljava/lang/String;J)J

    .line 33751061
    move-result-wide p1

    .line 33751062
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public getVodLong(Ljava/lang/String;J)J
    .registers 6

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mEnable:I

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-wide p2

    .line 33751045
    :cond_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mSettingsManager:Lcom/bytedance/vodsetting/SettingsManager;

    .line 33751046
    .line 33751047
    iget-object v0, v0, Lcom/bytedance/vodsetting/SettingsManager;->e:Ljava/util/HashMap;

    .line 33751048
    .line 33751049
    const-string/jumbo v1, "vod"

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    check-cast v0, Lcom/bytedance/vodsetting/j;

    .line 33751057
    .line 33751058
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/vodsetting/j;->c(Ljava/lang/String;J)J

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-wide p1

    .line 33751062
    return-wide p1
.end method


.method public getVodString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getVodString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33685504
    iget v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mEnable:I

    .line 33685506
    if-nez v0, :cond_5

    .line 33685508
    return-object p2

    .line 33685509
    :cond_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mSettingsManager:Lcom/bytedance/vodsetting/SettingsManager;

    .line 33685511
    const-string/jumbo v1, "vod"

    .line 33685514
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/vodsetting/SettingsManager;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getVodString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33685504
    iget v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mEnable:I

    .line 33685505
    .line 33685506
    if-nez v0, :cond_5

    .line 33685507
    .line 33685508
    return-object p2

    .line 33685509
    :cond_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mSettingsManager:Lcom/bytedance/vodsetting/SettingsManager;

    .line 33685510
    .line 33685511
    const-string/jumbo v1, "vod"

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/vodsetting/SettingsManager;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method


.method public load(Ljava/lang/String;)Lcom/ss/ttvideoengine/setting/SettingsHelper;
[MOD-CHANGED]
.method public load(Ljava/lang/String;)Lcom/ss/ttvideoengine/setting/SettingsHelper;
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mEnable:I

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-object p0

    .line 16973829
    :cond_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mContext:Landroid/content/Context;

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    return-object p0

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mSettingsManager:Lcom/bytedance/vodsetting/SettingsManager;

    .line 16973836
    if-eqz v0, :cond_1e

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    new-instance v1, Ljava/lang/Thread;

    .line 16973843
    new-instance v2, Lcom/bytedance/vodsetting/i;

    .line 16973845
    invoke-direct {v2, v0, p1}, Lcom/bytedance/vodsetting/i;-><init>(Lcom/bytedance/vodsetting/SettingsManager;Ljava/lang/String;)V

    .line 16973848
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16973851
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 16973854
    :cond_1e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public load(Ljava/lang/String;)Lcom/ss/ttvideoengine/setting/SettingsHelper;
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mEnable:I

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-object p0

    .line 16973829
    :cond_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mContext:Landroid/content/Context;

    .line 16973830
    .line 16973831
    if-nez v0, :cond_a

    .line 16973832
    .line 16973833
    return-object p0

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mSettingsManager:Lcom/bytedance/vodsetting/SettingsManager;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_1e

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance v1, Ljava/lang/Thread;

    .line 16973842
    .line 16973843
    new-instance v2, Lcom/bytedance/vodsetting/i;

    .line 16973844
    .line 16973845
    invoke-direct {v2, v0, p1}, Lcom/bytedance/vodsetting/i;-><init>(Lcom/bytedance/vodsetting/SettingsManager;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-object p0
.end method


.method public loadMDLCache()Lcom/ss/ttvideoengine/setting/SettingsHelper;
[MOD-CHANGED]
.method public loadMDLCache()Lcom/ss/ttvideoengine/setting/SettingsHelper;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mContext:Landroid/content/Context;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-object p0

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mSettingsManager:Lcom/bytedance/vodsetting/SettingsManager;

    .line 196615
    if-eqz v0, :cond_16

    .line 196617
    new-instance v1, Ljava/lang/Thread;

    .line 196619
    new-instance v2, Lcom/bytedance/vodsetting/h;

    .line 196621
    invoke-direct {v2, v0}, Lcom/bytedance/vodsetting/h;-><init>(Lcom/bytedance/vodsetting/SettingsManager;)V

    .line 196624
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 196627
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 196630
    :cond_16
    return-object p0
.end method

[INNER-ORIGINAL]
.method public loadMDLCache()Lcom/ss/ttvideoengine/setting/SettingsHelper;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mContext:Landroid/content/Context;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-object p0

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mSettingsManager:Lcom/bytedance/vodsetting/SettingsManager;

    .line 196614
    .line 196615
    if-eqz v0, :cond_16

    .line 196616
    .line 196617
    new-instance v1, Ljava/lang/Thread;

    .line 196618
    .line 196619
    new-instance v2, Lcom/bytedance/vodsetting/h;

    .line 196620
    .line 196621
    invoke-direct {v2, v0}, Lcom/bytedance/vodsetting/h;-><init>(Lcom/bytedance/vodsetting/SettingsManager;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-object p0
.end method


.method public removeListener(Lcom/ss/ttvideoengine/setting/ISettingsListener;)V
[MOD-CHANGED]
.method public removeListener(Lcom/ss/ttvideoengine/setting/ISettingsListener;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mListenerLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16973829
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 16973836
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mListeners:Ljava/util/ArrayList;

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973841
    iget-object p1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mListenerLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16973843
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public removeListener(Lcom/ss/ttvideoengine/setting/ISettingsListener;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mListenerLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mListeners:Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mListenerLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public setContext(Landroid/content/Context;)Lcom/ss/ttvideoengine/setting/SettingsHelper;
[MOD-CHANGED]
.method public setContext(Landroid/content/Context;)Lcom/ss/ttvideoengine/setting/SettingsHelper;
    .registers 5

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mContext:Landroid/content/Context;

    .line 17104898
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mSettingsManager:Lcom/bytedance/vodsetting/SettingsManager;

    .line 17104900
    if-eqz v0, :cond_4b

    .line 17104902
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mSettingsManager:Lcom/bytedance/vodsetting/SettingsManager;

    .line 17104904
    iget-object v1, v0, Lcom/bytedance/vodsetting/SettingsManager;->c:Landroid/content/Context;

    .line 17104906
    if-nez v1, :cond_36

    .line 17104908
    iput-object p1, v0, Lcom/bytedance/vodsetting/SettingsManager;->c:Landroid/content/Context;

    .line 17104910
    iget-object v1, v0, Lcom/bytedance/vodsetting/SettingsManager;->e:Ljava/util/HashMap;

    .line 17104912
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object v1

    .line 17104920
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_27

    .line 17104926
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Lcom/bytedance/vodsetting/j;

    .line 17104932
    iput-object p1, v2, Lcom/bytedance/vodsetting/j;->c:Landroid/content/Context;

    .line 17104934
    goto :goto_18

    .line 17104935
    :cond_27
    new-instance v1, Lcom/bytedance/vodsetting/b;

    .line 17104937
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104940
    new-instance p1, Lcom/bytedance/vodsetting/SettingsManager$b;

    .line 17104942
    invoke-direct {p1, v0, v0}, Lcom/bytedance/vodsetting/SettingsManager$b;-><init>(Lcom/bytedance/vodsetting/SettingsManager;Lcom/bytedance/vodsetting/SettingsManager;)V

    .line 17104945
    invoke-direct {v1, p1}, Lcom/bytedance/vodsetting/b;-><init>(Lcom/bytedance/vodsetting/SettingsManager$b;)V

    .line 17104948
    iput-object v1, v0, Lcom/bytedance/vodsetting/SettingsManager;->d:Lcom/bytedance/vodsetting/b;

    .line 17104950
    :cond_36
    iget-object p1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mSettingsManager:Lcom/bytedance/vodsetting/SettingsManager;

    .line 17104952
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mDebug:Z

    .line 17104954
    iget-object p1, p1, Lcom/bytedance/vodsetting/SettingsManager;->d:Lcom/bytedance/vodsetting/b;

    .line 17104956
    iput-boolean v0, p1, Lcom/bytedance/vodsetting/b;->b:Z

    .line 17104958
    sget p1, Lcom/bytedance/vodsetting/e;->a:I

    .line 17104960
    new-instance p1, Lcom/ss/ttvideoengine/setting/SettingsHelper$2;

    .line 17104962
    invoke-direct {p1, p0}, Lcom/ss/ttvideoengine/setting/SettingsHelper$2;-><init>(Lcom/ss/ttvideoengine/setting/SettingsHelper;)V

    .line 17104965
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mSettingsManager:Lcom/bytedance/vodsetting/SettingsManager;

    .line 17104967
    iget-object v0, v0, Lcom/bytedance/vodsetting/SettingsManager;->d:Lcom/bytedance/vodsetting/b;

    .line 17104969
    iput-object p1, v0, Lcom/bytedance/vodsetting/b;->g:Lcom/bytedance/vodsetting/f;

    .line 17104971
    :cond_4b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setContext(Landroid/content/Context;)Lcom/ss/ttvideoengine/setting/SettingsHelper;
    .registers 5

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mContext:Landroid/content/Context;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mSettingsManager:Lcom/bytedance/vodsetting/SettingsManager;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_4b

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mSettingsManager:Lcom/bytedance/vodsetting/SettingsManager;

    .line 17104903
    .line 17104904
    iget-object v1, v0, Lcom/bytedance/vodsetting/SettingsManager;->c:Landroid/content/Context;

    .line 17104905
    .line 17104906
    if-nez v1, :cond_36

    .line 17104907
    .line 17104908
    iput-object p1, v0, Lcom/bytedance/vodsetting/SettingsManager;->c:Landroid/content/Context;

    .line 17104909
    .line 17104910
    iget-object v1, v0, Lcom/bytedance/vodsetting/SettingsManager;->e:Ljava/util/HashMap;

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_27

    .line 17104925
    .line 17104926
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Lcom/bytedance/vodsetting/j;

    .line 17104931
    .line 17104932
    iput-object p1, v2, Lcom/bytedance/vodsetting/j;->c:Landroid/content/Context;

    .line 17104933
    .line 17104934
    goto :goto_18

    .line 17104935
    :cond_27
    new-instance v1, Lcom/bytedance/vodsetting/b;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance p1, Lcom/bytedance/vodsetting/SettingsManager$b;

    .line 17104941
    .line 17104942
    invoke-direct {p1, v0, v0}, Lcom/bytedance/vodsetting/SettingsManager$b;-><init>(Lcom/bytedance/vodsetting/SettingsManager;Lcom/bytedance/vodsetting/SettingsManager;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-direct {v1, p1}, Lcom/bytedance/vodsetting/b;-><init>(Lcom/bytedance/vodsetting/SettingsManager$b;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iput-object v1, v0, Lcom/bytedance/vodsetting/SettingsManager;->d:Lcom/bytedance/vodsetting/b;

    .line 17104949
    .line 17104950
    :cond_36
    iget-object p1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mSettingsManager:Lcom/bytedance/vodsetting/SettingsManager;

    .line 17104951
    .line 17104952
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mDebug:Z

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lcom/bytedance/vodsetting/SettingsManager;->d:Lcom/bytedance/vodsetting/b;

    .line 17104955
    .line 17104956
    iput-boolean v0, p1, Lcom/bytedance/vodsetting/b;->b:Z

    .line 17104957
    .line 17104958
    sget p1, Lcom/bytedance/vodsetting/e;->a:I

    .line 17104959
    .line 17104960
    new-instance p1, Lcom/ss/ttvideoengine/setting/SettingsHelper$2;

    .line 17104961
    .line 17104962
    invoke-direct {p1, p0}, Lcom/ss/ttvideoengine/setting/SettingsHelper$2;-><init>(Lcom/ss/ttvideoengine/setting/SettingsHelper;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mSettingsManager:Lcom/bytedance/vodsetting/SettingsManager;

    .line 17104966
    .line 17104967
    iget-object v0, v0, Lcom/bytedance/vodsetting/SettingsManager;->d:Lcom/bytedance/vodsetting/b;

    .line 17104968
    .line 17104969
    iput-object p1, v0, Lcom/bytedance/vodsetting/b;->g:Lcom/bytedance/vodsetting/f;

    .line 17104970
    .line 17104971
    :cond_4b
    return-object p0
.end method


.method public setDebug(Z)V
[MOD-CHANGED]
.method public setDebug(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mDebug:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDebug(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mDebug:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnable(I)V
[MOD-CHANGED]
.method public setEnable(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mEnable:I

    .line 16908290
    sget-object p1, Lcom/bytedance/vodsetting/a;->h:Ljava/lang/String;

    .line 16908292
    if-eqz p1, :cond_f

    .line 16908294
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->config()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 16908297
    move-result-object p1

    .line 16908298
    sget-object v0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->MODULE_ALL:Ljava/lang/String;

    .line 16908300
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->load(Ljava/lang/String;)Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnable(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mEnable:I

    .line 16908289
    .line 16908290
    sget-object p1, Lcom/bytedance/vodsetting/a;->h:Ljava/lang/String;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_f

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->config()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    sget-object v0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->MODULE_ALL:Ljava/lang/String;

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->load(Ljava/lang/String;)Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public setEnableNotLoad(I)V
[MOD-CHANGED]
.method public setEnableNotLoad(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mEnable:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableNotLoad(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mEnable:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNetClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V
[MOD-CHANGED]
.method public setNetClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-object p1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public setNetClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-object p1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 16842754
    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    .line 16842759
    throw p1
.end method


.method public setRegionHost(ILjava/lang/String;)Lcom/ss/ttvideoengine/setting/SettingsHelper;
[MOD-CHANGED]
.method public setRegionHost(ILjava/lang/String;)Lcom/ss/ttvideoengine/setting/SettingsHelper;
    .registers 3

    .prologue
    .line 33751040
    packed-switch p1, :pswitch_data_14

    .line 33751043
    goto :goto_12

    .line 33751044
    :pswitch_4
    sput-object p2, Lcom/bytedance/vodsetting/a;->e:Ljava/lang/String;

    .line 33751046
    const-class p1, Lcom/bytedance/vodsetting/a;

    .line 33751048
    goto :goto_12

    .line 33751049
    :pswitch_9
    sput-object p2, Lcom/bytedance/vodsetting/a;->f:Ljava/lang/String;

    .line 33751051
    const-class p1, Lcom/bytedance/vodsetting/a;

    .line 33751053
    goto :goto_12

    .line 33751054
    :pswitch_e
    sput-object p2, Lcom/bytedance/vodsetting/a;->g:Ljava/lang/String;

    .line 33751056
    const-class p1, Lcom/bytedance/vodsetting/a;

    .line 33751058
    :goto_12
    return-object p0

    nop

    .line 33751060
    :pswitch_data_14
    .packed-switch 0x74
        :pswitch_e
        :pswitch_9
        :pswitch_4
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public setRegionHost(ILjava/lang/String;)Lcom/ss/ttvideoengine/setting/SettingsHelper;
    .registers 3

    .prologue
    .line 33751040
    packed-switch p1, :pswitch_data_14

    .line 33751041
    .line 33751042
    .line 33751043
    goto :goto_12

    .line 33751044
    :pswitch_4
    sput-object p2, Lcom/bytedance/vodsetting/a;->e:Ljava/lang/String;

    .line 33751045
    .line 33751046
    const-class p1, Lcom/bytedance/vodsetting/a;

    .line 33751047
    .line 33751048
    goto :goto_12

    .line 33751049
    :pswitch_9
    sput-object p2, Lcom/bytedance/vodsetting/a;->f:Ljava/lang/String;

    .line 33751050
    .line 33751051
    const-class p1, Lcom/bytedance/vodsetting/a;

    .line 33751052
    .line 33751053
    goto :goto_12

    .line 33751054
    :pswitch_e
    sput-object p2, Lcom/bytedance/vodsetting/a;->g:Ljava/lang/String;

    .line 33751055
    .line 33751056
    const-class p1, Lcom/bytedance/vodsetting/a;

    .line 33751057
    .line 33751058
    :goto_12
    return-object p0

    .line 33751059
    nop

    .line 33751060
    :pswitch_data_14
    .packed-switch 0x74
        :pswitch_e
        :pswitch_9
        :pswitch_4
    .end packed-switch
.end method


.method public setVodCustomJSONObject(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setVodCustomJSONObject(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-object p1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mVodCustomJSONObject:Lorg/json/JSONObject;

    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public setVodCustomJSONObject(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-object p1, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mVodCustomJSONObject:Lorg/json/JSONObject;

    .line 16842754
    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    .line 16842759
    throw p1
.end method


.method public settings()Lcom/bytedance/vodsetting/SettingsManager;
[MOD-CHANGED]
.method public settings()Lcom/bytedance/vodsetting/SettingsManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mSettingsManager:Lcom/bytedance/vodsetting/SettingsManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public settings()Lcom/bytedance/vodsetting/SettingsManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mSettingsManager:Lcom/bytedance/vodsetting/SettingsManager;

    .line 1
    .line 2
    return-object v0
.end method


