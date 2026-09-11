## classes18/com/bytedance/sysoptimizer/HackHelper.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x898f6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/sysoptimizer/HackHelper;->sFieldCache:Ljava/util/Map;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/sysoptimizer/HackHelper;->sMethodCache:Ljava/util/Map;

    .line 196628
    new-instance v0, Ljava/util/HashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196633
    sput-object v0, Lcom/bytedance/sysoptimizer/HackHelper;->sConstructorCache:Ljava/util/Map;

    .line 196635
    const/4 v0, 0x0

    .line 196636
    sput-boolean v0, Lcom/bytedance/sysoptimizer/HackHelper;->sInited:Z

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x898f6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/sysoptimizer/HackHelper;->sFieldCache:Ljava/util/Map;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/sysoptimizer/HackHelper;->sMethodCache:Ljava/util/Map;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/HashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/sysoptimizer/HackHelper;->sConstructorCache:Ljava/util/Map;

    .line 196634
    .line 196635
    const/4 v0, 0x0

    .line 196636
    sput-boolean v0, Lcom/bytedance/sysoptimizer/HackHelper;->sInited:Z

    .line 196637
    .line 196638
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33685509
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33685512
    throw p0
.end method

[INNER-ORIGINAL]
.method private static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33685508
    .line 33685509
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    throw p0
.end method


.method private static checkTrue(ZLjava/lang/String;)V
[MOD-CHANGED]
.method private static checkTrue(ZLjava/lang/String;)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33685509
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33685512
    throw p0
.end method

[INNER-ORIGINAL]
.method private static checkTrue(ZLjava/lang/String;)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33685508
    .line 33685509
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    throw p0
.end method


