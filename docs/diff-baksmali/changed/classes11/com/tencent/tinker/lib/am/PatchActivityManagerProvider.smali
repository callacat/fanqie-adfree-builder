## classes11/com/tencent/tinker/lib/am/PatchActivityManagerProvider.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/tencent/tinker/lib/am/BinderProvider;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/TreeMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 262154
    new-instance v0, Ljava/util/TreeMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 262161
    new-instance v0, Ljava/util/HashMap;

    .line 262163
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mTargetStubProcessMap:Ljava/util/Map;

    .line 262168
    new-instance v0, Ljava/lang/Object;

    .line 262170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mWaitLock:Ljava/lang/Object;

    .line 262175
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262181
    iput-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262183
    new-instance v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$1;

    .line 262185
    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$1;-><init>(Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;)V

    .line 262188
    iput-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mHandler:Landroid/os/Handler;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/tencent/tinker/lib/am/BinderProvider;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/TreeMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/TreeMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mBusyProcesses:Ljava/util/TreeMap;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/HashMap;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mTargetStubProcessMap:Ljava/util/Map;

    .line 262167
    .line 262168
    new-instance v0, Ljava/lang/Object;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mWaitLock:Ljava/lang/Object;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262176
    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262179
    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262182
    .line 262183
    new-instance v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$1;

    .line 262184
    .line 262185
    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$1;-><init>(Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;)V

    .line 262186
    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mHandler:Landroid/os/Handler;

    .line 262189
    .line 262190
    return-void
.end method


