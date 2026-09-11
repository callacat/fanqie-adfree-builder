## classes15/com/bytedance/android/shopping/mall/homepage/preload/h.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x800ab

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/preload/h;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/preload/h;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/h;->c:Lcom/bytedance/android/shopping/mall/homepage/preload/h;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/h;->a:Ljava/util/Map;

    .line 196628
    new-instance v0, Ljava/lang/Object;

    .line 196630
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196633
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/h;->b:Ljava/lang/Object;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x800ab

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/preload/h;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/preload/h;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/h;->c:Lcom/bytedance/android/shopping/mall/homepage/preload/h;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/h;->a:Ljava/util/Map;

    .line 196627
    .line 196628
    new-instance v0, Ljava/lang/Object;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/h;->b:Ljava/lang/Object;

    .line 196634
    .line 196635
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/bytedance/android/shopping/api/mall/n;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/bytedance/android/shopping/api/mall/n;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/h;->b:Ljava/lang/Object;

    .line 17104902
    monitor-enter v0

    .line 17104903
    :try_start_7
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/preload/h;->a:Ljava/util/Map;

    .line 17104905
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104908
    move-result v2

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz v2, :cond_23

    .line 17104912
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104914
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    move-result-object p0

    .line 17104918
    check-cast p0, Ljava/lang/ref/SoftReference;

    .line 17104920
    if-eqz p0, :cond_21

    .line 17104922
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17104925
    move-result-object p0

    .line 17104926
    move-object v3, p0

    .line 17104927
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/n;
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_43

    .line 17104929
    :cond_21
    monitor-exit v0

    .line 17104930
    return-object v3

    .line 17104931
    :cond_23
    :try_start_23
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 17104933
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;

    .line 17104935
    invoke-direct {v4}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;-><init>()V

    .line 17104938
    invoke-direct {v2, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17104941
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104946
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    move-result-object p0

    .line 17104950
    check-cast p0, Ljava/lang/ref/SoftReference;

    .line 17104952
    if-eqz p0, :cond_41

    .line 17104954
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17104957
    move-result-object p0

    .line 17104958
    move-object v3, p0

    .line 17104959
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/n;
    :try_end_41
    .catchall {:try_start_23 .. :try_end_41} :catchall_43

    .line 17104961
    :cond_41
    monitor-exit v0

    .line 17104962
    return-object v3

    .line 17104963
    :catchall_43
    move-exception p0

    .line 17104964
    monitor-exit v0

    .line 17104965
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/bytedance/android/shopping/api/mall/n;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/h;->b:Ljava/lang/Object;

    .line 17104901
    .line 17104902
    monitor-enter v0

    .line 17104903
    :try_start_7
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/preload/h;->a:Ljava/util/Map;

    .line 17104904
    .line 17104905
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz v2, :cond_23

    .line 17104911
    .line 17104912
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104913
    .line 17104914
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    check-cast p0, Ljava/lang/ref/SoftReference;

    .line 17104919
    .line 17104920
    if-eqz p0, :cond_21

    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    move-object v3, p0

    .line 17104927
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/n;
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_43

    .line 17104928
    .line 17104929
    :cond_21
    monitor-exit v0

    .line 17104930
    return-object v3

    .line 17104931
    :cond_23
    :try_start_23
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 17104932
    .line 17104933
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;

    .line 17104934
    .line 17104935
    invoke-direct {v4}, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-direct {v2, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104945
    .line 17104946
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    check-cast p0, Ljava/lang/ref/SoftReference;

    .line 17104951
    .line 17104952
    if-eqz p0, :cond_41

    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    move-object v3, p0

    .line 17104959
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/n;
    :try_end_41
    .catchall {:try_start_23 .. :try_end_41} :catchall_43

    .line 17104960
    .line 17104961
    :cond_41
    monitor-exit v0

    .line 17104962
    return-object v3

    .line 17104963
    :catchall_43
    move-exception p0

    .line 17104964
    monitor-exit v0

    .line 17104965
    throw p0
.end method


.method public static b(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/h;->b:Ljava/lang/Object;

    .line 33882118
    monitor-enter v0

    .line 33882119
    :try_start_7
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/preload/h;->a:Ljava/util/Map;

    .line 33882121
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    move-result-object v1

    .line 33882125
    check-cast v1, Ljava/lang/ref/SoftReference;
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_4d

    .line 33882127
    monitor-exit v0

    .line 33882128
    if-eqz p0, :cond_4c

    .line 33882130
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/h;->c:Lcom/bytedance/android/shopping/mall/homepage/preload/h;

    .line 33882132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 33882137
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->enablePreLoad()Z

    .line 33882140
    move-result v1

    .line 33882141
    if-eqz v1, :cond_2b

    .line 33882143
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->reset()V

    .line 33882146
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->h:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;

    .line 33882148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->b()V

    .line 33882154
    goto :goto_33

    .line 33882155
    :cond_2b
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->h:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;

    .line 33882157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->b()V

    .line 33882163
    :goto_33
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->enablePreCreate()Z

    .line 33882166
    move-result v1

    .line 33882167
    if-eqz v1, :cond_3d

    .line 33882169
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->clearPreCreateInstance(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882172
    goto :goto_4c

    .line 33882173
    :cond_3d
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECHybridServiceCenter;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECHybridServiceCenter;

    .line 33882175
    const-class v1, Lcom/bytedance/android/ec/hybrid/card/service/IKitViewCacheService;

    .line 33882177
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/service/ECHybridServiceCenter;->getService(Ljava/lang/Class;)Lcom/bytedance/android/ec/hybrid/card/service/IECHybridService;

    .line 33882180
    move-result-object v0

    .line 33882181
    check-cast v0, Lcom/bytedance/android/ec/hybrid/card/service/IKitViewCacheService;

    .line 33882183
    if-eqz v0, :cond_4c

    .line 33882185
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/ec/hybrid/card/service/IKitViewCacheService;->clearKitViewCacheOf(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882188
    :cond_4c
    :goto_4c
    return-void

    .line 33882189
    :catchall_4d
    move-exception p0

    .line 33882190
    monitor-exit v0

    .line 33882191
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/h;->b:Ljava/lang/Object;

    .line 33882117
    .line 33882118
    monitor-enter v0

    .line 33882119
    :try_start_7
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/preload/h;->a:Ljava/util/Map;

    .line 33882120
    .line 33882121
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    check-cast v1, Ljava/lang/ref/SoftReference;
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_4d

    .line 33882126
    .line 33882127
    monitor-exit v0

    .line 33882128
    if-eqz p0, :cond_4c

    .line 33882129
    .line 33882130
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/h;->c:Lcom/bytedance/android/shopping/mall/homepage/preload/h;

    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    .line 33882134
    .line 33882135
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->enablePreLoad()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v1

    .line 33882141
    if-eqz v1, :cond_2b

    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->reset()V

    .line 33882144
    .line 33882145
    .line 33882146
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->h:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;

    .line 33882147
    .line 33882148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->b()V

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_33

    .line 33882155
    :cond_2b
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->h:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;

    .line 33882156
    .line 33882157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardPreLoad;->b()V

    .line 33882161
    .line 33882162
    .line 33882163
    :goto_33
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->enablePreCreate()Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v1

    .line 33882167
    if-eqz v1, :cond_3d

    .line 33882168
    .line 33882169
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->clearPreCreateInstance(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_4c

    .line 33882173
    :cond_3d
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECHybridServiceCenter;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECHybridServiceCenter;

    .line 33882174
    .line 33882175
    const-class v1, Lcom/bytedance/android/ec/hybrid/card/service/IKitViewCacheService;

    .line 33882176
    .line 33882177
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/service/ECHybridServiceCenter;->getService(Ljava/lang/Class;)Lcom/bytedance/android/ec/hybrid/card/service/IECHybridService;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    check-cast v0, Lcom/bytedance/android/ec/hybrid/card/service/IKitViewCacheService;

    .line 33882182
    .line 33882183
    if-eqz v0, :cond_4c

    .line 33882184
    .line 33882185
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/ec/hybrid/card/service/IKitViewCacheService;->clearKitViewCacheOf(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    :goto_4c
    return-void

    .line 33882189
    :catchall_4d
    move-exception p0

    .line 33882190
    monitor-exit v0

    .line 33882191
    throw p0
.end method


