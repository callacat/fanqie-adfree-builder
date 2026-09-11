## classes15/com/bytedance/mira/am/e.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    new-instance v0, Ljava/util/ArrayList;

    .line 17170437
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170440
    iput-object v0, p0, Lcom/bytedance/mira/am/e;->f:Ljava/util/List;

    .line 17170442
    new-instance v0, Ljava/util/ArrayList;

    .line 17170444
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170447
    iput-object v0, p0, Lcom/bytedance/mira/am/e;->g:Ljava/util/List;

    .line 17170449
    new-instance v0, Ljava/util/TreeMap;

    .line 17170451
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 17170454
    iput-object v0, p0, Lcom/bytedance/mira/am/e;->h:Ljava/util/TreeMap;

    .line 17170456
    new-instance v0, Ljava/util/TreeMap;

    .line 17170458
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 17170461
    iput-object v0, p0, Lcom/bytedance/mira/am/e;->i:Ljava/util/TreeMap;

    .line 17170463
    new-instance v0, Ljava/util/TreeMap;

    .line 17170465
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 17170468
    iput-object v0, p0, Lcom/bytedance/mira/am/e;->j:Ljava/util/TreeMap;

    .line 17170470
    new-instance v0, Ljava/util/TreeMap;

    .line 17170472
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 17170475
    iput-object v0, p0, Lcom/bytedance/mira/am/e;->k:Ljava/util/TreeMap;

    .line 17170477
    new-instance v0, Ljava/util/HashMap;

    .line 17170479
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170482
    iput-object v0, p0, Lcom/bytedance/mira/am/e;->l:Ljava/util/HashMap;

    .line 17170484
    new-instance v0, Ljava/util/HashMap;

    .line 17170486
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170489
    iput-object v0, p0, Lcom/bytedance/mira/am/e;->m:Ljava/util/HashMap;

    .line 17170491
    new-instance v0, Ljava/util/HashMap;

    .line 17170493
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170496
    iput-object v0, p0, Lcom/bytedance/mira/am/e;->n:Ljava/util/HashMap;

    .line 17170498
    new-instance v0, Ljava/util/HashMap;

    .line 17170500
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170503
    iput-object v0, p0, Lcom/bytedance/mira/am/e;->o:Ljava/util/HashMap;

    .line 17170505
    new-instance v0, Ljava/util/HashMap;

    .line 17170507
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170510
    iput-object v0, p0, Lcom/bytedance/mira/am/e;->p:Ljava/util/Map;

    .line 17170512
    iput-object p1, p0, Lcom/bytedance/mira/am/e;->b:Ljava/lang/String;

    .line 17170514
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 17170516
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170519
    move-result-object v0

    .line 17170520
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 17170522
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170525
    move-result v0

    .line 17170526
    iput-boolean v0, p0, Lcom/bytedance/mira/am/e;->d:Z

    .line 17170528
    const-string v0, ".+:plugin[0-9]+"

    .line 17170530
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17170533
    move-result v0

    .line 17170534
    if-eqz v0, :cond_85

    .line 17170536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170538
    const-string v1, "p"

    .line 17170540
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    const-string v1, ":plugin"

    .line 17170545
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17170548
    move-result v1

    .line 17170549
    add-int/lit8 v1, v1, 0x7

    .line 17170551
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object p1

    .line 17170562
    iput-object p1, p0, Lcom/bytedance/mira/am/e;->c:Ljava/lang/String;

    .line 17170564
    goto :goto_89

    .line 17170565
    :cond_85
    const-string p1, "p0"

    .line 17170567
    iput-object p1, p0, Lcom/bytedance/mira/am/e;->c:Ljava/lang/String;

    .line 17170569
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance v0, Ljava/util/ArrayList;

    .line 17170436
    .line 17170437
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    iput-object v0, p0, Lcom/bytedance/mira/am/e;->f:Ljava/util/List;

    .line 17170441
    .line 17170442
    new-instance v0, Ljava/util/ArrayList;

    .line 17170443
    .line 17170444
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    iput-object v0, p0, Lcom/bytedance/mira/am/e;->g:Ljava/util/List;

    .line 17170448
    .line 17170449
    new-instance v0, Ljava/util/TreeMap;

    .line 17170450
    .line 17170451
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    iput-object v0, p0, Lcom/bytedance/mira/am/e;->h:Ljava/util/TreeMap;

    .line 17170455
    .line 17170456
    new-instance v0, Ljava/util/TreeMap;

    .line 17170457
    .line 17170458
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 17170459
    .line 17170460
    .line 17170461
    iput-object v0, p0, Lcom/bytedance/mira/am/e;->i:Ljava/util/TreeMap;

    .line 17170462
    .line 17170463
    new-instance v0, Ljava/util/TreeMap;

    .line 17170464
    .line 17170465
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    iput-object v0, p0, Lcom/bytedance/mira/am/e;->j:Ljava/util/TreeMap;

    .line 17170469
    .line 17170470
    new-instance v0, Ljava/util/TreeMap;

    .line 17170471
    .line 17170472
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 17170473
    .line 17170474
    .line 17170475
    iput-object v0, p0, Lcom/bytedance/mira/am/e;->k:Ljava/util/TreeMap;

    .line 17170476
    .line 17170477
    new-instance v0, Ljava/util/HashMap;

    .line 17170478
    .line 17170479
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170480
    .line 17170481
    .line 17170482
    iput-object v0, p0, Lcom/bytedance/mira/am/e;->l:Ljava/util/HashMap;

    .line 17170483
    .line 17170484
    new-instance v0, Ljava/util/HashMap;

    .line 17170485
    .line 17170486
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170487
    .line 17170488
    .line 17170489
    iput-object v0, p0, Lcom/bytedance/mira/am/e;->m:Ljava/util/HashMap;

    .line 17170490
    .line 17170491
    new-instance v0, Ljava/util/HashMap;

    .line 17170492
    .line 17170493
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    iput-object v0, p0, Lcom/bytedance/mira/am/e;->n:Ljava/util/HashMap;

    .line 17170497
    .line 17170498
    new-instance v0, Ljava/util/HashMap;

    .line 17170499
    .line 17170500
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170501
    .line 17170502
    .line 17170503
    iput-object v0, p0, Lcom/bytedance/mira/am/e;->o:Ljava/util/HashMap;

    .line 17170504
    .line 17170505
    new-instance v0, Ljava/util/HashMap;

    .line 17170506
    .line 17170507
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170508
    .line 17170509
    .line 17170510
    iput-object v0, p0, Lcom/bytedance/mira/am/e;->p:Ljava/util/Map;

    .line 17170511
    .line 17170512
    iput-object p1, p0, Lcom/bytedance/mira/am/e;->b:Ljava/lang/String;

    .line 17170513
    .line 17170514
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 17170515
    .line 17170516
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v0

    .line 17170526
    iput-boolean v0, p0, Lcom/bytedance/mira/am/e;->d:Z

    .line 17170527
    .line 17170528
    const-string v0, ".+:plugin[0-9]+"

    .line 17170529
    .line 17170530
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v0

    .line 17170534
    if-eqz v0, :cond_85

    .line 17170535
    .line 17170536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    const-string v1, "p"

    .line 17170539
    .line 17170540
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    const-string v1, ":plugin"

    .line 17170544
    .line 17170545
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v1

    .line 17170549
    add-int/lit8 v1, v1, 0x7

    .line 17170550
    .line 17170551
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    iput-object p1, p0, Lcom/bytedance/mira/am/e;->c:Ljava/lang/String;

    .line 17170563
    .line 17170564
    goto :goto_89

    .line 17170565
    :cond_85
    const-string p1, "p0"

    .line 17170566
    .line 17170567
    iput-object p1, p0, Lcom/bytedance/mira/am/e;->c:Ljava/lang/String;

    .line 17170568
    .line 17170569
    :goto_89
    return-void
.end method


