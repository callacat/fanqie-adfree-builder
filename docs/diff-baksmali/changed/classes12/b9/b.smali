## classes12/b9/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ce27

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lb9/b;

    .line 196616
    invoke-direct {v0}, Lb9/b;-><init>()V

    .line 196619
    sput-object v0, Lb9/b;->a:Lb9/b;

    .line 196621
    const-string v0, "cj_pay_et_launch"

    .line 196623
    sput-object v0, Lb9/b;->b:Ljava/lang/String;

    .line 196625
    const-string v0, "cj_pay_integrated_counter_launch"

    .line 196627
    sput-object v0, Lb9/b;->c:Ljava/lang/String;

    .line 196629
    const-string v0, "cj_pay_integrated_unify_launch"

    .line 196631
    sput-object v0, Lb9/b;->d:Ljava/lang/String;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ce27

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lb9/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lb9/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lb9/b;->a:Lb9/b;

    .line 196620
    .line 196621
    const-string v0, "cj_pay_et_launch"

    .line 196622
    .line 196623
    sput-object v0, Lb9/b;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    const-string v0, "cj_pay_integrated_counter_launch"

    .line 196626
    .line 196627
    sput-object v0, Lb9/b;->c:Ljava/lang/String;

    .line 196628
    .line 196629
    const-string v0, "cj_pay_integrated_unify_launch"

    .line 196630
    .line 196631
    sput-object v0, Lb9/b;->d:Ljava/lang/String;

    .line 196632
    .line 196633
    return-void
.end method


.method public static a(Lb9/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lb9/b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    const/4 p0, 0x0

    .line 33882116
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 33882127
    move-result-object v0

    .line 33882128
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->fpsOpen:Z

    .line 33882130
    if-eqz v0, :cond_57

    .line 33882132
    :try_start_14
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882134
    invoke-static {p1}, Lb9/b;->b(Ljava/lang/String;)V

    .line 33882137
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_4d

    .line 33882140
    :try_start_1c
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33882142
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJPerformanceService;

    .line 33882144
    invoke-virtual {p0, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33882147
    move-result-object p0

    .line 33882148
    check-cast p0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJPerformanceService;

    .line 33882150
    if-eqz p0, :cond_2e

    .line 33882152
    invoke-interface {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJPerformanceService;->start(Ljava/lang/String;)V

    .line 33882155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    const/4 p0, 0x0

    .line 33882159
    :goto_2f
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_1c .. :try_end_32} :catchall_33

    .line 33882162
    goto :goto_3d

    .line 33882163
    :catchall_33
    move-exception p0

    .line 33882164
    :try_start_34
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882166
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882169
    move-result-object p0

    .line 33882170
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    :goto_3d
    new-instance p0, Lb9/a;

    .line 33882175
    invoke-direct {p0, p1}, Lb9/a;-><init>(Ljava/lang/String;)V

    .line 33882178
    const-wide/16 v0, 0x1388

    .line 33882180
    invoke-static {v0, v1, p0}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 33882183
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882185
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_34 .. :try_end_4c} :catchall_4d

    .line 33882188
    goto :goto_57

    .line 33882189
    :catchall_4d
    move-exception p0

    .line 33882190
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882192
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882195
    move-result-object p0

    .line 33882196
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    :cond_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lb9/b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 p0, 0x0

    .line 33882116
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->fpsOpen:Z

    .line 33882129
    .line 33882130
    if-eqz v0, :cond_57

    .line 33882131
    .line 33882132
    :try_start_14
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882133
    .line 33882134
    invoke-static {p1}, Lb9/b;->b(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_4d

    .line 33882138
    .line 33882139
    .line 33882140
    :try_start_1c
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33882141
    .line 33882142
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJPerformanceService;

    .line 33882143
    .line 33882144
    invoke-virtual {p0, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    check-cast p0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJPerformanceService;

    .line 33882149
    .line 33882150
    if-eqz p0, :cond_2e

    .line 33882151
    .line 33882152
    invoke-interface {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJPerformanceService;->start(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882156
    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    const/4 p0, 0x0

    .line 33882159
    :goto_2f
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_1c .. :try_end_32} :catchall_33

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_3d

    .line 33882163
    :catchall_33
    move-exception p0

    .line 33882164
    :try_start_34
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882165
    .line 33882166
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p0

    .line 33882170
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    :goto_3d
    new-instance p0, Lb9/a;

    .line 33882174
    .line 33882175
    invoke-direct {p0, p1}, Lb9/a;-><init>(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    const-wide/16 v0, 0x1388

    .line 33882179
    .line 33882180
    invoke-static {v0, v1, p0}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 33882181
    .line 33882182
    .line 33882183
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882184
    .line 33882185
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_34 .. :try_end_4c} :catchall_4d

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_57

    .line 33882189
    :catchall_4d
    move-exception p0

    .line 33882190
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882191
    .line 33882192
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p0

    .line 33882196
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    :goto_57
    return-void
.end method


.method public static final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039366
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17039368
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJPerformanceService;

    .line 17039370
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJPerformanceService;

    .line 17039376
    if-eqz v0, :cond_18

    .line 17039378
    invoke-interface {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJPerformanceService;->stop(Ljava/lang/String;)V

    .line 17039381
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p0, 0x0

    .line 17039385
    :goto_19
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_1d

    .line 17039388
    goto :goto_27

    .line 17039389
    :catchall_1d
    move-exception p0

    .line 17039390
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039392
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039365
    .line 17039366
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17039367
    .line 17039368
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJPerformanceService;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJPerformanceService;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_18

    .line 17039377
    .line 17039378
    invoke-interface {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJPerformanceService;->stop(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p0, 0x0

    .line 17039385
    :goto_19
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_1d

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_27

    .line 17039389
    :catchall_1d
    move-exception p0

    .line 17039390
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039391
    .line 17039392
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method


