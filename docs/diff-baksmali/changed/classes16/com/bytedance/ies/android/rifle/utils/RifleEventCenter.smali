## classes16/com/bytedance/ies/android/rifle/utils/RifleEventCenter.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82615

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->c:Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;

    .line 196621
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$Companion$instance$2;->INSTANCE:Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$Companion$instance$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->b:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82615

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->c:Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$Companion$instance$2;->INSTANCE:Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$Companion$instance$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$eventObserverMap$2;

    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$eventObserverMap$2;-><init>(Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;)V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->a:Lkotlin/Lazy;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$eventObserverMap$2;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$eventObserverMap$2;-><init>(Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->a:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


.method public final declared-synchronized a(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/n;)Z
[MOD-CHANGED]
.method public final declared-synchronized a(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/n;)Z
    .registers 6

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882116
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->a:Lkotlin/Lazy;

    .line 33882118
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Ljava/util/Map;

    .line 33882124
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Ljava/util/ArrayList;

    .line 33882130
    const/4 v1, 0x1

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    if-eqz v0, :cond_1e

    .line 33882134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882137
    move-result v0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_49

    .line 33882138
    if-lez v0, :cond_1e

    .line 33882140
    const/4 v0, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v0, 0x0

    .line 33882143
    :goto_1f
    if-nez v0, :cond_23

    .line 33882145
    monitor-exit p0

    .line 33882146
    return v2

    .line 33882147
    :cond_23
    :try_start_23
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->a:Lkotlin/Lazy;

    .line 33882149
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882152
    move-result-object v0

    .line 33882153
    check-cast v0, Ljava/util/Map;

    .line 33882155
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    move-result-object p1

    .line 33882159
    check-cast p1, Ljava/util/ArrayList;

    .line 33882161
    if-eqz p1, :cond_47

    .line 33882163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882166
    move-result-object p1

    .line 33882167
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882170
    move-result v0

    .line 33882171
    if-eqz v0, :cond_47

    .line 33882173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882176
    move-result-object v0

    .line 33882177
    check-cast v0, Lpo0/o;

    .line 33882179
    invoke-interface {v0, p2}, Lpo0/o;->a(Lpo0/n;)V
    :try_end_46
    .catchall {:try_start_23 .. :try_end_46} :catchall_49

    .line 33882182
    goto :goto_37

    .line 33882183
    :cond_47
    monitor-exit p0

    .line 33882184
    return v1

    .line 33882185
    :catchall_49
    move-exception p1

    .line 33882186
    monitor-exit p0

    .line 33882187
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/n;)Z
    .registers 6

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->a:Lkotlin/Lazy;

    .line 33882117
    .line 33882118
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Ljava/util/Map;

    .line 33882123
    .line 33882124
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Ljava/util/ArrayList;

    .line 33882129
    .line 33882130
    const/4 v1, 0x1

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    if-eqz v0, :cond_1e

    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_49

    .line 33882138
    if-lez v0, :cond_1e

    .line 33882139
    .line 33882140
    const/4 v0, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v0, 0x0

    .line 33882143
    :goto_1f
    if-nez v0, :cond_23

    .line 33882144
    .line 33882145
    monitor-exit p0

    .line 33882146
    return v2

    .line 33882147
    :cond_23
    :try_start_23
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->a:Lkotlin/Lazy;

    .line 33882148
    .line 33882149
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    check-cast v0, Ljava/util/Map;

    .line 33882154
    .line 33882155
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    check-cast p1, Ljava/util/ArrayList;

    .line 33882160
    .line 33882161
    if-eqz p1, :cond_47

    .line 33882162
    .line 33882163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    if-eqz v0, :cond_47

    .line 33882172
    .line 33882173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    check-cast v0, Lpo0/o;

    .line 33882178
    .line 33882179
    invoke-interface {v0, p2}, Lpo0/o;->a(Lpo0/n;)V
    :try_end_46
    .catchall {:try_start_23 .. :try_end_46} :catchall_49

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_37

    .line 33882183
    :cond_47
    monitor-exit p0

    .line 33882184
    return v1

    .line 33882185
    :catchall_49
    move-exception p1

    .line 33882186
    monitor-exit p0

    .line 33882187
    throw p1
.end method


