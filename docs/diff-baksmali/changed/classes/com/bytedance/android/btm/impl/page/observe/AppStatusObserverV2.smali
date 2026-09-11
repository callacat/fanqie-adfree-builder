## classes/com/bytedance/android/btm/impl/page/observe/AppStatusObserverV2.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7eed8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->l:Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;

    .line 262157
    new-instance v0, Ljava/util/LinkedList;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->a:Ljava/util/LinkedList;

    .line 262164
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262169
    sput-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->b:Ljava/util/WeakHashMap;

    .line 262171
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262176
    sput-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->d:Ljava/util/WeakHashMap;

    .line 262178
    new-instance v0, Ljava/lang/Object;

    .line 262180
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262183
    sput-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->e:Ljava/lang/Object;

    .line 262185
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262187
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262190
    sput-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->f:Ljava/util/WeakHashMap;

    .line 262192
    new-instance v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2$switchTimeMap$1;

    .line 262194
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2$switchTimeMap$1;-><init>()V

    .line 262197
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262200
    move-result-object v0

    .line 262201
    sput-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->k:Ljava/util/Map;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7eed8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->l:Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->a:Ljava/util/LinkedList;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->b:Ljava/util/WeakHashMap;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->d:Ljava/util/WeakHashMap;

    .line 262177
    .line 262178
    new-instance v0, Ljava/lang/Object;

    .line 262179
    .line 262180
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->e:Ljava/lang/Object;

    .line 262184
    .line 262185
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262186
    .line 262187
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    sput-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->f:Ljava/util/WeakHashMap;

    .line 262191
    .line 262192
    new-instance v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2$switchTimeMap$1;

    .line 262193
    .line 262194
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2$switchTimeMap$1;-><init>()V

    .line 262195
    .line 262196
    .line 262197
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    sput-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->k:Ljava/util/Map;

    .line 262202
    .line 262203
    return-void
.end method


.method public final B()Ljava/util/Set;
[MOD-CHANGED]
.method public final B()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->d:Ljava/util/WeakHashMap;

    .line 131074
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->d:Ljava/util/WeakHashMap;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final D(JJ)Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public final D(JJ)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882114
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33882117
    sget-object v1, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->k:Ljava/util/Map;

    .line 33882119
    const-string v2, ""

    .line 33882121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882124
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882131
    move-result-object v1

    .line 33882132
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    move-result v3

    .line 33882136
    if-eqz v3, :cond_5e

    .line 33882138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    move-result-object v3

    .line 33882142
    check-cast v3, Ljava/util/Map$Entry;

    .line 33882144
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882147
    move-result-object v4

    .line 33882148
    check-cast v4, Ljava/lang/Number;

    .line 33882150
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 33882153
    move-result-wide v4

    .line 33882154
    cmp-long v6, v4, p1

    .line 33882156
    if-lez v6, :cond_14

    .line 33882158
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882161
    move-result-object v4

    .line 33882162
    check-cast v4, Ljava/lang/Number;

    .line 33882164
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 33882167
    move-result-wide v4

    .line 33882168
    cmp-long v6, v4, p3

    .line 33882170
    if-gez v6, :cond_14

    .line 33882172
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882175
    move-result-object v4

    .line 33882176
    check-cast v4, Ljava/lang/Number;

    .line 33882178
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 33882181
    move-result-wide v4

    .line 33882182
    const-wide/16 v6, 0x0

    .line 33882184
    cmp-long v8, v4, v6

    .line 33882186
    if-lez v8, :cond_14

    .line 33882188
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882191
    move-result-object v4

    .line 33882192
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882195
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882198
    move-result-object v3

    .line 33882199
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882202
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882205
    goto :goto_14

    .line 33882206
    :cond_5e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D(JJ)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v1, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->k:Ljava/util/Map;

    .line 33882118
    .line 33882119
    const-string v2, ""

    .line 33882120
    .line 33882121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v3

    .line 33882136
    if-eqz v3, :cond_5e

    .line 33882137
    .line 33882138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v3

    .line 33882142
    check-cast v3, Ljava/util/Map$Entry;

    .line 33882143
    .line 33882144
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v4

    .line 33882148
    check-cast v4, Ljava/lang/Number;

    .line 33882149
    .line 33882150
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-wide v4

    .line 33882154
    cmp-long v6, v4, p1

    .line 33882155
    .line 33882156
    if-lez v6, :cond_14

    .line 33882157
    .line 33882158
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v4

    .line 33882162
    check-cast v4, Ljava/lang/Number;

    .line 33882163
    .line 33882164
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-wide v4

    .line 33882168
    cmp-long v6, v4, p3

    .line 33882169
    .line 33882170
    if-gez v6, :cond_14

    .line 33882171
    .line 33882172
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v4

    .line 33882176
    check-cast v4, Ljava/lang/Number;

    .line 33882177
    .line 33882178
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-wide v4

    .line 33882182
    const-wide/16 v6, 0x0

    .line 33882183
    .line 33882184
    cmp-long v8, v4, v6

    .line 33882185
    .line 33882186
    if-lez v8, :cond_14

    .line 33882187
    .line 33882188
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v4

    .line 33882192
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v3

    .line 33882199
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_14

    .line 33882206
    :cond_5e
    return-object v0
