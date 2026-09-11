## classes/androidx/core/content/res/ResourcesCompat.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7b933

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196616
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196619
    sput-object v0, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 196621
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 196627
    sput-object v0, Landroidx/core/content/res/ResourcesCompat;->sColorStateCaches:Ljava/util/WeakHashMap;

    .line 196629
    new-instance v0, Ljava/lang/Object;

    .line 196631
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196634
    sput-object v0, Landroidx/core/content/res/ResourcesCompat;->sColorStateCacheLock:Ljava/lang/Object;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7b933

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Landroidx/core/content/res/ResourcesCompat;->sColorStateCaches:Ljava/util/WeakHashMap;

    .line 196628
    .line 196629
    new-instance v0, Ljava/lang/Object;

    .line 196630
    .line 196631
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Landroidx/core/content/res/ResourcesCompat;->sColorStateCacheLock:Ljava/lang/Object;

    .line 196635
    .line 196636
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private static addColorStateListToCache(Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V
[MOD-CHANGED]
.method private static addColorStateListToCache(Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V
    .registers 7

    .prologue
    .line 67371008
    sget-object v0, Landroidx/core/content/res/ResourcesCompat;->sColorStateCacheLock:Ljava/lang/Object;

    .line 67371010
    monitor-enter v0

    .line 67371011
    :try_start_3
    sget-object v1, Landroidx/core/content/res/ResourcesCompat;->sColorStateCaches:Ljava/util/WeakHashMap;

    .line 67371013
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371016
    move-result-object v1

    .line 67371017
    check-cast v1, Landroid/util/SparseArray;

    .line 67371019
    if-nez v1, :cond_17

    .line 67371021
    new-instance v1, Landroid/util/SparseArray;

    .line 67371023
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 67371026
    sget-object v2, Landroidx/core/content/res/ResourcesCompat;->sColorStateCaches:Ljava/util/WeakHashMap;

    .line 67371028
    invoke-virtual {v2, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371031
    :cond_17
    new-instance v2, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;

    .line 67371033
    iget-object p0, p0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;->mResources:Landroid/content/res/Resources;

    .line 67371035
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67371038
    move-result-object p0

    .line 67371039
    invoke-direct {v2, p2, p0, p3}, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 67371042
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 67371045
    monitor-exit v0

    .line 67371046
    return-void

    .line 67371047
    :catchall_27
    move-exception p0

    .line 67371048
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    .line 67371049
    throw p0
.end method

[INNER-ORIGINAL]
.method private static addColorStateListToCache(Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V
    .registers 7

    .prologue
    .line 67371008
    sget-object v0, Landroidx/core/content/res/ResourcesCompat;->sColorStateCacheLock:Ljava/lang/Object;

    .line 67371009
    .line 67371010
    monitor-enter v0

    .line 67371011
    :try_start_3
    sget-object v1, Landroidx/core/content/res/ResourcesCompat;->sColorStateCaches:Ljava/util/WeakHashMap;

    .line 67371012
    .line 67371013
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object v1

    .line 67371017
    check-cast v1, Landroid/util/SparseArray;

    .line 67371018
    .line 67371019
    if-nez v1, :cond_17

    .line 67371020
    .line 67371021
    new-instance v1, Landroid/util/SparseArray;

    .line 67371022
    .line 67371023
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 67371024
    .line 67371025
    .line 67371026
    sget-object v2, Landroidx/core/content/res/ResourcesCompat;->sColorStateCaches:Ljava/util/WeakHashMap;

    .line 67371027
    .line 67371028
    invoke-virtual {v2, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371029
    .line 67371030
    .line 67371031
    :cond_17
    new-instance v2, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;

    .line 67371032
    .line 67371033
    iget-object p0, p0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;->mResources:Landroid/content/res/Resources;

    .line 67371034
    .line 67371035
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p0

    .line 67371039
    invoke-direct {v2, p2, p0, p3}, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 67371040
    .line 67371041
    .line 67371042
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 67371043
    .line 67371044
    .line 67371045
    monitor-exit v0

    .line 67371046
    return-void

    .line 67371047
    :catchall_27
    move-exception p0

    .line 67371048
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    .line 67371049
    throw p0
.end method


.method public static clearCachesForTheme(Landroid/content/res/Resources$Theme;)V
[MOD-CHANGED]
.method public static clearCachesForTheme(Landroid/content/res/Resources$Theme;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Landroidx/core/content/res/ResourcesCompat;->sColorStateCacheLock:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-object v1, Landroidx/core/content/res/ResourcesCompat;->sColorStateCaches:Ljava/util/WeakHashMap;

    .line 17039365
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object v1

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_27

    .line 17039379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;

    .line 17039385
    if-eqz v2, :cond_d

    .line 17039387
    iget-object v2, v2, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;->mTheme:Landroid/content/res/Resources$Theme;

    .line 17039389
    invoke-virtual {p0, v2}, Landroid/content/res/Resources$Theme;->equals(Ljava/lang/Object;)Z

    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_d

    .line 17039395
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17039398
    goto :goto_d

    .line 17039399
    :cond_27
    monitor-exit v0

    .line 17039400
    return-void

    .line 17039401
    :catchall_29
    move-exception p0

    .line 17039402
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_29

    .line 17039403
    throw p0
.end method

[INNER-ORIGINAL]
.method public static clearCachesForTheme(Landroid/content/res/Resources$Theme;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Landroidx/core/content/res/ResourcesCompat;->sColorStateCacheLock:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-object v1, Landroidx/core/content/res/ResourcesCompat;->sColorStateCaches:Ljava/util/WeakHashMap;

    .line 17039364
    .line 17039365
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_27

    .line 17039378
    .line 17039379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;

    .line 17039384
    .line 17039385
    if-eqz v2, :cond_d

    .line 17039386
    .line 17039387
    iget-object v2, v2, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;->mTheme:Landroid/content/res/Resources$Theme;

    .line 17039388
    .line 17039389
    invoke-virtual {p0, v2}, Landroid/content/res/Resources$Theme;->equals(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_d

    .line 17039394
    .line 17039395
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_d

    .line 17039399
    :cond_27
    monitor-exit v0

    .line 17039400
    return-void

    .line 17039401
    :catchall_29
    move-exception p0

    .line 17039402
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_29

    .line 17039403
    throw p0
.end method


.method private static getCachedColorStateList(Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;I)Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method private static getCachedColorStateList(Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;I)Landroid/content/res/ColorStateList;
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Landroidx/core/content/res/ResourcesCompat;->sColorStateCacheLock:Ljava/lang/Object;

    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    sget-object v1, Landroidx/core/content/res/ResourcesCompat;->sColorStateCaches:Ljava/util/WeakHashMap;

    .line 33882117
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    move-result-object v1

    .line 33882121
    check-cast v1, Landroid/util/SparseArray;

    .line 33882123
    if-eqz v1, :cond_42

    .line 33882125
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 33882128
    move-result v2

    .line 33882129
    if-lez v2, :cond_42

    .line 33882131
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33882134
    move-result-object v2

    .line 33882135
    check-cast v2, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;

    .line 33882137
    if-eqz v2, :cond_42

    .line 33882139
    iget-object v3, v2, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mConfiguration:Landroid/content/res/Configuration;

    .line 33882141
    iget-object v4, p0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;->mResources:Landroid/content/res/Resources;

    .line 33882143
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33882146
    move-result-object v4

    .line 33882147
    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 33882150
    move-result v3

    .line 33882151
    if-eqz v3, :cond_3f

    .line 33882153
    iget-object p0, p0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;->mTheme:Landroid/content/res/Resources$Theme;

    .line 33882155
    if-nez p0, :cond_31

    .line 33882157
    iget v3, v2, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mThemeHash:I

    .line 33882159
    if-eqz v3, :cond_3b

    .line 33882161
    :cond_31
    if-eqz p0, :cond_3f

    .line 33882163
    iget v3, v2, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mThemeHash:I

    .line 33882165
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 33882168
    move-result p0

    .line 33882169
    if-ne v3, p0, :cond_3f

    .line 33882171
    :cond_3b
    iget-object p0, v2, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mValue:Landroid/content/res/ColorStateList;

    .line 33882173
    monitor-exit v0

    .line 33882174
    return-object p0

    .line 33882175
    :cond_3f
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 33882178
    :cond_42
    monitor-exit v0

    .line 33882179
    const/4 p0, 0x0

    .line 33882180
    return-object p0

    .line 33882181
    :catchall_45
    move-exception p0

    .line 33882182
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_45

    .line 33882183
    throw p0
.end method

[INNER-ORIGINAL]
.method private static getCachedColorStateList(Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;I)Landroid/content/res/ColorStateList;
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Landroidx/core/content/res/ResourcesCompat;->sColorStateCacheLock:Ljava/lang/Object;

    .line 33882113
    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    sget-object v1, Landroidx/core/content/res/ResourcesCompat;->sColorStateCaches:Ljava/util/WeakHashMap;

    .line 33882116
    .line 33882117
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    check-cast v1, Landroid/util/SparseArray;

    .line 33882122
    .line 33882123
    if-eqz v1, :cond_42

    .line 33882124
    .line 33882125
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    if-lez v2, :cond_42

    .line 33882130
    .line 33882131
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    check-cast v2, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;

    .line 33882136
    .line 33882137
    if-eqz v2, :cond_42

    .line 33882138
    .line 33882139
    iget-object v3, v2, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mConfiguration:Landroid/content/res/Configuration;

    .line 33882140
    .line 33882141
    iget-object v4, p0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;->mResources:Landroid/content/res/Resources;

    .line 33882142
    .line 33882143
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v4

    .line 33882147
    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v3

    .line 33882151
    if-eqz v3, :cond_3f

    .line 33882152
    .line 33882153
    iget-object p0, p0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;->mTheme:Landroid/content/res/Resources$Theme;

    .line 33882154
    .line 33882155
    if-nez p0, :cond_31

    .line 33882156
    .line 33882157
    iget v3, v2, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mThemeHash:I

    .line 33882158
    .line 33882159
    if-eqz v3, :cond_3b

    .line 33882160
    .line 33882161
    :cond_31
    if-eqz p0, :cond_3f

    .line 33882162
    .line 33882163
    iget v3, v2, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mThemeHash:I

    .line 33882164
    .line 33882165
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p0

    .line 33882169
    if-ne v3, p0, :cond_3f

    .line 33882170
    .line 33882171
    :cond_3b
    iget-object p0, v2, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mValue:Landroid/content/res/ColorStateList;

    .line 33882172
    .line 33882173
    monitor-exit v0

    .line 33882174
    return-object p0

    .line 33882175
    :cond_3f
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    monitor-exit v0

    .line 33882179
    const/4 p0, 0x0

    .line 33882180
    return-object p0

    .line 33882181
    :catchall_45
    move-exception p0

    .line 33882182
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_45

    .line 33882183
    throw p0
.end method


.method public static getCachedFont(Landroid/content/Context;I)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static getCachedFont(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_8

    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    return-object p0

    .line 33751048
    :cond_8
    new-instance v2, Landroid/util/TypedValue;

    .line 33751050
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 33751053
    const/4 v3, 0x0

    .line 33751054
    const/4 v4, 0x0

    .line 33751055
    const/4 v5, 0x0

    .line 33751056
    const/4 v6, 0x0

    .line 33751057
    const/4 v7, 0x1

    .line 33751058
    move-object v0, p0

    .line 33751059
    move v1, p1

    .line 33751060
    invoke-static/range {v0 .. v7}, Landroidx/core/content/res/ResourcesCompat;->loadFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getCachedFont(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_8

    .line 33751045
    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    return-object p0

    .line 33751048
    :cond_8
    new-instance v2, Landroid/util/TypedValue;

    .line 33751049
    .line 33751050
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 33751051
    .line 33751052
    .line 33751053
    const/4 v3, 0x0

    .line 33751054
    const/4 v4, 0x0

    .line 33751055
    const/4 v5, 0x0

    .line 33751056
    const/4 v6, 0x0

    .line 33751057
    const/4 v7, 0x1

    .line 33751058
    move-object v0, p0

    .line 33751059
    move v1, p1

    .line 33751060
    invoke-static/range {v0 .. v7}, Landroidx/core/content/res/ResourcesCompat;->loadFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method


.method public static getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I
[MOD-CHANGED]
.method public static getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 50462720
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50462722
    const/16 v1, 0x17

    .line 50462724
    if-lt v0, v1, :cond_b

    .line 50462726
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/ResourcesCompat$Api23Impl;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 50462729
    move-result p0

    .line 50462730
    return p0

    .line 50462731
    :cond_b
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50462734
    move-result p0

    .line 50462735
    return p0
.end method

[INNER-ORIGINAL]
.method public static getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 50462720
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50462721
    .line 50462722
    const/16 v1, 0x17

    .line 50462723
    .line 50462724
    if-lt v0, v1, :cond_b

    .line 50462725
    .line 50462726
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/ResourcesCompat$Api23Impl;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p0

    .line 50462730
    return p0

    .line 50462731
    :cond_b
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50462732
    .line 50462733
    .line 50462734
    move-result p0

    .line 50462735
    return p0
.end method


.method public static getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public static getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;

    .line 50593794
    invoke-direct {v0, p0, p2}, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 50593797
    invoke-static {v0, p1}, Landroidx/core/content/res/ResourcesCompat;->getCachedColorStateList(Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;I)Landroid/content/res/ColorStateList;

    .line 50593800
    move-result-object v1

    .line 50593801
    if-eqz v1, :cond_c

    .line 50593803
    return-object v1

    .line 50593804
    :cond_c
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/ResourcesCompat;->inflateColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 50593807
    move-result-object v1

    .line 50593808
    if-eqz v1, :cond_16

    .line 50593810
    invoke-static {v0, p1, v1, p2}, Landroidx/core/content/res/ResourcesCompat;->addColorStateListToCache(Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V

    .line 50593813
    return-object v1

    .line 50593814
    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593816
    const/16 v1, 0x17

    .line 50593818
    if-lt v0, v1, :cond_21

    .line 50593820
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/ResourcesCompat$Api23Impl;->getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 50593823
    move-result-object p0

    .line 50593824
    return-object p0

    .line 50593825
    :cond_21
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50593828
    move-result-object p0

    .line 50593829
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;

    .line 50593793
    .line 50593794
    invoke-direct {v0, p0, p2}, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {v0, p1}, Landroidx/core/content/res/ResourcesCompat;->getCachedColorStateList(Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;I)Landroid/content/res/ColorStateList;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v1

    .line 50593801
    if-eqz v1, :cond_c

    .line 50593802
    .line 50593803
    return-object v1

    .line 50593804
    :cond_c
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/ResourcesCompat;->inflateColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v1

    .line 50593808
    if-eqz v1, :cond_16

    .line 50593809
    .line 50593810
    invoke-static {v0, p1, v1, p2}, Landroidx/core/content/res/ResourcesCompat;->addColorStateListToCache(Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V

    .line 50593811
    .line 50593812
    .line 50593813
    return-object v1

    .line 50593814
    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593815
    .line 50593816
    const/16 v1, 0x17

    .line 50593817
    .line 50593818
    if-lt v0, v1, :cond_21

    .line 50593819
    .line 50593820
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/ResourcesCompat$Api23Impl;->getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p0

    .line 50593824
    return-object p0

    .line 50593825
    :cond_21
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p0

    .line 50593829
    return-object p0
.end method


.method public static getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/ResourcesCompat$Api21Impl;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 50397187
    move-result-object p0

    .line 50397188
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/ResourcesCompat$Api21Impl;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p0

    .line 50397188
    return-object p0
.end method


.method public static getDrawableForDensity(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static getDrawableForDensity(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Landroidx/core/content/res/ResourcesCompat$Api21Impl;->getDrawableForDensity(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 67174403
    move-result-object p0

    .line 67174404
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDrawableForDensity(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Landroidx/core/content/res/ResourcesCompat$Api21Impl;->getDrawableForDensity(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 67174401
    .line 67174402
    .line 67174403
    move-result-object p0

    .line 67174404
    return-object p0
.end method


.method public static getFloat(Landroid/content/res/Resources;I)F
[MOD-CHANGED]
.method public static getFloat(Landroid/content/res/Resources;I)F
    .registers 5

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882114
    const/16 v1, 0x1d

    .line 33882116
    if-lt v0, v1, :cond_b

    .line 33882118
    invoke-static {p0, p1}, Landroidx/core/content/res/ResourcesCompat$Api29Impl;->getFloat(Landroid/content/res/Resources;I)F

    .line 33882121
    move-result p0

    .line 33882122
    return p0

    .line 33882123
    :cond_b
    invoke-static {}, Landroidx/core/content/res/ResourcesCompat;->getTypedValue()Landroid/util/TypedValue;

    .line 33882126
    move-result-object v0

    .line 33882127
    const/4 v1, 0x1

    .line 33882128
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 33882131
    iget p0, v0, Landroid/util/TypedValue;->type:I

    .line 33882133
    const/4 v1, 0x4

    .line 33882134
    if-ne p0, v1, :cond_1d

    .line 33882136
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 33882139
    move-result p0

    .line 33882140
    return p0

    .line 33882141
    :cond_1d
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 33882143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882145
    const-string v2, "Resource ID #0x"

    .line 33882147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    const-string p1, " type #0x"

    .line 33882159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 33882164
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    const-string p1, " is not valid"

    .line 33882173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 33882183
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getFloat(Landroid/content/res/Resources;I)F
    .registers 5

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882113
    .line 33882114
    const/16 v1, 0x1d

    .line 33882115
    .line 33882116
    if-lt v0, v1, :cond_b

    .line 33882117
    .line 33882118
    invoke-static {p0, p1}, Landroidx/core/content/res/ResourcesCompat$Api29Impl;->getFloat(Landroid/content/res/Resources;I)F

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p0

    .line 33882122
    return p0

    .line 33882123
    :cond_b
    invoke-static {}, Landroidx/core/content/res/ResourcesCompat;->getTypedValue()Landroid/util/TypedValue;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    const/4 v1, 0x1

    .line 33882128
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget p0, v0, Landroid/util/TypedValue;->type:I

    .line 33882132
    .line 33882133
    const/4 v1, 0x4

    .line 33882134
    if-ne p0, v1, :cond_1d

    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p0

    .line 33882140
    return p0

    .line 33882141
    :cond_1d
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 33882142
    .line 33882143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    const-string v2, "Resource ID #0x"

    .line 33882146
    .line 33882147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string p1, " type #0x"

    .line 33882158
    .line 33882159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 33882163
    .line 33882164
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    const-string p1, " is not valid"

    .line 33882172
    .line 33882173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    throw p0
.end method


.method public static getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_8

    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    return-object p0

    .line 33751048
    :cond_8
    new-instance v2, Landroid/util/TypedValue;

    .line 33751050
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 33751053
    const/4 v3, 0x0

    .line 33751054
    const/4 v4, 0x0

    .line 33751055
    const/4 v5, 0x0

    .line 33751056
    const/4 v6, 0x0

    .line 33751057
    const/4 v7, 0x0

    .line 33751058
    move-object v0, p0

    .line 33751059
    move v1, p1

    .line 33751060
    invoke-static/range {v0 .. v7}, Landroidx/core/content/res/ResourcesCompat;->loadFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_8

    .line 33751045
    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    return-object p0

    .line 33751048
    :cond_8
    new-instance v2, Landroid/util/TypedValue;

    .line 33751049
    .line 33751050
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 33751051
    .line 33751052
    .line 33751053
    const/4 v3, 0x0

    .line 33751054
    const/4 v4, 0x0

    .line 33751055
    const/4 v5, 0x0

    .line 33751056
    const/4 v6, 0x0

    .line 33751057
    const/4 v7, 0x0

    .line 33751058
    move-object v0, p0

    .line 33751059
    move v1, p1

    .line 33751060
    invoke-static/range {v0 .. v7}, Landroidx/core/content/res/ResourcesCompat;->loadFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method


.method public static getFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/ResourcesCompat$FontCallback;)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static getFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/ResourcesCompat$FontCallback;)Landroid/graphics/Typeface;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 84148227
    move-result v0

    .line 84148228
    if-eqz v0, :cond_8

    .line 84148230
    const/4 p0, 0x0

    .line 84148231
    return-object p0

    .line 84148232
    :cond_8
    const/4 v5, 0x0

    .line 84148233
    const/4 v6, 0x1

    .line 84148234
    const/4 v7, 0x0

    .line 84148235
    move-object v0, p0

    .line 84148236
    move v1, p1

    .line 84148237
    move-object v2, p2

    .line 84148238
    move v3, p3

    .line 84148239
    move-object v4, p4

    .line 84148240
    invoke-static/range {v0 .. v7}, Landroidx/core/content/res/ResourcesCompat;->loadFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 84148243
    move-result-object p0

    .line 84148244
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/ResourcesCompat$FontCallback;)Landroid/graphics/Typeface;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 84148225
    .line 84148226
    .line 84148227
    move-result v0

    .line 84148228
    if-eqz v0, :cond_8

    .line 84148229
    .line 84148230
    const/4 p0, 0x0

    .line 84148231
    return-object p0

    .line 84148232
    :cond_8
    const/4 v5, 0x0

    .line 84148233
    const/4 v6, 0x1

    .line 84148234
    const/4 v7, 0x0

    .line 84148235
    move-object v0, p0

    .line 84148236
    move v1, p1

    .line 84148237
    move-object v2, p2

    .line 84148238
    move v3, p3

    .line 84148239
    move-object v4, p4

    .line 84148240
    invoke-static/range {v0 .. v7}, Landroidx/core/content/res/ResourcesCompat;->loadFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object p0

    .line 84148244
    return-object p0
.end method


.method public static getFont(Landroid/content/Context;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;)V
[MOD-CHANGED]
.method public static getFont(Landroid/content/Context;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436547
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 67436550
    move-result v0

    .line 67436551
    if-eqz v0, :cond_e

    .line 67436553
    const/4 p0, -0x4

    .line 67436554
    invoke-virtual {p2, p0, p3}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 67436557
    return-void

    .line 67436558
    :cond_e
    new-instance v2, Landroid/util/TypedValue;

    .line 67436560
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 67436563
    const/4 v3, 0x0

    .line 67436564
    const/4 v6, 0x0

    .line 67436565
    const/4 v7, 0x0

    .line 67436566
    move-object v0, p0

    .line 67436567
    move v1, p1

    .line 67436568
    move-object v4, p2

    .line 67436569
    move-object v5, p3

    .line 67436570
    invoke-static/range {v0 .. v7}, Landroidx/core/content/res/ResourcesCompat;->loadFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 67436573
    return-void
.end method

[INNER-ORIGINAL]
.method public static getFont(Landroid/content/Context;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 67436548
    .line 67436549
    .line 67436550
    move-result v0

    .line 67436551
    if-eqz v0, :cond_e

    .line 67436552
    .line 67436553
    const/4 p0, -0x4

    .line 67436554
    invoke-virtual {p2, p0, p3}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 67436555
    .line 67436556
    .line 67436557
    return-void

    .line 67436558
    :cond_e
    new-instance v2, Landroid/util/TypedValue;

    .line 67436559
    .line 67436560
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 67436561
    .line 67436562
    .line 67436563
    const/4 v3, 0x0

    .line 67436564
    const/4 v6, 0x0

    .line 67436565
    const/4 v7, 0x0

    .line 67436566
    move-object v0, p0

    .line 67436567
    move v1, p1

    .line 67436568
    move-object v4, p2

    .line 67436569
    move-object v5, p3

    .line 67436570
    invoke-static/range {v0 .. v7}, Landroidx/core/content/res/ResourcesCompat;->loadFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 67436571
    .line 67436572
    .line 67436573
    return-void
.end method


.method private static getTypedValue()Landroid/util/TypedValue;
[MOD-CHANGED]
.method private static getTypedValue()Landroid/util/TypedValue;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v1

    .line 196614
    check-cast v1, Landroid/util/TypedValue;

    .line 196616
    if-nez v1, :cond_12

    .line 196618
    new-instance v1, Landroid/util/TypedValue;

    .line 196620
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 196626
    :cond_12
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static getTypedValue()Landroid/util/TypedValue;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    check-cast v1, Landroid/util/TypedValue;

    .line 196615
    .line 196616
    if-nez v1, :cond_12

    .line 196617
    .line 196618
    new-instance v1, Landroid/util/TypedValue;

    .line 196619
    .line 196620
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-object v1
.end method


.method private static inflateColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method private static inflateColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Landroidx/core/content/res/ResourcesCompat;->isColorInt(Landroid/content/res/Resources;I)Z

    .line 50528259
    move-result v0

    .line 50528260
    const/4 v1, 0x0

    .line 50528261
    if-eqz v0, :cond_8

    .line 50528263
    return-object v1

    .line 50528264
    :cond_8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 50528267
    move-result-object p1

    .line 50528268
    :try_start_c
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 50528271
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_11

    .line 50528272
    return-object p0

    .line 50528273
    :catch_11
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static inflateColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Landroidx/core/content/res/ResourcesCompat;->isColorInt(Landroid/content/res/Resources;I)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    const/4 v1, 0x0

    .line 50528261
    if-eqz v0, :cond_8

    .line 50528262
    .line 50528263
    return-object v1

    .line 50528264
    :cond_8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    :try_start_c
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_11

    .line 50528272
    return-object p0

    .line 50528273
    :catch_11
    return-object v1
.end method


.method private static isColorInt(Landroid/content/res/Resources;I)Z
[MOD-CHANGED]
.method private static isColorInt(Landroid/content/res/Resources;I)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Landroidx/core/content/res/ResourcesCompat;->getTypedValue()Landroid/util/TypedValue;

    .line 33751043
    move-result-object v0

    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 33751048
    iget p0, v0, Landroid/util/TypedValue;->type:I

    .line 33751050
    const/16 p1, 0x1c

    .line 33751052
    if-lt p0, p1, :cond_13

    .line 33751054
    const/16 p1, 0x1f

    .line 33751056
    if-gt p0, p1, :cond_13

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 v1, 0x0

    .line 33751060
    :goto_14
    return v1
.end method

[INNER-ORIGINAL]
.method private static isColorInt(Landroid/content/res/Resources;I)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Landroidx/core/content/res/ResourcesCompat;->getTypedValue()Landroid/util/TypedValue;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget p0, v0, Landroid/util/TypedValue;->type:I

    .line 33751049
    .line 33751050
    const/16 p1, 0x1c

    .line 33751051
    .line 33751052
    if-lt p0, p1, :cond_13

    .line 33751053
    .line 33751054
    const/16 p1, 0x1f

    .line 33751055
    .line 33751056
    if-gt p0, p1, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 v1, 0x0

    .line 33751060
    :goto_14
    return v1
.end method


.method private static loadFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method private static loadFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;
    .registers 18

    .prologue
    .line 134479872
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134479875
    move-result-object v1

    .line 134479876
    const/4 v0, 0x1

    .line 134479877
    move v9, p1

    .line 134479878
    move-object v2, p2

    .line 134479879
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 134479882
    move-object v0, p0

    .line 134479883
    move v3, p1

    .line 134479884
    move v4, p3

    .line 134479885
    move-object v5, p4

    .line 134479886
    move-object v6, p5

    .line 134479887
    move/from16 v7, p6

    .line 134479889
    move/from16 v8, p7

    .line 134479891
    invoke-static/range {v0 .. v8}, Landroidx/core/content/res/ResourcesCompat;->loadFont(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 134479894
    move-result-object v0

    .line 134479895
    if-nez v0, :cond_3b

    .line 134479897
    if-nez p4, :cond_3b

    .line 134479899
    if-eqz p7, :cond_1e

    .line 134479901
    goto :goto_3b

    .line 134479902
    :cond_1e
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 134479904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134479906
    const-string v2, "Font resource ID #0x"

    .line 134479908
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134479911
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 134479914
    move-result-object v2

    .line 134479915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134479918
    const-string v2, " could not be retrieved."

    .line 134479920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134479923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134479926
    move-result-object v1

    .line 134479927
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 134479930
    throw v0

    .line 134479931
    :cond_3b
    :goto_3b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static loadFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;
    .registers 18

    .prologue
    .line 134479872
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134479873
    .line 134479874
    .line 134479875
    move-result-object v1

    .line 134479876
    const/4 v0, 0x1

    .line 134479877
    move v9, p1

    .line 134479878
    move-object v2, p2

    .line 134479879
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 134479880
    .line 134479881
    .line 134479882
    move-object v0, p0

    .line 134479883
    move v3, p1

    .line 134479884
    move v4, p3

    .line 134479885
    move-object v5, p4

    .line 134479886
    move-object v6, p5

    .line 134479887
    move/from16 v7, p6

    .line 134479888
    .line 134479889
    move/from16 v8, p7

    .line 134479890
    .line 134479891
    invoke-static/range {v0 .. v8}, Landroidx/core/content/res/ResourcesCompat;->loadFont(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 134479892
    .line 134479893
    .line 134479894
    move-result-object v0

    .line 134479895
    if-nez v0, :cond_3b

    .line 134479896
    .line 134479897
    if-nez p4, :cond_3b

    .line 134479898
    .line 134479899
    if-eqz p7, :cond_1e

    .line 134479900
    .line 134479901
    goto :goto_3b

    .line 134479902
    :cond_1e
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 134479903
    .line 134479904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134479905
    .line 134479906
    const-string v2, "Font resource ID #0x"

    .line 134479907
    .line 134479908
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134479909
    .line 134479910
    .line 134479911
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 134479912
    .line 134479913
    .line 134479914
    move-result-object v2

    .line 134479915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134479916
    .line 134479917
    .line 134479918
    const-string v2, " could not be retrieved."

    .line 134479919
    .line 134479920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134479921
    .line 134479922
    .line 134479923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134479924
    .line 134479925
    .line 134479926
    move-result-object v1

    .line 134479927
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 134479928
    .line 134479929
    .line 134479930
    throw v0

    .line 134479931
    :cond_3b
    :goto_3b
    return-object v0
.end method


.method private static loadFont(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method private static loadFont(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;
    .registers 25

    .prologue
    .line 151388160
    move-object/from16 v6, p1

    .line 151388162
    move-object/from16 v0, p2

    .line 151388164
    move/from16 v7, p3

    .line 151388166
    move/from16 v8, p4

    .line 151388168
    move-object/from16 v10, p5

    .line 151388170
    move-object/from16 v11, p6

    .line 151388172
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 151388174
    if-eqz v1, :cond_9c

    .line 151388176
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 151388179
    move-result-object v9

    .line 151388180
    const-string v1, "res/"

    .line 151388182
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151388185
    move-result v1

    .line 151388186
    const/4 v12, -0x3

    .line 151388187
    const/4 v13, 0x0

    .line 151388188
    if-nez v1, :cond_24

    .line 151388190
    if-eqz v10, :cond_23

    .line 151388192
    invoke-virtual {v10, v12, v11}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 151388195
    :cond_23
    return-object v13

    .line 151388196
    :cond_24
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 151388198
    sget-object v14, Ly1/d;->b:Landroidx/collection/LruCache;

    .line 151388200
    invoke-static {v6, v7, v9, v1, v8}, Ly1/d;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 151388203
    move-result-object v1

    .line 151388204
    invoke-virtual {v14, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388207
    move-result-object v1

    .line 151388208
    check-cast v1, Landroid/graphics/Typeface;

    .line 151388210
    if-eqz v1, :cond_3a

    .line 151388212
    if-eqz v10, :cond_39

    .line 151388214
    invoke-virtual {v10, v1, v11}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 151388217
    :cond_39
    return-object v1

    .line 151388218
    :cond_3a
    if-eqz p8, :cond_3d

    .line 151388220
    return-object v13

    .line 151388221
    :cond_3d
    :try_start_3d
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 151388224
    move-result-object v1

    .line 151388225
    const-string v2, ".xml"

    .line 151388227
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 151388230
    move-result v1

    .line 151388231
    if-eqz v1, :cond_6f

    .line 151388233
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 151388236
    move-result-object v1

    .line 151388237
    invoke-static {v1, v6}, Landroidx/core/content/res/FontResourcesParserCompat;->parse(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;

    .line 151388240
    move-result-object v1

    .line 151388241
    if-nez v1, :cond_59

    .line 151388243
    if-eqz v10, :cond_58

    .line 151388245
    invoke-virtual {v10, v12, v11}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 151388248
    :cond_58
    return-object v13

    .line 151388249
    :cond_59
    iget v5, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 151388251
    move-object/from16 v0, p0

    .line 151388253
    move-object/from16 v2, p1

    .line 151388255
    move/from16 v3, p3

    .line 151388257
    move-object v4, v9

    .line 151388258
    move/from16 v6, p4

    .line 151388260
    move-object/from16 v7, p5

    .line 151388262
    move-object/from16 v8, p6

    .line 151388264
    move/from16 v9, p7

    .line 151388266
    invoke-static/range {v0 .. v9}, Ly1/d;->a(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    .line 151388269
    move-result-object v0

    .line 151388270
    return-object v0

    .line 151388271
    :cond_6f
    iget v15, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 151388273
    sget-object v0, Ly1/d;->a:Ly1/k;

    .line 151388275
    move-object/from16 v1, p0

    .line 151388277
    move-object/from16 v2, p1

    .line 151388279
    move/from16 v3, p3

    .line 151388281
    move-object v4, v9

    .line 151388282
    move/from16 v5, p4

    .line 151388284
    invoke-virtual/range {v0 .. v5}, Ly1/k;->f(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 151388287
    move-result-object v0

    .line 151388288
    if-eqz v0, :cond_89

    .line 151388290
    invoke-static {v6, v7, v9, v15, v8}, Ly1/d;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 151388293
    move-result-object v1

    .line 151388294
    invoke-virtual {v14, v1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388297
    :cond_89
    if-eqz v10, :cond_94

    .line 151388299
    if-eqz v0, :cond_91

    .line 151388301
    invoke-virtual {v10, v0, v11}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 151388304
    goto :goto_94

    .line 151388305
    :cond_91
    invoke-virtual {v10, v12, v11}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackFailAsync(ILandroid/os/Handler;)V
    :try_end_94
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3d .. :try_end_94} :catch_95
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_94} :catch_95

    .line 151388308
    :cond_94
    :goto_94
    return-object v0

    .line 151388309
    :catch_95
    nop

    .line 151388310
    if-eqz v10, :cond_9b

    .line 151388312
    invoke-virtual {v10, v12, v11}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 151388315
    :cond_9b
    return-object v13

    .line 151388316
    :cond_9c
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 151388318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151388320
    const-string v3, "Resource \""

    .line 151388322
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151388325
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 151388328
    move-result-object v3

    .line 151388329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388332
    const-string v3, "\" ("

    .line 151388334
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388337
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 151388340
    move-result-object v3

    .line 151388341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388344
    const-string v3, ") is not a Font: "

    .line 151388346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388349
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151388352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388355
    move-result-object v0

    .line 151388356
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 151388359
    throw v1
.end method

[INNER-ORIGINAL]
.method private static loadFont(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;
    .registers 25

    .prologue
    .line 151388160
    move-object/from16 v6, p1

    .line 151388161
    .line 151388162
    move-object/from16 v0, p2

    .line 151388163
    .line 151388164
    move/from16 v7, p3

    .line 151388165
    .line 151388166
    move/from16 v8, p4

    .line 151388167
    .line 151388168
    move-object/from16 v10, p5

    .line 151388169
    .line 151388170
    move-object/from16 v11, p6

    .line 151388171
    .line 151388172
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 151388173
    .line 151388174
    if-eqz v1, :cond_9c

    .line 151388175
    .line 151388176
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 151388177
    .line 151388178
    .line 151388179
    move-result-object v9

    .line 151388180
    const-string v1, "res/"

    .line 151388181
    .line 151388182
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151388183
    .line 151388184
    .line 151388185
    move-result v1

    .line 151388186
    const/4 v12, -0x3

    .line 151388187
    const/4 v13, 0x0

    .line 151388188
    if-nez v1, :cond_24

    .line 151388189
    .line 151388190
    if-eqz v10, :cond_23

    .line 151388191
    .line 151388192
    invoke-virtual {v10, v12, v11}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 151388193
    .line 151388194
    .line 151388195
    :cond_23
    return-object v13

    .line 151388196
    :cond_24
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 151388197
    .line 151388198
    sget-object v14, Ly1/d;->b:Landroidx/collection/LruCache;

    .line 151388199
    .line 151388200
    invoke-static {v6, v7, v9, v1, v8}, Ly1/d;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 151388201
    .line 151388202
    .line 151388203
    move-result-object v1

    .line 151388204
    invoke-virtual {v14, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388205
    .line 151388206
    .line 151388207
    move-result-object v1

    .line 151388208
    check-cast v1, Landroid/graphics/Typeface;

    .line 151388209
    .line 151388210
    if-eqz v1, :cond_3a

    .line 151388211
    .line 151388212
    if-eqz v10, :cond_39

    .line 151388213
    .line 151388214
    invoke-virtual {v10, v1, v11}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 151388215
    .line 151388216
    .line 151388217
    :cond_39
    return-object v1

    .line 151388218
    :cond_3a
    if-eqz p8, :cond_3d

    .line 151388219
    .line 151388220
    return-object v13

    .line 151388221
    :cond_3d
    :try_start_3d
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 151388222
    .line 151388223
    .line 151388224
    move-result-object v1

    .line 151388225
    const-string v2, ".xml"

    .line 151388226
    .line 151388227
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 151388228
    .line 151388229
    .line 151388230
    move-result v1

    .line 151388231
    if-eqz v1, :cond_6f

    .line 151388232
    .line 151388233
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 151388234
    .line 151388235
    .line 151388236
    move-result-object v1

    .line 151388237
    invoke-static {v1, v6}, Landroidx/core/content/res/FontResourcesParserCompat;->parse(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;

    .line 151388238
    .line 151388239
    .line 151388240
    move-result-object v1

    .line 151388241
    if-nez v1, :cond_59

    .line 151388242
    .line 151388243
    if-eqz v10, :cond_58

    .line 151388244
    .line 151388245
    invoke-virtual {v10, v12, v11}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 151388246
    .line 151388247
    .line 151388248
    :cond_58
    return-object v13

    .line 151388249
    :cond_59
    iget v5, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 151388250
    .line 151388251
    move-object/from16 v0, p0

    .line 151388252
    .line 151388253
    move-object/from16 v2, p1

    .line 151388254
    .line 151388255
    move/from16 v3, p3

    .line 151388256
    .line 151388257
    move-object v4, v9

    .line 151388258
    move/from16 v6, p4

    .line 151388259
    .line 151388260
    move-object/from16 v7, p5

    .line 151388261
    .line 151388262
    move-object/from16 v8, p6

    .line 151388263
    .line 151388264
    move/from16 v9, p7

    .line 151388265
    .line 151388266
    invoke-static/range {v0 .. v9}, Ly1/d;->a(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    .line 151388267
    .line 151388268
    .line 151388269
    move-result-object v0

    .line 151388270
    return-object v0

    .line 151388271
    :cond_6f
    iget v15, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 151388272
    .line 151388273
    sget-object v0, Ly1/d;->a:Ly1/k;

    .line 151388274
    .line 151388275
    move-object/from16 v1, p0

    .line 151388276
    .line 151388277
    move-object/from16 v2, p1

    .line 151388278
    .line 151388279
    move/from16 v3, p3

    .line 151388280
    .line 151388281
    move-object v4, v9

    .line 151388282
    move/from16 v5, p4

    .line 151388283
    .line 151388284
    invoke-virtual/range {v0 .. v5}, Ly1/k;->f(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 151388285
    .line 151388286
    .line 151388287
    move-result-object v0

    .line 151388288
    if-eqz v0, :cond_89

    .line 151388289
    .line 151388290
    invoke-static {v6, v7, v9, v15, v8}, Ly1/d;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 151388291
    .line 151388292
    .line 151388293
    move-result-object v1

    .line 151388294
    invoke-virtual {v14, v1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388295
    .line 151388296
    .line 151388297
    :cond_89
    if-eqz v10, :cond_94

    .line 151388298
    .line 151388299
    if-eqz v0, :cond_91

    .line 151388300
    .line 151388301
    invoke-virtual {v10, v0, v11}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 151388302
    .line 151388303
    .line 151388304
    goto :goto_94

    .line 151388305
    :cond_91
    invoke-virtual {v10, v12, v11}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackFailAsync(ILandroid/os/Handler;)V
    :try_end_94
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3d .. :try_end_94} :catch_95
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_94} :catch_95

    .line 151388306
    .line 151388307
    .line 151388308
    :cond_94
    :goto_94
    return-object v0

    .line 151388309
    :catch_95
    nop

    .line 151388310
    if-eqz v10, :cond_9b

    .line 151388311
    .line 151388312
    invoke-virtual {v10, v12, v11}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 151388313
    .line 151388314
    .line 151388315
    :cond_9b
    return-object v13

    .line 151388316
    :cond_9c
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 151388317
    .line 151388318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151388319
    .line 151388320
    const-string v3, "Resource \""

    .line 151388321
    .line 151388322
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151388323
    .line 151388324
    .line 151388325
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 151388326
    .line 151388327
    .line 151388328
    move-result-object v3

    .line 151388329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388330
    .line 151388331
    .line 151388332
    const-string v3, "\" ("

    .line 151388333
    .line 151388334
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388335
    .line 151388336
    .line 151388337
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 151388338
    .line 151388339
    .line 151388340
    move-result-object v3

    .line 151388341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388342
    .line 151388343
    .line 151388344
    const-string v3, ") is not a Font: "

    .line 151388345
    .line 151388346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388347
    .line 151388348
    .line 151388349
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151388350
    .line 151388351
    .line 151388352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388353
    .line 151388354
    .line 151388355
    move-result-object v0

    .line 151388356
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 151388357
    .line 151388358
    .line 151388359
    throw v1
.end method


