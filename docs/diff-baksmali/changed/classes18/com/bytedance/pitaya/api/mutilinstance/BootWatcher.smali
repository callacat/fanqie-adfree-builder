## classes18/com/bytedance/pitaya/api/mutilinstance/BootWatcher.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x87b1b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher;

    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262159
    new-instance v1, Lcom/bytedance/pitaya/api/bean/PTYAbility;

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-direct {v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYAbility;-><init>(I)V

    .line 262165
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 262168
    sput-object v0, Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher;->currentAbility:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262170
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262172
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262175
    sput-object v0, Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher;->beforeBootListeners:Ljava/util/Map;

    .line 262177
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262179
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262182
    sput-object v0, Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher;->bootListeners:Ljava/util/Map;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x87b1b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262158
    .line 262159
    new-instance v1, Lcom/bytedance/pitaya/api/bean/PTYAbility;

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-direct {v1, v2}, Lcom/bytedance/pitaya/api/bean/PTYAbility;-><init>(I)V

    .line 262163
    .line 262164
    .line 262165
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher;->currentAbility:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262169
    .line 262170
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262171
    .line 262172
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher;->beforeBootListeners:Ljava/util/Map;

    .line 262176
    .line 262177
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262178
    .line 262179
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher;->bootListeners:Ljava/util/Map;

    .line 262183
    .line 262184
    return-void
.end method


.method private static final callAndRemoveAbilityListeners(Lcom/bytedance/pitaya/api/bean/PTYAbility;Ljava/util/Map;)V
[MOD-CHANGED]
.method private static final callAndRemoveAbilityListeners(Lcom/bytedance/pitaya/api/bean/PTYAbility;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pitaya/api/bean/PTYAbility;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher$BootListener;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882119
    move-result-object p1

    .line 33882120
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_44

    .line 33882126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882129
    move-result-object v0

    .line 33882130
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882135
    move-result-object v1

    .line 33882136
    check-cast v1, Ljava/lang/Number;

    .line 33882138
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882141
    move-result v1

    .line 33882142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882145
    move-result-object v0

    .line 33882146
    check-cast v0, Ljava/util/List;

    .line 33882148
    invoke-virtual {p0, v1}, Lcom/bytedance/pitaya/api/bean/PTYAbility;->contains(I)Z

    .line 33882151
    move-result v1

    .line 33882152
    if-eqz v1, :cond_8

    .line 33882154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882157
    move-result-object v0

    .line 33882158
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882161
    move-result v1

    .line 33882162
    if-eqz v1, :cond_40

    .line 33882164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882167
    move-result-object v1

    .line 33882168
    check-cast v1, Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher$BootListener;

    .line 33882170
    :try_start_3a
    invoke-interface {v1}, Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher$BootListener;->onBoot()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3e

    .line 33882173
    goto :goto_2e

    .line 33882174
    :catchall_3e
    nop

    .line 33882175
    goto :goto_2e

    .line 33882176
    :cond_40
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 33882179
    goto :goto_8

    .line 33882180
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method private static final callAndRemoveAbilityListeners(Lcom/bytedance/pitaya/api/bean/PTYAbility;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pitaya/api/bean/PTYAbility;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher$BootListener;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_44

    .line 33882125
    .line 33882126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882131
    .line 33882132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    check-cast v1, Ljava/lang/Number;

    .line 33882137
    .line 33882138
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v1

    .line 33882142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    check-cast v0, Ljava/util/List;

    .line 33882147
    .line 33882148
    invoke-virtual {p0, v1}, Lcom/bytedance/pitaya/api/bean/PTYAbility;->contains(I)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v1

    .line 33882152
    if-eqz v1, :cond_8

    .line 33882153
    .line 33882154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v1

    .line 33882162
    if-eqz v1, :cond_40

    .line 33882163
    .line 33882164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    check-cast v1, Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher$BootListener;

    .line 33882169
    .line 33882170
    :try_start_3a
    invoke-interface {v1}, Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher$BootListener;->onBoot()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3e

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_2e

    .line 33882174
    :catchall_3e
    nop

    .line 33882175
    goto :goto_2e

    .line 33882176
    :cond_40
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_8

    .line 33882180
    :cond_44
    return-void
.end method


.method public final declared-synchronized isBoot(Lcom/bytedance/pitaya/api/bean/PTYAbility;)Z
[MOD-CHANGED]
.method public final declared-synchronized isBoot(Lcom/bytedance/pitaya/api/bean/PTYAbility;)Z
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
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher;->currentAbility:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973831
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Lcom/bytedance/pitaya/api/bean/PTYAbility;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/pitaya/api/bean/PTYAbility;->contains(Lcom/bytedance/pitaya/api/bean/PTYAbility;)Z

    .line 16973840
    move-result p1
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_13

    .line 16973841
    monitor-exit p0

    .line 16973842
    return p1

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit p0

    .line 16973845
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized isBoot(Lcom/bytedance/pitaya/api/bean/PTYAbility;)Z
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
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher;->currentAbility:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Lcom/bytedance/pitaya/api/bean/PTYAbility;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/pitaya/api/bean/PTYAbility;->contains(Lcom/bytedance/pitaya/api/bean/PTYAbility;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_13

    .line 16973841
    monitor-exit p0

    .line 16973842
    return p1

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit p0

    .line 16973845
    throw p1
.end method


.method public final declared-synchronized isBootFinish()Z
[MOD-CHANGED]
.method public final declared-synchronized isBootFinish()Z
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher;->currentAbility:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196611
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Lcom/bytedance/pitaya/api/bean/PTYAbility;

    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYAbility;->containsAll()Z

    .line 196620
    move-result v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 196621
    monitor-exit p0

    .line 196622
    return v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized isBootFinish()Z
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher;->currentAbility:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196610
    .line 196611
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Lcom/bytedance/pitaya/api/bean/PTYAbility;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYAbility;->containsAll()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 196621
    monitor-exit p0

    .line 196622
    return v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method


.method public final declared-synchronized onBeforeBoot(Lcom/bytedance/pitaya/api/bean/PTYAbility;)V
[MOD-CHANGED]
.method public final declared-synchronized onBeforeBoot(Lcom/bytedance/pitaya/api/bean/PTYAbility;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    const/4 v0, 0x0

    .line 16908290
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908293
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher;->beforeBootListeners:Ljava/util/Map;

    .line 16908295
    invoke-static {p1, v0}, Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher;->callAndRemoveAbilityListeners(Lcom/bytedance/pitaya/api/bean/PTYAbility;Ljava/util/Map;)V
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_c

    .line 16908298
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized onBeforeBoot(Lcom/bytedance/pitaya/api/bean/PTYAbility;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    const/4 v0, 0x0

    .line 16908290
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher;->beforeBootListeners:Ljava/util/Map;

    .line 16908294
    .line 16908295
    invoke-static {p1, v0}, Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher;->callAndRemoveAbilityListeners(Lcom/bytedance/pitaya/api/bean/PTYAbility;Ljava/util/Map;)V
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_c

    .line 16908296
    .line 16908297
    .line 16908298
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0

    .line 16908302
    throw p1
.end method


.method public final declared-synchronized onBoot(Lcom/bytedance/pitaya/api/bean/PTYAbility;)V
[MOD-CHANGED]
.method public final declared-synchronized onBoot(Lcom/bytedance/pitaya/api/bean/PTYAbility;)V
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
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher;->currentAbility:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16973834
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher;->bootListeners:Ljava/util/Map;

    .line 16973836
    invoke-static {p1, v0}, Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher;->callAndRemoveAbilityListeners(Lcom/bytedance/pitaya/api/bean/PTYAbility;Ljava/util/Map;)V
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_11

    .line 16973839
    monitor-exit p0

    .line 16973840
    return-void

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit p0

    .line 16973843
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized onBoot(Lcom/bytedance/pitaya/api/bean/PTYAbility;)V
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
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher;->currentAbility:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16973832
    .line 16973833
    .line 16973834
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher;->bootListeners:Ljava/util/Map;

    .line 16973835
    .line 16973836
    invoke-static {p1, v0}, Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher;->callAndRemoveAbilityListeners(Lcom/bytedance/pitaya/api/bean/PTYAbility;Ljava/util/Map;)V
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_11

    .line 16973837
    .line 16973838
    .line 16973839
    monitor-exit p0

    .line 16973840
    return-void

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit p0

    .line 16973843
    throw p1
.end method


.method public final declared-synchronized registerBeforeBootListener(Lcom/bytedance/pitaya/api/bean/PTYAbility;Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher$BootListener;)V
[MOD-CHANGED]
.method public final declared-synchronized registerBeforeBootListener(Lcom/bytedance/pitaya/api/bean/PTYAbility;Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher$BootListener;)V
    .registers 6

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816580
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/bean/PTYAbility;->getStatus()I

    .line 33816583
    move-result p1

    .line 33816584
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher;->beforeBootListeners:Ljava/util/Map;

    .line 33816586
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816593
    move-result v1

    .line 33816594
    if-nez v1, :cond_20

    .line 33816596
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816599
    move-result-object v1

    .line 33816600
    new-instance v2, Ljava/util/ArrayList;

    .line 33816602
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33816605
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    :cond_20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    move-result-object p1

    .line 33816616
    check-cast p1, Ljava/util/List;

    .line 33816618
    if-eqz p1, :cond_2f

    .line 33816620
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_31

    .line 33816623
    :cond_2f
    monitor-exit p0

    .line 33816624
    return-void

    .line 33816625
    :catchall_31
    move-exception p1

    .line 33816626
    monitor-exit p0

    .line 33816627
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized registerBeforeBootListener(Lcom/bytedance/pitaya/api/bean/PTYAbility;Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher$BootListener;)V
    .registers 6

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/bean/PTYAbility;->getStatus()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher;->beforeBootListeners:Ljava/util/Map;

    .line 33816585
    .line 33816586
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    if-nez v1, :cond_20

    .line 33816595
    .line 33816596
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    new-instance v2, Ljava/util/ArrayList;

    .line 33816601
    .line 33816602
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    check-cast p1, Ljava/util/List;

    .line 33816617
    .line 33816618
    if-eqz p1, :cond_2f

    .line 33816619
    .line 33816620
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_31

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    monitor-exit p0

    .line 33816624
    return-void

    .line 33816625
    :catchall_31
    move-exception p1

    .line 33816626
    monitor-exit p0

    .line 33816627
    throw p1
.end method


.method public final declared-synchronized registerBootListener(Lcom/bytedance/pitaya/api/bean/PTYAbility;Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher$BootListener;)V
[MOD-CHANGED]
.method public final declared-synchronized registerBootListener(Lcom/bytedance/pitaya/api/bean/PTYAbility;Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher$BootListener;)V
    .registers 6

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882116
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher;->currentAbility:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Lcom/bytedance/pitaya/api/bean/PTYAbility;

    .line 33882124
    invoke-virtual {v0, p1}, Lcom/bytedance/pitaya/api/bean/PTYAbility;->contains(Lcom/bytedance/pitaya/api/bean/PTYAbility;)Z

    .line 33882127
    move-result v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_43

    .line 33882128
    if-eqz v0, :cond_16

    .line 33882130
    :try_start_12
    invoke-interface {p2}, Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher$BootListener;->onBoot()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_41

    .line 33882133
    goto :goto_41

    .line 33882134
    :cond_16
    :try_start_16
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/bean/PTYAbility;->getStatus()I

    .line 33882137
    move-result p1

    .line 33882138
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher;->bootListeners:Ljava/util/Map;

    .line 33882140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882147
    move-result v1

    .line 33882148
    if-nez v1, :cond_32

    .line 33882150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882153
    move-result-object v1

    .line 33882154
    new-instance v2, Ljava/util/ArrayList;

    .line 33882156
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882159
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    :cond_32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    move-result-object p1

    .line 33882170
    check-cast p1, Ljava/util/List;

    .line 33882172
    if-eqz p1, :cond_41

    .line 33882174
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_41
    .catchall {:try_start_16 .. :try_end_41} :catchall_43

    .line 33882177
    :catchall_41
    :cond_41
    :goto_41
    monitor-exit p0

    .line 33882178
    return-void

    .line 33882179
    :catchall_43
    move-exception p1

    .line 33882180
    monitor-exit p0

    .line 33882181
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized registerBootListener(Lcom/bytedance/pitaya/api/bean/PTYAbility;Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher$BootListener;)V
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
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher;->currentAbility:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Lcom/bytedance/pitaya/api/bean/PTYAbility;

    .line 33882123
    .line 33882124
    invoke-virtual {v0, p1}, Lcom/bytedance/pitaya/api/bean/PTYAbility;->contains(Lcom/bytedance/pitaya/api/bean/PTYAbility;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_43

    .line 33882128
    if-eqz v0, :cond_16

    .line 33882129
    .line 33882130
    :try_start_12
    invoke-interface {p2}, Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher$BootListener;->onBoot()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_41

    .line 33882131
    .line 33882132
    .line 33882133
    goto :goto_41

    .line 33882134
    :cond_16
    :try_start_16
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/bean/PTYAbility;->getStatus()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p1

    .line 33882138
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/BootWatcher;->bootListeners:Ljava/util/Map;

    .line 33882139
    .line 33882140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v1

    .line 33882148
    if-nez v1, :cond_32

    .line 33882149
    .line 33882150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    new-instance v2, Ljava/util/ArrayList;

    .line 33882155
    .line 33882156
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    :cond_32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    check-cast p1, Ljava/util/List;

    .line 33882171
    .line 33882172
    if-eqz p1, :cond_41

    .line 33882173
    .line 33882174
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_41
    .catchall {:try_start_16 .. :try_end_41} :catchall_43

    .line 33882175
    .line 33882176
    .line 33882177
    :catchall_41
    :cond_41
    :goto_41
    monitor-exit p0

    .line 33882178
    return-void

    .line 33882179
    :catchall_43
    move-exception p1

    .line 33882180
    monitor-exit p0

    .line 33882181
    throw p1
.end method


