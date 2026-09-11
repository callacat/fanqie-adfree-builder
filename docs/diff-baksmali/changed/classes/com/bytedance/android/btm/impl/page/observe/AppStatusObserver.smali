## classes/com/bytedance/android/btm/impl/page/observe/AppStatusObserver.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7eed7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->j:Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->a:Ljava/util/Set;

    .line 262164
    const/4 v0, -0x1

    .line 262165
    sput v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->f:I

    .line 262167
    new-instance v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver$switchTimeMap$1;

    .line 262169
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver$switchTimeMap$1;-><init>()V

    .line 262172
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->i:Ljava/util/Map;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7eed7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->j:Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->a:Ljava/util/Set;

    .line 262163
    .line 262164
    const/4 v0, -0x1

    .line 262165
    sput v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->f:I

    .line 262166
    .line 262167
    new-instance v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver$switchTimeMap$1;

    .line 262168
    .line 262169
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver$switchTimeMap$1;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->i:Ljava/util/Map;

    .line 262177
    .line 262178
    return-void
.end method


.method public final B()Ljava/util/Set;
[MOD-CHANGED]
.method public final B()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 65538
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 65539
    .line 65540
    .line 65541
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
    sget-object v1, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->i:Ljava/util/Map;

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
    sget-object v1, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->i:Ljava/util/Map;

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


