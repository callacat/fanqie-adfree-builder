## classes8/eq6/i.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9e744

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Leq6/i;

    .line 262152
    invoke-direct {v0}, Leq6/i;-><init>()V

    .line 262155
    sput-object v0, Leq6/i;->a:Leq6/i;

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "gc_step_history"

    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Leq6/i;->b:Landroid/content/SharedPreferences;

    .line 262169
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262175
    sput-object v0, Leq6/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262177
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262179
    const-wide/16 v1, 0x0

    .line 262181
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262184
    sput-object v0, Leq6/i;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9e744

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Leq6/i;

    .line 262151
    .line 262152
    invoke-direct {v0}, Leq6/i;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Leq6/i;->a:Leq6/i;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "gc_step_history"

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Leq6/i;->b:Landroid/content/SharedPreferences;

    .line 262168
    .line 262169
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Leq6/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262176
    .line 262177
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262178
    .line 262179
    const-wide/16 v1, 0x0

    .line 262180
    .line 262181
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Leq6/i;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262185
    .line 262186
    return-void
.end method


.method public static a(ILjava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(ILjava/lang/String;)Ljava/util/List;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Leq6/i;->b:Landroid/content/SharedPreferences;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882118
    move-result-object p1

    .line 33882119
    if-nez p1, :cond_f

    .line 33882121
    new-instance p0, Ljava/util/ArrayList;

    .line 33882123
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33882126
    return-object p0

    .line 33882127
    :cond_f
    :try_start_f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882129
    new-instance v0, Lorg/json/JSONArray;

    .line 33882131
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33882134
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33882137
    move-result p1

    .line 33882138
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 33882141
    move-result p0

    .line 33882142
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33882145
    move-result p1

    .line 33882146
    sub-int/2addr p1, p0

    .line 33882147
    new-instance v1, Ljava/util/ArrayList;

    .line 33882149
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882152
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33882155
    move-result p0

    .line 33882156
    :goto_2c
    if-ge p1, p0, :cond_3c

    .line 33882158
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optLong(I)J

    .line 33882161
    move-result-wide v2

    .line 33882162
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882165
    move-result-object v2

    .line 33882166
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882169
    add-int/lit8 p1, p1, 0x1

    .line 33882171
    goto :goto_2c

    .line 33882172
    :cond_3c
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    move-result-object p0
    :try_end_40
    .catchall {:try_start_f .. :try_end_40} :catchall_41

    .line 33882176
    goto :goto_4c

    .line 33882177
    :catchall_41
    move-exception p0

    .line 33882178
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882180
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882183
    move-result-object p0

    .line 33882184
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    move-result-object p0

    .line 33882188
    :goto_4c
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882191
    move-result-object p1

    .line 33882192
    if-nez p1, :cond_53

    .line 33882194
    goto :goto_58

    .line 33882195
    :cond_53
    new-instance p0, Ljava/util/ArrayList;

    .line 33882197
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33882200
    :goto_58
    check-cast p0, Ljava/util/List;

    .line 33882202
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;)Ljava/util/List;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Leq6/i;->b:Landroid/content/SharedPreferences;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    if-nez p1, :cond_f

    .line 33882120
    .line 33882121
    new-instance p0, Ljava/util/ArrayList;

    .line 33882122
    .line 33882123
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    return-object p0

    .line 33882127
    :cond_f
    :try_start_f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882128
    .line 33882129
    new-instance v0, Lorg/json/JSONArray;

    .line 33882130
    .line 33882131
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p1

    .line 33882138
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p0

    .line 33882142
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p1

    .line 33882146
    sub-int/2addr p1, p0

    .line 33882147
    new-instance v1, Ljava/util/ArrayList;

    .line 33882148
    .line 33882149
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p0

    .line 33882156
    :goto_2c
    if-ge p1, p0, :cond_3c

    .line 33882157
    .line 33882158
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optLong(I)J

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-wide v2

    .line 33882162
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v2

    .line 33882166
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    add-int/lit8 p1, p1, 0x1

    .line 33882170
    .line 33882171
    goto :goto_2c

    .line 33882172
    :cond_3c
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0
    :try_end_40
    .catchall {:try_start_f .. :try_end_40} :catchall_41

    .line 33882176
    goto :goto_4c

    .line 33882177
    :catchall_41
    move-exception p0

    .line 33882178
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882179
    .line 33882180
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p0

    .line 33882184
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p0

    .line 33882188
    :goto_4c
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    if-nez p1, :cond_53

    .line 33882193
    .line 33882194
    goto :goto_58

    .line 33882195
    :cond_53
    new-instance p0, Ljava/util/ArrayList;

    .line 33882196
    .line 33882197
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33882198
    .line 33882199
    .line 33882200
    :goto_58
    check-cast p0, Ljava/util/List;

    .line 33882201
    .line 33882202
    return-object p0
