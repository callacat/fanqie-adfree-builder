## classes17/com/bytedance/lynx/service/settings/h.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86fd9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/google/gson/Gson;

    .line 131080
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/lynx/service/settings/h;->e:Lcom/google/gson/Gson;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86fd9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/google/gson/Gson;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/lynx/service/settings/h;->e:Lcom/google/gson/Gson;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/lynx/service/settings/h;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/bytedance/lynx/service/settings/h;->d:Landroid/content/Context;

    .line 131085
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
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/lynx/service/settings/h;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/bytedance/lynx/service/settings/h;->d:Landroid/content/Context;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "LynxSettingsManager"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz p0, :cond_58

    .line 17104901
    :try_start_5
    sget-object v2, Lcom/bytedance/lynx/service/settings/h;->e:Lcom/google/gson/Gson;

    .line 17104903
    const-class v3, Lcom/google/gson/JsonElement;

    .line 17104905
    invoke-virtual {v2, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104908
    move-result-object p0

    .line 17104909
    check-cast p0, Lcom/google/gson/JsonElement;

    .line 17104911
    if-eqz p0, :cond_58

    .line 17104913
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17104916
    move-result-object p0

    .line 17104917
    const-class v3, Ljava/util/HashMap;

    .line 17104919
    invoke-virtual {v2, p0, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104922
    move-result-object p0

    .line 17104923
    check-cast p0, Ljava/util/HashMap;
    :try_end_1d
    .catch Lcom/google/gson/JsonParseException; {:try_start_5 .. :try_end_1d} :catch_42
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_1d} :catch_40
    .catchall {:try_start_5 .. :try_end_1d} :catchall_29

    .line 17104925
    :try_start_1d
    const-string v1, "Lynx load local cached settings success"

    .line 17104927
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catch Lcom/google/gson/JsonParseException; {:try_start_1d .. :try_end_22} :catch_27
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_22} :catch_25
    .catchall {:try_start_1d .. :try_end_22} :catchall_23

    .line 17104930
    goto :goto_3e

    .line 17104931
    :catchall_23
    move-exception v1

    .line 17104932
    goto :goto_2d

    .line 17104933
    :catch_25
    move-exception v1

    .line 17104934
    goto :goto_46

    .line 17104935
    :catch_27
    move-exception v1

    .line 17104936
    goto :goto_46

    .line 17104937
    :catchall_29
    move-exception p0

    .line 17104938
    move-object v4, v1

    .line 17104939
    move-object v1, p0

    .line 17104940
    move-object p0, v4

    .line 17104941
    :goto_2d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104943
    const-string v3, "Lynx settings unexpected exception "

    .line 17104945
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    :goto_3e
    move-object v1, p0

    .line 17104959
    goto :goto_58

    .line 17104960
    :catch_40
    move-exception p0

    .line 17104961
    goto :goto_43

    .line 17104962
    :catch_42
    move-exception p0

    .line 17104963
    :goto_43
    move-object v4, v1

    .line 17104964
    move-object v1, p0

    .line 17104965
    move-object p0, v4

    .line 17104966
    :goto_46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104968
    const-string v3, "Lynx settings initialize exception "

    .line 17104970
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object v1

    .line 17104980
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104983
    goto :goto_3e

    .line 17104984
    :cond_58
    :goto_58
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "LynxSettingsManager"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz p0, :cond_58

    .line 17104900
    .line 17104901
    :try_start_5
    sget-object v2, Lcom/bytedance/lynx/service/settings/h;->e:Lcom/google/gson/Gson;

    .line 17104902
    .line 17104903
    const-class v3, Lcom/google/gson/JsonElement;

    .line 17104904
    .line 17104905
    invoke-virtual {v2, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    check-cast p0, Lcom/google/gson/JsonElement;

    .line 17104910
    .line 17104911
    if-eqz p0, :cond_58

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    const-class v3, Ljava/util/HashMap;

    .line 17104918
    .line 17104919
    invoke-virtual {v2, p0, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    check-cast p0, Ljava/util/HashMap;
    :try_end_1d
    .catch Lcom/google/gson/JsonParseException; {:try_start_5 .. :try_end_1d} :catch_42
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_1d} :catch_40
    .catchall {:try_start_5 .. :try_end_1d} :catchall_29

    .line 17104924
    .line 17104925
    :try_start_1d
    const-string v1, "Lynx load local cached settings success"

    .line 17104926
    .line 17104927
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catch Lcom/google/gson/JsonParseException; {:try_start_1d .. :try_end_22} :catch_27
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_22} :catch_25
    .catchall {:try_start_1d .. :try_end_22} :catchall_23

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_3e

    .line 17104931
    :catchall_23
    move-exception v1

    .line 17104932
    goto :goto_2d

    .line 17104933
    :catch_25
    move-exception v1

    .line 17104934
    goto :goto_46

    .line 17104935
    :catch_27
    move-exception v1

    .line 17104936
    goto :goto_46

    .line 17104937
    :catchall_29
    move-exception p0

    .line 17104938
    move-object v4, v1

    .line 17104939
    move-object v1, p0

    .line 17104940
    move-object p0, v4

    .line 17104941
    :goto_2d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v3, "Lynx settings unexpected exception "

    .line 17104944
    .line 17104945
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :goto_3e
    move-object v1, p0

    .line 17104959
    goto :goto_58

    .line 17104960
    :catch_40
    move-exception p0

    .line 17104961
    goto :goto_43

    .line 17104962
    :catch_42
    move-exception p0

    .line 17104963
    :goto_43
    move-object v4, v1

    .line 17104964
    move-object v1, p0

    .line 17104965
    move-object p0, v4

    .line 17104966
    :goto_46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    const-string v3, "Lynx settings initialize exception "

    .line 17104969
    .line 17104970
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_3e

    .line 17104984
    :cond_58
    :goto_58
    return-object v1