.method public static i(Ljava/util/TreeMap;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/util/TreeMap;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33882112
    new-instance v0, Landroid/content/Intent;

    .line 33882114
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33882117
    const-string v1, "com.intent.action.ACTION_STUB_PLUGIN"

    .line 33882119
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882122
    const-string v1, "com.intent.category.PLUGIN_DEFAULT"

    .line 33882124
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882127
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 33882129
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882136
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 33882138
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882141
    move-result-object v1

    .line 33882142
    new-instance v2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882144
    invoke-direct {v2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882147
    const/4 v3, 0x2

    .line 33882148
    new-array v7, v3, [Ljava/lang/Object;

    .line 33882150
    const/4 v10, 0x0

    .line 33882151
    aput-object v0, v7, v10

    .line 33882153
    const/4 v3, 0x1

    .line 33882154
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882157
    move-result-object v4

    .line 33882158
    aput-object v4, v7, v3

    .line 33882160
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882162
    const-string v3, "(Landroid/content/Intent;I)Ljava/util/List;"

    .line 33882164
    invoke-direct {v9, v10, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882167
    const v3, 0x18bbf

    .line 33882170
    const-string v4, "android/content/pm/PackageManager"

    .line 33882172
    const-string v5, "queryIntentActivities"

    .line 33882174
    const-string v8, "java.util.List"

    .line 33882176
    move-object v6, v1

    .line 33882177
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882180
    move-result-object v2

    .line 33882181
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882184
    move-result v3

    .line 33882185
    if-eqz v3, :cond_52

    .line 33882187
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33882190
    move-result-object v0

    .line 33882191
    check-cast v0, Ljava/util/List;

    .line 33882193
    goto :goto_56

    .line 33882194
    :cond_52
    invoke-virtual {v1, v0, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 33882197
    move-result-object v0

    .line 33882198
    :goto_56
    if-eqz v0, :cond_7e

    .line 33882200
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882203
    move-result v1

    .line 33882204
    if-lez v1, :cond_7e

    .line 33882206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882209
    move-result-object v0

    .line 33882210
    :cond_62
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882213
    move-result v1

    .line 33882214
    if-eqz v1, :cond_7e

    .line 33882216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882219
    move-result-object v1

    .line 33882220
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 33882222
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 33882224
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 33882226
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882229
    move-result v2

    .line 33882230
    if-eqz v2, :cond_62

    .line 33882232
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882234
    invoke-virtual {p0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882237
    goto :goto_62

    .line 33882238
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/util/TreeMap;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33882112
    new-instance v0, Landroid/content/Intent;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const-string v1, "com.intent.action.ACTION_STUB_PLUGIN"

    .line 33882118
    .line 33882119
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882120
    .line 33882121
    .line 33882122
    const-string v1, "com.intent.category.PLUGIN_DEFAULT"

    .line 33882123
    .line 33882124
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882125
    .line 33882126
    .line 33882127
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 33882128
    .line 33882129
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882134
    .line 33882135
    .line 33882136
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 33882137
    .line 33882138
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    new-instance v2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882143
    .line 33882144
    invoke-direct {v2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882145
    .line 33882146
    .line 33882147
    const/4 v3, 0x2

    .line 33882148
    new-array v7, v3, [Ljava/lang/Object;

    .line 33882149
    .line 33882150
    const/4 v10, 0x0

    .line 33882151
    aput-object v0, v7, v10

    .line 33882152
    .line 33882153
    const/4 v3, 0x1

    .line 33882154
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v4

    .line 33882158
    aput-object v4, v7, v3

    .line 33882159
    .line 33882160
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882161
    .line 33882162
    const-string v3, "(Landroid/content/Intent;I)Ljava/util/List;"

    .line 33882163
    .line 33882164
    invoke-direct {v9, v10, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    const v3, 0x18bbf

    .line 33882168
    .line 33882169
    .line 33882170
    const-string v4, "android/content/pm/PackageManager"

    .line 33882171
    .line 33882172
    const-string v5, "queryIntentActivities"

    .line 33882173
    .line 33882174
    const-string v8, "java.util.List"

    .line 33882175
    .line 33882176
    move-object v6, v1

    .line 33882177
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v2

    .line 33882181
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v3

    .line 33882185
    if-eqz v3, :cond_52

    .line 33882186
    .line 33882187
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    check-cast v0, Ljava/util/List;

    .line 33882192
    .line 33882193
    goto :goto_56

    .line 33882194
    :cond_52
    invoke-virtual {v1, v0, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v0

    .line 33882198
    :goto_56
    if-eqz v0, :cond_7e

    .line 33882199
    .line 33882200
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882201
    .line 33882202
    .line 33882203
    move-result v1

    .line 33882204
    if-lez v1, :cond_7e

    .line 33882205
    .line 33882206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v0

    .line 33882210
    :cond_62
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882211
    .line 33882212
    .line 33882213
    move-result v1

    .line 33882214
    if-eqz v1, :cond_7e

    .line 33882215
    .line 33882216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object v1

    .line 33882220
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 33882221
    .line 33882222
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 33882223
    .line 33882224
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 33882225
    .line 33882226
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882227
    .line 33882228
    .line 33882229
    move-result v2

    .line 33882230
    if-eqz v2, :cond_62

    .line 33882231
    .line 33882232
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882233
    .line 33882234
    invoke-virtual {p0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882235
    .line 33882236
    .line 33882237
    goto :goto_62

    .line 33882238
    :cond_7e
    return-void
.end method


.method public final declared-synchronized a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
[MOD-CHANGED]
.method public final declared-synchronized a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 5

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->g:Ljava/util/List;

    .line 33882115
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33882117
    check-cast v0, Ljava/util/ArrayList;

    .line 33882119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_16

    .line 33882125
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->g:Ljava/util/List;

    .line 33882127
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33882129
    check-cast v0, Ljava/util/ArrayList;

    .line 33882131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882134
    :cond_16
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->f:Ljava/util/List;

    .line 33882136
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 33882138
    check-cast v0, Ljava/util/ArrayList;

    .line 33882140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882143
    move-result v0

    .line 33882144
    if-nez v0, :cond_2b

    .line 33882146
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->f:Ljava/util/List;

    .line 33882148
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 33882150
    check-cast v0, Ljava/util/ArrayList;

    .line 33882152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882155
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->l:Ljava/util/HashMap;

    .line 33882157
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882159
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    move-result-object v0

    .line 33882163
    if-nez v0, :cond_3c

    .line 33882165
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->l:Ljava/util/HashMap;

    .line 33882167
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882169
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_3e

    .line 33882172
    :cond_3c
    monitor-exit p0

    .line 33882173
    return-void

    .line 33882174
    :catchall_3e
    move-exception p1

    .line 33882175
    monitor-exit p0

    .line 33882176
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 5

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->g:Ljava/util/List;

    .line 33882114
    .line 33882115
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33882116
    .line 33882117
    check-cast v0, Ljava/util/ArrayList;

    .line 33882118
    .line 33882119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_16

    .line 33882124
    .line 33882125
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->g:Ljava/util/List;

    .line 33882126
    .line 33882127
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33882128
    .line 33882129
    check-cast v0, Ljava/util/ArrayList;

    .line 33882130
    .line 33882131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    :cond_16
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->f:Ljava/util/List;

    .line 33882135
    .line 33882136
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 33882137
    .line 33882138
    check-cast v0, Ljava/util/ArrayList;

    .line 33882139
    .line 33882140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    if-nez v0, :cond_2b

    .line 33882145
    .line 33882146
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->f:Ljava/util/List;

    .line 33882147
    .line 33882148
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 33882149
    .line 33882150
    check-cast v0, Ljava/util/ArrayList;

    .line 33882151
    .line 33882152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->l:Ljava/util/HashMap;

    .line 33882156
    .line 33882157
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    if-nez v0, :cond_3c

    .line 33882164
    .line 33882165
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->l:Ljava/util/HashMap;

    .line 33882166
    .line 33882167
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882168
    .line 33882169
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_3e

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    monitor-exit p0

    .line 33882173
    return-void

    .line 33882174
    :catchall_3e
    move-exception p1

    .line 33882175
    monitor-exit p0

    .line 33882176
    throw p1
.end method


.method public final declared-synchronized b(Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)V
[MOD-CHANGED]
.method public final declared-synchronized b(Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)V
    .registers 7

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->g:Ljava/util/List;

    .line 33882115
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 33882117
    check-cast v0, Ljava/util/ArrayList;

    .line 33882119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_16

    .line 33882125
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->g:Ljava/util/List;

    .line 33882127
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 33882129
    check-cast v0, Ljava/util/ArrayList;

    .line 33882131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882134
    :cond_16
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->f:Ljava/util/List;

    .line 33882136
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 33882138
    check-cast v0, Ljava/util/ArrayList;

    .line 33882140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882143
    move-result v0

    .line 33882144
    if-nez v0, :cond_2b

    .line 33882146
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->f:Ljava/util/List;

    .line 33882148
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 33882150
    check-cast v0, Ljava/util/ArrayList;

    .line 33882152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882155
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->o:Ljava/util/HashMap;

    .line 33882157
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 33882159
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    move-result-object v0

    .line 33882163
    check-cast v0, Ljava/util/ArrayList;

    .line 33882165
    if-nez v0, :cond_43

    .line 33882167
    new-instance v0, Ljava/util/ArrayList;

    .line 33882169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882172
    iget-object v1, p0, Lcom/bytedance/mira/am/e;->o:Ljava/util/HashMap;

    .line 33882174
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 33882176
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    :cond_43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882182
    move-result-object p1

    .line 33882183
    :cond_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882186
    move-result v1

    .line 33882187
    if-eqz v1, :cond_69

    .line 33882189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882192
    move-result-object v1

    .line 33882193
    check-cast v1, Landroid/content/pm/ProviderInfo;

    .line 33882195
    iget-object v2, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 33882197
    iget-object v3, p2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 33882199
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882202
    move-result v2

    .line 33882203
    if-eqz v2, :cond_47

    .line 33882205
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 33882207
    iget-object v2, p2, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 33882209
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882212
    move-result v1

    .line 33882213
    if-eqz v1, :cond_47

    .line 33882215
    const/4 p1, 0x1

    .line 33882216
    goto :goto_6a

    .line 33882217
    :cond_69
    const/4 p1, 0x0

    .line 33882218
    :goto_6a
    if-nez p1, :cond_6f

    .line 33882220
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6f
    .catchall {:try_start_1 .. :try_end_6f} :catchall_71

    .line 33882223
    :cond_6f
    monitor-exit p0

    .line 33882224
    return-void

    .line 33882225
    :catchall_71
    move-exception p1

    .line 33882226
    monitor-exit p0

    .line 33882227
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)V
    .registers 7

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->g:Ljava/util/List;

    .line 33882114
    .line 33882115
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 33882116
    .line 33882117
    check-cast v0, Ljava/util/ArrayList;

    .line 33882118
    .line 33882119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_16

    .line 33882124
    .line 33882125
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->g:Ljava/util/List;

    .line 33882126
    .line 33882127
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 33882128
    .line 33882129
    check-cast v0, Ljava/util/ArrayList;

    .line 33882130
    .line 33882131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    :cond_16
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->f:Ljava/util/List;

    .line 33882135
    .line 33882136
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 33882137
    .line 33882138
    check-cast v0, Ljava/util/ArrayList;

    .line 33882139
    .line 33882140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    if-nez v0, :cond_2b

    .line 33882145
    .line 33882146
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->f:Ljava/util/List;

    .line 33882147
    .line 33882148
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 33882149
    .line 33882150
    check-cast v0, Ljava/util/ArrayList;

    .line 33882151
    .line 33882152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->o:Ljava/util/HashMap;

    .line 33882156
    .line 33882157
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    check-cast v0, Ljava/util/ArrayList;

    .line 33882164
    .line 33882165
    if-nez v0, :cond_43

    .line 33882166
    .line 33882167
    new-instance v0, Ljava/util/ArrayList;

    .line 33882168
    .line 33882169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object v1, p0, Lcom/bytedance/mira/am/e;->o:Ljava/util/HashMap;

    .line 33882173
    .line 33882174
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    :cond_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v1

    .line 33882187
    if-eqz v1, :cond_69

    .line 33882188
    .line 33882189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v1

    .line 33882193
    check-cast v1, Landroid/content/pm/ProviderInfo;

    .line 33882194
    .line 33882195
    iget-object v2, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 33882196
    .line 33882197
    iget-object v3, p2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 33882198
    .line 33882199
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v2

    .line 33882203
    if-eqz v2, :cond_47

    .line 33882204
    .line 33882205
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 33882206
    .line 33882207
    iget-object v2, p2, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 33882208
    .line 33882209
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882210
    .line 33882211
    .line 33882212
    move-result v1

    .line 33882213
    if-eqz v1, :cond_47

    .line 33882214
    .line 33882215
    const/4 p1, 0x1

    .line 33882216
    goto :goto_6a

    .line 33882217
    :cond_69
    const/4 p1, 0x0

    .line 33882218
    :goto_6a
    if-nez p1, :cond_6f

    .line 33882219
    .line 33882220
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6f
    .catchall {:try_start_1 .. :try_end_6f} :catchall_71

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    monitor-exit p0

    .line 33882224
    return-void

    .line 33882225
    :catchall_71
    move-exception p1

    .line 33882226
    monitor-exit p0

    .line 33882227
    throw p1
.end method


.method public final declared-synchronized c(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
[MOD-CHANGED]
.method public final declared-synchronized c(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 7

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->g:Ljava/util/List;

    .line 33882115
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33882117
    check-cast v0, Ljava/util/ArrayList;

    .line 33882119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_16

    .line 33882125
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->g:Ljava/util/List;

    .line 33882127
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33882129
    check-cast v0, Ljava/util/ArrayList;

    .line 33882131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882134
    :cond_16
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->f:Ljava/util/List;

    .line 33882136
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 33882138
    check-cast v0, Ljava/util/ArrayList;

    .line 33882140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882143
    move-result v0

    .line 33882144
    if-nez v0, :cond_2b

    .line 33882146
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->f:Ljava/util/List;

    .line 33882148
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 33882150
    check-cast v0, Ljava/util/ArrayList;

    .line 33882152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882155
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->n:Ljava/util/HashMap;

    .line 33882157
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882159
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    move-result-object v0

    .line 33882163
    check-cast v0, Ljava/util/ArrayList;

    .line 33882165
    if-nez v0, :cond_43

    .line 33882167
    new-instance v0, Ljava/util/ArrayList;

    .line 33882169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882172
    iget-object v1, p0, Lcom/bytedance/mira/am/e;->n:Ljava/util/HashMap;

    .line 33882174
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882176
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    :cond_43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882182
    move-result-object p1

    .line 33882183
    :cond_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882186
    move-result v1

    .line 33882187
    if-eqz v1, :cond_69

    .line 33882189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882192
    move-result-object v1

    .line 33882193
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 33882195
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33882197
    iget-object v3, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33882199
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882202
    move-result v2

    .line 33882203
    if-eqz v2, :cond_47

    .line 33882205
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882207
    iget-object v2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882209
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882212
    move-result v1

    .line 33882213
    if-eqz v1, :cond_47

    .line 33882215
    const/4 p1, 0x1

    .line 33882216
    goto :goto_6a

    .line 33882217
    :cond_69
    const/4 p1, 0x0

    .line 33882218
    :goto_6a
    if-nez p1, :cond_6f

    .line 33882220
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6f
    .catchall {:try_start_1 .. :try_end_6f} :catchall_71

    .line 33882223
    :cond_6f
    monitor-exit p0

    .line 33882224
    return-void

    .line 33882225
    :catchall_71
    move-exception p1

    .line 33882226
    monitor-exit p0

    .line 33882227
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 7

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->g:Ljava/util/List;

    .line 33882114
    .line 33882115
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33882116
    .line 33882117
    check-cast v0, Ljava/util/ArrayList;

    .line 33882118
    .line 33882119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_16

    .line 33882124
    .line 33882125
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->g:Ljava/util/List;

    .line 33882126
    .line 33882127
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33882128
    .line 33882129
    check-cast v0, Ljava/util/ArrayList;

    .line 33882130
    .line 33882131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    :cond_16
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->f:Ljava/util/List;

    .line 33882135
    .line 33882136
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 33882137
    .line 33882138
    check-cast v0, Ljava/util/ArrayList;

    .line 33882139
    .line 33882140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    if-nez v0, :cond_2b

    .line 33882145
    .line 33882146
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->f:Ljava/util/List;

    .line 33882147
    .line 33882148
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 33882149
    .line 33882150
    check-cast v0, Ljava/util/ArrayList;

    .line 33882151
    .line 33882152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->n:Ljava/util/HashMap;

    .line 33882156
    .line 33882157
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    check-cast v0, Ljava/util/ArrayList;

    .line 33882164
    .line 33882165
    if-nez v0, :cond_43

    .line 33882166
    .line 33882167
    new-instance v0, Ljava/util/ArrayList;

    .line 33882168
    .line 33882169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object v1, p0, Lcom/bytedance/mira/am/e;->n:Ljava/util/HashMap;

    .line 33882173
    .line 33882174
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    :cond_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v1

    .line 33882187
    if-eqz v1, :cond_69

    .line 33882188
    .line 33882189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v1

    .line 33882193
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 33882194
    .line 33882195
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33882196
    .line 33882197
    iget-object v3, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33882198
    .line 33882199
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v2

    .line 33882203
    if-eqz v2, :cond_47

    .line 33882204
    .line 33882205
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882206
    .line 33882207
    iget-object v2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882208
    .line 33882209
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882210
    .line 33882211
    .line 33882212
    move-result v1

    .line 33882213
    if-eqz v1, :cond_47

    .line 33882214
    .line 33882215
    const/4 p1, 0x1

    .line 33882216
    goto :goto_6a

    .line 33882217
    :cond_69
    const/4 p1, 0x0

    .line 33882218
    :goto_6a
    if-nez p1, :cond_6f

    .line 33882219
    .line 33882220
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6f
    .catchall {:try_start_1 .. :try_end_6f} :catchall_71

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    monitor-exit p0

    .line 33882224
    return-void

    .line 33882225
    :catchall_71
    move-exception p1

    .line 33882226
    monitor-exit p0

    .line 33882227
    throw p1
.end method


.method public final declared-synchronized d(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
[MOD-CHANGED]
.method public final declared-synchronized d(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .registers 7

    .prologue
    .line 33947648
    monitor-enter p0

    .line 33947649
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->g:Ljava/util/List;

    .line 33947651
    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33947653
    check-cast v0, Ljava/util/ArrayList;

    .line 33947655
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947658
    move-result v0

    .line 33947659
    if-nez v0, :cond_16

    .line 33947661
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->g:Ljava/util/List;

    .line 33947663
    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33947665
    check-cast v0, Ljava/util/ArrayList;

    .line 33947667
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947670
    :cond_16
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->f:Ljava/util/List;

    .line 33947672
    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 33947674
    check-cast v0, Ljava/util/ArrayList;

    .line 33947676
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947679
    move-result v0

    .line 33947680
    if-nez v0, :cond_2b

    .line 33947682
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->f:Ljava/util/List;

    .line 33947684
    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 33947686
    check-cast v0, Ljava/util/ArrayList;

    .line 33947688
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947691
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->p:Ljava/util/Map;

    .line 33947693
    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33947695
    check-cast v0, Ljava/util/HashMap;

    .line 33947697
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947700
    move-result v0

    .line 33947701
    if-nez v0, :cond_40

    .line 33947703
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->p:Ljava/util/Map;

    .line 33947705
    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33947707
    check-cast v0, Ljava/util/HashMap;

    .line 33947709
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947712
    :cond_40
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->m:Ljava/util/HashMap;

    .line 33947714
    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33947716
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947719
    move-result-object v0

    .line 33947720
    check-cast v0, Ljava/util/ArrayList;

    .line 33947722
    if-nez v0, :cond_58

    .line 33947724
    new-instance v0, Ljava/util/ArrayList;

    .line 33947726
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947729
    iget-object v1, p0, Lcom/bytedance/mira/am/e;->m:Ljava/util/HashMap;

    .line 33947731
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33947733
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    :cond_58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947739
    move-result-object p1

    .line 33947740
    :cond_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947743
    move-result v1

    .line 33947744
    if-eqz v1, :cond_7e

    .line 33947746
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947749
    move-result-object v1

    .line 33947750
    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 33947752
    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33947754
    iget-object v3, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33947756
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947759
    move-result v2

    .line 33947760
    if-eqz v2, :cond_5c

    .line 33947762
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33947764
    iget-object v2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33947766
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947769
    move-result v1

    .line 33947770
    if-eqz v1, :cond_5c

    .line 33947772
    const/4 p1, 0x1

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    const/4 p1, 0x0

    .line 33947775
    :goto_7f
    if-nez p1, :cond_84

    .line 33947777
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_84
    .catchall {:try_start_1 .. :try_end_84} :catchall_86

    .line 33947780
    :cond_84
    monitor-exit p0

    .line 33947781
    return-void

    .line 33947782
    :catchall_86
    move-exception p1

    .line 33947783
    monitor-exit p0

    .line 33947784
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .registers 7

    .prologue
    .line 33947648
    monitor-enter p0

    .line 33947649
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->g:Ljava/util/List;

    .line 33947650
    .line 33947651
    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33947652
    .line 33947653
    check-cast v0, Ljava/util/ArrayList;

    .line 33947654
    .line 33947655
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    if-nez v0, :cond_16

    .line 33947660
    .line 33947661
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->g:Ljava/util/List;

    .line 33947662
    .line 33947663
    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33947664
    .line 33947665
    check-cast v0, Ljava/util/ArrayList;

    .line 33947666
    .line 33947667
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947668
    .line 33947669
    .line 33947670
    :cond_16
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->f:Ljava/util/List;

    .line 33947671
    .line 33947672
    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 33947673
    .line 33947674
    check-cast v0, Ljava/util/ArrayList;

    .line 33947675
    .line 33947676
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v0

    .line 33947680
    if-nez v0, :cond_2b

    .line 33947681
    .line 33947682
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->f:Ljava/util/List;

    .line 33947683
    .line 33947684
    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 33947685
    .line 33947686
    check-cast v0, Ljava/util/ArrayList;

    .line 33947687
    .line 33947688
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947689
    .line 33947690
    .line 33947691
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->p:Ljava/util/Map;

    .line 33947692
    .line 33947693
    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33947694
    .line 33947695
    check-cast v0, Ljava/util/HashMap;

    .line 33947696
    .line 33947697
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v0

    .line 33947701
    if-nez v0, :cond_40

    .line 33947702
    .line 33947703
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->p:Ljava/util/Map;

    .line 33947704
    .line 33947705
    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33947706
    .line 33947707
    check-cast v0, Ljava/util/HashMap;

    .line 33947708
    .line 33947709
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947710
    .line 33947711
    .line 33947712
    :cond_40
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->m:Ljava/util/HashMap;

    .line 33947713
    .line 33947714
    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33947715
    .line 33947716
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v0

    .line 33947720
    check-cast v0, Ljava/util/ArrayList;

    .line 33947721
    .line 33947722
    if-nez v0, :cond_58

    .line 33947723
    .line 33947724
    new-instance v0, Ljava/util/ArrayList;

    .line 33947725
    .line 33947726
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object v1, p0, Lcom/bytedance/mira/am/e;->m:Ljava/util/HashMap;

    .line 33947730
    .line 33947731
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33947732
    .line 33947733
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    :cond_58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p1

    .line 33947740
    :cond_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v1

    .line 33947744
    if-eqz v1, :cond_7e

    .line 33947745
    .line 33947746
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v1

    .line 33947750
    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 33947751
    .line 33947752
    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33947753
    .line 33947754
    iget-object v3, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33947755
    .line 33947756
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v2

    .line 33947760
    if-eqz v2, :cond_5c

    .line 33947761
    .line 33947762
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33947763
    .line 33947764
    iget-object v2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33947765
    .line 33947766
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v1

    .line 33947770
    if-eqz v1, :cond_5c

    .line 33947771
    .line 33947772
    const/4 p1, 0x1

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    const/4 p1, 0x0

    .line 33947775
    :goto_7f
    if-nez p1, :cond_84

    .line 33947776
    .line 33947777
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_84
    .catchall {:try_start_1 .. :try_end_84} :catchall_86

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    monitor-exit p0

    .line 33947781
    return-void

    .line 33947782
    :catchall_86
    move-exception p1

    .line 33947783
    monitor-exit p0

    .line 33947784
    throw p1
.end method


.method public final declared-synchronized e(Landroid/content/pm/ComponentInfo;Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;)Z
[MOD-CHANGED]
.method public final declared-synchronized e(Landroid/content/pm/ComponentInfo;Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;)Z
    .registers 7

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    const/4 v0, 0x0

    .line 33882114
    if-eqz p1, :cond_71

    .line 33882116
    :try_start_4
    iget-object v1, p1, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 33882118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882121
    move-result v1

    .line 33882122
    if-nez v1, :cond_71

    .line 33882124
    if-nez p2, :cond_f

    .line 33882126
    goto :goto_71

    .line 33882127
    :cond_f
    iget-object v1, p0, Lcom/bytedance/mira/am/e;->g:Ljava/util/List;

    .line 33882129
    check-cast v1, Ljava/util/ArrayList;

    .line 33882131
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882134
    move-result v1

    .line 33882135
    const/4 v2, 0x1

    .line 33882136
    if-eqz v1, :cond_3b

    .line 33882138
    iget-object v1, p0, Lcom/bytedance/mira/am/e;->f:Ljava/util/List;

    .line 33882140
    check-cast v1, Ljava/util/ArrayList;

    .line 33882142
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882145
    move-result v1

    .line 33882146
    if-eqz v1, :cond_3b

    .line 33882148
    iget-boolean v1, p0, Lcom/bytedance/mira/am/e;->d:Z

    .line 33882150
    if-eqz v1, :cond_39

    .line 33882152
    const/4 v1, 0x2

    .line 33882153
    new-array v1, v1, [Ljava/lang/String;

    .line 33882155
    iget-object v3, p0, Lcom/bytedance/mira/am/e;->b:Ljava/lang/String;

    .line 33882157
    aput-object v3, v1, v0

    .line 33882159
    iget-object p1, p1, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 33882161
    aput-object p1, v1, v2

    .line 33882163
    invoke-virtual {p2, v1}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;->c([Ljava/lang/String;)Z

    .line 33882166
    move-result p1
    :try_end_37
    .catchall {:try_start_4 .. :try_end_37} :catchall_6e

    .line 33882167
    monitor-exit p0

    .line 33882168
    return p1

    .line 33882169
    :cond_39
    monitor-exit p0

    .line 33882170
    return v2

    .line 33882171
    :cond_3b
    :try_start_3b
    iget-object v1, p0, Lcom/bytedance/mira/am/e;->g:Ljava/util/List;

    .line 33882173
    iget-object v3, p1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 33882175
    check-cast v1, Ljava/util/ArrayList;

    .line 33882177
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882180
    move-result v1

    .line 33882181
    if-eqz v1, :cond_55

    .line 33882183
    iget-object v1, p0, Lcom/bytedance/mira/am/e;->f:Ljava/util/List;

    .line 33882185
    iget-object v3, p1, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 33882187
    check-cast v1, Ljava/util/ArrayList;

    .line 33882189
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882192
    move-result v1
    :try_end_51
    .catchall {:try_start_3b .. :try_end_51} :catchall_6e

    .line 33882193
    if-eqz v1, :cond_55

    .line 33882195
    monitor-exit p0

    .line 33882196
    return v2

    .line 33882197
    :cond_55
    :try_start_55
    new-instance v1, Ljava/util/ArrayList;

    .line 33882199
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882202
    iget-object p1, p1, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 33882204
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882207
    iget-object p1, p0, Lcom/bytedance/mira/am/e;->f:Ljava/util/List;

    .line 33882209
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882212
    invoke-virtual {p2, v1}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;->b(Ljava/util/List;)Z

    .line 33882215
    move-result p1
    :try_end_68
    .catchall {:try_start_55 .. :try_end_68} :catchall_6e

    .line 33882216
    if-eqz p1, :cond_6c

    .line 33882218
    monitor-exit p0

    .line 33882219
    return v2

    .line 33882220
    :cond_6c
    monitor-exit p0

    .line 33882221
    return v0

    .line 33882222
    :catchall_6e
    move-exception p1

    .line 33882223
    monitor-exit p0

    .line 33882224
    throw p1

    .line 33882225
    :cond_71
    :goto_71
    monitor-exit p0

    .line 33882226
    return v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e(Landroid/content/pm/ComponentInfo;Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;)Z
    .registers 7

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    const/4 v0, 0x0

    .line 33882114
    if-eqz p1, :cond_71

    .line 33882115
    .line 33882116
    :try_start_4
    iget-object v1, p1, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 33882117
    .line 33882118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-nez v1, :cond_71

    .line 33882123
    .line 33882124
    if-nez p2, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_71

    .line 33882127
    :cond_f
    iget-object v1, p0, Lcom/bytedance/mira/am/e;->g:Ljava/util/List;

    .line 33882128
    .line 33882129
    check-cast v1, Ljava/util/ArrayList;

    .line 33882130
    .line 33882131
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    const/4 v2, 0x1

    .line 33882136
    if-eqz v1, :cond_3b

    .line 33882137
    .line 33882138
    iget-object v1, p0, Lcom/bytedance/mira/am/e;->f:Ljava/util/List;

    .line 33882139
    .line 33882140
    check-cast v1, Ljava/util/ArrayList;

    .line 33882141
    .line 33882142
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v1

    .line 33882146
    if-eqz v1, :cond_3b

    .line 33882147
    .line 33882148
    iget-boolean v1, p0, Lcom/bytedance/mira/am/e;->d:Z

    .line 33882149
    .line 33882150
    if-eqz v1, :cond_39

    .line 33882151
    .line 33882152
    const/4 v1, 0x2

    .line 33882153
    new-array v1, v1, [Ljava/lang/String;

    .line 33882154
    .line 33882155
    iget-object v3, p0, Lcom/bytedance/mira/am/e;->b:Ljava/lang/String;

    .line 33882156
    .line 33882157
    aput-object v3, v1, v0

    .line 33882158
    .line 33882159
    iget-object p1, p1, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 33882160
    .line 33882161
    aput-object p1, v1, v2

    .line 33882162
    .line 33882163
    invoke-virtual {p2, v1}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;->c([Ljava/lang/String;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p1
    :try_end_37
    .catchall {:try_start_4 .. :try_end_37} :catchall_6e

    .line 33882167
    monitor-exit p0

    .line 33882168
    return p1

    .line 33882169
    :cond_39
    monitor-exit p0

    .line 33882170
    return v2

    .line 33882171
    :cond_3b
    :try_start_3b
    iget-object v1, p0, Lcom/bytedance/mira/am/e;->g:Ljava/util/List;

    .line 33882172
    .line 33882173
    iget-object v3, p1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 33882174
    .line 33882175
    check-cast v1, Ljava/util/ArrayList;

    .line 33882176
    .line 33882177
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v1

    .line 33882181
    if-eqz v1, :cond_55

    .line 33882182
    .line 33882183
    iget-object v1, p0, Lcom/bytedance/mira/am/e;->f:Ljava/util/List;

    .line 33882184
    .line 33882185
    iget-object v3, p1, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 33882186
    .line 33882187
    check-cast v1, Ljava/util/ArrayList;

    .line 33882188
    .line 33882189
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v1
    :try_end_51
    .catchall {:try_start_3b .. :try_end_51} :catchall_6e

    .line 33882193
    if-eqz v1, :cond_55

    .line 33882194
    .line 33882195
    monitor-exit p0

    .line 33882196
    return v2

    .line 33882197
    :cond_55
    :try_start_55
    new-instance v1, Ljava/util/ArrayList;

    .line 33882198
    .line 33882199
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882200
    .line 33882201
    .line 33882202
    iget-object p1, p1, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 33882203
    .line 33882204
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882205
    .line 33882206
    .line 33882207
    iget-object p1, p0, Lcom/bytedance/mira/am/e;->f:Ljava/util/List;

    .line 33882208
    .line 33882209
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {p2, v1}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;->b(Ljava/util/List;)Z

    .line 33882213
    .line 33882214
    .line 33882215
    move-result p1
    :try_end_68
    .catchall {:try_start_55 .. :try_end_68} :catchall_6e

    .line 33882216
    if-eqz p1, :cond_6c

    .line 33882217
    .line 33882218
    monitor-exit p0

    .line 33882219
    return v2

    .line 33882220
    :cond_6c
    monitor-exit p0

    .line 33882221
    return v0

    .line 33882222
    :catchall_6e
    move-exception p1

    .line 33882223
    monitor-exit p0

    .line 33882224
    throw p1

    .line 33882225
    :cond_71
    :goto_71
    monitor-exit p0

    .line 33882226
    return v0
.end method


.method public final declared-synchronized f(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)Z
[MOD-CHANGED]
.method public final declared-synchronized f(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)Z
    .registers 5

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->l:Ljava/util/HashMap;

    .line 33816579
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33816581
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    move-result-object p1

    .line 33816585
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 33816587
    if-eqz p1, :cond_24

    .line 33816589
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33816591
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33816593
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816596
    move-result v0

    .line 33816597
    if-eqz v0, :cond_21

    .line 33816599
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33816601
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33816603
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816606
    move-result p1
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_27

    .line 33816607
    if-nez p1, :cond_24

    .line 33816609
    :cond_21
    monitor-exit p0

    .line 33816610
    const/4 p1, 0x0

    .line 33816611
    return p1

    .line 33816612
    :cond_24
    monitor-exit p0

    .line 33816613
    const/4 p1, 0x1

    .line 33816614
    return p1

    .line 33816615
    :catchall_27
    move-exception p1

    .line 33816616
    monitor-exit p0

    .line 33816617
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized f(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)Z
    .registers 5

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->l:Ljava/util/HashMap;

    .line 33816578
    .line 33816579
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33816580
    .line 33816581
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 33816586
    .line 33816587
    if-eqz p1, :cond_24

    .line 33816588
    .line 33816589
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33816590
    .line 33816591
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33816592
    .line 33816593
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    if-eqz v0, :cond_21

    .line 33816598
    .line 33816599
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33816600
    .line 33816601
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33816602
    .line 33816603
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_27

    .line 33816607
    if-nez p1, :cond_24

    .line 33816608
    .line 33816609
    :cond_21
    monitor-exit p0

    .line 33816610
    const/4 p1, 0x0

    .line 33816611
    return p1

    .line 33816612
    :cond_24
    monitor-exit p0

    .line 33816613
    const/4 p1, 0x1

    .line 33816614
    return p1

    .line 33816615
    :catchall_27
    move-exception p1

    .line 33816616
    monitor-exit p0

    .line 33816617
    throw p1
.end method


.method public final declared-synchronized g(Landroid/content/pm/ActivityInfo;)Z
[MOD-CHANGED]
.method public final declared-synchronized g(Landroid/content/pm/ActivityInfo;)Z
    .registers 7

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->l:Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_37

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039366
    monitor-exit p0

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    :try_start_8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_35

    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Landroid/content/pm/ActivityInfo;

    .line 17039388
    if-eqz v2, :cond_10

    .line 17039390
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17039392
    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17039394
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_10

    .line 17039400
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17039402
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17039404
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039407
    move-result v2
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_37

    .line 17039408
    if-eqz v2, :cond_10

    .line 17039410
    monitor-exit p0

    .line 17039411
    const/4 p1, 0x1

    .line 17039412
    return p1

    .line 17039413
    :cond_35
    monitor-exit p0

    .line 17039414
    return v1

    .line 17039415
    :catchall_37
    move-exception p1

    .line 17039416
    monitor-exit p0

    .line 17039417
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized g(Landroid/content/pm/ActivityInfo;)Z
    .registers 7

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->l:Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_37

    .line 17039362
    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039365
    .line 17039366
    monitor-exit p0

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    :try_start_8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_35

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Landroid/content/pm/ActivityInfo;

    .line 17039387
    .line 17039388
    if-eqz v2, :cond_10

    .line 17039389
    .line 17039390
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_10

    .line 17039399
    .line 17039400
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17039401
    .line 17039402
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v2
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_37

    .line 17039408
    if-eqz v2, :cond_10

    .line 17039409
    .line 17039410
    monitor-exit p0

    .line 17039411
    const/4 p1, 0x1

    .line 17039412
    return p1

    .line 17039413
    :cond_35
    monitor-exit p0

    .line 17039414
    return v1

    .line 17039415
    :catchall_37
    move-exception p1

    .line 17039416
    monitor-exit p0

    .line 17039417
    throw p1
.end method


.method public final declared-synchronized h(Landroid/content/pm/ServiceInfo;)Z
[MOD-CHANGED]
.method public final declared-synchronized h(Landroid/content/pm/ServiceInfo;)Z
    .registers 9

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->m:Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_49

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    if-nez v0, :cond_8

    .line 17104902
    monitor-exit p0

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    :try_start_8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object v0

    .line 17104912
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_47

    .line 17104918
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Ljava/util/ArrayList;

    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    :goto_1d
    if-eqz v2, :cond_10

    .line 17104927
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104930
    move-result v4

    .line 17104931
    if-ge v3, v4, :cond_10

    .line 17104933
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104936
    move-result-object v4

    .line 17104937
    check-cast v4, Landroid/content/pm/ServiceInfo;

    .line 17104939
    if-eqz v4, :cond_44

    .line 17104941
    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17104943
    iget-object v6, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17104945
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104948
    move-result v5

    .line 17104949
    if-eqz v5, :cond_44

    .line 17104951
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17104953
    iget-object v5, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17104955
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104958
    move-result v4
    :try_end_3f
    .catchall {:try_start_8 .. :try_end_3f} :catchall_49

    .line 17104959
    if-eqz v4, :cond_44

    .line 17104961
    monitor-exit p0

    .line 17104962
    const/4 p1, 0x1

    .line 17104963
    return p1

    .line 17104964
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 17104966
    goto :goto_1d

    .line 17104967
    :cond_47
    monitor-exit p0

    .line 17104968
    return v1

    .line 17104969
    :catchall_49
    move-exception p1

    .line 17104970
    monitor-exit p0

    .line 17104971
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized h(Landroid/content/pm/ServiceInfo;)Z
    .registers 9

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->m:Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_49

    .line 17104898
    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    if-nez v0, :cond_8

    .line 17104901
    .line 17104902
    monitor-exit p0

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    :try_start_8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_47

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Ljava/util/ArrayList;

    .line 17104923
    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    :goto_1d
    if-eqz v2, :cond_10

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v4

    .line 17104931
    if-ge v3, v4, :cond_10

    .line 17104932
    .line 17104933
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    check-cast v4, Landroid/content/pm/ServiceInfo;

    .line 17104938
    .line 17104939
    if-eqz v4, :cond_44

    .line 17104940
    .line 17104941
    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17104942
    .line 17104943
    iget-object v6, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v5

    .line 17104949
    if-eqz v5, :cond_44

    .line 17104950
    .line 17104951
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iget-object v5, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v4
    :try_end_3f
    .catchall {:try_start_8 .. :try_end_3f} :catchall_49

    .line 17104959
    if-eqz v4, :cond_44

    .line 17104960
    .line 17104961
    monitor-exit p0

    .line 17104962
    const/4 p1, 0x1

    .line 17104963
    return p1

    .line 17104964
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 17104965
    .line 17104966
    goto :goto_1d

    .line 17104967
    :cond_47
    monitor-exit p0

    .line 17104968
    return v1

    .line 17104969
    :catchall_49
    move-exception p1

    .line 17104970
    monitor-exit p0

    .line 17104971
    throw p1
.end method


.method public final declared-synchronized j(Landroid/content/pm/ActivityInfo;)V
[MOD-CHANGED]
.method public final declared-synchronized j(Landroid/content/pm/ActivityInfo;)V
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->l:Ljava/util/HashMap;

    .line 16973827
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 16973829
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 16973835
    if-eqz v0, :cond_14

    .line 16973837
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->l:Ljava/util/HashMap;

    .line 16973839
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 16973844
    :cond_14
    monitor-exit p0

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    monitor-exit p0

    .line 16973848
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized j(Landroid/content/pm/ActivityInfo;)V
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->l:Ljava/util/HashMap;

    .line 16973826
    .line 16973827
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 16973828
    .line 16973829
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_14

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->l:Ljava/util/HashMap;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    monitor-exit p0

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    monitor-exit p0

    .line 16973848
    throw p1
.end method


.method public final declared-synchronized k(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
[MOD-CHANGED]
.method public final declared-synchronized k(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 8

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->n:Ljava/util/HashMap;

    .line 33882115
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882117
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    move-result-object v0

    .line 33882121
    check-cast v0, Ljava/util/ArrayList;

    .line 33882123
    if-eqz v0, :cond_3b

    .line 33882125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882128
    move-result v1

    .line 33882129
    if-lez v1, :cond_3b

    .line 33882131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882134
    move-result-object v1

    .line 33882135
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    move-result v2

    .line 33882139
    if-eqz v2, :cond_3b

    .line 33882141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    move-result-object v2

    .line 33882145
    check-cast v2, Landroid/content/pm/ActivityInfo;

    .line 33882147
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33882149
    iget-object v4, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33882151
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882154
    move-result v3

    .line 33882155
    if-eqz v3, :cond_17

    .line 33882157
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882159
    iget-object v3, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882161
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882164
    move-result v2

    .line 33882165
    if-eqz v2, :cond_17

    .line 33882167
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 33882170
    goto :goto_17

    .line 33882171
    :cond_3b
    if-eqz v0, :cond_4a

    .line 33882173
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882176
    move-result p2

    .line 33882177
    if-nez p2, :cond_4a

    .line 33882179
    iget-object p2, p0, Lcom/bytedance/mira/am/e;->n:Ljava/util/HashMap;

    .line 33882181
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882183
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_1 .. :try_end_4a} :catchall_4c

    .line 33882186
    :cond_4a
    monitor-exit p0

    .line 33882187
    return-void

    .line 33882188
    :catchall_4c
    move-exception p1

    .line 33882189
    monitor-exit p0

    .line 33882190
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized k(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 8

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->n:Ljava/util/HashMap;

    .line 33882114
    .line 33882115
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882116
    .line 33882117
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    check-cast v0, Ljava/util/ArrayList;

    .line 33882122
    .line 33882123
    if-eqz v0, :cond_3b

    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    if-lez v1, :cond_3b

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v2

    .line 33882139
    if-eqz v2, :cond_3b

    .line 33882140
    .line 33882141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    check-cast v2, Landroid/content/pm/ActivityInfo;

    .line 33882146
    .line 33882147
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33882148
    .line 33882149
    iget-object v4, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v3

    .line 33882155
    if-eqz v3, :cond_17

    .line 33882156
    .line 33882157
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882158
    .line 33882159
    iget-object v3, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v2

    .line 33882165
    if-eqz v2, :cond_17

    .line 33882166
    .line 33882167
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_17

    .line 33882171
    :cond_3b
    if-eqz v0, :cond_4a

    .line 33882172
    .line 33882173
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p2

    .line 33882177
    if-nez p2, :cond_4a

    .line 33882178
    .line 33882179
    iget-object p2, p0, Lcom/bytedance/mira/am/e;->n:Ljava/util/HashMap;

    .line 33882180
    .line 33882181
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882182
    .line 33882183
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_1 .. :try_end_4a} :catchall_4c

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    monitor-exit p0

    .line 33882187
    return-void

    .line 33882188
    :catchall_4c
    move-exception p1

    .line 33882189
    monitor-exit p0

    .line 33882190
    throw p1
.end method


.method public final declared-synchronized l(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
[MOD-CHANGED]
.method public final declared-synchronized l(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .registers 8

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->m:Ljava/util/HashMap;

    .line 33882115
    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882117
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    move-result-object v0

    .line 33882121
    check-cast v0, Ljava/util/ArrayList;

    .line 33882123
    if-eqz v0, :cond_3b

    .line 33882125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882128
    move-result v1

    .line 33882129
    if-lez v1, :cond_3b

    .line 33882131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882134
    move-result-object v1

    .line 33882135
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    move-result v2

    .line 33882139
    if-eqz v2, :cond_3b

    .line 33882141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    move-result-object v2

    .line 33882145
    check-cast v2, Landroid/content/pm/ServiceInfo;

    .line 33882147
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33882149
    iget-object v4, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33882151
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882154
    move-result v3

    .line 33882155
    if-eqz v3, :cond_17

    .line 33882157
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882159
    iget-object v3, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882161
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882164
    move-result v2

    .line 33882165
    if-eqz v2, :cond_17

    .line 33882167
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 33882170
    goto :goto_17

    .line 33882171
    :cond_3b
    if-eqz v0, :cond_4a

    .line 33882173
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882176
    move-result v0

    .line 33882177
    if-nez v0, :cond_4a

    .line 33882179
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->m:Ljava/util/HashMap;

    .line 33882181
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882183
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    :cond_4a
    iget-object p1, p0, Lcom/bytedance/mira/am/e;->p:Ljava/util/Map;

    .line 33882188
    iget-object v0, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882190
    check-cast p1, Ljava/util/HashMap;

    .line 33882192
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882195
    move-result p1

    .line 33882196
    if-eqz p1, :cond_5f

    .line 33882198
    iget-object p1, p0, Lcom/bytedance/mira/am/e;->p:Ljava/util/Map;

    .line 33882200
    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882202
    check-cast p1, Ljava/util/HashMap;

    .line 33882204
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_1 .. :try_end_5f} :catchall_61

    .line 33882207
    :cond_5f
    monitor-exit p0

    .line 33882208
    return-void

    .line 33882209
    :catchall_61
    move-exception p1

    .line 33882210
    monitor-exit p0

    .line 33882211
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized l(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .registers 8

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->m:Ljava/util/HashMap;

    .line 33882114
    .line 33882115
    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882116
    .line 33882117
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    check-cast v0, Ljava/util/ArrayList;

    .line 33882122
    .line 33882123
    if-eqz v0, :cond_3b

    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    if-lez v1, :cond_3b

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v2

    .line 33882139
    if-eqz v2, :cond_3b

    .line 33882140
    .line 33882141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    check-cast v2, Landroid/content/pm/ServiceInfo;

    .line 33882146
    .line 33882147
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33882148
    .line 33882149
    iget-object v4, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v3

    .line 33882155
    if-eqz v3, :cond_17

    .line 33882156
    .line 33882157
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882158
    .line 33882159
    iget-object v3, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v2

    .line 33882165
    if-eqz v2, :cond_17

    .line 33882166
    .line 33882167
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_17

    .line 33882171
    :cond_3b
    if-eqz v0, :cond_4a

    .line 33882172
    .line 33882173
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v0

    .line 33882177
    if-nez v0, :cond_4a

    .line 33882178
    .line 33882179
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->m:Ljava/util/HashMap;

    .line 33882180
    .line 33882181
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882182
    .line 33882183
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    iget-object p1, p0, Lcom/bytedance/mira/am/e;->p:Ljava/util/Map;

    .line 33882187
    .line 33882188
    iget-object v0, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882189
    .line 33882190
    check-cast p1, Ljava/util/HashMap;

    .line 33882191
    .line 33882192
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p1

    .line 33882196
    if-eqz p1, :cond_5f

    .line 33882197
    .line 33882198
    iget-object p1, p0, Lcom/bytedance/mira/am/e;->p:Ljava/util/Map;

    .line 33882199
    .line 33882200
    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882201
    .line 33882202
    check-cast p1, Ljava/util/HashMap;

    .line 33882203
    .line 33882204
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_1 .. :try_end_5f} :catchall_61

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    monitor-exit p0

    .line 33882208
    return-void

    .line 33882209
    :catchall_61
    move-exception p1

    .line 33882210
    monitor-exit p0

    .line 33882211
    throw p1
.end method


.method public final declared-synchronized m()V
[MOD-CHANGED]
.method public final declared-synchronized m()V
    .registers 2

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    const/4 v0, 0x0

    .line 262146
    :try_start_2
    iput v0, p0, Lcom/bytedance/mira/am/e;->a:I

    .line 262148
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->f:Ljava/util/List;

    .line 262150
    check-cast v0, Ljava/util/ArrayList;

    .line 262152
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262155
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->g:Ljava/util/List;

    .line 262157
    check-cast v0, Ljava/util/ArrayList;

    .line 262159
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262162
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->l:Ljava/util/HashMap;

    .line 262164
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262167
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->m:Ljava/util/HashMap;

    .line 262169
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262172
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->o:Ljava/util/HashMap;

    .line 262174
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262177
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->n:Ljava/util/HashMap;

    .line 262179
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262182
    const/4 v0, 0x0

    .line 262183
    iput-object v0, p0, Lcom/bytedance/mira/am/e;->e:Lcom/bytedance/mira/am/PluginActivityManagerProvider$c$a;
    :try_end_29
    .catchall {:try_start_2 .. :try_end_29} :catchall_2b

    .line 262185
    monitor-exit p0

    .line 262186
    return-void

    .line 262187
    :catchall_2b
    move-exception v0

    .line 262188
    monitor-exit p0

    .line 262189
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized m()V
    .registers 2

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    const/4 v0, 0x0

    .line 262146
    :try_start_2
    iput v0, p0, Lcom/bytedance/mira/am/e;->a:I

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->f:Ljava/util/List;

    .line 262149
    .line 262150
    check-cast v0, Ljava/util/ArrayList;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->g:Ljava/util/List;

    .line 262156
    .line 262157
    check-cast v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->l:Ljava/util/HashMap;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->m:Ljava/util/HashMap;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->o:Ljava/util/HashMap;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->n:Ljava/util/HashMap;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262180
    .line 262181
    .line 262182
    const/4 v0, 0x0

    .line 262183
    iput-object v0, p0, Lcom/bytedance/mira/am/e;->e:Lcom/bytedance/mira/am/PluginActivityManagerProvider$c$a;
    :try_end_29
    .catchall {:try_start_2 .. :try_end_29} :catchall_2b

    .line 262184
    .line 262185
    monitor-exit p0

    .line 262186
    return-void

    .line 262187
    :catchall_2b
    move-exception v0

    .line 262188
    monitor-exit p0

    .line 262189
    throw v0
.end method


.method public final declared-synchronized n(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
[MOD-CHANGED]
.method public final declared-synchronized n(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .registers 8

    .prologue
    .line 17235968
    const-string v0, "ProcessRecord selectStubActivity from self mStubActivities, "

    .line 17235970
    const-string v1, "ProcessRecordreFill empty mStubActivities, process = "

    .line 17235972
    const-string v2, "ProcessRecord selectStubActivity, targetInfo illegal, "

    .line 17235974
    monitor-enter p0

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    if-eqz p1, :cond_15f

    .line 17235978
    :try_start_a
    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17235980
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235983
    move-result v4

    .line 17235984
    if-nez v4, :cond_15f

    .line 17235986
    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17235988
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235991
    move-result v4

    .line 17235992
    if-eqz v4, :cond_1c

    .line 17235994
    goto/16 :goto_15f

    .line 17235996
    :cond_1c
    iget-object v2, p0, Lcom/bytedance/mira/am/e;->h:Ljava/util/TreeMap;

    .line 17235998
    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    .line 17236001
    move-result v2

    .line 17236002
    if-nez v2, :cond_3e

    .line 17236004
    const-string v2, "mira/pam"

    .line 17236006
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236008
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236011
    iget-object v1, p0, Lcom/bytedance/mira/am/e;->b:Ljava/lang/String;

    .line 17236013
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236016
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236019
    move-result-object v1

    .line 17236020
    invoke-static {v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236023
    iget-object v1, p0, Lcom/bytedance/mira/am/e;->h:Ljava/util/TreeMap;

    .line 17236025
    iget-object v2, p0, Lcom/bytedance/mira/am/e;->b:Ljava/lang/String;

    .line 17236027
    invoke-static {v1, v2}, Lcom/bytedance/mira/am/e;->i(Ljava/util/TreeMap;Ljava/lang/String;)V

    .line 17236030
    :cond_3e
    iget-object v1, p0, Lcom/bytedance/mira/am/e;->h:Ljava/util/TreeMap;

    .line 17236032
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17236034
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    move-result-object v1

    .line 17236038
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 17236040
    if-eqz v1, :cond_68

    .line 17236042
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/mira/am/e;->a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 17236045
    const-string v2, "mira/pam"

    .line 17236047
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236049
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236052
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236055
    const-string p1, " <<< "

    .line 17236057
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236060
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236063
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236066
    move-result-object p1

    .line 17236067
    invoke-static {v2, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_66
    .catchall {:try_start_a .. :try_end_66} :catchall_172

    .line 17236070
    monitor-exit p0

    .line 17236071
    return-object v1

    .line 17236072
    :cond_68
    :try_start_68
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->l:Ljava/util/HashMap;

    .line 17236074
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17236077
    move-result-object v0

    .line 17236078
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236081
    move-result-object v0

    .line 17236082
    :cond_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236085
    move-result v1

    .line 17236086
    if-eqz v1, :cond_c6

    .line 17236088
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236091
    move-result-object v1

    .line 17236092
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236094
    if-eqz v1, :cond_72

    .line 17236096
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236099
    move-result-object v2

    .line 17236100
    check-cast v2, Landroid/content/pm/ActivityInfo;

    .line 17236102
    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17236104
    iget-object v5, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17236106
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236109
    move-result v4

    .line 17236110
    if-eqz v4, :cond_72

    .line 17236112
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17236114
    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17236116
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236119
    move-result v2

    .line 17236120
    if-eqz v2, :cond_72

    .line 17236122
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->h:Ljava/util/TreeMap;

    .line 17236124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236127
    move-result-object v1

    .line 17236128
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236131
    move-result-object v0

    .line 17236132
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 17236134
    const-string v1, "mira/pam"

    .line 17236136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236141
    const-string v3, "ProcessRecord selectStubActivity from mRunningActivities, "

    .line 17236143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236149
    const-string p1, " <<< "

    .line 17236151
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236160
    move-result-object p1

    .line 17236161
    invoke-static {v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c4
    .catchall {:try_start_68 .. :try_end_c4} :catchall_172

    .line 17236164
    monitor-exit p0

    .line 17236165
    return-object v0

    .line 17236166
    :cond_c6
    :try_start_c6
    invoke-static {p1}, Lq21/l;->f(Landroid/content/pm/ActivityInfo;)Z

    .line 17236169
    move-result v0

    .line 17236170
    if-eqz v0, :cond_107

    .line 17236172
    const-string v0, "com.bytedance.mira.stub.%s.StubTranslucentActivity"

    .line 17236174
    const/4 v1, 0x1

    .line 17236175
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236177
    iget-object v2, p0, Lcom/bytedance/mira/am/e;->c:Ljava/lang/String;

    .line 17236179
    const/4 v4, 0x0

    .line 17236180
    aput-object v2, v1, v4

    .line 17236182
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236185
    move-result-object v0

    .line 17236186
    iget-object v1, p0, Lcom/bytedance/mira/am/e;->h:Ljava/util/TreeMap;

    .line 17236188
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236191
    move-result-object v0

    .line 17236192
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 17236194
    if-eqz v0, :cond_107

    .line 17236196
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/mira/am/e;->a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 17236199
    const-string v1, "mira/pam"

    .line 17236201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236206
    const-string v3, "ProcessRecord selectStubActivity from translucent, "

    .line 17236208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236214
    const-string p1, " <<< "

    .line 17236216
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236225
    move-result-object p1

    .line 17236226
    invoke-static {v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_105
    .catchall {:try_start_c6 .. :try_end_105} :catchall_172

    .line 17236229
    monitor-exit p0

    .line 17236230
    return-object v0

    .line 17236231
    :cond_107
    :try_start_107
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->h:Ljava/util/TreeMap;

    .line 17236233
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17236236
    move-result-object v0

    .line 17236237
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236240
    move-result-object v0

    .line 17236241
    :cond_111
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236244
    move-result v1

    .line 17236245
    if-eqz v1, :cond_156

    .line 17236247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236250
    move-result-object v1

    .line 17236251
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 17236253
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17236255
    const-string v4, "com.bytedance.mira.stub.[_a-zA-Z0-9]+.Stub[a-zA-Z]+Activity[0-9]+"

    .line 17236257
    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17236260
    move-result v2

    .line 17236261
    if-eqz v2, :cond_111

    .line 17236263
    iget v2, v1, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 17236265
    iget v4, p1, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 17236267
    if-ne v2, v4, :cond_111

    .line 17236269
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/mira/am/e;->f(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)Z

    .line 17236272
    move-result v2

    .line 17236273
    if-eqz v2, :cond_111

    .line 17236275
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/mira/am/e;->a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 17236278
    const-string v0, "mira/pam"

    .line 17236280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236282
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236285
    const-string v3, "ProcessRecord selectStubActivity from match mStubActivities, "

    .line 17236287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236290
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236293
    const-string p1, " <<< "

    .line 17236295
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236298
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236304
    move-result-object p1

    .line 17236305
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_154
    .catchall {:try_start_107 .. :try_end_154} :catchall_172

    .line 17236308
    monitor-exit p0

    .line 17236309
    return-object v1

    .line 17236310
    :cond_156
    :try_start_156
    const-string p1, "mira/pam"

    .line 17236312
    const-string v0, "ProcessRecord selectStubActivity null"

    .line 17236314
    invoke-static {p1, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15d
    .catchall {:try_start_156 .. :try_end_15d} :catchall_172

    .line 17236317
    monitor-exit p0

    .line 17236318
    return-object v3

    .line 17236319
    :cond_15f
    :goto_15f
    :try_start_15f
    const-string v0, "mira/pam"

    .line 17236321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236323
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236326
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236332
    move-result-object p1

    .line 17236333
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_170
    .catchall {:try_start_15f .. :try_end_170} :catchall_172

    .line 17236336
    monitor-exit p0

    .line 17236337
    return-object v3

    .line 17236338
    :catchall_172
    move-exception p1

    .line 17236339
    monitor-exit p0

    .line 17236340
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized n(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .registers 8

    .prologue
    .line 17235968
    const-string v0, "ProcessRecord selectStubActivity from self mStubActivities, "

    .line 17235969
    .line 17235970
    const-string v1, "ProcessRecordreFill empty mStubActivities, process = "

    .line 17235971
    .line 17235972
    const-string v2, "ProcessRecord selectStubActivity, targetInfo illegal, "

    .line 17235973
    .line 17235974
    monitor-enter p0

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    if-eqz p1, :cond_15f

    .line 17235977
    .line 17235978
    :try_start_a
    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17235979
    .line 17235980
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v4

    .line 17235984
    if-nez v4, :cond_15f

    .line 17235985
    .line 17235986
    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17235987
    .line 17235988
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v4

    .line 17235992
    if-eqz v4, :cond_1c

    .line 17235993
    .line 17235994
    goto/16 :goto_15f

    .line 17235995
    .line 17235996
    :cond_1c
    iget-object v2, p0, Lcom/bytedance/mira/am/e;->h:Ljava/util/TreeMap;

    .line 17235997
    .line 17235998
    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v2

    .line 17236002
    if-nez v2, :cond_3e

    .line 17236003
    .line 17236004
    const-string v2, "mira/pam"

    .line 17236005
    .line 17236006
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236007
    .line 17236008
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236009
    .line 17236010
    .line 17236011
    iget-object v1, p0, Lcom/bytedance/mira/am/e;->b:Ljava/lang/String;

    .line 17236012
    .line 17236013
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v1

    .line 17236020
    invoke-static {v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    iget-object v1, p0, Lcom/bytedance/mira/am/e;->h:Ljava/util/TreeMap;

    .line 17236024
    .line 17236025
    iget-object v2, p0, Lcom/bytedance/mira/am/e;->b:Ljava/lang/String;

    .line 17236026
    .line 17236027
    invoke-static {v1, v2}, Lcom/bytedance/mira/am/e;->i(Ljava/util/TreeMap;Ljava/lang/String;)V

    .line 17236028
    .line 17236029
    .line 17236030
    :cond_3e
    iget-object v1, p0, Lcom/bytedance/mira/am/e;->h:Ljava/util/TreeMap;

    .line 17236031
    .line 17236032
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17236033
    .line 17236034
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v1

    .line 17236038
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 17236039
    .line 17236040
    if-eqz v1, :cond_68

    .line 17236041
    .line 17236042
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/mira/am/e;->a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 17236043
    .line 17236044
    .line 17236045
    const-string v2, "mira/pam"

    .line 17236046
    .line 17236047
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236048
    .line 17236049
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236053
    .line 17236054
    .line 17236055
    const-string p1, " <<< "

    .line 17236056
    .line 17236057
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object p1

    .line 17236067
    invoke-static {v2, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_66
    .catchall {:try_start_a .. :try_end_66} :catchall_172

    .line 17236068
    .line 17236069
    .line 17236070
    monitor-exit p0

    .line 17236071
    return-object v1

    .line 17236072
    :cond_68
    :try_start_68
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->l:Ljava/util/HashMap;

    .line 17236073
    .line 17236074
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v0

    .line 17236078
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v0

    .line 17236082
    :cond_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v1

    .line 17236086
    if-eqz v1, :cond_c6

    .line 17236087
    .line 17236088
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v1

    .line 17236092
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236093
    .line 17236094
    if-eqz v1, :cond_72

    .line 17236095
    .line 17236096
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v2

    .line 17236100
    check-cast v2, Landroid/content/pm/ActivityInfo;

    .line 17236101
    .line 17236102
    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17236103
    .line 17236104
    iget-object v5, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17236105
    .line 17236106
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v4

    .line 17236110
    if-eqz v4, :cond_72

    .line 17236111
    .line 17236112
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17236113
    .line 17236114
    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17236115
    .line 17236116
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v2

    .line 17236120
    if-eqz v2, :cond_72

    .line 17236121
    .line 17236122
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->h:Ljava/util/TreeMap;

    .line 17236123
    .line 17236124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v1

    .line 17236128
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v0

    .line 17236132
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 17236133
    .line 17236134
    const-string v1, "mira/pam"

    .line 17236135
    .line 17236136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236139
    .line 17236140
    .line 17236141
    const-string v3, "ProcessRecord selectStubActivity from mRunningActivities, "

    .line 17236142
    .line 17236143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    const-string p1, " <<< "

    .line 17236150
    .line 17236151
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object p1

    .line 17236161
    invoke-static {v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c4
    .catchall {:try_start_68 .. :try_end_c4} :catchall_172

    .line 17236162
    .line 17236163
    .line 17236164
    monitor-exit p0

    .line 17236165
    return-object v0

    .line 17236166
    :cond_c6
    :try_start_c6
    invoke-static {p1}, Lq21/l;->f(Landroid/content/pm/ActivityInfo;)Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v0

    .line 17236170
    if-eqz v0, :cond_107

    .line 17236171
    .line 17236172
    const-string v0, "com.bytedance.mira.stub.%s.StubTranslucentActivity"

    .line 17236173
    .line 17236174
    const/4 v1, 0x1

    .line 17236175
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236176
    .line 17236177
    iget-object v2, p0, Lcom/bytedance/mira/am/e;->c:Ljava/lang/String;

    .line 17236178
    .line 17236179
    const/4 v4, 0x0

    .line 17236180
    aput-object v2, v1, v4

    .line 17236181
    .line 17236182
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v0

    .line 17236186
    iget-object v1, p0, Lcom/bytedance/mira/am/e;->h:Ljava/util/TreeMap;

    .line 17236187
    .line 17236188
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v0

    .line 17236192
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 17236193
    .line 17236194
    if-eqz v0, :cond_107

    .line 17236195
    .line 17236196
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/mira/am/e;->a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 17236197
    .line 17236198
    .line 17236199
    const-string v1, "mira/pam"

    .line 17236200
    .line 17236201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236204
    .line 17236205
    .line 17236206
    const-string v3, "ProcessRecord selectStubActivity from translucent, "

    .line 17236207
    .line 17236208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    .line 17236214
    const-string p1, " <<< "

    .line 17236215
    .line 17236216
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object p1

    .line 17236226
    invoke-static {v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_105
    .catchall {:try_start_c6 .. :try_end_105} :catchall_172

    .line 17236227
    .line 17236228
    .line 17236229
    monitor-exit p0

    .line 17236230
    return-object v0

    .line 17236231
    :cond_107
    :try_start_107
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->h:Ljava/util/TreeMap;

    .line 17236232
    .line 17236233
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v0

    .line 17236237
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v0

    .line 17236241
    :cond_111
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v1

    .line 17236245
    if-eqz v1, :cond_156

    .line 17236246
    .line 17236247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v1

    .line 17236251
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 17236252
    .line 17236253
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17236254
    .line 17236255
    const-string v4, "com.bytedance.mira.stub.[_a-zA-Z0-9]+.Stub[a-zA-Z]+Activity[0-9]+"

    .line 17236256
    .line 17236257
    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v2

    .line 17236261
    if-eqz v2, :cond_111

    .line 17236262
    .line 17236263
    iget v2, v1, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 17236264
    .line 17236265
    iget v4, p1, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 17236266
    .line 17236267
    if-ne v2, v4, :cond_111

    .line 17236268
    .line 17236269
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/mira/am/e;->f(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)Z

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v2

    .line 17236273
    if-eqz v2, :cond_111

    .line 17236274
    .line 17236275
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/mira/am/e;->a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 17236276
    .line 17236277
    .line 17236278
    const-string v0, "mira/pam"

    .line 17236279
    .line 17236280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236281
    .line 17236282
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236283
    .line 17236284
    .line 17236285
    const-string v3, "ProcessRecord selectStubActivity from match mStubActivities, "

    .line 17236286
    .line 17236287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236291
    .line 17236292
    .line 17236293
    const-string p1, " <<< "

    .line 17236294
    .line 17236295
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object p1

    .line 17236305
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_154
    .catchall {:try_start_107 .. :try_end_154} :catchall_172

    .line 17236306
    .line 17236307
    .line 17236308
    monitor-exit p0

    .line 17236309
    return-object v1

    .line 17236310
    :cond_156
    :try_start_156
    const-string p1, "mira/pam"

    .line 17236311
    .line 17236312
    const-string v0, "ProcessRecord selectStubActivity null"

    .line 17236313
    .line 17236314
    invoke-static {p1, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15d
    .catchall {:try_start_156 .. :try_end_15d} :catchall_172

    .line 17236315
    .line 17236316
    .line 17236317
    monitor-exit p0

    .line 17236318
    return-object v3

    .line 17236319
    :cond_15f
    :goto_15f
    :try_start_15f
    const-string v0, "mira/pam"

    .line 17236320
    .line 17236321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236322
    .line 17236323
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236327
    .line 17236328
    .line 17236329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object p1

    .line 17236333
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_170
    .catchall {:try_start_15f .. :try_end_170} :catchall_172

    .line 17236334
    .line 17236335
    .line 17236336
    monitor-exit p0

    .line 17236337
    return-object v3

    .line 17236338
    :catchall_172
    move-exception p1

    .line 17236339
    monitor-exit p0

    .line 17236340
    throw p1
.end method


.method public final declared-synchronized o(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;
[MOD-CHANGED]
.method public final declared-synchronized o(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "ProcessRecord selectStubProvider from self mStubProviders, "

    .line 17170434
    const-string v1, "ProcessRecord selectStubProvider, targetInfo illegal, "

    .line 17170436
    monitor-enter p0

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-eqz p1, :cond_8f

    .line 17170440
    :try_start_8
    iget-object v3, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 17170442
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170445
    move-result v3

    .line 17170446
    if-nez v3, :cond_8f

    .line 17170448
    iget-object v3, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 17170450
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170453
    move-result v3

    .line 17170454
    if-eqz v3, :cond_19

    .line 17170456
    goto :goto_8f

    .line 17170457
    :cond_19
    iget-object v1, p0, Lcom/bytedance/mira/am/e;->k:Ljava/util/TreeMap;

    .line 17170459
    iget-object v3, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 17170461
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    move-result-object v1

    .line 17170465
    check-cast v1, Landroid/content/pm/ProviderInfo;

    .line 17170467
    if-eqz v1, :cond_43

    .line 17170469
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/mira/am/e;->b(Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)V

    .line 17170472
    const-string v2, "mira/pam"

    .line 17170474
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170476
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170479
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170482
    const-string p1, " <<< "

    .line 17170484
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170490
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-static {v2, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_8 .. :try_end_41} :catchall_a2

    .line 17170497
    monitor-exit p0

    .line 17170498
    return-object v1

    .line 17170499
    :cond_43
    :try_start_43
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->k:Ljava/util/TreeMap;

    .line 17170501
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170508
    move-result-object v0

    .line 17170509
    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170512
    move-result v1

    .line 17170513
    if-eqz v1, :cond_86

    .line 17170515
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170518
    move-result-object v1

    .line 17170519
    check-cast v1, Landroid/content/pm/ProviderInfo;

    .line 17170521
    iget-object v3, v1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 17170523
    const-string v4, "com.bytedance.mira.stub.[_a-zA-Z0-9]+.StubContentProvider"

    .line 17170525
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17170528
    move-result v3

    .line 17170529
    if-eqz v3, :cond_4d

    .line 17170531
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/mira/am/e;->b(Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)V

    .line 17170534
    const-string v0, "mira/pam"

    .line 17170536
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170538
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170541
    const-string v3, "ProcessRecord selectStubProvider from match mStubProviders, "

    .line 17170543
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170549
    const-string p1, " <<< "

    .line 17170551
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_84
    .catchall {:try_start_43 .. :try_end_84} :catchall_a2

    .line 17170564
    monitor-exit p0

    .line 17170565
    return-object v1

    .line 17170566
    :cond_86
    :try_start_86
    const-string p1, "mira/pam"

    .line 17170568
    const-string v0, "ProcessRecord selectStubProvider null"

    .line 17170570
    invoke-static {p1, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8d
    .catchall {:try_start_86 .. :try_end_8d} :catchall_a2

    .line 17170573
    monitor-exit p0

    .line 17170574
    return-object v2

    .line 17170575
    :cond_8f
    :goto_8f
    :try_start_8f
    const-string v0, "mira/pam"

    .line 17170577
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170579
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170582
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170585
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a0
    .catchall {:try_start_8f .. :try_end_a0} :catchall_a2

    .line 17170592
    monitor-exit p0

    .line 17170593
    return-object v2

    .line 17170594
    :catchall_a2
    move-exception p1

    .line 17170595
    monitor-exit p0

    .line 17170596
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized o(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "ProcessRecord selectStubProvider from self mStubProviders, "

    .line 17170433
    .line 17170434
    const-string v1, "ProcessRecord selectStubProvider, targetInfo illegal, "

    .line 17170435
    .line 17170436
    monitor-enter p0

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-eqz p1, :cond_8f

    .line 17170439
    .line 17170440
    :try_start_8
    iget-object v3, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 17170441
    .line 17170442
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v3

    .line 17170446
    if-nez v3, :cond_8f

    .line 17170447
    .line 17170448
    iget-object v3, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 17170449
    .line 17170450
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v3

    .line 17170454
    if-eqz v3, :cond_19

    .line 17170455
    .line 17170456
    goto :goto_8f

    .line 17170457
    :cond_19
    iget-object v1, p0, Lcom/bytedance/mira/am/e;->k:Ljava/util/TreeMap;

    .line 17170458
    .line 17170459
    iget-object v3, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    check-cast v1, Landroid/content/pm/ProviderInfo;

    .line 17170466
    .line 17170467
    if-eqz v1, :cond_43

    .line 17170468
    .line 17170469
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/mira/am/e;->b(Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)V

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v2, "mira/pam"

    .line 17170473
    .line 17170474
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    const-string p1, " <<< "

    .line 17170483
    .line 17170484
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-static {v2, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_8 .. :try_end_41} :catchall_a2

    .line 17170495
    .line 17170496
    .line 17170497
    monitor-exit p0

    .line 17170498
    return-object v1

    .line 17170499
    :cond_43
    :try_start_43
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->k:Ljava/util/TreeMap;

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v1

    .line 17170513
    if-eqz v1, :cond_86

    .line 17170514
    .line 17170515
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    check-cast v1, Landroid/content/pm/ProviderInfo;

    .line 17170520
    .line 17170521
    iget-object v3, v1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 17170522
    .line 17170523
    const-string v4, "com.bytedance.mira.stub.[_a-zA-Z0-9]+.StubContentProvider"

    .line 17170524
    .line 17170525
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v3

    .line 17170529
    if-eqz v3, :cond_4d

    .line 17170530
    .line 17170531
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/mira/am/e;->b(Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)V

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v0, "mira/pam"

    .line 17170535
    .line 17170536
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v3, "ProcessRecord selectStubProvider from match mStubProviders, "

    .line 17170542
    .line 17170543
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    const-string p1, " <<< "

    .line 17170550
    .line 17170551
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_84
    .catchall {:try_start_43 .. :try_end_84} :catchall_a2

    .line 17170562
    .line 17170563
    .line 17170564
    monitor-exit p0

    .line 17170565
    return-object v1

    .line 17170566
    :cond_86
    :try_start_86
    const-string p1, "mira/pam"

    .line 17170567
    .line 17170568
    const-string v0, "ProcessRecord selectStubProvider null"

    .line 17170569
    .line 17170570
    invoke-static {p1, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8d
    .catchall {:try_start_86 .. :try_end_8d} :catchall_a2

    .line 17170571
    .line 17170572
    .line 17170573
    monitor-exit p0

    .line 17170574
    return-object v2

    .line 17170575
    :cond_8f
    :goto_8f
    :try_start_8f
    const-string v0, "mira/pam"

    .line 17170576
    .line 17170577
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a0
    .catchall {:try_start_8f .. :try_end_a0} :catchall_a2

    .line 17170590
    .line 17170591
    .line 17170592
    monitor-exit p0

    .line 17170593
    return-object v2

    .line 17170594
    :catchall_a2
    move-exception p1

    .line 17170595
    monitor-exit p0

    .line 17170596
    throw p1
.end method


.method public final declared-synchronized p(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
[MOD-CHANGED]
.method public final declared-synchronized p(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "ProcessRecord selectStubReceiver from self mStubReceivers, "

    .line 17170434
    const-string v1, "ProcessRecord selectStubReceiver, targetInfo illegal, "

    .line 17170436
    monitor-enter p0

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-eqz p1, :cond_8f

    .line 17170440
    :try_start_8
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17170442
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170445
    move-result v3

    .line 17170446
    if-nez v3, :cond_8f

    .line 17170448
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170450
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170453
    move-result v3

    .line 17170454
    if-eqz v3, :cond_19

    .line 17170456
    goto :goto_8f

    .line 17170457
    :cond_19
    iget-object v1, p0, Lcom/bytedance/mira/am/e;->j:Ljava/util/TreeMap;

    .line 17170459
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170461
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    move-result-object v1

    .line 17170465
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 17170467
    if-eqz v1, :cond_43

    .line 17170469
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/mira/am/e;->c(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 17170472
    const-string v2, "mira/pam"

    .line 17170474
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170476
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170479
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170482
    const-string p1, " <<< "

    .line 17170484
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170490
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-static {v2, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_8 .. :try_end_41} :catchall_a2

    .line 17170497
    monitor-exit p0

    .line 17170498
    return-object v1

    .line 17170499
    :cond_43
    :try_start_43
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->h:Ljava/util/TreeMap;

    .line 17170501
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170508
    move-result-object v0

    .line 17170509
    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170512
    move-result v1

    .line 17170513
    if-eqz v1, :cond_86

    .line 17170515
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170518
    move-result-object v1

    .line 17170519
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 17170521
    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170523
    const-string v4, "com.bytedance.mira.stub.[_a-zA-Z0-9]+.StubReceiver"

    .line 17170525
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17170528
    move-result v3

    .line 17170529
    if-eqz v3, :cond_4d

    .line 17170531
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/mira/am/e;->c(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 17170534
    const-string v0, "mira/pam"

    .line 17170536
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170538
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170541
    const-string v3, "ProcessRecord selectStubReceiver from match mStubReceivers, "

    .line 17170543
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170549
    const-string p1, " <<< "

    .line 17170551
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_84
    .catchall {:try_start_43 .. :try_end_84} :catchall_a2

    .line 17170564
    monitor-exit p0

    .line 17170565
    return-object v1

    .line 17170566
    :cond_86
    :try_start_86
    const-string p1, "mira/pam"

    .line 17170568
    const-string v0, "ProcessRecord selectStubReceiver null"

    .line 17170570
    invoke-static {p1, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8d
    .catchall {:try_start_86 .. :try_end_8d} :catchall_a2

    .line 17170573
    monitor-exit p0

    .line 17170574
    return-object v2

    .line 17170575
    :cond_8f
    :goto_8f
    :try_start_8f
    const-string v0, "mira/pam"

    .line 17170577
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170579
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170582
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170585
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a0
    .catchall {:try_start_8f .. :try_end_a0} :catchall_a2

    .line 17170592
    monitor-exit p0

    .line 17170593
    return-object v2

    .line 17170594
    :catchall_a2
    move-exception p1

    .line 17170595
    monitor-exit p0

    .line 17170596
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized p(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "ProcessRecord selectStubReceiver from self mStubReceivers, "

    .line 17170433
    .line 17170434
    const-string v1, "ProcessRecord selectStubReceiver, targetInfo illegal, "

    .line 17170435
    .line 17170436
    monitor-enter p0

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-eqz p1, :cond_8f

    .line 17170439
    .line 17170440
    :try_start_8
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17170441
    .line 17170442
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v3

    .line 17170446
    if-nez v3, :cond_8f

    .line 17170447
    .line 17170448
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170449
    .line 17170450
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v3

    .line 17170454
    if-eqz v3, :cond_19

    .line 17170455
    .line 17170456
    goto :goto_8f

    .line 17170457
    :cond_19
    iget-object v1, p0, Lcom/bytedance/mira/am/e;->j:Ljava/util/TreeMap;

    .line 17170458
    .line 17170459
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 17170466
    .line 17170467
    if-eqz v1, :cond_43

    .line 17170468
    .line 17170469
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/mira/am/e;->c(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v2, "mira/pam"

    .line 17170473
    .line 17170474
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    const-string p1, " <<< "

    .line 17170483
    .line 17170484
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-static {v2, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_8 .. :try_end_41} :catchall_a2

    .line 17170495
    .line 17170496
    .line 17170497
    monitor-exit p0

    .line 17170498
    return-object v1

    .line 17170499
    :cond_43
    :try_start_43
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->h:Ljava/util/TreeMap;

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v1

    .line 17170513
    if-eqz v1, :cond_86

    .line 17170514
    .line 17170515
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 17170520
    .line 17170521
    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17170522
    .line 17170523
    const-string v4, "com.bytedance.mira.stub.[_a-zA-Z0-9]+.StubReceiver"

    .line 17170524
    .line 17170525
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v3

    .line 17170529
    if-eqz v3, :cond_4d

    .line 17170530
    .line 17170531
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/mira/am/e;->c(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v0, "mira/pam"

    .line 17170535
    .line 17170536
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v3, "ProcessRecord selectStubReceiver from match mStubReceivers, "

    .line 17170542
    .line 17170543
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    const-string p1, " <<< "

    .line 17170550
    .line 17170551
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_84
    .catchall {:try_start_43 .. :try_end_84} :catchall_a2

    .line 17170562
    .line 17170563
    .line 17170564
    monitor-exit p0

    .line 17170565
    return-object v1

    .line 17170566
    :cond_86
    :try_start_86
    const-string p1, "mira/pam"

    .line 17170567
    .line 17170568
    const-string v0, "ProcessRecord selectStubReceiver null"

    .line 17170569
    .line 17170570
    invoke-static {p1, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8d
    .catchall {:try_start_86 .. :try_end_8d} :catchall_a2

    .line 17170571
    .line 17170572
    .line 17170573
    monitor-exit p0

    .line 17170574
    return-object v2

    .line 17170575
    :cond_8f
    :goto_8f
    :try_start_8f
    const-string v0, "mira/pam"

    .line 17170576
    .line 17170577
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a0
    .catchall {:try_start_8f .. :try_end_a0} :catchall_a2

    .line 17170590
    .line 17170591
    .line 17170592
    monitor-exit p0

    .line 17170593
    return-object v2

    .line 17170594
    :catchall_a2
    move-exception p1

    .line 17170595
    monitor-exit p0

    .line 17170596
    throw p1
.end method


.method public final declared-synchronized q(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
[MOD-CHANGED]
.method public final declared-synchronized q(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "ProcessRecord selectStubReceiver from mUsedServices, "

    .line 17170434
    const-string v1, "ProcessRecord selectStubService, targetInfo illegal, "

    .line 17170436
    monitor-enter p0

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-eqz p1, :cond_a3

    .line 17170440
    :try_start_8
    iget-object v3, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17170442
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170445
    move-result v3

    .line 17170446
    if-nez v3, :cond_a3

    .line 17170448
    iget-object v3, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170450
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170453
    move-result v3

    .line 17170454
    if-eqz v3, :cond_1a

    .line 17170456
    goto/16 :goto_a3

    .line 17170458
    :cond_1a
    iget-object v1, p0, Lcom/bytedance/mira/am/e;->p:Ljava/util/Map;

    .line 17170460
    iget-object v3, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170462
    check-cast v1, Ljava/util/HashMap;

    .line 17170464
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170467
    move-result v1

    .line 17170468
    if-eqz v1, :cond_57

    .line 17170470
    const-string v1, "mira/pam"

    .line 17170472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170474
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170477
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170480
    const-string v0, " <<< "

    .line 17170482
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->p:Ljava/util/Map;

    .line 17170487
    iget-object v3, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170489
    check-cast v0, Ljava/util/HashMap;

    .line 17170491
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170505
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->p:Ljava/util/Map;

    .line 17170507
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170509
    check-cast v0, Ljava/util/HashMap;

    .line 17170511
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    move-result-object p1

    .line 17170515
    check-cast p1, Landroid/content/pm/ServiceInfo;
    :try_end_55
    .catchall {:try_start_8 .. :try_end_55} :catchall_b6

    .line 17170517
    monitor-exit p0

    .line 17170518
    return-object p1

    .line 17170519
    :cond_57
    :try_start_57
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->i:Ljava/util/TreeMap;

    .line 17170521
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170528
    move-result-object v0

    .line 17170529
    :cond_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170532
    move-result v1

    .line 17170533
    if-eqz v1, :cond_9a

    .line 17170535
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170538
    move-result-object v1

    .line 17170539
    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 17170541
    iget-object v3, p0, Lcom/bytedance/mira/am/e;->m:Ljava/util/HashMap;

    .line 17170543
    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170545
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170548
    move-result v3

    .line 17170549
    if-nez v3, :cond_61

    .line 17170551
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/mira/am/e;->d(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 17170554
    const-string v0, "mira/pam"

    .line 17170556
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170558
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170561
    const-string v3, "ProcessRecord selectStubReceiver from match mStubReceivers, "

    .line 17170563
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170569
    const-string p1, " <<< "

    .line 17170571
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170577
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_98
    .catchall {:try_start_57 .. :try_end_98} :catchall_b6

    .line 17170584
    monitor-exit p0

    .line 17170585
    return-object v1

    .line 17170586
    :cond_9a
    :try_start_9a
    const-string p1, "mira/pam"

    .line 17170588
    const-string v0, "ProcessRecord selectStubReceiver null"

    .line 17170590
    invoke-static {p1, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a1
    .catchall {:try_start_9a .. :try_end_a1} :catchall_b6

    .line 17170593
    monitor-exit p0

    .line 17170594
    return-object v2

    .line 17170595
    :cond_a3
    :goto_a3
    :try_start_a3
    const-string v0, "mira/pam"

    .line 17170597
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170599
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170602
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170605
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b4
    .catchall {:try_start_a3 .. :try_end_b4} :catchall_b6

    .line 17170612
    monitor-exit p0

    .line 17170613
    return-object v2

    .line 17170614
    :catchall_b6
    move-exception p1

    .line 17170615
    monitor-exit p0

    .line 17170616
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized q(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "ProcessRecord selectStubReceiver from mUsedServices, "

    .line 17170433
    .line 17170434
    const-string v1, "ProcessRecord selectStubService, targetInfo illegal, "

    .line 17170435
    .line 17170436
    monitor-enter p0

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-eqz p1, :cond_a3

    .line 17170439
    .line 17170440
    :try_start_8
    iget-object v3, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17170441
    .line 17170442
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v3

    .line 17170446
    if-nez v3, :cond_a3

    .line 17170447
    .line 17170448
    iget-object v3, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170449
    .line 17170450
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v3

    .line 17170454
    if-eqz v3, :cond_1a

    .line 17170455
    .line 17170456
    goto/16 :goto_a3

    .line 17170457
    .line 17170458
    :cond_1a
    iget-object v1, p0, Lcom/bytedance/mira/am/e;->p:Ljava/util/Map;

    .line 17170459
    .line 17170460
    iget-object v3, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170461
    .line 17170462
    check-cast v1, Ljava/util/HashMap;

    .line 17170463
    .line 17170464
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v1

    .line 17170468
    if-eqz v1, :cond_57

    .line 17170469
    .line 17170470
    const-string v1, "mira/pam"

    .line 17170471
    .line 17170472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v0, " <<< "

    .line 17170481
    .line 17170482
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->p:Ljava/util/Map;

    .line 17170486
    .line 17170487
    iget-object v3, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170488
    .line 17170489
    check-cast v0, Ljava/util/HashMap;

    .line 17170490
    .line 17170491
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-static {v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->p:Ljava/util/Map;

    .line 17170506
    .line 17170507
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170508
    .line 17170509
    check-cast v0, Ljava/util/HashMap;

    .line 17170510
    .line 17170511
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    check-cast p1, Landroid/content/pm/ServiceInfo;
    :try_end_55
    .catchall {:try_start_8 .. :try_end_55} :catchall_b6

    .line 17170516
    .line 17170517
    monitor-exit p0

    .line 17170518
    return-object p1

    .line 17170519
    :cond_57
    :try_start_57
    iget-object v0, p0, Lcom/bytedance/mira/am/e;->i:Ljava/util/TreeMap;

    .line 17170520
    .line 17170521
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    :cond_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v1

    .line 17170533
    if-eqz v1, :cond_9a

    .line 17170534
    .line 17170535
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 17170540
    .line 17170541
    iget-object v3, p0, Lcom/bytedance/mira/am/e;->m:Ljava/util/HashMap;

    .line 17170542
    .line 17170543
    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v3

    .line 17170549
    if-nez v3, :cond_61

    .line 17170550
    .line 17170551
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/mira/am/e;->d(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 17170552
    .line 17170553
    .line 17170554
    const-string v0, "mira/pam"

    .line 17170555
    .line 17170556
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170559
    .line 17170560
    .line 17170561
    const-string v3, "ProcessRecord selectStubReceiver from match mStubReceivers, "

    .line 17170562
    .line 17170563
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    const-string p1, " <<< "

    .line 17170570
    .line 17170571
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_98
    .catchall {:try_start_57 .. :try_end_98} :catchall_b6

    .line 17170582
    .line 17170583
    .line 17170584
    monitor-exit p0

    .line 17170585
    return-object v1

    .line 17170586
    :cond_9a
    :try_start_9a
    const-string p1, "mira/pam"

    .line 17170587
    .line 17170588
    const-string v0, "ProcessRecord selectStubReceiver null"

    .line 17170589
    .line 17170590
    invoke-static {p1, v0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a1
    .catchall {:try_start_9a .. :try_end_a1} :catchall_b6

    .line 17170591
    .line 17170592
    .line 17170593
    monitor-exit p0

    .line 17170594
    return-object v2

    .line 17170595
    :cond_a3
    :goto_a3
    :try_start_a3
    const-string v0, "mira/pam"

    .line 17170596
    .line 17170597
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-static {v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b4
    .catchall {:try_start_a3 .. :try_end_b4} :catchall_b6

    .line 17170610
    .line 17170611
    .line 17170612
    monitor-exit p0

    .line 17170613
    return-object v2

    .line 17170614
    :catchall_b6
    move-exception p1

    .line 17170615
    monitor-exit p0

    .line 17170616
    throw p1
.end method


