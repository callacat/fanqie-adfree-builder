## classes11/com/tencent/tinker/lib/stub/BaseStubContentProvider.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private declared-synchronized acquireContentProviderClient(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;
[MOD-CHANGED]
.method private declared-synchronized acquireContentProviderClient(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "acquireContentProviderClient, "

    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 33882118
    move-result-object v1

    .line 33882119
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882122
    move-result-object v1

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 33882127
    move-result-object p1

    .line 33882128
    invoke-direct {p0, p2, v2}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->callResolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 33882131
    move-result-object v1

    .line 33882132
    const-string v3, "Mute.BaseStubCP"

    .line 33882134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882136
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882139
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882142
    const-string v0, " <<>> "

    .line 33882144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882153
    move-result-object p1

    .line 33882154
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882156
    invoke-static {v3, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882159
    if-eqz v1, :cond_3f

    .line 33882161
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 33882172
    move-result-object p1
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_42

    .line 33882173
    monitor-exit p0

    .line 33882174
    return-object p1

    .line 33882175
    :cond_3f
    monitor-exit p0

    .line 33882176
    const/4 p1, 0x0

    .line 33882177
    return-object p1

    .line 33882178
    :catchall_42
    move-exception p1

    .line 33882179
    monitor-exit p0

    .line 33882180
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized acquireContentProviderClient(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "acquireContentProviderClient, "

    .line 33882113
    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v1

    .line 33882119
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    invoke-direct {p0, p2, v2}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->callResolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    const-string v3, "Mute.BaseStubCP"

    .line 33882133
    .line 33882134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v0, " <<>> "

    .line 33882143
    .line 33882144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882155
    .line 33882156
    invoke-static {v3, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882157
    .line 33882158
    .line 33882159
    if-eqz v1, :cond_3f

    .line 33882160
    .line 33882161
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_42

    .line 33882173
    monitor-exit p0

    .line 33882174
    return-object p1

    .line 33882175
    :cond_3f
    monitor-exit p0

    .line 33882176
    const/4 p1, 0x0

    .line 33882177
    return-object p1

    .line 33882178
    :catchall_42
    move-exception p1

    .line 33882179
    monitor-exit p0

    .line 33882180
    throw p1
.end method


.method private buildForwardUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method private buildForwardUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Landroid/net/Uri$Builder;

    .line 33882114
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 33882117
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882124
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882127
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33882130
    move-result-object p2

    .line 33882131
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882134
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidHHigher()Z

    .line 33882137
    move-result p2

    .line 33882138
    if-eqz p2, :cond_49

    .line 33882140
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33882143
    move-result-object p2

    .line 33882144
    if-eqz p2, :cond_50

    .line 33882146
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 33882149
    move-result v1

    .line 33882150
    if-lez v1, :cond_50

    .line 33882152
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882155
    move-result-object p2

    .line 33882156
    :cond_2c
    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882159
    move-result v1

    .line 33882160
    if-eqz v1, :cond_50

    .line 33882162
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882165
    move-result-object v1

    .line 33882166
    check-cast v1, Ljava/lang/String;

    .line 33882168
    const-string/jumbo v2, "tinker_target_authority"

    .line 33882170
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882173
    move-result v2

    .line 33882174
    if-nez v2, :cond_2c

    .line 33882176
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882179
    move-result-object v2

    .line 33882180
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882183
    goto :goto_2c

    .line 33882184
    :cond_49
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 33882187
    move-result-object p2

    .line 33882188
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882191
    :cond_50
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882198
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882201
    move-result-object p1

    .line 33882202
    return-object p1
.end method

[INNER-ORIGINAL]
.method private buildForwardUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Landroid/net/Uri$Builder;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p2

    .line 33882131
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidHHigher()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p2

    .line 33882138
    if-eqz p2, :cond_48

    .line 33882139
    .line 33882140
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    if-eqz p2, :cond_4f

    .line 33882145
    .line 33882146
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v1

    .line 33882150
    if-lez v1, :cond_4f

    .line 33882151
    .line 33882152
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    :cond_2c
    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v1

    .line 33882160
    if-eqz v1, :cond_4f

    .line 33882161
    .line 33882162
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    check-cast v1, Ljava/lang/String;

    .line 33882167
    .line 33882168
    const-string v2, "tinker_target_authority"

    .line 33882169
    .line 33882170
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v2

    .line 33882174
    if-nez v2, :cond_2c

    .line 33882175
    .line 33882176
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v2

    .line 33882180
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_2c

    .line 33882184
    :cond_48
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    return-object p1
.end method


.method private call(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
[MOD-CHANGED]
.method private call(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67436544
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    :try_start_3
    const-string v2, "mContentProvider"

    .line 67436549
    invoke-static {p1, v2}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436552
    move-result-object v2
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_9} :catch_a

    .line 67436553
    goto :goto_f

    .line 67436554
    :catch_a
    move-exception v2

    .line 67436555
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 67436558
    move-object v2, v1

    .line 67436559
    :goto_f
    :try_start_f
    const-string v3, "mContentResolver"

    .line 67436561
    invoke-static {p1, v3}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436564
    move-result-object v3

    .line 67436565
    check-cast v3, Landroid/content/ContentResolver;
    :try_end_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_17} :catch_18

    .line 67436567
    goto :goto_1d

    .line 67436568
    :catch_18
    move-exception v3

    .line 67436569
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 67436572
    move-object v3, v1

    .line 67436573
    :goto_1d
    :try_start_1d
    const-string v4, "mStable"

    .line 67436575
    invoke-static {p1, v4}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436578
    move-result-object p1

    .line 67436579
    check-cast p1, Ljava/lang/Boolean;
    :try_end_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_25} :catch_27

    .line 67436581
    move-object v0, p1

    .line 67436582
    goto :goto_2b

    .line 67436583
    :catch_27
    move-exception p1

    .line 67436584
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 67436587
    :goto_2b
    const/4 p1, 0x3

    .line 67436588
    new-array v4, p1, [Ljava/lang/Class;

    .line 67436590
    const-class v5, Ljava/lang/String;

    .line 67436592
    const/4 v6, 0x0

    .line 67436593
    aput-object v5, v4, v6

    .line 67436595
    const-class v5, Ljava/lang/String;

    .line 67436597
    const/4 v7, 0x1

    .line 67436598
    aput-object v5, v4, v7

    .line 67436600
    const-class v5, Landroid/os/Bundle;

    .line 67436602
    const/4 v8, 0x2

    .line 67436603
    aput-object v5, v4, v8

    .line 67436605
    new-array p1, p1, [Ljava/lang/Object;

    .line 67436607
    aput-object p2, p1, v6

    .line 67436609
    aput-object p3, p1, v7

    .line 67436611
    aput-object p4, p1, v8

    .line 67436613
    :try_start_45
    const-string p2, "call"

    .line 67436615
    invoke-static {v2, p2, p1, v4}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_4a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_45 .. :try_end_4a} :catch_76
    .catch Ljava/lang/IllegalAccessException; {:try_start_45 .. :try_end_4a} :catch_71
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_45 .. :try_end_4a} :catch_6c
    .catchall {:try_start_45 .. :try_end_4a} :catchall_4b

    .line 67436618
    goto :goto_7a

    .line 67436619
    :catchall_4b
    move-exception p1

    .line 67436620
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436623
    move-result p2

    .line 67436624
    if-nez p2, :cond_6b

    .line 67436626
    :try_start_52
    const-string/jumbo p2, "unstableProviderDied"

    .line 67436628
    new-array p3, v7, [Ljava/lang/Object;

    .line 67436630
    aput-object v2, p3, v6

    .line 67436632
    invoke-static {v3, p2, p3}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_52 .. :try_end_5c} :catch_67
    .catch Ljava/lang/IllegalAccessException; {:try_start_52 .. :try_end_5c} :catch_62
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_52 .. :try_end_5c} :catch_5d

    .line 67436635
    goto :goto_6b

    .line 67436636
    :catch_5d
    move-exception p2

    .line 67436637
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 67436640
    goto :goto_6b

    .line 67436641
    :catch_62
    move-exception p2

    .line 67436642
    invoke-virtual {p2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 67436645
    goto :goto_6b

    .line 67436646
    :catch_67
    move-exception p2

    .line 67436647
    invoke-virtual {p2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 67436650
    :cond_6b
    :goto_6b
    throw p1

    .line 67436651
    :catch_6c
    move-exception p1

    .line 67436652
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 67436655
    goto :goto_7a

    .line 67436656
    :catch_71
    move-exception p1

    .line 67436657
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 67436660
    goto :goto_7a

    .line 67436661
    :catch_76
    move-exception p1

    .line 67436662
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 67436665
    :goto_7a
    return-object v1
.end method

[INNER-ORIGINAL]
.method private call(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67436544
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    :try_start_3
    const-string v2, "mContentProvider"

    .line 67436548
    .line 67436549
    invoke-static {p1, v2}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object v2
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_9} :catch_a

    .line 67436553
    goto :goto_f

    .line 67436554
    :catch_a
    move-exception v2

    .line 67436555
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 67436556
    .line 67436557
    .line 67436558
    move-object v2, v1

    .line 67436559
    :goto_f
    :try_start_f
    const-string v3, "mContentResolver"

    .line 67436560
    .line 67436561
    invoke-static {p1, v3}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object v3

    .line 67436565
    check-cast v3, Landroid/content/ContentResolver;
    :try_end_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_17} :catch_18

    .line 67436566
    .line 67436567
    goto :goto_1d

    .line 67436568
    :catch_18
    move-exception v3

    .line 67436569
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 67436570
    .line 67436571
    .line 67436572
    move-object v3, v1

    .line 67436573
    :goto_1d
    :try_start_1d
    const-string v4, "mStable"

    .line 67436574
    .line 67436575
    invoke-static {p1, v4}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p1

    .line 67436579
    check-cast p1, Ljava/lang/Boolean;
    :try_end_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_25} :catch_27

    .line 67436580
    .line 67436581
    move-object v0, p1

    .line 67436582
    goto :goto_2b

    .line 67436583
    :catch_27
    move-exception p1

    .line 67436584
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 67436585
    .line 67436586
    .line 67436587
    :goto_2b
    const/4 p1, 0x3

    .line 67436588
    new-array v4, p1, [Ljava/lang/Class;

    .line 67436589
    .line 67436590
    const-class v5, Ljava/lang/String;

    .line 67436591
    .line 67436592
    const/4 v6, 0x0

    .line 67436593
    aput-object v5, v4, v6

    .line 67436594
    .line 67436595
    const-class v5, Ljava/lang/String;

    .line 67436596
    .line 67436597
    const/4 v7, 0x1

    .line 67436598
    aput-object v5, v4, v7

    .line 67436599
    .line 67436600
    const-class v5, Landroid/os/Bundle;

    .line 67436601
    .line 67436602
    const/4 v8, 0x2

    .line 67436603
    aput-object v5, v4, v8

    .line 67436604
    .line 67436605
    new-array p1, p1, [Ljava/lang/Object;

    .line 67436606
    .line 67436607
    aput-object p2, p1, v6

    .line 67436608
    .line 67436609
    aput-object p3, p1, v7

    .line 67436610
    .line 67436611
    aput-object p4, p1, v8

    .line 67436612
    .line 67436613
    :try_start_45
    const-string p2, "call"

    .line 67436614
    .line 67436615
    invoke-static {v2, p2, p1, v4}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_4a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_45 .. :try_end_4a} :catch_75
    .catch Ljava/lang/IllegalAccessException; {:try_start_45 .. :try_end_4a} :catch_70
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_45 .. :try_end_4a} :catch_6b
    .catchall {:try_start_45 .. :try_end_4a} :catchall_4b

    .line 67436616
    .line 67436617
    .line 67436618
    goto :goto_79

    .line 67436619
    :catchall_4b
    move-exception p1

    .line 67436620
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436621
    .line 67436622
    .line 67436623
    move-result p2

    .line 67436624
    if-nez p2, :cond_6a

    .line 67436625
    .line 67436626
    :try_start_52
    const-string p2, "unstableProviderDied"

    .line 67436627
    .line 67436628
    new-array p3, v7, [Ljava/lang/Object;

    .line 67436629
    .line 67436630
    aput-object v2, p3, v6

    .line 67436631
    .line 67436632
    invoke-static {v3, p2, p3}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_52 .. :try_end_5b} :catch_66
    .catch Ljava/lang/IllegalAccessException; {:try_start_52 .. :try_end_5b} :catch_61
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_52 .. :try_end_5b} :catch_5c

    .line 67436633
    .line 67436634
    .line 67436635
    goto :goto_6a

    .line 67436636
    :catch_5c
    move-exception p2

    .line 67436637
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 67436638
    .line 67436639
    .line 67436640
    goto :goto_6a

    .line 67436641
    :catch_61
    move-exception p2

    .line 67436642
    invoke-virtual {p2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 67436643
    .line 67436644
    .line 67436645
    goto :goto_6a

    .line 67436646
    :catch_66
    move-exception p2

    .line 67436647
    invoke-virtual {p2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 67436648
    .line 67436649
    .line 67436650
    :cond_6a
    :goto_6a
    throw p1

    .line 67436651
    :catch_6b
    move-exception p1

    .line 67436652
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 67436653
    .line 67436654
    .line 67436655
    goto :goto_79

    .line 67436656
    :catch_70
    move-exception p1

    .line 67436657
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 67436658
    .line 67436659
    .line 67436660
    goto :goto_79

    .line 67436661
    :catch_75
    move-exception p1

    .line 67436662
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 67436663
    .line 67436664
    .line 67436665
    :goto_79
    return-object v1
.end method


.method private callResolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
[MOD-CHANGED]
.method private callResolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .registers 10

    .prologue
    .line 33882112
    :try_start_0
    const-string v0, "com.tencent.tinker.loader.hotplug.mira.pm"

    .line 33882114
    iget-object v1, p0, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->mOriginClassLoader:Ljava/lang/ClassLoader;

    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33882120
    move-result-object v0

    .line 33882121
    const-string v1, "resolveContentProvider"

    .line 33882123
    const/4 v3, 0x2

    .line 33882124
    new-array v4, v3, [Ljava/lang/Class;

    .line 33882126
    const-class v5, Ljava/lang/String;

    .line 33882128
    const/4 v6, 0x0

    .line 33882129
    aput-object v5, v4, v6

    .line 33882131
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33882133
    aput-object v5, v4, v2

    .line 33882135
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882138
    move-result-object v0

    .line 33882139
    new-array v1, v3, [Ljava/lang/Object;

    .line 33882141
    aput-object p1, v1, v6

    .line 33882143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882146
    move-result-object p1

    .line 33882147
    aput-object p1, v1, v2

    .line 33882149
    const/4 p1, 0x0

    .line 33882150
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    move-result-object p1

    .line 33882154
    check-cast p1, Landroid/content/pm/ProviderInfo;
    :try_end_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_2c} :catch_42
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_2c} :catch_3b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_2c} :catch_34
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_2c} :catch_2d

    .line 33882156
    return-object p1

    .line 33882157
    :catch_2d
    move-exception p1

    .line 33882158
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33882160
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33882163
    throw p2

    .line 33882164
    :catch_34
    move-exception p1

    .line 33882165
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33882167
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33882170
    throw p2

    .line 33882171
    :catch_3b
    move-exception p1

    .line 33882172
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33882174
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33882177
    throw p2

    .line 33882178
    :catch_42
    move-exception p1

    .line 33882179
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33882181
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33882184
    throw p2
.end method

[INNER-ORIGINAL]
.method private callResolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .registers 10

    .prologue
    .line 33882112
    :try_start_0
    const-string v0, "com.tencent.tinker.loader.hotplug.mira.pm"

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->mOriginClassLoader:Ljava/lang/ClassLoader;

    .line 33882115
    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    const-string v1, "resolveContentProvider"

    .line 33882122
    .line 33882123
    const/4 v3, 0x2

    .line 33882124
    new-array v4, v3, [Ljava/lang/Class;

    .line 33882125
    .line 33882126
    const-class v5, Ljava/lang/String;

    .line 33882127
    .line 33882128
    const/4 v6, 0x0

    .line 33882129
    aput-object v5, v4, v6

    .line 33882130
    .line 33882131
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33882132
    .line 33882133
    aput-object v5, v4, v2

    .line 33882134
    .line 33882135
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    new-array v1, v3, [Ljava/lang/Object;

    .line 33882140
    .line 33882141
    aput-object p1, v1, v6

    .line 33882142
    .line 33882143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    aput-object p1, v1, v2

    .line 33882148
    .line 33882149
    const/4 p1, 0x0

    .line 33882150
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    check-cast p1, Landroid/content/pm/ProviderInfo;
    :try_end_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_2c} :catch_42
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_2c} :catch_3b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_2c} :catch_34
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_2c} :catch_2d

    .line 33882155
    .line 33882156
    return-object p1

    .line 33882157
    :catch_2d
    move-exception p1

    .line 33882158
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33882159
    .line 33882160
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33882161
    .line 33882162
    .line 33882163
    throw p2

    .line 33882164
    :catch_34
    move-exception p1

    .line 33882165
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33882166
    .line 33882167
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33882168
    .line 33882169
    .line 33882170
    throw p2

    .line 33882171
    :catch_3b
    move-exception p1

    .line 33882172
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33882173
    .line 33882174
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33882175
    .line 33882176
    .line 33882177
    throw p2

    .line 33882178
    :catch_42
    move-exception p1

    .line 33882179
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33882180
    .line 33882181
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33882182
    .line 33882183
    .line 33882184
    throw p2
