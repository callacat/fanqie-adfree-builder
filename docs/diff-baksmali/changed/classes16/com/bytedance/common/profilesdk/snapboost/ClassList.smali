## classes16/com/bytedance/common/profilesdk/snapboost/ClassList.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8195b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    :try_start_6
    const-string v0, "java.lang.BootClassLoader"

    .line 131080
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->sClzBootClassLoader:Ljava/lang/Class;
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_e} :catch_e

    .line 131086
    :catch_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8195b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    :try_start_6
    const-string v0, "java.lang.BootClassLoader"

    .line 131079
    .line 131080
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->sClzBootClassLoader:Ljava/lang/Class;
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_e} :catch_e

    .line 131085
    .line 131086
    :catch_e
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Ljava/util/ArrayList;

    .line 33751045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751048
    iput-object v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->mClassNames:Ljava/util/List;

    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    iput-object v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->mLoader:Ljava/lang/ClassLoader;

    .line 33751053
    iput-object p1, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->mFileName:Ljava/lang/String;

    .line 33751055
    instance-of p1, p2, Ldalvik/system/PathClassLoader;

    .line 33751057
    if-eqz p1, :cond_15

    .line 33751059
    iput-object p2, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->mLoader:Ljava/lang/ClassLoader;

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/util/ArrayList;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->mClassNames:Ljava/util/List;

    .line 33751049
    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    iput-object v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->mLoader:Ljava/lang/ClassLoader;

    .line 33751052
    .line 33751053
    iput-object p1, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->mFileName:Ljava/lang/String;

    .line 33751054
    .line 33751055
    instance-of p1, p2, Ldalvik/system/PathClassLoader;

    .line 33751056
    .line 33751057
    if-eqz p1, :cond_15

    .line 33751058
    .line 33751059
    iput-object p2, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->mLoader:Ljava/lang/ClassLoader;

    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method private isEnabled()Z
