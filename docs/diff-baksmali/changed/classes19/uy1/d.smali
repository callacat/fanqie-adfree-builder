## classes19/uy1/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Luy1/d;->b:Ljava/util/Map;

    .line 131082
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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Luy1/d;->b:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public static b()Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel;
[MOD-CHANGED]
.method public static b()Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel;
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 196610
    invoke-static {v0}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 196616
    if-eqz v0, :cond_17

    .line 196618
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 196620
    const-string v2, "data.common_info.shake_data"

    .line 196622
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel;

    .line 196624
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel;

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel;
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 196609
    .line 196610
    invoke-static {v0}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 196615
    .line 196616
    if-eqz v0, :cond_17

    .line 196617
    .line 196618
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 196619
    .line 196620
    const-string v2, "data.common_info.shake_data"

    .line 196621
    .line 196622
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel;

    .line 196623
    .line 196624
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel;

    .line 196629
    .line 196630
    return-object v0

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return-object v0
.end method


.method public final declared-synchronized a(Ljava/lang/String;ILxw1/q;)Z
[MOD-CHANGED]
.method public final declared-synchronized a(Ljava/lang/String;ILxw1/q;)Z
    .registers 8

    .prologue
    .line 50724864
    const-string v0, "addShakeListener() return  isSuccess = "

    .line 50724866
    const-string v1, "addShakeListener() on call; businessName = "

    .line 50724868
    monitor-enter p0

    .line 50724869
    :try_start_5
    const-string v2, "LuckyDogShakeManager"

    .line 50724871
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724873
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724876
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724879
    const-string v1, ", type = "

    .line 50724881
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724884
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724887
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724890
    move-result-object v1

    .line 50724891
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724894
    const/4 v1, 0x0

    .line 50724895
    if-eqz p3, :cond_99

    .line 50724897
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724900
    move-result v2

    .line 50724901
    if-eqz v2, :cond_28

    .line 50724903
    goto :goto_99

    .line 50724904
    :cond_28
    invoke-static {}, Luy1/d;->b()Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel;

    .line 50724907
    move-result-object v2

    .line 50724908
    if-eqz v2, :cond_90

    .line 50724910
    iget v2, v2, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel;->mShakeEnable:I

    .line 50724912
    if-nez v2, :cond_33

    .line 50724914
    goto :goto_90

    .line 50724915
    :cond_33
    sget v1, Lky1/b;->f:I

    .line 50724917
    sget-object v1, Lky1/b$a;->a:Lky1/b;

    .line 50724919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724922
    iget-object v1, p0, Luy1/d;->b:Ljava/util/Map;

    .line 50724924
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724926
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724929
    move-result v1

    .line 50724930
    if-eqz v1, :cond_4e

    .line 50724932
    const-string v1, "LuckyDogShakeManager"

    .line 50724934
    const-string v2, "addShakeListener() \u5df2\u7ecf\u5305\u542b\u8fd9\u4e2abusinessId\uff0c\u5148\u8fdb\u884c\u79fb\u9664"

    .line 50724936
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724939
    invoke-virtual {p0, p1}, Luy1/d;->c(Ljava/lang/String;)V

    .line 50724942
    :cond_4e
    sget-object v1, Luy1/c;->a:Luy1/c;

    .line 50724944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724947
    invoke-static {p1, p2, p3}, Luy1/c;->a(Ljava/lang/String;ILxw1/q;)Luy1/b;

    .line 50724950
    move-result-object p2

    .line 50724951
    iget-object p3, p0, Luy1/d;->a:Landroid/hardware/SensorManager;

    .line 50724953
    if-nez p3, :cond_6e

    .line 50724955
    sget-object p3, Ljx1/o;->r:Ljx1/o;

    .line 50724957
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724960
    invoke-static {}, Ljx1/o;->f()Landroid/app/Application;

    .line 50724963
    move-result-object p3

    .line 50724964
    const-string v1, "sensor"

    .line 50724966
    invoke-virtual {p3, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724969
    move-result-object p3

    .line 50724970
    check-cast p3, Landroid/hardware/SensorManager;

    .line 50724972
    iput-object p3, p0, Luy1/d;->a:Landroid/hardware/SensorManager;

    .line 50724974
    :cond_6e
    iget-object p3, p0, Luy1/d;->a:Landroid/hardware/SensorManager;

    .line 50724976
    invoke-virtual {p2, p3}, Luy1/b;->c(Landroid/hardware/SensorManager;)Z

    .line 50724979
    move-result p3

    .line 50724980
    if-eqz p3, :cond_7d

    .line 50724982
    iget-object v1, p0, Luy1/d;->b:Ljava/util/Map;

    .line 50724984
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724986
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724989
    :cond_7d
    const-string p1, "LuckyDogShakeManager"

    .line 50724991
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724993
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724996
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724999
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725002
    move-result-object p2

    .line 50725003
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8e
    .catchall {:try_start_5 .. :try_end_8e} :catchall_a2

    .line 50725006
    monitor-exit p0

    .line 50725007
    return p3

    .line 50725008
    :cond_90
    :goto_90
    :try_start_90
    const-string p1, "LuckyDogShakeManager"

    .line 50725010
    const-string p2, "addShakeListener() \u6447\u4e00\u6447\u603b\u5f00\u5173\u6ca1\u5f00 ,return false;"

    .line 50725012
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_97
    .catchall {:try_start_90 .. :try_end_97} :catchall_a2

    .line 50725015
    monitor-exit p0

    .line 50725016
    return v1

    .line 50725017
    :cond_99
    :goto_99
    :try_start_99
    const-string p1, "LuckyDogShakeManager"

    .line 50725019
    const-string p2, "addShakeListener() listener is null or businessName is null,return false;"

    .line 50725021
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a0
    .catchall {:try_start_99 .. :try_end_a0} :catchall_a2

    .line 50725024
    monitor-exit p0

    .line 50725025
    return v1

    .line 50725026
    :catchall_a2
    move-exception p1

    .line 50725027
    monitor-exit p0

    .line 50725028
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Ljava/lang/String;ILxw1/q;)Z
    .registers 8

    .prologue
    .line 50724864
    const-string v0, "addShakeListener() return  isSuccess = "

    .line 50724865
    .line 50724866
    const-string v1, "addShakeListener() on call; businessName = "

    .line 50724867
    .line 50724868
    monitor-enter p0

    .line 50724869
    :try_start_5
    const-string v2, "LuckyDogShakeManager"

    .line 50724870
    .line 50724871
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724872
    .line 50724873
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724877
    .line 50724878
    .line 50724879
    const-string v1, ", type = "

    .line 50724880
    .line 50724881
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v1

    .line 50724891
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    const/4 v1, 0x0

    .line 50724895
    if-eqz p3, :cond_99

    .line 50724896
    .line 50724897
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v2

    .line 50724901
    if-eqz v2, :cond_28

    .line 50724902
    .line 50724903
    goto :goto_99

    .line 50724904
    :cond_28
    invoke-static {}, Luy1/d;->b()Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v2

    .line 50724908
    if-eqz v2, :cond_90

    .line 50724909
    .line 50724910
    iget v2, v2, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel;->mShakeEnable:I

    .line 50724911
    .line 50724912
    if-nez v2, :cond_33

    .line 50724913
    .line 50724914
    goto :goto_90

    .line 50724915
    :cond_33
    sget v1, Lky1/b;->f:I

    .line 50724916
    .line 50724917
    sget-object v1, Lky1/b$a;->a:Lky1/b;

    .line 50724918
    .line 50724919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724920
    .line 50724921
    .line 50724922
    iget-object v1, p0, Luy1/d;->b:Ljava/util/Map;

    .line 50724923
    .line 50724924
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724925
    .line 50724926
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v1

    .line 50724930
    if-eqz v1, :cond_4e

    .line 50724931
    .line 50724932
    const-string v1, "LuckyDogShakeManager"

    .line 50724933
    .line 50724934
    const-string v2, "addShakeListener() \u5df2\u7ecf\u5305\u542b\u8fd9\u4e2abusinessId\uff0c\u5148\u8fdb\u884c\u79fb\u9664"

    .line 50724935
    .line 50724936
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-virtual {p0, p1}, Luy1/d;->c(Ljava/lang/String;)V

    .line 50724940
    .line 50724941
    .line 50724942
    :cond_4e
    sget-object v1, Luy1/c;->a:Luy1/c;

    .line 50724943
    .line 50724944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-static {p1, p2, p3}, Luy1/c;->a(Ljava/lang/String;ILxw1/q;)Luy1/b;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p2

    .line 50724951
    iget-object p3, p0, Luy1/d;->a:Landroid/hardware/SensorManager;

    .line 50724952
    .line 50724953
    if-nez p3, :cond_6e

    .line 50724954
    .line 50724955
    sget-object p3, Ljx1/o;->r:Ljx1/o;

    .line 50724956
    .line 50724957
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-static {}, Ljx1/o;->f()Landroid/app/Application;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p3

    .line 50724964
    const-string v1, "sensor"

    .line 50724965
    .line 50724966
    invoke-virtual {p3, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p3

    .line 50724970
    check-cast p3, Landroid/hardware/SensorManager;

    .line 50724971
    .line 50724972
    iput-object p3, p0, Luy1/d;->a:Landroid/hardware/SensorManager;

    .line 50724973
    .line 50724974
    :cond_6e
    iget-object p3, p0, Luy1/d;->a:Landroid/hardware/SensorManager;

    .line 50724975
    .line 50724976
    invoke-virtual {p2, p3}, Luy1/b;->c(Landroid/hardware/SensorManager;)Z

    .line 50724977
    .line 50724978
    .line 50724979
    move-result p3

    .line 50724980
    if-eqz p3, :cond_7d

    .line 50724981
    .line 50724982
    iget-object v1, p0, Luy1/d;->b:Ljava/util/Map;

    .line 50724983
    .line 50724984
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724985
    .line 50724986
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724987
    .line 50724988
    .line 50724989
    :cond_7d
    const-string p1, "LuckyDogShakeManager"

    .line 50724990
    .line 50724991
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724992
    .line 50724993
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p2

    .line 50725003
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8e
    .catchall {:try_start_5 .. :try_end_8e} :catchall_a2

    .line 50725004
    .line 50725005
    .line 50725006
    monitor-exit p0

    .line 50725007
    return p3

    .line 50725008
    :cond_90
    :goto_90
    :try_start_90
    const-string p1, "LuckyDogShakeManager"

    .line 50725009
    .line 50725010
    const-string p2, "addShakeListener() \u6447\u4e00\u6447\u603b\u5f00\u5173\u6ca1\u5f00 ,return false;"

    .line 50725011
    .line 50725012
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_97
    .catchall {:try_start_90 .. :try_end_97} :catchall_a2

    .line 50725013
    .line 50725014
    .line 50725015
    monitor-exit p0

    .line 50725016
    return v1

    .line 50725017
    :cond_99
    :goto_99
    :try_start_99
    const-string p1, "LuckyDogShakeManager"

    .line 50725018
    .line 50725019
    const-string p2, "addShakeListener() listener is null or businessName is null,return false;"

    .line 50725020
    .line 50725021
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a0
    .catchall {:try_start_99 .. :try_end_a0} :catchall_a2

    .line 50725022
    .line 50725023
    .line 50725024
    monitor-exit p0

    .line 50725025
    return v1

    .line 50725026
    :catchall_a2
    move-exception p1

    .line 50725027
    monitor-exit p0

    .line 50725028
    throw p1
.end method


.method public final declared-synchronized c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039364
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_32

    .line 17039365
    if-eqz v0, :cond_9

    .line 17039367
    monitor-exit p0

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    :try_start_9
    sget v0, Lky1/b;->f:I

    .line 17039371
    sget-object v0, Lky1/b$a;->a:Lky1/b;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    iget-object v0, p0, Luy1/d;->b:Ljava/util/Map;

    .line 17039378
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039380
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_30

    .line 17039386
    iget-object v0, p0, Luy1/d;->b:Ljava/util/Map;

    .line 17039388
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039390
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Luy1/b;

    .line 17039396
    if-eqz v0, :cond_30

    .line 17039398
    invoke-virtual {v0}, Luy1/b;->d()V

    .line 17039401
    iget-object v0, p0, Luy1/d;->b:Ljava/util/Map;

    .line 17039403
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039405
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_9 .. :try_end_30} :catchall_32

    .line 17039408
    :cond_30
    monitor-exit p0

    .line 17039409
    return-void

    .line 17039410
    :catchall_32
    move-exception p1

    .line 17039411
    monitor-exit p0

    .line 17039412
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039362
    .line 17039363
    .line 17039364
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_32

    .line 17039365
    if-eqz v0, :cond_9

    .line 17039366
    .line 17039367
    monitor-exit p0

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    :try_start_9
    sget v0, Lky1/b;->f:I

    .line 17039370
    .line 17039371
    sget-object v0, Lky1/b$a;->a:Lky1/b;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v0, p0, Luy1/d;->b:Ljava/util/Map;

    .line 17039377
    .line 17039378
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_30

    .line 17039385
    .line 17039386
    iget-object v0, p0, Luy1/d;->b:Ljava/util/Map;

    .line 17039387
    .line 17039388
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Luy1/b;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_30

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Luy1/b;->d()V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object v0, p0, Luy1/d;->b:Ljava/util/Map;

    .line 17039402
    .line 17039403
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039404
    .line 17039405
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_9 .. :try_end_30} :catchall_32

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    monitor-exit p0

    .line 17039409
    return-void

    .line 17039410
    :catchall_32
    move-exception p1

    .line 17039411
    monitor-exit p0

    .line 17039412
    throw p1
.end method