.end method


.method public final declared-synchronized getTopActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final declared-synchronized getTopActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->c:Lcom/bytedance/android/btm/impl/util/h;

    .line 196611
    if-eqz v0, :cond_c

    .line 196613
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Landroid/app/Activity;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    monitor-exit p0

    .line 196622
    return-object v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized getTopActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->c:Lcom/bytedance/android/btm/impl/util/h;

    .line 196610
    .line 196611
    if-eqz v0, :cond_c

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Landroid/app/Activity;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    monitor-exit p0

    .line 196622
    return-object v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method


.method public final isAppBackground()Z
[MOD-CHANGED]
.method public final isAppBackground()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->g:Ljava/lang/Boolean;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAppBackground()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->g:Ljava/lang/Boolean;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final j(Lft/a;)V
[MOD-CHANGED]
.method public final j(Lft/a;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908290
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->f:Ljava/util/WeakHashMap;

    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16908295
    move-result v1

    .line 16908296
    if-nez v1, :cond_f

    .line 16908298
    sget-object v1, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->e:Ljava/lang/Object;

    .line 16908300
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lft/a;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->f:Ljava/util/WeakHashMap;

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v1

    .line 16908296
    if-nez v1, :cond_f

    .line 16908297
    .line 16908298
    sget-object v1, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->e:Ljava/lang/Object;

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object p2, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->a:Ljava/util/LinkedList;

    .line 33751046
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 33751049
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33751052
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33751055
    move-result-wide p1

    .line 33751056
    sput-wide p1, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->h:J

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object p2, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->a:Ljava/util/LinkedList;

    .line 33751045
    .line 33751046
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-wide p1

    .line 33751056
    sput-wide p1, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->h:J

    .line 33751057
    .line 33751058
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->a:Ljava/util/LinkedList;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 16973833
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 16973836
    move-result p1

    .line 16973837
    if-nez p1, :cond_13

    .line 16973839
    const-wide/16 v0, 0x0

    .line 16973841
    sput-wide v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->h:J

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->a:Ljava/util/LinkedList;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    if-nez p1, :cond_13

    .line 16973838
    .line 16973839
    const-wide/16 v0, 0x0

    .line 16973840
    .line 16973841
    sput-wide v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->h:J

    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    sput-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->c:Lcom/bytedance/android/btm/impl/util/h;

    .line 16908295
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->d:Ljava/util/WeakHashMap;

    .line 16908297
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    sput-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->c:Lcom/bytedance/android/btm/impl/util/h;

    .line 16908294
    .line 16908295
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->d:Ljava/util/WeakHashMap;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Lcom/bytedance/android/btm/impl/util/h;

    .line 17170438
    invoke-direct {v0, p1}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17170441
    sput-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->c:Lcom/bytedance/android/btm/impl/util/h;

    .line 17170443
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->d:Ljava/util/WeakHashMap;

    .line 17170445
    sget-object v1, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->e:Ljava/lang/Object;

    .line 17170447
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170450
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->g:Ljava/lang/Boolean;

    .line 17170452
    const-string v1, ""

    .line 17170454
    if-nez v0, :cond_43

    .line 17170456
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170458
    sput-object p1, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->g:Ljava/lang/Boolean;

    .line 17170460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170463
    move-result-wide v2

    .line 17170464
    sput-wide v2, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->i:J

    .line 17170466
    sget-object p1, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 17170468
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->k:Ljava/util/Map;

    .line 17170470
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/util/e;->a(Ljava/util/Map;)Ljava/util/Map$Entry;

    .line 17170479
    move-result-object p1

    .line 17170480
    if-eqz p1, :cond_95

    .line 17170482
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170488
    move-result-object p1

    .line 17170489
    sget-wide v1, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->i:J

    .line 17170491
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    goto :goto_95

    .line 17170499
    :cond_43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170501
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170504
    move-result v0

    .line 17170505
    if-eqz v0, :cond_95

    .line 17170507
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170509
    sput-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->g:Ljava/lang/Boolean;

    .line 17170511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170514
    move-result-wide v2

    .line 17170515
    sput-wide v2, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->i:J

    .line 17170517
    sget-object v0, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 17170519
    sget-object v2, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->k:Ljava/util/Map;

    .line 17170521
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/util/e;->a(Ljava/util/Map;)Ljava/util/Map$Entry;

    .line 17170530
    move-result-object v0

    .line 17170531
    if-eqz v0, :cond_75

    .line 17170533
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170539
    move-result-object v0

    .line 17170540
    sget-wide v3, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->i:J

    .line 17170542
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    :cond_75
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->f:Ljava/util/WeakHashMap;

    .line 17170551
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 17170554
    move-result v1

    .line 17170555
    if-nez v1, :cond_95

    .line 17170557
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170564
    move-result-object v0

    .line 17170565
    :goto_85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170568
    move-result v1

    .line 17170569
    if-eqz v1, :cond_95

    .line 17170571
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170574
    move-result-object v1

    .line 17170575
    check-cast v1, Lft/a;

    .line 17170577
    invoke-interface {v1, p1}, Lft/a;->a(Landroid/app/Activity;)V

    .line 17170580
    goto :goto_85

    .line 17170581
    :cond_95
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Lcom/bytedance/android/btm/impl/util/h;

    .line 17170437
    .line 17170438
    invoke-direct {v0, p1}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17170439
    .line 17170440
    .line 17170441
    sput-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->c:Lcom/bytedance/android/btm/impl/util/h;

    .line 17170442
    .line 17170443
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->d:Ljava/util/WeakHashMap;

    .line 17170444
    .line 17170445
    sget-object v1, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->e:Ljava/lang/Object;

    .line 17170446
    .line 17170447
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->g:Ljava/lang/Boolean;

    .line 17170451
    .line 17170452
    const-string v1, ""

    .line 17170453
    .line 17170454
    if-nez v0, :cond_43

    .line 17170455
    .line 17170456
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170457
    .line 17170458
    sput-object p1, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->g:Ljava/lang/Boolean;

    .line 17170459
    .line 17170460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-wide v2

    .line 17170464
    sput-wide v2, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->i:J

    .line 17170465
    .line 17170466
    sget-object p1, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 17170467
    .line 17170468
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->k:Ljava/util/Map;

    .line 17170469
    .line 17170470
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/util/e;->a(Ljava/util/Map;)Ljava/util/Map$Entry;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    if-eqz p1, :cond_95

    .line 17170481
    .line 17170482
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    sget-wide v1, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->i:J

    .line 17170490
    .line 17170491
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_95

    .line 17170499
    :cond_43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170500
    .line 17170501
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    if-eqz v0, :cond_95

    .line 17170506
    .line 17170507
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170508
    .line 17170509
    sput-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->g:Ljava/lang/Boolean;

    .line 17170510
    .line 17170511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-wide v2

    .line 17170515
    sput-wide v2, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->i:J

    .line 17170516
    .line 17170517
    sget-object v0, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 17170518
    .line 17170519
    sget-object v2, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->k:Ljava/util/Map;

    .line 17170520
    .line 17170521
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/util/e;->a(Ljava/util/Map;)Ljava/util/Map$Entry;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    if-eqz v0, :cond_75

    .line 17170532
    .line 17170533
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    sget-wide v3, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->i:J

    .line 17170541
    .line 17170542
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->f:Ljava/util/WeakHashMap;

    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v1

    .line 17170555
    if-nez v1, :cond_95

    .line 17170556
    .line 17170557
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    :goto_85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v1

    .line 17170569
    if-eqz v1, :cond_95

    .line 17170570
    .line 17170571
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    check-cast v1, Lft/a;

    .line 17170576
    .line 17170577
    invoke-interface {v1, p1}, Lft/a;->a(Landroid/app/Activity;)V

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_85

    .line 17170581
    :cond_95
    :goto_95
    return-void
.end method


.method public final onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->b:Ljava/util/WeakHashMap;

    .line 16908294
    sget-object v1, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->e:Ljava/lang/Object;

    .line 16908296
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->b:Ljava/util/WeakHashMap;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->e:Ljava/lang/Object;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->b:Ljava/util/WeakHashMap;

    .line 17104902
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    sget-object v1, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->g:Ljava/lang/Boolean;

    .line 17104907
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104909
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_59

    .line 17104915
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 17104918
    move-result v0

    .line 17104919
    if-eqz v0, :cond_59

    .line 17104921
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104923
    sput-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->g:Ljava/lang/Boolean;

    .line 17104925
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104928
    move-result-wide v0

    .line 17104929
    sput-wide v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->j:J

    .line 17104931
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->k:Ljava/util/Map;

    .line 17104933
    const-string v1, ""

    .line 17104935
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    sget-wide v1, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->j:J

    .line 17104940
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104943
    move-result-object v1

    .line 17104944
    const-wide/16 v2, 0x0

    .line 17104946
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->f:Ljava/util/WeakHashMap;

    .line 17104955
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 17104958
    move-result v1

    .line 17104959
    if-nez v1, :cond_59

    .line 17104961
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104968
    move-result-object v0

    .line 17104969
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104972
    move-result v1

    .line 17104973
    if-eqz v1, :cond_59

    .line 17104975
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104978
    move-result-object v1

    .line 17104979
    check-cast v1, Lft/a;

    .line 17104981
    invoke-interface {v1, p1}, Lft/a;->b(Landroid/app/Activity;)V

    .line 17104984
    goto :goto_49

    .line 17104985
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->b:Ljava/util/WeakHashMap;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->g:Ljava/lang/Boolean;

    .line 17104906
    .line 17104907
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104908
    .line 17104909
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_59

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    if-eqz v0, :cond_59

    .line 17104920
    .line 17104921
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104922
    .line 17104923
    sput-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->g:Ljava/lang/Boolean;

    .line 17104924
    .line 17104925
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v0

    .line 17104929
    sput-wide v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->j:J

    .line 17104930
    .line 17104931
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->k:Ljava/util/Map;

    .line 17104932
    .line 17104933
    const-string v1, ""

    .line 17104934
    .line 17104935
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-wide v1, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->j:J

    .line 17104939
    .line 17104940
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    const-wide/16 v2, 0x0

    .line 17104945
    .line 17104946
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->f:Ljava/util/WeakHashMap;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-nez v1, :cond_59

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    if-eqz v1, :cond_59

    .line 17104974
    .line 17104975
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    check-cast v1, Lft/a;

    .line 17104980
    .line 17104981
    invoke-interface {v1, p1}, Lft/a;->b(Landroid/app/Activity;)V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_49

    .line 17104985
    :cond_59
    return-void
.end method


.method public final declared-synchronized r()I
[MOD-CHANGED]
.method public final declared-synchronized r()I
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->a:Ljava/util/LinkedList;

    .line 131075
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 131078
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized r()I
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->a:Ljava/util/LinkedList;

    .line 131074
    .line 131075
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 131076
    .line 131077
    .line 131078
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method


.method public final t()J
[MOD-CHANGED]
.method public final t()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->h:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final t()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserverV2;->h:J

    .line 1
    .line 2
    return-wide v0
.end method


