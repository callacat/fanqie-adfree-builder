## classes18/x31/b.smali
# added=0 removed=0 changed=3

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
    iput-object v0, p0, Lx31/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lx31/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

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
    iput-object v0, p0, Lx31/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lx31/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a(Ljava/lang/Class;Ls31/d;)Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;
[MOD-CHANGED]
.method public static a(Ljava/lang/Class;Ls31/d;)Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "$$Impl"

    .line 33882114
    iget-object v1, p1, Ls31/d;->c:Ls31/d$b;

    .line 33882116
    iget-object v1, v1, Ls31/d$b;->b:Lt31/h;

    .line 33882118
    sget v2, Lx31/d;->a:I

    .line 33882120
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882122
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882125
    move-result-object v2

    .line 33882126
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882133
    move-result-object v2

    .line 33882134
    const/4 v3, 0x1

    .line 33882135
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33882138
    move-result-object v0

    .line 33882139
    new-array v2, v3, [Ljava/lang/Class;

    .line 33882141
    const-class v4, Lcom/bytedance/news/common/settings/api/Storage;

    .line 33882143
    const/4 v5, 0x0

    .line 33882144
    aput-object v4, v2, v5

    .line 33882146
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33882149
    move-result-object v0

    .line 33882150
    const-class v2, Lcom/bytedance/news/common/settings/api/annotation/Settings;

    .line 33882152
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33882155
    move-result-object p0

    .line 33882156
    check-cast p0, Lcom/bytedance/news/common/settings/api/annotation/Settings;

    .line 33882158
    if-eqz p0, :cond_5a

    .line 33882160
    sget-object v2, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lt31/a;

    .line 33882162
    if-eqz v2, :cond_47

    .line 33882164
    sget-object v2, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lt31/a;

    .line 33882166
    check-cast v2, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl$b;

    .line 33882168
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl$b;->a()Ljava/lang/Boolean;

    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882175
    move-result v2

    .line 33882176
    if-eqz v2, :cond_47

    .line 33882178
    iget-object p1, p1, Ls31/d;->c:Ls31/d$b;

    .line 33882180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    :cond_47
    invoke-interface {p0}, Lcom/bytedance/news/common/settings/api/annotation/Settings;->storageKey()Ljava/lang/String;

    .line 33882186
    move-result-object p0

    .line 33882187
    invoke-interface {v1, p0}, Lt31/h;->a(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/Storage;

    .line 33882190
    move-result-object p0

    .line 33882191
    new-array p1, v3, [Ljava/lang/Object;

    .line 33882193
    aput-object p0, p1, v5

    .line 33882195
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882198
    move-result-object p0

    .line 33882199
    check-cast p0, Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;
    :try_end_59
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_59} :catch_72
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_59} :catch_6d
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_59} :catch_68
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_59} :catch_63
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_59} :catch_5e
    .catchall {:try_start_8 .. :try_end_59} :catchall_5c

    .line 33882201
    return-object p0

    .line 33882202
    :cond_5a
    const/4 p0, 0x0

    .line 33882203
    goto :goto_76

    .line 33882204
    :catchall_5c
    move-exception p0

    .line 33882205
    throw p0

    .line 33882206
    :catch_5e
    move-exception p0

    .line 33882207
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 33882210
    goto :goto_76

    .line 33882211
    :catch_63
    move-exception p0

    .line 33882212
    invoke-virtual {p0}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 33882215
    goto :goto_76

    .line 33882216
    :catch_68
    move-exception p0

    .line 33882217
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33882220
    goto :goto_76

    .line 33882221
    :catch_6d
    move-exception p0

    .line 33882222
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 33882225
    goto :goto_76

    .line 33882226
    :catch_72
    move-exception p0

    .line 33882227
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 33882230
    :goto_76
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882232
    const-string/jumbo v0, "\u83b7\u53d6settings\u5b9e\u4f8b\u5931\u8d25\uff0c\u68c0\u67e5warning\u65e5\u5fd7\u786e\u8ba4\u95ee\u9898"

    .line 33882235
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882238
    throw p1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Class;Ls31/d;)Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "$$Impl"

    .line 33882113
    .line 33882114
    iget-object v1, p1, Ls31/d;->c:Ls31/d$b;

    .line 33882115
    .line 33882116
    iget-object v1, v1, Ls31/d$b;->b:Lt31/h;

    .line 33882117
    .line 33882118
    sget v2, Lx31/d;->a:I

    .line 33882119
    .line 33882120
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v2

    .line 33882126
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v2

    .line 33882134
    const/4 v3, 0x1

    .line 33882135
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    new-array v2, v3, [Ljava/lang/Class;

    .line 33882140
    .line 33882141
    const-class v4, Lcom/bytedance/news/common/settings/api/Storage;

    .line 33882142
    .line 33882143
    const/4 v5, 0x0

    .line 33882144
    aput-object v4, v2, v5

    .line 33882145
    .line 33882146
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    const-class v2, Lcom/bytedance/news/common/settings/api/annotation/Settings;

    .line 33882151
    .line 33882152
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p0

    .line 33882156
    check-cast p0, Lcom/bytedance/news/common/settings/api/annotation/Settings;

    .line 33882157
    .line 33882158
    if-eqz p0, :cond_5a

    .line 33882159
    .line 33882160
    sget-object v2, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lt31/a;

    .line 33882161
    .line 33882162
    if-eqz v2, :cond_47

    .line 33882163
    .line 33882164
    sget-object v2, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lt31/a;

    .line 33882165
    .line 33882166
    check-cast v2, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl$b;

    .line 33882167
    .line 33882168
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl$b;->a()Ljava/lang/Boolean;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v2

    .line 33882176
    if-eqz v2, :cond_47

    .line 33882177
    .line 33882178
    iget-object p1, p1, Ls31/d;->c:Ls31/d$b;

    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    invoke-interface {p0}, Lcom/bytedance/news/common/settings/api/annotation/Settings;->storageKey()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p0

    .line 33882187
    invoke-interface {v1, p0}, Lt31/h;->a(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/Storage;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p0

    .line 33882191
    new-array p1, v3, [Ljava/lang/Object;

    .line 33882192
    .line 33882193
    aput-object p0, p1, v5

    .line 33882194
    .line 33882195
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p0

    .line 33882199
    check-cast p0, Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;
    :try_end_59
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_59} :catch_72
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_59} :catch_6d
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_59} :catch_68
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_59} :catch_63
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_59} :catch_5e
    .catchall {:try_start_8 .. :try_end_59} :catchall_5c

    .line 33882200
    .line 33882201
    return-object p0

    .line 33882202
    :cond_5a
    const/4 p0, 0x0

    .line 33882203
    goto :goto_76

    .line 33882204
    :catchall_5c
    move-exception p0

    .line 33882205
    throw p0

    .line 33882206
    :catch_5e
    move-exception p0

    .line 33882207
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 33882208
    .line 33882209
    .line 33882210
    goto :goto_76

    .line 33882211
    :catch_63
    move-exception p0

    .line 33882212
    invoke-virtual {p0}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 33882213
    .line 33882214
    .line 33882215
    goto :goto_76

    .line 33882216
    :catch_68
    move-exception p0

    .line 33882217
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33882218
    .line 33882219
    .line 33882220
    goto :goto_76

    .line 33882221
    :catch_6d
    move-exception p0

    .line 33882222
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 33882223
    .line 33882224
    .line 33882225
    goto :goto_76

    .line 33882226
    :catch_72
    move-exception p0

    .line 33882227
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 33882228
    .line 33882229
    .line 33882230
    :goto_76
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882231
    .line 33882232
    const-string/jumbo v0, "\u83b7\u53d6settings\u5b9e\u4f8b\u5931\u8d25\uff0c\u68c0\u67e5warning\u65e5\u5fd7\u786e\u8ba4\u95ee\u9898"

    .line 33882233
    .line 33882234
    .line 33882235
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882236
    .line 33882237
    .line 33882238
    throw p1
