## classes18/v91/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lv91/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lv91/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lv91/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lv91/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/push/settings/ISettings;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/push/settings/ISettings;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/push/settings/ISettings;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lv91/k;->a:Lna1/i;

    .line 33882114
    sget v1, Lv91/j;->a:I

    .line 33882116
    :try_start_4
    const-class v1, Lcom/bytedance/push/settings/annotation/Settings;

    .line 33882118
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33882121
    move-result-object v1

    .line 33882122
    check-cast v1, Lcom/bytedance/push/settings/annotation/Settings;

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    if-eqz v1, :cond_3d

    .line 33882127
    invoke-interface {v1}, Lcom/bytedance/push/settings/annotation/Settings;->storageKey()Ljava/lang/String;

    .line 33882130
    move-result-object v3

    .line 33882131
    invoke-interface {v1}, Lcom/bytedance/push/settings/annotation/Settings;->supportMultiProcess()Z

    .line 33882134
    move-result v1

    .line 33882135
    invoke-virtual {v0, p0, v3, v2, v1}, Lna1/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lna1/l;

    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-static {p0, p1, v0}, Lv91/i;->b(Landroid/content/Context;Ljava/lang/Class;Lna1/l;)Lcom/bytedance/push/settings/ISettings;

    .line 33882142
    move-result-object p0
    :try_end_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_1f} :catch_38
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_1f} :catch_32
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_1f} :catch_2c
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_1f} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_1f} :catch_20

    .line 33882143
    return-object p0

    .line 33882144
    :catch_20
    move-exception p0

    .line 33882145
    move-object v2, p0

    .line 33882146
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 33882149
    goto :goto_3d

    .line 33882150
    :catch_26
    move-exception p0

    .line 33882151
    move-object v2, p0

    .line 33882152
    invoke-virtual {v2}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 33882155
    goto :goto_3d

    .line 33882156
    :catch_2c
    move-exception p0

    .line 33882157
    move-object v2, p0

    .line 33882158
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33882161
    goto :goto_3d

    .line 33882162
    :catch_32
    move-exception p0

    .line 33882163
    move-object v2, p0

    .line 33882164
    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 33882167
    goto :goto_3d

    .line 33882168
    :catch_38
    move-exception p0

    .line 33882169
    move-object v2, p0

    .line 33882170
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 33882173
    :cond_3d
    :goto_3d
    const-string p0, "get settings instance error\uff0cplease check warning log"

    .line 33882175
    if-eqz v2, :cond_47

    .line 33882177
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882179
    invoke-direct {p1, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882182
    throw p1

    .line 33882183
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882185
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882188
    throw p1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/push/settings/ISettings;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/push/settings/ISettings;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lv91/k;->a:Lna1/i;

    .line 33882113
    .line 33882114
    sget v1, Lv91/j;->a:I

    .line 33882115
    .line 33882116
    :try_start_4
    const-class v1, Lcom/bytedance/push/settings/annotation/Settings;

    .line 33882117
    .line 33882118
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    check-cast v1, Lcom/bytedance/push/settings/annotation/Settings;

    .line 33882123
    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    if-eqz v1, :cond_3d

    .line 33882126
    .line 33882127
    invoke-interface {v1}, Lcom/bytedance/push/settings/annotation/Settings;->storageKey()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v3

    .line 33882131
    invoke-interface {v1}, Lcom/bytedance/push/settings/annotation/Settings;->supportMultiProcess()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    invoke-virtual {v0, p0, v3, v2, v1}, Lna1/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lna1/l;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-static {p0, p1, v0}, Lv91/i;->b(Landroid/content/Context;Ljava/lang/Class;Lna1/l;)Lcom/bytedance/push/settings/ISettings;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p0
    :try_end_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_1f} :catch_38
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_1f} :catch_32
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_1f} :catch_2c
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_1f} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_1f} :catch_20

    .line 33882143
    return-object p0

    .line 33882144
    :catch_20
    move-exception p0

    .line 33882145
    move-object v2, p0

    .line 33882146
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_3d

    .line 33882150
    :catch_26
    move-exception p0

    .line 33882151
    move-object v2, p0

    .line 33882152
    invoke-virtual {v2}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_3d

    .line 33882156
    :catch_2c
    move-exception p0

    .line 33882157
    move-object v2, p0

    .line 33882158
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_3d

    .line 33882162
    :catch_32
    move-exception p0

    .line 33882163
    move-object v2, p0

    .line 33882164
    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_3d

    .line 33882168
    :catch_38
    move-exception p0

    .line 33882169
    move-object v2, p0

    .line 33882170
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 33882171
    .line 33882172
    .line 33882173
    :cond_3d
    :goto_3d
    const-string p0, "get settings instance error\uff0cplease check warning log"

    .line 33882174
    .line 33882175
    if-eqz v2, :cond_47

    .line 33882176
    .line 33882177
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882178
    .line 33882179
    invoke-direct {p1, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882180
    .line 33882181
    .line 33882182
    throw p1

    .line 33882183
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882184
    .line 33882185
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    throw p1
.end method


.method public static b(Landroid/content/Context;Ljava/lang/Class;Lna1/l;)Lcom/bytedance/push/settings/ISettings;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/Class;Lna1/l;)Lcom/bytedance/push/settings/ISettings;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/push/settings/ISettings;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lna1/l;",
            ")",
            "Lcom/bytedance/push/settings/ISettings;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593797
    move-result-object v0

    .line 50593798
    const-string v1, "$$SettingImpl"

    .line 50593800
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593803
    move-result-object v0

    .line 50593804
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50593807
    move-result-object p1

    .line 50593808
    const/4 v1, 0x1

    .line 50593809
    invoke-static {v0, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 50593812
    move-result-object p1

    .line 50593813
    new-array v0, v1, [Ljava/lang/Class;

    .line 50593815
    const-class v2, Lna1/l;

    .line 50593817
    const/4 v3, 0x0

    .line 50593818
    aput-object v2, v0, v3

    .line 50593820
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50593823
    move-result-object p1

    .line 50593824
    new-array v0, v1, [Ljava/lang/Object;

    .line 50593826
    aput-object p2, v0, v3

    .line 50593828
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593831
    move-result-object p1

    .line 50593832
    check-cast p1, Lcom/bytedance/push/settings/ISettings;

    .line 50593834
    const/4 p2, 0x0

    .line 50593835
    invoke-interface {p1, p0, p2}, Lcom/bytedance/push/settings/ISettings;->updateSettings(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 50593838
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/Class;Lna1/l;)Lcom/bytedance/push/settings/ISettings;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/push/settings/ISettings;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lna1/l;",
            ")",
            "Lcom/bytedance/push/settings/ISettings;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    const-string v1, "$$SettingImpl"

    .line 50593799
    .line 50593800
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    const/4 v1, 0x1

    .line 50593809
    invoke-static {v0, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    new-array v0, v1, [Ljava/lang/Class;

    .line 50593814
    .line 50593815
    const-class v2, Lna1/l;

    .line 50593816
    .line 50593817
    const/4 v3, 0x0

    .line 50593818
    aput-object v2, v0, v3

    .line 50593819
    .line 50593820
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    new-array v0, v1, [Ljava/lang/Object;

    .line 50593825
    .line 50593826
    aput-object p2, v0, v3

    .line 50593827
    .line 50593828
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    check-cast p1, Lcom/bytedance/push/settings/ISettings;

    .line 50593833
    .line 50593834
    const/4 p2, 0x0

    .line 50593835
    invoke-interface {p1, p0, p2}, Lcom/bytedance/push/settings/ISettings;->updateSettings(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 50593836
    .line 50593837
    .line 50593838
    return-object p1
.end method


.method public final c(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/push/settings/ISettings;
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/push/settings/ISettings;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/push/settings/ISettings;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lv91/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882114
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/bytedance/push/settings/ISettings;

    .line 33882120
    if-nez v0, :cond_49

    .line 33882122
    iget-object v1, p0, Lv91/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882124
    monitor-enter v1

    .line 33882125
    :try_start_d
    iget-object v0, p0, Lv91/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882127
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_1c

    .line 33882133
    iget-object v0, p0, Lv91/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882135
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882138
    move-result-object v0

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v0, 0x0

    .line 33882141
    :goto_1d
    if-nez v0, :cond_29

    .line 33882143
    new-instance v0, Ljava/lang/Object;

    .line 33882145
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33882148
    iget-object v2, p0, Lv91/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882150
    invoke-virtual {v2, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    :cond_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_d .. :try_end_2a} :catchall_46

    .line 33882154
    monitor-enter v0

    .line 33882155
    :try_start_2b
    iget-object v1, p0, Lv91/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882157
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    move-result-object v1

    .line 33882161
    check-cast v1, Lcom/bytedance/push/settings/ISettings;

    .line 33882163
    if-nez v1, :cond_3f

    .line 33882165
    invoke-static {p1, p2}, Lv91/i;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/push/settings/ISettings;

    .line 33882168
    move-result-object p1

    .line 33882169
    iget-object v1, p0, Lv91/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882171
    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    move-object p1, v1

    .line 33882176
    :goto_40
    monitor-exit v0

    .line 33882177
    move-object v0, p1

    .line 33882178
    goto :goto_56

    .line 33882179
    :catchall_43
    move-exception p1

    .line 33882180
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_2b .. :try_end_45} :catchall_43

    .line 33882181
    throw p1

    .line 33882182
    :catchall_46
    move-exception p1

    .line 33882183
    :try_start_47
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 33882184
    throw p1

    .line 33882185
    :cond_49
    iget-object p1, p0, Lv91/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882187
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882190
    move-result p1

    .line 33882191
    if-eqz p1, :cond_56

    .line 33882193
    iget-object p1, p0, Lv91/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882195
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882198
    :cond_56
    :goto_56
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/push/settings/ISettings;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/push/settings/ISettings;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lv91/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/bytedance/push/settings/ISettings;

    .line 33882119
    .line 33882120
    if-nez v0, :cond_49

    .line 33882121
    .line 33882122
    iget-object v1, p0, Lv91/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882123
    .line 33882124
    monitor-enter v1

    .line 33882125
    :try_start_d
    iget-object v0, p0, Lv91/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882126
    .line 33882127
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_1c

    .line 33882132
    .line 33882133
    iget-object v0, p0, Lv91/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882134
    .line 33882135
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v0, 0x0

    .line 33882141
    :goto_1d
    if-nez v0, :cond_29

    .line 33882142
    .line 33882143
    new-instance v0, Ljava/lang/Object;

    .line 33882144
    .line 33882145
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object v2, p0, Lv91/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882149
    .line 33882150
    invoke-virtual {v2, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_d .. :try_end_2a} :catchall_46

    .line 33882154
    monitor-enter v0

    .line 33882155
    :try_start_2b
    iget-object v1, p0, Lv91/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882156
    .line 33882157
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    check-cast v1, Lcom/bytedance/push/settings/ISettings;

    .line 33882162
    .line 33882163
    if-nez v1, :cond_3f

    .line 33882164
    .line 33882165
    invoke-static {p1, p2}, Lv91/i;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/push/settings/ISettings;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    iget-object v1, p0, Lv91/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882170
    .line 33882171
    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    move-object p1, v1

    .line 33882176
    :goto_40
    monitor-exit v0

    .line 33882177
    move-object v0, p1

    .line 33882178
    goto :goto_56

    .line 33882179
    :catchall_43
    move-exception p1

    .line 33882180
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_2b .. :try_end_45} :catchall_43

    .line 33882181
    throw p1

    .line 33882182
    :catchall_46
    move-exception p1

    .line 33882183
    :try_start_47
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 33882184
    throw p1

    .line 33882185
    :cond_49
    iget-object p1, p0, Lv91/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882186
    .line 33882187
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p1

    .line 33882191
    if-eqz p1, :cond_56

    .line 33882192
    .line 33882193
    iget-object p1, p0, Lv91/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882194
    .line 33882195
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    :goto_56
    return-object v0
.end method