[MOD-CHANGED]
.method private isEnabled()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->versionSupport()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196614
    invoke-static {}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->hasInited()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_16

    .line 196620
    sget-object v0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$CODE;->CODE_CLASSLIST_PRELOAD:Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$CODE;

    .line 196622
    invoke-static {v0}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->isEnabled(Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$CODE;)Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method private isEnabled()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->versionSupport()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196613
    .line 196614
    invoke-static {}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->hasInited()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_16

    .line 196619
    .line 196620
    sget-object v0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$CODE;->CODE_CLASSLIST_PRELOAD:Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$CODE;

    .line 196621
    .line 196622
    invoke-static {v0}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->isEnabled(Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$CODE;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public static loadClasses([Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;
[MOD-CHANGED]
.method public static loadClasses([Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->versionSupport()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_9

    .line 33882118
    sget-object p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;->EMPTY:Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;

    .line 33882120
    return-object p0

    .line 33882121
    :cond_9
    sget-object v0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$CODE;->CODE_CLASSLIST_PRELOAD:Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$CODE;

    .line 33882123
    invoke-static {v0}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->isEnabled(Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$CODE;)Z

    .line 33882126
    move-result v0

    .line 33882127
    if-nez v0, :cond_14

    .line 33882129
    sget-object p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;->EMPTY:Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;

    .line 33882131
    return-object p0

    .line 33882132
    :cond_14
    if-nez p1, :cond_19

    .line 33882134
    sget-object p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;->EMPTY:Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;

    .line 33882136
    return-object p0

    .line 33882137
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882140
    array-length v0, p0

    .line 33882141
    const/4 v1, 0x0

    .line 33882142
    const/4 v2, 0x0

    .line 33882143
    const/4 v3, 0x0

    .line 33882144
    const/4 v4, 0x0

    .line 33882145
    :goto_21
    if-ge v2, v0, :cond_5d

    .line 33882147
    aget-object v5, p0, v2

    .line 33882149
    :try_start_25
    invoke-static {v5, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33882152
    move-result-object v5

    .line 33882153
    add-int/lit8 v3, v3, 0x1

    .line 33882155
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882158
    move-result-object v5

    .line 33882159
    const/4 v6, 0x1

    .line 33882160
    if-ne v5, p1, :cond_33

    .line 33882162
    goto :goto_44

    .line 33882163
    :cond_33
    instance-of v5, p1, Ldalvik/system/PathClassLoader;

    .line 33882165
    if-eqz v5, :cond_38

    .line 33882167
    goto :goto_44

    .line 33882168
    :cond_38
    sget-object v5, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->sClzBootClassLoader:Ljava/lang/Class;

    .line 33882170
    if-eqz v5, :cond_43

    .line 33882172
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33882175
    move-result v5

    .line 33882176
    if-eqz v5, :cond_43

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    const/4 v6, 0x0

    .line 33882180
    :goto_44
    if-nez v6, :cond_5a

    .line 33882182
    sget-boolean v5, Ljf0/b;->a:Z

    .line 33882184
    if-nez v5, :cond_4b

    .line 33882186
    goto :goto_5a

    .line 33882187
    :cond_4b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882189
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_50
    .catchall {:try_start_25 .. :try_end_50} :catchall_51

    .line 33882192
    goto :goto_5a

    .line 33882193
    :catchall_51
    add-int/lit8 v4, v4, 0x1

    .line 33882195
    sget-boolean v5, Ljf0/b;->a:Z

    .line 33882197
    if-nez v5, :cond_58

    .line 33882199
    goto :goto_5a

    .line 33882200
    :cond_58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882202
    :cond_5a
    :goto_5a
    add-int/lit8 v2, v2, 0x1

    .line 33882204
    goto :goto_21

    .line 33882205
    :cond_5d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882210
    sget-boolean p0, Ljf0/b;->a:Z

    .line 33882212
    new-instance p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;

    .line 33882214
    invoke-direct {p0, v3, v4}, Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;-><init>(II)V

    .line 33882217
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static loadClasses([Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->versionSupport()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_9

    .line 33882117
    .line 33882118
    sget-object p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;->EMPTY:Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;

    .line 33882119
    .line 33882120
    return-object p0

    .line 33882121
    :cond_9
    sget-object v0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$CODE;->CODE_CLASSLIST_PRELOAD:Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$CODE;

    .line 33882122
    .line 33882123
    invoke-static {v0}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->isEnabled(Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$CODE;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-nez v0, :cond_14

    .line 33882128
    .line 33882129
    sget-object p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;->EMPTY:Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;

    .line 33882130
    .line 33882131
    return-object p0

    .line 33882132
    :cond_14
    if-nez p1, :cond_19

    .line 33882133
    .line 33882134
    sget-object p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;->EMPTY:Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;

    .line 33882135
    .line 33882136
    return-object p0

    .line 33882137
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882138
    .line 33882139
    .line 33882140
    array-length v0, p0

    .line 33882141
    const/4 v1, 0x0

    .line 33882142
    const/4 v2, 0x0

    .line 33882143
    const/4 v3, 0x0

    .line 33882144
    const/4 v4, 0x0

    .line 33882145
    :goto_21
    if-ge v2, v0, :cond_5d

    .line 33882146
    .line 33882147
    aget-object v5, p0, v2

    .line 33882148
    .line 33882149
    :try_start_25
    invoke-static {v5, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v5

    .line 33882153
    add-int/lit8 v3, v3, 0x1

    .line 33882154
    .line 33882155
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v5

    .line 33882159
    const/4 v6, 0x1

    .line 33882160
    if-ne v5, p1, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_44

    .line 33882163
    :cond_33
    instance-of v5, p1, Ldalvik/system/PathClassLoader;

    .line 33882164
    .line 33882165
    if-eqz v5, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_44

    .line 33882168
    :cond_38
    sget-object v5, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->sClzBootClassLoader:Ljava/lang/Class;

    .line 33882169
    .line 33882170
    if-eqz v5, :cond_43

    .line 33882171
    .line 33882172
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v5

    .line 33882176
    if-eqz v5, :cond_43

    .line 33882177
    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    const/4 v6, 0x0

    .line 33882180
    :goto_44
    if-nez v6, :cond_5a

    .line 33882181
    .line 33882182
    sget-boolean v5, Ljf0/b;->a:Z

    .line 33882183
    .line 33882184
    if-nez v5, :cond_4b

    .line 33882185
    .line 33882186
    goto :goto_5a

    .line 33882187
    :cond_4b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_50
    .catchall {:try_start_25 .. :try_end_50} :catchall_51

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_5a

    .line 33882193
    :catchall_51
    add-int/lit8 v4, v4, 0x1

    .line 33882194
    .line 33882195
    sget-boolean v5, Ljf0/b;->a:Z

    .line 33882196
    .line 33882197
    if-nez v5, :cond_58

    .line 33882198
    .line 33882199
    goto :goto_5a

    .line 33882200
    :cond_58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882201
    .line 33882202
    :cond_5a
    :goto_5a
    add-int/lit8 v2, v2, 0x1

    .line 33882203
    .line 33882204
    goto :goto_21

    .line 33882205
    :cond_5d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882206
    .line 33882207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882208
    .line 33882209
    .line 33882210
    sget-boolean p0, Ljf0/b;->a:Z

    .line 33882211
    .line 33882212
    new-instance p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;

    .line 33882213
    .line 33882214
    invoke-direct {p0, v3, v4}, Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;-><init>(II)V

    .line 33882215
    .line 33882216
    .line 33882217
    return-object p0
.end method


.method private processWildcard()V
[MOD-CHANGED]
.method private processWildcard()V
    .registers 8

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->isEnabled()Z

    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393226
    new-instance v0, Ljava/util/ArrayList;

    .line 393228
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393231
    :try_start_f
    new-instance v1, Ljava/io/BufferedReader;

    .line 393233
    new-instance v2, Ljava/io/InputStreamReader;

    .line 393235
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getContext()Landroid/content/Context;

    .line 393238
    move-result-object v3

    .line 393239
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 393242
    move-result-object v3

    .line 393243
    iget-object v4, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->mFileName:Ljava/lang/String;

    .line 393245
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 393248
    move-result-object v3

    .line 393249
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 393252
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_27
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_27} :catch_48
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_27} :catch_45

    .line 393255
    :goto_27
    :try_start_27
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 393258
    move-result-object v2

    .line 393259
    if-eqz v2, :cond_31

    .line 393261
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393264
    goto :goto_27

    .line 393265
    :cond_31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393267
    sget-boolean v2, Ljf0/b;->a:Z
    :try_end_35
    .catchall {:try_start_27 .. :try_end_35} :catchall_39

    .line 393269
    :try_start_35
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_38
    .catch Ljava/io/FileNotFoundException; {:try_start_35 .. :try_end_38} :catch_48
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_45

    .line 393272
    goto :goto_4a

    .line 393273
    :catchall_39
    move-exception v2

    .line 393274
    :try_start_3a
    throw v2
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    .line 393275
    :catchall_3b
    move-exception v3

    .line 393276
    :try_start_3c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_40

    .line 393279
    goto :goto_44

    .line 393280
    :catchall_40
    move-exception v1

    .line 393281
    :try_start_41
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 393284
    :goto_44
    throw v3
    :try_end_45
    .catch Ljava/io/FileNotFoundException; {:try_start_41 .. :try_end_45} :catch_48
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_45} :catch_45

    .line 393285
    :catch_45
    sget-boolean v1, Ljf0/b;->a:Z

    .line 393287
    goto :goto_4a

    .line 393288
    :catch_48
    sget-boolean v1, Ljf0/b;->a:Z

    .line 393290
    :goto_4a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393293
    move-result-object v1

    .line 393294
    const/4 v2, 0x0

    .line 393295
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393298
    move-result v3

    .line 393299
    const/4 v4, 0x0

    .line 393300
    if-eqz v3, :cond_9b

    .line 393302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393305
    move-result-object v3

    .line 393306
    check-cast v3, Ljava/lang/String;

    .line 393308
    const-string v5, "*"

    .line 393310
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 393313
    move-result v5

    .line 393314
    if-eqz v5, :cond_95

    .line 393316
    if-nez v2, :cond_6a

    .line 393318
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getDexClassNames()Ljava/util/List;

    .line 393321
    move-result-object v2

    .line 393322
    :cond_6a
    const/16 v5, 0x2a

    .line 393324
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 393327
    move-result v5

    .line 393328
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393331
    move-result-object v3

    .line 393332
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393335
    move-result-object v4

    .line 393336
    :cond_78
    :goto_78
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393339
    move-result v5

    .line 393340
    if-eqz v5, :cond_90

    .line 393342
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393345
    move-result-object v5

    .line 393346
    check-cast v5, Ljava/lang/String;

    .line 393348
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393351
    move-result v6

    .line 393352
    if-eqz v6, :cond_78

    .line 393354
    iget-object v6, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->mClassNames:Ljava/util/List;

    .line 393356
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393359
    goto :goto_78

    .line 393360
    :cond_90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393362
    sget-boolean v3, Ljf0/b;->a:Z

    .line 393364
    goto :goto_4f

    .line 393365
    :cond_95
    iget-object v4, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->mClassNames:Ljava/util/List;

    .line 393367
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393370
    goto :goto_4f

    .line 393371
    :cond_9b
    iget-object v1, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->mClassNames:Ljava/util/List;

    .line 393373
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393376
    move-result v1

    .line 393377
    if-nez v1, :cond_dc

    .line 393379
    :try_start_a3
    new-instance v1, Ljava/io/BufferedWriter;

    .line 393381
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 393383
    invoke-virtual {p0}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->getFilePath()Ljava/io/File;

    .line 393386
    move-result-object v3

    .line 393387
    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/io/File;Z)V

    .line 393390
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_b1} :catch_da

    .line 393393
    :try_start_b1
    iget-object v2, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->mClassNames:Ljava/util/List;

    .line 393395
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393398
    move-result-object v2

    .line 393399
    :goto_b7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393402
    move-result v3

    .line 393403
    if-eqz v3, :cond_ca

    .line 393405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393408
    move-result-object v3

    .line 393409
    check-cast v3, Ljava/lang/String;

    .line 393411
    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 393414
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_c9
    .catchall {:try_start_b1 .. :try_end_c9} :catchall_ce

    .line 393417
    goto :goto_b7

    .line 393418
    :cond_ca
    :try_start_ca
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_cd
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_cd} :catch_da

    .line 393421
    goto :goto_dc

    .line 393422
    :catchall_ce
    move-exception v2

    .line 393423
    :try_start_cf
    throw v2
    :try_end_d0
    .catchall {:try_start_cf .. :try_end_d0} :catchall_d0

    .line 393424
    :catchall_d0
    move-exception v3

    .line 393425
    :try_start_d1
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_d4
    .catchall {:try_start_d1 .. :try_end_d4} :catchall_d5

    .line 393428
    goto :goto_d9

    .line 393429
    :catchall_d5
    move-exception v1

    .line 393430
    :try_start_d6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 393433
    :goto_d9
    throw v3
    :try_end_da
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_da} :catch_da

    .line 393434
    :catch_da
    sget-boolean v1, Ljf0/b;->a:Z

    .line 393436
    :cond_dc
    :goto_dc
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393438
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393441
    iget-object v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->mClassNames:Ljava/util/List;

    .line 393443
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393449
    invoke-virtual {p0}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->getFilePath()Ljava/io/File;

    .line 393452
    move-result-object v0

    .line 393453
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393456
    sget-boolean v0, Ljf0/b;->a:Z

    .line 393458
    return-void
.end method

[INNER-ORIGINAL]
.method private processWildcard()V
    .registers 8

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->isEnabled()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393224
    .line 393225
    .line 393226
    new-instance v0, Ljava/util/ArrayList;

    .line 393227
    .line 393228
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    :try_start_f
    new-instance v1, Ljava/io/BufferedReader;

    .line 393232
    .line 393233
    new-instance v2, Ljava/io/InputStreamReader;

    .line 393234
    .line 393235
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getContext()Landroid/content/Context;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v3

    .line 393239
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v3

    .line 393243
    iget-object v4, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->mFileName:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v3

    .line 393249
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 393250
    .line 393251
    .line 393252
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_27
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_27} :catch_48
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_27} :catch_45

    .line 393253
    .line 393254
    .line 393255
    :goto_27
    :try_start_27
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    if-eqz v2, :cond_31

    .line 393260
    .line 393261
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393262
    .line 393263
    .line 393264
    goto :goto_27

    .line 393265
    :cond_31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    sget-boolean v2, Ljf0/b;->a:Z
    :try_end_35
    .catchall {:try_start_27 .. :try_end_35} :catchall_39

    .line 393268
    .line 393269
    :try_start_35
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_38
    .catch Ljava/io/FileNotFoundException; {:try_start_35 .. :try_end_38} :catch_48
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_45

    .line 393270
    .line 393271
    .line 393272
    goto :goto_4a

    .line 393273
    :catchall_39
    move-exception v2

    .line 393274
    :try_start_3a
    throw v2
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    .line 393275
    :catchall_3b
    move-exception v3

    .line 393276
    :try_start_3c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_40

    .line 393277
    .line 393278
    .line 393279
    goto :goto_44

    .line 393280
    :catchall_40
    move-exception v1

    .line 393281
    :try_start_41
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 393282
    .line 393283
    .line 393284
    :goto_44
    throw v3
    :try_end_45
    .catch Ljava/io/FileNotFoundException; {:try_start_41 .. :try_end_45} :catch_48
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_45} :catch_45

    .line 393285
    :catch_45
    sget-boolean v1, Ljf0/b;->a:Z

    .line 393286
    .line 393287
    goto :goto_4a

    .line 393288
    :catch_48
    sget-boolean v1, Ljf0/b;->a:Z

    .line 393289
    .line 393290
    :goto_4a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    const/4 v2, 0x0

    .line 393295
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393296
    .line 393297
    .line 393298
    move-result v3

    .line 393299
    const/4 v4, 0x0

    .line 393300
    if-eqz v3, :cond_9b

    .line 393301
    .line 393302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v3

    .line 393306
    check-cast v3, Ljava/lang/String;

    .line 393307
    .line 393308
    const-string v5, "*"

    .line 393309
    .line 393310
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 393311
    .line 393312
    .line 393313
    move-result v5

    .line 393314
    if-eqz v5, :cond_95

    .line 393315
    .line 393316
    if-nez v2, :cond_6a

    .line 393317
    .line 393318
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getDexClassNames()Ljava/util/List;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v2

    .line 393322
    :cond_6a
    const/16 v5, 0x2a

    .line 393323
    .line 393324
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 393325
    .line 393326
    .line 393327
    move-result v5

    .line 393328
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v4

    .line 393336
    :cond_78
    :goto_78
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393337
    .line 393338
    .line 393339
    move-result v5

    .line 393340
    if-eqz v5, :cond_90

    .line 393341
    .line 393342
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v5

    .line 393346
    check-cast v5, Ljava/lang/String;

    .line 393347
    .line 393348
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393349
    .line 393350
    .line 393351
    move-result v6

    .line 393352
    if-eqz v6, :cond_78

    .line 393353
    .line 393354
    iget-object v6, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->mClassNames:Ljava/util/List;

    .line 393355
    .line 393356
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393357
    .line 393358
    .line 393359
    goto :goto_78

    .line 393360
    :cond_90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    sget-boolean v3, Ljf0/b;->a:Z

    .line 393363
    .line 393364
    goto :goto_4f

    .line 393365
    :cond_95
    iget-object v4, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->mClassNames:Ljava/util/List;

    .line 393366
    .line 393367
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393368
    .line 393369
    .line 393370
    goto :goto_4f

    .line 393371
    :cond_9b
    iget-object v1, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->mClassNames:Ljava/util/List;

    .line 393372
    .line 393373
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393374
    .line 393375
    .line 393376
    move-result v1

    .line 393377
    if-nez v1, :cond_dc

    .line 393378
    .line 393379
    :try_start_a3
    new-instance v1, Ljava/io/BufferedWriter;

    .line 393380
    .line 393381
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 393382
    .line 393383
    invoke-virtual {p0}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->getFilePath()Ljava/io/File;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v3

    .line 393387
    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/io/File;Z)V

    .line 393388
    .line 393389
    .line 393390
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_b1} :catch_da

    .line 393391
    .line 393392
    .line 393393
    :try_start_b1
    iget-object v2, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->mClassNames:Ljava/util/List;

    .line 393394
    .line 393395
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v2

    .line 393399
    :goto_b7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393400
    .line 393401
    .line 393402
    move-result v3

    .line 393403
    if-eqz v3, :cond_ca

    .line 393404
    .line 393405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v3

    .line 393409
    check-cast v3, Ljava/lang/String;

    .line 393410
    .line 393411
    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 393412
    .line 393413
    .line 393414
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_c9
    .catchall {:try_start_b1 .. :try_end_c9} :catchall_ce

    .line 393415
    .line 393416
    .line 393417
    goto :goto_b7

    .line 393418
    :cond_ca
    :try_start_ca
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_cd
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_cd} :catch_da

    .line 393419
    .line 393420
    .line 393421
    goto :goto_dc

    .line 393422
    :catchall_ce
    move-exception v2

    .line 393423
    :try_start_cf
    throw v2
    :try_end_d0
    .catchall {:try_start_cf .. :try_end_d0} :catchall_d0

    .line 393424
    :catchall_d0
    move-exception v3

    .line 393425
    :try_start_d1
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_d4
    .catchall {:try_start_d1 .. :try_end_d4} :catchall_d5

    .line 393426
    .line 393427
    .line 393428
    goto :goto_d9

    .line 393429
    :catchall_d5
    move-exception v1

    .line 393430
    :try_start_d6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 393431
    .line 393432
    .line 393433
    :goto_d9
    throw v3
    :try_end_da
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_da} :catch_da

    .line 393434
    :catch_da
    sget-boolean v1, Ljf0/b;->a:Z

    .line 393435
    .line 393436
    :cond_dc
    :goto_dc
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393437
    .line 393438
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393439
    .line 393440
    .line 393441
    iget-object v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->mClassNames:Ljava/util/List;

    .line 393442
    .line 393443
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393444
    .line 393445
    .line 393446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393447
    .line 393448
    .line 393449
    invoke-virtual {p0}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->getFilePath()Ljava/io/File;

    .line 393450
    .line 393451
    .line 393452
    move-result-object v0

    .line 393453
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393454
    .line 393455
    .line 393456
    sget-boolean v0, Ljf0/b;->a:Z

    .line 393457
    .line 393458
    return-void
