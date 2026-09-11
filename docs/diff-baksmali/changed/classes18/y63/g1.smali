## classes18/y63/g1.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Ly63/c1;-><init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Ly63/c1;-><init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final E(Z)V
[MOD-CHANGED]
.method public final E(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 17039362
    sget-object v1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->ISOLATE_PROCESS:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 17039364
    if-ne v0, v1, :cond_2f

    .line 17039366
    sget-object v0, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 17039368
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 17039387
    move-result-object v0

    .line 17039388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039390
    const-string v3, "app_widget_provider_widget_refresh_success_"

    .line 17039392
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object v1

    .line 17039402
    check-cast v0, Ls26/c$a;

    .line 17039404
    invoke-virtual {v0, v1, p1}, Ls26/c$a;->d(Ljava/lang/String;Z)V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->ISOLATE_PROCESS:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 17039363
    .line 17039364
    if-ne v0, v1, :cond_2f

    .line 17039365
    .line 17039366
    sget-object v0, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    const-string v3, "app_widget_provider_widget_refresh_success_"

    .line 17039391
    .line 17039392
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    check-cast v0, Ls26/c$a;

    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1, p1}, Ls26/c$a;->d(Ljava/lang/String;Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_37

    .line 262155
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262157
    invoke-virtual {p0}, Ly63/g1;->z()V

    .line 262160
    const-wide/16 v0, 0x0

    .line 262162
    iput-wide v0, p0, Ly63/g1;->e:J

    .line 262164
    iget-object v0, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 262166
    sget-object v1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->ISOLATE_PROCESS:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 262168
    if-ne v0, v1, :cond_1e

    .line 262170
    const/4 v0, 0x0

    .line 262171
    invoke-virtual {p0, v0}, Ly63/g1;->E(Z)V

    .line 262174
    :cond_1e
    invoke-virtual {p0}, Ly63/g1;->w()V

    .line 262177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    move-result-object v0
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_28

    .line 262183
    goto :goto_33

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262187
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262194
    move-result-object v0

    .line 262195
    :goto_33
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 262198
    goto :goto_3a

    .line 262199
    :cond_37
    invoke-virtual {p0}, Ly63/g1;->y()V

    .line 262202
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_37

    .line 262154
    .line 262155
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262156
    .line 262157
    invoke-virtual {p0}, Ly63/g1;->z()V

    .line 262158
    .line 262159
    .line 262160
    const-wide/16 v0, 0x0

    .line 262161
    .line 262162
    iput-wide v0, p0, Ly63/g1;->e:J

    .line 262163
    .line 262164
    iget-object v0, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 262165
    .line 262166
    sget-object v1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->ISOLATE_PROCESS:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 262167
    .line 262168
    if-ne v0, v1, :cond_1e

    .line 262169
    .line 262170
    const/4 v0, 0x0

    .line 262171
    invoke-virtual {p0, v0}, Ly63/g1;->E(Z)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    invoke-virtual {p0}, Ly63/g1;->w()V

    .line 262175
    .line 262176
    .line 262177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    .line 262179
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_28

    .line 262183
    goto :goto_33

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262186
    .line 262187
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    :goto_33
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 262196
    .line 262197
    .line 262198
    goto :goto_3a

    .line 262199
    :cond_37
    invoke-virtual {p0}, Ly63/g1;->y()V

    .line 262200
    .line 262201
    .line 262202
    :goto_3a
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_26

    .line 262155
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262157
    invoke-virtual {p0}, Ly63/g1;->B()V

    .line 262160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262162
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    move-result-object v0
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_17

    .line 262166
    goto :goto_22

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262170
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    move-result-object v0

    .line 262178
    :goto_22
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 262181
    goto :goto_29

    .line 262182
    :cond_26
    invoke-virtual {p0}, Ly63/g1;->A()V

    .line 262185
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_26

    .line 262154
    .line 262155
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262156
    .line 262157
    invoke-virtual {p0}, Ly63/g1;->B()V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_17

    .line 262166
    goto :goto_22

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262169
    .line 262170
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    :goto_22
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 262179
    .line 262180
    .line 262181
    goto :goto_29

    .line 262182
    :cond_26
    invoke-virtual {p0}, Ly63/g1;->A()V

    .line 262183
    .line 262184
    .line 262185
    :goto_29
    return-void
.end method


.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 33947648
    const-string/jumbo v0, "onUpdateInNotMainProcess event = "

    .line 33947651
    const/4 v1, 0x0

    .line 33947652
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    sget-object v1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 33947657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 33947663
    move-result v1

    .line 33947664
    if-eqz v1, :cond_81

    .line 33947666
    :try_start_12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947671
    move-result-wide v1

    .line 33947672
    iget-wide v3, p0, Ly63/g1;->e:J

    .line 33947674
    sub-long/2addr v1, v3

    .line 33947675
    const-wide/16 v3, 0x1388

    .line 33947677
    cmp-long v5, v1, v3

    .line 33947679
    if-gez v5, :cond_22

    .line 33947681
    return-void

    .line 33947682
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947685
    move-result-wide v1

    .line 33947686
    iput-wide v1, p0, Ly63/g1;->e:J

    .line 33947688
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 33947691
    move-result-object v1

    .line 33947692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947694
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947697
    if-eqz p2, :cond_3a

    .line 33947699
    const-string v0, "key_event"

    .line 33947701
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947704
    move-result-object v0

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    const/4 v0, 0x0

    .line 33947707
    :goto_3b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947713
    move-result-object v0

    .line 33947714
    const/4 v2, 0x4

    .line 33947715
    invoke-static {v2, v1, v0}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947718
    invoke-virtual {p0, p1, p2}, Ly63/g1;->D(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33947721
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947723
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    move-result-object p1
    :try_end_4f
    .catchall {:try_start_12 .. :try_end_4f} :catchall_50

    .line 33947727
    goto :goto_5b

    .line 33947728
    :catchall_50
    move-exception p1

    .line 33947729
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947731
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947738
    move-result-object p1

    .line 33947739
    :goto_5b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947742
    move-result-object p2

    .line 33947743
    if-eqz p2, :cond_7d

    .line 33947745
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 33947747
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 33947750
    move-result-object v1

    .line 33947751
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947753
    const-string/jumbo v3, "onUpdateInNotMainProcess error = "

    .line 33947756
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947759
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947762
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    move-result-object p2

    .line 33947766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947769
    const/4 v0, 0x6

    .line 33947770
    invoke-static {v0, v1, p2}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947773
    :cond_7d
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 33947776
    goto :goto_84

    .line 33947777
    :cond_81
    invoke-virtual {p0, p1, p2}, Ly63/g1;->C(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33947780
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 33947648
    const-string/jumbo v0, "onUpdateInNotMainProcess event = "

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v1, 0x0

    .line 33947652
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    sget-object v1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 33947656
    .line 33947657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    if-eqz v1, :cond_81

    .line 33947665
    .line 33947666
    :try_start_12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947667
    .line 33947668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-wide v1

    .line 33947672
    iget-wide v3, p0, Ly63/g1;->e:J

    .line 33947673
    .line 33947674
    sub-long/2addr v1, v3

    .line 33947675
    const-wide/16 v3, 0x1388

    .line 33947676
    .line 33947677
    cmp-long v5, v1, v3

    .line 33947678
    .line 33947679
    if-gez v5, :cond_22

    .line 33947680
    .line 33947681
    return-void

    .line 33947682
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-wide v1

    .line 33947686
    iput-wide v1, p0, Ly63/g1;->e:J

    .line 33947687
    .line 33947688
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v1

    .line 33947692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    if-eqz p2, :cond_3a

    .line 33947698
    .line 33947699
    const-string v0, "key_event"

    .line 33947700
    .line 33947701
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v0

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    const/4 v0, 0x0

    .line 33947707
    :goto_3b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v0

    .line 33947714
    const/4 v2, 0x4

    .line 33947715
    invoke-static {v2, v1, v0}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p0, p1, p2}, Ly63/g1;->D(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33947719
    .line 33947720
    .line 33947721
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947722
    .line 33947723
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1
    :try_end_4f
    .catchall {:try_start_12 .. :try_end_4f} :catchall_50

    .line 33947727
    goto :goto_5b

    .line 33947728
    :catchall_50
    move-exception p1

    .line 33947729
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947730
    .line 33947731
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    :goto_5b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p2

    .line 33947743
    if-eqz p2, :cond_7d

    .line 33947744
    .line 33947745
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 33947746
    .line 33947747
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v1

    .line 33947751
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    const-string/jumbo v3, "onUpdateInNotMainProcess error = "

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p2

    .line 33947766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    .line 33947768
    .line 33947769
    const/4 v0, 0x6

    .line 33947770
    invoke-static {v0, v1, p2}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    :cond_7d
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_84

    .line 33947777
    :cond_81
    invoke-virtual {p0, p1, p2}, Ly63/g1;->C(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33947778
    .line 33947779
    .line 33947780
    :goto_84
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 196610
    sget-object v1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->ISOLATE_PROCESS:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 196612
    if-ne v0, v1, :cond_14

    .line 196614
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->b()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ly63/c1;->a:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->ISOLATE_PROCESS:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 196611
    .line 196612
    if-ne v0, v1, :cond_14

    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->b()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final x()Z
[MOD-CHANGED]
.method public final x()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 262146
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    const/4 v0, 0x0

    .line 262154
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    sget-object v2, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 262159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 262165
    move-result-object v2

    .line 262166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262168
    const-string v4, "app_widget_provider_widget_refresh_success_"

    .line 262170
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v1

    .line 262180
    check-cast v2, Ls26/c$a;

    .line 262182
    invoke-virtual {v2, v1, v0}, Ls26/c$a;->a(Ljava/lang/String;Z)Z

    .line 262185
    move-result v0

    .line 262186
    return v0
.end method

[INNER-ORIGINAL]
.method public final x()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Ly63/c1;->k()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v2, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 262158
    .line 262159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    const-string v4, "app_widget_provider_widget_refresh_success_"

    .line 262169
    .line 262170
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v2, Ls26/c$a;

    .line 262181
    .line 262182
    invoke-virtual {v2, v1, v0}, Ls26/c$a;->a(Ljava/lang/String;Z)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    return v0
.end method


