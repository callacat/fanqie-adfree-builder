## classes11/com/tencent/tinker/lib/hidden/p/HackHelper.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "Mute.HackHelper"

    .line 327682
    const v1, 0xa400a

    .line 327685
    invoke-static {v1}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327688
    new-instance v1, Ljava/util/HashMap;

    .line 327690
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327693
    sput-object v1, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->sFieldCache:Ljava/util/Map;

    .line 327695
    new-instance v1, Ljava/util/HashMap;

    .line 327697
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327700
    sput-object v1, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->sMethodCache:Ljava/util/Map;

    .line 327702
    new-instance v1, Ljava/util/HashMap;

    .line 327704
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327707
    sput-object v1, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->sConstructorCache:Ljava/util/Map;

    .line 327709
    new-instance v1, Ljava/util/HashMap;

    .line 327711
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327714
    sput-object v1, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->sClassCache:Ljava/util/Map;

    .line 327716
    const/4 v1, 0x0

    .line 327717
    :try_start_25
    const-class v2, Lcom/tencent/tinker/lib/hidden/p/HackHelperImpl;

    .line 327719
    const-string v3, "classLoader"

    .line 327721
    const/4 v4, 0x0

    .line 327722
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327725
    const-string v2, "HackHelperImpl use BootClassLoader"

    .line 327727
    new-array v3, v1, [Ljava/lang/Object;

    .line 327729
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_34} :catch_35

    .line 327732
    goto :goto_40

    .line 327733
    :catch_35
    move-exception v2

    .line 327734
    const/4 v3, 0x1

    .line 327735
    new-array v3, v3, [Ljava/lang/Object;

    .line 327737
    aput-object v2, v3, v1

    .line 327739
    const-string v1, "init failed!! %s"

    .line 327741
    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "Mute.HackHelper"

    .line 327681
    .line 327682
    const v1, 0xa400a

    .line 327683
    .line 327684
    .line 327685
    invoke-static {v1}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    .line 327687
    .line 327688
    new-instance v1, Ljava/util/HashMap;

    .line 327689
    .line 327690
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    sput-object v1, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->sFieldCache:Ljava/util/Map;

    .line 327694
    .line 327695
    new-instance v1, Ljava/util/HashMap;

    .line 327696
    .line 327697
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    sput-object v1, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->sMethodCache:Ljava/util/Map;

    .line 327701
    .line 327702
    new-instance v1, Ljava/util/HashMap;

    .line 327703
    .line 327704
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    sput-object v1, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->sConstructorCache:Ljava/util/Map;

    .line 327708
    .line 327709
    new-instance v1, Ljava/util/HashMap;

    .line 327710
    .line 327711
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    sput-object v1, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->sClassCache:Ljava/util/Map;

    .line 327715
    .line 327716
    const/4 v1, 0x0

    .line 327717
    :try_start_25
    const-class v2, Lcom/tencent/tinker/lib/hidden/p/HackHelperImpl;

    .line 327718
    .line 327719
    const-string v3, "classLoader"

    .line 327720
    .line 327721
    const/4 v4, 0x0

    .line 327722
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327723
    .line 327724
    .line 327725
    const-string v2, "HackHelperImpl use BootClassLoader"

    .line 327726
    .line 327727
    new-array v3, v1, [Ljava/lang/Object;

    .line 327728
    .line 327729
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_34} :catch_35

    .line 327730
    .line 327731
    .line 327732
    goto :goto_40

    .line 327733
    :catch_35
    move-exception v2

    .line 327734
    const/4 v3, 0x1

    .line 327735
    new-array v3, v3, [Ljava/lang/Object;

    .line 327736
    .line 327737
    aput-object v2, v3, v1

    .line 327738
    .line 327739
    const-string v1, "init failed!! %s"

    .line 327740
    .line 327741
    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    :goto_40
    return-void
.end method


.method public static getClass(Ljava/lang/String;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static getClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "The class name can not be null !!!"

    .line 17039362
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    sget-object v0, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->sClassCache:Ljava/util/Map;

    .line 17039367
    monitor-enter v0

    .line 17039368
    :try_start_8
    sget-object v1, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->sClassCache:Ljava/util/Map;

    .line 17039370
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Ljava/lang/Class;

    .line 17039376
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_37

    .line 17039377
    if-eqz v1, :cond_14

    .line 17039379
    return-object v1

    .line 17039380
    :cond_14
    :try_start_14
    invoke-static {p0}, Lcom/tencent/tinker/lib/hidden/p/HackHelperImpl;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_27

    .line 17039386
    sget-object v1, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->sClassCache:Ljava/util/Map;

    .line 17039388
    monitor-enter v1
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_28

    .line 17039389
    :try_start_1d
    sget-object v2, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->sClassCache:Ljava/util/Map;

    .line 17039391
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    monitor-exit v1

    .line 17039395
    goto :goto_27

    .line 17039396
    :catchall_24
    move-exception v0

    .line 17039397
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_24

    .line 17039398
    :try_start_26
    throw v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_28

    .line 17039399
    :cond_27
    :goto_27
    return-object v0

    .line 17039400
    :catchall_28
    const-string v0, "Mute.HackHelper"

    .line 17039402
    const-string v1, "getClass %s failed !!!"

    .line 17039404
    const/4 v2, 0x1

    .line 17039405
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039407
    const/4 v3, 0x0

    .line 17039408
    aput-object p0, v2, v3

    .line 17039410
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    const/4 p0, 0x0

    .line 17039414
    return-object p0

    .line 17039415
    :catchall_37
    move-exception p0

    .line 17039416
    :try_start_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 17039417
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "The class name can not be null !!!"

    .line 17039361
    .line 17039362
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->sClassCache:Ljava/util/Map;

    .line 17039366
    .line 17039367
    monitor-enter v0

    .line 17039368
    :try_start_8
    sget-object v1, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->sClassCache:Ljava/util/Map;

    .line 17039369
    .line 17039370
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Ljava/lang/Class;

    .line 17039375
    .line 17039376
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_37

    .line 17039377
    if-eqz v1, :cond_14

    .line 17039378
    .line 17039379
    return-object v1

    .line 17039380
    :cond_14
    :try_start_14
    invoke-static {p0}, Lcom/tencent/tinker/lib/hidden/p/HackHelperImpl;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_27

    .line 17039385
    .line 17039386
    sget-object v1, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->sClassCache:Ljava/util/Map;

    .line 17039387
    .line 17039388
    monitor-enter v1
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_28

    .line 17039389
    :try_start_1d
    sget-object v2, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->sClassCache:Ljava/util/Map;

    .line 17039390
    .line 17039391
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    monitor-exit v1

    .line 17039395
    goto :goto_27

    .line 17039396
    :catchall_24
    move-exception v0

    .line 17039397
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_24

    .line 17039398
    :try_start_26
    throw v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_28

    .line 17039399
    :cond_27
    :goto_27
    return-object v0

    .line 17039400
    :catchall_28
    const-string v0, "Mute.HackHelper"

    .line 17039401
    .line 17039402
    const-string v1, "getClass %s failed !!!"

    .line 17039403
    .line 17039404
    const/4 v2, 0x1

    .line 17039405
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039406
    .line 17039407
    const/4 v3, 0x0

    .line 17039408
    aput-object p0, v2, v3

    .line 17039409
    .line 17039410
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    const/4 p0, 0x0

    .line 17039414
    return-object p0

    .line 17039415
    :catchall_37
    move-exception p0

    .line 17039416
    :try_start_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 17039417
    throw p0
.end method


.method public static varargs getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
[MOD-CHANGED]
.method public static varargs getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "The class must not be null !!!"

    .line 33882114
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882117
    const-string v0, "clinit"

    .line 33882119
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getMethodKey(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;

    .line 33882122
    move-result-object v0

    .line 33882123
    sget-object v1, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->sConstructorCache:Ljava/util/Map;

    .line 33882125
    monitor-enter v1

    .line 33882126
    :try_start_e
    sget-object v2, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->sConstructorCache:Ljava/util/Map;

    .line 33882128
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882131
    move-result-object v2

    .line 33882132
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 33882134
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_4a

    .line 33882135
    const/4 v1, 0x1

    .line 33882136
    if-eqz v2, :cond_24

    .line 33882138
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 33882141
    move-result p0

    .line 33882142
    if-nez p0, :cond_23

    .line 33882144
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 33882147
    :cond_23
    return-object v2

    .line 33882148
    :cond_24
    :try_start_24
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/hidden/p/HackHelperImpl;->getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33882151
    move-result-object p1

    .line 33882152
    if-eqz p1, :cond_37

    .line 33882154
    sget-object v2, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->sConstructorCache:Ljava/util/Map;

    .line 33882156
    monitor-enter v2
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_38

    .line 33882157
    :try_start_2d
    sget-object v3, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->sConstructorCache:Ljava/util/Map;

    .line 33882159
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    monitor-exit v2

    .line 33882163
    goto :goto_37

    .line 33882164
    :catchall_34
    move-exception p1

    .line 33882165
    monitor-exit v2
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_34

    .line 33882166
    :try_start_36
    throw p1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_38

    .line 33882167
    :cond_37
    :goto_37
    return-object p1

    .line 33882168
    :catchall_38
    const-string p1, "Mute.HackHelper"

    .line 33882170
    const-string v0, "getConstructor %s failed !!!"

    .line 33882172
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882174
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882177
    move-result-object p0

    .line 33882178
    const/4 v2, 0x0

    .line 33882179
    aput-object p0, v1, v2

    .line 33882181
    invoke-static {p1, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882184
    const/4 p0, 0x0

    .line 33882185
    return-object p0

    .line 33882186
    :catchall_4a
    move-exception p0

    .line 33882187
    :try_start_4b
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 33882188
    throw p0
.end method

[INNER-ORIGINAL]
.method public static varargs getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "The class must not be null !!!"

    .line 33882113
    .line 33882114
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    const-string v0, "clinit"

    .line 33882118
    .line 33882119
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getMethodKey(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    sget-object v1, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->sConstructorCache:Ljava/util/Map;

    .line 33882124
    .line 33882125
    monitor-enter v1

    .line 33882126
    :try_start_e
    sget-object v2, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->sConstructorCache:Ljava/util/Map;

    .line 33882127
    .line 33882128
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 33882133
    .line 33882134
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_4a

    .line 33882135
    const/4 v1, 0x1

    .line 33882136
    if-eqz v2, :cond_24

    .line 33882137
    .line 33882138
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p0

    .line 33882142
    if-nez p0, :cond_23

    .line 33882143
    .line 33882144
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 33882145
    .line 33882146
    .line 33882147
    :cond_23
    return-object v2

    .line 33882148
    :cond_24
    :try_start_24
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/hidden/p/HackHelperImpl;->getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    if-eqz p1, :cond_37

    .line 33882153
    .line 33882154
    sget-object v2, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->sConstructorCache:Ljava/util/Map;

    .line 33882155
    .line 33882156
    monitor-enter v2
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_38

    .line 33882157
    :try_start_2d
    sget-object v3, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->sConstructorCache:Ljava/util/Map;

    .line 33882158
    .line 33882159
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    monitor-exit v2

    .line 33882163
    goto :goto_37

    .line 33882164
    :catchall_34
    move-exception p1

    .line 33882165
    monitor-exit v2
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_34

    .line 33882166
    :try_start_36
    throw p1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_38

    .line 33882167
    :cond_37
    :goto_37
    return-object p1

    .line 33882168
    :catchall_38
    const-string p1, "Mute.HackHelper"

    .line 33882169
    .line 33882170
    const-string v0, "getConstructor %s failed !!!"

    .line 33882171
    .line 33882172
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882173
    .line 33882174
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    const/4 v2, 0x0

    .line 33882179
    aput-object p0, v1, v2

    .line 33882180
    .line 33882181
    invoke-static {p1, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882182
    .line 33882183
    .line 33882184
    const/4 p0, 0x0

    .line 33882185
    return-object p0

    .line 33882186
    :catchall_4a
    move-exception p0

    .line 33882187
    :try_start_4b
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 33882188
    throw p0
.end method


.method public static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "The class must not be null !!!"

    .line 33882114
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882120
    move-result v0

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    xor-int/2addr v0, v1

    .line 33882123
    const-string v2, "The field name must not be blank !!!"

    .line 33882125
    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/utils/Preconditions;->checkTrue(ZLjava/lang/String;)V

    .line 33882128
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getFieldKey(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 33882131
    move-result-object v0

    .line 33882132
    sget-object v2, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->sFieldCache:Ljava/util/Map;

    .line 33882134
    monitor-enter v2

    .line 33882135
    :try_start_17
    sget-object v3, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->sFieldCache:Ljava/util/Map;

    .line 33882137
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    move-result-object v3

    .line 33882141
    check-cast v3, Ljava/lang/reflect/Field;

    .line 33882143
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_55

    .line 33882144
    if-eqz v3, :cond_2c

    .line 33882146
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33882149
    move-result p0

    .line 33882150
    if-nez p0, :cond_2b

    .line 33882152
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882155
    :cond_2b
    return-object v3

    .line 33882156
    :cond_2c
    :try_start_2c
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/hidden/p/HackHelperImpl;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882159
    move-result-object v2

    .line 33882160
    if-eqz v2, :cond_3f

    .line 33882162
    sget-object v3, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->sFieldCache:Ljava/util/Map;

    .line 33882164
    monitor-enter v3
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_40

    .line 33882165
    :try_start_35
    sget-object v4, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->sFieldCache:Ljava/util/Map;

    .line 33882167
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    monitor-exit v3

    .line 33882171
    goto :goto_3f

    .line 33882172
    :catchall_3c
    move-exception v0

    .line 33882173
    monitor-exit v3
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_3c

    .line 33882174
    :try_start_3e
    throw v0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_40

    .line 33882175
    :cond_3f
    :goto_3f
    return-object v2

    .line 33882176
    :catchall_40
    const-string v0, "Mute.HackHelper"

    .line 33882178
    const-string v2, "getField %s#%s failed !!!"

    .line 33882180
    const/4 v3, 0x2

    .line 33882181
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882183
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882186
    move-result-object p0

    .line 33882187
    const/4 v4, 0x0

    .line 33882188
    aput-object p0, v3, v4

    .line 33882190
    aput-object p1, v3, v1

    .line 33882192
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882195
    const/4 p0, 0x0

    .line 33882196
    return-object p0

    .line 33882197
    :catchall_55
    move-exception p0

    .line 33882198
    :try_start_56
    monitor-exit v2
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    .line 33882199
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "The class must not be null !!!"

    .line 33882113
    .line 33882114
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    xor-int/2addr v0, v1

    .line 33882123
    const-string v2, "The field name must not be blank !!!"

    .line 33882124
    .line 33882125
    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/utils/Preconditions;->checkTrue(ZLjava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getFieldKey(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    sget-object v2, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->sFieldCache:Ljava/util/Map;

    .line 33882133
    .line 33882134
    monitor-enter v2

    .line 33882135
    :try_start_17
    sget-object v3, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->sFieldCache:Ljava/util/Map;

    .line 33882136
    .line 33882137
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v3

    .line 33882141
    check-cast v3, Ljava/lang/reflect/Field;

    .line 33882142
    .line 33882143
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_55

    .line 33882144
    if-eqz v3, :cond_2c

    .line 33882145
    .line 33882146
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p0

    .line 33882150
    if-nez p0, :cond_2b

    .line 33882151
    .line 33882152
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    return-object v3

    .line 33882156
    :cond_2c
    :try_start_2c
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/hidden/p/HackHelperImpl;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    if-eqz v2, :cond_3f

    .line 33882161
    .line 33882162
    sget-object v3, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->sFieldCache:Ljava/util/Map;

    .line 33882163
    .line 33882164
    monitor-enter v3
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_40

    .line 33882165
    :try_start_35
    sget-object v4, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->sFieldCache:Ljava/util/Map;

    .line 33882166
    .line 33882167
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    monitor-exit v3

    .line 33882171
    goto :goto_3f

    .line 33882172
    :catchall_3c
    move-exception v0

    .line 33882173
    monitor-exit v3
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_3c

    .line 33882174
    :try_start_3e
    throw v0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_40

    .line 33882175
    :cond_3f
    :goto_3f
    return-object v2

    .line 33882176
    :catchall_40
    const-string v0, "Mute.HackHelper"

    .line 33882177
    .line 33882178
    const-string v2, "getField %s#%s failed !!!"

    .line 33882179
    .line 33882180
    const/4 v3, 0x2

    .line 33882181
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882182
    .line 33882183
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p0

    .line 33882187
    const/4 v4, 0x0

    .line 33882188
    aput-object p0, v3, v4

    .line 33882189
    .line 33882190
    aput-object p1, v3, v1

    .line 33882191
    .line 33882192
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882193
    .line 33882194
    .line 33882195
    const/4 p0, 0x0

    .line 33882196
    return-object p0

    .line 33882197
    :catchall_55
    move-exception p0

    .line 33882198
    :try_start_56
    monitor-exit v2
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    .line 33882199
    throw p0
.end method


.method private static getFieldKey(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getFieldKey(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33751048
    move-result-object p0

    .line 33751049
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    const-string p0, "#"

    .line 33751054
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getFieldKey(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    .line 33751052
    const-string p0, "#"

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method


.method public static varargs getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static varargs getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "The class must not be null !!!"

    .line 50659330
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659333
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659336
    move-result v0

    .line 50659337
    const/4 v1, 0x1

    .line 50659338
    xor-int/2addr v0, v1

    .line 50659339
    const-string v2, "The method name must not be blank !!!"

    .line 50659341
    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/utils/Preconditions;->checkTrue(ZLjava/lang/String;)V

    .line 50659344
    invoke-static {p0, p1, p2}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getMethodKey(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;

    .line 50659347
    move-result-object v0

    .line 50659348
    sget-object v2, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->sMethodCache:Ljava/util/Map;

    .line 50659350
    monitor-enter v2

    .line 50659351
    :try_start_17
    sget-object v3, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->sMethodCache:Ljava/util/Map;

    .line 50659353
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659356
    move-result-object v3

    .line 50659357
    check-cast v3, Ljava/lang/reflect/Method;

    .line 50659359
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_55

    .line 50659360
    if-eqz v3, :cond_2c

    .line 50659362
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 50659365
    move-result p0

    .line 50659366
    if-nez p0, :cond_2b

    .line 50659368
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50659371
    :cond_2b
    return-object v3

    .line 50659372
    :cond_2c
    :try_start_2c
    invoke-static {p0, p1, p2}, Lcom/tencent/tinker/lib/hidden/p/HackHelperImpl;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659375
    move-result-object p2

    .line 50659376
    if-eqz p2, :cond_3f

    .line 50659378
    sget-object v2, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->sMethodCache:Ljava/util/Map;

    .line 50659380
    monitor-enter v2
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_40

    .line 50659381
    :try_start_35
    sget-object v3, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->sMethodCache:Ljava/util/Map;

    .line 50659383
    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659386
    monitor-exit v2

    .line 50659387
    goto :goto_3f

    .line 50659388
    :catchall_3c
    move-exception p2

    .line 50659389
    monitor-exit v2
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_3c

    .line 50659390
    :try_start_3e
    throw p2
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_40

    .line 50659391
    :cond_3f
    :goto_3f
    return-object p2

    .line 50659392
    :catchall_40
    const-string p2, "Mute.HackHelper"

    .line 50659394
    const-string v0, "getMethod %s#%s failed !!!"

    .line 50659396
    const/4 v2, 0x2

    .line 50659397
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659399
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659402
    move-result-object p0

    .line 50659403
    const/4 v3, 0x0

    .line 50659404
    aput-object p0, v2, v3

    .line 50659406
    aput-object p1, v2, v1

    .line 50659408
    invoke-static {p2, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659411
    const/4 p0, 0x0

    .line 50659412
    return-object p0

    .line 50659413
    :catchall_55
    move-exception p0

    .line 50659414
    :try_start_56
    monitor-exit v2
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    .line 50659415
    throw p0
.end method

[INNER-ORIGINAL]
.method public static varargs getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "The class must not be null !!!"

    .line 50659329
    .line 50659330
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v0

    .line 50659337
    const/4 v1, 0x1

    .line 50659338
    xor-int/2addr v0, v1

    .line 50659339
    const-string v2, "The method name must not be blank !!!"

    .line 50659340
    .line 50659341
    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/utils/Preconditions;->checkTrue(ZLjava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-static {p0, p1, p2}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getMethodKey(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v0

    .line 50659348
    sget-object v2, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->sMethodCache:Ljava/util/Map;

    .line 50659349
    .line 50659350
    monitor-enter v2

    .line 50659351
    :try_start_17
    sget-object v3, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->sMethodCache:Ljava/util/Map;

    .line 50659352
    .line 50659353
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v3

    .line 50659357
    check-cast v3, Ljava/lang/reflect/Method;

    .line 50659358
    .line 50659359
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_55

    .line 50659360
    if-eqz v3, :cond_2c

    .line 50659361
    .line 50659362
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result p0

    .line 50659366
    if-nez p0, :cond_2b

    .line 50659367
    .line 50659368
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50659369
    .line 50659370
    .line 50659371
    :cond_2b
    return-object v3

    .line 50659372
    :cond_2c
    :try_start_2c
    invoke-static {p0, p1, p2}, Lcom/tencent/tinker/lib/hidden/p/HackHelperImpl;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p2

    .line 50659376
    if-eqz p2, :cond_3f

    .line 50659377
    .line 50659378
    sget-object v2, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->sMethodCache:Ljava/util/Map;

    .line 50659379
    .line 50659380
    monitor-enter v2
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_40

    .line 50659381
    :try_start_35
    sget-object v3, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->sMethodCache:Ljava/util/Map;

    .line 50659382
    .line 50659383
    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659384
    .line 50659385
    .line 50659386
    monitor-exit v2

    .line 50659387
    goto :goto_3f

    .line 50659388
    :catchall_3c
    move-exception p2

    .line 50659389
    monitor-exit v2
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_3c

    .line 50659390
    :try_start_3e
    throw p2
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_40

    .line 50659391
    :cond_3f
    :goto_3f
    return-object p2

    .line 50659392
    :catchall_40
    const-string p2, "Mute.HackHelper"

    .line 50659393
    .line 50659394
    const-string v0, "getMethod %s#%s failed !!!"

    .line 50659395
    .line 50659396
    const/4 v2, 0x2

    .line 50659397
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659398
    .line 50659399
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p0

    .line 50659403
    const/4 v3, 0x0

    .line 50659404
    aput-object p0, v2, v3

    .line 50659405
    .line 50659406
    aput-object p1, v2, v1

    .line 50659407
    .line 50659408
    invoke-static {p2, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659409
    .line 50659410
    .line 50659411
    const/4 p0, 0x0

    .line 50659412
    return-object p0

    .line 50659413
    :catchall_55
    move-exception p0

    .line 50659414
    :try_start_56
    monitor-exit v2
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    .line 50659415
    throw p0
.end method


.method private static varargs getMethodKey(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;
[MOD-CHANGED]
.method private static varargs getMethodKey(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593797
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593800
    move-result-object p0

    .line 50593801
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    const-string p0, "#"

    .line 50593806
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    if-eqz p2, :cond_2c

    .line 50593814
    array-length p1, p2

    .line 50593815
    if-lez p1, :cond_2c

    .line 50593817
    array-length p1, p2

    .line 50593818
    const/4 v1, 0x0

    .line 50593819
    :goto_1b
    if-ge v1, p1, :cond_35

    .line 50593821
    aget-object v2, p2, v1

    .line 50593823
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593826
    move-result-object v2

    .line 50593827
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593830
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593833
    add-int/lit8 v1, v1, 0x1

    .line 50593835
    goto :goto_1b

    .line 50593836
    :cond_2c
    const-class p0, Ljava/lang/Void;

    .line 50593838
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593841
    move-result-object p0

    .line 50593842
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593845
    :cond_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593848
    move-result-object p0

    .line 50593849
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static varargs getMethodKey(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p0

    .line 50593801
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    .line 50593803
    .line 50593804
    const-string p0, "#"

    .line 50593805
    .line 50593806
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    if-eqz p2, :cond_2c

    .line 50593813
    .line 50593814
    array-length p1, p2

    .line 50593815
    if-lez p1, :cond_2c

    .line 50593816
    .line 50593817
    array-length p1, p2

    .line 50593818
    const/4 v1, 0x0

    .line 50593819
    :goto_1b
    if-ge v1, p1, :cond_35

    .line 50593820
    .line 50593821
    aget-object v2, p2, v1

    .line 50593822
    .line 50593823
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v2

    .line 50593827
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593831
    .line 50593832
    .line 50593833
    add-int/lit8 v1, v1, 0x1

    .line 50593834
    .line 50593835
    goto :goto_1b

    .line 50593836
    :cond_2c
    const-class p0, Ljava/lang/Void;

    .line 50593837
    .line 50593838
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p0

    .line 50593842
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593843
    .line 50593844
    .line 50593845
    :cond_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593846
    .line 50593847
    .line 50593848
    move-result-object p0

    .line 50593849
    return-object p0
.end method