.end method


.method public final b(Ljava/lang/Class;Ls31/d;Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;
[MOD-CHANGED]
.method public final b(Ljava/lang/Class;Ls31/d;Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ls31/d;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Lx31/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724866
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724869
    move-result-object v0

    .line 50724870
    check-cast v0, Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;

    .line 50724872
    if-nez v0, :cond_7b

    .line 50724874
    const-class v0, Lcom/bytedance/news/common/settings/api/annotation/Settings;

    .line 50724876
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50724879
    move-result-object v0

    .line 50724880
    check-cast v0, Lcom/bytedance/news/common/settings/api/annotation/Settings;

    .line 50724882
    if-nez v0, :cond_17

    .line 50724884
    const-string v0, ""

    .line 50724886
    goto :goto_1b

    .line 50724887
    :cond_17
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/api/annotation/Settings;->settingsId()Ljava/lang/String;

    .line 50724890
    move-result-object v0

    .line 50724891
    :goto_1b
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724894
    move-result p3

    .line 50724895
    if-eqz p3, :cond_62

    .line 50724897
    iget-object p3, p0, Lx31/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724899
    monitor-enter p3

    .line 50724900
    :try_start_24
    iget-object v0, p0, Lx31/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724902
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724905
    move-result v0

    .line 50724906
    if-eqz v0, :cond_33

    .line 50724908
    iget-object v0, p0, Lx31/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724910
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724913
    move-result-object v0

    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    const/4 v0, 0x0

    .line 50724916
    :goto_34
    if-nez v0, :cond_40

    .line 50724918
    new-instance v0, Ljava/lang/Object;

    .line 50724920
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50724923
    iget-object v1, p0, Lx31/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724925
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724928
    :cond_40
    monitor-exit p3
    :try_end_41
    .catchall {:try_start_24 .. :try_end_41} :catchall_5f

    .line 50724929
    monitor-enter v0

    .line 50724930
    :try_start_42
    iget-object p3, p0, Lx31/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724932
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724935
    move-result-object p3

    .line 50724936
    check-cast p3, Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;

    .line 50724938
    if-nez p3, :cond_58

    .line 50724940
    invoke-static {p1, p2}, Lx31/b;->a(Ljava/lang/Class;Ls31/d;)Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;

    .line 50724943
    move-result-object p2

    .line 50724944
    if-eqz p2, :cond_59

    .line 50724946
    iget-object p3, p0, Lx31/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724948
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724951
    goto :goto_59

    .line 50724952
    :cond_58
    move-object p2, p3

    .line 50724953
    :cond_59
    :goto_59
    monitor-exit v0

    .line 50724954
    move-object v0, p2

    .line 50724955
    goto :goto_88

    .line 50724956
    :catchall_5c
    move-exception p1

    .line 50724957
    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_42 .. :try_end_5e} :catchall_5c

    .line 50724958
    throw p1

    .line 50724959
    :catchall_5f
    move-exception p1

    .line 50724960
    :try_start_60
    monitor-exit p3
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5f

    .line 50724961
    throw p1

    .line 50724962
    :cond_62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724964
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724966
    const-string p3, "Settings\u58f0\u660eid\u4e0eManager\u4e0d\u5339\u914d\uff1a"

    .line 50724968
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724971
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724974
    const-string p3, " - "

    .line 50724976
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724979
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724982
    move-result-object p2

    .line 50724983
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724986
    throw p1

    .line 50724987
    :cond_7b
    iget-object p2, p0, Lx31/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724989
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724992
    move-result p2

    .line 50724993
    if-eqz p2, :cond_88

    .line 50724995
    iget-object p2, p0, Lx31/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724997
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725000
    :cond_88
    :goto_88
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Class;Ls31/d;Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ls31/d;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Lx31/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724865
    .line 50724866
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    check-cast v0, Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;

    .line 50724871
    .line 50724872
    if-nez v0, :cond_7b

    .line 50724873
    .line 50724874
    const-class v0, Lcom/bytedance/news/common/settings/api/annotation/Settings;

    .line 50724875
    .line 50724876
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v0

    .line 50724880
    check-cast v0, Lcom/bytedance/news/common/settings/api/annotation/Settings;

    .line 50724881
    .line 50724882
    if-nez v0, :cond_17

    .line 50724883
    .line 50724884
    const-string v0, ""

    .line 50724885
    .line 50724886
    goto :goto_1b

    .line 50724887
    :cond_17
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/api/annotation/Settings;->settingsId()Ljava/lang/String;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v0

    .line 50724891
    :goto_1b
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result p3

    .line 50724895
    if-eqz p3, :cond_62

    .line 50724896
    .line 50724897
    iget-object p3, p0, Lx31/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724898
    .line 50724899
    monitor-enter p3

    .line 50724900
    :try_start_24
    iget-object v0, p0, Lx31/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724901
    .line 50724902
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v0

    .line 50724906
    if-eqz v0, :cond_33

    .line 50724907
    .line 50724908
    iget-object v0, p0, Lx31/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724909
    .line 50724910
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v0

    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    const/4 v0, 0x0

    .line 50724916
    :goto_34
    if-nez v0, :cond_40

    .line 50724917
    .line 50724918
    new-instance v0, Ljava/lang/Object;

    .line 50724919
    .line 50724920
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50724921
    .line 50724922
    .line 50724923
    iget-object v1, p0, Lx31/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724924
    .line 50724925
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724926
    .line 50724927
    .line 50724928
    :cond_40
    monitor-exit p3
    :try_end_41
    .catchall {:try_start_24 .. :try_end_41} :catchall_5f

    .line 50724929
    monitor-enter v0

    .line 50724930
    :try_start_42
    iget-object p3, p0, Lx31/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724931
    .line 50724932
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p3

    .line 50724936
    check-cast p3, Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;

    .line 50724937
    .line 50724938
    if-nez p3, :cond_58

    .line 50724939
    .line 50724940
    invoke-static {p1, p2}, Lx31/b;->a(Ljava/lang/Class;Ls31/d;)Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p2

    .line 50724944
    if-eqz p2, :cond_59

    .line 50724945
    .line 50724946
    iget-object p3, p0, Lx31/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724947
    .line 50724948
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724949
    .line 50724950
    .line 50724951
    goto :goto_59

    .line 50724952
    :cond_58
    move-object p2, p3

    .line 50724953
    :cond_59
    :goto_59
    monitor-exit v0

    .line 50724954
    move-object v0, p2

    .line 50724955
    goto :goto_88

    .line 50724956
    :catchall_5c
    move-exception p1

    .line 50724957
    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_42 .. :try_end_5e} :catchall_5c

    .line 50724958
    throw p1

    .line 50724959
    :catchall_5f
    move-exception p1

    .line 50724960
    :try_start_60
    monitor-exit p3
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5f

    .line 50724961
    throw p1

    .line 50724962
    :cond_62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724963
    .line 50724964
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724965
    .line 50724966
    const-string p3, "Settings\u58f0\u660eid\u4e0eManager\u4e0d\u5339\u914d\uff1a"

    .line 50724967
    .line 50724968
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724972
    .line 50724973
    .line 50724974
    const-string p3, " - "

    .line 50724975
    .line 50724976
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p2

    .line 50724983
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724984
    .line 50724985
    .line 50724986
    throw p1

    .line 50724987
    :cond_7b
    iget-object p2, p0, Lx31/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724988
    .line 50724989
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724990
    .line 50724991
    .line 50724992
    move-result p2

    .line 50724993
    if-eqz p2, :cond_88

    .line 50724994
    .line 50724995
    iget-object p2, p0, Lx31/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724996
    .line 50724997
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724998
    .line 50724999
    .line 50725000
    :cond_88
    :goto_88
    return-object v0
.end method