.method public final declared-synchronized b(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V
[MOD-CHANGED]
.method public final declared-synchronized b(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;",
            "Lpo0/o<",
            "Lpo0/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->a:Lkotlin/Lazy;

    .line 33751046
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Ljava/util/Map;

    .line 33751052
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->c(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;Ljava/util/Map;)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 33751055
    monitor-exit p0

    .line 33751056
    return-void

    .line 33751057
    :catchall_11
    move-exception p1

    .line 33751058
    monitor-exit p0

    .line 33751059
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;",
            "Lpo0/o<",
            "Lpo0/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->a:Lkotlin/Lazy;

    .line 33751045
    .line 33751046
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Ljava/util/Map;

    .line 33751051
    .line 33751052
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->c(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;Ljava/util/Map;)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 33751053
    .line 33751054
    .line 33751055
    monitor-exit p0

    .line 33751056
    return-void

    .line 33751057
    :catchall_11
    move-exception p1

    .line 33751058
    monitor-exit p0

    .line 33751059
    throw p1
.end method


.method public final declared-synchronized c(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final declared-synchronized c(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;",
            "Lpo0/o<",
            "Lpo0/n;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;",
            "Ljava/util/ArrayList<",
            "Lpo0/o<",
            "Lpo0/n;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    monitor-enter p0

    .line 50528257
    :try_start_1
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528260
    move-result-object v0

    .line 50528261
    check-cast v0, Ljava/util/ArrayList;

    .line 50528263
    if-nez v0, :cond_11

    .line 50528265
    new-instance v0, Ljava/util/ArrayList;

    .line 50528267
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50528270
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528273
    :cond_11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50528276
    move-result p1

    .line 50528277
    if-nez p1, :cond_1a

    .line 50528279
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 50528282
    :cond_1a
    monitor-exit p0

    .line 50528283
    return-void

    .line 50528284
    :catchall_1c
    move-exception p1

    .line 50528285
    monitor-exit p0

    .line 50528286
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;",
            "Lpo0/o<",
            "Lpo0/n;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;",
            "Ljava/util/ArrayList<",
            "Lpo0/o<",
            "Lpo0/n;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    monitor-enter p0

    .line 50528257
    :try_start_1
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528258
    .line 50528259
    .line 50528260
    move-result-object v0

    .line 50528261
    check-cast v0, Ljava/util/ArrayList;

    .line 50528262
    .line 50528263
    if-nez v0, :cond_11

    .line 50528264
    .line 50528265
    new-instance v0, Ljava/util/ArrayList;

    .line 50528266
    .line 50528267
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50528274
    .line 50528275
    .line 50528276
    move-result p1

    .line 50528277
    if-nez p1, :cond_1a

    .line 50528278
    .line 50528279
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 50528280
    .line 50528281
    .line 50528282
    :cond_1a
    monitor-exit p0

    .line 50528283
    return-void

    .line 50528284
    :catchall_1c
    move-exception p1

    .line 50528285
    monitor-exit p0

    .line 50528286
    throw p1
.end method


.method public final declared-synchronized d(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V
[MOD-CHANGED]
.method public final declared-synchronized d(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;",
            "Lpo0/o<",
            "Lpo0/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->a:Lkotlin/Lazy;

    .line 33816582
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ljava/util/Map;

    .line 33816588
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Ljava/util/ArrayList;

    .line 33816594
    if-eqz p1, :cond_1f

    .line 33816596
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_1d

    .line 33816602
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_21

    .line 33816605
    :cond_1d
    monitor-exit p0

    .line 33816606
    return-void

    .line 33816607
    :cond_1f
    monitor-exit p0

    .line 33816608
    return-void

    .line 33816609
    :catchall_21
    move-exception p1

    .line 33816610
    monitor-exit p0

    .line 33816611
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;",
            "Lpo0/o<",
            "Lpo0/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->a:Lkotlin/Lazy;

    .line 33816581
    .line 33816582
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ljava/util/Map;

    .line 33816587
    .line 33816588
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Ljava/util/ArrayList;

    .line 33816593
    .line 33816594
    if-eqz p1, :cond_1f

    .line 33816595
    .line 33816596
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_1d

    .line 33816601
    .line 33816602
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_21

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    monitor-exit p0

    .line 33816606
    return-void

    .line 33816607
    :cond_1f
    monitor-exit p0

    .line 33816608
    return-void

    .line 33816609
    :catchall_21
    move-exception p1

    .line 33816610
    monitor-exit p0

    .line 33816611
    throw p1
.end method


