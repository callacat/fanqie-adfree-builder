## classes19/p62/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196615
    move-result-object v0

    .line 196616
    iput-object v0, p0, Lp62/a;->b:Ljava/lang/Integer;

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lp62/a;->c:Ljava/util/HashMap;

    .line 196621
    new-instance v1, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196626
    iput-object v1, p0, Lp62/a;->d:Ljava/util/HashMap;

    .line 196628
    iput-object v0, p0, Lp62/a;->e:Landroid/content/Context;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iput-object v0, p0, Lp62/a;->b:Ljava/lang/Integer;

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lp62/a;->c:Ljava/util/HashMap;

    .line 196620
    .line 196621
    new-instance v1, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    iput-object v1, p0, Lp62/a;->d:Ljava/util/HashMap;

    .line 196627
    .line 196628
    iput-object v0, p0, Lp62/a;->e:Landroid/content/Context;

    .line 196629
    .line 196630
    return-void
.end method


.method public static b()Lp62/a;
[MOD-CHANGED]
.method public static b()Lp62/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lp62/a;->f:Lp62/a;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lp62/a;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lp62/a;->f:Lp62/a;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lp62/a;

    .line 196621
    invoke-direct {v1}, Lp62/a;-><init>()V

    .line 196624
    sput-object v1, Lp62/a;->f:Lp62/a;

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
    sget-object v0, Lp62/a;->f:Lp62/a;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lp62/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lp62/a;->f:Lp62/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lp62/a;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lp62/a;->f:Lp62/a;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lp62/a;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lp62/a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lp62/a;->f:Lp62/a;

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
    sget-object v0, Lp62/a;->f:Lp62/a;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    :try_start_b
    iget-object v3, p0, Lp62/a;->d:Ljava/util/HashMap;

    .line 17104909
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    move-result-object v1

    .line 17104913
    if-nez v1, :cond_2b

    .line 17104915
    new-instance v3, Lvh0/a;

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    move-result-object v4

    .line 17104921
    invoke-direct {v3, p1, v4, v0}, Lvh0/a;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 17104924
    const/4 v4, 0x1

    .line 17104925
    invoke-virtual {v3, v4}, Lvh0/a;->a(Z)Ljava/lang/Object;

    .line 17104928
    move-result-object v1

    .line 17104929
    if-nez v1, :cond_24

    .line 17104931
    move-object v1, v0

    .line 17104932
    :cond_24
    iget-object v3, p0, Lp62/a;->d:Ljava/util/HashMap;

    .line 17104934
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_b .. :try_end_29} :catchall_2a

    .line 17104937
    goto :goto_2b

    .line 17104938
    :catchall_2a
    nop

    .line 17104939
    :cond_2b
    :goto_2b
    const-string v3, "true"

    .line 17104941
    if-eqz v1, :cond_35

    .line 17104943
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104946
    move-result v4

    .line 17104947
    if-eqz v4, :cond_69

    .line 17104949
    :cond_35
    iget-object v4, p0, Lp62/a;->c:Ljava/util/HashMap;

    .line 17104951
    if-nez v4, :cond_3a

    .line 17104953
    return v2

    .line 17104954
    :cond_3a
    :try_start_3a
    const-string v5, "vmsdk_common"

    .line 17104956
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    move-result-object v4

    .line 17104960
    check-cast v4, Ljava/util/Map;

    .line 17104962
    if-eqz v4, :cond_69

    .line 17104964
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    move-result-object p1

    .line 17104968
    if-eqz p1, :cond_69

    .line 17104970
    const-string v4, "all"

    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object v5

    .line 17104976
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104979
    move-result v4

    .line 17104980
    if-nez v4, :cond_64

    .line 17104982
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104989
    move-result p1

    .line 17104990
    if-eqz p1, :cond_61

    .line 17104992
    goto :goto_64

    .line 17104993
    :cond_61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104995
    goto :goto_66

    .line 17104996
    :cond_64
    :goto_64
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_66
    .catchall {:try_start_3a .. :try_end_66} :catchall_68

    .line 17104998
    :goto_66
    move-object v1, p1

    .line 17104999
    goto :goto_69

    .line 17105000
    :catchall_68
    nop

    .line 17105001
    :cond_69
    :goto_69
    if-eqz v1, :cond_7b

    .line 17105003
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17105006
    move-result p1

    .line 17105007
    if-eqz p1, :cond_72

    .line 17105009
    goto :goto_7b

    .line 17105010
    :cond_72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105013
    move-result-object p1

    .line 17105014
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17105017
    move-result p1

    .line 17105018
    return p1

    .line 17105019
    :cond_7b
    :goto_7b
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    :try_start_b
    iget-object v3, p0, Lp62/a;->d:Ljava/util/HashMap;

    .line 17104908
    .line 17104909
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    if-nez v1, :cond_2b

    .line 17104914
    .line 17104915
    new-instance v3, Lvh0/a;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v4

    .line 17104921
    invoke-direct {v3, p1, v4, v0}, Lvh0/a;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    const/4 v4, 0x1

    .line 17104925
    invoke-virtual {v3, v4}, Lvh0/a;->a(Z)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    if-nez v1, :cond_24

    .line 17104930
    .line 17104931
    move-object v1, v0

    .line 17104932
    :cond_24
    iget-object v3, p0, Lp62/a;->d:Ljava/util/HashMap;

    .line 17104933
    .line 17104934
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_b .. :try_end_29} :catchall_2a

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :catchall_2a
    nop

    .line 17104939
    :cond_2b
    :goto_2b
    const-string v3, "true"

    .line 17104940
    .line 17104941
    if-eqz v1, :cond_35

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v4

    .line 17104947
    if-eqz v4, :cond_69

    .line 17104948
    .line 17104949
    :cond_35
    iget-object v4, p0, Lp62/a;->c:Ljava/util/HashMap;

    .line 17104950
    .line 17104951
    if-nez v4, :cond_3a

    .line 17104952
    .line 17104953
    return v2

    .line 17104954
    :cond_3a
    :try_start_3a
    const-string v5, "vmsdk_common"

    .line 17104955
    .line 17104956
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v4

    .line 17104960
    check-cast v4, Ljava/util/Map;

    .line 17104961
    .line 17104962
    if-eqz v4, :cond_69

    .line 17104963
    .line 17104964
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    if-eqz p1, :cond_69

    .line 17104969
    .line 17104970
    const-string v4, "all"

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v5

    .line 17104976
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v4

    .line 17104980
    if-nez v4, :cond_64

    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p1

    .line 17104990
    if-eqz p1, :cond_61

    .line 17104991
    .line 17104992
    goto :goto_64

    .line 17104993
    :cond_61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104994
    .line 17104995
    goto :goto_66

    .line 17104996
    :cond_64
    :goto_64
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_66
    .catchall {:try_start_3a .. :try_end_66} :catchall_68

    .line 17104997
    .line 17104998
    :goto_66
    move-object v1, p1

    .line 17104999
    goto :goto_69

    .line 17105000
    :catchall_68
    nop

    .line 17105001
    :cond_69
    :goto_69
    if-eqz v1, :cond_7b

    .line 17105002
    .line 17105003
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17105004
    .line 17105005
    .line 17105006
    move-result p1

    .line 17105007
    if-eqz p1, :cond_72

    .line 17105008
    .line 17105009
    goto :goto_7b

    .line 17105010
    :cond_72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p1

    .line 17105014
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17105015
    .line 17105016
    .line 17105017
    move-result p1

    .line 17105018
    return p1

    .line 17105019
    :cond_7b
    :goto_7b
    return v2
