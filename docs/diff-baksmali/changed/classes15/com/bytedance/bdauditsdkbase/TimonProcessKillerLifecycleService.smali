## classes15/com/bytedance/bdauditsdkbase/TimonProcessKillerLifecycleService.smali
# added=0 removed=0 changed=6

.method public final defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
[MOD-CHANGED]
.method public final defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 65538
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;->BACKGROUND:Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 65537
    .line 65538
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;->BACKGROUND:Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final delayAsyncInit()V
[MOD-CHANGED]
.method public final delayAsyncInit()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 262153
    if-eqz v0, :cond_16

    .line 262155
    sget-object v1, Lp60/d;->b:Lp60/d;

    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {v0}, Lp60/d;->a(Landroid/app/Application;)V

    .line 262163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    :goto_17
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    .line 262170
    goto :goto_25

    .line 262171
    :catchall_1b
    move-exception v0

    .line 262172
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262174
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final delayAsyncInit()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 262152
    .line 262153
    if-eqz v0, :cond_16

    .line 262154
    .line 262155
    sget-object v1, Lp60/d;->b:Lp60/d;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v0}, Lp60/d;->a(Landroid/app/Application;)V

    .line 262161
    .line 262162
    .line 262163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    :goto_17
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    .line 262168
    .line 262169
    .line 262170
    goto :goto_25

    .line 262171
    :catchall_1b
    move-exception v0

    .line 262172
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    return-void
.end method


.method public final init(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/app/Application;Lfl1/a;)V
[MOD-CHANGED]
.method public final init(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/app/Application;Lfl1/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            "Lfl1/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    sget-object p1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 84148229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148232
    sget-boolean p1, Lcom/bytedance/timonbase/TMEnv;->r:Z

    .line 84148234
    if-nez p1, :cond_26

    .line 84148236
    :try_start_c
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84148238
    sget-object p1, Lp60/d;->b:Lp60/d;

    .line 84148240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148243
    invoke-static {p4}, Lp60/d;->a(Landroid/app/Application;)V

    .line 84148246
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84148248
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_1c

    .line 84148251
    goto :goto_26

    .line 84148252
    :catchall_1c
    move-exception p1

    .line 84148253
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84148255
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84148258
    move-result-object p1

    .line 84148259
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148262
    :cond_26
    :goto_26
    const-string p1, "process_killer"

    .line 84148264
    const-string p2, "4.0.4"

    .line 84148266
    invoke-static {p1, p2}, Lcom/bytedance/timonbase/report/FeatInitialReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148269
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/app/Application;Lfl1/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            "Lfl1/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    sget-object p1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 84148228
    .line 84148229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148230
    .line 84148231
    .line 84148232
    sget-boolean p1, Lcom/bytedance/timonbase/TMEnv;->r:Z

    .line 84148233
    .line 84148234
    if-nez p1, :cond_26

    .line 84148235
    .line 84148236
    :try_start_c
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84148237
    .line 84148238
    sget-object p1, Lp60/d;->b:Lp60/d;

    .line 84148239
    .line 84148240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148241
    .line 84148242
    .line 84148243
    invoke-static {p4}, Lp60/d;->a(Landroid/app/Application;)V

    .line 84148244
    .line 84148245
    .line 84148246
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84148247
    .line 84148248
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_1c

    .line 84148249
    .line 84148250
    .line 84148251
    goto :goto_26

    .line 84148252
    :catchall_1c
    move-exception p1

    .line 84148253
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84148254
    .line 84148255
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84148256
    .line 84148257
    .line 84148258
    move-result-object p1

    .line 84148259
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148260
    .line 84148261
    .line 84148262
    :cond_26
    :goto_26
    const-string p1, "process_killer"

    .line 84148263
    .line 84148264
    const-string p2, "4.0.4"

    .line 84148265
    .line 84148266
    invoke-static {p1, p2}, Lcom/bytedance/timonbase/report/FeatInitialReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148267
    .line 84148268
    .line 84148269
    return-void
.end method


.method public final priority()Lcom/bytedance/timonbase/utils/EnumUtils$Priority;
[MOD-CHANGED]
.method public final priority()Lcom/bytedance/timonbase/utils/EnumUtils$Priority;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 65538
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;->MIDDLE:Lcom/bytedance/timonbase/utils/EnumUtils$Priority;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final priority()Lcom/bytedance/timonbase/utils/EnumUtils$Priority;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 65537
    .line 65538
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;->MIDDLE:Lcom/bytedance/timonbase/utils/EnumUtils$Priority;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final type()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
[MOD-CHANGED]
.method public final type()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/timonbase/ITMLifecycleService$a;->b(Lcom/bytedance/timonbase/ITMLifecycleService;)Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final type()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/timonbase/ITMLifecycleService$a;->b(Lcom/bytedance/timonbase/ITMLifecycleService;)Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final updateInitConfig()V
[MOD-CHANGED]
.method public final updateInitConfig()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateInitConfig()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 1
    .line 2
    return-void
.end method