.method public static varargs getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
[MOD-CHANGED]
.method public static varargs getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 5
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
    .line 33816576
    const-string v0, "The class must not be null !!!"

    .line 33816578
    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/HackHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816581
    const-string v0, "clinit"

    .line 33816583
    invoke-static {p0, v0, p1}, Lcom/bytedance/sysoptimizer/HackHelper;->getMethodKey(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;

    .line 33816586
    move-result-object v0

    .line 33816587
    sget-object v1, Lcom/bytedance/sysoptimizer/HackHelper;->sConstructorCache:Ljava/util/Map;

    .line 33816589
    monitor-enter v1

    .line 33816590
    :try_start_e
    sget-object v2, Lcom/bytedance/sysoptimizer/HackHelper;->sConstructorCache:Ljava/util/Map;

    .line 33816592
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    move-result-object v2

    .line 33816596
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 33816598
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_3a

    .line 33816599
    if-eqz v2, :cond_24

    .line 33816601
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 33816604
    move-result p0

    .line 33816605
    if-nez p0, :cond_23

    .line 33816607
    const/4 p0, 0x1

    .line 33816608
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 33816611
    :cond_23
    return-object v2

    .line 33816612
    :cond_24
    :try_start_24
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/HackHelperImpl;->getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33816615
    move-result-object p0

    .line 33816616
    if-eqz p0, :cond_37

    .line 33816618
    sget-object p1, Lcom/bytedance/sysoptimizer/HackHelper;->sConstructorCache:Ljava/util/Map;

    .line 33816620
    monitor-enter p1
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_38

    .line 33816621
    :try_start_2d
    sget-object v1, Lcom/bytedance/sysoptimizer/HackHelper;->sConstructorCache:Ljava/util/Map;

    .line 33816623
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    monitor-exit p1

    .line 33816627
    goto :goto_37

    .line 33816628
    :catchall_34
    move-exception p0

    .line 33816629
    monitor-exit p1
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_34

    .line 33816630
    :try_start_36
    throw p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_38

    .line 33816631
    :cond_37
    :goto_37
    return-object p0

    .line 33816632
    :catchall_38
    const/4 p0, 0x0

    .line 33816633
    return-object p0

    .line 33816634
    :catchall_3a
    move-exception p0

    .line 33816635
    :try_start_3b
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 33816636
    throw p0
.end method

[INNER-ORIGINAL]
.method public static varargs getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 5
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
    .line 33816576
    const-string v0, "The class must not be null !!!"

    .line 33816577
    .line 33816578
    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/HackHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v0, "clinit"

    .line 33816582
    .line 33816583
    invoke-static {p0, v0, p1}, Lcom/bytedance/sysoptimizer/HackHelper;->getMethodKey(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    sget-object v1, Lcom/bytedance/sysoptimizer/HackHelper;->sConstructorCache:Ljava/util/Map;

    .line 33816588
    .line 33816589
    monitor-enter v1

    .line 33816590
    :try_start_e
    sget-object v2, Lcom/bytedance/sysoptimizer/HackHelper;->sConstructorCache:Ljava/util/Map;

    .line 33816591
    .line 33816592
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 33816597
    .line 33816598
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_3a

    .line 33816599
    if-eqz v2, :cond_24

    .line 33816600
    .line 33816601
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p0

    .line 33816605
    if-nez p0, :cond_23

    .line 33816606
    .line 33816607
    const/4 p0, 0x1

    .line 33816608
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-object v2

    .line 33816612
    :cond_24
    :try_start_24
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/HackHelperImpl;->getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    if-eqz p0, :cond_37

    .line 33816617
    .line 33816618
    sget-object p1, Lcom/bytedance/sysoptimizer/HackHelper;->sConstructorCache:Ljava/util/Map;

    .line 33816619
    .line 33816620
    monitor-enter p1
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_38

    .line 33816621
    :try_start_2d
    sget-object v1, Lcom/bytedance/sysoptimizer/HackHelper;->sConstructorCache:Ljava/util/Map;

    .line 33816622
    .line 33816623
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    monitor-exit p1

    .line 33816627
    goto :goto_37

    .line 33816628
    :catchall_34
    move-exception p0

    .line 33816629
    monitor-exit p1
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_34

    .line 33816630
    :try_start_36
    throw p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_38

    .line 33816631
    :cond_37
    :goto_37
    return-object p0

    .line 33816632
    :catchall_38
    const/4 p0, 0x0

    .line 33816633
    return-object p0

    .line 33816634
    :catchall_3a
    move-exception p0

    .line 33816635
    :try_start_3b
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 33816636
    throw p0
.end method


.method public static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 6
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
    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/HackHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0, v2}, Lcom/bytedance/sysoptimizer/HackHelper;->checkTrue(ZLjava/lang/String;)V

    .line 33882128
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/HackHelper;->getFieldKey(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 33882131
    move-result-object v0

    .line 33882132
    sget-object v2, Lcom/bytedance/sysoptimizer/HackHelper;->sFieldCache:Ljava/util/Map;

    .line 33882134
    monitor-enter v2

    .line 33882135
    :try_start_17
    sget-object v3, Lcom/bytedance/sysoptimizer/HackHelper;->sFieldCache:Ljava/util/Map;

    .line 33882137
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    move-result-object v3

    .line 33882141
    check-cast v3, Ljava/lang/reflect/Field;

    .line 33882143
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_42

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
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/HackHelperImpl;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882159
    move-result-object p0

    .line 33882160
    if-eqz p0, :cond_3f

    .line 33882162
    sget-object p1, Lcom/bytedance/sysoptimizer/HackHelper;->sFieldCache:Ljava/util/Map;

    .line 33882164
    monitor-enter p1
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_40

    .line 33882165
    :try_start_35
    sget-object v1, Lcom/bytedance/sysoptimizer/HackHelper;->sFieldCache:Ljava/util/Map;

    .line 33882167
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    monitor-exit p1

    .line 33882171
    goto :goto_3f

    .line 33882172
    :catchall_3c
    move-exception p0

    .line 33882173
    monitor-exit p1
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_3c

    .line 33882174
    :try_start_3e
    throw p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_40

    .line 33882175
    :cond_3f
    :goto_3f
    return-object p0

    .line 33882176
    :catchall_40
    const/4 p0, 0x0

    .line 33882177
    return-object p0

    .line 33882178
    :catchall_42
    move-exception p0

    .line 33882179
    :try_start_43
    monitor-exit v2
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 33882180
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 6
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
    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/HackHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0, v2}, Lcom/bytedance/sysoptimizer/HackHelper;->checkTrue(ZLjava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/HackHelper;->getFieldKey(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    sget-object v2, Lcom/bytedance/sysoptimizer/HackHelper;->sFieldCache:Ljava/util/Map;

    .line 33882133
    .line 33882134
    monitor-enter v2

    .line 33882135
    :try_start_17
    sget-object v3, Lcom/bytedance/sysoptimizer/HackHelper;->sFieldCache:Ljava/util/Map;

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
    .catchall {:try_start_17 .. :try_end_20} :catchall_42

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
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/HackHelperImpl;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p0

    .line 33882160
    if-eqz p0, :cond_3f

    .line 33882161
    .line 33882162
    sget-object p1, Lcom/bytedance/sysoptimizer/HackHelper;->sFieldCache:Ljava/util/Map;

    .line 33882163
    .line 33882164
    monitor-enter p1
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_40

    .line 33882165
    :try_start_35
    sget-object v1, Lcom/bytedance/sysoptimizer/HackHelper;->sFieldCache:Ljava/util/Map;

    .line 33882166
    .line 33882167
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    monitor-exit p1

    .line 33882171
    goto :goto_3f

    .line 33882172
    :catchall_3c
    move-exception p0

    .line 33882173
    monitor-exit p1
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_3c

    .line 33882174
    :try_start_3e
    throw p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_40

    .line 33882175
    :cond_3f
    :goto_3f
    return-object p0

    .line 33882176
    :catchall_40
    const/4 p0, 0x0

    .line 33882177
    return-object p0

    .line 33882178
    :catchall_42
    move-exception p0

    .line 33882179
    :try_start_43
    monitor-exit v2
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 33882180
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
    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/HackHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0, v2}, Lcom/bytedance/sysoptimizer/HackHelper;->checkTrue(ZLjava/lang/String;)V

    .line 50659344
    invoke-static {p0, p1, p2}, Lcom/bytedance/sysoptimizer/HackHelper;->getMethodKey(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;

    .line 50659347
    move-result-object v0

    .line 50659348
    sget-object v2, Lcom/bytedance/sysoptimizer/HackHelper;->sMethodCache:Ljava/util/Map;

    .line 50659350
    monitor-enter v2

    .line 50659351
    :try_start_17
    sget-object v3, Lcom/bytedance/sysoptimizer/HackHelper;->sMethodCache:Ljava/util/Map;

    .line 50659353
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659356
    move-result-object v3

    .line 50659357
    check-cast v3, Ljava/lang/reflect/Method;

    .line 50659359
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_42

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
    invoke-static {p0, p1, p2}, Lcom/bytedance/sysoptimizer/HackHelperImpl;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659375
    move-result-object p0

    .line 50659376
    if-eqz p0, :cond_3f

    .line 50659378
    sget-object p1, Lcom/bytedance/sysoptimizer/HackHelper;->sMethodCache:Ljava/util/Map;

    .line 50659380
    monitor-enter p1
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_40

    .line 50659381
    :try_start_35
    sget-object p2, Lcom/bytedance/sysoptimizer/HackHelper;->sMethodCache:Ljava/util/Map;

    .line 50659383
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659386
    monitor-exit p1

    .line 50659387
    goto :goto_3f

    .line 50659388
    :catchall_3c
    move-exception p0

    .line 50659389
    monitor-exit p1
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_3c

    .line 50659390
    :try_start_3e
    throw p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_40

    .line 50659391
    :cond_3f
    :goto_3f
    return-object p0

    .line 50659392
    :catchall_40
    const/4 p0, 0x0

    .line 50659393
    return-object p0

    .line 50659394
    :catchall_42
    move-exception p0

    .line 50659395
    :try_start_43
    monitor-exit v2
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 50659396
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
    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/HackHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0, v2}, Lcom/bytedance/sysoptimizer/HackHelper;->checkTrue(ZLjava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-static {p0, p1, p2}, Lcom/bytedance/sysoptimizer/HackHelper;->getMethodKey(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v0

    .line 50659348
    sget-object v2, Lcom/bytedance/sysoptimizer/HackHelper;->sMethodCache:Ljava/util/Map;

    .line 50659349
    .line 50659350
    monitor-enter v2

    .line 50659351
    :try_start_17
    sget-object v3, Lcom/bytedance/sysoptimizer/HackHelper;->sMethodCache:Ljava/util/Map;

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
    .catchall {:try_start_17 .. :try_end_20} :catchall_42

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
    invoke-static {p0, p1, p2}, Lcom/bytedance/sysoptimizer/HackHelperImpl;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p0

    .line 50659376
    if-eqz p0, :cond_3f

    .line 50659377
    .line 50659378
    sget-object p1, Lcom/bytedance/sysoptimizer/HackHelper;->sMethodCache:Ljava/util/Map;

    .line 50659379
    .line 50659380
    monitor-enter p1
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_40

    .line 50659381
    :try_start_35
    sget-object p2, Lcom/bytedance/sysoptimizer/HackHelper;->sMethodCache:Ljava/util/Map;

    .line 50659382
    .line 50659383
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659384
    .line 50659385
    .line 50659386
    monitor-exit p1

    .line 50659387
    goto :goto_3f

    .line 50659388
    :catchall_3c
    move-exception p0

    .line 50659389
    monitor-exit p1
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_3c

    .line 50659390
    :try_start_3e
    throw p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_40

    .line 50659391
    :cond_3f
    :goto_3f
    return-object p0

    .line 50659392
    :catchall_40
    const/4 p0, 0x0

    .line 50659393
    return-object p0

    .line 50659394
    :catchall_42
    move-exception p0

    .line 50659395
    :try_start_43
    monitor-exit v2
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 50659396
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


.method public static init()V
[MOD-CHANGED]
.method public static init()V
    .registers 3

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/sysoptimizer/HackHelper;->sInited:Z

    .line 131074
    if-nez v0, :cond_f

    .line 131076
    :try_start_4
    const-class v0, Lcom/bytedance/sysoptimizer/HackHelperImpl;

    .line 131078
    const-string v1, "classLoader"

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-static {v0, v1, v2}, Lcom/bytedance/sysoptimizer/HackHelper;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_c

    .line 131084
    :catch_c
    const/4 v0, 0x1

    .line 131085
    sput-boolean v0, Lcom/bytedance/sysoptimizer/HackHelper;->sInited:Z

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static init()V
    .registers 3

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/sysoptimizer/HackHelper;->sInited:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_f

    .line 131075
    .line 131076
    :try_start_4
    const-class v0, Lcom/bytedance/sysoptimizer/HackHelperImpl;

    .line 131077
    .line 131078
    const-string v1, "classLoader"

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-static {v0, v1, v2}, Lcom/bytedance/sysoptimizer/HackHelper;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_c

    .line 131082
    .line 131083
    .line 131084
    :catch_c
    const/4 v0, 0x1

    .line 131085
    sput-boolean v0, Lcom/bytedance/sysoptimizer/HackHelper;->sInited:Z

    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method private static writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50528256
    const-string/jumbo v0, "target object must not be null"

    .line 50528259
    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/HackHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    move-result-object v0

    .line 50528266
    invoke-static {v0, p1}, Lcom/bytedance/sysoptimizer/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50528269
    move-result-object p1

    .line 50528270
    if-eqz p1, :cond_13

    .line 50528272
    invoke-static {p1, p0, p2}, Lcom/bytedance/sysoptimizer/HackHelper;->writeField(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528275
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method private static writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50528256
    const-string/jumbo v0, "target object must not be null"

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/HackHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    invoke-static {v0, p1}, Lcom/bytedance/sysoptimizer/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    if-eqz p1, :cond_13

    .line 50528271
    .line 50528272
    invoke-static {p1, p0, p2}, Lcom/bytedance/sysoptimizer/HackHelper;->writeField(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528273
    .line 50528274
    .line 50528275
    :cond_13
    return-void
.end method


.method private static writeField(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static writeField(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50593792
    const-string v0, "The field must not be null"

    .line 50593794
    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/HackHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593797
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 50593800
    move-result v0

    .line 50593801
    if-nez v0, :cond_f

    .line 50593803
    const/4 v0, 0x1

    .line 50593804
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50593807
    :cond_f
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593810
    return-void
.end method

[INNER-ORIGINAL]
.method private static writeField(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50593792
    const-string v0, "The field must not be null"

    .line 50593793
    .line 50593794
    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/HackHelper;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v0

    .line 50593801
    if-nez v0, :cond_f

    .line 50593802
    .line 50593803
    const/4 v0, 0x1

    .line 50593804
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50593805
    .line 50593806
    .line 50593807
    :cond_f
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593808
    .line 50593809
    .line 50593810
    return-void
.end method


