## classes16/com/bytedance/ies/bullet/preloadv2/cache/PreloadCache.smali
# added=0 removed=0 changed=18

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->generateLruCache(I)Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 16973830
    move-result-object p1

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 16973833
    iget-object p1, p1, Lcom/bytedance/ies/bullet/preloadv2/cache/f;->a:Ljava/lang/String;

    .line 16973835
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->name:Ljava/lang/String;

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->switch:Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->generateLruCache(I)Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/bytedance/ies/bullet/preloadv2/cache/f;->a:Ljava/lang/String;

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->name:Ljava/lang/String;

    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->switch:Z

    .line 16973839
    .line 16973840
    return-void
.end method


.method public static com_bytedance_ies_bullet_preloadv2_cache_PreloadCache_com_dragon_read_aop_LynxWrapperAop_getCache(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;
[MOD-CHANGED]
.method public static com_bytedance_ies_bullet_preloadv2_cache_PreloadCache_com_dragon_read_aop_LynxWrapperAop_getCache(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "getCache"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ies.bullet.preloadv2.cache.PreloadCache"
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->PreloadCache__getCache$___twin___(Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 33751043
    move-result-object p0

    .line 33751044
    instance-of v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;

    .line 33751046
    if-eqz v0, :cond_14

    .line 33751048
    move-object v0, p0

    .line 33751049
    check-cast v0, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;

    .line 33751051
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;

    .line 33751054
    move-result-object v0

    .line 33751055
    if-eqz v0, :cond_14

    .line 33751057
    invoke-static {p1}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->d(Ljava/lang/String;)V

    .line 33751060
    :cond_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_ies_bullet_preloadv2_cache_PreloadCache_com_dragon_read_aop_LynxWrapperAop_getCache(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "getCache"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ies.bullet.preloadv2.cache.PreloadCache"
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->PreloadCache__getCache$___twin___(Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    instance-of v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_14

    .line 33751047
    .line 33751048
    move-object v0, p0

    .line 33751049
    check-cast v0, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;

    .line 33751050
    .line 33751051
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    if-eqz v0, :cond_14

    .line 33751056
    .line 33751057
    invoke-static {p1}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->d(Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-object p0
.end method


.method private final handleExpire(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Z)V
[MOD-CHANGED]
.method private final handleExpire(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Z)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getHighPriority()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_12

    .line 33882118
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getExpire()J

    .line 33882121
    move-result-wide v0

    .line 33882122
    const-wide/32 v2, 0x927c1

    .line 33882125
    cmp-long v4, v0, v2

    .line 33882127
    if-nez v4, :cond_12

    .line 33882129
    return-void

    .line 33882130
    :cond_12
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 33882133
    move-result-object v0

    .line 33882134
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isMemoryLeakQ2()I

    .line 33882137
    move-result v0

    .line 33882138
    const/4 v1, 0x1

    .line 33882139
    if-ne v0, v1, :cond_50

    .line 33882141
    if-eqz p2, :cond_2a

    .line 33882143
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getRedirectPath()Ljava/lang/String;

    .line 33882146
    move-result-object p2

    .line 33882147
    if-eqz p2, :cond_2a

    .line 33882149
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getRedirectPath()Ljava/lang/String;

    .line 33882152
    move-result-object p2

    .line 33882153
    goto :goto_2e

    .line 33882154
    :cond_2a
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getKey()Ljava/lang/String;

    .line 33882157
    move-result-object p2

    .line 33882158
    :goto_2e
    if-eqz p2, :cond_38

    .line 33882160
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882163
    move-result v0

    .line 33882164
    if-nez v0, :cond_37

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v1, 0x0

    .line 33882168
    :cond_38
    :goto_38
    if-eqz v1, :cond_3b

    .line 33882170
    return-void

    .line 33882171
    :cond_3b
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getExpire()J

    .line 33882174
    move-result-wide v0

    .line 33882175
    sget-object p1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCacheKt;->a:Lkotlin/Lazy;

    .line 33882177
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Landroid/os/Handler;

    .line 33882183
    new-instance v2, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache$a;

    .line 33882185
    invoke-direct {v2, p0, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache$a;-><init>(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;Ljava/lang/String;)V

    .line 33882188
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882191
    goto :goto_64

    .line 33882192
    :cond_50
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCacheKt;->a:Lkotlin/Lazy;

    .line 33882194
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882197
    move-result-object v0

    .line 33882198
    check-cast v0, Landroid/os/Handler;

    .line 33882200
    new-instance v1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache$b;

    .line 33882202
    invoke-direct {v1, p2, p1, p0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache$b;-><init>(ZLcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;)V

    .line 33882205
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getExpire()J

    .line 33882208
    move-result-wide p1

    .line 33882209
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882212
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleExpire(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Z)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getHighPriority()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_12

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getExpire()J

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-wide v0

    .line 33882122
    const-wide/32 v2, 0x927c1

    .line 33882123
    .line 33882124
    .line 33882125
    cmp-long v4, v0, v2

    .line 33882126
    .line 33882127
    if-nez v4, :cond_12

    .line 33882128
    .line 33882129
    return-void

    .line 33882130
    :cond_12
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isMemoryLeakQ2()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v0

    .line 33882138
    const/4 v1, 0x1

    .line 33882139
    if-ne v0, v1, :cond_50

    .line 33882140
    .line 33882141
    if-eqz p2, :cond_2a

    .line 33882142
    .line 33882143
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getRedirectPath()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    if-eqz p2, :cond_2a

    .line 33882148
    .line 33882149
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getRedirectPath()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    goto :goto_2e

    .line 33882154
    :cond_2a
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getKey()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    :goto_2e
    if-eqz p2, :cond_38

    .line 33882159
    .line 33882160
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v0

    .line 33882164
    if-nez v0, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v1, 0x0

    .line 33882168
    :cond_38
    :goto_38
    if-eqz v1, :cond_3b

    .line 33882169
    .line 33882170
    return-void

    .line 33882171
    :cond_3b
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getExpire()J

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-wide v0

    .line 33882175
    sget-object p1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCacheKt;->a:Lkotlin/Lazy;

    .line 33882176
    .line 33882177
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Landroid/os/Handler;

    .line 33882182
    .line 33882183
    new-instance v2, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache$a;

    .line 33882184
    .line 33882185
    invoke-direct {v2, p0, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache$a;-><init>(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_64

    .line 33882192
    :cond_50
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCacheKt;->a:Lkotlin/Lazy;

    .line 33882193
    .line 33882194
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v0

    .line 33882198
    check-cast v0, Landroid/os/Handler;

    .line 33882199
    .line 33882200
    new-instance v1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache$b;

    .line 33882201
    .line 33882202
    invoke-direct {v1, p2, p1, p0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache$b;-><init>(ZLcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getExpire()J

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-wide p1

    .line 33882209
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882210
    .line 33882211
    .line 33882212
    :goto_64
    return-void
.end method


.method public static synthetic put$default(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;ZILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic put$default(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;ZILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->put(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Z)Z

    .line 84082698
    move-result p0

    .line 84082699
    return p0

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: put"

    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082707
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic put$default(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;ZILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->put(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Z)Z

    .line 84082696
    .line 84082697
    .line 84082698
    move-result p0

    .line 84082699
    return p0

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: put"

    .line 84082703
    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082705
    .line 84082706
    .line 84082707
    throw p0
.end method


.method public final declared-synchronized PreloadCache__getCache$___twin___(Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;
[MOD-CHANGED]
.method public final declared-synchronized PreloadCache__getCache$___twin___(Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;
    .registers 7

    .prologue
    .line 17104896
    const-string/jumbo v0, "\u83b7\u53d6\u6210\u529f "

    .line 17104899
    const-string/jumbo v1, "\u83b7\u53d6\u7f13\u5b58 "

    .line 17104902
    monitor-enter p0

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    :try_start_8
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->switch:Z
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_66

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-nez v2, :cond_12

    .line 17104912
    monitor-exit p0

    .line 17104913
    return-object v3

    .line 17104914
    :cond_12
    :try_start_12
    sget-object v2, Ljr0/e;->a:Ljr0/e;

    .line 17104916
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104918
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    iget-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->name:Ljava/lang/String;

    .line 17104923
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    const-string v1, ", "

    .line 17104928
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {v1}, Ljr0/e;->a(Ljava/lang/String;)V

    .line 17104944
    iget-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 17104946
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    move-result-object v1

    .line 17104950
    check-cast v1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 17104952
    if-eqz v1, :cond_64

    .line 17104954
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->checkValid()Z

    .line 17104957
    move-result v2

    .line 17104958
    if-eqz v2, :cond_61

    .line 17104960
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->checkFileExists()Z

    .line 17104963
    move-result v2

    .line 17104964
    if-eqz v2, :cond_61

    .line 17104966
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104968
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->name:Ljava/lang/String;

    .line 17104973
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    const-string v0, ", "

    .line 17104978
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-static {p1}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 17104991
    move-object v3, v1

    .line 17104992
    goto :goto_64

    .line 17104993
    :cond_61
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->removeCache(Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_12 .. :try_end_64} :catchall_66

    .line 17104996
    :cond_64
    :goto_64
    monitor-exit p0

    .line 17104997
    return-object v3

    .line 17104998
    :catchall_66
    move-exception p1

    .line 17104999
    monitor-exit p0

    .line 17105000
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized PreloadCache__getCache$___twin___(Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;
    .registers 7

    .prologue
    .line 17104896
    const-string/jumbo v0, "\u83b7\u53d6\u6210\u529f "

    .line 17104897
    .line 17104898
    .line 17104899
    const-string/jumbo v1, "\u83b7\u53d6\u7f13\u5b58 "

    .line 17104900
    .line 17104901
    .line 17104902
    monitor-enter p0

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    :try_start_8
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->switch:Z
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_66

    .line 17104908
    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-nez v2, :cond_12

    .line 17104911
    .line 17104912
    monitor-exit p0

    .line 17104913
    return-object v3

    .line 17104914
    :cond_12
    :try_start_12
    sget-object v2, Ljr0/e;->a:Ljr0/e;

    .line 17104915
    .line 17104916
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->name:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v1, ", "

    .line 17104927
    .line 17104928
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v1}, Ljr0/e;->a(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 17104945
    .line 17104946
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    check-cast v1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 17104951
    .line 17104952
    if-eqz v1, :cond_64

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->checkValid()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    if-eqz v2, :cond_61

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->checkFileExists()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v2

    .line 17104964
    if-eqz v2, :cond_61

    .line 17104965
    .line 17104966
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->name:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v0, ", "

    .line 17104977
    .line 17104978
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-static {p1}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    move-object v3, v1

    .line 17104992
    goto :goto_64

    .line 17104993
    :cond_61
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->removeCache(Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_12 .. :try_end_64} :catchall_66

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    :goto_64
    monitor-exit p0

    .line 17104997
    return-object v3

    .line 17104998
    :catchall_66
    move-exception p1

    .line 17104999
    monitor-exit p0

    .line 17105000
    throw p1
.end method


.method public final checkEnoughSpace(J)Z
[MOD-CHANGED]
.method public final checkEnoughSpace(J)Z
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->nowSize()I

    .line 16973827
    move-result v0

    .line 16973828
    int-to-long v0, v0

    .line 16973829
    add-long/2addr v0, p1

    .line 16973830
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->maxSize()I

    .line 16973833
    move-result p1

    .line 16973834
    int-to-long p1, p1

    .line 16973835
    cmp-long v2, v0, p1

    .line 16973837
    if-gtz v2, :cond_11

    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method public final checkEnoughSpace(J)Z
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->nowSize()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    int-to-long v0, v0

    .line 16973829
    add-long/2addr v0, p1

    .line 16973830
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->maxSize()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    int-to-long p1, p1

    .line 16973835
    cmp-long v2, v0, p1

    .line 16973836
    .line 16973837
    if-gtz v2, :cond_11

    .line 16973838
    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return p1
.end method


.method public generateLruCache(I)Lcom/bytedance/ies/bullet/preloadv2/cache/f;
[MOD-CHANGED]
.method public generateLruCache(I)Lcom/bytedance/ies/bullet/preloadv2/cache/f;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 16842754
    const-string v1, "Default"

    .line 16842756
    invoke-direct {v0, v1, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/f;-><init>(Ljava/lang/String;I)V

    .line 16842759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateLruCache(I)Lcom/bytedance/ies/bullet/preloadv2/cache/f;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 16842753
    .line 16842754
    const-string v1, "Default"

    .line 16842755
    .line 16842756
    invoke-direct {v0, v1, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/f;-><init>(Ljava/lang/String;I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method


.method public final getMCache()Lcom/bytedance/ies/bullet/preloadv2/cache/f;
[MOD-CHANGED]
.method public final getMCache()Lcom/bytedance/ies/bullet/preloadv2/cache/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMCache()Lcom/bytedance/ies/bullet/preloadv2/cache/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSwitch()Z
[MOD-CHANGED]
.method public final getSwitch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->switch:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSwitch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->switch:Z

    .line 1
    .line 2
    return v0
.end method


.method public final maxSize()I
[MOD-CHANGED]
.method public final maxSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 65538
    invoke-virtual {v0}, Landroid/util/LruCache;->maxSize()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final maxSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/util/LruCache;->maxSize()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final nowSize()I
[MOD-CHANGED]
.method public final nowSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 65538
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final nowSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public declared-synchronized put(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Z)Z
[MOD-CHANGED]
.method public declared-synchronized put(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Z)Z
    .registers 5

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    const/4 v0, 0x0

    .line 33816578
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->switch:Z

    .line 33816583
    if-nez v1, :cond_e

    .line 33816585
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->clearMemory()V
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_32

    .line 33816588
    monitor-exit p0

    .line 33816589
    return v0

    .line 33816590
    :cond_e
    if-eqz p2, :cond_1b

    .line 33816592
    :try_start_10
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getRedirectPath()Ljava/lang/String;

    .line 33816595
    move-result-object v1

    .line 33816596
    if-eqz v1, :cond_1b

    .line 33816598
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getRedirectPath()Ljava/lang/String;

    .line 33816601
    move-result-object v1

    .line 33816602
    goto :goto_1f

    .line 33816603
    :cond_1b
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getKey()Ljava/lang/String;

    .line 33816606
    move-result-object v1

    .line 33816607
    :goto_1f
    if-eqz v1, :cond_2c

    .line 33816609
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->put(Ljava/lang/String;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;)Z

    .line 33816612
    move-result v1

    .line 33816613
    if-nez v1, :cond_2c

    .line 33816615
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->clearMemory()V
    :try_end_2a
    .catchall {:try_start_10 .. :try_end_2a} :catchall_32

    .line 33816618
    monitor-exit p0

    .line 33816619
    return v0

    .line 33816620
    :cond_2c
    :try_start_2c
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->handleExpire(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Z)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_32

    .line 33816623
    monitor-exit p0

    .line 33816624
    const/4 p1, 0x1

    .line 33816625
    return p1

    .line 33816626
    :catchall_32
    move-exception p1

    .line 33816627
    monitor-exit p0

    .line 33816628
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized put(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Z)Z
    .registers 5

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    const/4 v0, 0x0

    .line 33816578
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->switch:Z

    .line 33816582
    .line 33816583
    if-nez v1, :cond_e

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->clearMemory()V
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_32

    .line 33816586
    .line 33816587
    .line 33816588
    monitor-exit p0

    .line 33816589
    return v0

    .line 33816590
    :cond_e
    if-eqz p2, :cond_1b

    .line 33816591
    .line 33816592
    :try_start_10
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getRedirectPath()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    if-eqz v1, :cond_1b

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getRedirectPath()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    goto :goto_1f

    .line 33816603
    :cond_1b
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getKey()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    :goto_1f
    if-eqz v1, :cond_2c

    .line 33816608
    .line 33816609
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->put(Ljava/lang/String;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v1

    .line 33816613
    if-nez v1, :cond_2c

    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->clearMemory()V
    :try_end_2a
    .catchall {:try_start_10 .. :try_end_2a} :catchall_32

    .line 33816616
    .line 33816617
    .line 33816618
    monitor-exit p0

    .line 33816619
    return v0

    .line 33816620
    :cond_2c
    :try_start_2c
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->handleExpire(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Z)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_32

    .line 33816621
    .line 33816622
    .line 33816623
    monitor-exit p0

    .line 33816624
    const/4 p1, 0x1

    .line 33816625
    return p1

    .line 33816626
    :catchall_32
    move-exception p1

    .line 33816627
    monitor-exit p0

    .line 33816628
    throw p1
.end method


.method public final declared-synchronized put(Ljava/lang/String;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;)Z
[MOD-CHANGED]
.method public final declared-synchronized put(Ljava/lang/String;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;)Z
    .registers 8

    .prologue
    .line 33947648
    const-string/jumbo v0, "\u5df2\u6709\u7f13\u5b58 "

    .line 33947651
    const-string/jumbo v1, "\u653e\u5165\u7f13\u5b58 "

    .line 33947654
    monitor-enter p0

    .line 33947655
    :try_start_7
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947658
    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->switch:Z
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_b9

    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    if-nez v2, :cond_11

    .line 33947663
    monitor-exit p0

    .line 33947664
    return v3

    .line 33947665
    :cond_11
    :try_start_11
    iget-object v2, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 33947667
    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947670
    move-result-object v2

    .line 33947671
    check-cast v2, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 33947673
    const/16 v4, 0x20

    .line 33947675
    if-eqz v2, :cond_6b

    .line 33947677
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->checkValid()Z

    .line 33947680
    move-result v2

    .line 33947681
    if-eqz v2, :cond_6b

    .line 33947683
    sget-object v1, Ljr0/e;->a:Ljr0/e;

    .line 33947685
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947687
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947690
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->name:Ljava/lang/String;

    .line 33947692
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    const-string v0, ", size "

    .line 33947697
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 33947702
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 33947705
    move-result v0

    .line 33947706
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947709
    const-string v0, ", maxSize "

    .line 33947711
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 33947716
    invoke-virtual {v0}, Landroid/util/LruCache;->maxSize()I

    .line 33947719
    move-result v0

    .line 33947720
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947723
    const-string v0, ", "

    .line 33947725
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 33947731
    move-result-object p2

    .line 33947732
    iget-object p2, p2, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->tag:Ljava/lang/String;

    .line 33947734
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947740
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947750
    invoke-static {p1}, Ljr0/e;->c(Ljava/lang/String;)V
    :try_end_69
    .catchall {:try_start_11 .. :try_end_69} :catchall_b9

    .line 33947753
    monitor-exit p0

    .line 33947754
    return v3

    .line 33947755
    :cond_6b
    :try_start_6b
    sget-object v0, Ljr0/e;->a:Ljr0/e;

    .line 33947757
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947759
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947762
    iget-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->name:Ljava/lang/String;

    .line 33947764
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    const-string v1, ", size "

    .line 33947769
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    iget-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 33947774
    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    .line 33947777
    move-result v1

    .line 33947778
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947781
    const-string v1, ", maxSize "

    .line 33947783
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    iget-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 33947788
    invoke-virtual {v1}, Landroid/util/LruCache;->maxSize()I

    .line 33947791
    move-result v1

    .line 33947792
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947795
    const-string v1, ", "

    .line 33947797
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947800
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 33947803
    move-result-object v1

    .line 33947804
    iget-object v1, v1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->tag:Ljava/lang/String;

    .line 33947806
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947809
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947812
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947815
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947818
    move-result-object v1

    .line 33947819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947822
    invoke-static {v1}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 33947825
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 33947827
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b6
    .catchall {:try_start_6b .. :try_end_b6} :catchall_b9

    .line 33947830
    monitor-exit p0

    .line 33947831
    const/4 p1, 0x1

    .line 33947832
    return p1

    .line 33947833
    :catchall_b9
    move-exception p1

    .line 33947834
    monitor-exit p0

    .line 33947835
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized put(Ljava/lang/String;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;)Z
    .registers 8

    .prologue
    .line 33947648
    const-string/jumbo v0, "\u5df2\u6709\u7f13\u5b58 "

    .line 33947649
    .line 33947650
    .line 33947651
    const-string/jumbo v1, "\u653e\u5165\u7f13\u5b58 "

    .line 33947652
    .line 33947653
    .line 33947654
    monitor-enter p0

    .line 33947655
    :try_start_7
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947656
    .line 33947657
    .line 33947658
    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->switch:Z
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_b9

    .line 33947659
    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    if-nez v2, :cond_11

    .line 33947662
    .line 33947663
    monitor-exit p0

    .line 33947664
    return v3

    .line 33947665
    :cond_11
    :try_start_11
    iget-object v2, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 33947666
    .line 33947667
    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v2

    .line 33947671
    check-cast v2, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 33947672
    .line 33947673
    const/16 v4, 0x20

    .line 33947674
    .line 33947675
    if-eqz v2, :cond_6b

    .line 33947676
    .line 33947677
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->checkValid()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v2

    .line 33947681
    if-eqz v2, :cond_6b

    .line 33947682
    .line 33947683
    sget-object v1, Ljr0/e;->a:Ljr0/e;

    .line 33947684
    .line 33947685
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->name:Ljava/lang/String;

    .line 33947691
    .line 33947692
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    .line 33947695
    const-string v0, ", size "

    .line 33947696
    .line 33947697
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    .line 33947700
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 33947701
    .line 33947702
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v0

    .line 33947706
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    .line 33947709
    const-string v0, ", maxSize "

    .line 33947710
    .line 33947711
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 33947715
    .line 33947716
    invoke-virtual {v0}, Landroid/util/LruCache;->maxSize()I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v0

    .line 33947720
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    .line 33947723
    const-string v0, ", "

    .line 33947724
    .line 33947725
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p2

    .line 33947732
    iget-object p2, p2, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->tag:Ljava/lang/String;

    .line 33947733
    .line 33947734
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-static {p1}, Ljr0/e;->c(Ljava/lang/String;)V
    :try_end_69
    .catchall {:try_start_11 .. :try_end_69} :catchall_b9

    .line 33947751
    .line 33947752
    .line 33947753
    monitor-exit p0

    .line 33947754
    return v3

    .line 33947755
    :cond_6b
    :try_start_6b
    sget-object v0, Ljr0/e;->a:Ljr0/e;

    .line 33947756
    .line 33947757
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    iget-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->name:Ljava/lang/String;

    .line 33947763
    .line 33947764
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    const-string v1, ", size "

    .line 33947768
    .line 33947769
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    iget-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 33947773
    .line 33947774
    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v1

    .line 33947778
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    const-string v1, ", maxSize "

    .line 33947782
    .line 33947783
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    iget-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 33947787
    .line 33947788
    invoke-virtual {v1}, Landroid/util/LruCache;->maxSize()I

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v1

    .line 33947792
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947793
    .line 33947794
    .line 33947795
    const-string v1, ", "

    .line 33947796
    .line 33947797
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v1

    .line 33947804
    iget-object v1, v1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->tag:Ljava/lang/String;

    .line 33947805
    .line 33947806
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v1

    .line 33947819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-static {v1}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 33947823
    .line 33947824
    .line 33947825
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 33947826
    .line 33947827
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b6
    .catchall {:try_start_6b .. :try_end_b6} :catchall_b9

    .line 33947828
    .line 33947829
    .line 33947830
    monitor-exit p0

    .line 33947831
    const/4 p1, 0x1

    .line 33947832
    return p1

    .line 33947833
    :catchall_b9
    move-exception p1

    .line 33947834
    monitor-exit p0

    .line 33947835
    throw p1
.end method


.method public final declared-synchronized reSize(I)V
[MOD-CHANGED]
.method public final declared-synchronized reSize(I)V
    .registers 15

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 17104899
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_7

    .line 17104902
    goto :goto_67

    .line 17104903
    :catchall_7
    move-exception v0

    .line 17104904
    :try_start_8
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104906
    const-string v2, "PreloadCache reSize"

    .line 17104908
    const-string v3, "PreloadV2"

    .line 17104910
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17104915
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17104921
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17104927
    if-eqz v0, :cond_67

    .line 17104929
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17104931
    const-string v2, "bdx_preload_cache_fail"

    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    const/4 v5, 0x0

    .line 17104936
    const/4 v6, 0x0

    .line 17104937
    const/4 v7, 0x0

    .line 17104938
    const/4 v8, 0x0

    .line 17104939
    const/4 v9, 0x0

    .line 17104940
    const/16 v10, 0xfe

    .line 17104942
    const/4 v11, 0x0

    .line 17104943
    move-object v1, v12

    .line 17104944
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104947
    new-instance v1, Lorg/json/JSONObject;

    .line 17104949
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104952
    const-string v2, "cacheName"

    .line 17104954
    iget-object v3, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 17104956
    iget-object v3, v3, Lcom/bytedance/ies/bullet/preloadv2/cache/f;->a:Ljava/lang/String;

    .line 17104958
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104961
    const-string/jumbo v2, "updateSize"

    .line 17104964
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104967
    const-string v2, "lruCacheSize"

    .line 17104969
    iget-object v3, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 17104971
    invoke-virtual {v3}, Landroid/util/LruCache;->size()I

    .line 17104974
    move-result v3

    .line 17104975
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104978
    const-string v2, "lruMapSize"

    .line 17104980
    iget-object v3, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 17104982
    invoke-virtual {v3}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 17104985
    move-result-object v3

    .line 17104986
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 17104989
    move-result v3

    .line 17104990
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104993
    invoke-virtual {v12, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 17104996
    invoke-interface {v0, v12}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 17104999
    :cond_67
    :goto_67
    if-gtz p1, :cond_6d

    .line 17105001
    const/4 p1, 0x0

    .line 17105002
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->switch:Z

    .line 17105004
    goto :goto_73

    .line 17105005
    :cond_6d
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->generateLruCache(I)Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 17105008
    move-result-object p1

    .line 17105009
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/f;
    :try_end_73
    .catchall {:try_start_8 .. :try_end_73} :catchall_75

    .line 17105011
    :goto_73
    monitor-exit p0

    .line 17105012
    return-void

    .line 17105013
    :catchall_75
    move-exception p1

    .line 17105014
    monitor-exit p0

    .line 17105015
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized reSize(I)V
    .registers 15

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 17104898
    .line 17104899
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_7

    .line 17104900
    .line 17104901
    .line 17104902
    goto :goto_67

    .line 17104903
    :catchall_7
    move-exception v0

    .line 17104904
    :try_start_8
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104905
    .line 17104906
    const-string v2, "PreloadCache reSize"

    .line 17104907
    .line 17104908
    const-string v3, "PreloadV2"

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17104920
    .line 17104921
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_67

    .line 17104928
    .line 17104929
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17104930
    .line 17104931
    const-string v2, "bdx_preload_cache_fail"

    .line 17104932
    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    const/4 v5, 0x0

    .line 17104936
    const/4 v6, 0x0

    .line 17104937
    const/4 v7, 0x0

    .line 17104938
    const/4 v8, 0x0

    .line 17104939
    const/4 v9, 0x0

    .line 17104940
    const/16 v10, 0xfe

    .line 17104941
    .line 17104942
    const/4 v11, 0x0

    .line 17104943
    move-object v1, v12

    .line 17104944
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v1, Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v2, "cacheName"

    .line 17104953
    .line 17104954
    iget-object v3, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 17104955
    .line 17104956
    iget-object v3, v3, Lcom/bytedance/ies/bullet/preloadv2/cache/f;->a:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string/jumbo v2, "updateSize"

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v2, "lruCacheSize"

    .line 17104968
    .line 17104969
    iget-object v3, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 17104970
    .line 17104971
    invoke-virtual {v3}, Landroid/util/LruCache;->size()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v3

    .line 17104975
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104976
    .line 17104977
    .line 17104978
    const-string v2, "lruMapSize"

    .line 17104979
    .line 17104980
    iget-object v3, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 17104981
    .line 17104982
    invoke-virtual {v3}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v3

    .line 17104986
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v3

    .line 17104990
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v12, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-interface {v0, v12}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    :goto_67
    if-gtz p1, :cond_6d

    .line 17105000
    .line 17105001
    const/4 p1, 0x0

    .line 17105002
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->switch:Z

    .line 17105003
    .line 17105004
    goto :goto_73

    .line 17105005
    :cond_6d
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->generateLruCache(I)Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/f;
    :try_end_73
    .catchall {:try_start_8 .. :try_end_73} :catchall_75

    .line 17105010
    .line 17105011
    :goto_73
    monitor-exit p0

    .line 17105012
    return-void

    .line 17105013
    :catchall_75
    move-exception p1

    .line 17105014
    monitor-exit p0

    .line 17105015
    throw p1
.end method


.method public final declared-synchronized removeCache(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized removeCache(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->switch:Z
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_12

    .line 16973831
    if-nez v0, :cond_b

    .line 16973833
    monitor-exit p0

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_12

    .line 16973840
    monitor-exit p0

    .line 16973841
    return-void

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit p0

    .line 16973844
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized removeCache(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->switch:Z
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_12

    .line 16973830
    .line 16973831
    if-nez v0, :cond_b

    .line 16973832
    .line 16973833
    monitor-exit p0

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_12

    .line 16973838
    .line 16973839
    .line 16973840
    monitor-exit p0

    .line 16973841
    return-void

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit p0

    .line 16973844
    throw p1
.end method


.method public final setMCache(Lcom/bytedance/ies/bullet/preloadv2/cache/f;)V
[MOD-CHANGED]
.method public final setMCache(Lcom/bytedance/ies/bullet/preloadv2/cache/f;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMCache(Lcom/bytedance/ies/bullet/preloadv2/cache/f;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->mCache:Lcom/bytedance/ies/bullet/preloadv2/cache/f;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSwitch(Z)V
[MOD-CHANGED]
.method public final setSwitch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->switch:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSwitch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->switch:Z

    .line 16777217
    .line 16777218
    return-void
.end method


