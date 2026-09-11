## classes9/com/facebook/soloader/SoLoader.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0xa02ae

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327688
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 327691
    sput-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327693
    const/4 v0, 0x0

    .line 327694
    sput-object v0, Lcom/facebook/soloader/SoLoader;->d:[Lcom/facebook/soloader/p;

    .line 327696
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327698
    const/4 v1, 0x0

    .line 327699
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327702
    sput-object v0, Lcom/facebook/soloader/SoLoader;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327704
    new-instance v0, Ljava/util/HashSet;

    .line 327706
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327709
    sput-object v0, Lcom/facebook/soloader/SoLoader;->h:Ljava/util/HashSet;

    .line 327711
    new-instance v0, Ljava/util/HashMap;

    .line 327713
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327716
    sput-object v0, Lcom/facebook/soloader/SoLoader;->i:Ljava/util/Map;

    .line 327718
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327720
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327723
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 327726
    move-result-object v0

    .line 327727
    sput-object v0, Lcom/facebook/soloader/SoLoader;->j:Ljava/util/Set;

    .line 327729
    const/4 v0, 0x1

    .line 327730
    new-array v2, v0, [Ljava/lang/String;

    .line 327732
    const-string v3, "breakpad"

    .line 327734
    invoke-static {v3}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 327737
    move-result-object v3

    .line 327738
    aput-object v3, v2, v1

    .line 327740
    sput-object v2, Lcom/facebook/soloader/SoLoader;->k:[Ljava/lang/String;

    .line 327742
    sput v1, Lcom/facebook/soloader/SoLoader;->m:I

    .line 327744
    sput-boolean v0, Lcom/facebook/soloader/SoLoader;->a:Z

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0xa02ae

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327692
    .line 327693
    const/4 v0, 0x0

    .line 327694
    sput-object v0, Lcom/facebook/soloader/SoLoader;->d:[Lcom/facebook/soloader/p;

    .line 327695
    .line 327696
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327697
    .line 327698
    const/4 v1, 0x0

    .line 327699
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327700
    .line 327701
    .line 327702
    sput-object v0, Lcom/facebook/soloader/SoLoader;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327703
    .line 327704
    new-instance v0, Ljava/util/HashSet;

    .line 327705
    .line 327706
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    sput-object v0, Lcom/facebook/soloader/SoLoader;->h:Ljava/util/HashSet;

    .line 327710
    .line 327711
    new-instance v0, Ljava/util/HashMap;

    .line 327712
    .line 327713
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    sput-object v0, Lcom/facebook/soloader/SoLoader;->i:Ljava/util/Map;

    .line 327717
    .line 327718
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327719
    .line 327720
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    sput-object v0, Lcom/facebook/soloader/SoLoader;->j:Ljava/util/Set;

    .line 327728
    .line 327729
    const/4 v0, 0x1

    .line 327730
    new-array v2, v0, [Ljava/lang/String;

    .line 327731
    .line 327732
    const-string v3, "breakpad"

    .line 327733
    .line 327734
    invoke-static {v3}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    aput-object v3, v2, v1

    .line 327739
    .line 327740
    sput-object v2, Lcom/facebook/soloader/SoLoader;->k:[Ljava/lang/String;

    .line 327741
    .line 327742
    sput v1, Lcom/facebook/soloader/SoLoader;->m:I

    .line 327743
    .line 327744
    sput-boolean v0, Lcom/facebook/soloader/SoLoader;->a:Z

    .line 327745
    .line 327746
    return-void
.end method


.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lcom/facebook/soloader/SoLoader;->l:I

    .line 33882114
    and-int/lit8 v0, v0, 0x8

    .line 33882116
    const-string v1, "lib-main"

    .line 33882118
    if-eqz v0, :cond_13

    .line 33882120
    const/4 p1, 0x0

    .line 33882121
    sput-object p1, Lcom/facebook/soloader/SoLoader;->f:[Lcom/facebook/soloader/r;

    .line 33882123
    invoke-static {p0, v1}, Lcom/facebook/soloader/r;->k(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882126
    move-result-object p0

    .line 33882127
    :try_start_f
    invoke-static {p0}, Lcom/facebook/soloader/SysUtil;->c(Ljava/io/File;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_12

    .line 33882130
    :catch_12
    return-void

    .line 33882131
    :cond_13
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882133
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33882136
    move-result-object v2

    .line 33882137
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 33882139
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882142
    new-instance v2, Ljava/util/ArrayList;

    .line 33882144
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882147
    new-instance v3, Lcom/facebook/soloader/a;

    .line 33882149
    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/soloader/a;-><init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V

    .line 33882152
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882155
    const-string v0, "SoLoader"

    .line 33882157
    const/4 v1, 0x3

    .line 33882158
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33882161
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33882164
    move-result-object v3

    .line 33882165
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 33882167
    const/4 v4, 0x0

    .line 33882168
    if-eqz v3, :cond_6e

    .line 33882170
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33882173
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33882176
    move-result-object v3

    .line 33882177
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 33882179
    array-length v5, v3

    .line 33882180
    const/4 v6, 0x0

    .line 33882181
    const/4 v7, 0x0

    .line 33882182
    :goto_46
    if-ge v6, v5, :cond_6e

    .line 33882184
    aget-object v8, v3, v6

    .line 33882186
    new-instance v9, Lcom/facebook/soloader/a;

    .line 33882188
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882190
    invoke-direct {v10, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882193
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33882195
    const-string v11, "lib-"

    .line 33882197
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882200
    add-int/lit8 v11, v7, 0x1

    .line 33882202
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882205
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882208
    move-result-object v7

    .line 33882209
    invoke-direct {v9, p0, v10, v7}, Lcom/facebook/soloader/a;-><init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V

    .line 33882212
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33882215
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882218
    add-int/lit8 v6, v6, 0x1

    .line 33882220
    move v7, v11

    .line 33882221
    goto :goto_46

    .line 33882222
    :cond_6e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33882225
    move-result p0

    .line 33882226
    new-array p0, p0, [Lcom/facebook/soloader/r;

    .line 33882228
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882231
    move-result-object p0

    .line 33882232
    check-cast p0, [Lcom/facebook/soloader/r;

    .line 33882234
    sput-object p0, Lcom/facebook/soloader/SoLoader;->f:[Lcom/facebook/soloader/r;

    .line 33882236
    invoke-virtual {p1, v4, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 33882239
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lcom/facebook/soloader/SoLoader;->l:I

    .line 33882113
    .line 33882114
    and-int/lit8 v0, v0, 0x8

    .line 33882115
    .line 33882116
    const-string v1, "lib-main"

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_13

    .line 33882119
    .line 33882120
    const/4 p1, 0x0

    .line 33882121
    sput-object p1, Lcom/facebook/soloader/SoLoader;->f:[Lcom/facebook/soloader/r;

    .line 33882122
    .line 33882123
    invoke-static {p0, v1}, Lcom/facebook/soloader/r;->k(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p0

    .line 33882127
    :try_start_f
    invoke-static {p0}, Lcom/facebook/soloader/SysUtil;->c(Ljava/io/File;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_12

    .line 33882128
    .line 33882129
    .line 33882130
    :catch_12
    return-void

    .line 33882131
    :cond_13
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882132
    .line 33882133
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 33882138
    .line 33882139
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    new-instance v2, Ljava/util/ArrayList;

    .line 33882143
    .line 33882144
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882145
    .line 33882146
    .line 33882147
    new-instance v3, Lcom/facebook/soloader/a;

    .line 33882148
    .line 33882149
    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/soloader/a;-><init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v0, "SoLoader"

    .line 33882156
    .line 33882157
    const/4 v1, 0x3

    .line 33882158
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v3

    .line 33882165
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 33882166
    .line 33882167
    const/4 v4, 0x0

    .line 33882168
    if-eqz v3, :cond_6e

    .line 33882169
    .line 33882170
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v3

    .line 33882177
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 33882178
    .line 33882179
    array-length v5, v3

    .line 33882180
    const/4 v6, 0x0

    .line 33882181
    const/4 v7, 0x0

    .line 33882182
    :goto_46
    if-ge v6, v5, :cond_6e

    .line 33882183
    .line 33882184
    aget-object v8, v3, v6

    .line 33882185
    .line 33882186
    new-instance v9, Lcom/facebook/soloader/a;

    .line 33882187
    .line 33882188
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882189
    .line 33882190
    invoke-direct {v10, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    const-string v11, "lib-"

    .line 33882196
    .line 33882197
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    add-int/lit8 v11, v7, 0x1

    .line 33882201
    .line 33882202
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v7

    .line 33882209
    invoke-direct {v9, p0, v10, v7}, Lcom/facebook/soloader/a;-><init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882216
    .line 33882217
    .line 33882218
    add-int/lit8 v6, v6, 0x1

    .line 33882219
    .line 33882220
    move v7, v11

    .line 33882221
    goto :goto_46

    .line 33882222
    :cond_6e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33882223
    .line 33882224
    .line 33882225
    move-result p0

    .line 33882226
    new-array p0, p0, [Lcom/facebook/soloader/r;

    .line 33882227
    .line 33882228
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882229
    .line 33882230
    .line 33882231
    move-result-object p0

    .line 33882232
    check-cast p0, [Lcom/facebook/soloader/r;

    .line 33882233
    .line 33882234
    sput-object p0, Lcom/facebook/soloader/SoLoader;->f:[Lcom/facebook/soloader/r;

    .line 33882235
    .line 33882236
    invoke-virtual {p1, v4, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 33882237
    .line 33882238
    .line 33882239
    return-void
.end method


.method public static b(Ljava/util/ArrayList;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/util/ArrayList;[Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/soloader/p;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lcom/facebook/soloader/SysUtil;->a:I

    .line 33882114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882116
    const/16 v1, 0x17

    .line 33882118
    if-lt v0, v1, :cond_d

    .line 33882120
    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->is64Bit()Z

    .line 33882123
    move-result v0

    .line 33882124
    goto :goto_13

    .line 33882125
    :cond_d
    :try_start_d
    invoke-static {}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->is64Bit()Z

    .line 33882128
    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_12

    .line 33882129
    goto :goto_13

    .line 33882130
    :catch_12
    const/4 v0, 0x0

    .line 33882131
    :goto_13
    if-eqz v0, :cond_18

    .line 33882133
    const-string v0, "/system/lib64:/vendor/lib64"

    .line 33882135
    goto :goto_1a

    .line 33882136
    :cond_18
    const-string v0, "/system/lib:/vendor/lib"

    .line 33882138
    :goto_1a
    const-string v1, "LD_LIBRARY_PATH"

    .line 33882140
    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 33882143
    move-result-object v1

    .line 33882144
    const-string v2, ":"

    .line 33882146
    if-eqz v1, :cond_3e

    .line 33882148
    const-string v3, ""

    .line 33882150
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882153
    move-result v3

    .line 33882154
    if-nez v3, :cond_3e

    .line 33882156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    move-result-object v0

    .line 33882174
    :cond_3e
    new-instance v1, Ljava/util/HashSet;

    .line 33882176
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33882183
    move-result-object v0

    .line 33882184
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33882187
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33882190
    move-result-object v0

    .line 33882191
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882194
    move-result v1

    .line 33882195
    if-eqz v1, :cond_70

    .line 33882197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882200
    move-result-object v1

    .line 33882201
    check-cast v1, Ljava/lang/String;

    .line 33882203
    const-string v2, "SoLoader"

    .line 33882205
    const/4 v3, 0x3

    .line 33882206
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33882209
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882211
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882214
    new-instance v1, Lcom/facebook/soloader/d;

    .line 33882216
    const/4 v3, 0x2

    .line 33882217
    invoke-direct {v1, v2, v3, p1}, Lcom/facebook/soloader/d;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I[Ljava/lang/String;)V

    .line 33882220
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882223
    goto :goto_4f

    .line 33882224
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/ArrayList;[Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/soloader/p;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lcom/facebook/soloader/SysUtil;->a:I

    .line 33882113
    .line 33882114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882115
    .line 33882116
    const/16 v1, 0x17

    .line 33882117
    .line 33882118
    if-lt v0, v1, :cond_d

    .line 33882119
    .line 33882120
    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->is64Bit()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    goto :goto_13

    .line 33882125
    :cond_d
    :try_start_d
    invoke-static {}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->is64Bit()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_12

    .line 33882129
    goto :goto_13

    .line 33882130
    :catch_12
    const/4 v0, 0x0

    .line 33882131
    :goto_13
    if-eqz v0, :cond_18

    .line 33882132
    .line 33882133
    const-string v0, "/system/lib64:/vendor/lib64"

    .line 33882134
    .line 33882135
    goto :goto_1a

    .line 33882136
    :cond_18
    const-string v0, "/system/lib:/vendor/lib"

    .line 33882137
    .line 33882138
    :goto_1a
    const-string v1, "LD_LIBRARY_PATH"

    .line 33882139
    .line 33882140
    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    const-string v2, ":"

    .line 33882145
    .line 33882146
    if-eqz v1, :cond_3e

    .line 33882147
    .line 33882148
    const-string v3, ""

    .line 33882149
    .line 33882150
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v3

    .line 33882154
    if-nez v3, :cond_3e

    .line 33882155
    .line 33882156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    :cond_3e
    new-instance v1, Ljava/util/HashSet;

    .line 33882175
    .line 33882176
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v1

    .line 33882195
    if-eqz v1, :cond_70

    .line 33882196
    .line 33882197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v1

    .line 33882201
    check-cast v1, Ljava/lang/String;

    .line 33882202
    .line 33882203
    const-string v2, "SoLoader"

    .line 33882204
    .line 33882205
    const/4 v3, 0x3

    .line 33882206
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33882207
    .line 33882208
    .line 33882209
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882210
    .line 33882211
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882212
    .line 33882213
    .line 33882214
    new-instance v1, Lcom/facebook/soloader/d;

    .line 33882215
    .line 33882216
    const/4 v3, 0x2

    .line 33882217
    invoke-direct {v1, v2, v3, p1}, Lcom/facebook/soloader/d;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I[Ljava/lang/String;)V

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882221
    .line 33882222
    .line 33882223
    goto :goto_4f

    .line 33882224
    :cond_70
    return-void
.end method


.method public static c(Landroid/content/Context;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/soloader/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    const/4 v2, 0x3

    .line 33816584
    const-string v3, "SoLoader"

    .line 33816586
    if-eqz v0, :cond_2e

    .line 33816588
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33816591
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33816594
    move-result-object v0

    .line 33816595
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 33816597
    array-length v4, v0

    .line 33816598
    const/4 v5, 0x0

    .line 33816599
    :goto_17
    if-ge v5, v4, :cond_2e

    .line 33816601
    aget-object v6, v0, v5

    .line 33816603
    new-instance v7, Lcom/facebook/soloader/c;

    .line 33816605
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816607
    invoke-direct {v8, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816610
    invoke-direct {v7, v8}, Lcom/facebook/soloader/c;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33816613
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33816616
    invoke-virtual {p1, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33816619
    add-int/lit8 v5, v5, 0x1

    .line 33816621
    goto :goto_17

    .line 33816622
    :cond_2e
    new-instance v0, Lcom/facebook/soloader/c;

    .line 33816624
    invoke-direct {v0, p0}, Lcom/facebook/soloader/c;-><init>(Landroid/content/Context;)V

    .line 33816627
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33816630
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/soloader/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 33816581
    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    const/4 v2, 0x3

    .line 33816584
    const-string v3, "SoLoader"

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_2e

    .line 33816587
    .line 33816588
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 33816596
    .line 33816597
    array-length v4, v0

    .line 33816598
    const/4 v5, 0x0

    .line 33816599
    :goto_17
    if-ge v5, v4, :cond_2e

    .line 33816600
    .line 33816601
    aget-object v6, v0, v5

    .line 33816602
    .line 33816603
    new-instance v7, Lcom/facebook/soloader/c;

    .line 33816604
    .line 33816605
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816606
    .line 33816607
    invoke-direct {v8, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-direct {v7, v8}, Lcom/facebook/soloader/c;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p1, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    add-int/lit8 v5, v5, 0x1

    .line 33816620
    .line 33816621
    goto :goto_17

    .line 33816622
    :cond_2e
    new-instance v0, Lcom/facebook/soloader/c;

    .line 33816623
    .line 33816624
    invoke-direct {v0, p0}, Lcom/facebook/soloader/c;-><init>(Landroid/content/Context;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method


.method public static d(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .prologue
    .line 50790400
    const-string v0, "couldn\'t find DSO to load: "

    .line 50790402
    sget-object v1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50790404
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50790407
    move-result-object v2

    .line 50790408
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 50790411
    :try_start_b
    sget-object v2, Lcom/facebook/soloader/SoLoader;->d:[Lcom/facebook/soloader/p;
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_17e

    .line 50790413
    if-eqz v2, :cond_16c

    .line 50790415
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50790418
    move-result-object v0

    .line 50790419
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50790422
    const/4 v0, 0x1

    .line 50790423
    const/4 v2, 0x0

    .line 50790424
    if-nez p2, :cond_20

    .line 50790426
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 50790429
    move-result-object p2

    .line 50790430
    const/4 v3, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v3, 0x0

    .line 50790433
    :goto_21
    sget-boolean v4, Lcom/facebook/soloader/SoLoader;->a:Z

    .line 50790435
    if-eqz v4, :cond_2c

    .line 50790437
    const-string v4, "SoLoader.loadLibrary["

    .line 50790439
    const-string v5, "]"

    .line 50790441
    invoke-static {v4, p0, v5}, Lcom/facebook/soloader/Api18TraceUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790444
    :cond_2c
    const/4 v4, 0x3

    .line 50790445
    :try_start_2d
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50790448
    move-result-object v1

    .line 50790449
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_122

    .line 50790452
    const/4 v1, 0x0

    .line 50790453
    const/4 v5, 0x0

    .line 50790454
    :goto_36
    if-nez v1, :cond_86

    .line 50790456
    :try_start_38
    sget-object v6, Lcom/facebook/soloader/SoLoader;->d:[Lcom/facebook/soloader/p;

    .line 50790458
    array-length v6, v6

    .line 50790459
    if-ge v5, v6, :cond_86

    .line 50790461
    sget-object v6, Lcom/facebook/soloader/SoLoader;->d:[Lcom/facebook/soloader/p;

    .line 50790463
    aget-object v6, v6, v5

    .line 50790465
    invoke-virtual {v6, p0, p1, p2}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    .line 50790468
    move-result v1

    .line 50790469
    if-ne v1, v4, :cond_77

    .line 50790471
    sget-object v6, Lcom/facebook/soloader/SoLoader;->f:[Lcom/facebook/soloader/r;

    .line 50790473
    if-eqz v6, :cond_77

    .line 50790475
    const-string v5, "SoLoader"

    .line 50790477
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50790480
    sget-object v5, Lcom/facebook/soloader/SoLoader;->f:[Lcom/facebook/soloader/r;

    .line 50790482
    array-length v6, v5

    .line 50790483
    const/4 v7, 0x0

    .line 50790484
    :goto_54
    if-ge v7, v6, :cond_86

    .line 50790486
    aget-object v8, v5, v7

    .line 50790488
    monitor-enter v8
    :try_end_59
    .catchall {:try_start_38 .. :try_end_59} :catchall_7a

    .line 50790489
    :try_start_59
    invoke-virtual {v8, p0}, Lcom/facebook/soloader/r;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790492
    move-result-object v9

    .line 50790493
    monitor-enter v9
    :try_end_5e
    .catchall {:try_start_59 .. :try_end_5e} :catchall_74

    .line 50790494
    :try_start_5e
    iput-object p0, v8, Lcom/facebook/soloader/r;->e:Ljava/lang/String;

    .line 50790496
    const/4 v10, 0x2

    .line 50790497
    invoke-virtual {v8, v10}, Lcom/facebook/soloader/r;->b(I)V

    .line 50790500
    monitor-exit v9
    :try_end_65
    .catchall {:try_start_5e .. :try_end_65} :catchall_71

    .line 50790501
    :try_start_65
    monitor-exit v8

    .line 50790502
    invoke-virtual {v8, p0, p1, p2}, Lcom/facebook/soloader/r;->a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    .line 50790505
    move-result v8
    :try_end_6a
    .catchall {:try_start_65 .. :try_end_6a} :catchall_7a

    .line 50790506
    if-ne v8, v0, :cond_6e

    .line 50790508
    move v1, v8

    .line 50790509
    goto :goto_86

    .line 50790510
    :cond_6e
    add-int/lit8 v7, v7, 0x1

    .line 50790512
    goto :goto_54

    .line 50790513
    :catchall_71
    move-exception p1

    .line 50790514
    :try_start_72
    monitor-exit v9
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_71

    .line 50790515
    :try_start_73
    throw p1
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_74

    .line 50790516
    :catchall_74
    move-exception p1

    .line 50790517
    :try_start_75
    monitor-exit v8

    .line 50790518
    throw p1
    :try_end_77
    .catchall {:try_start_75 .. :try_end_77} :catchall_7a

    .line 50790519
    :cond_77
    add-int/lit8 v5, v5, 0x1

    .line 50790521
    goto :goto_36

    .line 50790522
    :catchall_7a
    move-exception p1

    .line 50790523
    move v2, v1

    .line 50790524
    :try_start_7c
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50790526
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50790529
    move-result-object v0

    .line 50790530
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50790533
    throw p1
    :try_end_86
    .catchall {:try_start_7c .. :try_end_86} :catchall_122

    .line 50790534
    :cond_86
    :goto_86
    :try_start_86
    sget-object p1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50790536
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50790539
    move-result-object v0

    .line 50790540
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_8f
    .catchall {:try_start_86 .. :try_end_8f} :catchall_120

    .line 50790543
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->a:Z

    .line 50790545
    if-eqz v0, :cond_98

    .line 50790547
    sget v0, Lcom/facebook/soloader/Api18TraceUtils;->a:I

    .line 50790549
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50790552
    :cond_98
    if-eqz v3, :cond_9d

    .line 50790554
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 50790557
    :cond_9d
    if-eqz v1, :cond_a1

    .line 50790559
    if-ne v1, v4, :cond_137

    .line 50790561
    :cond_a1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790563
    const-string v0, "couldn\'t find DSO to load: "

    .line 50790565
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790568
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790571
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50790574
    move-result-object p0

    .line 50790575
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 50790578
    const/4 p0, 0x0

    .line 50790579
    :goto_b3
    sget-object p1, Lcom/facebook/soloader/SoLoader;->d:[Lcom/facebook/soloader/p;

    .line 50790581
    array-length p1, p1

    .line 50790582
    if-ge p0, p1, :cond_d3

    .line 50790584
    const-string p1, "\n\tSoSource "

    .line 50790586
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790589
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790592
    const-string p1, ": "

    .line 50790594
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790597
    sget-object p1, Lcom/facebook/soloader/SoLoader;->d:[Lcom/facebook/soloader/p;

    .line 50790599
    aget-object p1, p1, p0

    .line 50790601
    invoke-virtual {p1}, Lcom/facebook/soloader/p;->toString()Ljava/lang/String;

    .line 50790604
    move-result-object p1

    .line 50790605
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790608
    add-int/lit8 p0, p0, 0x1

    .line 50790610
    goto :goto_b3

    .line 50790611
    :cond_d3
    sget-object p0, Lcom/facebook/soloader/SoLoader;->g:Lcom/facebook/soloader/b;

    .line 50790613
    if-eqz p0, :cond_105

    .line 50790615
    :try_start_d7
    iget-object p0, p0, Lcom/facebook/soloader/b;->a:Landroid/content/Context;

    .line 50790617
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790620
    move-result-object p1

    .line 50790621
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 50790624
    move-result-object p0
    :try_end_e1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d7 .. :try_end_e1} :catch_fe

    .line 50790625
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790627
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50790630
    move-result-object p0

    .line 50790631
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 50790633
    invoke-direct {p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790636
    const-string p0, "\n\tNative lib dir: "

    .line 50790638
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790641
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790644
    move-result-object p0

    .line 50790645
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790648
    const-string p0, "\n"

    .line 50790650
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790653
    goto :goto_105

    .line 50790654
    :catch_fe
    move-exception p0

    .line 50790655
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50790657
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50790660
    throw p1

    .line 50790661
    :cond_105
    :goto_105
    sget-object p0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50790663
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50790666
    move-result-object p0

    .line 50790667
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50790670
    const-string p0, " result: "

    .line 50790672
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790675
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790678
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790681
    move-result-object p0

    .line 50790682
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    .line 50790684
    invoke-direct {p1, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 50790687
    throw p1

    .line 50790688
    :catchall_120
    move-exception p1

    .line 50790689
    goto :goto_124

    .line 50790690
    :catchall_122
    move-exception p1

    .line 50790691
    move v1, v2

    .line 50790692
    :goto_124
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->a:Z

    .line 50790694
    if-eqz v0, :cond_12d

    .line 50790696
    sget v0, Lcom/facebook/soloader/Api18TraceUtils;->a:I

    .line 50790698
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50790701
    :cond_12d
    if-eqz v3, :cond_132

    .line 50790703
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 50790706
    :cond_132
    if-eqz v1, :cond_138

    .line 50790708
    if-ne v1, v4, :cond_137

    .line 50790710
    goto :goto_138

    .line 50790711
    :cond_137
    return-void

    .line 50790712
    :cond_138
    :goto_138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790714
    const-string v0, "couldn\'t find DSO to load: "

    .line 50790716
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790719
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790722
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790725
    move-result-object p0

    .line 50790726
    if-nez p0, :cond_14c

    .line 50790728
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50790731
    move-result-object p0

    .line 50790732
    :cond_14c
    const-string v0, " caused by: "

    .line 50790734
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790737
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790740
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50790743
    const-string p0, " result: "

    .line 50790745
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790748
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790751
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790754
    move-result-object p0

    .line 50790755
    new-instance p2, Ljava/lang/UnsatisfiedLinkError;

    .line 50790757
    invoke-direct {p2, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 50790760
    invoke-virtual {p2, p1}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50790763
    throw p2

    .line 50790764
    :cond_16c
    :try_start_16c
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    .line 50790766
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790768
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790771
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790774
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790777
    move-result-object p0

    .line 50790778
    invoke-direct {p1, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 50790781
    throw p1
    :try_end_17e
    .catchall {:try_start_16c .. :try_end_17e} :catchall_17e

    .line 50790782
    :catchall_17e
    move-exception p0

    .line 50790783
    sget-object p1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50790785
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50790788
    move-result-object p1

    .line 50790789
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50790792
    throw p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .prologue
    .line 50790400
    const-string v0, "couldn\'t find DSO to load: "

    .line 50790401
    .line 50790402
    sget-object v1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50790403
    .line 50790404
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object v2

    .line 50790408
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 50790409
    .line 50790410
    .line 50790411
    :try_start_b
    sget-object v2, Lcom/facebook/soloader/SoLoader;->d:[Lcom/facebook/soloader/p;
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_17e

    .line 50790412
    .line 50790413
    if-eqz v2, :cond_16c

    .line 50790414
    .line 50790415
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v0

    .line 50790419
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50790420
    .line 50790421
    .line 50790422
    const/4 v0, 0x1

    .line 50790423
    const/4 v2, 0x0

    .line 50790424
    if-nez p2, :cond_20

    .line 50790425
    .line 50790426
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object p2

    .line 50790430
    const/4 v3, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v3, 0x0

    .line 50790433
    :goto_21
    sget-boolean v4, Lcom/facebook/soloader/SoLoader;->a:Z

    .line 50790434
    .line 50790435
    if-eqz v4, :cond_2c

    .line 50790436
    .line 50790437
    const-string v4, "SoLoader.loadLibrary["

    .line 50790438
    .line 50790439
    const-string v5, "]"

    .line 50790440
    .line 50790441
    invoke-static {v4, p0, v5}, Lcom/facebook/soloader/Api18TraceUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790442
    .line 50790443
    .line 50790444
    :cond_2c
    const/4 v4, 0x3

    .line 50790445
    :try_start_2d
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object v1

    .line 50790449
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_122

    .line 50790450
    .line 50790451
    .line 50790452
    const/4 v1, 0x0

    .line 50790453
    const/4 v5, 0x0

    .line 50790454
    :goto_36
    if-nez v1, :cond_86

    .line 50790455
    .line 50790456
    :try_start_38
    sget-object v6, Lcom/facebook/soloader/SoLoader;->d:[Lcom/facebook/soloader/p;

    .line 50790457
    .line 50790458
    array-length v6, v6

    .line 50790459
    if-ge v5, v6, :cond_86

    .line 50790460
    .line 50790461
    sget-object v6, Lcom/facebook/soloader/SoLoader;->d:[Lcom/facebook/soloader/p;

    .line 50790462
    .line 50790463
    aget-object v6, v6, v5

    .line 50790464
    .line 50790465
    invoke-virtual {v6, p0, p1, p2}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    .line 50790466
    .line 50790467
    .line 50790468
    move-result v1

    .line 50790469
    if-ne v1, v4, :cond_77

    .line 50790470
    .line 50790471
    sget-object v6, Lcom/facebook/soloader/SoLoader;->f:[Lcom/facebook/soloader/r;

    .line 50790472
    .line 50790473
    if-eqz v6, :cond_77

    .line 50790474
    .line 50790475
    const-string v5, "SoLoader"

    .line 50790476
    .line 50790477
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50790478
    .line 50790479
    .line 50790480
    sget-object v5, Lcom/facebook/soloader/SoLoader;->f:[Lcom/facebook/soloader/r;

    .line 50790481
    .line 50790482
    array-length v6, v5

    .line 50790483
    const/4 v7, 0x0

    .line 50790484
    :goto_54
    if-ge v7, v6, :cond_86

    .line 50790485
    .line 50790486
    aget-object v8, v5, v7

    .line 50790487
    .line 50790488
    monitor-enter v8
    :try_end_59
    .catchall {:try_start_38 .. :try_end_59} :catchall_7a

    .line 50790489
    :try_start_59
    invoke-virtual {v8, p0}, Lcom/facebook/soloader/r;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v9

    .line 50790493
    monitor-enter v9
    :try_end_5e
    .catchall {:try_start_59 .. :try_end_5e} :catchall_74

    .line 50790494
    :try_start_5e
    iput-object p0, v8, Lcom/facebook/soloader/r;->e:Ljava/lang/String;

    .line 50790495
    .line 50790496
    const/4 v10, 0x2

    .line 50790497
    invoke-virtual {v8, v10}, Lcom/facebook/soloader/r;->b(I)V

    .line 50790498
    .line 50790499
    .line 50790500
    monitor-exit v9
    :try_end_65
    .catchall {:try_start_5e .. :try_end_65} :catchall_71

    .line 50790501
    :try_start_65
    monitor-exit v8

    .line 50790502
    invoke-virtual {v8, p0, p1, p2}, Lcom/facebook/soloader/r;->a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    .line 50790503
    .line 50790504
    .line 50790505
    move-result v8
    :try_end_6a
    .catchall {:try_start_65 .. :try_end_6a} :catchall_7a

    .line 50790506
    if-ne v8, v0, :cond_6e

    .line 50790507
    .line 50790508
    move v1, v8

    .line 50790509
    goto :goto_86

    .line 50790510
    :cond_6e
    add-int/lit8 v7, v7, 0x1

    .line 50790511
    .line 50790512
    goto :goto_54

    .line 50790513
    :catchall_71
    move-exception p1

    .line 50790514
    :try_start_72
    monitor-exit v9
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_71

    .line 50790515
    :try_start_73
    throw p1
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_74

    .line 50790516
    :catchall_74
    move-exception p1

    .line 50790517
    :try_start_75
    monitor-exit v8

    .line 50790518
    throw p1
    :try_end_77
    .catchall {:try_start_75 .. :try_end_77} :catchall_7a

    .line 50790519
    :cond_77
    add-int/lit8 v5, v5, 0x1

    .line 50790520
    .line 50790521
    goto :goto_36

    .line 50790522
    :catchall_7a
    move-exception p1

    .line 50790523
    move v2, v1

    .line 50790524
    :try_start_7c
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50790525
    .line 50790526
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v0

    .line 50790530
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50790531
    .line 50790532
    .line 50790533
    throw p1
    :try_end_86
    .catchall {:try_start_7c .. :try_end_86} :catchall_122

    .line 50790534
    :cond_86
    :goto_86
    :try_start_86
    sget-object p1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50790535
    .line 50790536
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v0

    .line 50790540
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_8f
    .catchall {:try_start_86 .. :try_end_8f} :catchall_120

    .line 50790541
    .line 50790542
    .line 50790543
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->a:Z

    .line 50790544
    .line 50790545
    if-eqz v0, :cond_98

    .line 50790546
    .line 50790547
    sget v0, Lcom/facebook/soloader/Api18TraceUtils;->a:I

    .line 50790548
    .line 50790549
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50790550
    .line 50790551
    .line 50790552
    :cond_98
    if-eqz v3, :cond_9d

    .line 50790553
    .line 50790554
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 50790555
    .line 50790556
    .line 50790557
    :cond_9d
    if-eqz v1, :cond_a1

    .line 50790558
    .line 50790559
    if-ne v1, v4, :cond_137

    .line 50790560
    .line 50790561
    :cond_a1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790562
    .line 50790563
    const-string v0, "couldn\'t find DSO to load: "

    .line 50790564
    .line 50790565
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object p0

    .line 50790575
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 50790576
    .line 50790577
    .line 50790578
    const/4 p0, 0x0

    .line 50790579
    :goto_b3
    sget-object p1, Lcom/facebook/soloader/SoLoader;->d:[Lcom/facebook/soloader/p;

    .line 50790580
    .line 50790581
    array-length p1, p1

    .line 50790582
    if-ge p0, p1, :cond_d3

    .line 50790583
    .line 50790584
    const-string p1, "\n\tSoSource "

    .line 50790585
    .line 50790586
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790587
    .line 50790588
    .line 50790589
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790590
    .line 50790591
    .line 50790592
    const-string p1, ": "

    .line 50790593
    .line 50790594
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790595
    .line 50790596
    .line 50790597
    sget-object p1, Lcom/facebook/soloader/SoLoader;->d:[Lcom/facebook/soloader/p;

    .line 50790598
    .line 50790599
    aget-object p1, p1, p0

    .line 50790600
    .line 50790601
    invoke-virtual {p1}, Lcom/facebook/soloader/p;->toString()Ljava/lang/String;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object p1

    .line 50790605
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790606
    .line 50790607
    .line 50790608
    add-int/lit8 p0, p0, 0x1

    .line 50790609
    .line 50790610
    goto :goto_b3

    .line 50790611
    :cond_d3
    sget-object p0, Lcom/facebook/soloader/SoLoader;->g:Lcom/facebook/soloader/b;

    .line 50790612
    .line 50790613
    if-eqz p0, :cond_105

    .line 50790614
    .line 50790615
    :try_start_d7
    iget-object p0, p0, Lcom/facebook/soloader/b;->a:Landroid/content/Context;

    .line 50790616
    .line 50790617
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object p1

    .line 50790621
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object p0
    :try_end_e1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d7 .. :try_end_e1} :catch_fe

    .line 50790625
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790626
    .line 50790627
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object p0

    .line 50790631
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 50790632
    .line 50790633
    invoke-direct {p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790634
    .line 50790635
    .line 50790636
    const-string p0, "\n\tNative lib dir: "

    .line 50790637
    .line 50790638
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object p0

    .line 50790645
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790646
    .line 50790647
    .line 50790648
    const-string p0, "\n"

    .line 50790649
    .line 50790650
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790651
    .line 50790652
    .line 50790653
    goto :goto_105

    .line 50790654
    :catch_fe
    move-exception p0

    .line 50790655
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50790656
    .line 50790657
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50790658
    .line 50790659
    .line 50790660
    throw p1

    .line 50790661
    :cond_105
    :goto_105
    sget-object p0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50790662
    .line 50790663
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object p0

    .line 50790667
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50790668
    .line 50790669
    .line 50790670
    const-string p0, " result: "

    .line 50790671
    .line 50790672
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object p0

    .line 50790682
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    .line 50790683
    .line 50790684
    invoke-direct {p1, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 50790685
    .line 50790686
    .line 50790687
    throw p1

    .line 50790688
    :catchall_120
    move-exception p1

    .line 50790689
    goto :goto_124

    .line 50790690
    :catchall_122
    move-exception p1

    .line 50790691
    move v1, v2

    .line 50790692
    :goto_124
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->a:Z

    .line 50790693
    .line 50790694
    if-eqz v0, :cond_12d

    .line 50790695
    .line 50790696
    sget v0, Lcom/facebook/soloader/Api18TraceUtils;->a:I

    .line 50790697
    .line 50790698
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50790699
    .line 50790700
    .line 50790701
    :cond_12d
    if-eqz v3, :cond_132

    .line 50790702
    .line 50790703
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 50790704
    .line 50790705
    .line 50790706
    :cond_132
    if-eqz v1, :cond_138

    .line 50790707
    .line 50790708
    if-ne v1, v4, :cond_137

    .line 50790709
    .line 50790710
    goto :goto_138

    .line 50790711
    :cond_137
    return-void

    .line 50790712
    :cond_138
    :goto_138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790713
    .line 50790714
    const-string v0, "couldn\'t find DSO to load: "

    .line 50790715
    .line 50790716
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790717
    .line 50790718
    .line 50790719
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790720
    .line 50790721
    .line 50790722
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790723
    .line 50790724
    .line 50790725
    move-result-object p0

    .line 50790726
    if-nez p0, :cond_14c

    .line 50790727
    .line 50790728
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50790729
    .line 50790730
    .line 50790731
    move-result-object p0

    .line 50790732
    :cond_14c
    const-string v0, " caused by: "

    .line 50790733
    .line 50790734
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790735
    .line 50790736
    .line 50790737
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790738
    .line 50790739
    .line 50790740
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50790741
    .line 50790742
    .line 50790743
    const-string p0, " result: "

    .line 50790744
    .line 50790745
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790746
    .line 50790747
    .line 50790748
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790749
    .line 50790750
    .line 50790751
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790752
    .line 50790753
    .line 50790754
    move-result-object p0

    .line 50790755
    new-instance p2, Ljava/lang/UnsatisfiedLinkError;

    .line 50790756
    .line 50790757
    invoke-direct {p2, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 50790758
    .line 50790759
    .line 50790760
    invoke-virtual {p2, p1}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50790761
    .line 50790762
    .line 50790763
    throw p2

    .line 50790764
    :cond_16c
    :try_start_16c
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    .line 50790765
    .line 50790766
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790767
    .line 50790768
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790769
    .line 50790770
    .line 50790771
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790772
    .line 50790773
    .line 50790774
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790775
    .line 50790776
    .line 50790777
    move-result-object p0

    .line 50790778
    invoke-direct {p1, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 50790779
    .line 50790780
    .line 50790781
    throw p1
    :try_end_17e
    .catchall {:try_start_16c .. :try_end_17e} :catchall_17e

    .line 50790782
    :catchall_17e
    move-exception p0

    .line 50790783
    sget-object p1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50790784
    .line 50790785
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50790786
    .line 50790787
    .line 50790788
    move-result-object p1

    .line 50790789
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50790790
    .line 50790791
    .line 50790792
    throw p0
.end method


.method public static e(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static e(Landroid/content/Context;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/facebook/soloader/SoLoader;->k:[Ljava/lang/String;

    .line 17104898
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->h()Z

    .line 17104901
    move-result v1

    .line 17104902
    if-eqz v1, :cond_9

    .line 17104904
    goto :goto_5a

    .line 17104905
    :cond_9
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 17104908
    move-result-object v1

    .line 17104909
    :try_start_d
    sget v2, Lcom/facebook/soloader/SoLoader;->m:I

    .line 17104911
    if-eqz v2, :cond_12

    .line 17104913
    goto :goto_2e

    .line 17104914
    :cond_12
    const/4 v2, 0x1

    .line 17104915
    if-nez p0, :cond_16

    .line 17104917
    goto :goto_2e

    .line 17104918
    :cond_16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104921
    move-result-object v3

    .line 17104922
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 17104924
    and-int/lit8 v4, v3, 0x1

    .line 17104926
    const/4 v5, 0x3

    .line 17104927
    if-nez v4, :cond_22

    .line 17104929
    goto :goto_29

    .line 17104930
    :cond_22
    and-int/lit16 v2, v3, 0x80

    .line 17104932
    if-eqz v2, :cond_28

    .line 17104934
    const/4 v2, 0x3

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v2, 0x2

    .line 17104937
    :goto_29
    const-string v3, "SoLoader"

    .line 17104939
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17104942
    :goto_2e
    sput v2, Lcom/facebook/soloader/SoLoader;->m:I

    .line 17104944
    invoke-static {v2, p0}, Lcom/facebook/soloader/SysUtil;->e(ILandroid/content/Context;)Z

    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_39

    .line 17104950
    const/16 v2, 0x48

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v2, 0x0

    .line 17104954
    :goto_3a
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->f()V

    .line 17104957
    invoke-static {p0, v2, v0}, Lcom/facebook/soloader/SoLoader;->g(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 17104960
    new-instance p0, Lcom/facebook/soloader/m;

    .line 17104962
    invoke-direct {p0}, Lcom/facebook/soloader/m;-><init>()V

    .line 17104965
    sget-object v0, Lqb7/a;->a:Lqb7/b;

    .line 17104967
    const-class v0, Lqb7/a;

    .line 17104969
    monitor-enter v0
    :try_end_4a
    .catchall {:try_start_d .. :try_end_4a} :catchall_5d

    .line 17104970
    :try_start_4a
    invoke-static {}, Lqb7/a;->b()Z

    .line 17104973
    move-result v2

    .line 17104974
    if-nez v2, :cond_56

    .line 17104976
    invoke-static {p0}, Lqb7/a;->a(Lcom/facebook/soloader/m;)V
    :try_end_53
    .catchall {:try_start_4a .. :try_end_53} :catchall_54

    .line 17104979
    goto :goto_56

    .line 17104980
    :catchall_54
    move-exception p0

    .line 17104981
    goto :goto_5b

    .line 17104982
    :cond_56
    :goto_56
    :try_start_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_5d

    .line 17104983
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 17104986
    :goto_5a
    return-void

    .line 17104987
    :goto_5b
    :try_start_5b
    monitor-exit v0

    .line 17104988
    throw p0
    :try_end_5d
    .catchall {:try_start_5b .. :try_end_5d} :catchall_5d

    .line 17104989
    :catchall_5d
    move-exception p0

    .line 17104990
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 17104993
    throw p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/facebook/soloader/SoLoader;->k:[Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->h()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    if-eqz v1, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_5a

    .line 17104905
    :cond_9
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    :try_start_d
    sget v2, Lcom/facebook/soloader/SoLoader;->m:I

    .line 17104910
    .line 17104911
    if-eqz v2, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_2e

    .line 17104914
    :cond_12
    const/4 v2, 0x1

    .line 17104915
    if-nez p0, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_2e

    .line 17104918
    :cond_16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 17104923
    .line 17104924
    and-int/lit8 v4, v3, 0x1

    .line 17104925
    .line 17104926
    const/4 v5, 0x3

    .line 17104927
    if-nez v4, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_29

    .line 17104930
    :cond_22
    and-int/lit16 v2, v3, 0x80

    .line 17104931
    .line 17104932
    if-eqz v2, :cond_28

    .line 17104933
    .line 17104934
    const/4 v2, 0x3

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v2, 0x2

    .line 17104937
    :goto_29
    const-string v3, "SoLoader"

    .line 17104938
    .line 17104939
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17104940
    .line 17104941
    .line 17104942
    :goto_2e
    sput v2, Lcom/facebook/soloader/SoLoader;->m:I

    .line 17104943
    .line 17104944
    invoke-static {v2, p0}, Lcom/facebook/soloader/SysUtil;->e(ILandroid/content/Context;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_39

    .line 17104949
    .line 17104950
    const/16 v2, 0x48

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v2, 0x0

    .line 17104954
    :goto_3a
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->f()V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {p0, v2, v0}, Lcom/facebook/soloader/SoLoader;->g(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance p0, Lcom/facebook/soloader/m;

    .line 17104961
    .line 17104962
    invoke-direct {p0}, Lcom/facebook/soloader/m;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object v0, Lqb7/a;->a:Lqb7/b;

    .line 17104966
    .line 17104967
    const-class v0, Lqb7/a;

    .line 17104968
    .line 17104969
    monitor-enter v0
    :try_end_4a
    .catchall {:try_start_d .. :try_end_4a} :catchall_5d

    .line 17104970
    :try_start_4a
    invoke-static {}, Lqb7/a;->b()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v2

    .line 17104974
    if-nez v2, :cond_56

    .line 17104975
    .line 17104976
    invoke-static {p0}, Lqb7/a;->a(Lcom/facebook/soloader/m;)V
    :try_end_53
    .catchall {:try_start_4a .. :try_end_53} :catchall_54

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_56

    .line 17104980
    :catchall_54
    move-exception p0

    .line 17104981
    goto :goto_5b

    .line 17104982
    :cond_56
    :goto_56
    :try_start_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_5d

    .line 17104983
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-void

    .line 17104987
    :goto_5b
    :try_start_5b
    monitor-exit v0

    .line 17104988
    throw p0
    :try_end_5d
    .catchall {:try_start_5b .. :try_end_5d} :catchall_5d

    .line 17104989
    :catchall_5d
    move-exception p0

    .line 17104990
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 17104991
    .line 17104992
    .line 17104993
    throw p0
.end method


.method public static declared-synchronized f()V
[MOD-CHANGED]
.method public static declared-synchronized f()V
    .registers 12

    .prologue
    .line 327680
    const-class v0, Lcom/facebook/soloader/SoLoader;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget-object v1, Lcom/facebook/soloader/SoLoader;->b:Lcom/facebook/soloader/n;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_79

    .line 327685
    if-eqz v1, :cond_9

    .line 327687
    monitor-exit v0

    .line 327688
    return-void

    .line 327689
    :cond_9
    :try_start_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327692
    move-result-object v6

    .line 327693
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_79

    .line 327695
    const/4 v2, 0x0

    .line 327696
    const/4 v3, 0x1

    .line 327697
    const/16 v4, 0x17

    .line 327699
    const/4 v5, 0x0

    .line 327700
    if-lt v1, v4, :cond_39

    .line 327702
    const/16 v4, 0x1b

    .line 327704
    if-le v1, v4, :cond_1b

    .line 327706
    goto :goto_39

    .line 327707
    :cond_1b
    :try_start_1b
    const-class v1, Ljava/lang/Runtime;

    .line 327709
    const-string v4, "nativeLoad"

    .line 327711
    const/4 v7, 0x3

    .line 327712
    new-array v7, v7, [Ljava/lang/Class;

    .line 327714
    const-class v8, Ljava/lang/String;

    .line 327716
    aput-object v8, v7, v2

    .line 327718
    const-class v8, Ljava/lang/ClassLoader;

    .line 327720
    aput-object v8, v7, v3

    .line 327722
    const-class v8, Ljava/lang/String;

    .line 327724
    const/4 v9, 0x2

    .line 327725
    aput-object v8, v7, v9

    .line 327727
    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_36
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1b .. :try_end_36} :catch_38
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_36} :catch_38
    .catchall {:try_start_1b .. :try_end_36} :catchall_79

    .line 327734
    move-object v7, v1

    .line 327735
    goto :goto_3a

    .line 327736
    :catch_38
    nop

    .line 327737
    :cond_39
    :goto_39
    move-object v7, v5

    .line 327738
    :goto_3a
    if-eqz v7, :cond_3d

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v3, 0x0

    .line 327742
    :goto_3e
    if-eqz v3, :cond_46

    .line 327744
    :try_start_40
    invoke-static {}, Lcom/facebook/soloader/SysUtil$Api14Utils;->a()Ljava/lang/String;

    .line 327747
    move-result-object v1

    .line 327748
    move-object v4, v1

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v4, v5

    .line 327751
    :goto_47
    if-nez v4, :cond_4a

    .line 327753
    goto :goto_6f

    .line 327754
    :cond_4a
    const-string v1, ":"

    .line 327756
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327759
    move-result-object v5

    .line 327760
    new-instance v8, Ljava/util/ArrayList;

    .line 327762
    array-length v9, v5

    .line 327763
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 327766
    array-length v9, v5

    .line 327767
    :goto_57
    if-ge v2, v9, :cond_6a

    .line 327769
    aget-object v10, v5, v2

    .line 327771
    const-string v11, "!"

    .line 327773
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327776
    move-result v11

    .line 327777
    if-eqz v11, :cond_64

    .line 327779
    goto :goto_67

    .line 327780
    :cond_64
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327783
    :goto_67
    add-int/lit8 v2, v2, 0x1

    .line 327785
    goto :goto_57

    .line 327786
    :cond_6a
    invoke-static {v1, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 327789
    move-result-object v1

    .line 327790
    move-object v5, v1

    .line 327791
    :goto_6f
    new-instance v1, Lcom/facebook/soloader/o;

    .line 327793
    move-object v2, v1

    .line 327794
    invoke-direct/range {v2 .. v7}, Lcom/facebook/soloader/o;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runtime;Ljava/lang/reflect/Method;)V

    .line 327797
    sput-object v1, Lcom/facebook/soloader/SoLoader;->b:Lcom/facebook/soloader/n;
    :try_end_77
    .catchall {:try_start_40 .. :try_end_77} :catchall_79

    .line 327799
    monitor-exit v0

    .line 327800
    return-void

    .line 327801
    :catchall_79
    move-exception v1

    .line 327802
    monitor-exit v0

    .line 327803
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized f()V
    .registers 12

    .prologue
    .line 327680
    const-class v0, Lcom/facebook/soloader/SoLoader;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget-object v1, Lcom/facebook/soloader/SoLoader;->b:Lcom/facebook/soloader/n;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_79

    .line 327684
    .line 327685
    if-eqz v1, :cond_9

    .line 327686
    .line 327687
    monitor-exit v0

    .line 327688
    return-void

    .line 327689
    :cond_9
    :try_start_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v6

    .line 327693
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_79

    .line 327694
    .line 327695
    const/4 v2, 0x0

    .line 327696
    const/4 v3, 0x1

    .line 327697
    const/16 v4, 0x17

    .line 327698
    .line 327699
    const/4 v5, 0x0

    .line 327700
    if-lt v1, v4, :cond_39

    .line 327701
    .line 327702
    const/16 v4, 0x1b

    .line 327703
    .line 327704
    if-le v1, v4, :cond_1b

    .line 327705
    .line 327706
    goto :goto_39

    .line 327707
    :cond_1b
    :try_start_1b
    const-class v1, Ljava/lang/Runtime;

    .line 327708
    .line 327709
    const-string v4, "nativeLoad"

    .line 327710
    .line 327711
    const/4 v7, 0x3

    .line 327712
    new-array v7, v7, [Ljava/lang/Class;

    .line 327713
    .line 327714
    const-class v8, Ljava/lang/String;

    .line 327715
    .line 327716
    aput-object v8, v7, v2

    .line 327717
    .line 327718
    const-class v8, Ljava/lang/ClassLoader;

    .line 327719
    .line 327720
    aput-object v8, v7, v3

    .line 327721
    .line 327722
    const-class v8, Ljava/lang/String;

    .line 327723
    .line 327724
    const/4 v9, 0x2

    .line 327725
    aput-object v8, v7, v9

    .line 327726
    .line 327727
    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_36
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1b .. :try_end_36} :catch_38
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_36} :catch_38
    .catchall {:try_start_1b .. :try_end_36} :catchall_79

    .line 327732
    .line 327733
    .line 327734
    move-object v7, v1

    .line 327735
    goto :goto_3a

    .line 327736
    :catch_38
    nop

    .line 327737
    :cond_39
    :goto_39
    move-object v7, v5

    .line 327738
    :goto_3a
    if-eqz v7, :cond_3d

    .line 327739
    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v3, 0x0

    .line 327742
    :goto_3e
    if-eqz v3, :cond_46

    .line 327743
    .line 327744
    :try_start_40
    invoke-static {}, Lcom/facebook/soloader/SysUtil$Api14Utils;->a()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    move-object v4, v1

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v4, v5

    .line 327751
    :goto_47
    if-nez v4, :cond_4a

    .line 327752
    .line 327753
    goto :goto_6f

    .line 327754
    :cond_4a
    const-string v1, ":"

    .line 327755
    .line 327756
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v5

    .line 327760
    new-instance v8, Ljava/util/ArrayList;

    .line 327761
    .line 327762
    array-length v9, v5

    .line 327763
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 327764
    .line 327765
    .line 327766
    array-length v9, v5

    .line 327767
    :goto_57
    if-ge v2, v9, :cond_6a

    .line 327768
    .line 327769
    aget-object v10, v5, v2

    .line 327770
    .line 327771
    const-string v11, "!"

    .line 327772
    .line 327773
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327774
    .line 327775
    .line 327776
    move-result v11

    .line 327777
    if-eqz v11, :cond_64

    .line 327778
    .line 327779
    goto :goto_67

    .line 327780
    :cond_64
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327781
    .line 327782
    .line 327783
    :goto_67
    add-int/lit8 v2, v2, 0x1

    .line 327784
    .line 327785
    goto :goto_57

    .line 327786
    :cond_6a
    invoke-static {v1, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v1

    .line 327790
    move-object v5, v1

    .line 327791
    :goto_6f
    new-instance v1, Lcom/facebook/soloader/o;

    .line 327792
    .line 327793
    move-object v2, v1

    .line 327794
    invoke-direct/range {v2 .. v7}, Lcom/facebook/soloader/o;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runtime;Ljava/lang/reflect/Method;)V

    .line 327795
    .line 327796
    .line 327797
    sput-object v1, Lcom/facebook/soloader/SoLoader;->b:Lcom/facebook/soloader/n;
    :try_end_77
    .catchall {:try_start_40 .. :try_end_77} :catchall_79

    .line 327798
    .line 327799
    monitor-exit v0

    .line 327800
    return-void

    .line 327801
    :catchall_79
    move-exception v1

    .line 327802
    monitor-exit v0

    .line 327803
    throw v1
.end method


.method public static g(Landroid/content/Context;I[Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(Landroid/content/Context;I[Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    sget-object v0, Lcom/facebook/soloader/SoLoader;->d:[Lcom/facebook/soloader/p;

    .line 50724866
    if-eqz v0, :cond_5

    .line 50724868
    return-void

    .line 50724869
    :cond_5
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50724871
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50724874
    move-result-object v1

    .line 50724875
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 50724878
    sget-object v1, Lcom/facebook/soloader/SoLoader;->d:[Lcom/facebook/soloader/p;

    .line 50724880
    if-eqz v1, :cond_1a

    .line 50724882
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50724885
    move-result-object p0

    .line 50724886
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 50724889
    return-void

    .line 50724890
    :cond_1a
    :try_start_1a
    sput p1, Lcom/facebook/soloader/SoLoader;->l:I

    .line 50724892
    new-instance v1, Ljava/util/ArrayList;

    .line 50724894
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724897
    invoke-static {v1, p2}, Lcom/facebook/soloader/SoLoader;->b(Ljava/util/ArrayList;[Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_d4

    .line 50724900
    const/4 p2, 0x0

    .line 50724901
    const/4 v2, 0x1

    .line 50724902
    const/4 v3, 0x2

    .line 50724903
    const-string v4, "SoLoader"

    .line 50724905
    const/4 v5, 0x3

    .line 50724906
    if-eqz p0, :cond_6c

    .line 50724908
    and-int/lit8 v6, p1, 0x1

    .line 50724910
    if-eqz v6, :cond_3f

    .line 50724912
    const/4 p1, 0x0

    .line 50724913
    :try_start_31
    sput-object p1, Lcom/facebook/soloader/SoLoader;->f:[Lcom/facebook/soloader/r;

    .line 50724915
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50724918
    new-instance p1, Lcom/facebook/soloader/h;

    .line 50724920
    invoke-direct {p1, p0}, Lcom/facebook/soloader/h;-><init>(Landroid/content/Context;)V

    .line 50724923
    invoke-virtual {v1, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50724926
    goto :goto_6c

    .line 50724927
    :cond_3f
    and-int/lit8 p1, p1, 0x40

    .line 50724929
    if-eqz p1, :cond_46

    .line 50724931
    invoke-static {p0, v1}, Lcom/facebook/soloader/SoLoader;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 50724934
    :cond_46
    sget p1, Lcom/facebook/soloader/SoLoader;->m:I

    .line 50724936
    if-eq p1, v2, :cond_59

    .line 50724938
    if-eq p1, v3, :cond_57

    .line 50724940
    if-ne p1, v5, :cond_4f

    .line 50724942
    goto :goto_57

    .line 50724943
    :cond_4f
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50724945
    const-string p1, "Unsupported app type, we should not reach here"

    .line 50724947
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50724950
    throw p0

    .line 50724951
    :cond_57
    :goto_57
    const/4 p1, 0x1

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    const/4 p1, 0x0

    .line 50724954
    :goto_5a
    new-instance v6, Lcom/facebook/soloader/b;

    .line 50724956
    invoke-direct {v6, p0, p1}, Lcom/facebook/soloader/b;-><init>(Landroid/content/Context;I)V

    .line 50724959
    sput-object v6, Lcom/facebook/soloader/SoLoader;->g:Lcom/facebook/soloader/b;

    .line 50724961
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50724964
    sget-object p1, Lcom/facebook/soloader/SoLoader;->g:Lcom/facebook/soloader/b;

    .line 50724966
    invoke-virtual {v1, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50724969
    invoke-static {p0, v1}, Lcom/facebook/soloader/SoLoader;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 50724972
    :cond_6c
    :goto_6c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50724975
    move-result p0

    .line 50724976
    new-array p0, p0, [Lcom/facebook/soloader/p;

    .line 50724978
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724981
    move-result-object p0

    .line 50724982
    check-cast p0, [Lcom/facebook/soloader/p;

    .line 50724984
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50724987
    move-result-object p1

    .line 50724988
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_7f
    .catchall {:try_start_31 .. :try_end_7f} :catchall_d4

    .line 50724991
    :try_start_7f
    sget p1, Lcom/facebook/soloader/SoLoader;->l:I
    :try_end_81
    .catchall {:try_start_7f .. :try_end_81} :catchall_c9

    .line 50724993
    and-int/2addr p1, v3

    .line 50724994
    if-eqz p1, :cond_85

    .line 50724996
    const/4 p2, 0x1

    .line 50724997
    :cond_85
    :try_start_85
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50725000
    move-result-object p1

    .line 50725001
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 50725004
    array-length p1, p0

    .line 50725005
    :goto_8d
    add-int/lit8 v0, p1, -0x1

    .line 50725007
    if-lez p1, :cond_b5

    .line 50725009
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50725012
    sget-boolean p1, Lcom/facebook/soloader/SoLoader;->a:Z

    .line 50725014
    if-eqz p1, :cond_a7

    .line 50725016
    const-string v1, "_"

    .line 50725018
    aget-object v2, p0, v0

    .line 50725020
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725023
    move-result-object v2

    .line 50725024
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50725027
    move-result-object v2

    .line 50725028
    invoke-static {v4, v1, v2}, Lcom/facebook/soloader/Api18TraceUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725031
    :cond_a7
    aget-object v1, p0, v0

    .line 50725033
    invoke-virtual {v1, p2}, Lcom/facebook/soloader/p;->b(I)V

    .line 50725036
    if-eqz p1, :cond_b3

    .line 50725038
    sget p1, Lcom/facebook/soloader/Api18TraceUtils;->a:I

    .line 50725040
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50725043
    :cond_b3
    move p1, v0

    .line 50725044
    goto :goto_8d

    .line 50725045
    :cond_b5
    sput-object p0, Lcom/facebook/soloader/SoLoader;->d:[Lcom/facebook/soloader/p;

    .line 50725047
    sget-object p0, Lcom/facebook/soloader/SoLoader;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50725049
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 50725052
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_bf
    .catchall {:try_start_85 .. :try_end_bf} :catchall_d4

    .line 50725055
    sget-object p0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50725057
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50725060
    move-result-object p0

    .line 50725061
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 50725064
    return-void

    .line 50725065
    :catchall_c9
    move-exception p0

    .line 50725066
    :try_start_ca
    sget-object p1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50725068
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50725071
    move-result-object p1

    .line 50725072
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 50725075
    throw p0
    :try_end_d4
    .catchall {:try_start_ca .. :try_end_d4} :catchall_d4

    .line 50725076
    :catchall_d4
    move-exception p0

    .line 50725077
    sget-object p1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50725079
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50725082
    move-result-object p1

    .line 50725083
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 50725086
    throw p0
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/content/Context;I[Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    sget-object v0, Lcom/facebook/soloader/SoLoader;->d:[Lcom/facebook/soloader/p;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_5

    .line 50724867
    .line 50724868
    return-void

    .line 50724869
    :cond_5
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50724870
    .line 50724871
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v1

    .line 50724875
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 50724876
    .line 50724877
    .line 50724878
    sget-object v1, Lcom/facebook/soloader/SoLoader;->d:[Lcom/facebook/soloader/p;

    .line 50724879
    .line 50724880
    if-eqz v1, :cond_1a

    .line 50724881
    .line 50724882
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p0

    .line 50724886
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 50724887
    .line 50724888
    .line 50724889
    return-void

    .line 50724890
    :cond_1a
    :try_start_1a
    sput p1, Lcom/facebook/soloader/SoLoader;->l:I

    .line 50724891
    .line 50724892
    new-instance v1, Ljava/util/ArrayList;

    .line 50724893
    .line 50724894
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-static {v1, p2}, Lcom/facebook/soloader/SoLoader;->b(Ljava/util/ArrayList;[Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_d4

    .line 50724898
    .line 50724899
    .line 50724900
    const/4 p2, 0x0

    .line 50724901
    const/4 v2, 0x1

    .line 50724902
    const/4 v3, 0x2

    .line 50724903
    const-string v4, "SoLoader"

    .line 50724904
    .line 50724905
    const/4 v5, 0x3

    .line 50724906
    if-eqz p0, :cond_6c

    .line 50724907
    .line 50724908
    and-int/lit8 v6, p1, 0x1

    .line 50724909
    .line 50724910
    if-eqz v6, :cond_3f

    .line 50724911
    .line 50724912
    const/4 p1, 0x0

    .line 50724913
    :try_start_31
    sput-object p1, Lcom/facebook/soloader/SoLoader;->f:[Lcom/facebook/soloader/r;

    .line 50724914
    .line 50724915
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50724916
    .line 50724917
    .line 50724918
    new-instance p1, Lcom/facebook/soloader/h;

    .line 50724919
    .line 50724920
    invoke-direct {p1, p0}, Lcom/facebook/soloader/h;-><init>(Landroid/content/Context;)V

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {v1, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50724924
    .line 50724925
    .line 50724926
    goto :goto_6c

    .line 50724927
    :cond_3f
    and-int/lit8 p1, p1, 0x40

    .line 50724928
    .line 50724929
    if-eqz p1, :cond_46

    .line 50724930
    .line 50724931
    invoke-static {p0, v1}, Lcom/facebook/soloader/SoLoader;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 50724932
    .line 50724933
    .line 50724934
    :cond_46
    sget p1, Lcom/facebook/soloader/SoLoader;->m:I

    .line 50724935
    .line 50724936
    if-eq p1, v2, :cond_59

    .line 50724937
    .line 50724938
    if-eq p1, v3, :cond_57

    .line 50724939
    .line 50724940
    if-ne p1, v5, :cond_4f

    .line 50724941
    .line 50724942
    goto :goto_57

    .line 50724943
    :cond_4f
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50724944
    .line 50724945
    const-string p1, "Unsupported app type, we should not reach here"

    .line 50724946
    .line 50724947
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    throw p0

    .line 50724951
    :cond_57
    :goto_57
    const/4 p1, 0x1

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    const/4 p1, 0x0

    .line 50724954
    :goto_5a
    new-instance v6, Lcom/facebook/soloader/b;

    .line 50724955
    .line 50724956
    invoke-direct {v6, p0, p1}, Lcom/facebook/soloader/b;-><init>(Landroid/content/Context;I)V

    .line 50724957
    .line 50724958
    .line 50724959
    sput-object v6, Lcom/facebook/soloader/SoLoader;->g:Lcom/facebook/soloader/b;

    .line 50724960
    .line 50724961
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50724962
    .line 50724963
    .line 50724964
    sget-object p1, Lcom/facebook/soloader/SoLoader;->g:Lcom/facebook/soloader/b;

    .line 50724965
    .line 50724966
    invoke-virtual {v1, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-static {p0, v1}, Lcom/facebook/soloader/SoLoader;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 50724970
    .line 50724971
    .line 50724972
    :cond_6c
    :goto_6c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50724973
    .line 50724974
    .line 50724975
    move-result p0

    .line 50724976
    new-array p0, p0, [Lcom/facebook/soloader/p;

    .line 50724977
    .line 50724978
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p0

    .line 50724982
    check-cast p0, [Lcom/facebook/soloader/p;

    .line 50724983
    .line 50724984
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p1

    .line 50724988
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_7f
    .catchall {:try_start_31 .. :try_end_7f} :catchall_d4

    .line 50724989
    .line 50724990
    .line 50724991
    :try_start_7f
    sget p1, Lcom/facebook/soloader/SoLoader;->l:I
    :try_end_81
    .catchall {:try_start_7f .. :try_end_81} :catchall_c9

    .line 50724992
    .line 50724993
    and-int/2addr p1, v3

    .line 50724994
    if-eqz p1, :cond_85

    .line 50724995
    .line 50724996
    const/4 p2, 0x1

    .line 50724997
    :cond_85
    :try_start_85
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p1

    .line 50725001
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 50725002
    .line 50725003
    .line 50725004
    array-length p1, p0

    .line 50725005
    :goto_8d
    add-int/lit8 v0, p1, -0x1

    .line 50725006
    .line 50725007
    if-lez p1, :cond_b5

    .line 50725008
    .line 50725009
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50725010
    .line 50725011
    .line 50725012
    sget-boolean p1, Lcom/facebook/soloader/SoLoader;->a:Z

    .line 50725013
    .line 50725014
    if-eqz p1, :cond_a7

    .line 50725015
    .line 50725016
    const-string v1, "_"

    .line 50725017
    .line 50725018
    aget-object v2, p0, v0

    .line 50725019
    .line 50725020
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v2

    .line 50725024
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v2

    .line 50725028
    invoke-static {v4, v1, v2}, Lcom/facebook/soloader/Api18TraceUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725029
    .line 50725030
    .line 50725031
    :cond_a7
    aget-object v1, p0, v0

    .line 50725032
    .line 50725033
    invoke-virtual {v1, p2}, Lcom/facebook/soloader/p;->b(I)V

    .line 50725034
    .line 50725035
    .line 50725036
    if-eqz p1, :cond_b3

    .line 50725037
    .line 50725038
    sget p1, Lcom/facebook/soloader/Api18TraceUtils;->a:I

    .line 50725039
    .line 50725040
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50725041
    .line 50725042
    .line 50725043
    :cond_b3
    move p1, v0

    .line 50725044
    goto :goto_8d

    .line 50725045
    :cond_b5
    sput-object p0, Lcom/facebook/soloader/SoLoader;->d:[Lcom/facebook/soloader/p;

    .line 50725046
    .line 50725047
    sget-object p0, Lcom/facebook/soloader/SoLoader;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50725048
    .line 50725049
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_bf
    .catchall {:try_start_85 .. :try_end_bf} :catchall_d4

    .line 50725053
    .line 50725054
    .line 50725055
    sget-object p0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50725056
    .line 50725057
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object p0

    .line 50725061
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 50725062
    .line 50725063
    .line 50725064
    return-void

    .line 50725065
    :catchall_c9
    move-exception p0

    .line 50725066
    :try_start_ca
    sget-object p1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50725067
    .line 50725068
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50725069
    .line 50725070
    .line 50725071
    move-result-object p1

    .line 50725072
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 50725073
    .line 50725074
    .line 50725075
    throw p0
    :try_end_d4
    .catchall {:try_start_ca .. :try_end_d4} :catchall_d4

    .line 50725076
    :catchall_d4
    move-exception p0

    .line 50725077
    sget-object p1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50725078
    .line 50725079
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50725080
    .line 50725081
    .line 50725082
    move-result-object p1

    .line 50725083
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 50725084
    .line 50725085
    .line 50725086
    throw p0
.end method


.method public static h()Z
[MOD-CHANGED]
.method public static h()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/facebook/soloader/SoLoader;->d:[Lcom/facebook/soloader/p;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262152
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 262159
    :try_start_f
    sget-object v2, Lcom/facebook/soloader/SoLoader;->d:[Lcom/facebook/soloader/p;
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_1d

    .line 262161
    if-eqz v2, :cond_14

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262172
    return v1

    .line 262173
    :catchall_1d
    move-exception v0

    .line 262174
    sget-object v1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262176
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262183
    throw v0
.end method

[INNER-ORIGINAL]
.method public static h()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/facebook/soloader/SoLoader;->d:[Lcom/facebook/soloader/p;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 262157
    .line 262158
    .line 262159
    :try_start_f
    sget-object v2, Lcom/facebook/soloader/SoLoader;->d:[Lcom/facebook/soloader/p;
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_1d

    .line 262160
    .line 262161
    if-eqz v2, :cond_14

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262170
    .line 262171
    .line 262172
    return v1

    .line 262173
    :catchall_1d
    move-exception v0

    .line 262174
    sget-object v1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262175
    .line 262176
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262181
    .line 262182
    .line 262183
    throw v0
.end method


.method public static i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/facebook/soloader/SoLoader;->d:[Lcom/facebook/soloader/p;

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    const/4 v3, 0x0

    .line 17170437
    if-nez v0, :cond_7f

    .line 17170439
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170441
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170444
    move-result-object v4

    .line 17170445
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170448
    :try_start_10
    sget-object v4, Lcom/facebook/soloader/SoLoader;->d:[Lcom/facebook/soloader/p;

    .line 17170450
    if-nez v4, :cond_6c

    .line 17170452
    const-string v4, "http://www.android.com/"

    .line 17170454
    const-string v5, "java.vendor.url"

    .line 17170456
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170459
    move-result-object v5

    .line 17170460
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170463
    move-result v4

    .line 17170464
    if-eqz v4, :cond_31

    .line 17170466
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->h()Z

    .line 17170469
    move-result v4

    .line 17170470
    if-eqz v4, :cond_29

    .line 17170472
    goto :goto_6c

    .line 17170473
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17170475
    const-string v0, "SoLoader.init() not yet called"

    .line 17170477
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170480
    throw p0

    .line 17170481
    :cond_31
    const-class v4, Lcom/facebook/soloader/SoLoader;

    .line 17170483
    monitor-enter v4
    :try_end_34
    .catchall {:try_start_10 .. :try_end_34} :catchall_74

    .line 17170484
    :try_start_34
    sget-object v5, Lcom/facebook/soloader/SoLoader;->h:Ljava/util/HashSet;

    .line 17170486
    invoke-virtual {v5, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170489
    move-result v5

    .line 17170490
    xor-int/2addr v5, v1

    .line 17170491
    if-eqz v5, :cond_5c

    .line 17170493
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170496
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17170499
    move-result v6

    .line 17170500
    if-eqz v6, :cond_59

    .line 17170502
    sget-boolean v6, Lh82/b;->b:Z

    .line 17170504
    sget-object v6, Lh82/b$a;->a:Lh82/b;

    .line 17170506
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17170512
    move-result v6

    .line 17170513
    if-eqz v6, :cond_59

    .line 17170515
    sget-object v6, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17170517
    invoke-static {p0, v6}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17170520
    goto :goto_5c

    .line 17170521
    :cond_59
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17170524
    :cond_5c
    :goto_5c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170527
    move-result-object v5

    .line 17170528
    monitor-exit v4
    :try_end_61
    .catchall {:try_start_34 .. :try_end_61} :catchall_69

    .line 17170529
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170536
    goto :goto_80

    .line 17170537
    :catchall_69
    move-exception p0

    .line 17170538
    :try_start_6a
    monitor-exit v4
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_69

    .line 17170539
    :try_start_6b
    throw p0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_74

    .line 17170540
    :cond_6c
    :goto_6c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170547
    goto :goto_7f

    .line 17170548
    :catchall_74
    move-exception p0

    .line 17170549
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170551
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170558
    throw p0

    .line 17170559
    :cond_7f
    :goto_7f
    move-object v5, v3

    .line 17170560
    :goto_80
    if-eqz v5, :cond_86

    .line 17170562
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170565
    goto :goto_c8

    .line 17170566
    :cond_86
    sget v0, Lcom/facebook/soloader/k;->a:I

    .line 17170568
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 17170571
    move-result-object v0

    .line 17170572
    :cond_8c
    :try_start_8c
    invoke-static {v0, p0, v2, v3}, Lcom/facebook/soloader/SoLoader;->j(Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z
    :try_end_8f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8c .. :try_end_8f} :catch_91

    .line 17170575
    const/4 v6, 0x0

    .line 17170576
    goto :goto_c6

    .line 17170577
    :catch_91
    move-exception v4

    .line 17170578
    sget-object v5, Lcom/facebook/soloader/SoLoader;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170580
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170583
    move-result v5

    .line 17170584
    sget-object v6, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170586
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170589
    move-result-object v6

    .line 17170590
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17170593
    :try_start_a1
    sget-object v6, Lcom/facebook/soloader/SoLoader;->g:Lcom/facebook/soloader/b;

    .line 17170595
    if-eqz v6, :cond_b4

    .line 17170597
    sget-object v6, Lcom/facebook/soloader/SoLoader;->g:Lcom/facebook/soloader/b;

    .line 17170599
    invoke-virtual {v6}, Lcom/facebook/soloader/b;->c()Z

    .line 17170602
    move-result v6

    .line 17170603
    if-eqz v6, :cond_b4

    .line 17170605
    sget-object v6, Lcom/facebook/soloader/SoLoader;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170607
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_b2} :catch_cc
    .catchall {:try_start_a1 .. :try_end_b2} :catchall_ca

    .line 17170610
    const/4 v6, 0x1

    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    const/4 v6, 0x0

    .line 17170613
    :goto_b5
    sget-object v7, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170615
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170618
    move-result-object v7

    .line 17170619
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170622
    sget-object v7, Lcom/facebook/soloader/SoLoader;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170624
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170627
    move-result v7

    .line 17170628
    if-eq v7, v5, :cond_c9

    .line 17170630
    :goto_c6
    if-nez v6, :cond_8c

    .line 17170632
    :goto_c8
    return-void

    .line 17170633
    :cond_c9
    throw v4

    .line 17170634
    :catchall_ca
    move-exception p0

    .line 17170635
    goto :goto_d3

    .line 17170636
    :catch_cc
    move-exception p0

    .line 17170637
    :try_start_cd
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17170639
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17170642
    throw v0
    :try_end_d3
    .catchall {:try_start_cd .. :try_end_d3} :catchall_ca

    .line 17170643
    :goto_d3
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170645
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170648
    move-result-object v0

    .line 17170649
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170652
    throw p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/facebook/soloader/SoLoader;->d:[Lcom/facebook/soloader/p;

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    const/4 v3, 0x0

    .line 17170437
    if-nez v0, :cond_7f

    .line 17170438
    .line 17170439
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v4

    .line 17170445
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170446
    .line 17170447
    .line 17170448
    :try_start_10
    sget-object v4, Lcom/facebook/soloader/SoLoader;->d:[Lcom/facebook/soloader/p;

    .line 17170449
    .line 17170450
    if-nez v4, :cond_6c

    .line 17170451
    .line 17170452
    const-string v4, "http://www.android.com/"

    .line 17170453
    .line 17170454
    const-string v5, "java.vendor.url"

    .line 17170455
    .line 17170456
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v5

    .line 17170460
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v4

    .line 17170464
    if-eqz v4, :cond_31

    .line 17170465
    .line 17170466
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->h()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v4

    .line 17170470
    if-eqz v4, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_6c

    .line 17170473
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17170474
    .line 17170475
    const-string v0, "SoLoader.init() not yet called"

    .line 17170476
    .line 17170477
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    throw p0

    .line 17170481
    :cond_31
    const-class v4, Lcom/facebook/soloader/SoLoader;

    .line 17170482
    .line 17170483
    monitor-enter v4
    :try_end_34
    .catchall {:try_start_10 .. :try_end_34} :catchall_74

    .line 17170484
    :try_start_34
    sget-object v5, Lcom/facebook/soloader/SoLoader;->h:Ljava/util/HashSet;

    .line 17170485
    .line 17170486
    invoke-virtual {v5, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v5

    .line 17170490
    xor-int/2addr v5, v1

    .line 17170491
    if-eqz v5, :cond_5c

    .line 17170492
    .line 17170493
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v6

    .line 17170500
    if-eqz v6, :cond_59

    .line 17170501
    .line 17170502
    sget-boolean v6, Lh82/b;->b:Z

    .line 17170503
    .line 17170504
    sget-object v6, Lh82/b$a;->a:Lh82/b;

    .line 17170505
    .line 17170506
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v6

    .line 17170513
    if-eqz v6, :cond_59

    .line 17170514
    .line 17170515
    sget-object v6, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17170516
    .line 17170517
    invoke-static {p0, v6}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_5c

    .line 17170521
    :cond_59
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    :goto_5c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v5

    .line 17170528
    monitor-exit v4
    :try_end_61
    .catchall {:try_start_34 .. :try_end_61} :catchall_69

    .line 17170529
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_80

    .line 17170537
    :catchall_69
    move-exception p0

    .line 17170538
    :try_start_6a
    monitor-exit v4
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_69

    .line 17170539
    :try_start_6b
    throw p0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_74

    .line 17170540
    :cond_6c
    :goto_6c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_7f

    .line 17170548
    :catchall_74
    move-exception p0

    .line 17170549
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170556
    .line 17170557
    .line 17170558
    throw p0

    .line 17170559
    :cond_7f
    :goto_7f
    move-object v5, v3

    .line 17170560
    :goto_80
    if-eqz v5, :cond_86

    .line 17170561
    .line 17170562
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_c8

    .line 17170566
    :cond_86
    sget v0, Lcom/facebook/soloader/k;->a:I

    .line 17170567
    .line 17170568
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    :cond_8c
    :try_start_8c
    invoke-static {v0, p0, v2, v3}, Lcom/facebook/soloader/SoLoader;->j(Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z
    :try_end_8f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8c .. :try_end_8f} :catch_91

    .line 17170573
    .line 17170574
    .line 17170575
    const/4 v6, 0x0

    .line 17170576
    goto :goto_c6

    .line 17170577
    :catch_91
    move-exception v4

    .line 17170578
    sget-object v5, Lcom/facebook/soloader/SoLoader;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170579
    .line 17170580
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v5

    .line 17170584
    sget-object v6, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170585
    .line 17170586
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v6

    .line 17170590
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17170591
    .line 17170592
    .line 17170593
    :try_start_a1
    sget-object v6, Lcom/facebook/soloader/SoLoader;->g:Lcom/facebook/soloader/b;

    .line 17170594
    .line 17170595
    if-eqz v6, :cond_b4

    .line 17170596
    .line 17170597
    sget-object v6, Lcom/facebook/soloader/SoLoader;->g:Lcom/facebook/soloader/b;

    .line 17170598
    .line 17170599
    invoke-virtual {v6}, Lcom/facebook/soloader/b;->c()Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v6

    .line 17170603
    if-eqz v6, :cond_b4

    .line 17170604
    .line 17170605
    sget-object v6, Lcom/facebook/soloader/SoLoader;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170606
    .line 17170607
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_b2} :catch_cc
    .catchall {:try_start_a1 .. :try_end_b2} :catchall_ca

    .line 17170608
    .line 17170609
    .line 17170610
    const/4 v6, 0x1

    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    const/4 v6, 0x0

    .line 17170613
    :goto_b5
    sget-object v7, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170614
    .line 17170615
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v7

    .line 17170619
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170620
    .line 17170621
    .line 17170622
    sget-object v7, Lcom/facebook/soloader/SoLoader;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170623
    .line 17170624
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170625
    .line 17170626
    .line 17170627
    move-result v7

    .line 17170628
    if-eq v7, v5, :cond_c9

    .line 17170629
    .line 17170630
    :goto_c6
    if-nez v6, :cond_8c

    .line 17170631
    .line 17170632
    :goto_c8
    return-void

    .line 17170633
    :cond_c9
    throw v4

    .line 17170634
    :catchall_ca
    move-exception p0

    .line 17170635
    goto :goto_d3

    .line 17170636
    :catch_cc
    move-exception p0

    .line 17170637
    :try_start_cd
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17170638
    .line 17170639
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17170640
    .line 17170641
    .line 17170642
    throw v0
    :try_end_d3
    .catchall {:try_start_cd .. :try_end_d3} :catchall_ca

    .line 17170643
    :goto_d3
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170644
    .line 17170645
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v0

    .line 17170649
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170650
    .line 17170651
    .line 17170652
    throw p0
.end method


.method public static j(Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z
    .registers 10

    .prologue
    .line 67502080
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502083
    move-result v0

    .line 67502084
    const/4 v1, 0x0

    .line 67502085
    if-nez v0, :cond_10

    .line 67502087
    sget-object v0, Lcom/facebook/soloader/SoLoader;->j:Ljava/util/Set;

    .line 67502089
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67502092
    move-result v0

    .line 67502093
    if-eqz v0, :cond_10

    .line 67502095
    return v1

    .line 67502096
    :cond_10
    const-class v0, Lcom/facebook/soloader/SoLoader;

    .line 67502098
    monitor-enter v0

    .line 67502099
    :try_start_13
    sget-object v2, Lcom/facebook/soloader/SoLoader;->h:Ljava/util/HashSet;

    .line 67502101
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67502104
    move-result v3

    .line 67502105
    if-eqz v3, :cond_1d

    .line 67502107
    monitor-exit v0

    .line 67502108
    return v1

    .line 67502109
    :cond_1d
    sget-object v3, Lcom/facebook/soloader/SoLoader;->i:Ljava/util/Map;

    .line 67502111
    move-object v4, v3

    .line 67502112
    check-cast v4, Ljava/util/HashMap;

    .line 67502114
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67502117
    move-result v4

    .line 67502118
    if-eqz v4, :cond_2f

    .line 67502120
    check-cast v3, Ljava/util/HashMap;

    .line 67502122
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502125
    move-result-object v3

    .line 67502126
    goto :goto_3a

    .line 67502127
    :cond_2f
    new-instance v4, Ljava/lang/Object;

    .line 67502129
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 67502132
    check-cast v3, Ljava/util/HashMap;

    .line 67502134
    invoke-virtual {v3, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502137
    move-object v3, v4

    .line 67502138
    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_13 .. :try_end_3b} :catchall_bc

    .line 67502139
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67502141
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 67502144
    move-result-object v4

    .line 67502145
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 67502148
    :try_start_44
    monitor-enter v3
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_b1

    .line 67502149
    :try_start_45
    const-class v4, Lcom/facebook/soloader/SoLoader;

    .line 67502151
    monitor-enter v4
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_ae

    .line 67502152
    :try_start_48
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67502155
    move-result v5

    .line 67502156
    if-eqz v5, :cond_58

    .line 67502158
    monitor-exit v4
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_ab

    .line 67502159
    :try_start_4f
    monitor-exit v3
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_ae

    .line 67502160
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 67502163
    move-result-object p0

    .line 67502164
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 67502167
    return v1

    .line 67502168
    :cond_58
    :try_start_58
    monitor-exit v4
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_ab

    .line 67502169
    :try_start_59
    const-string v1, "SoLoader"

    .line 67502171
    const/4 v4, 0x3

    .line 67502172
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67502175
    invoke-static {p0, p2, p3}, Lcom/facebook/soloader/SoLoader;->d(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    :try_end_62
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_59 .. :try_end_62} :catch_8b
    .catchall {:try_start_59 .. :try_end_62} :catchall_ae

    .line 67502178
    :try_start_62
    const-string p3, "SoLoader"

    .line 67502180
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67502183
    const-class p3, Lcom/facebook/soloader/SoLoader;

    .line 67502185
    monitor-enter p3
    :try_end_6a
    .catchall {:try_start_62 .. :try_end_6a} :catchall_ae

    .line 67502186
    :try_start_6a
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67502189
    monitor-exit p3
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_88

    .line 67502190
    and-int/lit8 p0, p2, 0x10

    .line 67502192
    if-nez p0, :cond_7e

    .line 67502194
    :try_start_72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502197
    move-result p0

    .line 67502198
    if-nez p0, :cond_7e

    .line 67502200
    sget-object p0, Lcom/facebook/soloader/SoLoader;->j:Ljava/util/Set;

    .line 67502202
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67502205
    move-result p0

    .line 67502206
    :cond_7e
    monitor-exit v3
    :try_end_7f
    .catchall {:try_start_72 .. :try_end_7f} :catchall_ae

    .line 67502207
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 67502210
    move-result-object p0

    .line 67502211
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 67502214
    const/4 p0, 0x1

    .line 67502215
    return p0

    .line 67502216
    :catchall_88
    move-exception p0

    .line 67502217
    :try_start_89
    monitor-exit p3
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_88

    .line 67502218
    :try_start_8a
    throw p0

    .line 67502219
    :catch_8b
    move-exception p0

    .line 67502220
    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    .line 67502223
    move-result-object p1

    .line 67502224
    if-eqz p1, :cond_aa

    .line 67502226
    const-string p2, "unexpected e_machine:"

    .line 67502228
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67502231
    move-result p2

    .line 67502232
    if-eqz p2, :cond_aa

    .line 67502234
    const-string p2, "unexpected e_machine:"

    .line 67502236
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 67502239
    move-result p2

    .line 67502240
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67502243
    move-result-object p1

    .line 67502244
    new-instance p2, Lcom/facebook/soloader/SoLoader$WrongAbiError;

    .line 67502246
    invoke-direct {p2, p0, p1}, Lcom/facebook/soloader/SoLoader$WrongAbiError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67502249
    throw p2

    .line 67502250
    :cond_aa
    throw p0
    :try_end_ab
    .catchall {:try_start_8a .. :try_end_ab} :catchall_ae

    .line 67502251
    :catchall_ab
    move-exception p0

    .line 67502252
    :try_start_ac
    monitor-exit v4
    :try_end_ad
    .catchall {:try_start_ac .. :try_end_ad} :catchall_ab

    .line 67502253
    :try_start_ad
    throw p0

    .line 67502254
    :catchall_ae
    move-exception p0

    .line 67502255
    monitor-exit v3
    :try_end_b0
    .catchall {:try_start_ad .. :try_end_b0} :catchall_ae

    .line 67502256
    :try_start_b0
    throw p0
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_b1

    .line 67502257
    :catchall_b1
    move-exception p0

    .line 67502258
    sget-object p1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67502260
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 67502263
    move-result-object p1

    .line 67502264
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 67502267
    throw p0

    .line 67502268
    :catchall_bc
    move-exception p0

    .line 67502269
    :try_start_bd
    monitor-exit v0
    :try_end_be
    .catchall {:try_start_bd .. :try_end_be} :catchall_bc

    .line 67502270
    throw p0
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z
    .registers 10

    .prologue
    .line 67502080
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502081
    .line 67502082
    .line 67502083
    move-result v0

    .line 67502084
    const/4 v1, 0x0

    .line 67502085
    if-nez v0, :cond_10

    .line 67502086
    .line 67502087
    sget-object v0, Lcom/facebook/soloader/SoLoader;->j:Ljava/util/Set;

    .line 67502088
    .line 67502089
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67502090
    .line 67502091
    .line 67502092
    move-result v0

    .line 67502093
    if-eqz v0, :cond_10

    .line 67502094
    .line 67502095
    return v1

    .line 67502096
    :cond_10
    const-class v0, Lcom/facebook/soloader/SoLoader;

    .line 67502097
    .line 67502098
    monitor-enter v0

    .line 67502099
    :try_start_13
    sget-object v2, Lcom/facebook/soloader/SoLoader;->h:Ljava/util/HashSet;

    .line 67502100
    .line 67502101
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67502102
    .line 67502103
    .line 67502104
    move-result v3

    .line 67502105
    if-eqz v3, :cond_1d

    .line 67502106
    .line 67502107
    monitor-exit v0

    .line 67502108
    return v1

    .line 67502109
    :cond_1d
    sget-object v3, Lcom/facebook/soloader/SoLoader;->i:Ljava/util/Map;

    .line 67502110
    .line 67502111
    move-object v4, v3

    .line 67502112
    check-cast v4, Ljava/util/HashMap;

    .line 67502113
    .line 67502114
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67502115
    .line 67502116
    .line 67502117
    move-result v4

    .line 67502118
    if-eqz v4, :cond_2f

    .line 67502119
    .line 67502120
    check-cast v3, Ljava/util/HashMap;

    .line 67502121
    .line 67502122
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object v3

    .line 67502126
    goto :goto_3a

    .line 67502127
    :cond_2f
    new-instance v4, Ljava/lang/Object;

    .line 67502128
    .line 67502129
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 67502130
    .line 67502131
    .line 67502132
    check-cast v3, Ljava/util/HashMap;

    .line 67502133
    .line 67502134
    invoke-virtual {v3, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502135
    .line 67502136
    .line 67502137
    move-object v3, v4

    .line 67502138
    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_13 .. :try_end_3b} :catchall_bc

    .line 67502139
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67502140
    .line 67502141
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object v4

    .line 67502145
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 67502146
    .line 67502147
    .line 67502148
    :try_start_44
    monitor-enter v3
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_b1

    .line 67502149
    :try_start_45
    const-class v4, Lcom/facebook/soloader/SoLoader;

    .line 67502150
    .line 67502151
    monitor-enter v4
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_ae

    .line 67502152
    :try_start_48
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67502153
    .line 67502154
    .line 67502155
    move-result v5

    .line 67502156
    if-eqz v5, :cond_58

    .line 67502157
    .line 67502158
    monitor-exit v4
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_ab

    .line 67502159
    :try_start_4f
    monitor-exit v3
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_ae

    .line 67502160
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object p0

    .line 67502164
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 67502165
    .line 67502166
    .line 67502167
    return v1

    .line 67502168
    :cond_58
    :try_start_58
    monitor-exit v4
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_ab

    .line 67502169
    :try_start_59
    const-string v1, "SoLoader"

    .line 67502170
    .line 67502171
    const/4 v4, 0x3

    .line 67502172
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67502173
    .line 67502174
    .line 67502175
    invoke-static {p0, p2, p3}, Lcom/facebook/soloader/SoLoader;->d(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    :try_end_62
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_59 .. :try_end_62} :catch_8b
    .catchall {:try_start_59 .. :try_end_62} :catchall_ae

    .line 67502176
    .line 67502177
    .line 67502178
    :try_start_62
    const-string p3, "SoLoader"

    .line 67502179
    .line 67502180
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67502181
    .line 67502182
    .line 67502183
    const-class p3, Lcom/facebook/soloader/SoLoader;

    .line 67502184
    .line 67502185
    monitor-enter p3
    :try_end_6a
    .catchall {:try_start_62 .. :try_end_6a} :catchall_ae

    .line 67502186
    :try_start_6a
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67502187
    .line 67502188
    .line 67502189
    monitor-exit p3
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_88

    .line 67502190
    and-int/lit8 p0, p2, 0x10

    .line 67502191
    .line 67502192
    if-nez p0, :cond_7e

    .line 67502193
    .line 67502194
    :try_start_72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502195
    .line 67502196
    .line 67502197
    move-result p0

    .line 67502198
    if-nez p0, :cond_7e

    .line 67502199
    .line 67502200
    sget-object p0, Lcom/facebook/soloader/SoLoader;->j:Ljava/util/Set;

    .line 67502201
    .line 67502202
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67502203
    .line 67502204
    .line 67502205
    move-result p0

    .line 67502206
    :cond_7e
    monitor-exit v3
    :try_end_7f
    .catchall {:try_start_72 .. :try_end_7f} :catchall_ae

    .line 67502207
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object p0

    .line 67502211
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 67502212
    .line 67502213
    .line 67502214
    const/4 p0, 0x1

    .line 67502215
    return p0

    .line 67502216
    :catchall_88
    move-exception p0

    .line 67502217
    :try_start_89
    monitor-exit p3
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_88

    .line 67502218
    :try_start_8a
    throw p0

    .line 67502219
    :catch_8b
    move-exception p0

    .line 67502220
    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object p1

    .line 67502224
    if-eqz p1, :cond_aa

    .line 67502225
    .line 67502226
    const-string p2, "unexpected e_machine:"

    .line 67502227
    .line 67502228
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67502229
    .line 67502230
    .line 67502231
    move-result p2

    .line 67502232
    if-eqz p2, :cond_aa

    .line 67502233
    .line 67502234
    const-string p2, "unexpected e_machine:"

    .line 67502235
    .line 67502236
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 67502237
    .line 67502238
    .line 67502239
    move-result p2

    .line 67502240
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67502241
    .line 67502242
    .line 67502243
    move-result-object p1

    .line 67502244
    new-instance p2, Lcom/facebook/soloader/SoLoader$WrongAbiError;

    .line 67502245
    .line 67502246
    invoke-direct {p2, p0, p1}, Lcom/facebook/soloader/SoLoader$WrongAbiError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67502247
    .line 67502248
    .line 67502249
    throw p2

    .line 67502250
    :cond_aa
    throw p0
    :try_end_ab
    .catchall {:try_start_8a .. :try_end_ab} :catchall_ae

    .line 67502251
    :catchall_ab
    move-exception p0

    .line 67502252
    :try_start_ac
    monitor-exit v4
    :try_end_ad
    .catchall {:try_start_ac .. :try_end_ad} :catchall_ab

    .line 67502253
    :try_start_ad
    throw p0

    .line 67502254
    :catchall_ae
    move-exception p0

    .line 67502255
    monitor-exit v3
    :try_end_b0
    .catchall {:try_start_ad .. :try_end_b0} :catchall_ae

    .line 67502256
    :try_start_b0
    throw p0
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_b1

    .line 67502257
    :catchall_b1
    move-exception p0

    .line 67502258
    sget-object p1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67502259
    .line 67502260
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 67502261
    .line 67502262
    .line 67502263
    move-result-object p1

    .line 67502264
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 67502265
    .line 67502266
    .line 67502267
    throw p0

    .line 67502268
    :catchall_bc
    move-exception p0

    .line 67502269
    :try_start_bd
    monitor-exit v0
    :try_end_be
    .catchall {:try_start_bd .. :try_end_be} :catchall_bc

    .line 67502270
    throw p0
.end method