.end method


.method public exists()Z
[MOD-CHANGED]
.method public exists()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->getFilePath()Ljava/io/File;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public exists()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->getFilePath()Ljava/io/File;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getClassNames()Ljava/util/List;
[MOD-CHANGED]
.method public getClassNames()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->mFileName:Ljava/lang/String;

    .line 393218
    invoke-static {v0}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->isClassListBlackList(Ljava/lang/String;)Z

    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_d

    .line 393224
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 393227
    move-result-object v0

    .line 393228
    return-object v0

    .line 393229
    :cond_d
    iget-object v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->mClassNames:Ljava/util/List;

    .line 393231
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393234
    move-result v0

    .line 393235
    if-nez v0, :cond_18

    .line 393237
    iget-object v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->mClassNames:Ljava/util/List;

    .line 393239
    return-object v0

    .line 393240
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 393242
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393245
    invoke-virtual {p0}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->getFilePath()Ljava/io/File;

    .line 393248
    move-result-object v1

    .line 393249
    const/4 v2, 0x0

    .line 393250
    :try_start_22
    new-instance v3, Ljava/io/BufferedReader;

    .line 393252
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 393254
    invoke-direct {v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 393257
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2c
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_2c} :catch_4a
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_2c} :catch_47

    .line 393260
    :goto_2c
    :try_start_2c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 393263
    move-result-object v1

    .line 393264
    if-eqz v1, :cond_36

    .line 393266
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_3b

    .line 393269
    goto :goto_2c

    .line 393270
    :cond_36
    :try_start_36
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_39
    .catch Ljava/io/FileNotFoundException; {:try_start_36 .. :try_end_39} :catch_4a
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_47

    .line 393273
    const/4 v2, 0x1

    .line 393274
    goto :goto_4b

    .line 393275
    :catchall_3b
    move-exception v1

    .line 393276
    :try_start_3c
    throw v1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    .line 393277
    :catchall_3d
    move-exception v4

    .line 393278
    :try_start_3e
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 393281
    goto :goto_46

    .line 393282
    :catchall_42
    move-exception v3

    .line 393283
    :try_start_43
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 393286
    :goto_46
    throw v4
    :try_end_47
    .catch Ljava/io/FileNotFoundException; {:try_start_43 .. :try_end_47} :catch_4a
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_47} :catch_47

    .line 393287
    :catch_47
    sget-boolean v1, Ljf0/b;->a:Z

    .line 393289
    goto :goto_4b

    .line 393290
    :catch_4a
    nop

    .line 393291
    :goto_4b
    if-nez v2, :cond_8c

    .line 393293
    :try_start_4d
    new-instance v1, Ljava/io/BufferedReader;

    .line 393295
    new-instance v2, Ljava/io/InputStreamReader;

    .line 393297
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getContext()Landroid/content/Context;

    .line 393300
    move-result-object v3

    .line 393301
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 393304
    move-result-object v3

    .line 393305
    iget-object v4, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->mFileName:Ljava/lang/String;

    .line 393307
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 393310
    move-result-object v3

    .line 393311
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 393314
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_65
    .catch Ljava/io/FileNotFoundException; {:try_start_4d .. :try_end_65} :catch_8a
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_65} :catch_87

    .line 393317
    :cond_65
    :goto_65
    :try_start_65
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 393320
    move-result-object v2

    .line 393321
    if-eqz v2, :cond_77

    .line 393323
    const-string v3, "*"

    .line 393325
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 393328
    move-result v3

    .line 393329
    if-nez v3, :cond_65

    .line 393331
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_76
    .catchall {:try_start_65 .. :try_end_76} :catchall_7b

    .line 393334
    goto :goto_65

    .line 393335
    :cond_77
    :try_start_77
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7a
    .catch Ljava/io/FileNotFoundException; {:try_start_77 .. :try_end_7a} :catch_8a
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_7a} :catch_87

    .line 393338
    goto :goto_8c

    .line 393339
    :catchall_7b
    move-exception v2

    .line 393340
    :try_start_7c
    throw v2
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7d

    .line 393341
    :catchall_7d
    move-exception v3

    .line 393342
    :try_start_7e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_82

    .line 393345
    goto :goto_86

    .line 393346
    :catchall_82
    move-exception v1

    .line 393347
    :try_start_83
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 393350
    :goto_86
    throw v3
    :try_end_87
    .catch Ljava/io/FileNotFoundException; {:try_start_83 .. :try_end_87} :catch_8a
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_87} :catch_87

    .line 393351
    :catch_87
    sget-boolean v1, Ljf0/b;->a:Z

    .line 393353
    goto :goto_8c

    .line 393354
    :catch_8a
    sget-boolean v1, Ljf0/b;->a:Z

    .line 393356
    :cond_8c
    :goto_8c
    iget-object v1, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->mClassNames:Ljava/util/List;

    .line 393358
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393361
    iget-object v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->mClassNames:Ljava/util/List;

    .line 393363
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClassNames()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->mFileName:Ljava/lang/String;

    .line 393217
    .line 393218
    invoke-static {v0}, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost;->isClassListBlackList(Ljava/lang/String;)Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_d

    .line 393223
    .line 393224
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    return-object v0

    .line 393229
    :cond_d
    iget-object v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->mClassNames:Ljava/util/List;

    .line 393230
    .line 393231
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393232
    .line 393233
    .line 393234
    move-result v0

    .line 393235
    if-nez v0, :cond_18

    .line 393236
    .line 393237
    iget-object v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->mClassNames:Ljava/util/List;

    .line 393238
    .line 393239
    return-object v0

    .line 393240
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 393241
    .line 393242
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {p0}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->getFilePath()Ljava/io/File;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    const/4 v2, 0x0

    .line 393250
    :try_start_22
    new-instance v3, Ljava/io/BufferedReader;

    .line 393251
    .line 393252
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 393253
    .line 393254
    invoke-direct {v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 393255
    .line 393256
    .line 393257
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2c
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_2c} :catch_4a
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_2c} :catch_47

    .line 393258
    .line 393259
    .line 393260
    :goto_2c
    :try_start_2c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    if-eqz v1, :cond_36

    .line 393265
    .line 393266
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_3b

    .line 393267
    .line 393268
    .line 393269
    goto :goto_2c

    .line 393270
    :cond_36
    :try_start_36
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_39
    .catch Ljava/io/FileNotFoundException; {:try_start_36 .. :try_end_39} :catch_4a
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_47

    .line 393271
    .line 393272
    .line 393273
    const/4 v2, 0x1

    .line 393274
    goto :goto_4b

    .line 393275
    :catchall_3b
    move-exception v1

    .line 393276
    :try_start_3c
    throw v1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    .line 393277
    :catchall_3d
    move-exception v4

    .line 393278
    :try_start_3e
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 393279
    .line 393280
    .line 393281
    goto :goto_46

    .line 393282
    :catchall_42
    move-exception v3

    .line 393283
    :try_start_43
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 393284
    .line 393285
    .line 393286
    :goto_46
    throw v4
    :try_end_47
    .catch Ljava/io/FileNotFoundException; {:try_start_43 .. :try_end_47} :catch_4a
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_47} :catch_47

    .line 393287
    :catch_47
    sget-boolean v1, Ljf0/b;->a:Z

    .line 393288
    .line 393289
    goto :goto_4b

    .line 393290
    :catch_4a
    nop

    .line 393291
    :goto_4b
    if-nez v2, :cond_8c

    .line 393292
    .line 393293
    :try_start_4d
    new-instance v1, Ljava/io/BufferedReader;

    .line 393294
    .line 393295
    new-instance v2, Ljava/io/InputStreamReader;

    .line 393296
    .line 393297
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getContext()Landroid/content/Context;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v3

    .line 393301
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v3

    .line 393305
    iget-object v4, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->mFileName:Ljava/lang/String;

    .line 393306
    .line 393307
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v3

    .line 393311
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 393312
    .line 393313
    .line 393314
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_65
    .catch Ljava/io/FileNotFoundException; {:try_start_4d .. :try_end_65} :catch_8a
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_65} :catch_87

    .line 393315
    .line 393316
    .line 393317
    :cond_65
    :goto_65
    :try_start_65
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    if-eqz v2, :cond_77

    .line 393322
    .line 393323
    const-string v3, "*"

    .line 393324
    .line 393325
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 393326
    .line 393327
    .line 393328
    move-result v3

    .line 393329
    if-nez v3, :cond_65

    .line 393330
    .line 393331
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_76
    .catchall {:try_start_65 .. :try_end_76} :catchall_7b

    .line 393332
    .line 393333
    .line 393334
    goto :goto_65

    .line 393335
    :cond_77
    :try_start_77
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7a
    .catch Ljava/io/FileNotFoundException; {:try_start_77 .. :try_end_7a} :catch_8a
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_7a} :catch_87

    .line 393336
    .line 393337
    .line 393338
    goto :goto_8c

    .line 393339
    :catchall_7b
    move-exception v2

    .line 393340
    :try_start_7c
    throw v2
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7d

    .line 393341
    :catchall_7d
    move-exception v3

    .line 393342
    :try_start_7e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_82

    .line 393343
    .line 393344
    .line 393345
    goto :goto_86

    .line 393346
    :catchall_82
    move-exception v1

    .line 393347
    :try_start_83
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 393348
    .line 393349
    .line 393350
    :goto_86
    throw v3
    :try_end_87
    .catch Ljava/io/FileNotFoundException; {:try_start_83 .. :try_end_87} :catch_8a
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_87} :catch_87

    .line 393351
    :catch_87
    sget-boolean v1, Ljf0/b;->a:Z

    .line 393352
    .line 393353
    goto :goto_8c

    .line 393354
    :catch_8a
    sget-boolean v1, Ljf0/b;->a:Z

    .line 393355
    .line 393356
    :cond_8c
    :goto_8c
    iget-object v1, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->mClassNames:Ljava/util/List;

    .line 393357
    .line 393358
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393359
    .line 393360
    .line 393361
    iget-object v0, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->mClassNames:Ljava/util/List;

    .line 393362
    .line 393363
    return-object v0