.end method


.method public final c(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 50659330
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 50659333
    const-class v1, Lcom/google/gson/JsonElement;

    .line 50659335
    invoke-virtual {v0, p3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659338
    move-result-object v1

    .line 50659339
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 50659341
    if-eqz v1, :cond_1f

    .line 50659343
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50659346
    move-result-object v1

    .line 50659347
    const-class v2, Ljava/util/HashMap;

    .line 50659349
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659352
    move-result-object v0

    .line 50659353
    check-cast v0, Ljava/util/HashMap;

    .line 50659355
    iput-object v0, p0, Lp62/a;->c:Ljava/util/HashMap;
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    .line 50659357
    goto :goto_1f

    .line 50659358
    :catchall_1e
    nop

    .line 50659359
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lp62/a;->e:Landroid/content/Context;

    .line 50659361
    if-nez v0, :cond_27

    .line 50659363
    if-eqz p1, :cond_27

    .line 50659365
    iput-object p1, p0, Lp62/a;->e:Landroid/content/Context;

    .line 50659367
    :cond_27
    iget-object p1, p0, Lp62/a;->e:Landroid/content/Context;

    .line 50659369
    if-nez p1, :cond_2c

    .line 50659371
    return-void

    .line 50659372
    :cond_2c
    monitor-enter p0

    .line 50659373
    :try_start_2d
    iput-object p2, p0, Lp62/a;->b:Ljava/lang/Integer;

    .line 50659375
    iget-object p1, p0, Lp62/a;->a:Landroid/content/SharedPreferences;

    .line 50659377
    if-nez p1, :cond_43

    .line 50659379
    iget-object p2, p0, Lp62/a;->e:Landroid/content/Context;

    .line 50659381
    iput-object p2, p0, Lp62/a;->e:Landroid/content/Context;

    .line 50659383
    if-eqz p1, :cond_3a

    .line 50659385
    goto :goto_41

    .line 50659386
    :cond_3a
    const-string p1, "vmsdk_settings_manager_sp"

    .line 50659388
    const/4 v0, 0x0

    .line 50659389
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50659392
    move-result-object p1

    .line 50659393
    :goto_41
    iput-object p1, p0, Lp62/a;->a:Landroid/content/SharedPreferences;

    .line 50659395
    :cond_43
    iget-object p1, p0, Lp62/a;->a:Landroid/content/SharedPreferences;

    .line 50659397
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659400
    move-result-object p1

    .line 50659401
    const-string p2, "vmsdk_settings"

    .line 50659403
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659406
    move-result-object p1

    .line 50659407
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659410
    iget-object p1, p0, Lp62/a;->a:Landroid/content/SharedPreferences;

    .line 50659412
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659415
    move-result-object p1

    .line 50659416
    const-string p2, "vmsdk_settings_time"

    .line 50659418
    iget-object p3, p0, Lp62/a;->b:Ljava/lang/Integer;

    .line 50659420
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50659423
    move-result p3

    .line 50659424
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50659427
    move-result-object p1

    .line 50659428
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659431
    monitor-exit p0

    .line 50659432
    return-void

    .line 50659433
    :catchall_69
    move-exception p1

    .line 50659434
    monitor-exit p0
    :try_end_6b
    .catchall {:try_start_2d .. :try_end_6b} :catchall_69

    .line 50659435
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    const-class v1, Lcom/google/gson/JsonElement;

    .line 50659334
    .line 50659335
    invoke-virtual {v0, p3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v1

    .line 50659339
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 50659340
    .line 50659341
    if-eqz v1, :cond_1f

    .line 50659342
    .line 50659343
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v1

    .line 50659347
    const-class v2, Ljava/util/HashMap;

    .line 50659348
    .line 50659349
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v0

    .line 50659353
    check-cast v0, Ljava/util/HashMap;

    .line 50659354
    .line 50659355
    iput-object v0, p0, Lp62/a;->c:Ljava/util/HashMap;
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    .line 50659356
    .line 50659357
    goto :goto_1f

    .line 50659358
    :catchall_1e
    nop

    .line 50659359
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lp62/a;->e:Landroid/content/Context;

    .line 50659360
    .line 50659361
    if-nez v0, :cond_27

    .line 50659362
    .line 50659363
    if-eqz p1, :cond_27

    .line 50659364
    .line 50659365
    iput-object p1, p0, Lp62/a;->e:Landroid/content/Context;

    .line 50659366
    .line 50659367
    :cond_27
    iget-object p1, p0, Lp62/a;->e:Landroid/content/Context;

    .line 50659368
    .line 50659369
    if-nez p1, :cond_2c

    .line 50659370
    .line 50659371
    return-void

    .line 50659372
    :cond_2c
    monitor-enter p0

    .line 50659373
    :try_start_2d
    iput-object p2, p0, Lp62/a;->b:Ljava/lang/Integer;

    .line 50659374
    .line 50659375
    iget-object p1, p0, Lp62/a;->a:Landroid/content/SharedPreferences;

    .line 50659376
    .line 50659377
    if-nez p1, :cond_43

    .line 50659378
    .line 50659379
    iget-object p2, p0, Lp62/a;->e:Landroid/content/Context;

    .line 50659380
    .line 50659381
    iput-object p2, p0, Lp62/a;->e:Landroid/content/Context;

    .line 50659382
    .line 50659383
    if-eqz p1, :cond_3a

    .line 50659384
    .line 50659385
    goto :goto_41

    .line 50659386
    :cond_3a
    const-string p1, "vmsdk_settings_manager_sp"

    .line 50659387
    .line 50659388
    const/4 v0, 0x0

    .line 50659389
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    :goto_41
    iput-object p1, p0, Lp62/a;->a:Landroid/content/SharedPreferences;

    .line 50659394
    .line 50659395
    :cond_43
    iget-object p1, p0, Lp62/a;->a:Landroid/content/SharedPreferences;

    .line 50659396
    .line 50659397
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1

    .line 50659401
    const-string p2, "vmsdk_settings"

    .line 50659402
    .line 50659403
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659408
    .line 50659409
    .line 50659410
    iget-object p1, p0, Lp62/a;->a:Landroid/content/SharedPreferences;

    .line 50659411
    .line 50659412
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p1

    .line 50659416
    const-string p2, "vmsdk_settings_time"

    .line 50659417
    .line 50659418
    iget-object p3, p0, Lp62/a;->b:Ljava/lang/Integer;

    .line 50659419
    .line 50659420
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50659421
    .line 50659422
    .line 50659423
    move-result p3

    .line 50659424
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p1

    .line 50659428
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659429
    .line 50659430
    .line 50659431
    monitor-exit p0

    .line 50659432
    return-void

    .line 50659433
    :catchall_69
    move-exception p1

    .line 50659434
    monitor-exit p0
    :try_end_6b
    .catchall {:try_start_2d .. :try_end_6b} :catchall_69

    .line 50659435
    throw p1
.end method


.method public final d()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final d()Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lp62/a;->a:Landroid/content/SharedPreferences;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327685
    return-object v1

    .line 327686
    :cond_6
    const-string v2, "vmsdk_settings"

    .line 327688
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 327691
    move-result v0

    .line 327692
    if-nez v0, :cond_f

    .line 327694
    return-object v1

    .line 327695
    :cond_f
    iget-object v0, p0, Lp62/a;->a:Landroid/content/SharedPreferences;

    .line 327697
    const-string v3, ""

    .line 327699
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327702
    move-result-object v0

    .line 327703
    iget-object v2, p0, Lp62/a;->a:Landroid/content/SharedPreferences;

    .line 327705
    const-string v3, "vmsdk_settings_time"

    .line 327707
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 327710
    move-result v2

    .line 327711
    const/4 v4, 0x0

    .line 327712
    if-eqz v2, :cond_2f

    .line 327714
    iget-object v2, p0, Lp62/a;->a:Landroid/content/SharedPreferences;

    .line 327716
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327719
    move-result v2

    .line 327720
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    move-result-object v2

    .line 327724
    iput-object v2, p0, Lp62/a;->b:Ljava/lang/Integer;

    .line 327726
    goto :goto_35

    .line 327727
    :cond_2f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327730
    move-result-object v2

    .line 327731
    iput-object v2, p0, Lp62/a;->b:Ljava/lang/Integer;

    .line 327733
    :goto_35
    :try_start_35
    new-instance v2, Lcom/google/gson/Gson;

    .line 327735
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 327738
    const-class v3, Lcom/google/gson/JsonElement;

    .line 327740
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327743
    move-result-object v0

    .line 327744
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 327746
    if-eqz v0, :cond_51

    .line 327748
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 327751
    move-result-object v0

    .line 327752
    const-class v3, Ljava/util/HashMap;

    .line 327754
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327757
    move-result-object v0

    .line 327758
    check-cast v0, Ljava/util/HashMap;
    :try_end_50
    .catchall {:try_start_35 .. :try_end_50} :catchall_51

    .line 327760
    return-object v0

    .line 327761
    :catchall_51
    :cond_51
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lp62/a;->a:Landroid/content/SharedPreferences;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327684
    .line 327685
    return-object v1

    .line 327686
    :cond_6
    const-string v2, "vmsdk_settings"

    .line 327687
    .line 327688
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-nez v0, :cond_f

    .line 327693
    .line 327694
    return-object v1

    .line 327695
    :cond_f
    iget-object v0, p0, Lp62/a;->a:Landroid/content/SharedPreferences;

    .line 327696
    .line 327697
    const-string v3, ""

    .line 327698
    .line 327699
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    iget-object v2, p0, Lp62/a;->a:Landroid/content/SharedPreferences;

    .line 327704
    .line 327705
    const-string v3, "vmsdk_settings_time"

    .line 327706
    .line 327707
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    const/4 v4, 0x0

    .line 327712
    if-eqz v2, :cond_2f

    .line 327713
    .line 327714
    iget-object v2, p0, Lp62/a;->a:Landroid/content/SharedPreferences;

    .line 327715
    .line 327716
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    iput-object v2, p0, Lp62/a;->b:Ljava/lang/Integer;

    .line 327725
    .line 327726
    goto :goto_35

    .line 327727
    :cond_2f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    iput-object v2, p0, Lp62/a;->b:Ljava/lang/Integer;

    .line 327732
    .line 327733
    :goto_35
    :try_start_35
    new-instance v2, Lcom/google/gson/Gson;

    .line 327734
    .line 327735
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    const-class v3, Lcom/google/gson/JsonElement;

    .line 327739
    .line 327740
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 327745
    .line 327746
    if-eqz v0, :cond_51

    .line 327747
    .line 327748
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    const-class v3, Ljava/util/HashMap;

    .line 327753
    .line 327754
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    check-cast v0, Ljava/util/HashMap;
    :try_end_50
    .catchall {:try_start_35 .. :try_end_50} :catchall_51

    .line 327759
    .line 327760
    return-object v0

    .line 327761
    :catchall_51
    :cond_51
    return-object v1
.end method


