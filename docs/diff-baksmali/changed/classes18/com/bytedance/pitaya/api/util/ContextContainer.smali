## classes18/com/bytedance/pitaya/api/util/ContextContainer.smali
# added=0 removed=0 changed=3

.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/pitaya/api/util/ContextContainer;->container:Ljava/lang/ref/WeakReference;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1e

    .line 262149
    if-eqz v0, :cond_e

    .line 262151
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Landroid/content/Context;

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v1

    .line 262159
    :goto_f
    if-nez v0, :cond_12

    .line 262161
    goto :goto_1e

    .line 262162
    :cond_12
    sget-object v0, Lcom/bytedance/pitaya/api/util/ContextContainer;->container:Ljava/lang/ref/WeakReference;

    .line 262164
    if-eqz v0, :cond_1d

    .line 262166
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    move-object v1, v0

    .line 262171
    check-cast v1, Landroid/content/Context;

    .line 262173
    :cond_1d
    return-object v1

    .line 262174
    :cond_1e
    :goto_1e
    sget-object v0, Lcom/bytedance/pitaya/api/util/ContextContainer;->callback:Ls61/a;

    .line 262176
    if-eqz v0, :cond_2e

    .line 262178
    invoke-interface {v0}, Ls61/a;->getContext()Landroid/content/Context;

    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_2e

    .line 262184
    sget-object v1, Lcom/bytedance/pitaya/api/util/ContextContainer;->INSTANCE:Lcom/bytedance/pitaya/api/util/ContextContainer;

    .line 262186
    invoke-virtual {v1, v0}, Lcom/bytedance/pitaya/api/util/ContextContainer;->setContext(Landroid/content/Context;)V

    .line 262189
    return-object v0

    .line 262190
    :cond_2e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/pitaya/api/util/ContextContainer;->container:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1e

    .line 262148
    .line 262149
    if-eqz v0, :cond_e

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Landroid/content/Context;

    .line 262156
    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v1

    .line 262159
    :goto_f
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    goto :goto_1e

    .line 262162
    :cond_12
    sget-object v0, Lcom/bytedance/pitaya/api/util/ContextContainer;->container:Ljava/lang/ref/WeakReference;

    .line 262163
    .line 262164
    if-eqz v0, :cond_1d

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    move-object v1, v0

    .line 262171
    check-cast v1, Landroid/content/Context;

    .line 262172
    .line 262173
    :cond_1d
    return-object v1

    .line 262174
    :cond_1e
    :goto_1e
    sget-object v0, Lcom/bytedance/pitaya/api/util/ContextContainer;->callback:Ls61/a;

    .line 262175
    .line 262176
    if-eqz v0, :cond_2e

    .line 262177
    .line 262178
    invoke-interface {v0}, Ls61/a;->getContext()Landroid/content/Context;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_2e

    .line 262183
    .line 262184
    sget-object v1, Lcom/bytedance/pitaya/api/util/ContextContainer;->INSTANCE:Lcom/bytedance/pitaya/api/util/ContextContainer;

    .line 262185
    .line 262186
    invoke-virtual {v1, v0}, Lcom/bytedance/pitaya/api/util/ContextContainer;->setContext(Landroid/content/Context;)V

    .line 262187
    .line 262188
    .line 262189
    return-object v0

    .line 262190
    :cond_2e
    return-object v1
.end method


.method public final setContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final setContext(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/pitaya/api/util/ContextContainer;->container:Ljava/lang/ref/WeakReference;

    .line 17039366
    if-eqz v0, :cond_15

    .line 17039368
    if-eqz v0, :cond_11

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Landroid/content/Context;

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    if-eqz v0, :cond_15

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    instance-of v0, p1, Landroid/app/Application;

    .line 17039383
    if-eqz v0, :cond_25

    .line 17039385
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039387
    check-cast p1, Landroid/app/Application;

    .line 17039389
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039396
    goto :goto_2a

    .line 17039397
    :cond_25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039399
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039402
    :goto_2a
    sput-object v0, Lcom/bytedance/pitaya/api/util/ContextContainer;->container:Ljava/lang/ref/WeakReference;

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContext(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/pitaya/api/util/ContextContainer;->container:Ljava/lang/ref/WeakReference;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_15

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_11

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Landroid/content/Context;

    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    if-eqz v0, :cond_15

    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :cond_15
    instance-of v0, p1, Landroid/app/Application;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_25

    .line 17039384
    .line 17039385
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039386
    .line 17039387
    check-cast p1, Landroid/app/Application;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_2a

    .line 17039397
    :cond_25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039398
    .line 17039399
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    sput-object v0, Lcom/bytedance/pitaya/api/util/ContextContainer;->container:Ljava/lang/ref/WeakReference;

    .line 17039403
    .line 17039404
    return-void
.end method


.method public final setContextCallback(Ls61/a;)V
[MOD-CHANGED]
.method public final setContextCallback(Ls61/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/pitaya/api/util/ContextContainer;->callback:Ls61/a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContextCallback(Ls61/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/pitaya/api/util/ContextContainer;->callback:Ls61/a;

    .line 16842757
    .line 16842758
    return-void
.end method


