## classes18/y63/f1.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 131075
    const-string v0, "BaseAppWidgetProvider"

    .line 131077
    iput-object v0, p0, Ly63/f1;->a:Ljava/lang/String;

    .line 131079
    const-string v0, "miui.appwidget.action.APPWIDGET_UPDATE"

    .line 131081
    iput-object v0, p0, Ly63/f1;->b:Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "BaseAppWidgetProvider"

    .line 131076
    .line 131077
    iput-object v0, p0, Ly63/f1;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    const-string v0, "miui.appwidget.action.APPWIDGET_UPDATE"

    .line 131080
    .line 131081
    iput-object v0, p0, Ly63/f1;->b:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public a()Lcom/dragon/read/appwidget/AppWidgetProviderType;
[MOD-CHANGED]
.method public a()Lcom/dragon/read/appwidget/AppWidgetProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/appwidget/AppWidgetProviderType;->DEFAULT:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Lcom/dragon/read/appwidget/AppWidgetProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/appwidget/AppWidgetProviderType;->DEFAULT:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onDeleted(Landroid/content/Context;[I)V
[MOD-CHANGED]
.method public final onDeleted(Landroid/content/Context;[I)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 33882115
    sget-object p1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 33882117
    iget-object p2, p0, Ly63/f1;->a:Ljava/lang/String;

    .line 33882119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882124
    invoke-virtual {p0}, Ly63/f1;->b()Ljava/lang/String;

    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    const-string v1, ", onDeleted"

    .line 33882133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    const/4 v1, 0x4

    .line 33882144
    invoke-static {v1, p2, v0}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882147
    invoke-virtual {p0}, Ly63/f1;->b()Ljava/lang/String;

    .line 33882150
    move-result-object p2

    .line 33882151
    invoke-virtual {p0}, Ly63/f1;->a()Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    invoke-static {p2, v0}, Lcom/dragon/read/appwidget/utils/n;->e(Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;)Ly63/c1;

    .line 33882161
    move-result-object p1

    .line 33882162
    if-eqz p1, :cond_4e

    .line 33882164
    invoke-virtual {p1}, Ly63/c1;->o()V

    .line 33882167
    sget-object p2, Ly63/r0;->a:Ly63/r0;

    .line 33882169
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882172
    move-result-object v0

    .line 33882173
    const-string v1, ""

    .line 33882175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    invoke-static {v0, p1}, Ly63/r0;->C(Landroid/content/Context;Ly63/c1;)Z

    .line 33882184
    move-result p2

    .line 33882185
    if-nez p2, :cond_4e

    .line 33882187
    invoke-virtual {p1}, Ly63/c1;->p()V

    .line 33882190
    :cond_4e
    sget-object p1, Ly63/z0;->a:Ly63/z0;

    .line 33882192
    invoke-virtual {p0}, Ly63/f1;->b()Ljava/lang/String;

    .line 33882195
    move-result-object p2

    .line 33882196
    invoke-virtual {p1, p2}, Ly63/z0;->delete(Ljava/lang/String;)V

    .line 33882199
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDeleted(Landroid/content/Context;[I)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object p1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 33882116
    .line 33882117
    iget-object p2, p0, Ly63/f1;->a:Ljava/lang/String;

    .line 33882118
    .line 33882119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p0}, Ly63/f1;->b()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    const-string v1, ", onDeleted"

    .line 33882132
    .line 33882133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    .line 33882142
    .line 33882143
    const/4 v1, 0x4

    .line 33882144
    invoke-static {v1, p2, v0}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p0}, Ly63/f1;->b()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    invoke-virtual {p0}, Ly63/f1;->a()Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {p2, v0}, Lcom/dragon/read/appwidget/utils/n;->e(Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;)Ly63/c1;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    if-eqz p1, :cond_4e

    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Ly63/c1;->o()V

    .line 33882165
    .line 33882166
    .line 33882167
    sget-object p2, Ly63/r0;->a:Ly63/r0;

    .line 33882168
    .line 33882169
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    const-string v1, ""

    .line 33882174
    .line 33882175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {v0, p1}, Ly63/r0;->C(Landroid/content/Context;Ly63/c1;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p2

    .line 33882185
    if-nez p2, :cond_4e

    .line 33882186
    .line 33882187
    invoke-virtual {p1}, Ly63/c1;->p()V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    sget-object p1, Ly63/z0;->a:Ly63/z0;

    .line 33882191
    .line 33882192
    invoke-virtual {p0}, Ly63/f1;->b()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p2

    .line 33882196
    invoke-virtual {p1, p2}, Ly63/z0;->delete(Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    return-void
.end method


.method public final onDisabled(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onDisabled(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 17170435
    sget-object p1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17170437
    iget-object v0, p0, Ly63/f1;->a:Ljava/lang/String;

    .line 17170439
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170441
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170444
    invoke-virtual {p0}, Ly63/f1;->b()Ljava/lang/String;

    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    const-string v2, ", onDisabled"

    .line 17170453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    const/4 p1, 0x4

    .line 17170464
    invoke-static {p1, v0, v1}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170467
    invoke-virtual {p0}, Ly63/f1;->b()Ljava/lang/String;

    .line 17170470
    move-result-object p1

    .line 17170471
    invoke-virtual {p0}, Ly63/f1;->a()Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170478
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 17170481
    move-result v1

    .line 17170482
    if-eqz v1, :cond_3e

    .line 17170484
    invoke-static {p1, v0}, Lcom/dragon/read/appwidget/utils/n;->e(Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;)Ly63/c1;

    .line 17170487
    move-result-object p1

    .line 17170488
    if-eqz p1, :cond_52

    .line 17170490
    invoke-virtual {p1}, Ly63/c1;->g()V

    .line 17170493
    goto :goto_52

    .line 17170494
    :cond_3e
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->d()V

    .line 17170497
    sget-object v1, Ly63/r0;->a:Ly63/r0;

    .line 17170499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170505
    invoke-static {p1, v0}, Ly63/r0;->l(Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;)Ly63/c1;

    .line 17170508
    move-result-object p1

    .line 17170509
    if-eqz p1, :cond_52

    .line 17170511
    invoke-virtual {p1}, Ly63/c1;->g()V

    .line 17170514
    :cond_52
    :goto_52
    sget-object p1, Ly63/z0;->a:Ly63/z0;

    .line 17170516
    invoke-virtual {p0}, Ly63/f1;->b()Ljava/lang/String;

    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170525
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170528
    const-string/jumbo v1, "widget_name"

    .line 17170531
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170534
    move-result-object p1

    .line 17170535
    const-string v0, ""

    .line 17170537
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    const-string/jumbo v0, "widget_disable"

    .line 17170543
    invoke-static {v0, p1}, Lcom/dragon/read/appwidget/utils/n;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170546
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 17170549
    move-result p1

    .line 17170550
    if-eqz p1, :cond_92

    .line 17170552
    new-instance p1, Landroid/content/Intent;

    .line 17170554
    sget-object v0, Ly63/a;->a:Ly63/a;

    .line 17170556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    sget-object v0, Ly63/a;->c:Ljava/lang/String;

    .line 17170561
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170564
    invoke-virtual {p0}, Ly63/f1;->b()Ljava/lang/String;

    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170571
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-virtual {v0, p1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 17170578
    :cond_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDisabled(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 17170433
    .line 17170434
    .line 17170435
    sget-object p1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17170436
    .line 17170437
    iget-object v0, p0, Ly63/f1;->a:Ljava/lang/String;

    .line 17170438
    .line 17170439
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Ly63/f1;->b()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    .line 17170451
    const-string v2, ", onDisabled"

    .line 17170452
    .line 17170453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    const/4 p1, 0x4

    .line 17170464
    invoke-static {p1, v0, v1}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {p0}, Ly63/f1;->b()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    invoke-virtual {p0}, Ly63/f1;->a()Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    if-eqz v1, :cond_3e

    .line 17170483
    .line 17170484
    invoke-static {p1, v0}, Lcom/dragon/read/appwidget/utils/n;->e(Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;)Ly63/c1;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    if-eqz p1, :cond_52

    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Ly63/c1;->g()V

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_52

    .line 17170494
    :cond_3e
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->d()V

    .line 17170495
    .line 17170496
    .line 17170497
    sget-object v1, Ly63/r0;->a:Ly63/r0;

    .line 17170498
    .line 17170499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {p1, v0}, Ly63/r0;->l(Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;)Ly63/c1;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    if-eqz p1, :cond_52

    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Ly63/c1;->g()V

    .line 17170512
    .line 17170513
    .line 17170514
    :cond_52
    :goto_52
    sget-object p1, Ly63/z0;->a:Ly63/z0;

    .line 17170515
    .line 17170516
    invoke-virtual {p0}, Ly63/f1;->b()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170524
    .line 17170525
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    const-string/jumbo v1, "widget_name"

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    const-string v0, ""

    .line 17170536
    .line 17170537
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    const-string/jumbo v0, "widget_disable"

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {v0, p1}, Lcom/dragon/read/appwidget/utils/n;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result p1

    .line 17170550
    if-eqz p1, :cond_92

    .line 17170551
    .line 17170552
    new-instance p1, Landroid/content/Intent;

    .line 17170553
    .line 17170554
    sget-object v0, Ly63/a;->a:Ly63/a;

    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    sget-object v0, Ly63/a;->c:Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p0}, Ly63/f1;->b()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-virtual {v0, p1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    return-void
.end method


.method public onEnabled(Landroid/content/Context;)V
[MOD-CHANGED]
.method public onEnabled(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 17170435
    sget-object p1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17170437
    iget-object v0, p0, Ly63/f1;->a:Ljava/lang/String;

    .line 17170439
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170441
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170444
    invoke-virtual {p0}, Ly63/f1;->b()Ljava/lang/String;

    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    const-string v2, ", onEnabled"

    .line 17170453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    const/4 p1, 0x4

    .line 17170464
    invoke-static {p1, v0, v1}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170467
    invoke-virtual {p0}, Ly63/f1;->b()Ljava/lang/String;

    .line 17170470
    move-result-object p1

    .line 17170471
    invoke-virtual {p0}, Ly63/f1;->a()Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170478
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 17170481
    move-result v1

    .line 17170482
    const/4 v2, 0x1

    .line 17170483
    if-eqz v1, :cond_3f

    .line 17170485
    invoke-static {p1, v0}, Lcom/dragon/read/appwidget/utils/n;->e(Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;)Ly63/c1;

    .line 17170488
    move-result-object p1

    .line 17170489
    if-eqz p1, :cond_53

    .line 17170491
    invoke-virtual {p1, v2}, Ly63/c1;->h(Z)V

    .line 17170494
    goto :goto_53

    .line 17170495
    :cond_3f
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->d()V

    .line 17170498
    sget-object v1, Ly63/r0;->a:Ly63/r0;

    .line 17170500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170506
    invoke-static {p1, v0}, Ly63/r0;->l(Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;)Ly63/c1;

    .line 17170509
    move-result-object p1

    .line 17170510
    if-eqz p1, :cond_53

    .line 17170512
    invoke-virtual {p1, v2}, Ly63/c1;->h(Z)V

    .line 17170515
    :cond_53
    :goto_53
    sget-object p1, Ly63/z0;->a:Ly63/z0;

    .line 17170517
    invoke-virtual {p0}, Ly63/f1;->b()Ljava/lang/String;

    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170526
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170529
    const-string/jumbo v1, "widget_name"

    .line 17170532
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170535
    move-result-object p1

    .line 17170536
    const-string v0, ""

    .line 17170538
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    const-string/jumbo v0, "widget_enable"

    .line 17170544
    invoke-static {v0, p1}, Lcom/dragon/read/appwidget/utils/n;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170547
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 17170550
    move-result p1

    .line 17170551
    if-eqz p1, :cond_93

    .line 17170553
    new-instance p1, Landroid/content/Intent;

    .line 17170555
    sget-object v0, Ly63/a;->a:Ly63/a;

    .line 17170557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    sget-object v0, Ly63/a;->b:Ljava/lang/String;

    .line 17170562
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170565
    invoke-virtual {p0}, Ly63/f1;->b()Ljava/lang/String;

    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170572
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {v0, p1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 17170579
    :cond_93
    return-void
.end method

[INNER-ORIGINAL]
.method public onEnabled(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 17170433
    .line 17170434
    .line 17170435
    sget-object p1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17170436
    .line 17170437
    iget-object v0, p0, Ly63/f1;->a:Ljava/lang/String;

    .line 17170438
    .line 17170439
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Ly63/f1;->b()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    .line 17170451
    const-string v2, ", onEnabled"

    .line 17170452
    .line 17170453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    const/4 p1, 0x4

    .line 17170464
    invoke-static {p1, v0, v1}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {p0}, Ly63/f1;->b()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    invoke-virtual {p0}, Ly63/f1;->a()Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    const/4 v2, 0x1

    .line 17170483
    if-eqz v1, :cond_3f

    .line 17170484
    .line 17170485
    invoke-static {p1, v0}, Lcom/dragon/read/appwidget/utils/n;->e(Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;)Ly63/c1;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    if-eqz p1, :cond_53

    .line 17170490
    .line 17170491
    invoke-virtual {p1, v2}, Ly63/c1;->h(Z)V

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_53

    .line 17170495
    :cond_3f
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->d()V

    .line 17170496
    .line 17170497
    .line 17170498
    sget-object v1, Ly63/r0;->a:Ly63/r0;

    .line 17170499
    .line 17170500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {p1, v0}, Ly63/r0;->l(Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;)Ly63/c1;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    if-eqz p1, :cond_53

    .line 17170511
    .line 17170512
    invoke-virtual {p1, v2}, Ly63/c1;->h(Z)V

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    :goto_53
    sget-object p1, Ly63/z0;->a:Ly63/z0;

    .line 17170516
    .line 17170517
    invoke-virtual {p0}, Ly63/f1;->b()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    .line 17170523
    .line 17170524
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170525
    .line 17170526
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170527
    .line 17170528
    .line 17170529
    const-string/jumbo v1, "widget_name"

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    const-string v0, ""

    .line 17170537
    .line 17170538
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    const-string/jumbo v0, "widget_enable"

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {v0, p1}, Lcom/dragon/read/appwidget/utils/n;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result p1

    .line 17170551
    if-eqz p1, :cond_93

    .line 17170552
    .line 17170553
    new-instance p1, Landroid/content/Intent;

    .line 17170554
    .line 17170555
    sget-object v0, Ly63/a;->a:Ly63/a;

    .line 17170556
    .line 17170557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    sget-object v0, Ly63/a;->b:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p0}, Ly63/f1;->b()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {v0, p1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    return-void
.end method


.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p2, :cond_7

    .line 33882114
    :try_start_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882117
    move-result-object v0

    .line 33882118
    goto :goto_8

    .line 33882119
    :cond_7
    const/4 v0, 0x0

    .line 33882120
    :goto_8
    iget-object v1, p0, Ly63/f1;->b:Ljava/lang/String;

    .line 33882122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_3e

    .line 33882128
    sget-object p1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 33882130
    invoke-virtual {p0}, Ly63/f1;->b()Ljava/lang/String;

    .line 33882133
    move-result-object p2

    .line 33882134
    invoke-virtual {p0}, Ly63/f1;->a()Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 33882137
    move-result-object v0

    .line 33882138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    invoke-static {p2, v0}, Lcom/dragon/read/appwidget/utils/n;->e(Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;)Ly63/c1;

    .line 33882144
    move-result-object p1

    .line 33882145
    if-eqz p1, :cond_69

    .line 33882147
    new-instance p2, Landroid/content/Intent;

    .line 33882149
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 33882152
    const-string v0, "key_event"

    .line 33882154
    const-string v1, "event_update_from_miui_provider"

    .line 33882156
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882159
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882162
    move-result-object v0

    .line 33882163
    const-string v1, ""

    .line 33882165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    invoke-virtual {p1, v0, p2}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882171
    goto :goto_69

    .line 33882172
    :catch_3c
    move-exception p1

    .line 33882173
    goto :goto_42

    .line 33882174
    :cond_3e
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_41} :catch_3c

    .line 33882177
    goto :goto_69

    .line 33882178
    :goto_42
    sget-object p2, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 33882180
    iget-object v0, p0, Ly63/f1;->a:Ljava/lang/String;

    .line 33882182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882187
    invoke-virtual {p0}, Ly63/f1;->b()Ljava/lang/String;

    .line 33882190
    move-result-object v2

    .line 33882191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    const-string v2, ", "

    .line 33882196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882199
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 33882202
    move-result-object p1

    .line 33882203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882213
    const/4 p2, 0x6

    .line 33882214
    invoke-static {p2, v0, p1}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882217
    :cond_69
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p2, :cond_7

    .line 33882113
    .line 33882114
    :try_start_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    goto :goto_8

    .line 33882119
    :cond_7
    const/4 v0, 0x0

    .line 33882120
    :goto_8
    iget-object v1, p0, Ly63/f1;->b:Ljava/lang/String;

    .line 33882121
    .line 33882122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_3e

    .line 33882127
    .line 33882128
    sget-object p1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 33882129
    .line 33882130
    invoke-virtual {p0}, Ly63/f1;->b()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p2

    .line 33882134
    invoke-virtual {p0}, Ly63/f1;->a()Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {p2, v0}, Lcom/dragon/read/appwidget/utils/n;->e(Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;)Ly63/c1;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    if-eqz p1, :cond_69

    .line 33882146
    .line 33882147
    new-instance p2, Landroid/content/Intent;

    .line 33882148
    .line 33882149
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    const-string v0, "key_event"

    .line 33882153
    .line 33882154
    const-string v1, "event_update_from_miui_provider"

    .line 33882155
    .line 33882156
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    const-string v1, ""

    .line 33882164
    .line 33882165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p1, v0, p2}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_69

    .line 33882172
    :catch_3c
    move-exception p1

    .line 33882173
    goto :goto_42

    .line 33882174
    :cond_3e
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_41} :catch_3c

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_69

    .line 33882178
    :goto_42
    sget-object p2, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 33882179
    .line 33882180
    iget-object v0, p0, Ly63/f1;->a:Ljava/lang/String;

    .line 33882181
    .line 33882182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p0}, Ly63/f1;->b()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v2

    .line 33882191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    .line 33882194
    const-string v2, ", "

    .line 33882195
    .line 33882196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882211
    .line 33882212
    .line 33882213
    const/4 p2, 0x6

    .line 33882214
    invoke-static {p2, v0, p1}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    :goto_69
    return-void
.end method


.method public onRestored(Landroid/content/Context;[I[I)V
[MOD-CHANGED]
.method public onRestored(Landroid/content/Context;[I[I)V
    .registers 5

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onRestored(Landroid/content/Context;[I[I)V

    .line 50593795
    sget-object p1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 50593797
    iget-object p2, p0, Ly63/f1;->a:Ljava/lang/String;

    .line 50593799
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593801
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593804
    invoke-virtual {p0}, Ly63/f1;->b()Ljava/lang/String;

    .line 50593807
    move-result-object v0

    .line 50593808
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    const-string v0, ", onRestored"

    .line 50593813
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593819
    move-result-object p3

    .line 50593820
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593823
    const/4 p1, 0x3

    .line 50593824
    invoke-static {p1, p2, p3}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public onRestored(Landroid/content/Context;[I[I)V
    .registers 5

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onRestored(Landroid/content/Context;[I[I)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object p1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 50593796
    .line 50593797
    iget-object p2, p0, Ly63/f1;->a:Ljava/lang/String;

    .line 50593798
    .line 50593799
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {p0}, Ly63/f1;->b()Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    const-string v0, ", onRestored"

    .line 50593812
    .line 50593813
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p3

    .line 50593820
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593821
    .line 50593822
    .line 50593823
    const/4 p1, 0x3

    .line 50593824
    invoke-static {p1, p2, p3}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void
.end method


.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
[MOD-CHANGED]
.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .registers 6

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 50724871
    sget-object p1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 50724873
    iget-object p2, p0, Ly63/f1;->a:Ljava/lang/String;

    .line 50724875
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724877
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724880
    invoke-virtual {p0}, Ly63/f1;->b()Ljava/lang/String;

    .line 50724883
    move-result-object v0

    .line 50724884
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724887
    const-string v0, ", onUpdate"

    .line 50724889
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724892
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724895
    move-result-object p3

    .line 50724896
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724899
    const/4 v0, 0x4

    .line 50724900
    invoke-static {v0, p2, p3}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 50724903
    sget-object p2, Ly63/z0;->a:Ly63/z0;

    .line 50724905
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724907
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724910
    invoke-virtual {p0}, Ly63/f1;->b()Ljava/lang/String;

    .line 50724913
    move-result-object v0

    .line 50724914
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724917
    const/16 v0, 0x5f

    .line 50724919
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724922
    invoke-virtual {p0}, Ly63/f1;->a()Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 50724925
    move-result-object v0

    .line 50724926
    invoke-virtual {v0}, Lcom/dragon/read/appwidget/AppWidgetProviderType;->getType()Ljava/lang/String;

    .line 50724929
    move-result-object v0

    .line 50724930
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724933
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724936
    move-result-object p3

    .line 50724937
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724940
    const-string/jumbo p2, "widget_update"

    .line 50724943
    invoke-static {p3, p2}, Ly63/z0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724946
    invoke-virtual {p0}, Ly63/f1;->b()Ljava/lang/String;

    .line 50724949
    move-result-object p2

    .line 50724950
    invoke-virtual {p0}, Ly63/f1;->a()Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 50724953
    move-result-object p3

    .line 50724954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724957
    invoke-static {p2, p3}, Lcom/dragon/read/appwidget/utils/n;->e(Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;)Ly63/c1;

    .line 50724960
    move-result-object p1

    .line 50724961
    const-string p2, ""

    .line 50724963
    if-eqz p1, :cond_7b

    .line 50724965
    new-instance p3, Landroid/content/Intent;

    .line 50724967
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 50724970
    const-string v0, "key_event"

    .line 50724972
    const-string v1, "event_update_from_provider"

    .line 50724974
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724977
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724980
    move-result-object v0

    .line 50724981
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724984
    invoke-virtual {p1, v0, p3}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50724987
    :cond_7b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724990
    move-result-object p1

    .line 50724991
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724994
    invoke-static {p1}, Lcom/dragon/read/appwidget/utils/n;->i(Landroid/content/Context;)Z

    .line 50724997
    move-result p1

    .line 50724998
    if-eqz p1, :cond_8d

    .line 50725000
    sget-object p1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 50725002
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsPushService;->requestAnShowContentFromWidget()V

    .line 50725005
    :cond_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .registers 6

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 50724869
    .line 50724870
    .line 50724871
    sget-object p1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 50724872
    .line 50724873
    iget-object p2, p0, Ly63/f1;->a:Ljava/lang/String;

    .line 50724874
    .line 50724875
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724876
    .line 50724877
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-virtual {p0}, Ly63/f1;->b()Ljava/lang/String;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v0

    .line 50724884
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724885
    .line 50724886
    .line 50724887
    const-string v0, ", onUpdate"

    .line 50724888
    .line 50724889
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p3

    .line 50724896
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724897
    .line 50724898
    .line 50724899
    const/4 v0, 0x4

    .line 50724900
    invoke-static {v0, p2, p3}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    sget-object p2, Ly63/z0;->a:Ly63/z0;

    .line 50724904
    .line 50724905
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724906
    .line 50724907
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-virtual {p0}, Ly63/f1;->b()Ljava/lang/String;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v0

    .line 50724914
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724915
    .line 50724916
    .line 50724917
    const/16 v0, 0x5f

    .line 50724918
    .line 50724919
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {p0}, Ly63/f1;->a()Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v0

    .line 50724926
    invoke-virtual {v0}, Lcom/dragon/read/appwidget/AppWidgetProviderType;->getType()Ljava/lang/String;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v0

    .line 50724930
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p3

    .line 50724937
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724938
    .line 50724939
    .line 50724940
    const-string/jumbo p2, "widget_update"

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-static {p3, p2}, Ly63/z0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {p0}, Ly63/f1;->b()Ljava/lang/String;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p2

    .line 50724950
    invoke-virtual {p0}, Ly63/f1;->a()Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p3

    .line 50724954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-static {p2, p3}, Lcom/dragon/read/appwidget/utils/n;->e(Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;)Ly63/c1;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p1

    .line 50724961
    const-string p2, ""

    .line 50724962
    .line 50724963
    if-eqz p1, :cond_7b

    .line 50724964
    .line 50724965
    new-instance p3, Landroid/content/Intent;

    .line 50724966
    .line 50724967
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 50724968
    .line 50724969
    .line 50724970
    const-string v0, "key_event"

    .line 50724971
    .line 50724972
    const-string v1, "event_update_from_provider"

    .line 50724973
    .line 50724974
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v0

    .line 50724981
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p1, v0, p3}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50724985
    .line 50724986
    .line 50724987
    :cond_7b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p1

    .line 50724991
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-static {p1}, Lcom/dragon/read/appwidget/utils/n;->i(Landroid/content/Context;)Z

    .line 50724995
    .line 50724996
    .line 50724997
    move-result p1

    .line 50724998
    if-eqz p1, :cond_8d

    .line 50724999
    .line 50725000
    sget-object p1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 50725001
    .line 50725002
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsPushService;->requestAnShowContentFromWidget()V

    .line 50725003
    .line 50725004
    .line 50725005
    :cond_8d
    return-void
.end method