.end method


.method public static c()Lcom/bytedance/lynx/service/settings/h;
[MOD-CHANGED]
.method public static c()Lcom/bytedance/lynx/service/settings/h;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/service/settings/h;->f:Lcom/bytedance/lynx/service/settings/h;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/lynx/service/settings/h;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/lynx/service/settings/h;->f:Lcom/bytedance/lynx/service/settings/h;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/lynx/service/settings/h;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/lynx/service/settings/h;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/lynx/service/settings/h;->f:Lcom/bytedance/lynx/service/settings/h;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/lynx/service/settings/h;->f:Lcom/bytedance/lynx/service/settings/h;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/bytedance/lynx/service/settings/h;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/service/settings/h;->f:Lcom/bytedance/lynx/service/settings/h;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/lynx/service/settings/h;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/lynx/service/settings/h;->f:Lcom/bytedance/lynx/service/settings/h;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/lynx/service/settings/h;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/lynx/service/settings/h;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/lynx/service/settings/h;->f:Lcom/bytedance/lynx/service/settings/h;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/lynx/service/settings/h;->f:Lcom/bytedance/lynx/service/settings/h;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final b(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/bytedance/lynx/service/settings/h;->a:Landroid/content/SharedPreferences;

    .line 17039365
    if-nez v0, :cond_35

    .line 17039367
    const-string v0, "LynxSettingsManager.initialize"

    .line 17039369
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17039372
    monitor-enter p0

    .line 17039373
    :try_start_d
    iget-object v0, p0, Lcom/bytedance/lynx/service/settings/h;->a:Landroid/content/SharedPreferences;

    .line 17039375
    if-nez v0, :cond_21

    .line 17039377
    iput-object p1, p0, Lcom/bytedance/lynx/service/settings/h;->d:Landroid/content/Context;

    .line 17039379
    const-string v0, "lynx_settings_manager_sp"

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039385
    move-result-object p1

    .line 17039386
    iput-object p1, p0, Lcom/bytedance/lynx/service/settings/h;->a:Landroid/content/SharedPreferences;

    .line 17039388
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/settings/h;->f()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_d .. :try_end_23} :catchall_32

    .line 17039395
    invoke-static {p1}, Lcom/bytedance/lynx/service/settings/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 17039398
    move-result-object p1

    .line 17039399
    if-eqz p1, :cond_2c

    .line 17039401
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/service/settings/h;->g(Ljava/util/HashMap;)V

    .line 17039404
    :cond_2c
    const-string p1, "LynxSettingsManager.initialize"

    .line 17039406
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17039409
    goto :goto_35

    .line 17039410
    :catchall_32
    move-exception p1

    .line 17039411
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 17039412
    throw p1

    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/bytedance/lynx/service/settings/h;->a:Landroid/content/SharedPreferences;

    .line 17039364
    .line 17039365
    if-nez v0, :cond_35

    .line 17039366
    .line 17039367
    const-string v0, "LynxSettingsManager.initialize"

    .line 17039368
    .line 17039369
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    monitor-enter p0

    .line 17039373
    :try_start_d
    iget-object v0, p0, Lcom/bytedance/lynx/service/settings/h;->a:Landroid/content/SharedPreferences;

    .line 17039374
    .line 17039375
    if-nez v0, :cond_21

    .line 17039376
    .line 17039377
    iput-object p1, p0, Lcom/bytedance/lynx/service/settings/h;->d:Landroid/content/Context;

    .line 17039378
    .line 17039379
    const-string v0, "lynx_settings_manager_sp"

    .line 17039380
    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    iput-object p1, p0, Lcom/bytedance/lynx/service/settings/h;->a:Landroid/content/SharedPreferences;

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Lcom/bytedance/lynx/service/settings/h;->f()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_d .. :try_end_23} :catchall_32

    .line 17039395
    invoke-static {p1}, Lcom/bytedance/lynx/service/settings/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    if-eqz p1, :cond_2c

    .line 17039400
    .line 17039401
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/service/settings/h;->g(Ljava/util/HashMap;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    const-string p1, "LynxSettingsManager.initialize"

    .line 17039405
    .line 17039406
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_35

    .line 17039410
    :catchall_32
    move-exception p1

    .line 17039411
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 17039412
    throw p1

    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method


.method public final d(Lcom/google/gson/JsonObject;J)V
[MOD-CHANGED]
.method public final d(Lcom/google/gson/JsonObject;J)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->enablePrimJSTrail()Z

    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_18

    .line 33882122
    invoke-static {}, Lp62/a;->b()Lp62/a;

    .line 33882125
    move-result-object v1

    .line 33882126
    long-to-int v2, p2

    .line 33882127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882130
    move-result-object v2

    .line 33882131
    iget-object v3, p0, Lcom/bytedance/lynx/service/settings/h;->d:Landroid/content/Context;

    .line 33882133
    invoke-virtual {v1, v3, v2, v0}, Lp62/a;->c(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33882136
    :cond_18
    monitor-enter p0

    .line 33882137
    :try_start_19
    iget-object v1, p0, Lcom/bytedance/lynx/service/settings/h;->a:Landroid/content/SharedPreferences;

    .line 33882139
    if-eqz v1, :cond_30

    .line 33882141
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882144
    move-result-object v1

    .line 33882145
    const-string v2, "settings"

    .line 33882147
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882150
    move-result-object v0

    .line 33882151
    const-string v1, "settings_time"

    .line 33882153
    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882156
    move-result-object p2

    .line 33882157
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882160
    :cond_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_19 .. :try_end_31} :catchall_3f

    .line 33882161
    sget-object p2, Lcom/bytedance/lynx/service/settings/h;->e:Lcom/google/gson/Gson;

    .line 33882163
    const-class p3, Ljava/util/HashMap;

    .line 33882165
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882168
    move-result-object p1

    .line 33882169
    check-cast p1, Ljava/util/HashMap;

    .line 33882171
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/service/settings/h;->g(Ljava/util/HashMap;)V

    .line 33882174
    return-void

    .line 33882175
    :catchall_3f
    move-exception p1

    .line 33882176
    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 33882177
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/google/gson/JsonObject;J)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->enablePrimJSTrail()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_18

    .line 33882121
    .line 33882122
    invoke-static {}, Lp62/a;->b()Lp62/a;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    long-to-int v2, p2

    .line 33882127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v2

    .line 33882131
    iget-object v3, p0, Lcom/bytedance/lynx/service/settings/h;->d:Landroid/content/Context;

    .line 33882132
    .line 33882133
    invoke-virtual {v1, v3, v2, v0}, Lp62/a;->c(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :cond_18
    monitor-enter p0

    .line 33882137
    :try_start_19
    iget-object v1, p0, Lcom/bytedance/lynx/service/settings/h;->a:Landroid/content/SharedPreferences;

    .line 33882138
    .line 33882139
    if-eqz v1, :cond_30

    .line 33882140
    .line 33882141
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    const-string v2, "settings"

    .line 33882146
    .line 33882147
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    const-string v1, "settings_time"

    .line 33882152
    .line 33882153
    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_19 .. :try_end_31} :catchall_3f

    .line 33882161
    sget-object p2, Lcom/bytedance/lynx/service/settings/h;->e:Lcom/google/gson/Gson;

    .line 33882162
    .line 33882163
    const-class p3, Ljava/util/HashMap;

    .line 33882164
    .line 33882165
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    check-cast p1, Ljava/util/HashMap;

    .line 33882170
    .line 33882171
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/service/settings/h;->g(Ljava/util/HashMap;)V

    .line 33882172
    .line 33882173
    .line 33882174
    return-void

    .line 33882175
    :catchall_3f
    move-exception p1

    .line 33882176
    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 33882177
    throw p1