.end method


.method public getFilePath()Ljava/io/File;
[MOD-CHANGED]
.method public getFilePath()Ljava/io/File;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 131074
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getProfilesDir()Ljava/io/File;

    .line 131077
    move-result-object v1

    .line 131078
    iget-object v2, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->mFileName:Ljava/lang/String;

    .line 131080
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFilePath()Ljava/io/File;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 131073
    .line 131074
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getProfilesDir()Ljava/io/File;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    iget-object v2, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->mFileName:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public isRaw()Z
[MOD-CHANGED]
.method public isRaw()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->getFilePath()Ljava/io/File;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 131079
    move-result v0

    .line 131080
    xor-int/lit8 v0, v0, 0x1

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isRaw()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->getFilePath()Ljava/io/File;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    xor-int/lit8 v0, v0, 0x1

    .line 131081
    .line 131082
    return v0
.end method


.method public preloadAll()Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;
[MOD-CHANGED]
.method public preloadAll()Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->isEnabled()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_9

    .line 196614
    sget-object v0, Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;->EMPTY:Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->processWildcardIfNeeded()V

    .line 196620
    invoke-virtual {p0}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->tryPreloadClasses()Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public preloadAll()Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->isEnabled()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_9

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;->EMPTY:Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;

    .line 196615
    .line 196616
    return-object v0

    .line 196617
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->processWildcardIfNeeded()V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {p0}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->tryPreloadClasses()Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public processWildcardIfNeeded()V
[MOD-CHANGED]
.method public processWildcardIfNeeded()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->isEnabled()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->isRaw()Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-direct {p0}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->processWildcard()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public processWildcardIfNeeded()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->isEnabled()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->isRaw()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-direct {p0}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->processWildcard()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public tryPreloadClasses()Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;
[MOD-CHANGED]
.method public tryPreloadClasses()Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->isEnabled()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_9

    .line 262150
    sget-object v0, Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;->EMPTY:Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;

    .line 262152
    return-object v0

    .line 262153
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->getClassNames()Ljava/util/List;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262160
    move-result v1

    .line 262161
    if-nez v1, :cond_23

    .line 262163
    const/4 v1, 0x0

    .line 262164
    new-array v1, v1, [Ljava/lang/String;

    .line 262166
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, [Ljava/lang/String;

    .line 262172
    iget-object v1, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->mLoader:Ljava/lang/ClassLoader;

    .line 262174
    invoke-static {v0, v1}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->loadClasses([Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0

    .line 262179
    :cond_23
    sget-object v0, Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;->EMPTY:Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public tryPreloadClasses()Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->isEnabled()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_9

    .line 262149
    .line 262150
    sget-object v0, Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;->EMPTY:Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;

    .line 262151
    .line 262152
    return-object v0

    .line 262153
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->getClassNames()Ljava/util/List;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-nez v1, :cond_23

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    new-array v1, v1, [Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, [Ljava/lang/String;

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->mLoader:Ljava/lang/ClassLoader;

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Lcom/bytedance/common/profilesdk/snapboost/ClassList;->loadClasses([Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0

    .line 262179
    :cond_23
    sget-object v0, Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;->EMPTY:Lcom/bytedance/common/profilesdk/snapboost/ClassList$PreloadResult;

    .line 262180
    .line 262181
    return-object v0
.end method