.method public final getTopActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getTopActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->c:Lcom/bytedance/android/btm/impl/util/h;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroid/app/Activity;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTopActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->c:Lcom/bytedance/android/btm/impl/util/h;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroid/app/Activity;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final isAppBackground()Z
[MOD-CHANGED]
.method public final isAppBackground()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->f:I

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAppBackground()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->f:I

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final j(Lft/a;)V
[MOD-CHANGED]
.method public final j(Lft/a;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->a:Ljava/util/Set;

    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lft/a;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->a:Ljava/util/Set;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
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
    sget p1, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->g:I

    .line 33751046
    add-int/lit8 p1, p1, 0x1

    .line 33751048
    sput p1, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->g:I

    .line 33751050
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33751053
    move-result-wide p1

    .line 33751054
    sput-wide p1, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->h:J

    .line 33751056
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
    sget p1, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->g:I

    .line 33751045
    .line 33751046
    add-int/lit8 p1, p1, 0x1

    .line 33751047
    .line 33751048
    sput p1, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->g:I

    .line 33751049
    .line 33751050
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-wide p1

    .line 33751054
    sput-wide p1, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->h:J

    .line 33751055
    .line 33751056
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
    sget p1, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->g:I

    .line 16973830
    add-int/lit8 p1, p1, -0x1

    .line 16973832
    sput p1, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->g:I

    .line 16973834
    if-nez p1, :cond_10

    .line 16973836
    const-wide/16 v0, 0x0

    .line 16973838
    sput-wide v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->h:J

    .line 16973840
    :cond_10
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
    sget p1, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->g:I

    .line 16973829
    .line 16973830
    add-int/lit8 p1, p1, -0x1

    .line 16973831
    .line 16973832
    sput p1, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->g:I

    .line 16973833
    .line 16973834
    if-nez p1, :cond_10

    .line 16973835
    .line 16973836
    const-wide/16 v0, 0x0

    .line 16973837
    .line 16973838
    sput-wide v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->h:J

    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->b:I

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 16973835
    move-result p1

    .line 16973836
    sput p1, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->b:I

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    sput-object p1, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->c:Lcom/bytedance/android/btm/impl/util/h;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->b:I

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    sput p1, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->b:I

    .line 16973837
    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    sput-object p1, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->c:Lcom/bytedance/android/btm/impl/util/h;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    sput v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->f:I

    .line 17104903
    sget v1, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->b:I

    .line 17104905
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17104908
    move-result v2

    .line 17104909
    sput v2, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->b:I

    .line 17104911
    new-instance v2, Lcom/bytedance/android/btm/impl/util/h;

    .line 17104913
    invoke-direct {v2, p1}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17104916
    sput-object v2, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->c:Lcom/bytedance/android/btm/impl/util/h;

    .line 17104918
    if-nez v1, :cond_58

    .line 17104920
    sput v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->f:I

    .line 17104922
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104925
    move-result-wide v0

    .line 17104926
    sput-wide v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->d:J

    .line 17104928
    sget-object v0, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 17104930
    sget-object v1, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->i:Ljava/util/Map;

    .line 17104932
    const-string v2, ""

    .line 17104934
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/util/e;->a(Ljava/util/Map;)Ljava/util/Map$Entry;

    .line 17104943
    move-result-object v0

    .line 17104944
    if-eqz v0, :cond_42

    .line 17104946
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104952
    move-result-object v0

    .line 17104953
    sget-wide v2, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->d:J

    .line 17104955
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    :cond_42
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->a:Ljava/util/Set;

    .line 17104964
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104967
    move-result-object v0

    .line 17104968
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104971
    move-result v1

    .line 17104972
    if-eqz v1, :cond_58

    .line 17104974
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104977
    move-result-object v1

    .line 17104978
    check-cast v1, Lft/a;

    .line 17104980
    invoke-interface {v1, p1}, Lft/a;->a(Landroid/app/Activity;)V

    .line 17104983
    goto :goto_48

    .line 17104984
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    sput v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->f:I

    .line 17104902
    .line 17104903
    sget v1, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->b:I

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    sput v2, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->b:I

    .line 17104910
    .line 17104911
    new-instance v2, Lcom/bytedance/android/btm/impl/util/h;

    .line 17104912
    .line 17104913
    invoke-direct {v2, p1}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    sput-object v2, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->c:Lcom/bytedance/android/btm/impl/util/h;

    .line 17104917
    .line 17104918
    if-nez v1, :cond_58

    .line 17104919
    .line 17104920
    sput v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->f:I

    .line 17104921
    .line 17104922
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-wide v0

    .line 17104926
    sput-wide v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->d:J

    .line 17104927
    .line 17104928
    sget-object v0, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 17104929
    .line 17104930
    sget-object v1, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->i:Ljava/util/Map;

    .line 17104931
    .line 17104932
    const-string v2, ""

    .line 17104933
    .line 17104934
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/util/e;->a(Ljava/util/Map;)Ljava/util/Map$Entry;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    if-eqz v0, :cond_42

    .line 17104945
    .line 17104946
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    sget-wide v2, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->d:J

    .line 17104954
    .line 17104955
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->a:Ljava/util/Set;

    .line 17104963
    .line 17104964
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v1

    .line 17104972
    if-eqz v1, :cond_58

    .line 17104973
    .line 17104974
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    check-cast v1, Lft/a;

    .line 17104979
    .line 17104980
    invoke-interface {v1, p1}, Lft/a;->a(Landroid/app/Activity;)V

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_48

    .line 17104984
    :cond_58
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
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17104903
    move-result v1

    .line 17104904
    sget v2, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->b:I

    .line 17104906
    if-ne v1, v2, :cond_42

    .line 17104908
    sput v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->b:I

    .line 17104910
    sput v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->f:I

    .line 17104912
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104915
    move-result-wide v0

    .line 17104916
    sput-wide v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->e:J

    .line 17104918
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->i:Ljava/util/Map;

    .line 17104920
    const-string v1, ""

    .line 17104922
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    sget-wide v1, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->e:J

    .line 17104927
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104930
    move-result-object v1

    .line 17104931
    const-wide/16 v2, 0x0

    .line 17104933
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->a:Ljava/util/Set;

    .line 17104942
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104945
    move-result-object v0

    .line 17104946
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_42

    .line 17104952
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    move-result-object v1

    .line 17104956
    check-cast v1, Lft/a;

    .line 17104958
    invoke-interface {v1, p1}, Lft/a;->b(Landroid/app/Activity;)V

    .line 17104961
    goto :goto_32

    .line 17104962
    :cond_42
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
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    sget v2, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->b:I

    .line 17104905
    .line 17104906
    if-ne v1, v2, :cond_42

    .line 17104907
    .line 17104908
    sput v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->b:I

    .line 17104909
    .line 17104910
    sput v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->f:I

    .line 17104911
    .line 17104912
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v0

    .line 17104916
    sput-wide v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->e:J

    .line 17104917
    .line 17104918
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->i:Ljava/util/Map;

    .line 17104919
    .line 17104920
    const-string v1, ""

    .line 17104921
    .line 17104922
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-wide v1, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->e:J

    .line 17104926
    .line 17104927
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    const-wide/16 v2, 0x0

    .line 17104932
    .line 17104933
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->a:Ljava/util/Set;

    .line 17104941
    .line 17104942
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_42

    .line 17104951
    .line 17104952
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    check-cast v1, Lft/a;

    .line 17104957
    .line 17104958
    invoke-interface {v1, p1}, Lft/a;->b(Landroid/app/Activity;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_32

    .line 17104962
    :cond_42
    return-void
.end method


.method public final r()I
[MOD-CHANGED]
.method public final r()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->g:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->g:I

    .line 1
    .line 2
    return v0
.end method


.method public final t()J
[MOD-CHANGED]
.method public final t()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->h:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final t()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/android/btm/impl/page/observe/AppStatusObserver;->h:J

    .line 1
    .line 2
    return-wide v0
.end method


