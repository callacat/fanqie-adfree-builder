## classes16/com/bytedance/ies/bullet/service/monitor/reliability/NpthHelper.smali
# added=0 removed=0 changed=3

.method public static synthetic injectBulletUrl$default(Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;Ljava/lang/String;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic injectBulletUrl$default(Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x1

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;->injectBulletUrl(Ljava/lang/String;Z)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic injectBulletUrl$default(Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x1

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper;->injectBulletUrl(Ljava/lang/String;Z)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method public final injectBulletUrl(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final injectBulletUrl(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "injectBulletUrl "

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882120
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882122
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882125
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882127
    if-eqz p2, :cond_25

    .line 33882129
    new-instance p2, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 33882131
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882134
    move-result-object p1

    .line 33882135
    const-string v2, ""

    .line 33882137
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    invoke-direct {p2, p1}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;-><init>(Landroid/net/Uri;)V

    .line 33882143
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 33882146
    move-result-object p1

    .line 33882147
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882149
    :cond_25
    new-instance p1, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper$injectBulletUrl$1$1;

    .line 33882151
    invoke-direct {p1, v1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper$injectBulletUrl$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882154
    sget-object p2, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 33882156
    invoke-static {p1, p2}, Lcom/bytedance/crash/Npth;->addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 33882159
    const-string p1, "bullet_url"

    .line 33882161
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882163
    check-cast p2, Ljava/lang/String;

    .line 33882165
    invoke-static {p1, p2}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882168
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33882170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882172
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882175
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882177
    check-cast v0, Ljava/lang/String;

    .line 33882179
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    move-result-object p2

    .line 33882186
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33882188
    const-string v1, "NpthHelper"

    .line 33882190
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 33882193
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882195
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_6 .. :try_end_56} :catchall_57

    .line 33882198
    goto :goto_61

    .line 33882199
    :catchall_57
    move-exception p1

    .line 33882200
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882202
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882205
    move-result-object p1

    .line 33882206
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882209
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final injectBulletUrl(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "injectBulletUrl "

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882119
    .line 33882120
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882121
    .line 33882122
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882126
    .line 33882127
    if-eqz p2, :cond_25

    .line 33882128
    .line 33882129
    new-instance p2, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 33882130
    .line 33882131
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    const-string v2, ""

    .line 33882136
    .line 33882137
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-direct {p2, p1}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;-><init>(Landroid/net/Uri;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882148
    .line 33882149
    :cond_25
    new-instance p1, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper$injectBulletUrl$1$1;

    .line 33882150
    .line 33882151
    invoke-direct {p1, v1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper$injectBulletUrl$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882152
    .line 33882153
    .line 33882154
    sget-object p2, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 33882155
    .line 33882156
    invoke-static {p1, p2}, Lcom/bytedance/crash/Npth;->addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 33882157
    .line 33882158
    .line 33882159
    const-string p1, "bullet_url"

    .line 33882160
    .line 33882161
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882162
    .line 33882163
    check-cast p2, Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-static {p1, p2}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33882169
    .line 33882170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882176
    .line 33882177
    check-cast v0, Ljava/lang/String;

    .line 33882178
    .line 33882179
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33882187
    .line 33882188
    const-string v1, "NpthHelper"

    .line 33882189
    .line 33882190
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882194
    .line 33882195
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_6 .. :try_end_56} :catchall_57

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_61

    .line 33882199
    :catchall_57
    move-exception p1

    .line 33882200
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882201
    .line 33882202
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882207
    .line 33882208
    .line 33882209
    :goto_61
    return-void
.end method


.method public final uninjectBulletUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final uninjectBulletUrl(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039366
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper$uninjectBulletUrl$1$1;

    .line 17039368
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper$uninjectBulletUrl$1$1;-><init>(Ljava/lang/String;)V

    .line 17039371
    sget-object p1, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 17039373
    invoke-static {v0, p1}, Lcom/bytedance/crash/Npth;->removeAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 17039376
    const-string p1, "bullet_url"

    .line 17039378
    invoke-static {p1}, Lcom/bytedance/crash/Npth;->removeTag(Ljava/lang/String;)V

    .line 17039381
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039383
    const-string/jumbo v0, "uninjectBulletUrl"

    .line 17039386
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17039388
    const-string v2, "NpthHelper"

    .line 17039390
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_4 .. :try_end_26} :catchall_27

    .line 17039398
    goto :goto_31

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039402
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final uninjectBulletUrl(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039365
    .line 17039366
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper$uninjectBulletUrl$1$1;

    .line 17039367
    .line 17039368
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/NpthHelper$uninjectBulletUrl$1$1;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object p1, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 17039372
    .line 17039373
    invoke-static {v0, p1}, Lcom/bytedance/crash/Npth;->removeAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const-string p1, "bullet_url"

    .line 17039377
    .line 17039378
    invoke-static {p1}, Lcom/bytedance/crash/Npth;->removeTag(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039382
    .line 17039383
    const-string/jumbo v0, "uninjectBulletUrl"

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17039387
    .line 17039388
    const-string v2, "NpthHelper"

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_4 .. :try_end_26} :catchall_27

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_31

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039401
    .line 17039402
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    return-void
.end method


