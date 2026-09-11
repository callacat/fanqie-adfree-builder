## classes18/com/bytedance/news/common/settings/storage/SharedPreferenceStorage.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724867
    const-class p3, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 50724869
    invoke-static {p3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724872
    move-result-object p3

    .line 50724873
    check-cast p3, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 50724875
    const-string v0, ".sp"

    .line 50724877
    if-eqz p3, :cond_2e

    .line 50724879
    invoke-interface {p3}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 50724882
    move-result-object v1

    .line 50724883
    if-eqz v1, :cond_2e

    .line 50724885
    invoke-interface {p3}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 50724888
    move-result-object v1

    .line 50724889
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724891
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724894
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724897
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724900
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724903
    move-result-object v2

    .line 50724904
    invoke-virtual {v1, p1, v2}, Ls31/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50724907
    move-result-object v1

    .line 50724908
    iput-object v1, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->preferences:Landroid/content/SharedPreferences;

    .line 50724910
    :cond_2e
    const/4 v1, 0x0

    .line 50724911
    :try_start_2f
    iget-object v2, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->preferences:Landroid/content/SharedPreferences;

    .line 50724913
    if-nez v2, :cond_b1

    .line 50724915
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724917
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724920
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724923
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724926
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724929
    move-result-object v2

    .line 50724930
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50724933
    move-result-object v2

    .line 50724934
    iput-object v2, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->preferences:Landroid/content/SharedPreferences;
    :try_end_48
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_48} :catch_49

    .line 50724936
    goto :goto_b1

    .line 50724937
    :catch_49
    move-exception v2

    .line 50724938
    invoke-static {p1}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->isDirectBootMode(Landroid/content/Context;)Z

    .line 50724941
    move-result v3

    .line 50724942
    if-eqz v3, :cond_ba

    .line 50724944
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724946
    const/16 v3, 0x18

    .line 50724948
    if-lt v2, v3, :cond_b1

    .line 50724950
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 50724953
    move-result-object v2

    .line 50724954
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724956
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724959
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724962
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724965
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724968
    move-result-object v3

    .line 50724969
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724972
    move-result p1

    .line 50724973
    if-nez p1, :cond_98

    .line 50724975
    if-eqz p3, :cond_98

    .line 50724977
    invoke-interface {p3}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 50724980
    move-result-object p1

    .line 50724981
    if-eqz p1, :cond_98

    .line 50724983
    invoke-interface {p3}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 50724986
    move-result-object p1

    .line 50724987
    iget-object p1, p1, Ls31/d;->c:Ls31/d$b;

    .line 50724989
    iget-object p1, p1, Ls31/d$b;->g:Lt31/f;

    .line 50724991
    if-eqz p1, :cond_98

    .line 50724993
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724995
    const-string p3, "Failed to migrate shared preferences = "

    .line 50724997
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725000
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725003
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725006
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725009
    move-result-object p1

    .line 50725010
    const/4 p3, 0x6

    .line 50725011
    const-string v3, "SharedPreferenceStorage"

    .line 50725013
    invoke-static {p3, v3, p1}, Ljb3/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50725016
    :cond_98
    iget-object p1, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->preferences:Landroid/content/SharedPreferences;

    .line 50725018
    if-nez p1, :cond_b1

    .line 50725020
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725022
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725025
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725028
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725031
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725034
    move-result-object p1

    .line 50725035
    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50725038
    move-result-object p1

    .line 50725039
    iput-object p1, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->preferences:Landroid/content/SharedPreferences;

    .line 50725041
    :cond_b1
    :goto_b1
    iget-object p1, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->preferences:Landroid/content/SharedPreferences;

    .line 50725043
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50725046
    move-result-object p1

    .line 50725047
    iput-object p1, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->editor:Landroid/content/SharedPreferences$Editor;

    .line 50725049
    return-void

    .line 50725050
    :cond_ba
    throw v2
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724865
    .line 50724866
    .line 50724867
    const-class p3, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 50724868
    .line 50724869
    invoke-static {p3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p3

    .line 50724873
    check-cast p3, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 50724874
    .line 50724875
    const-string v0, ".sp"

    .line 50724876
    .line 50724877
    if-eqz p3, :cond_2e

    .line 50724878
    .line 50724879
    invoke-interface {p3}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v1

    .line 50724883
    if-eqz v1, :cond_2e

    .line 50724884
    .line 50724885
    invoke-interface {p3}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v1

    .line 50724889
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724890
    .line 50724891
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v2

    .line 50724904
    invoke-virtual {v1, p1, v2}, Ls31/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v1

    .line 50724908
    iput-object v1, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->preferences:Landroid/content/SharedPreferences;

    .line 50724909
    .line 50724910
    :cond_2e
    const/4 v1, 0x0

    .line 50724911
    :try_start_2f
    iget-object v2, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->preferences:Landroid/content/SharedPreferences;

    .line 50724912
    .line 50724913
    if-nez v2, :cond_b1

    .line 50724914
    .line 50724915
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724916
    .line 50724917
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v2

    .line 50724930
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v2

    .line 50724934
    iput-object v2, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->preferences:Landroid/content/SharedPreferences;
    :try_end_48
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_48} :catch_49

    .line 50724935
    .line 50724936
    goto :goto_b1

    .line 50724937
    :catch_49
    move-exception v2

    .line 50724938
    invoke-static {p1}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->isDirectBootMode(Landroid/content/Context;)Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v3

    .line 50724942
    if-eqz v3, :cond_ba

    .line 50724943
    .line 50724944
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724945
    .line 50724946
    const/16 v3, 0x18

    .line 50724947
    .line 50724948
    if-lt v2, v3, :cond_b1

    .line 50724949
    .line 50724950
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v2

    .line 50724954
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724955
    .line 50724956
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v3

    .line 50724969
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724970
    .line 50724971
    .line 50724972
    move-result p1

    .line 50724973
    if-nez p1, :cond_98

    .line 50724974
    .line 50724975
    if-eqz p3, :cond_98

    .line 50724976
    .line 50724977
    invoke-interface {p3}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p1

    .line 50724981
    if-eqz p1, :cond_98

    .line 50724982
    .line 50724983
    invoke-interface {p3}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p1

    .line 50724987
    iget-object p1, p1, Ls31/d;->c:Ls31/d$b;

    .line 50724988
    .line 50724989
    iget-object p1, p1, Ls31/d$b;->g:Lt31/f;

    .line 50724990
    .line 50724991
    if-eqz p1, :cond_98

    .line 50724992
    .line 50724993
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724994
    .line 50724995
    const-string p3, "Failed to migrate shared preferences = "

    .line 50724996
    .line 50724997
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p1

    .line 50725010
    const/4 p3, 0x6

    .line 50725011
    const-string v3, "SharedPreferenceStorage"

    .line 50725012
    .line 50725013
    invoke-static {p3, v3, p1}, Ljb3/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50725014
    .line 50725015
    .line 50725016
    :cond_98
    iget-object p1, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->preferences:Landroid/content/SharedPreferences;

    .line 50725017
    .line 50725018
    if-nez p1, :cond_b1

    .line 50725019
    .line 50725020
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725021
    .line 50725022
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object p1

    .line 50725035
    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p1

    .line 50725039
    iput-object p1, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->preferences:Landroid/content/SharedPreferences;

    .line 50725040
    .line 50725041
    :cond_b1
    :goto_b1
    iget-object p1, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->preferences:Landroid/content/SharedPreferences;

    .line 50725042
    .line 50725043
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object p1

    .line 50725047
    iput-object p1, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->editor:Landroid/content/SharedPreferences$Editor;

    .line 50725048
    .line 50725049
    return-void

    .line 50725050
    :cond_ba
    throw v2
