## classes3/v84/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x930f5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lv84/a;

    .line 196616
    invoke-direct {v0}, Lv84/a;-><init>()V

    .line 196619
    sput-object v0, Lv84/a;->a:Lv84/a;

    .line 196621
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "id_picture_search_switcher"

    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lv84/a;->b:Landroid/content/SharedPreferences;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x930f5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lv84/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lv84/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lv84/a;->a:Lv84/a;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "id_picture_search_switcher"

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lv84/a;->b:Landroid/content/SharedPreferences;

    .line 196632
    .line 196633
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getPicSearchConfigService()Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService;->enableStopVideoPicSearchSwitcherInSettings()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getPicSearchConfigService()Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService;->enableStopVideoPicSearchSwitcherInSettings()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "[updateStopVideoPicSearchValue] enable = "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039377
    const-string v2, "cash"

    .line 17039379
    const-string v3, "EcSettingSwitcherManager"

    .line 17039381
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    sget-object v0, Lv84/a;->b:Landroid/content/SharedPreferences;

    .line 17039386
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v1, "item_stop_video_pic_search"

    .line 17039392
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "[updateStopVideoPicSearchValue] enable = "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    const-string v2, "cash"

    .line 17039378
    .line 17039379
    const-string v3, "EcSettingSwitcherManager"

    .line 17039380
    .line 17039381
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v0, Lv84/a;->b:Landroid/content/SharedPreferences;

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v1, "item_stop_video_pic_search"

    .line 17039391
    .line 17039392
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lv84/a;->b:Landroid/content/SharedPreferences;

    .line 262146
    const-string v1, "item_stop_video_pic_search"

    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262152
    move-result v0

    .line 262153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262155
    const-string v2, "[isStopVideoPicSearchEnable] enable = "

    .line 262157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x0

    .line 262168
    new-array v2, v2, [Ljava/lang/Object;

    .line 262170
    const-string v3, "cash"

    .line 262172
    const-string v4, "EcSettingSwitcherManager"

    .line 262174
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lv84/a;->b:Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    const-string v1, "item_stop_video_pic_search"

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    const-string v2, "[isStopVideoPicSearchEnable] enable = "

    .line 262156
    .line 262157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x0

    .line 262168
    new-array v2, v2, [Ljava/lang/Object;

    .line 262169
    .line 262170
    const-string v3, "cash"

    .line 262171
    .line 262172
    const-string v4, "EcSettingSwitcherManager"

    .line 262173
    .line 262174
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    return v0
.end method