.end method


.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
[MOD-CHANGED]
.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    aput-object p1, v1, v2

    .line 33882118
    const-string v3, "Mute.BaseStubCP"

    .line 33882120
    const-string v4, "bulkInsert, uri = %s"

    .line 33882122
    invoke-static {v3, v4, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882125
    const-string/jumbo v1, "tinker_target_authority"

    .line 33882127
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882134
    move-result-object v4

    .line 33882135
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882138
    move-result v4

    .line 33882139
    if-nez v4, :cond_44

    .line 33882141
    :try_start_1e
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882144
    move-result-object v4

    .line 33882145
    invoke-direct {p0, v4, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->acquireContentProviderClient(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 33882148
    move-result-object v4

    .line 33882149
    if-eqz v4, :cond_44

    .line 33882151
    invoke-direct {p0, p1, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->buildForwardUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 33882154
    move-result-object v1

    .line 33882155
    const-string v5, "bulkInsert client.bulkInsert(targetUri), %s"

    .line 33882157
    new-array v6, v0, [Ljava/lang/Object;

    .line 33882159
    aput-object v1, v6, v2

    .line 33882161
    invoke-static {v3, v5, v6}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882164
    invoke-virtual {v4, v1, p2}, Landroid/content/ContentProviderClient;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 33882167
    move-result p1
    :try_end_39
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_39} :catch_3a

    .line 33882168
    return p1

    .line 33882169
    :catch_3a
    move-exception v1

    .line 33882170
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882172
    aput-object v1, v0, v2

    .line 33882174
    const-string v1, "bulkInsert acquireContentProviderClient.bulkInsert() failed. %s"

    .line 33882176
    invoke-static {v3, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882179
    :cond_44
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 33882182
    move-result p1

    .line 33882183
    return p1
.end method

[INNER-ORIGINAL]
.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882114
    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    aput-object p1, v1, v2

    .line 33882117
    .line 33882118
    const-string v3, "Mute.BaseStubCP"

    .line 33882119
    .line 33882120
    const-string v4, "bulkInsert, uri = %s"

    .line 33882121
    .line 33882122
    invoke-static {v3, v4, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882123
    .line 33882124
    .line 33882125
    const-string v1, "tinker_target_authority"

    .line 33882126
    .line 33882127
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v4

    .line 33882135
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v4

    .line 33882139
    if-nez v4, :cond_43

    .line 33882140
    .line 33882141
    :try_start_1d
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v4

    .line 33882145
    invoke-direct {p0, v4, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->acquireContentProviderClient(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v4

    .line 33882149
    if-eqz v4, :cond_43

    .line 33882150
    .line 33882151
    invoke-direct {p0, p1, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->buildForwardUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    const-string v5, "bulkInsert client.bulkInsert(targetUri), %s"

    .line 33882156
    .line 33882157
    new-array v6, v0, [Ljava/lang/Object;

    .line 33882158
    .line 33882159
    aput-object v1, v6, v2

    .line 33882160
    .line 33882161
    invoke-static {v3, v5, v6}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v4, v1, p2}, Landroid/content/ContentProviderClient;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p1
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_38} :catch_39

    .line 33882168
    return p1

    .line 33882169
    :catch_39
    move-exception v1

    .line 33882170
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882171
    .line 33882172
    aput-object v1, v0, v2

    .line 33882173
    .line 33882174
    const-string v1, "bulkInsert acquireContentProviderClient.bulkInsert() failed. %s"

    .line 33882175
    .line 33882176
    invoke-static {v3, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p1

    .line 33882183
    return p1
.end method


.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 11

    .prologue
    .line 50724864
    const-string v0, "call client.call(method, arg, extras), "

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz p3, :cond_d

    .line 50724869
    const-string/jumbo v2, "tinker_stub_authority"

    .line 50724871
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724874
    move-result-object v2

    .line 50724875
    goto :goto_e

    .line 50724876
    :cond_d
    move-object v2, v1

    .line 50724877
    :goto_e
    if-eqz p3, :cond_17

    .line 50724879
    const-string/jumbo v1, "tinker_target_authority"

    .line 50724881
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724884
    move-result-object v1

    .line 50724885
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724887
    const-string v4, "call target = "

    .line 50724889
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724892
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724895
    const-string v4, ", stub = "

    .line 50724897
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724900
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724903
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724906
    move-result-object v3

    .line 50724907
    const/4 v4, 0x0

    .line 50724908
    new-array v5, v4, [Ljava/lang/Object;

    .line 50724910
    const-string v6, "Mute.BaseStubCP"

    .line 50724912
    invoke-static {v6, v3, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724915
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724918
    move-result v3

    .line 50724919
    if-nez v3, :cond_6d

    .line 50724921
    :try_start_3b
    invoke-direct {p0, v2, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->acquireContentProviderClient(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 50724924
    move-result-object v2

    .line 50724925
    if-eqz v2, :cond_6d

    .line 50724927
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724929
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724932
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724935
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724938
    move-result-object v0

    .line 50724939
    new-array v1, v4, [Ljava/lang/Object;

    .line 50724941
    invoke-static {v6, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724944
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidJ_MR1Higher()Z

    .line 50724947
    move-result v0

    .line 50724948
    if-eqz v0, :cond_5d

    .line 50724950
    invoke-virtual {v2, p1, p2, p3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50724953
    move-result-object p1

    .line 50724954
    return-object p1

    .line 50724955
    :cond_5d
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->call(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50724958
    move-result-object p1
    :try_end_61
    .catch Landroid/os/RemoteException; {:try_start_3b .. :try_end_61} :catch_62

    .line 50724959
    return-object p1

    .line 50724960
    :catch_62
    move-exception v0

    .line 50724961
    const/4 v1, 0x1

    .line 50724962
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724964
    aput-object v0, v1, v4

    .line 50724966
    const-string v0, "call acquireContentProviderClient.call() failed. %s"

    .line 50724968
    invoke-static {v6, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724971
    :cond_6d
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50724974
    move-result-object p1

    .line 50724975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 11

    .prologue
    .line 50724864
    const-string v0, "call client.call(method, arg, extras), "

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz p3, :cond_c

    .line 50724868
    .line 50724869
    const-string v2, "tinker_stub_authority"

    .line 50724870
    .line 50724871
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v2

    .line 50724875
    goto :goto_d

    .line 50724876
    :cond_c
    move-object v2, v1

    .line 50724877
    :goto_d
    if-eqz p3, :cond_15

    .line 50724878
    .line 50724879
    const-string v1, "tinker_target_authority"

    .line 50724880
    .line 50724881
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v1

    .line 50724885
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724886
    .line 50724887
    const-string v4, "call target = "

    .line 50724888
    .line 50724889
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724893
    .line 50724894
    .line 50724895
    const-string v4, ", stub = "

    .line 50724896
    .line 50724897
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v3

    .line 50724907
    const/4 v4, 0x0

    .line 50724908
    new-array v5, v4, [Ljava/lang/Object;

    .line 50724909
    .line 50724910
    const-string v6, "Mute.BaseStubCP"

    .line 50724911
    .line 50724912
    invoke-static {v6, v3, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v3

    .line 50724919
    if-nez v3, :cond_6b

    .line 50724920
    .line 50724921
    :try_start_39
    invoke-direct {p0, v2, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->acquireContentProviderClient(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v2

    .line 50724925
    if-eqz v2, :cond_6b

    .line 50724926
    .line 50724927
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724928
    .line 50724929
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v0

    .line 50724939
    new-array v1, v4, [Ljava/lang/Object;

    .line 50724940
    .line 50724941
    invoke-static {v6, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidJ_MR1Higher()Z

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v0

    .line 50724948
    if-eqz v0, :cond_5b

    .line 50724949
    .line 50724950
    invoke-virtual {v2, p1, p2, p3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p1

    .line 50724954
    return-object p1

    .line 50724955
    :cond_5b
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->call(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p1
    :try_end_5f
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_5f} :catch_60

    .line 50724959
    return-object p1

    .line 50724960
    :catch_60
    move-exception v0

    .line 50724961
    const/4 v1, 0x1

    .line 50724962
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724963
    .line 50724964
    aput-object v0, v1, v4

    .line 50724965
    .line 50724966
    const-string v0, "call acquireContentProviderClient.call() failed. %s"

    .line 50724967
    .line 50724968
    invoke-static {v6, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724969
    .line 50724970
    .line 50724971
    :cond_6b
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    return-object p1
.end method


.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659331
    const/4 v2, 0x0

    .line 50659332
    aput-object p1, v1, v2

    .line 50659334
    const-string v3, "Mute.BaseStubCP"

    .line 50659336
    const-string v4, "delete, uri = %s"

    .line 50659338
    invoke-static {v3, v4, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659341
    const-string/jumbo v1, "tinker_target_authority"

    .line 50659343
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659346
    move-result-object v1

    .line 50659347
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659350
    move-result-object v4

    .line 50659351
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659354
    move-result v4

    .line 50659355
    if-nez v4, :cond_44

    .line 50659357
    :try_start_1e
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659360
    move-result-object v4

    .line 50659361
    invoke-direct {p0, v4, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->acquireContentProviderClient(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 50659364
    move-result-object v4

    .line 50659365
    if-eqz v4, :cond_44

    .line 50659367
    invoke-direct {p0, p1, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->buildForwardUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 50659370
    move-result-object p1

    .line 50659371
    const-string v1, "delete client.delete(targetUri), %s"

    .line 50659373
    new-array v5, v0, [Ljava/lang/Object;

    .line 50659375
    aput-object p1, v5, v2

    .line 50659377
    invoke-static {v3, v1, v5}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659380
    invoke-virtual {v4, p1, p2, p3}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50659383
    move-result p1
    :try_end_39
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_39} :catch_3a

    .line 50659384
    return p1

    .line 50659385
    :catch_3a
    move-exception p1

    .line 50659386
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659388
    aput-object p1, p2, v2

    .line 50659390
    const-string p1, "delete acquireContentProviderClient.delete() failed. %s"

    .line 50659392
    invoke-static {v3, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659395
    :cond_44
    return v2
.end method

[INNER-ORIGINAL]
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659330
    .line 50659331
    const/4 v2, 0x0

    .line 50659332
    aput-object p1, v1, v2

    .line 50659333
    .line 50659334
    const-string v3, "Mute.BaseStubCP"

    .line 50659335
    .line 50659336
    const-string v4, "delete, uri = %s"

    .line 50659337
    .line 50659338
    invoke-static {v3, v4, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659339
    .line 50659340
    .line 50659341
    const-string v1, "tinker_target_authority"

    .line 50659342
    .line 50659343
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v1

    .line 50659347
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v4

    .line 50659351
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v4

    .line 50659355
    if-nez v4, :cond_43

    .line 50659356
    .line 50659357
    :try_start_1d
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v4

    .line 50659361
    invoke-direct {p0, v4, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->acquireContentProviderClient(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v4

    .line 50659365
    if-eqz v4, :cond_43

    .line 50659366
    .line 50659367
    invoke-direct {p0, p1, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->buildForwardUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    const-string v1, "delete client.delete(targetUri), %s"

    .line 50659372
    .line 50659373
    new-array v5, v0, [Ljava/lang/Object;

    .line 50659374
    .line 50659375
    aput-object p1, v5, v2

    .line 50659376
    .line 50659377
    invoke-static {v3, v1, v5}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {v4, p1, p2, p3}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result p1
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_38} :catch_39

    .line 50659384
    return p1

    .line 50659385
    :catch_39
    move-exception p1

    .line 50659386
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659387
    .line 50659388
    aput-object p1, p2, v2

    .line 50659389
    .line 50659390
    const-string p1, "delete acquireContentProviderClient.delete() failed. %s"

    .line 50659391
    .line 50659392
    invoke-static {v3, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    return v2
.end method


.method public getType(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    aput-object p1, v1, v2

    .line 17104902
    const-string v3, "Mute.BaseStubCP"

    .line 17104904
    const-string v4, "getType, uri = %s"

    .line 17104906
    invoke-static {v3, v4, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104909
    const-string/jumbo v1, "tinker_target_authority"

    .line 17104911
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104918
    move-result-object v4

    .line 17104919
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104922
    move-result v4

    .line 17104923
    if-nez v4, :cond_44

    .line 17104925
    :try_start_1e
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104928
    move-result-object v4

    .line 17104929
    invoke-direct {p0, v4, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->acquireContentProviderClient(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 17104932
    move-result-object v4

    .line 17104933
    if-eqz v4, :cond_44

    .line 17104935
    invoke-direct {p0, p1, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->buildForwardUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 17104938
    move-result-object p1

    .line 17104939
    const-string v1, "getType client.getType(targetUri), %s"

    .line 17104941
    new-array v5, v0, [Ljava/lang/Object;

    .line 17104943
    aput-object p1, v5, v2

    .line 17104945
    invoke-static {v3, v1, v5}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    invoke-virtual {v4, p1}, Landroid/content/ContentProviderClient;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 17104951
    move-result-object p1
    :try_end_39
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_39} :catch_3a

    .line 17104952
    return-object p1

    .line 17104953
    :catch_3a
    move-exception p1

    .line 17104954
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104956
    aput-object p1, v0, v2

    .line 17104958
    const-string p1, "getType acquireContentProviderClient.getType() failed. %s"

    .line 17104960
    invoke-static {v3, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    :cond_44
    const/4 p1, 0x0

    .line 17104964
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104898
    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    aput-object p1, v1, v2

    .line 17104901
    .line 17104902
    const-string v3, "Mute.BaseStubCP"

    .line 17104903
    .line 17104904
    const-string v4, "getType, uri = %s"

    .line 17104905
    .line 17104906
    invoke-static {v3, v4, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const-string v1, "tinker_target_authority"

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v4

    .line 17104919
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v4

    .line 17104923
    if-nez v4, :cond_43

    .line 17104924
    .line 17104925
    :try_start_1d
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v4

    .line 17104929
    invoke-direct {p0, v4, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->acquireContentProviderClient(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v4

    .line 17104933
    if-eqz v4, :cond_43

    .line 17104934
    .line 17104935
    invoke-direct {p0, p1, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->buildForwardUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    const-string v1, "getType client.getType(targetUri), %s"

    .line 17104940
    .line 17104941
    new-array v5, v0, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    aput-object p1, v5, v2

    .line 17104944
    .line 17104945
    invoke-static {v3, v1, v5}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v4, p1}, Landroid/content/ContentProviderClient;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_38} :catch_39

    .line 17104952
    return-object p1

    .line 17104953
    :catch_39
    move-exception p1

    .line 17104954
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    aput-object p1, v0, v2

    .line 17104957
    .line 17104958
    const-string p1, "getType acquireContentProviderClient.getType() failed. %s"

    .line 17104959
    .line 17104960
    invoke-static {v3, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    const/4 p1, 0x0

    .line 17104964
    return-object p1
.end method


.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
[MOD-CHANGED]
.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    aput-object p1, v1, v2

    .line 33882118
    const-string v3, "Mute.BaseStubCP"

    .line 33882120
    const-string v4, "insert, uri = %s"

    .line 33882122
    invoke-static {v3, v4, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882125
    const-string/jumbo v1, "tinker_target_authority"

    .line 33882127
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882134
    move-result-object v4

    .line 33882135
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882138
    move-result v4

    .line 33882139
    if-nez v4, :cond_44

    .line 33882141
    :try_start_1e
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882144
    move-result-object v4

    .line 33882145
    invoke-direct {p0, v4, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->acquireContentProviderClient(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 33882148
    move-result-object v4

    .line 33882149
    if-eqz v4, :cond_44

    .line 33882151
    invoke-direct {p0, p1, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->buildForwardUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 33882154
    move-result-object p1

    .line 33882155
    const-string v1, "insert client.insert(targetUri), %s"

    .line 33882157
    new-array v5, v0, [Ljava/lang/Object;

    .line 33882159
    aput-object p1, v5, v2

    .line 33882161
    invoke-static {v3, v1, v5}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882164
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 33882167
    move-result-object p1
    :try_end_39
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_39} :catch_3a

    .line 33882168
    return-object p1

    .line 33882169
    :catch_3a
    move-exception p1

    .line 33882170
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882172
    aput-object p1, p2, v2

    .line 33882174
    const-string p1, "insert acquireContentProviderClient.insert() failed. %s"

    .line 33882176
    invoke-static {v3, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882179
    :cond_44
    const/4 p1, 0x0

    .line 33882180
    return-object p1
.end method

[INNER-ORIGINAL]
.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882114
    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    aput-object p1, v1, v2

    .line 33882117
    .line 33882118
    const-string v3, "Mute.BaseStubCP"

    .line 33882119
    .line 33882120
    const-string v4, "insert, uri = %s"

    .line 33882121
    .line 33882122
    invoke-static {v3, v4, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882123
    .line 33882124
    .line 33882125
    const-string v1, "tinker_target_authority"

    .line 33882126
    .line 33882127
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v4

    .line 33882135
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v4

    .line 33882139
    if-nez v4, :cond_43

    .line 33882140
    .line 33882141
    :try_start_1d
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v4

    .line 33882145
    invoke-direct {p0, v4, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->acquireContentProviderClient(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v4

    .line 33882149
    if-eqz v4, :cond_43

    .line 33882150
    .line 33882151
    invoke-direct {p0, p1, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->buildForwardUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    const-string v1, "insert client.insert(targetUri), %s"

    .line 33882156
    .line 33882157
    new-array v5, v0, [Ljava/lang/Object;

    .line 33882158
    .line 33882159
    aput-object p1, v5, v2

    .line 33882160
    .line 33882161
    invoke-static {v3, v1, v5}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_38} :catch_39

    .line 33882168
    return-object p1

    .line 33882169
    :catch_39
    move-exception p1

    .line 33882170
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882171
    .line 33882172
    aput-object p1, p2, v2

    .line 33882173
    .line 33882174
    const-string p1, "insert acquireContentProviderClient.insert() failed. %s"

    .line 33882175
    .line 33882176
    invoke-static {v3, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    const/4 p1, 0x0

    .line 33882180
    return-object p1
.end method


.method public onCreate()Z
[MOD-CHANGED]
.method public onCreate()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/tencent/tinker/lib/MuteMaxLoader;->getOriginCL()Ljava/lang/ClassLoader;

    .line 196611
    move-result-object v0

    .line 196612
    iput-object v0, p0, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->mOriginClassLoader:Ljava/lang/ClassLoader;

    .line 196614
    const/4 v0, 0x0

    .line 196615
    new-array v0, v0, [Ljava/lang/Object;

    .line 196617
    const-string v1, "Mute.BaseStubCP"

    .line 196619
    const-string v2, "Mute.BaseStubCP onCreate"

    .line 196621
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    const/4 v0, 0x1

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public onCreate()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/tencent/tinker/lib/MuteMaxLoader;->getOriginCL()Ljava/lang/ClassLoader;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iput-object v0, p0, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->mOriginClassLoader:Ljava/lang/ClassLoader;

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    new-array v0, v0, [Ljava/lang/Object;

    .line 196616
    .line 196617
    const-string v1, "Mute.BaseStubCP"

    .line 196618
    .line 196619
    const-string v2, "Mute.BaseStubCP onCreate"

    .line 196620
    .line 196621
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    return v0
.end method


.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
[MOD-CHANGED]
.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "openFile client.openFile(uri), "

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882117
    const/4 v3, 0x0

    .line 33882118
    aput-object p1, v2, v3

    .line 33882120
    const-string v4, "Mute.BaseStubCP"

    .line 33882122
    const-string v5, "openFile, uri = %s"

    .line 33882124
    invoke-static {v4, v5, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882127
    const-string/jumbo v2, "tinker_target_authority"

    .line 33882129
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882132
    move-result-object v2

    .line 33882133
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882136
    move-result-object v5

    .line 33882137
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882140
    move-result v5

    .line 33882141
    if-nez v5, :cond_4a

    .line 33882143
    :try_start_20
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882146
    move-result-object v5

    .line 33882147
    invoke-direct {p0, v5, v2}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->acquireContentProviderClient(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 33882150
    move-result-object v2

    .line 33882151
    if-eqz v2, :cond_4a

    .line 33882153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882155
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    move-result-object v0

    .line 33882165
    new-array v5, v3, [Ljava/lang/Object;

    .line 33882167
    invoke-static {v4, v0, v5}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882170
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentProviderClient;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 33882173
    move-result-object p1
    :try_end_3f
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_3f} :catch_40

    .line 33882174
    return-object p1

    .line 33882175
    :catch_40
    move-exception v0

    .line 33882176
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882178
    aput-object v0, v1, v3

    .line 33882180
    const-string v0, "openFile acquireContentProviderClient.openFile() failed. %s"

    .line 33882182
    invoke-static {v4, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882185
    :cond_4a
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 33882188
    move-result-object p1

    .line 33882189
    return-object p1
.end method

[INNER-ORIGINAL]
.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "openFile client.openFile(uri), "

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882116
    .line 33882117
    const/4 v3, 0x0

    .line 33882118
    aput-object p1, v2, v3

    .line 33882119
    .line 33882120
    const-string v4, "Mute.BaseStubCP"

    .line 33882121
    .line 33882122
    const-string v5, "openFile, uri = %s"

    .line 33882123
    .line 33882124
    invoke-static {v4, v5, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882125
    .line 33882126
    .line 33882127
    const-string v2, "tinker_target_authority"

    .line 33882128
    .line 33882129
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v5

    .line 33882137
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v5

    .line 33882141
    if-nez v5, :cond_49

    .line 33882142
    .line 33882143
    :try_start_1f
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v5

    .line 33882147
    invoke-direct {p0, v5, v2}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->acquireContentProviderClient(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    if-eqz v2, :cond_49

    .line 33882152
    .line 33882153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    new-array v5, v3, [Ljava/lang/Object;

    .line 33882166
    .line 33882167
    invoke-static {v4, v0, v5}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentProviderClient;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1
    :try_end_3e
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_3e} :catch_3f

    .line 33882174
    return-object p1

    .line 33882175
    :catch_3f
    move-exception v0

    .line 33882176
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882177
    .line 33882178
    aput-object v0, v1, v3

    .line 33882179
    .line 33882180
    const-string v0, "openFile acquireContentProviderClient.openFile() failed. %s"

    .line 33882181
    .line 33882182
    invoke-static {v4, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    return-object p1
.end method


.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 19

    .prologue
    .line 84213760
    move-object v1, p0

    .line 84213761
    move-object v0, p1

    .line 84213762
    const/4 v2, 0x1

    .line 84213763
    new-array v3, v2, [Ljava/lang/Object;

    .line 84213765
    const/4 v4, 0x0

    .line 84213766
    aput-object v0, v3, v4

    .line 84213768
    const-string v5, "Mute.BaseStubCP"

    .line 84213770
    const-string v6, "query uri = %s"

    .line 84213772
    invoke-static {v5, v6, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213775
    const-string/jumbo v3, "tinker_target_authority"

    .line 84213777
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84213780
    move-result-object v3

    .line 84213781
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213784
    move-result-object v6

    .line 84213785
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84213788
    move-result v6

    .line 84213789
    if-nez v6, :cond_4d

    .line 84213791
    :try_start_20
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213794
    move-result-object v6

    .line 84213795
    invoke-direct {p0, v6, v3}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->acquireContentProviderClient(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 84213798
    move-result-object v7

    .line 84213799
    if-eqz v7, :cond_4d

    .line 84213801
    invoke-direct {p0, p1, v3}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->buildForwardUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 84213804
    move-result-object v8

    .line 84213805
    const-string v0, "query client.query(targetUri), %s"

    .line 84213807
    new-array v3, v2, [Ljava/lang/Object;

    .line 84213809
    aput-object v8, v3, v4

    .line 84213811
    invoke-static {v5, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213814
    move-object v9, p2

    .line 84213815
    move-object/from16 v10, p3

    .line 84213817
    move-object/from16 v11, p4

    .line 84213819
    move-object/from16 v12, p5

    .line 84213821
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84213824
    move-result-object v0
    :try_end_42
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_42} :catch_43

    .line 84213825
    return-object v0

    .line 84213826
    :catch_43
    move-exception v0

    .line 84213827
    new-array v2, v2, [Ljava/lang/Object;

    .line 84213829
    aput-object v0, v2, v4

    .line 84213831
    const-string v0, "query acquireContentProviderClient.query() failed. %s"

    .line 84213833
    invoke-static {v5, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213836
    :cond_4d
    const/4 v0, 0x0

    .line 84213837
    return-object v0
.end method

[INNER-ORIGINAL]
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 19

    .prologue
    .line 84213760
    move-object v1, p0

    .line 84213761
    move-object v0, p1

    .line 84213762
    const/4 v2, 0x1

    .line 84213763
    new-array v3, v2, [Ljava/lang/Object;

    .line 84213764
    .line 84213765
    const/4 v4, 0x0

    .line 84213766
    aput-object v0, v3, v4

    .line 84213767
    .line 84213768
    const-string v5, "Mute.BaseStubCP"

    .line 84213769
    .line 84213770
    const-string v6, "query uri = %s"

    .line 84213771
    .line 84213772
    invoke-static {v5, v6, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213773
    .line 84213774
    .line 84213775
    const-string v3, "tinker_target_authority"

    .line 84213776
    .line 84213777
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84213778
    .line 84213779
    .line 84213780
    move-result-object v3

    .line 84213781
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213782
    .line 84213783
    .line 84213784
    move-result-object v6

    .line 84213785
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84213786
    .line 84213787
    .line 84213788
    move-result v6

    .line 84213789
    if-nez v6, :cond_4c

    .line 84213790
    .line 84213791
    :try_start_1f
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84213792
    .line 84213793
    .line 84213794
    move-result-object v6

    .line 84213795
    invoke-direct {p0, v6, v3}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->acquireContentProviderClient(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-object v7

    .line 84213799
    if-eqz v7, :cond_4c

    .line 84213800
    .line 84213801
    invoke-direct {p0, p1, v3}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->buildForwardUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 84213802
    .line 84213803
    .line 84213804
    move-result-object v8

    .line 84213805
    const-string v0, "query client.query(targetUri), %s"

    .line 84213806
    .line 84213807
    new-array v3, v2, [Ljava/lang/Object;

    .line 84213808
    .line 84213809
    aput-object v8, v3, v4

    .line 84213810
    .line 84213811
    invoke-static {v5, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213812
    .line 84213813
    .line 84213814
    move-object v9, p2

    .line 84213815
    move-object/from16 v10, p3

    .line 84213816
    .line 84213817
    move-object/from16 v11, p4

    .line 84213818
    .line 84213819
    move-object/from16 v12, p5

    .line 84213820
    .line 84213821
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object v0
    :try_end_41
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_41} :catch_42

    .line 84213825
    return-object v0

    .line 84213826
    :catch_42
    move-exception v0

    .line 84213827
    new-array v2, v2, [Ljava/lang/Object;

    .line 84213828
    .line 84213829
    aput-object v0, v2, v4

    .line 84213830
    .line 84213831
    const-string v0, "query acquireContentProviderClient.query() failed. %s"

    .line 84213832
    .line 84213833
    invoke-static {v5, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213834
    .line 84213835
    .line 84213836
    :cond_4c
    const/4 v0, 0x0

    .line 84213837
    return-object v0
.end method


.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 11

    .prologue
    .line 67436544
    const/4 v0, 0x1

    .line 67436545
    new-array v1, v0, [Ljava/lang/Object;

    .line 67436547
    const/4 v2, 0x0

    .line 67436548
    aput-object p1, v1, v2

    .line 67436550
    const-string v3, "Mute.BaseStubCP"

    .line 67436552
    const-string/jumbo v4, "update, uri = %s"

    .line 67436554
    invoke-static {v3, v4, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436557
    const-string/jumbo v1, "tinker_target_authority"

    .line 67436559
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67436562
    move-result-object v1

    .line 67436563
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436566
    move-result-object v4

    .line 67436567
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67436570
    move-result v4

    .line 67436571
    if-nez v4, :cond_47

    .line 67436573
    :try_start_1f
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436576
    move-result-object v4

    .line 67436577
    invoke-direct {p0, v4, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->acquireContentProviderClient(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 67436580
    move-result-object v4

    .line 67436581
    if-eqz v4, :cond_47

    .line 67436583
    invoke-direct {p0, p1, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->buildForwardUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 67436586
    move-result-object p1

    .line 67436587
    const-string/jumbo v1, "update client.update(targetUri), %s"

    .line 67436589
    new-array v5, v0, [Ljava/lang/Object;

    .line 67436591
    aput-object p1, v5, v2

    .line 67436593
    invoke-static {v3, v1, v5}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436596
    invoke-virtual {v4, p1, p2, p3, p4}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67436599
    move-result p1
    :try_end_3b
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_3b} :catch_3c

    .line 67436600
    return p1

    .line 67436601
    :catch_3c
    move-exception p1

    .line 67436602
    new-array p2, v0, [Ljava/lang/Object;

    .line 67436604
    aput-object p1, p2, v2

    .line 67436606
    const-string/jumbo p1, "update acquireContentProviderClient.update() failed. %s"

    .line 67436608
    invoke-static {v3, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436611
    :cond_47
    return v2
.end method

[INNER-ORIGINAL]
.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 11

    .prologue
    .line 67436544
    const/4 v0, 0x1

    .line 67436545
    new-array v1, v0, [Ljava/lang/Object;

    .line 67436546
    .line 67436547
    const/4 v2, 0x0

    .line 67436548
    aput-object p1, v1, v2

    .line 67436549
    .line 67436550
    const-string v3, "Mute.BaseStubCP"

    .line 67436551
    .line 67436552
    const-string v4, "update, uri = %s"

    .line 67436553
    .line 67436554
    invoke-static {v3, v4, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436555
    .line 67436556
    .line 67436557
    const-string v1, "tinker_target_authority"

    .line 67436558
    .line 67436559
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object v1

    .line 67436563
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v4

    .line 67436567
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67436568
    .line 67436569
    .line 67436570
    move-result v4

    .line 67436571
    if-nez v4, :cond_43

    .line 67436572
    .line 67436573
    :try_start_1d
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object v4

    .line 67436577
    invoke-direct {p0, v4, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->acquireContentProviderClient(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object v4

    .line 67436581
    if-eqz v4, :cond_43

    .line 67436582
    .line 67436583
    invoke-direct {p0, p1, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->buildForwardUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p1

    .line 67436587
    const-string v1, "update client.update(targetUri), %s"

    .line 67436588
    .line 67436589
    new-array v5, v0, [Ljava/lang/Object;

    .line 67436590
    .line 67436591
    aput-object p1, v5, v2

    .line 67436592
    .line 67436593
    invoke-static {v3, v1, v5}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436594
    .line 67436595
    .line 67436596
    invoke-virtual {v4, p1, p2, p3, p4}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67436597
    .line 67436598
    .line 67436599
    move-result p1
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_38} :catch_39

    .line 67436600
    return p1

    .line 67436601
    :catch_39
    move-exception p1

    .line 67436602
    new-array p2, v0, [Ljava/lang/Object;

    .line 67436603
    .line 67436604
    aput-object p1, p2, v2

    .line 67436605
    .line 67436606
    const-string p1, "update acquireContentProviderClient.update() failed. %s"

    .line 67436607
    .line 67436608
    invoke-static {v3, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436609
    .line 67436610
    .line 67436611
    :cond_43
    return v2
.end method