.end method


.method private static isDirectBootMode(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private static isDirectBootMode(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x1a

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-ge v0, v1, :cond_8

    .line 17039367
    return v2

    .line 17039368
    :cond_8
    const-string v0, "device_policy"

    .line 17039370
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039373
    move-result-object p0

    .line 17039374
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 17039376
    if-eqz p0, :cond_23

    .line 17039378
    :try_start_12
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    .line 17039381
    move-result p0
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_16} :catch_1f

    .line 17039382
    const/4 v0, 0x5

    .line 17039383
    if-eq p0, v0, :cond_1c

    .line 17039385
    const/4 v0, 0x3

    .line 17039386
    if-ne p0, v0, :cond_23

    .line 17039388
    :cond_1c
    const/4 p0, 0x1

    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    goto :goto_23

    .line 17039391
    :catch_1f
    move-exception p0

    .line 17039392
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 17039395
    :cond_23
    :goto_23
    return v2
.end method

[INNER-ORIGINAL]
.method private static isDirectBootMode(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x1a

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-ge v0, v1, :cond_8

    .line 17039366
    .line 17039367
    return v2

    .line 17039368
    :cond_8
    const-string v0, "device_policy"

    .line 17039369
    .line 17039370
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 17039375
    .line 17039376
    if-eqz p0, :cond_23

    .line 17039377
    .line 17039378
    :try_start_12
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p0
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_16} :catch_1f

    .line 17039382
    const/4 v0, 0x5

    .line 17039383
    if-eq p0, v0, :cond_1c

    .line 17039384
    .line 17039385
    const/4 v0, 0x3

    .line 17039386
    if-ne p0, v0, :cond_23

    .line 17039387
    .line 17039388
    :cond_1c
    const/4 p0, 0x1

    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    goto :goto_23

    .line 17039391
    :catch_1f
    move-exception p0

    .line 17039392
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return v2
.end method


.method private reportError(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method private reportError(Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 16973826
    if-nez v0, :cond_a

    .line 16973828
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->getInstance()Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 16973831
    move-result-object v0

    .line 16973832
    iput-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-interface {v0, p1}, Lcom/bytedance/services/apm/api/IEnsure;->reportLogException(Ljava/lang/Throwable;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method private reportError(Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_a

    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->getInstance()Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iput-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 16973833
    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lcom/bytedance/services/apm/api/IEnsure;->reportLogException(Ljava/lang/Throwable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public apply()V
[MOD-CHANGED]
.method public apply()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->editor:Landroid/content/SharedPreferences$Editor;

    .line 65538
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public apply()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->editor:Landroid/content/SharedPreferences$Editor;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->editor:Landroid/content/SharedPreferences$Editor;

    .line 65538
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->editor:Landroid/content/SharedPreferences$Editor;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public contains(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public contains(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->preferences:Landroid/content/SharedPreferences;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public contains(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->preferences:Landroid/content/SharedPreferences;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public getBoolean(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public getBoolean(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->getBoolean(Ljava/lang/String;Z)Z

    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

[INNER-ORIGINAL]
.method public getBoolean(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->getBoolean(Ljava/lang/String;Z)Z

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method


.method public getBoolean(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->preferences:Landroid/content/SharedPreferences;

    .line 33685506
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33685509
    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 33685510
    return p1

    .line 33685511
    :catch_7
    move-exception p1

    .line 33685512
    invoke-direct {p0, p1}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->reportError(Ljava/lang/Exception;)V

    .line 33685515
    return p2
.end method

[INNER-ORIGINAL]
.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->preferences:Landroid/content/SharedPreferences;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 33685510
    return p1

    .line 33685511
    :catch_7
    move-exception p1

    .line 33685512
    invoke-direct {p0, p1}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->reportError(Ljava/lang/Exception;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return p2
.end method


.method public getFloat(Ljava/lang/String;)F
[MOD-CHANGED]
.method public getFloat(Ljava/lang/String;)F
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->getFloat(Ljava/lang/String;F)F

    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

[INNER-ORIGINAL]
.method public getFloat(Ljava/lang/String;)F
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->getFloat(Ljava/lang/String;F)F

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method


.method public getFloat(Ljava/lang/String;F)F
[MOD-CHANGED]
.method public getFloat(Ljava/lang/String;F)F
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->preferences:Landroid/content/SharedPreferences;

    .line 33685506
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 33685509
    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 33685510
    return p1

    .line 33685511
    :catch_7
    move-exception p1

    .line 33685512
    invoke-direct {p0, p1}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->reportError(Ljava/lang/Exception;)V

    .line 33685515
    return p2
.end method

[INNER-ORIGINAL]
.method public getFloat(Ljava/lang/String;F)F
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->preferences:Landroid/content/SharedPreferences;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 33685510
    return p1

    .line 33685511
    :catch_7
    move-exception p1

    .line 33685512
    invoke-direct {p0, p1}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->reportError(Ljava/lang/Exception;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return p2
.end method


.method public getInt(Ljava/lang/String;)I
[MOD-CHANGED]
.method public getInt(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->getInt(Ljava/lang/String;I)I

    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

[INNER-ORIGINAL]
.method public getInt(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->getInt(Ljava/lang/String;I)I

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method


.method public getInt(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public getInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->preferences:Landroid/content/SharedPreferences;

    .line 33685506
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33685509
    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 33685510
    return p1

    .line 33685511
    :catch_7
    move-exception p1

    .line 33685512
    invoke-direct {p0, p1}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->reportError(Ljava/lang/Exception;)V

    .line 33685515
    return p2
.end method

[INNER-ORIGINAL]
.method public getInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->preferences:Landroid/content/SharedPreferences;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 33685510
    return p1

    .line 33685511
    :catch_7
    move-exception p1

    .line 33685512
    invoke-direct {p0, p1}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->reportError(Ljava/lang/Exception;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return p2
.end method


.method public getLong(Ljava/lang/String;)J
[MOD-CHANGED]
.method public getLong(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->getLong(Ljava/lang/String;J)J

    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLong(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->getLong(Ljava/lang/String;J)J

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method


.method public getLong(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public getLong(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->preferences:Landroid/content/SharedPreferences;

    .line 33685506
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33685509
    move-result-wide p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 33685510
    return-wide p1

    .line 33685511
    :catch_7
    move-exception p1

    .line 33685512
    invoke-direct {p0, p1}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->reportError(Ljava/lang/Exception;)V

    .line 33685515
    return-wide p2
.end method

[INNER-ORIGINAL]
.method public getLong(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->preferences:Landroid/content/SharedPreferences;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-wide p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 33685510
    return-wide p1

    .line 33685511
    :catch_7
    move-exception p1

    .line 33685512
    invoke-direct {p0, p1}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->reportError(Ljava/lang/Exception;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-wide p2
.end method


.method public getString(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->preferences:Landroid/content/SharedPreferences;

    .line 33685506
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685509
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 33685510
    return-object p1

    .line 33685511
    :catch_7
    move-exception p1

    .line 33685512
    invoke-direct {p0, p1}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->reportError(Ljava/lang/Exception;)V

    .line 33685515
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->preferences:Landroid/content/SharedPreferences;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 33685510
    return-object p1

    .line 33685511
    :catch_7
    move-exception p1

    .line 33685512
    invoke-direct {p0, p1}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->reportError(Ljava/lang/Exception;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-object p2
.end method


.method public getStringSet(Ljava/lang/String;)Ljava/util/Set;
[MOD-CHANGED]
.method public getStringSet(Ljava/lang/String;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Ljava/util/HashSet;

    .line 16908290
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStringSet(Ljava/lang/String;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Ljava/util/HashSet;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
[MOD-CHANGED]
.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->preferences:Landroid/content/SharedPreferences;

    .line 33751042
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33751045
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 33751046
    return-object p1

    .line 33751047
    :catch_7
    move-exception p1

    .line 33751048
    invoke-direct {p0, p1}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->reportError(Ljava/lang/Exception;)V

    .line 33751051
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->preferences:Landroid/content/SharedPreferences;

    .line 33751041
    .line 33751042
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 33751046
    return-object p1

    .line 33751047
    :catch_7
    move-exception p1

    .line 33751048
    invoke-direct {p0, p1}, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->reportError(Ljava/lang/Exception;)V

    .line 33751049
    .line 33751050
    .line 33751051
    return-object p2
.end method


.method public putBoolean(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public putBoolean(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->editor:Landroid/content/SharedPreferences$Editor;

    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public putBoolean(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->editor:Landroid/content/SharedPreferences$Editor;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public putFloat(Ljava/lang/String;F)V
[MOD-CHANGED]
.method public putFloat(Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->editor:Landroid/content/SharedPreferences$Editor;

    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public putFloat(Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->editor:Landroid/content/SharedPreferences$Editor;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public putInt(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public putInt(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->editor:Landroid/content/SharedPreferences$Editor;

    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public putInt(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->editor:Landroid/content/SharedPreferences$Editor;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public putLong(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public putLong(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->editor:Landroid/content/SharedPreferences$Editor;

    .line 33619970
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public putLong(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->editor:Landroid/content/SharedPreferences$Editor;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public putString(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->editor:Landroid/content/SharedPreferences$Editor;

    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->editor:Landroid/content/SharedPreferences$Editor;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)V
[MOD-CHANGED]
.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->editor:Landroid/content/SharedPreferences$Editor;

    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->editor:Landroid/content/SharedPreferences$Editor;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public remove(Ljava/lang/String;)V
[MOD-CHANGED]
.method public remove(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->editor:Landroid/content/SharedPreferences$Editor;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public remove(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/news/common/settings/storage/SharedPreferenceStorage;->editor:Landroid/content/SharedPreferences$Editor;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