.end method


.method public static b(Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Leq6/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_50

    .line 17104906
    const v0, 0x3dcccccd    # 0.1f

    .line 17104909
    const v1, 0x3f666666    # 0.9f

    .line 17104912
    invoke-static {v2, v2, v2, v0, v1}, Lcom/dragon/read/nuwa/Nuwa;->optimizeGCStep(IIIFF)Z

    .line 17104915
    if-nez p0, :cond_29

    .line 17104917
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig$a;

    .line 17104919
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    const-string p0, "gc_step_scene_opt_config"

    .line 17104924
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->c:Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;

    .line 17104926
    invoke-static {p0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    move-result-object p0

    .line 17104930
    const-string v0, ""

    .line 17104932
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;

    .line 17104937
    :cond_29
    iget-wide v0, p0, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->resetOptimizeCooldownMs:J

    .line 17104939
    const-wide/16 v3, 0x0

    .line 17104941
    invoke-static {v0, v1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104944
    move-result-wide v0

    .line 17104945
    cmp-long p0, v0, v3

    .line 17104947
    if-gtz p0, :cond_3b

    .line 17104949
    sget-object p0, Leq6/i;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104951
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17104954
    goto :goto_45

    .line 17104955
    :cond_3b
    sget-object p0, Leq6/i;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104957
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104960
    move-result-wide v3

    .line 17104961
    add-long/2addr v3, v0

    .line 17104962
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17104965
    :goto_45
    new-array p0, v2, [Ljava/lang/Object;

    .line 17104967
    const-string v0, "GCStepOptimizer"

    .line 17104969
    const-string v1, "reset optimize"

    .line 17104971
    const-string v2, "default"

    .line 17104973
    invoke-static {v2, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Leq6/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_50

    .line 17104905
    .line 17104906
    const v0, 0x3dcccccd    # 0.1f

    .line 17104907
    .line 17104908
    .line 17104909
    const v1, 0x3f666666    # 0.9f

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {v2, v2, v2, v0, v1}, Lcom/dragon/read/nuwa/Nuwa;->optimizeGCStep(IIIFF)Z

    .line 17104913
    .line 17104914
    .line 17104915
    if-nez p0, :cond_29

    .line 17104916
    .line 17104917
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig$a;

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string p0, "gc_step_scene_opt_config"

    .line 17104923
    .line 17104924
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->c:Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;

    .line 17104925
    .line 17104926
    invoke-static {p0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    const-string v0, ""

    .line 17104931
    .line 17104932
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;

    .line 17104936
    .line 17104937
    :cond_29
    iget-wide v0, p0, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->resetOptimizeCooldownMs:J

    .line 17104938
    .line 17104939
    const-wide/16 v3, 0x0

    .line 17104940
    .line 17104941
    invoke-static {v0, v1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v0

    .line 17104945
    cmp-long p0, v0, v3

    .line 17104946
    .line 17104947
    if-gtz p0, :cond_3b

    .line 17104948
    .line 17104949
    sget-object p0, Leq6/i;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104950
    .line 17104951
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_45

    .line 17104955
    :cond_3b
    sget-object p0, Leq6/i;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104956
    .line 17104957
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-wide v3

    .line 17104961
    add-long/2addr v3, v0

    .line 17104962
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    new-array p0, v2, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    const-string v0, "GCStepOptimizer"

    .line 17104968
    .line 17104969
    const-string v1, "reset optimize"

    .line 17104970
    .line 17104971
    const-string v2, "default"

    .line 17104972
    .line 17104973
    invoke-static {v2, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method


