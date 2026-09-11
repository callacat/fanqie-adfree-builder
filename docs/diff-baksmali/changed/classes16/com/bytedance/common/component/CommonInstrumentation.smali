## classes16/com/bytedance/common/component/CommonInstrumentation.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 65539
    const-string v0, "BaseInstrumentation"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/common/component/CommonInstrumentation;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "BaseInstrumentation"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/common/component/CommonInstrumentation;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method private cleanInstrumentationForSafety(Landroid/app/Instrumentation;)V
[MOD-CHANGED]
.method private cleanInstrumentationForSafety(Landroid/app/Instrumentation;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "mWatcher"

    .line 16908290
    invoke-direct {p0, v0, p1}, Lcom/bytedance/common/component/CommonInstrumentation;->cleanOneField(Ljava/lang/String;Landroid/app/Instrumentation;)V

    .line 16908293
    const-string v0, "mUiAutomationConnection"

    .line 16908295
    invoke-direct {p0, v0, p1}, Lcom/bytedance/common/component/CommonInstrumentation;->cleanOneField(Ljava/lang/String;Landroid/app/Instrumentation;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method private cleanInstrumentationForSafety(Landroid/app/Instrumentation;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "mWatcher"

    .line 16908289
    .line 16908290
    invoke-direct {p0, v0, p1}, Lcom/bytedance/common/component/CommonInstrumentation;->cleanOneField(Ljava/lang/String;Landroid/app/Instrumentation;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v0, "mUiAutomationConnection"

    .line 16908294
    .line 16908295
    invoke-direct {p0, v0, p1}, Lcom/bytedance/common/component/CommonInstrumentation;->cleanOneField(Ljava/lang/String;Landroid/app/Instrumentation;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method private cleanOneField(Ljava/lang/String;Landroid/app/Instrumentation;)V
[MOD-CHANGED]
.method private cleanOneField(Ljava/lang/String;Landroid/app/Instrumentation;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "BaseInstrumentation"

    .line 33882114
    const-string v1, "Field "

    .line 33882116
    const-string v2, "Clean field="

    .line 33882118
    :try_start_6
    const-class v3, Landroid/app/Instrumentation;

    .line 33882120
    invoke-static {v3, p1}, Lcb1/e;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882123
    move-result-object v3

    .line 33882124
    const/4 v4, 0x1

    .line 33882125
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882128
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882131
    move-result-object p2

    .line 33882132
    if-eqz p2, :cond_2e

    .line 33882134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882136
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    const-string v1, " was set, do clean!"

    .line 33882144
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    move-result-object p2

    .line 33882151
    invoke-static {v0, p2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882154
    const/4 p2, 0x0

    .line 33882155
    invoke-virtual {v3, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882158
    :cond_2e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882160
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-static {v0, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_6 .. :try_end_3d} :catchall_3e

    .line 33882173
    goto :goto_50

    .line 33882174
    :catchall_3e
    move-exception p2

    .line 33882175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882177
    const-string v2, "Failed to get object of "

    .line 33882179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-static {v0, p1, p2}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882192
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method private cleanOneField(Ljava/lang/String;Landroid/app/Instrumentation;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "BaseInstrumentation"

    .line 33882113
    .line 33882114
    const-string v1, "Field "

    .line 33882115
    .line 33882116
    const-string v2, "Clean field="

    .line 33882117
    .line 33882118
    :try_start_6
    const-class v3, Landroid/app/Instrumentation;

    .line 33882119
    .line 33882120
    invoke-static {v3, p1}, Lcb1/e;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v3

    .line 33882124
    const/4 v4, 0x1

    .line 33882125
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2

    .line 33882132
    if-eqz p2, :cond_2e

    .line 33882133
    .line 33882134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v1, " was set, do clean!"

    .line 33882143
    .line 33882144
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    invoke-static {v0, p2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    const/4 p2, 0x0

    .line 33882155
    invoke-virtual {v3, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-static {v0, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_6 .. :try_end_3d} :catchall_3e

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_50

    .line 33882174
    :catchall_3e
    move-exception p2

    .line 33882175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    const-string v2, "Failed to get object of "

    .line 33882178
    .line 33882179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-static {v0, p1, p2}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :goto_50
    return-void
.end method


.method public callApplicationOnCreate(Landroid/app/Application;)V
[MOD-CHANGED]
.method public callApplicationOnCreate(Landroid/app/Application;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 17039363
    iget-object p1, p0, Lcom/bytedance/common/component/CommonInstrumentation;->mArguments:Landroid/os/Bundle;

    .line 17039365
    if-nez p1, :cond_f

    .line 17039367
    const-string p1, "BaseInstrumentation"

    .line 17039369
    const-string v0, "arguments is null"

    .line 17039371
    invoke-static {p1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    const-string v0, "instrumentation_type"

    .line 17039377
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_34

    .line 17039387
    invoke-static {}, Lg91/b;->a()Lg91/b;

    .line 17039390
    move-result-object v0

    .line 17039391
    iget-object v0, v0, Lg91/b;->a:Ljava/util/Map;

    .line 17039393
    check-cast v0, Ljava/util/HashMap;

    .line 17039395
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    move-result-object p1

    .line 17039399
    check-cast p1, Lg91/a;

    .line 17039401
    if-eqz p1, :cond_34

    .line 17039403
    invoke-virtual {p0}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    .line 17039406
    move-result-object v0

    .line 17039407
    iget-object v1, p0, Lcom/bytedance/common/component/CommonInstrumentation;->mArguments:Landroid/os/Bundle;

    .line 17039409
    invoke-interface {p1, v0, v1}, Lg91/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public callApplicationOnCreate(Landroid/app/Application;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/bytedance/common/component/CommonInstrumentation;->mArguments:Landroid/os/Bundle;

    .line 17039364
    .line 17039365
    if-nez p1, :cond_f

    .line 17039366
    .line 17039367
    const-string p1, "BaseInstrumentation"

    .line 17039368
    .line 17039369
    const-string v0, "arguments is null"

    .line 17039370
    .line 17039371
    invoke-static {p1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    const-string v0, "instrumentation_type"

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_34

    .line 17039386
    .line 17039387
    invoke-static {}, Lg91/b;->a()Lg91/b;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    iget-object v0, v0, Lg91/b;->a:Ljava/util/Map;

    .line 17039392
    .line 17039393
    check-cast v0, Ljava/util/HashMap;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    check-cast p1, Lg91/a;

    .line 17039400
    .line 17039401
    if-eqz p1, :cond_34

    .line 17039402
    .line 17039403
    invoke-virtual {p0}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    iget-object v1, p0, Lcom/bytedance/common/component/CommonInstrumentation;->mArguments:Landroid/os/Bundle;

    .line 17039408
    .line 17039409
    invoke-interface {p1, v0, v1}, Lg91/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


.method public newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
[MOD-CHANGED]
.method public newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p0}, Lcom/bytedance/common/component/CommonInstrumentation;->cleanInstrumentationForSafety(Landroid/app/Instrumentation;)V

    .line 50397187
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    .line 50397190
    move-result-object p1

    .line 50397191
    return-object p1
.end method

[INNER-ORIGINAL]
.method public newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p0}, Lcom/bytedance/common/component/CommonInstrumentation;->cleanInstrumentationForSafety(Landroid/app/Instrumentation;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    .line 50397188
    .line 50397189
    .line 50397190
    move-result-object p1

    .line 50397191
    return-object p1
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->onCreate(Landroid/os/Bundle;)V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/common/component/CommonInstrumentation;->mArguments:Landroid/os/Bundle;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->onCreate(Landroid/os/Bundle;)V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/common/component/CommonInstrumentation;->mArguments:Landroid/os/Bundle;

    .line 16842756
    .line 16842757
    return-void
.end method


