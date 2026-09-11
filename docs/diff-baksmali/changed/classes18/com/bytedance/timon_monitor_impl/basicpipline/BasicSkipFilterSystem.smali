## classes18/com/bytedance/timon_monitor_impl/basicpipline/BasicSkipFilterSystem.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/timon_monitor_impl/basicpipline/BasicSkipFilterSystem$apiFineController$2;->INSTANCE:Lcom/bytedance/timon_monitor_impl/basicpipline/BasicSkipFilterSystem$apiFineController$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/timon_monitor_impl/basicpipline/BasicSkipFilterSystem;->a:Lkotlin/Lazy;

    .line 131083
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
    sget-object v0, Lcom/bytedance/timon_monitor_impl/basicpipline/BasicSkipFilterSystem$apiFineController$2;->INSTANCE:Lcom/bytedance/timon_monitor_impl/basicpipline/BasicSkipFilterSystem$apiFineController$2;

    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/timon_monitor_impl/basicpipline/BasicSkipFilterSystem;->a:Lkotlin/Lazy;

    .line 131082
    .line 131083
    return-void
.end method


.method public final a(Lkl0/a;Landroid/app/Application;)Z
[MOD-CHANGED]
.method public final a(Lkl0/a;Landroid/app/Application;)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882115
    iget-object v1, p0, Lcom/bytedance/timon_monitor_impl/basicpipline/BasicSkipFilterSystem;->a:Lkotlin/Lazy;

    .line 33882117
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882120
    move-result-object v1

    .line 33882121
    check-cast v1, Lcl1/b;

    .line 33882123
    invoke-virtual {p1}, Lkl0/a;->a()I

    .line 33882126
    move-result v2

    .line 33882127
    iget-object v3, p1, Lkl0/a;->f:[Ljava/lang/Object;

    .line 33882129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    invoke-static {v2, v3}, Lcl1/b;->a(I[Ljava/lang/Object;)Ljava/util/Set;

    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882139
    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_4b

    .line 33882140
    :cond_1c
    const/4 v2, 0x0

    .line 33882141
    :goto_1d
    :try_start_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882144
    move-result v3

    .line 33882145
    if-eqz v3, :cond_42

    .line 33882147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882150
    move-result-object v3

    .line 33882151
    check-cast v3, Ljava/util/Map;

    .line 33882153
    if-nez v2, :cond_40

    .line 33882155
    iget-object v4, p0, Lcom/bytedance/timon_monitor_impl/basicpipline/BasicSkipFilterSystem;->a:Lkotlin/Lazy;

    .line 33882157
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882160
    move-result-object v4

    .line 33882161
    check-cast v4, Lcl1/b;

    .line 33882163
    invoke-virtual {p1}, Lkl0/a;->a()I

    .line 33882166
    move-result v5

    .line 33882167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    invoke-static {p2, v5, v3}, Lcl1/b;->b(Landroid/content/Context;ILjava/util/Map;)Z

    .line 33882173
    move-result v2

    .line 33882174
    if-eqz v2, :cond_1c

    .line 33882176
    :cond_40
    const/4 v2, 0x1

    .line 33882177
    goto :goto_1d

    .line 33882178
    :cond_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882180
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_1d .. :try_end_47} :catchall_48

    .line 33882183
    goto :goto_56

    .line 33882184
    :catchall_48
    move-exception p1

    .line 33882185
    move v0, v2

    .line 33882186
    goto :goto_4c

    .line 33882187
    :catchall_4b
    move-exception p1

    .line 33882188
    :goto_4c
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882190
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    move v2, v0

    .line 33882198
    :goto_56
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(Lkl0/a;Landroid/app/Application;)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882114
    .line 33882115
    iget-object v1, p0, Lcom/bytedance/timon_monitor_impl/basicpipline/BasicSkipFilterSystem;->a:Lkotlin/Lazy;

    .line 33882116
    .line 33882117
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    check-cast v1, Lcl1/b;

    .line 33882122
    .line 33882123
    invoke-virtual {p1}, Lkl0/a;->a()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v2

    .line 33882127
    iget-object v3, p1, Lkl0/a;->f:[Ljava/lang/Object;

    .line 33882128
    .line 33882129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {v2, v3}, Lcl1/b;->a(I[Ljava/lang/Object;)Ljava/util/Set;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_4b

    .line 33882140
    :cond_1c
    const/4 v2, 0x0

    .line 33882141
    :goto_1d
    :try_start_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v3

    .line 33882145
    if-eqz v3, :cond_42

    .line 33882146
    .line 33882147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v3

    .line 33882151
    check-cast v3, Ljava/util/Map;

    .line 33882152
    .line 33882153
    if-nez v2, :cond_40

    .line 33882154
    .line 33882155
    iget-object v4, p0, Lcom/bytedance/timon_monitor_impl/basicpipline/BasicSkipFilterSystem;->a:Lkotlin/Lazy;

    .line 33882156
    .line 33882157
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v4

    .line 33882161
    check-cast v4, Lcl1/b;

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Lkl0/a;->a()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v5

    .line 33882167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-static {p2, v5, v3}, Lcl1/b;->b(Landroid/content/Context;ILjava/util/Map;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v2

    .line 33882174
    if-eqz v2, :cond_1c

    .line 33882175
    .line 33882176
    :cond_40
    const/4 v2, 0x1

    .line 33882177
    goto :goto_1d

    .line 33882178
    :cond_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882179
    .line 33882180
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_1d .. :try_end_47} :catchall_48

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_56

    .line 33882184
    :catchall_48
    move-exception p1

    .line 33882185
    move v0, v2

    .line 33882186
    goto :goto_4c

    .line 33882187
    :catchall_4b
    move-exception p1

    .line 33882188
    :goto_4c
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882189
    .line 33882190
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    move v2, v0

    .line 33882198
    :goto_56
    return v2
.end method


.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-class v1, Lkl0/a;

    .line 17039366
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_20

    .line 17039372
    check-cast p1, Lkl0/a;

    .line 17039374
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 17039381
    if-eqz v1, :cond_1e

    .line 17039383
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/timon_monitor_impl/basicpipline/BasicSkipFilterSystem;->a(Lkl0/a;Landroid/app/Application;)Z

    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_1e

    .line 17039389
    return v0

    .line 17039390
    :cond_1e
    const/4 p1, 0x1

    .line 17039391
    return p1

    .line 17039392
    :cond_20
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039394
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiCallInfo"

    .line 17039396
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039399
    throw p1
.end method

[INNER-ORIGINAL]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-class v1, Lkl0/a;

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_20

    .line 17039371
    .line 17039372
    check-cast p1, Lkl0/a;

    .line 17039373
    .line 17039374
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_1e

    .line 17039382
    .line 17039383
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/timon_monitor_impl/basicpipline/BasicSkipFilterSystem;->a(Lkl0/a;Landroid/app/Application;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_1e

    .line 17039388
    .line 17039389
    return v0

    .line 17039390
    :cond_1e
    const/4 p1, 0x1

    .line 17039391
    return p1

    .line 17039392
    :cond_20
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039393
    .line 17039394
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiCallInfo"

    .line 17039395
    .line 17039396
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    throw p1
.end method


.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-class v1, Lkl0/a;

    .line 17039366
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_20

    .line 17039372
    check-cast p1, Lkl0/a;

    .line 17039374
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 17039381
    if-eqz v1, :cond_1e

    .line 17039383
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/timon_monitor_impl/basicpipline/BasicSkipFilterSystem;->a(Lkl0/a;Landroid/app/Application;)Z

    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_1e

    .line 17039389
    return v0

    .line 17039390
    :cond_1e
    const/4 p1, 0x1

    .line 17039391
    return p1

    .line 17039392
    :cond_20
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039394
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiCallInfo"

    .line 17039396
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039399
    throw p1
.end method

[INNER-ORIGINAL]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-class v1, Lkl0/a;

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_20

    .line 17039371
    .line 17039372
    check-cast p1, Lkl0/a;

    .line 17039373
    .line 17039374
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_1e

    .line 17039382
    .line 17039383
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/timon_monitor_impl/basicpipline/BasicSkipFilterSystem;->a(Lkl0/a;Landroid/app/Application;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_1e

    .line 17039388
    .line 17039389
    return v0

    .line 17039390
    :cond_1e
    const/4 p1, 0x1

    .line 17039391
    return p1

    .line 17039392
    :cond_20
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039393
    .line 17039394
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiCallInfo"

    .line 17039395
    .line 17039396
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    throw p1
.end method