.end method


.method public final e(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "Lynx setSettings "

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "LynxSettingsManager"

    .line 33882128
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882131
    :try_start_13
    sget-object v0, Lcom/bytedance/lynx/service/settings/h;->e:Lcom/google/gson/Gson;

    .line 33882133
    const-class v2, Lcom/google/gson/JsonObject;

    .line 33882135
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882138
    move-result-object p1

    .line 33882139
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 33882141
    if-eqz p1, :cond_4e

    .line 33882143
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 33882146
    move-result v0

    .line 33882147
    if-eqz v0, :cond_4e

    .line 33882149
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/lynx/service/settings/h;->d(Lcom/google/gson/JsonObject;J)V
    :try_end_28
    .catch Lcom/google/gson/JsonParseException; {:try_start_13 .. :try_end_28} :catch_3c
    .catchall {:try_start_13 .. :try_end_28} :catchall_29

    .line 33882152
    goto :goto_4e

    .line 33882153
    :catchall_29
    move-exception p1

    .line 33882154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882156
    const-string p3, "Lynx settings unexpected exception "

    .line 33882158
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882161
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882171
    goto :goto_4e

    .line 33882172
    :catch_3c
    move-exception p1

    .line 33882173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882175
    const-string p3, "Lynx set settings exception "

    .line 33882177
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882190
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "Lynx setSettings "

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "LynxSettingsManager"

    .line 33882127
    .line 33882128
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    :try_start_13
    sget-object v0, Lcom/bytedance/lynx/service/settings/h;->e:Lcom/google/gson/Gson;

    .line 33882132
    .line 33882133
    const-class v2, Lcom/google/gson/JsonObject;

    .line 33882134
    .line 33882135
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 33882140
    .line 33882141
    if-eqz p1, :cond_4e

    .line 33882142
    .line 33882143
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v0

    .line 33882147
    if-eqz v0, :cond_4e

    .line 33882148
    .line 33882149
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/lynx/service/settings/h;->d(Lcom/google/gson/JsonObject;J)V
    :try_end_28
    .catch Lcom/google/gson/JsonParseException; {:try_start_13 .. :try_end_28} :catch_3c
    .catchall {:try_start_13 .. :try_end_28} :catchall_29

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_4e

    .line 33882153
    :catchall_29
    move-exception p1

    .line 33882154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    const-string p3, "Lynx settings unexpected exception "

    .line 33882157
    .line 33882158
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_4e

    .line 33882172
    :catch_3c
    move-exception p1

    .line 33882173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    const-string p3, "Lynx set settings exception "

    .line 33882176
    .line 33882177
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    :goto_4e
    return-void
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/service/settings/h;->a:Landroid/content/SharedPreferences;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, "LynxSettingsManager"

    .line 262149
    if-nez v0, :cond_d

    .line 262151
    const-string v0, "please call initialize first"

    .line 262153
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262156
    return-object v1

    .line 262157
    :cond_d
    const-string v3, "settings"

    .line 262159
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_1b

    .line 262165
    const-string v0, "Lynx load local cached settings: no cached."

    .line 262167
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    return-object v1

    .line 262171
    :cond_1b
    :try_start_1b
    iget-object v0, p0, Lcom/bytedance/lynx/service/settings/h;->a:Landroid/content/SharedPreferences;

    .line 262173
    const-string v4, ""

    .line 262175
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262178
    move-result-object v1
    :try_end_23
    .catch Ljava/lang/ClassCastException; {:try_start_1b .. :try_end_23} :catch_24

    .line 262179
    goto :goto_36

    .line 262180
    :catch_24
    move-exception v0

    .line 262181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262183
    const-string v4, "Lynx load local cached settings exception "

    .line 262185
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262198
    :goto_36
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/service/settings/h;->a:Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, "LynxSettingsManager"

    .line 262148
    .line 262149
    if-nez v0, :cond_d

    .line 262150
    .line 262151
    const-string v0, "please call initialize first"

    .line 262152
    .line 262153
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    return-object v1

    .line 262157
    :cond_d
    const-string v3, "settings"

    .line 262158
    .line 262159
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_1b

    .line 262164
    .line 262165
    const-string v0, "Lynx load local cached settings: no cached."

    .line 262166
    .line 262167
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    return-object v1

    .line 262171
    :cond_1b
    :try_start_1b
    iget-object v0, p0, Lcom/bytedance/lynx/service/settings/h;->a:Landroid/content/SharedPreferences;

    .line 262172
    .line 262173
    const-string v4, ""

    .line 262174
    .line 262175
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1
    :try_end_23
    .catch Ljava/lang/ClassCastException; {:try_start_1b .. :try_end_23} :catch_24

    .line 262179
    goto :goto_36

    .line 262180
    :catch_24
    move-exception v0

    .line 262181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    const-string v4, "Lynx load local cached settings exception "

    .line 262184
    .line 262185
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    return-object v1
.end method


.method public final g(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final g(Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/lynx/service/settings/h;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104898
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104900
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17104907
    iget-object v0, p0, Lcom/bytedance/lynx/service/settings/h;->b:Ljava/util/HashMap;

    .line 17104909
    if-eqz v0, :cond_18

    .line 17104911
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    .line 17104914
    move-result v0

    .line 17104915
    if-nez v0, :cond_16

    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const/4 v0, 0x0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 17104921
    :goto_19
    iget-object v1, p0, Lcom/bytedance/lynx/service/settings/h;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104923
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104925
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17104932
    if-eqz v0, :cond_55

    .line 17104934
    iget-object v0, p0, Lcom/bytedance/lynx/service/settings/h;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104936
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104938
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17104945
    iput-object p1, p0, Lcom/bytedance/lynx/service/settings/h;->b:Ljava/util/HashMap;

    .line 17104947
    iget-object p1, p0, Lcom/bytedance/lynx/service/settings/h;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104949
    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104951
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17104958
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17104961
    move-result-object p1

    .line 17104962
    iget-object v0, p0, Lcom/bytedance/lynx/service/settings/h;->b:Ljava/util/HashMap;

    .line 17104964
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxEnv;->setSettings(Ljava/util/HashMap;)V

    .line 17104967
    sget p1, Lcom/bytedance/lynx/service/trail/TrailServiceBridge;->a:I

    .line 17104969
    sget-object p1, Lfz0/c;->a:Lfz0/c;

    .line 17104971
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxLazyInitializer;->ensureInitialized()Z

    .line 17104974
    move-result p1

    .line 17104975
    if-eqz p1, :cond_5c

    .line 17104977
    invoke-static {}, Lcom/bytedance/lynx/service/trail/TrailServiceBridge;->nativeCleanCache()V

    .line 17104980
    goto :goto_5c

    .line 17104981
    :cond_55
    const-string p1, "LynxSettingsManager"

    .line 17104983
    const-string v0, "settings hash not changed"

    .line 17104985
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    :cond_5c
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/lynx/service/settings/h;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104897
    .line 17104898
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/bytedance/lynx/service/settings/h;->b:Ljava/util/HashMap;

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_18

    .line 17104910
    .line 17104911
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-nez v0, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const/4 v0, 0x0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 17104921
    :goto_19
    iget-object v1, p0, Lcom/bytedance/lynx/service/settings/h;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104922
    .line 17104923
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17104930
    .line 17104931
    .line 17104932
    if-eqz v0, :cond_55

    .line 17104933
    .line 17104934
    iget-object v0, p0, Lcom/bytedance/lynx/service/settings/h;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104935
    .line 17104936
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17104943
    .line 17104944
    .line 17104945
    iput-object p1, p0, Lcom/bytedance/lynx/service/settings/h;->b:Ljava/util/HashMap;

    .line 17104946
    .line 17104947
    iget-object p1, p0, Lcom/bytedance/lynx/service/settings/h;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17104948
    .line 17104949
    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    iget-object v0, p0, Lcom/bytedance/lynx/service/settings/h;->b:Ljava/util/HashMap;

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxEnv;->setSettings(Ljava/util/HashMap;)V

    .line 17104965
    .line 17104966
    .line 17104967
    sget p1, Lcom/bytedance/lynx/service/trail/TrailServiceBridge;->a:I

    .line 17104968
    .line 17104969
    sget-object p1, Lfz0/c;->a:Lfz0/c;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxLazyInitializer;->ensureInitialized()Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    if-eqz p1, :cond_5c

    .line 17104976
    .line 17104977
    invoke-static {}, Lcom/bytedance/lynx/service/trail/TrailServiceBridge;->nativeCleanCache()V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_5c

    .line 17104981
    :cond_55
    const-string p1, "LynxSettingsManager"

    .line 17104982
    .line 17104983
    const-string v0, "settings hash not changed"

    .line 17104984
    .line 17104985
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    :goto_5c
    return-void
.end method


