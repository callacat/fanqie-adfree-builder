## classes19/com/bytedance/ug/sdk/luckydog/api/settings/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a934

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "luckydog_settings"

    .line 196616
    invoke-static {v0}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a:Ls31/a;

    .line 196622
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196628
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196630
    const/4 v0, 0x0

    .line 196631
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->c:Ljava/lang/String;

    .line 196633
    sput-boolean v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->d:Z

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a934

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "luckydog_settings"

    .line 196615
    .line 196616
    invoke-static {v0}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a:Ls31/a;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    .line 196630
    const/4 v0, 0x0

    .line 196631
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->c:Ljava/lang/String;

    .line 196632
    .line 196633
    sput-boolean v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->d:Z

    .line 196634
    .line 196635
    return-void
.end method


.method public static a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a:Ls31/a;

    .line 262146
    const-class v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 262148
    invoke-virtual {v0, v1}, Ls31/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 262154
    return-object v0

    .line 262155
    :catchall_b
    move-exception v0

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262161
    const-string v2, "getLocalSettings meet error, "

    .line 262163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, "LuckyDogSettingsManager"

    .line 262175
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    const/4 v0, 0x0

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a:Ls31/a;

    .line 262145
    .line 262146
    const-class v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Ls31/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 262153
    .line 262154
    return-object v0

    .line 262155
    :catchall_b
    move-exception v0

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262157
    .line 262158
    .line 262159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    const-string v2, "getLocalSettings meet error, "

    .line 262162
    .line 262163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, "LuckyDogSettingsManager"

    .line 262174
    .line 262175
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    const/4 v0, 0x0

    .line 262179
    return-object v0
.end method


.method public static declared-synchronized b(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static declared-synchronized b(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    const-string v1, "LuckyDogSettingsManager"

    .line 17039365
    const-string v2, "init is called"

    .line 17039367
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039370
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039372
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039375
    move-result v2
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_24

    .line 17039376
    if-eqz v2, :cond_14

    .line 17039378
    monitor-exit v0

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    :try_start_14
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a:Ls31/a;

    .line 17039382
    new-instance v3, Lpx1/e;

    .line 17039384
    invoke-direct {v3, p0}, Lpx1/e;-><init>(Landroid/content/Context;)V

    .line 17039387
    iput-object v3, v2, Ls31/a;->a:Ls31/c;

    .line 17039389
    const/4 p0, 0x0

    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_24

    .line 17039394
    monitor-exit v0

    .line 17039395
    return-void

    .line 17039396
    :catchall_24
    move-exception p0

    .line 17039397
    monitor-exit v0

    .line 17039398
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized b(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    const-string v1, "LuckyDogSettingsManager"

    .line 17039364
    .line 17039365
    const-string v2, "init is called"

    .line 17039366
    .line 17039367
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_24

    .line 17039376
    if-eqz v2, :cond_14

    .line 17039377
    .line 17039378
    monitor-exit v0

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    :try_start_14
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a:Ls31/a;

    .line 17039381
    .line 17039382
    new-instance v3, Lpx1/e;

    .line 17039383
    .line 17039384
    invoke-direct {v3, p0}, Lpx1/e;-><init>(Landroid/content/Context;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object v3, v2, Ls31/a;->a:Ls31/c;

    .line 17039388
    .line 17039389
    const/4 p0, 0x0

    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_24

    .line 17039392
    .line 17039393
    .line 17039394
    monitor-exit v0

    .line 17039395
    return-void

    .line 17039396
    :catchall_24
    move-exception p0

    .line 17039397
    monitor-exit v0

    .line 17039398
    throw p0
.end method


.method public static c(Ljava/lang/StringBuilder;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 17104898
    invoke-static {v0}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_57

    .line 17104907
    const-string v2, " settingsNonNull"

    .line 17104909
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17104914
    const-string v3, "data.common_info.domain"

    .line 17104916
    const-class v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/model/DomainModel;

    .line 17104918
    invoke-interface {v0, v2, v3, v4}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/model/DomainModel;

    .line 17104924
    if-eqz v0, :cond_57

    .line 17104926
    const-string v2, " domainNonNull"

    .line 17104928
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/model/DomainModel;->dogSettingsDomain:Ljava/lang/String;

    .line 17104933
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104936
    move-result v2

    .line 17104937
    if-nez v2, :cond_57

    .line 17104939
    const-string v2, " dogSettingsDomainNotEmpty"

    .line 17104941
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104946
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104949
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    const-string v0, "/"

    .line 17104954
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v0

    .line 17104961
    :try_start_41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104968
    move-result-object v2
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_49} :catch_4a

    .line 17104969
    goto :goto_4c

    .line 17104970
    :catch_4a
    nop

    .line 17104971
    move-object v2, v1

    .line 17104972
    :goto_4c
    if-eqz v2, :cond_4f

    .line 17104974
    move-object v1, v0

    .line 17104975
    :cond_4f
    const-string v0, " authority="

    .line 17104977
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    :cond_57
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_57

    .line 17104906
    .line 17104907
    const-string v2, " settingsNonNull"

    .line 17104908
    .line 17104909
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 17104913
    .line 17104914
    const-string v3, "data.common_info.domain"

    .line 17104915
    .line 17104916
    const-class v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/model/DomainModel;

    .line 17104917
    .line 17104918
    invoke-interface {v0, v2, v3, v4}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/model/DomainModel;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_57

    .line 17104925
    .line 17104926
    const-string v2, " domainNonNull"

    .line 17104927
    .line 17104928
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/model/DomainModel;->dogSettingsDomain:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    if-nez v2, :cond_57

    .line 17104938
    .line 17104939
    const-string v2, " dogSettingsDomainNotEmpty"

    .line 17104940
    .line 17104941
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v0, "/"

    .line 17104953
    .line 17104954
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    :try_start_41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_49} :catch_4a

    .line 17104969
    goto :goto_4c

    .line 17104970
    :catch_4a
    nop

    .line 17104971
    move-object v2, v1

    .line 17104972
    :goto_4c
    if-eqz v2, :cond_4f

    .line 17104973
    .line 17104974
    move-object v1, v0

    .line 17104975
    :cond_4f
    const-string v0, " authority="

    .line 17104976
    .line 17104977
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    return-object v1
.end method