.method public getMatchStubProcess(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getMatchStubProcess(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039366
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    goto :goto_2e

    .line 17039375
    :cond_f
    const-string v0, ":"

    .line 17039377
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_2e

    .line 17039383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039385
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039388
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mTargetStubProcessMap:Ljava/util/Map;

    .line 17039408
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    move-result-object p1

    .line 17039412
    check-cast p1, Ljava/lang/String;

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getMatchStubProcess(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    goto :goto_2e

    .line 17039375
    :cond_f
    const-string v0, ":"

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_2e

    .line 17039382
    .line 17039383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mTargetStubProcessMap:Ljava/util/Map;

    .line 17039407
    .line 17039408
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    check-cast p1, Ljava/lang/String;

    .line 17039413
    .line 17039414
    return-object p1
.end method


.method public init()V
[MOD-CHANGED]
.method public init()V
    .registers 12

    .prologue
    .line 524288
    new-instance v0, Landroid/content/Intent;

    .line 524290
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 524293
    const-string v1, "com.intent.action.ACTION_STUB_PATCH"

    .line 524295
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 524298
    const-string v1, "com.intent.category.PATCH_DEFAULT"

    .line 524300
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 524303
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 524306
    move-result-object v1

    .line 524307
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 524310
    move-result-object v1

    .line 524311
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 524314
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 524317
    move-result-object v1

    .line 524318
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 524321
    move-result-object v1

    .line 524322
    const/4 v2, 0x0

    .line 524323
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->com_tencent_tinker_lib_am_PatchActivityManagerProvider_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 524326
    move-result-object v1

    .line 524327
    if-eqz v1, :cond_7b

    .line 524329
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 524332
    move-result v3

    .line 524333
    if-lez v3, :cond_7b

    .line 524335
    const-string v3, "\\bcom.tencent.tinker.lib.stub.p[0-9].Stub\\S+Activity[0-9]*\\b"

    .line 524337
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524340
    move-result-object v1

    .line 524341
    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524344
    move-result v4

    .line 524345
    if-eqz v4, :cond_7b

    .line 524347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524350
    move-result-object v4

    .line 524351
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 524353
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 524355
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 524357
    invoke-virtual {v5, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 524360
    move-result v5

    .line 524361
    if-eqz v5, :cond_35

    .line 524363
    iget-object v5, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 524365
    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 524367
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524370
    move-result-object v5

    .line 524371
    check-cast v5, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 524373
    if-nez v5, :cond_69

    .line 524375
    new-instance v5, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 524377
    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 524379
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 524382
    move-result-object v7

    .line 524383
    invoke-direct {v5, v6, v7}, Lcom/tencent/tinker/lib/am/ProcessRecord;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 524386
    iget-object v6, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 524388
    iget-object v7, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 524390
    invoke-virtual {v6, v7, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524393
    :cond_69
    iget-object v6, v5, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubActivities:Ljava/util/TreeMap;

    .line 524395
    iget-object v7, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 524397
    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 524400
    move-result v6

    .line 524401
    if-nez v6, :cond_35

    .line 524403
    iget-object v5, v5, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubActivities:Ljava/util/TreeMap;

    .line 524405
    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 524407
    invoke-virtual {v5, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524410
    goto :goto_35

    .line 524411
    :cond_7b
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 524414
    move-result-object v1

    .line 524415
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 524418
    move-result-object v1

    .line 524419
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 524422
    move-result-object v0

    .line 524423
    if-eqz v0, :cond_db

    .line 524425
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 524428
    move-result v1

    .line 524429
    if-lez v1, :cond_db

    .line 524431
    const-string v1, "\\bcom.tencent.tinker.lib.stub.p[0-9]+.StubService[0-9]+\\b"

    .line 524433
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524436
    move-result-object v0

    .line 524437
    :cond_95
    :goto_95
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524440
    move-result v3

    .line 524441
    if-eqz v3, :cond_db

    .line 524443
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524446
    move-result-object v3

    .line 524447
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 524449
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 524451
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 524453
    invoke-virtual {v4, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 524456
    move-result v4

    .line 524457
    if-eqz v4, :cond_95

    .line 524459
    iget-object v4, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 524461
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 524463
    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524466
    move-result-object v4

    .line 524467
    check-cast v4, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 524469
    if-nez v4, :cond_c9

    .line 524471
    new-instance v4, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 524473
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 524475
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 524478
    move-result-object v6

    .line 524479
    invoke-direct {v4, v5, v6}, Lcom/tencent/tinker/lib/am/ProcessRecord;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 524482
    iget-object v5, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 524484
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 524486
    invoke-virtual {v5, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524489
    :cond_c9
    iget-object v5, v4, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubServices:Ljava/util/TreeMap;

    .line 524491
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 524493
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 524496
    move-result v5

    .line 524497
    if-nez v5, :cond_95

    .line 524499
    iget-object v4, v4, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubServices:Ljava/util/TreeMap;

    .line 524501
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 524503
    invoke-virtual {v4, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524506
    goto :goto_95

    .line 524507
    :cond_db
    const/4 v0, 0x1

    .line 524508
    :try_start_dc
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 524511
    move-result-object v1

    .line 524512
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 524515
    move-result-object v1

    .line 524516
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 524519
    move-result-object v3

    .line 524520
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 524523
    move-result-object v3

    .line 524524
    const/4 v4, 0x2

    .line 524525
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 524528
    move-result-object v1

    .line 524529
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 524531
    if-eqz v1, :cond_149

    .line 524533
    array-length v3, v1

    .line 524534
    if-lez v3, :cond_149

    .line 524536
    const-string v3, "\\bcom.tencent.tinker.lib.stub.[_a-zA-Z0-9]+.StubReceiver+\\b"

    .line 524538
    array-length v4, v1

    .line 524539
    const/4 v5, 0x0

    .line 524540
    :goto_fc
    if-ge v5, v4, :cond_149

    .line 524542
    aget-object v6, v1, v5

    .line 524544
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 524546
    if-eqz v7, :cond_13a

    .line 524548
    invoke-virtual {v7, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 524551
    move-result v7

    .line 524552
    if-nez v7, :cond_10b

    .line 524554
    goto :goto_13a

    .line 524555
    :cond_10b
    iget-object v7, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 524557
    iget-object v8, v6, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 524559
    invoke-virtual {v7, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524562
    move-result-object v7

    .line 524563
    check-cast v7, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 524565
    if-nez v7, :cond_129

    .line 524567
    new-instance v7, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 524569
    iget-object v8, v6, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 524571
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 524574
    move-result-object v9

    .line 524575
    invoke-direct {v7, v8, v9}, Lcom/tencent/tinker/lib/am/ProcessRecord;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 524578
    iget-object v8, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 524580
    iget-object v9, v6, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 524582
    invoke-virtual {v8, v9, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524585
    :cond_129
    iget-object v8, v7, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubReceivers:Ljava/util/TreeMap;

    .line 524587
    iget-object v9, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 524589
    invoke-virtual {v8, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 524592
    move-result v8

    .line 524593
    if-nez v8, :cond_13a

    .line 524595
    iget-object v7, v7, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubReceivers:Ljava/util/TreeMap;

    .line 524597
    iget-object v8, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 524599
    invoke-virtual {v7, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_dc .. :try_end_13a} :catch_13d

    .line 524602
    :cond_13a
    :goto_13a
    add-int/lit8 v5, v5, 0x1

    .line 524604
    goto :goto_fc

    .line 524605
    :catch_13d
    move-exception v1

    .line 524606
    const-string v3, "Mute.AMP"

    .line 524608
    const-string v4, "init StubProvider failed. %s"

    .line 524610
    new-array v5, v0, [Ljava/lang/Object;

    .line 524612
    aput-object v1, v5, v2

    .line 524614
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524617
    :cond_149
    :try_start_149
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 524620
    move-result-object v1

    .line 524621
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 524624
    move-result-object v1

    .line 524625
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 524628
    move-result-object v3

    .line 524629
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 524632
    move-result-object v3

    .line 524633
    const/16 v4, 0x8

    .line 524635
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 524638
    move-result-object v1

    .line 524639
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 524641
    if-eqz v1, :cond_1da

    .line 524643
    array-length v3, v1

    .line 524644
    if-lez v3, :cond_1da

    .line 524646
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524648
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524651
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 524654
    move-result-object v4

    .line 524655
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 524658
    move-result-object v4

    .line 524659
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524662
    const-string v4, ".stub.[_a-zA-Z0-9]+.STUB_AUTHORITY"

    .line 524664
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524667
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524670
    move-result-object v3

    .line 524671
    const-string v4, "\\bcom.tencent.tinker.lib.stub.[_a-zA-Z0-9]+.StubContentProvider+\\b"

    .line 524673
    array-length v5, v1

    .line 524674
    const/4 v6, 0x0

    .line 524675
    :goto_183
    if-ge v6, v5, :cond_1da

    .line 524677
    aget-object v7, v1, v6

    .line 524679
    iget-object v8, v7, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 524681
    if-eqz v8, :cond_191

    .line 524683
    invoke-virtual {v8, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 524686
    move-result v8

    .line 524687
    if-nez v8, :cond_19c

    .line 524689
    :cond_191
    iget-object v8, v7, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 524691
    if-eqz v8, :cond_1cb

    .line 524693
    invoke-virtual {v8, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 524696
    move-result v8

    .line 524697
    if-nez v8, :cond_19c

    .line 524699
    goto :goto_1cb

    .line 524700
    :cond_19c
    iget-object v8, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 524702
    iget-object v9, v7, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 524704
    invoke-virtual {v8, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524707
    move-result-object v8

    .line 524708
    check-cast v8, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 524710
    if-nez v8, :cond_1ba

    .line 524712
    new-instance v8, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 524714
    iget-object v9, v7, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 524716
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 524719
    move-result-object v10

    .line 524720
    invoke-direct {v8, v9, v10}, Lcom/tencent/tinker/lib/am/ProcessRecord;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 524723
    iget-object v9, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 524725
    iget-object v10, v7, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 524727
    invoke-virtual {v9, v10, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524730
    :cond_1ba
    iget-object v9, v8, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubProviders:Ljava/util/TreeMap;

    .line 524732
    iget-object v10, v7, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 524734
    invoke-virtual {v9, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 524737
    move-result v9

    .line 524738
    if-nez v9, :cond_1cb

    .line 524740
    iget-object v8, v8, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubProviders:Ljava/util/TreeMap;

    .line 524742
    iget-object v9, v7, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 524744
    invoke-virtual {v8, v9, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1cb
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_149 .. :try_end_1cb} :catch_1ce

    .line 524747
    :cond_1cb
    :goto_1cb
    add-int/lit8 v6, v6, 0x1

    .line 524749
    goto :goto_183

    .line 524750
    :catch_1ce
    move-exception v1

    .line 524751
    const-string v3, "Mute.AMP"

    .line 524753
    const-string v4, "init StubProvider failed. %s"

    .line 524755
    new-array v5, v0, [Ljava/lang/Object;

    .line 524757
    aput-object v1, v5, v2

    .line 524759
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524762
    :cond_1da
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mTargetStubProcessMap:Ljava/util/Map;

    .line 524764
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 524767
    move-result-object v3

    .line 524768
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 524771
    move-result-object v3

    .line 524772
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 524775
    move-result-object v4

    .line 524776
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 524779
    move-result-object v4

    .line 524780
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524783
    :try_start_1ef
    invoke-static {}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getIncProcessSet()Ljava/util/Set;

    .line 524786
    move-result-object v1
    :try_end_1f3
    .catchall {:try_start_1ef .. :try_end_1f3} :catchall_262

    .line 524787
    if-eqz v1, :cond_235

    .line 524789
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 524792
    move-result v3

    .line 524793
    if-lez v3, :cond_235

    .line 524795
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 524797
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 524800
    move-result-object v3

    .line 524801
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 524804
    move-result-object v3

    .line 524805
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524808
    move-result-object v1

    .line 524809
    :cond_209
    :goto_209
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524812
    move-result v4

    .line 524813
    if-eqz v4, :cond_235

    .line 524815
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524818
    move-result-object v4

    .line 524819
    check-cast v4, Ljava/lang/String;

    .line 524821
    :goto_215
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524824
    move-result v5

    .line 524825
    if-eqz v5, :cond_209

    .line 524827
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524830
    move-result-object v5

    .line 524831
    check-cast v5, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 524833
    iget-boolean v6, v5, Lcom/tencent/tinker/lib/am/ProcessRecord;->mIsMainProcess:Z

    .line 524835
    if-eqz v6, :cond_22d

    .line 524837
    iget-object v6, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mTargetStubProcessMap:Ljava/util/Map;

    .line 524839
    iget-object v5, v5, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessName:Ljava/lang/String;

    .line 524841
    invoke-interface {v6, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524844
    goto :goto_215

    .line 524845
    :cond_22d
    iget-object v6, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mTargetStubProcessMap:Ljava/util/Map;

    .line 524847
    iget-object v5, v5, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessName:Ljava/lang/String;

    .line 524849
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524852
    goto :goto_209

    .line 524853
    :cond_235
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524855
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 524858
    const-string v0, "Mute.AMP"

    .line 524860
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524862
    const-string v3, "init mSpareProcesses : "

    .line 524864
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524867
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 524869
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    .line 524872
    move-result v3

    .line 524873
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524876
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524879
    move-result-object v1

    .line 524880
    new-array v2, v2, [Ljava/lang/Object;

    .line 524882
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524885
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mWaitLock:Ljava/lang/Object;

    .line 524887
    monitor-enter v0

    .line 524888
    :try_start_258
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mWaitLock:Ljava/lang/Object;

    .line 524890
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 524893
    monitor-exit v0

    .line 524894
    return-void

    .line 524895
    :catchall_25f
    move-exception v1

    .line 524896
    monitor-exit v0
    :try_end_261
    .catchall {:try_start_258 .. :try_end_261} :catchall_25f

    .line 524897
    throw v1

    .line 524898
    :catchall_262
    move-exception v0

    .line 524899
    new-instance v1, Ljava/lang/RuntimeException;

    .line 524901
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 524904
    throw v1
.end method

[INNER-ORIGINAL]
.method public init()V
    .registers 12

    .prologue
    .line 524288
    new-instance v0, Landroid/content/Intent;

    .line 524289
    .line 524290
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 524291
    .line 524292
    .line 524293
    const-string v1, "com.intent.action.ACTION_STUB_PATCH"

    .line 524294
    .line 524295
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 524296
    .line 524297
    .line 524298
    const-string v1, "com.intent.category.PATCH_DEFAULT"

    .line 524299
    .line 524300
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 524301
    .line 524302
    .line 524303
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 524304
    .line 524305
    .line 524306
    move-result-object v1

    .line 524307
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 524308
    .line 524309
    .line 524310
    move-result-object v1

    .line 524311
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 524312
    .line 524313
    .line 524314
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 524315
    .line 524316
    .line 524317
    move-result-object v1

    .line 524318
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 524319
    .line 524320
    .line 524321
    move-result-object v1

    .line 524322
    const/4 v2, 0x0

    .line 524323
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->com_tencent_tinker_lib_am_PatchActivityManagerProvider_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 524324
    .line 524325
    .line 524326
    move-result-object v1

    .line 524327
    if-eqz v1, :cond_7b

    .line 524328
    .line 524329
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 524330
    .line 524331
    .line 524332
    move-result v3

    .line 524333
    if-lez v3, :cond_7b

    .line 524334
    .line 524335
    const-string v3, "\\bcom.tencent.tinker.lib.stub.p[0-9].Stub\\S+Activity[0-9]*\\b"

    .line 524336
    .line 524337
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524338
    .line 524339
    .line 524340
    move-result-object v1

    .line 524341
    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524342
    .line 524343
    .line 524344
    move-result v4

    .line 524345
    if-eqz v4, :cond_7b

    .line 524346
    .line 524347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524348
    .line 524349
    .line 524350
    move-result-object v4

    .line 524351
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 524352
    .line 524353
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 524354
    .line 524355
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 524356
    .line 524357
    invoke-virtual {v5, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 524358
    .line 524359
    .line 524360
    move-result v5

    .line 524361
    if-eqz v5, :cond_35

    .line 524362
    .line 524363
    iget-object v5, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 524364
    .line 524365
    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 524366
    .line 524367
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524368
    .line 524369
    .line 524370
    move-result-object v5

    .line 524371
    check-cast v5, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 524372
    .line 524373
    if-nez v5, :cond_69

    .line 524374
    .line 524375
    new-instance v5, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 524376
    .line 524377
    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 524378
    .line 524379
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 524380
    .line 524381
    .line 524382
    move-result-object v7

    .line 524383
    invoke-direct {v5, v6, v7}, Lcom/tencent/tinker/lib/am/ProcessRecord;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 524384
    .line 524385
    .line 524386
    iget-object v6, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 524387
    .line 524388
    iget-object v7, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 524389
    .line 524390
    invoke-virtual {v6, v7, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524391
    .line 524392
    .line 524393
    :cond_69
    iget-object v6, v5, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubActivities:Ljava/util/TreeMap;

    .line 524394
    .line 524395
    iget-object v7, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 524396
    .line 524397
    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 524398
    .line 524399
    .line 524400
    move-result v6

    .line 524401
    if-nez v6, :cond_35

    .line 524402
    .line 524403
    iget-object v5, v5, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubActivities:Ljava/util/TreeMap;

    .line 524404
    .line 524405
    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 524406
    .line 524407
    invoke-virtual {v5, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524408
    .line 524409
    .line 524410
    goto :goto_35

    .line 524411
    :cond_7b
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 524412
    .line 524413
    .line 524414
    move-result-object v1

    .line 524415
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 524416
    .line 524417
    .line 524418
    move-result-object v1

    .line 524419
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 524420
    .line 524421
    .line 524422
    move-result-object v0

    .line 524423
    if-eqz v0, :cond_db

    .line 524424
    .line 524425
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 524426
    .line 524427
    .line 524428
    move-result v1

    .line 524429
    if-lez v1, :cond_db

    .line 524430
    .line 524431
    const-string v1, "\\bcom.tencent.tinker.lib.stub.p[0-9]+.StubService[0-9]+\\b"

    .line 524432
    .line 524433
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524434
    .line 524435
    .line 524436
    move-result-object v0

    .line 524437
    :cond_95
    :goto_95
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524438
    .line 524439
    .line 524440
    move-result v3

    .line 524441
    if-eqz v3, :cond_db

    .line 524442
    .line 524443
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524444
    .line 524445
    .line 524446
    move-result-object v3

    .line 524447
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 524448
    .line 524449
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 524450
    .line 524451
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 524452
    .line 524453
    invoke-virtual {v4, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 524454
    .line 524455
    .line 524456
    move-result v4

    .line 524457
    if-eqz v4, :cond_95

    .line 524458
    .line 524459
    iget-object v4, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 524460
    .line 524461
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 524462
    .line 524463
    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524464
    .line 524465
    .line 524466
    move-result-object v4

    .line 524467
    check-cast v4, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 524468
    .line 524469
    if-nez v4, :cond_c9

    .line 524470
    .line 524471
    new-instance v4, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 524472
    .line 524473
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 524474
    .line 524475
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 524476
    .line 524477
    .line 524478
    move-result-object v6

    .line 524479
    invoke-direct {v4, v5, v6}, Lcom/tencent/tinker/lib/am/ProcessRecord;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 524480
    .line 524481
    .line 524482
    iget-object v5, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 524483
    .line 524484
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 524485
    .line 524486
    invoke-virtual {v5, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524487
    .line 524488
    .line 524489
    :cond_c9
    iget-object v5, v4, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubServices:Ljava/util/TreeMap;

    .line 524490
    .line 524491
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 524492
    .line 524493
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 524494
    .line 524495
    .line 524496
    move-result v5

    .line 524497
    if-nez v5, :cond_95

    .line 524498
    .line 524499
    iget-object v4, v4, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubServices:Ljava/util/TreeMap;

    .line 524500
    .line 524501
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 524502
    .line 524503
    invoke-virtual {v4, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524504
    .line 524505
    .line 524506
    goto :goto_95

    .line 524507
    :cond_db
    const/4 v0, 0x1

    .line 524508
    :try_start_dc
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 524509
    .line 524510
    .line 524511
    move-result-object v1

    .line 524512
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 524513
    .line 524514
    .line 524515
    move-result-object v1

    .line 524516
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 524517
    .line 524518
    .line 524519
    move-result-object v3

    .line 524520
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 524521
    .line 524522
    .line 524523
    move-result-object v3

    .line 524524
    const/4 v4, 0x2

    .line 524525
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 524526
    .line 524527
    .line 524528
    move-result-object v1

    .line 524529
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 524530
    .line 524531
    if-eqz v1, :cond_149

    .line 524532
    .line 524533
    array-length v3, v1

    .line 524534
    if-lez v3, :cond_149

    .line 524535
    .line 524536
    const-string v3, "\\bcom.tencent.tinker.lib.stub.[_a-zA-Z0-9]+.StubReceiver+\\b"

    .line 524537
    .line 524538
    array-length v4, v1

    .line 524539
    const/4 v5, 0x0

    .line 524540
    :goto_fc
    if-ge v5, v4, :cond_149

    .line 524541
    .line 524542
    aget-object v6, v1, v5

    .line 524543
    .line 524544
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 524545
    .line 524546
    if-eqz v7, :cond_13a

    .line 524547
    .line 524548
    invoke-virtual {v7, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 524549
    .line 524550
    .line 524551
    move-result v7

    .line 524552
    if-nez v7, :cond_10b

    .line 524553
    .line 524554
    goto :goto_13a

    .line 524555
    :cond_10b
    iget-object v7, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 524556
    .line 524557
    iget-object v8, v6, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 524558
    .line 524559
    invoke-virtual {v7, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524560
    .line 524561
    .line 524562
    move-result-object v7

    .line 524563
    check-cast v7, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 524564
    .line 524565
    if-nez v7, :cond_129

    .line 524566
    .line 524567
    new-instance v7, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 524568
    .line 524569
    iget-object v8, v6, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 524570
    .line 524571
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 524572
    .line 524573
    .line 524574
    move-result-object v9

    .line 524575
    invoke-direct {v7, v8, v9}, Lcom/tencent/tinker/lib/am/ProcessRecord;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 524576
    .line 524577
    .line 524578
    iget-object v8, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 524579
    .line 524580
    iget-object v9, v6, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 524581
    .line 524582
    invoke-virtual {v8, v9, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524583
    .line 524584
    .line 524585
    :cond_129
    iget-object v8, v7, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubReceivers:Ljava/util/TreeMap;

    .line 524586
    .line 524587
    iget-object v9, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 524588
    .line 524589
    invoke-virtual {v8, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 524590
    .line 524591
    .line 524592
    move-result v8

    .line 524593
    if-nez v8, :cond_13a

    .line 524594
    .line 524595
    iget-object v7, v7, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubReceivers:Ljava/util/TreeMap;

    .line 524596
    .line 524597
    iget-object v8, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 524598
    .line 524599
    invoke-virtual {v7, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_dc .. :try_end_13a} :catch_13d

    .line 524600
    .line 524601
    .line 524602
    :cond_13a
    :goto_13a
    add-int/lit8 v5, v5, 0x1

    .line 524603
    .line 524604
    goto :goto_fc

    .line 524605
    :catch_13d
    move-exception v1

    .line 524606
    const-string v3, "Mute.AMP"

    .line 524607
    .line 524608
    const-string v4, "init StubProvider failed. %s"

    .line 524609
    .line 524610
    new-array v5, v0, [Ljava/lang/Object;

    .line 524611
    .line 524612
    aput-object v1, v5, v2

    .line 524613
    .line 524614
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524615
    .line 524616
    .line 524617
    :cond_149
    :try_start_149
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 524618
    .line 524619
    .line 524620
    move-result-object v1

    .line 524621
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 524622
    .line 524623
    .line 524624
    move-result-object v1

    .line 524625
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 524626
    .line 524627
    .line 524628
    move-result-object v3

    .line 524629
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 524630
    .line 524631
    .line 524632
    move-result-object v3

    .line 524633
    const/16 v4, 0x8

    .line 524634
    .line 524635
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 524636
    .line 524637
    .line 524638
    move-result-object v1

    .line 524639
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 524640
    .line 524641
    if-eqz v1, :cond_1da

    .line 524642
    .line 524643
    array-length v3, v1

    .line 524644
    if-lez v3, :cond_1da

    .line 524645
    .line 524646
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524647
    .line 524648
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524649
    .line 524650
    .line 524651
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 524652
    .line 524653
    .line 524654
    move-result-object v4

    .line 524655
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 524656
    .line 524657
    .line 524658
    move-result-object v4

    .line 524659
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524660
    .line 524661
    .line 524662
    const-string v4, ".stub.[_a-zA-Z0-9]+.STUB_AUTHORITY"

    .line 524663
    .line 524664
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524665
    .line 524666
    .line 524667
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524668
    .line 524669
    .line 524670
    move-result-object v3

    .line 524671
    const-string v4, "\\bcom.tencent.tinker.lib.stub.[_a-zA-Z0-9]+.StubContentProvider+\\b"

    .line 524672
    .line 524673
    array-length v5, v1

    .line 524674
    const/4 v6, 0x0

    .line 524675
    :goto_183
    if-ge v6, v5, :cond_1da

    .line 524676
    .line 524677
    aget-object v7, v1, v6

    .line 524678
    .line 524679
    iget-object v8, v7, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 524680
    .line 524681
    if-eqz v8, :cond_191

    .line 524682
    .line 524683
    invoke-virtual {v8, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 524684
    .line 524685
    .line 524686
    move-result v8

    .line 524687
    if-nez v8, :cond_19c

    .line 524688
    .line 524689
    :cond_191
    iget-object v8, v7, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 524690
    .line 524691
    if-eqz v8, :cond_1cb

    .line 524692
    .line 524693
    invoke-virtual {v8, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 524694
    .line 524695
    .line 524696
    move-result v8

    .line 524697
    if-nez v8, :cond_19c

    .line 524698
    .line 524699
    goto :goto_1cb

    .line 524700
    :cond_19c
    iget-object v8, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 524701
    .line 524702
    iget-object v9, v7, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 524703
    .line 524704
    invoke-virtual {v8, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524705
    .line 524706
    .line 524707
    move-result-object v8

    .line 524708
    check-cast v8, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 524709
    .line 524710
    if-nez v8, :cond_1ba

    .line 524711
    .line 524712
    new-instance v8, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 524713
    .line 524714
    iget-object v9, v7, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 524715
    .line 524716
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 524717
    .line 524718
    .line 524719
    move-result-object v10

    .line 524720
    invoke-direct {v8, v9, v10}, Lcom/tencent/tinker/lib/am/ProcessRecord;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 524721
    .line 524722
    .line 524723
    iget-object v9, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 524724
    .line 524725
    iget-object v10, v7, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 524726
    .line 524727
    invoke-virtual {v9, v10, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524728
    .line 524729
    .line 524730
    :cond_1ba
    iget-object v9, v8, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubProviders:Ljava/util/TreeMap;

    .line 524731
    .line 524732
    iget-object v10, v7, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 524733
    .line 524734
    invoke-virtual {v9, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 524735
    .line 524736
    .line 524737
    move-result v9

    .line 524738
    if-nez v9, :cond_1cb

    .line 524739
    .line 524740
    iget-object v8, v8, Lcom/tencent/tinker/lib/am/ProcessRecord;->mStubProviders:Ljava/util/TreeMap;

    .line 524741
    .line 524742
    iget-object v9, v7, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 524743
    .line 524744
    invoke-virtual {v8, v9, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1cb
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_149 .. :try_end_1cb} :catch_1ce

    .line 524745
    .line 524746
    .line 524747
    :cond_1cb
    :goto_1cb
    add-int/lit8 v6, v6, 0x1

    .line 524748
    .line 524749
    goto :goto_183

    .line 524750
    :catch_1ce
    move-exception v1

    .line 524751
    const-string v3, "Mute.AMP"

    .line 524752
    .line 524753
    const-string v4, "init StubProvider failed. %s"

    .line 524754
    .line 524755
    new-array v5, v0, [Ljava/lang/Object;

    .line 524756
    .line 524757
    aput-object v1, v5, v2

    .line 524758
    .line 524759
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524760
    .line 524761
    .line 524762
    :cond_1da
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mTargetStubProcessMap:Ljava/util/Map;

    .line 524763
    .line 524764
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 524765
    .line 524766
    .line 524767
    move-result-object v3

    .line 524768
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 524769
    .line 524770
    .line 524771
    move-result-object v3

    .line 524772
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 524773
    .line 524774
    .line 524775
    move-result-object v4

    .line 524776
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 524777
    .line 524778
    .line 524779
    move-result-object v4

    .line 524780
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524781
    .line 524782
    .line 524783
    :try_start_1ef
    invoke-static {}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getIncProcessSet()Ljava/util/Set;

    .line 524784
    .line 524785
    .line 524786
    move-result-object v1
    :try_end_1f3
    .catchall {:try_start_1ef .. :try_end_1f3} :catchall_262

    .line 524787
    if-eqz v1, :cond_235

    .line 524788
    .line 524789
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 524790
    .line 524791
    .line 524792
    move-result v3

    .line 524793
    if-lez v3, :cond_235

    .line 524794
    .line 524795
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 524796
    .line 524797
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 524798
    .line 524799
    .line 524800
    move-result-object v3

    .line 524801
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 524802
    .line 524803
    .line 524804
    move-result-object v3

    .line 524805
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524806
    .line 524807
    .line 524808
    move-result-object v1

    .line 524809
    :cond_209
    :goto_209
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524810
    .line 524811
    .line 524812
    move-result v4

    .line 524813
    if-eqz v4, :cond_235

    .line 524814
    .line 524815
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524816
    .line 524817
    .line 524818
    move-result-object v4

    .line 524819
    check-cast v4, Ljava/lang/String;

    .line 524820
    .line 524821
    :goto_215
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524822
    .line 524823
    .line 524824
    move-result v5

    .line 524825
    if-eqz v5, :cond_209

    .line 524826
    .line 524827
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524828
    .line 524829
    .line 524830
    move-result-object v5

    .line 524831
    check-cast v5, Lcom/tencent/tinker/lib/am/ProcessRecord;

    .line 524832
    .line 524833
    iget-boolean v6, v5, Lcom/tencent/tinker/lib/am/ProcessRecord;->mIsMainProcess:Z

    .line 524834
    .line 524835
    if-eqz v6, :cond_22d

    .line 524836
    .line 524837
    iget-object v6, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mTargetStubProcessMap:Ljava/util/Map;

    .line 524838
    .line 524839
    iget-object v5, v5, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessName:Ljava/lang/String;

    .line 524840
    .line 524841
    invoke-interface {v6, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524842
    .line 524843
    .line 524844
    goto :goto_215

    .line 524845
    :cond_22d
    iget-object v6, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mTargetStubProcessMap:Ljava/util/Map;

    .line 524846
    .line 524847
    iget-object v5, v5, Lcom/tencent/tinker/lib/am/ProcessRecord;->mProcessName:Ljava/lang/String;

    .line 524848
    .line 524849
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524850
    .line 524851
    .line 524852
    goto :goto_209

    .line 524853
    :cond_235
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524854
    .line 524855
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 524856
    .line 524857
    .line 524858
    const-string v0, "Mute.AMP"

    .line 524859
    .line 524860
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524861
    .line 524862
    const-string v3, "init mSpareProcesses : "

    .line 524863
    .line 524864
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524865
    .line 524866
    .line 524867
    iget-object v3, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mSpareProcesses:Ljava/util/TreeMap;

    .line 524868
    .line 524869
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    .line 524870
    .line 524871
    .line 524872
    move-result v3

    .line 524873
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524874
    .line 524875
    .line 524876
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524877
    .line 524878
    .line 524879
    move-result-object v1

    .line 524880
    new-array v2, v2, [Ljava/lang/Object;

    .line 524881
    .line 524882
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524883
    .line 524884
    .line 524885
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mWaitLock:Ljava/lang/Object;

    .line 524886
    .line 524887
    monitor-enter v0

    .line 524888
    :try_start_258
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mWaitLock:Ljava/lang/Object;

    .line 524889
    .line 524890
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 524891
    .line 524892
    .line 524893
    monitor-exit v0

    .line 524894
    return-void

    .line 524895
    :catchall_25f
    move-exception v1

    .line 524896
    monitor-exit v0
    :try_end_261
    .catchall {:try_start_258 .. :try_end_261} :catchall_25f

    .line 524897
    throw v1

    .line 524898
    :catchall_262
    move-exception v0

    .line 524899
    new-instance v1, Ljava/lang/RuntimeException;

    .line 524900
    .line 524901
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 524902
    .line 524903
    .line 524904
    throw v1
.end method


.method public onBind()Landroid/os/IBinder;
[MOD-CHANGED]
.method public onBind()Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;-><init>(Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$1;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public onBind()Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$PluginAMBinder;-><init>(Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$1;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public onCreate()Z
[MOD-CHANGED]
.method public onCreate()Z
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->sOncreated:Z

    .line 196610
    if-nez v0, :cond_19

    .line 196612
    const/4 v0, 0x0

    .line 196613
    new-array v0, v0, [Ljava/lang/Object;

    .line 196615
    const-string v1, "Mute.AMP"

    .line 196617
    const-string v2, "onCreate"

    .line 196619
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    new-instance v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$2;

    .line 196624
    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$2;-><init>(Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;)V

    .line 196627
    invoke-static {v0}, Lcom/tencent/tinker/lib/MuteBoostExecutor;->boostSerial(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 196630
    const/4 v0, 0x1

    .line 196631
    sput-boolean v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->sOncreated:Z

    .line 196633
    :cond_19
    invoke-super {p0}, Lcom/tencent/tinker/lib/am/BinderProvider;->onCreate()Z

    .line 196636
    move-result v0

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public onCreate()Z
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->sOncreated:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_19

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    new-array v0, v0, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v1, "Mute.AMP"

    .line 196616
    .line 196617
    const-string v2, "onCreate"

    .line 196618
    .line 196619
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    new-instance v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$2;

    .line 196623
    .line 196624
    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider$2;-><init>(Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v0}, Lcom/tencent/tinker/lib/MuteBoostExecutor;->boostSerial(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 196628
    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    sput-boolean v0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->sOncreated:Z

    .line 196632
    .line 196633
    :cond_19
    invoke-super {p0}, Lcom/tencent/tinker/lib/am/BinderProvider;->onCreate()Z

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    return v0
.end method


.method public waitFor()V
[MOD-CHANGED]
.method public waitFor()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_26

    .line 262152
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mWaitLock:Ljava/lang/Object;

    .line 262154
    monitor-enter v0

    .line 262155
    :try_start_b
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mWaitLock:Ljava/lang/Object;

    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_10} :catch_13
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    .line 262160
    goto :goto_22

    .line 262161
    :catchall_11
    move-exception v1

    .line 262162
    goto :goto_24

    .line 262163
    :catch_13
    move-exception v1

    .line 262164
    :try_start_14
    const-string v2, "Mute.AMP"

    .line 262166
    const-string/jumbo v3, "waitFor failed. %s"

    .line 262169
    const/4 v4, 0x1

    .line 262170
    new-array v4, v4, [Ljava/lang/Object;

    .line 262172
    const/4 v5, 0x0

    .line 262173
    aput-object v1, v4, v5

    .line 262175
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    :goto_22
    monitor-exit v0

    .line 262179
    goto :goto_26

    .line 262180
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_11

    .line 262181
    throw v1

    .line 262182
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public waitFor()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_26

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mWaitLock:Ljava/lang/Object;

    .line 262153
    .line 262154
    monitor-enter v0

    .line 262155
    :try_start_b
    iget-object v1, p0, Lcom/tencent/tinker/lib/am/PatchActivityManagerProvider;->mWaitLock:Ljava/lang/Object;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_10} :catch_13
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    .line 262158
    .line 262159
    .line 262160
    goto :goto_22

    .line 262161
    :catchall_11
    move-exception v1

    .line 262162
    goto :goto_24

    .line 262163
    :catch_13
    move-exception v1

    .line 262164
    :try_start_14
    const-string v2, "Mute.AMP"

    .line 262165
    .line 262166
    const-string/jumbo v3, "waitFor failed. %s"

    .line 262167
    .line 262168
    .line 262169
    const/4 v4, 0x1

    .line 262170
    new-array v4, v4, [Ljava/lang/Object;

    .line 262171
    .line 262172
    const/4 v5, 0x0

    .line 262173
    aput-object v1, v4, v5

    .line 262174
    .line 262175
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    monitor-exit v0

    .line 262179
    goto :goto_26

    .line 262180
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_11

    .line 262181
    throw v1

    .line 262182
    :cond_26
    :goto_26
    return-void
.end method


