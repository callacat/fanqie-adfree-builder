## classes21/com/dragon/read/base/pathcollect/a.smali
# added=0 removed=0 changed=6

.method public static a(Z)V
[MOD-CHANGED]
.method public static a(Z)V
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig;->a:Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig$a;->a()Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig;

    .line 17104904
    move-result-object v0

    .line 17104905
    iget-boolean v0, v0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig;->cleanEnable:Z

    .line 17104907
    if-nez v0, :cond_e

    .line 17104909
    return-void

    .line 17104910
    :cond_e
    sget-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/ExecStrategy;->Companion:Lcom/dragon/read/base/pathcollect/ssconfig/ExecStrategy$a;

    .line 17104912
    invoke-static {}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig$a;->a()Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig;

    .line 17104915
    move-result-object v1

    .line 17104916
    iget v1, v1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig;->execStrategy:I

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {v1}, Lcom/dragon/read/base/pathcollect/ssconfig/ExecStrategy$a;->a(I)Lcom/dragon/read/base/pathcollect/ssconfig/ExecStrategy;

    .line 17104924
    move-result-object v0

    .line 17104925
    sget-object v1, Lcom/dragon/read/base/pathcollect/ssconfig/ExecStrategy;->IDLE:Lcom/dragon/read/base/pathcollect/ssconfig/ExecStrategy;

    .line 17104927
    if-ne v0, v1, :cond_2a

    .line 17104929
    new-instance v0, Lm93/f;

    .line 17104931
    invoke-direct {v0, p0}, Lm93/f;-><init>(Z)V

    .line 17104934
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runOnIdle(Ljava/lang/Runnable;)V

    .line 17104937
    goto :goto_59

    .line 17104938
    :cond_2a
    invoke-static {}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig$a;->a()Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig;

    .line 17104941
    move-result-object v0

    .line 17104942
    iget v0, v0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig;->execStrategy:I

    .line 17104944
    invoke-static {v0}, Lcom/dragon/read/base/pathcollect/ssconfig/ExecStrategy$a;->a(I)Lcom/dragon/read/base/pathcollect/ssconfig/ExecStrategy;

    .line 17104947
    move-result-object v0

    .line 17104948
    sget-object v1, Lcom/dragon/read/base/pathcollect/ssconfig/ExecStrategy;->BACKGROUND:Lcom/dragon/read/base/pathcollect/ssconfig/ExecStrategy;

    .line 17104950
    if-ne v0, v1, :cond_59

    .line 17104952
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_50

    .line 17104962
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17104965
    move-result-object v0

    .line 17104966
    new-instance v1, Lcom/dragon/read/base/pathcollect/a$a;

    .line 17104968
    invoke-direct {v1, p0}, Lcom/dragon/read/base/pathcollect/a$a;-><init>(Z)V

    .line 17104971
    const/4 p0, 0x0

    .line 17104972
    invoke-interface {v0, v1, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;Z)V

    .line 17104975
    goto :goto_59

    .line 17104976
    :cond_50
    invoke-static {}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig$a;->a()Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig;

    .line 17104979
    move-result-object v0

    .line 17104980
    iget-object v0, v0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig;->cleanRules:Ljava/util/List;

    .line 17104982
    invoke-static {v0, p0}, Lcom/dragon/read/base/pathcollect/a;->b(Ljava/util/List;Z)V

    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Z)V
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig;->a:Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig$a;->a()Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    iget-boolean v0, v0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig;->cleanEnable:Z

    .line 17104906
    .line 17104907
    if-nez v0, :cond_e

    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    sget-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/ExecStrategy;->Companion:Lcom/dragon/read/base/pathcollect/ssconfig/ExecStrategy$a;

    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig$a;->a()Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    iget v1, v1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig;->execStrategy:I

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v1}, Lcom/dragon/read/base/pathcollect/ssconfig/ExecStrategy$a;->a(I)Lcom/dragon/read/base/pathcollect/ssconfig/ExecStrategy;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    sget-object v1, Lcom/dragon/read/base/pathcollect/ssconfig/ExecStrategy;->IDLE:Lcom/dragon/read/base/pathcollect/ssconfig/ExecStrategy;

    .line 17104926
    .line 17104927
    if-ne v0, v1, :cond_2a

    .line 17104928
    .line 17104929
    new-instance v0, Lm93/f;

    .line 17104930
    .line 17104931
    invoke-direct {v0, p0}, Lm93/f;-><init>(Z)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runOnIdle(Ljava/lang/Runnable;)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_59

    .line 17104938
    :cond_2a
    invoke-static {}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig$a;->a()Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    iget v0, v0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig;->execStrategy:I

    .line 17104943
    .line 17104944
    invoke-static {v0}, Lcom/dragon/read/base/pathcollect/ssconfig/ExecStrategy$a;->a(I)Lcom/dragon/read/base/pathcollect/ssconfig/ExecStrategy;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    sget-object v1, Lcom/dragon/read/base/pathcollect/ssconfig/ExecStrategy;->BACKGROUND:Lcom/dragon/read/base/pathcollect/ssconfig/ExecStrategy;

    .line 17104949
    .line 17104950
    if-ne v0, v1, :cond_59

    .line 17104951
    .line 17104952
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_50

    .line 17104961
    .line 17104962
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    new-instance v1, Lcom/dragon/read/base/pathcollect/a$a;

    .line 17104967
    .line 17104968
    invoke-direct {v1, p0}, Lcom/dragon/read/base/pathcollect/a$a;-><init>(Z)V

    .line 17104969
    .line 17104970
    .line 17104971
    const/4 p0, 0x0

    .line 17104972
    invoke-interface {v0, v1, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;Z)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_59

    .line 17104976
    :cond_50
    invoke-static {}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig$a;->a()Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    iget-object v0, v0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig;->cleanRules:Ljava/util/List;

    .line 17104981
    .line 17104982
    invoke-static {v0, p0}, Lcom/dragon/read/base/pathcollect/a;->b(Ljava/util/List;Z)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method


.method public static b(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public static b(Ljava/util/List;Z)V
    .registers 24

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013186
    sget-object v1, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl;->Companion:Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;

    .line 34013188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    invoke-static {}, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;->a()Landroid/content/SharedPreferences;

    .line 34013194
    move-result-object v1

    .line 34013195
    const-string v2, "last_clean_time"

    .line 34013197
    const-wide/16 v3, 0x0

    .line 34013199
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013202
    move-result-wide v5

    .line 34013203
    const/4 v1, 0x1

    .line 34013204
    const/4 v7, 0x0

    .line 34013205
    cmp-long v8, v5, v3

    .line 34013207
    if-nez v8, :cond_2d

    .line 34013209
    invoke-static {}, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;->a()Landroid/content/SharedPreferences;

    .line 34013212
    move-result-object v3

    .line 34013213
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013216
    move-result-object v3

    .line 34013217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013220
    move-result-wide v8

    .line 34013221
    invoke-interface {v3, v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013224
    move-result-object v2

    .line 34013225
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013228
    goto :goto_5c

    .line 34013229
    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013232
    move-result-wide v3

    .line 34013233
    sub-long/2addr v3, v5

    .line 34013234
    sget-object v8, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig;->a:Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig$a;

    .line 34013236
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013239
    invoke-static {}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig$a;->a()Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig;

    .line 34013242
    move-result-object v8

    .line 34013243
    iget v8, v8, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig;->cleanPeriod:I

    .line 34013245
    int-to-long v8, v8

    .line 34013246
    const-wide/32 v10, 0x5265c00

    .line 34013249
    mul-long v8, v8, v10

    .line 34013251
    cmp-long v10, v3, v8

    .line 34013253
    if-gtz v10, :cond_49

    .line 34013255
    const/4 v2, 0x0

    .line 34013256
    goto :goto_5d

    .line 34013257
    :cond_49
    invoke-static {}, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;->a()Landroid/content/SharedPreferences;

    .line 34013260
    move-result-object v3

    .line 34013261
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013264
    move-result-object v3

    .line 34013265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013268
    move-result-wide v8

    .line 34013269
    invoke-interface {v3, v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013272
    move-result-object v2

    .line 34013273
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013276
    :goto_5c
    const/4 v2, 0x1

    .line 34013277
    :goto_5d
    const-string v3, "default"

    .line 34013279
    const-string v4, "PathCollectInit"

    .line 34013281
    if-nez v2, :cond_77

    .line 34013283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013285
    const-string v1, "execClean but needClean is false, lastCleanTime is "

    .line 34013287
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013290
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013296
    move-result-object v0

    .line 34013297
    new-array v1, v7, [Ljava/lang/Object;

    .line 34013299
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013302
    return-void

    .line 34013303
    :cond_77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013305
    const-string v5, "execClean, afterDiskScan: "

    .line 34013307
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013316
    move-result-object v2

    .line 34013317
    new-array v5, v7, [Ljava/lang/Object;

    .line 34013319
    invoke-static {v3, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013322
    new-instance v2, Ljava/util/ArrayList;

    .line 34013324
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013327
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013330
    move-result-object v3

    .line 34013331
    :goto_93
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013334
    move-result v4

    .line 34013335
    const/4 v5, 0x0

    .line 34013336
    if-eqz v4, :cond_11a

    .line 34013338
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013341
    move-result-object v4

    .line 34013342
    check-cast v4, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;

    .line 34013344
    sget-object v6, Lcom/dragon/read/pathcollect/config/MatchType;->Companion:Lcom/dragon/read/pathcollect/config/MatchType$a;

    .line 34013346
    iget v8, v4, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;->matchType:I

    .line 34013348
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013351
    invoke-static {v8}, Lcom/dragon/read/pathcollect/config/MatchType$a;->a(I)Lcom/dragon/read/pathcollect/config/MatchType;

    .line 34013354
    move-result-object v6

    .line 34013355
    sget-object v8, Lcom/dragon/read/pathcollect/config/DiskCleanParams$ExpireType;->Companion:Lcom/dragon/read/pathcollect/config/DiskCleanParams$ExpireType$a;

    .line 34013357
    iget v9, v4, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;->expireType:I

    .line 34013359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013362
    invoke-static {}, Lcom/dragon/read/pathcollect/config/DiskCleanParams$ExpireType;->values()[Lcom/dragon/read/pathcollect/config/DiskCleanParams$ExpireType;

    .line 34013365
    move-result-object v8

    .line 34013366
    array-length v10, v8

    .line 34013367
    const/4 v11, 0x0

    .line 34013368
    :goto_b8
    if-ge v11, v10, :cond_c9

    .line 34013370
    aget-object v12, v8, v11

    .line 34013372
    iget v13, v12, Lcom/dragon/read/pathcollect/config/DiskCleanParams$ExpireType;->value:I

    .line 34013374
    if-ne v13, v9, :cond_c2

    .line 34013376
    const/4 v13, 0x1

    .line 34013377
    goto :goto_c3

    .line 34013378
    :cond_c2
    const/4 v13, 0x0

    .line 34013379
    :goto_c3
    if-eqz v13, :cond_c6

    .line 34013381
    goto :goto_ca

    .line 34013382
    :cond_c6
    add-int/lit8 v11, v11, 0x1

    .line 34013384
    goto :goto_b8

    .line 34013385
    :cond_c9
    move-object v12, v5

    .line 34013386
    :goto_ca
    if-nez v12, :cond_ce

    .line 34013388
    sget-object v12, Lcom/dragon/read/pathcollect/config/DiskCleanParams$ExpireType;->ACCESS_TIME:Lcom/dragon/read/pathcollect/config/DiskCleanParams$ExpireType;

    .line 34013390
    :cond_ce
    move-object/from16 v17, v12

    .line 34013392
    sget-object v8, Lcom/dragon/read/pathcollect/config/DiskCleanParams$CleanType;->Companion:Lcom/dragon/read/pathcollect/config/DiskCleanParams$CleanType$a;

    .line 34013394
    iget v9, v4, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;->cleanType:I

    .line 34013396
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013399
    invoke-static {}, Lcom/dragon/read/pathcollect/config/DiskCleanParams$CleanType;->values()[Lcom/dragon/read/pathcollect/config/DiskCleanParams$CleanType;

    .line 34013402
    move-result-object v8

    .line 34013403
    array-length v10, v8

    .line 34013404
    const/4 v11, 0x0

    .line 34013405
    :goto_dd
    if-ge v11, v10, :cond_ef

    .line 34013407
    aget-object v12, v8, v11

    .line 34013409
    iget v13, v12, Lcom/dragon/read/pathcollect/config/DiskCleanParams$CleanType;->value:I

    .line 34013411
    if-ne v13, v9, :cond_e7

    .line 34013413
    const/4 v13, 0x1

    .line 34013414
    goto :goto_e8

    .line 34013415
    :cond_e7
    const/4 v13, 0x0

    .line 34013416
    :goto_e8
    if-eqz v13, :cond_ec

    .line 34013418
    move-object v5, v12

    .line 34013419
    goto :goto_ef

    .line 34013420
    :cond_ec
    add-int/lit8 v11, v11, 0x1

    .line 34013422
    goto :goto_dd

    .line 34013423
    :cond_ef
    :goto_ef
    if-nez v5, :cond_f3

    .line 34013425
    sget-object v5, Lcom/dragon/read/pathcollect/config/DiskCleanParams$CleanType;->CURRENT_DIR:Lcom/dragon/read/pathcollect/config/DiskCleanParams$CleanType;

    .line 34013427
    :cond_f3
    move-object/from16 v18, v5

    .line 34013429
    new-instance v14, Lgy5/a;

    .line 34013431
    iget-boolean v5, v4, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;->isInternalDir:Z

    .line 34013433
    iget-object v8, v4, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;->rootDir:Ljava/lang/String;

    .line 34013435
    iget-object v9, v4, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;->relativePathMatchRules:Ljava/util/Set;

    .line 34013437
    invoke-direct {v14, v5, v8, v9, v6}, Lgy5/a;-><init>(ZLjava/lang/String;Ljava/util/Set;Lcom/dragon/read/pathcollect/config/MatchType;)V

    .line 34013440
    new-instance v5, Lcom/dragon/read/pathcollect/config/DiskCleanParams;

    .line 34013442
    iget-wide v8, v4, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;->expireDay:J

    .line 34013444
    iget-boolean v6, v4, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;->isStrictMode:Z

    .line 34013446
    iget-object v10, v4, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;->groupDirInStrictMode:Ljava/lang/String;

    .line 34013448
    iget-boolean v4, v4, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;->enableDeleteEmptyDir:Z

    .line 34013450
    move-object v13, v5

    .line 34013451
    move-wide v15, v8

    .line 34013452
    move/from16 v19, v6

    .line 34013454
    move-object/from16 v20, v10

    .line 34013456
    move/from16 v21, v4

    .line 34013458
    invoke-direct/range {v13 .. v21}, Lcom/dragon/read/pathcollect/config/DiskCleanParams;-><init>(Lgy5/a;JLcom/dragon/read/pathcollect/config/DiskCleanParams$ExpireType;Lcom/dragon/read/pathcollect/config/DiskCleanParams$CleanType;ZLjava/lang/String;Z)V

    .line 34013461
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013464
    goto/16 :goto_93

    .line 34013466
    :cond_11a
    sget-object v1, Lcy5/f;->a:Lcy5/f;

    .line 34013468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013471
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013474
    new-instance v1, Lcy5/c;

    .line 34013476
    invoke-direct {v1, v2, v0}, Lcy5/c;-><init>(Ljava/util/List;Z)V

    .line 34013479
    invoke-static {v1}, Liy5/a;->a(Ljava/lang/Runnable;)V

    .line 34013482
    sget-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->a:Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717$a;

    .line 34013484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013487
    const-string/jumbo v0, "user_file_clean_opt_v717"

    .line 34013490
    sget-object v1, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->b:Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;

    .line 34013492
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013495
    move-result-object v0

    .line 34013496
    const-string v1, ""

    .line 34013498
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013501
    check-cast v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;

    .line 34013503
    iget-boolean v1, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->enable:Z

    .line 34013505
    if-nez v1, :cond_144

    .line 34013507
    goto :goto_182

    .line 34013508
    :cond_144
    new-instance v1, Lgy5/g;

    .line 34013510
    iget v7, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->expireDay:I

    .line 34013512
    iget-boolean v8, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanBookDir:Z

    .line 34013514
    iget-boolean v9, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanAudioSyncReaderCache:Z

    .line 34013516
    iget-boolean v10, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanItemMd5Cache:Z

    .line 34013518
    iget-boolean v11, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanAudioInfoData:Z

    .line 34013520
    iget-boolean v12, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanAudioPageInfo:Z

    .line 34013522
    iget-boolean v13, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanAudioToTextCache:Z

    .line 34013524
    iget-boolean v14, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanTextParaCache:Z

    .line 34013526
    iget-boolean v15, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanAudioParaCache:Z

    .line 34013528
    iget-boolean v2, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanCommonToneInfoCache:Z

    .line 34013530
    iget-boolean v3, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanToneInfoCache:Z

    .line 34013532
    iget-boolean v4, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanExpireFonts:Z

    .line 34013534
    iget-object v6, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->commonSubPaths:Ljava/util/List;

    .line 34013536
    move-object/from16 v19, v6

    .line 34013538
    move-object v6, v1

    .line 34013539
    move/from16 v16, v2

    .line 34013541
    move/from16 v17, v3

    .line 34013543
    move/from16 v18, v4

    .line 34013545
    invoke-direct/range {v6 .. v19}, Lgy5/g;-><init>(IZZZZZZZZZZZLjava/util/List;)V

    .line 34013548
    new-instance v2, Lfy5/b;

    .line 34013550
    invoke-direct {v2, v1}, Lfy5/b;-><init>(Lgy5/g;)V

    .line 34013553
    sget-object v1, Liy5/a;->b:Ljava/util/concurrent/Executor;

    .line 34013555
    new-instance v3, Lfy5/a;

    .line 34013557
    invoke-direct {v3, v2}, Lfy5/a;-><init>(Lfy5/b;)V

    .line 34013560
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34013563
    iget-boolean v0, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanWebViewCache:Z

    .line 34013565
    if-eqz v0, :cond_182

    .line 34013567
    invoke-static {v5}, Lcom/bytedance/lynx/webview/TTWebSdk;->clearStorage(Landroid/webkit/ValueCallback;)V

    .line 34013570
    :cond_182
    :goto_182
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;Z)V
    .registers 24

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013185
    .line 34013186
    sget-object v1, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl;->Companion:Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;

    .line 34013187
    .line 34013188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-static {}, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;->a()Landroid/content/SharedPreferences;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v1

    .line 34013195
    const-string v2, "last_clean_time"

    .line 34013196
    .line 34013197
    const-wide/16 v3, 0x0

    .line 34013198
    .line 34013199
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-wide v5

    .line 34013203
    const/4 v1, 0x1

    .line 34013204
    const/4 v7, 0x0

    .line 34013205
    cmp-long v8, v5, v3

    .line 34013206
    .line 34013207
    if-nez v8, :cond_2d

    .line 34013208
    .line 34013209
    invoke-static {}, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;->a()Landroid/content/SharedPreferences;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v3

    .line 34013213
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v3

    .line 34013217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-wide v8

    .line 34013221
    invoke-interface {v3, v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v2

    .line 34013225
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013226
    .line 34013227
    .line 34013228
    goto :goto_5c

    .line 34013229
    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-wide v3

    .line 34013233
    sub-long/2addr v3, v5

    .line 34013234
    sget-object v8, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig;->a:Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig$a;

    .line 34013235
    .line 34013236
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-static {}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig$a;->a()Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v8

    .line 34013243
    iget v8, v8, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanConfig;->cleanPeriod:I

    .line 34013244
    .line 34013245
    int-to-long v8, v8

    .line 34013246
    const-wide/32 v10, 0x5265c00

    .line 34013247
    .line 34013248
    .line 34013249
    mul-long v8, v8, v10

    .line 34013250
    .line 34013251
    cmp-long v10, v3, v8

    .line 34013252
    .line 34013253
    if-gtz v10, :cond_49

    .line 34013254
    .line 34013255
    const/4 v2, 0x0

    .line 34013256
    goto :goto_5d

    .line 34013257
    :cond_49
    invoke-static {}, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;->a()Landroid/content/SharedPreferences;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v3

    .line 34013261
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v3

    .line 34013265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-wide v8

    .line 34013269
    invoke-interface {v3, v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v2

    .line 34013273
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013274
    .line 34013275
    .line 34013276
    :goto_5c
    const/4 v2, 0x1

    .line 34013277
    :goto_5d
    const-string v3, "default"

    .line 34013278
    .line 34013279
    const-string v4, "PathCollectInit"

    .line 34013280
    .line 34013281
    if-nez v2, :cond_77

    .line 34013282
    .line 34013283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013284
    .line 34013285
    const-string v1, "execClean but needClean is false, lastCleanTime is "

    .line 34013286
    .line 34013287
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v0

    .line 34013297
    new-array v1, v7, [Ljava/lang/Object;

    .line 34013298
    .line 34013299
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013300
    .line 34013301
    .line 34013302
    return-void

    .line 34013303
    :cond_77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013304
    .line 34013305
    const-string v5, "execClean, afterDiskScan: "

    .line 34013306
    .line 34013307
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v2

    .line 34013317
    new-array v5, v7, [Ljava/lang/Object;

    .line 34013318
    .line 34013319
    invoke-static {v3, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013320
    .line 34013321
    .line 34013322
    new-instance v2, Ljava/util/ArrayList;

    .line 34013323
    .line 34013324
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v3

    .line 34013331
    :goto_93
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v4

    .line 34013335
    const/4 v5, 0x0

    .line 34013336
    if-eqz v4, :cond_11a

    .line 34013337
    .line 34013338
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v4

    .line 34013342
    check-cast v4, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;

    .line 34013343
    .line 34013344
    sget-object v6, Lcom/dragon/read/pathcollect/config/MatchType;->Companion:Lcom/dragon/read/pathcollect/config/MatchType$a;

    .line 34013345
    .line 34013346
    iget v8, v4, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;->matchType:I

    .line 34013347
    .line 34013348
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-static {v8}, Lcom/dragon/read/pathcollect/config/MatchType$a;->a(I)Lcom/dragon/read/pathcollect/config/MatchType;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v6

    .line 34013355
    sget-object v8, Lcom/dragon/read/pathcollect/config/DiskCleanParams$ExpireType;->Companion:Lcom/dragon/read/pathcollect/config/DiskCleanParams$ExpireType$a;

    .line 34013356
    .line 34013357
    iget v9, v4, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;->expireType:I

    .line 34013358
    .line 34013359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-static {}, Lcom/dragon/read/pathcollect/config/DiskCleanParams$ExpireType;->values()[Lcom/dragon/read/pathcollect/config/DiskCleanParams$ExpireType;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v8

    .line 34013366
    array-length v10, v8

    .line 34013367
    const/4 v11, 0x0

    .line 34013368
    :goto_b8
    if-ge v11, v10, :cond_c9

    .line 34013369
    .line 34013370
    aget-object v12, v8, v11

    .line 34013371
    .line 34013372
    iget v13, v12, Lcom/dragon/read/pathcollect/config/DiskCleanParams$ExpireType;->value:I

    .line 34013373
    .line 34013374
    if-ne v13, v9, :cond_c2

    .line 34013375
    .line 34013376
    const/4 v13, 0x1

    .line 34013377
    goto :goto_c3

    .line 34013378
    :cond_c2
    const/4 v13, 0x0

    .line 34013379
    :goto_c3
    if-eqz v13, :cond_c6

    .line 34013380
    .line 34013381
    goto :goto_ca

    .line 34013382
    :cond_c6
    add-int/lit8 v11, v11, 0x1

    .line 34013383
    .line 34013384
    goto :goto_b8

    .line 34013385
    :cond_c9
    move-object v12, v5

    .line 34013386
    :goto_ca
    if-nez v12, :cond_ce

    .line 34013387
    .line 34013388
    sget-object v12, Lcom/dragon/read/pathcollect/config/DiskCleanParams$ExpireType;->ACCESS_TIME:Lcom/dragon/read/pathcollect/config/DiskCleanParams$ExpireType;

    .line 34013389
    .line 34013390
    :cond_ce
    move-object/from16 v17, v12

    .line 34013391
    .line 34013392
    sget-object v8, Lcom/dragon/read/pathcollect/config/DiskCleanParams$CleanType;->Companion:Lcom/dragon/read/pathcollect/config/DiskCleanParams$CleanType$a;

    .line 34013393
    .line 34013394
    iget v9, v4, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;->cleanType:I

    .line 34013395
    .line 34013396
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-static {}, Lcom/dragon/read/pathcollect/config/DiskCleanParams$CleanType;->values()[Lcom/dragon/read/pathcollect/config/DiskCleanParams$CleanType;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v8

    .line 34013403
    array-length v10, v8

    .line 34013404
    const/4 v11, 0x0

    .line 34013405
    :goto_dd
    if-ge v11, v10, :cond_ef

    .line 34013406
    .line 34013407
    aget-object v12, v8, v11

    .line 34013408
    .line 34013409
    iget v13, v12, Lcom/dragon/read/pathcollect/config/DiskCleanParams$CleanType;->value:I

    .line 34013410
    .line 34013411
    if-ne v13, v9, :cond_e7

    .line 34013412
    .line 34013413
    const/4 v13, 0x1

    .line 34013414
    goto :goto_e8

    .line 34013415
    :cond_e7
    const/4 v13, 0x0

    .line 34013416
    :goto_e8
    if-eqz v13, :cond_ec

    .line 34013417
    .line 34013418
    move-object v5, v12

    .line 34013419
    goto :goto_ef

    .line 34013420
    :cond_ec
    add-int/lit8 v11, v11, 0x1

    .line 34013421
    .line 34013422
    goto :goto_dd

    .line 34013423
    :cond_ef
    :goto_ef
    if-nez v5, :cond_f3

    .line 34013424
    .line 34013425
    sget-object v5, Lcom/dragon/read/pathcollect/config/DiskCleanParams$CleanType;->CURRENT_DIR:Lcom/dragon/read/pathcollect/config/DiskCleanParams$CleanType;

    .line 34013426
    .line 34013427
    :cond_f3
    move-object/from16 v18, v5

    .line 34013428
    .line 34013429
    new-instance v14, Lgy5/a;

    .line 34013430
    .line 34013431
    iget-boolean v5, v4, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;->isInternalDir:Z

    .line 34013432
    .line 34013433
    iget-object v8, v4, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;->rootDir:Ljava/lang/String;

    .line 34013434
    .line 34013435
    iget-object v9, v4, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;->relativePathMatchRules:Ljava/util/Set;

    .line 34013436
    .line 34013437
    invoke-direct {v14, v5, v8, v9, v6}, Lgy5/a;-><init>(ZLjava/lang/String;Ljava/util/Set;Lcom/dragon/read/pathcollect/config/MatchType;)V

    .line 34013438
    .line 34013439
    .line 34013440
    new-instance v5, Lcom/dragon/read/pathcollect/config/DiskCleanParams;

    .line 34013441
    .line 34013442
    iget-wide v8, v4, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;->expireDay:J

    .line 34013443
    .line 34013444
    iget-boolean v6, v4, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;->isStrictMode:Z

    .line 34013445
    .line 34013446
    iget-object v10, v4, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;->groupDirInStrictMode:Ljava/lang/String;

    .line 34013447
    .line 34013448
    iget-boolean v4, v4, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;->enableDeleteEmptyDir:Z

    .line 34013449
    .line 34013450
    move-object v13, v5

    .line 34013451
    move-wide v15, v8

    .line 34013452
    move/from16 v19, v6

    .line 34013453
    .line 34013454
    move-object/from16 v20, v10

    .line 34013455
    .line 34013456
    move/from16 v21, v4

    .line 34013457
    .line 34013458
    invoke-direct/range {v13 .. v21}, Lcom/dragon/read/pathcollect/config/DiskCleanParams;-><init>(Lgy5/a;JLcom/dragon/read/pathcollect/config/DiskCleanParams$ExpireType;Lcom/dragon/read/pathcollect/config/DiskCleanParams$CleanType;ZLjava/lang/String;Z)V

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013462
    .line 34013463
    .line 34013464
    goto/16 :goto_93

    .line 34013465
    .line 34013466
    :cond_11a
    sget-object v1, Lcy5/f;->a:Lcy5/f;

    .line 34013467
    .line 34013468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013472
    .line 34013473
    .line 34013474
    new-instance v1, Lcy5/c;

    .line 34013475
    .line 34013476
    invoke-direct {v1, v2, v0}, Lcy5/c;-><init>(Ljava/util/List;Z)V

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-static {v1}, Liy5/a;->a(Ljava/lang/Runnable;)V

    .line 34013480
    .line 34013481
    .line 34013482
    sget-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->a:Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717$a;

    .line 34013483
    .line 34013484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013485
    .line 34013486
    .line 34013487
    const-string/jumbo v0, "user_file_clean_opt_v717"

    .line 34013488
    .line 34013489
    .line 34013490
    sget-object v1, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->b:Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;

    .line 34013491
    .line 34013492
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v0

    .line 34013496
    const-string v1, ""

    .line 34013497
    .line 34013498
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013499
    .line 34013500
    .line 34013501
    check-cast v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;

    .line 34013502
    .line 34013503
    iget-boolean v1, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->enable:Z

    .line 34013504
    .line 34013505
    if-nez v1, :cond_144

    .line 34013506
    .line 34013507
    goto :goto_182

    .line 34013508
    :cond_144
    new-instance v1, Lgy5/g;

    .line 34013509
    .line 34013510
    iget v7, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->expireDay:I

    .line 34013511
    .line 34013512
    iget-boolean v8, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanBookDir:Z

    .line 34013513
    .line 34013514
    iget-boolean v9, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanAudioSyncReaderCache:Z

    .line 34013515
    .line 34013516
    iget-boolean v10, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanItemMd5Cache:Z

    .line 34013517
    .line 34013518
    iget-boolean v11, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanAudioInfoData:Z

    .line 34013519
    .line 34013520
    iget-boolean v12, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanAudioPageInfo:Z

    .line 34013521
    .line 34013522
    iget-boolean v13, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanAudioToTextCache:Z

    .line 34013523
    .line 34013524
    iget-boolean v14, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanTextParaCache:Z

    .line 34013525
    .line 34013526
    iget-boolean v15, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanAudioParaCache:Z

    .line 34013527
    .line 34013528
    iget-boolean v2, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanCommonToneInfoCache:Z

    .line 34013529
    .line 34013530
    iget-boolean v3, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanToneInfoCache:Z

    .line 34013531
    .line 34013532
    iget-boolean v4, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanExpireFonts:Z

    .line 34013533
    .line 34013534
    iget-object v6, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->commonSubPaths:Ljava/util/List;

    .line 34013535
    .line 34013536
    move-object/from16 v19, v6

    .line 34013537
    .line 34013538
    move-object v6, v1

    .line 34013539
    move/from16 v16, v2

    .line 34013540
    .line 34013541
    move/from16 v17, v3

    .line 34013542
    .line 34013543
    move/from16 v18, v4

    .line 34013544
    .line 34013545
    invoke-direct/range {v6 .. v19}, Lgy5/g;-><init>(IZZZZZZZZZZZLjava/util/List;)V

    .line 34013546
    .line 34013547
    .line 34013548
    new-instance v2, Lfy5/b;

    .line 34013549
    .line 34013550
    invoke-direct {v2, v1}, Lfy5/b;-><init>(Lgy5/g;)V

    .line 34013551
    .line 34013552
    .line 34013553
    sget-object v1, Liy5/a;->b:Ljava/util/concurrent/Executor;

    .line 34013554
    .line 34013555
    new-instance v3, Lfy5/a;

    .line 34013556
    .line 34013557
    invoke-direct {v3, v2}, Lfy5/a;-><init>(Lfy5/b;)V

    .line 34013558
    .line 34013559
    .line 34013560
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34013561
    .line 34013562
    .line 34013563
    iget-boolean v0, v0, Lcom/dragon/read/base/pathcollect/ssconfig/UserFileCleanOptV717;->cleanWebViewCache:Z

    .line 34013564
    .line 34013565
    if-eqz v0, :cond_182

    .line 34013566
    .line 34013567
    invoke-static {v5}, Lcom/bytedance/lynx/webview/TTWebSdk;->clearStorage(Landroid/webkit/ValueCallback;)V

    .line 34013568
    .line 34013569
    .line 34013570
    :cond_182
    :goto_182
    return-void
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 16

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl;->Companion:Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    invoke-static {}, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;->a()Landroid/content/SharedPreferences;

    .line 458760
    move-result-object v0

    .line 458761
    const-string v1, "last_report_time"

    .line 458763
    const-wide/16 v2, 0x0

    .line 458765
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458768
    move-result-wide v4

    .line 458769
    const/4 v0, 0x1

    .line 458770
    const/4 v6, 0x0

    .line 458771
    cmp-long v7, v4, v2

    .line 458773
    if-nez v7, :cond_2b

    .line 458775
    invoke-static {}, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;->a()Landroid/content/SharedPreferences;

    .line 458778
    move-result-object v2

    .line 458779
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458782
    move-result-object v2

    .line 458783
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458786
    move-result-wide v7

    .line 458787
    invoke-interface {v2, v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 458790
    move-result-object v1

    .line 458791
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458794
    goto :goto_5c

    .line 458795
    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458798
    move-result-wide v2

    .line 458799
    sub-long/2addr v2, v4

    .line 458800
    sget-object v7, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->a:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;

    .line 458802
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458805
    invoke-static {}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;->b()Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 458808
    move-result-object v7

    .line 458809
    iget-object v7, v7, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->config:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;

    .line 458811
    iget v7, v7, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->reportPeriod:I

    .line 458813
    int-to-long v7, v7

    .line 458814
    const-wide/32 v9, 0x5265c00

    .line 458817
    mul-long v7, v7, v9

    .line 458819
    cmp-long v9, v2, v7

    .line 458821
    if-gtz v9, :cond_49

    .line 458823
    const/4 v1, 0x0

    .line 458824
    goto :goto_5d

    .line 458825
    :cond_49
    invoke-static {}, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;->a()Landroid/content/SharedPreferences;

    .line 458828
    move-result-object v2

    .line 458829
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458832
    move-result-object v2

    .line 458833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458836
    move-result-wide v7

    .line 458837
    invoke-interface {v2, v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 458840
    move-result-object v1

    .line 458841
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458844
    :goto_5c
    const/4 v1, 0x1

    .line 458845
    :goto_5d
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 458848
    move-result v2

    .line 458849
    const-string v3, "default"

    .line 458851
    const-string v7, "PathCollectInit"

    .line 458853
    if-nez v2, :cond_71

    .line 458855
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 458858
    move-result-object v2

    .line 458859
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->enableDiskDebug()Z

    .line 458862
    move-result v2

    .line 458863
    if-nez v2, :cond_87

    .line 458865
    :cond_71
    if-nez v1, :cond_87

    .line 458867
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458869
    const-string v1, "execStatReport but needReportRecord is false, lastReportTime is "

    .line 458871
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458874
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458877
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458880
    move-result-object v0

    .line 458881
    new-array v1, v6, [Ljava/lang/Object;

    .line 458883
    invoke-static {v3, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458886
    return v6

    .line 458887
    :cond_87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458889
    const-string v2, "execStatReport, lastReportTime is "

    .line 458891
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458894
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458897
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458900
    move-result-object v1

    .line 458901
    new-array v2, v6, [Ljava/lang/Object;

    .line 458903
    invoke-static {v3, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458906
    new-instance v13, Ljava/util/ArrayList;

    .line 458908
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 458911
    sget-object v1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->a:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;

    .line 458913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458916
    invoke-static {}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;->b()Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 458919
    move-result-object v1

    .line 458920
    iget-object v1, v1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->config:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;

    .line 458922
    iget-object v1, v1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->reportGroupPaths:Ljava/util/List;

    .line 458924
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458927
    move-result-object v1

    .line 458928
    :goto_b0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458931
    move-result v2

    .line 458932
    if-eqz v2, :cond_d9

    .line 458934
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458937
    move-result-object v2

    .line 458938
    check-cast v2, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;

    .line 458940
    new-instance v3, Lgy5/b;

    .line 458942
    iget-boolean v8, v2, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->isInternalDir:Z

    .line 458944
    iget-object v9, v2, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->rootDir:Ljava/lang/String;

    .line 458946
    iget-object v10, v2, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->relativePathMatchRules:Ljava/util/Set;

    .line 458948
    sget-object v4, Lcom/dragon/read/pathcollect/config/MatchType;->Companion:Lcom/dragon/read/pathcollect/config/MatchType$a;

    .line 458950
    iget v5, v2, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->matchType:I

    .line 458952
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458955
    invoke-static {v5}, Lcom/dragon/read/pathcollect/config/MatchType$a;->a(I)Lcom/dragon/read/pathcollect/config/MatchType;

    .line 458958
    move-result-object v11

    .line 458959
    iget v12, v2, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->reportDirLevelAfterMatch:I

    .line 458961
    move-object v7, v3

    .line 458962
    invoke-direct/range {v7 .. v12}, Lgy5/b;-><init>(ZLjava/lang/String;Ljava/util/Set;Lcom/dragon/read/pathcollect/config/MatchType;I)V

    .line 458965
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458968
    goto :goto_b0

    .line 458969
    :cond_d9
    new-instance v14, Ljava/util/ArrayList;

    .line 458971
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 458974
    sget-object v1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->a:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;

    .line 458976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458979
    invoke-static {}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;->b()Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 458982
    move-result-object v1

    .line 458983
    iget-object v1, v1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->config:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;

    .line 458985
    iget-object v1, v1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->forceReportPathList:Ljava/util/List;

    .line 458987
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458990
    move-result-object v1

    .line 458991
    :goto_ef
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458994
    move-result v2

    .line 458995
    if-eqz v2, :cond_118

    .line 458997
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459000
    move-result-object v2

    .line 459001
    check-cast v2, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;

    .line 459003
    new-instance v3, Lgy5/b;

    .line 459005
    iget-boolean v8, v2, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->isInternalDir:Z

    .line 459007
    iget-object v9, v2, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->rootDir:Ljava/lang/String;

    .line 459009
    iget-object v10, v2, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->relativePathMatchRules:Ljava/util/Set;

    .line 459011
    sget-object v4, Lcom/dragon/read/pathcollect/config/MatchType;->Companion:Lcom/dragon/read/pathcollect/config/MatchType$a;

    .line 459013
    iget v5, v2, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->matchType:I

    .line 459015
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459018
    invoke-static {v5}, Lcom/dragon/read/pathcollect/config/MatchType$a;->a(I)Lcom/dragon/read/pathcollect/config/MatchType;

    .line 459021
    move-result-object v11

    .line 459022
    iget v12, v2, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->reportDirLevelAfterMatch:I

    .line 459024
    move-object v7, v3

    .line 459025
    invoke-direct/range {v7 .. v12}, Lgy5/b;-><init>(ZLjava/lang/String;Ljava/util/Set;Lcom/dragon/read/pathcollect/config/MatchType;I)V

    .line 459028
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459031
    goto :goto_ef

    .line 459032
    :cond_118
    sget-object v1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->a:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;

    .line 459034
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459037
    invoke-static {}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;->b()Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 459040
    move-result-object v1

    .line 459041
    iget-boolean v9, v1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->enableDetailReport:Z

    .line 459043
    invoke-static {}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;->b()Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 459046
    move-result-object v1

    .line 459047
    iget-object v1, v1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->config:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;

    .line 459049
    iget v11, v1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->reportPathLevelDesc:I

    .line 459051
    sget-object v1, Lcom/dragon/read/base/pathcollect/ssconfig/a;->a:Lcom/dragon/read/base/pathcollect/ssconfig/a;

    .line 459053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459056
    sget-object v1, Lcom/dragon/read/base/pathcollect/ssconfig/a;->b:Lkotlin/Lazy;

    .line 459058
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459061
    move-result-object v1

    .line 459062
    check-cast v1, Ljava/util/List;

    .line 459064
    new-instance v15, Ljava/util/ArrayList;

    .line 459066
    const/16 v2, 0xa

    .line 459068
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459071
    move-result v2

    .line 459072
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 459075
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459078
    move-result-object v1

    .line 459079
    :goto_147
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459082
    move-result v2

    .line 459083
    if-eqz v2, :cond_162

    .line 459085
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459088
    move-result-object v2

    .line 459089
    check-cast v2, Lcom/dragon/read/base/pathcollect/ssconfig/SubPathConfig;

    .line 459091
    new-instance v3, Ldy5/i;

    .line 459093
    iget-object v4, v2, Lcom/dragon/read/base/pathcollect/ssconfig/SubPathConfig;->path:Ljava/lang/String;

    .line 459095
    iget-boolean v5, v2, Lcom/dragon/read/base/pathcollect/ssconfig/SubPathConfig;->isRegexPath:Z

    .line 459097
    iget-object v2, v2, Lcom/dragon/read/base/pathcollect/ssconfig/SubPathConfig;->reportKey:Ljava/lang/String;

    .line 459099
    invoke-direct {v3, v4, v5, v2}, Ldy5/i;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 459102
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459105
    goto :goto_147

    .line 459106
    :cond_162
    sget-object v1, Lcom/dragon/read/base/pathcollect/ssconfig/a;->a:Lcom/dragon/read/base/pathcollect/ssconfig/a;

    .line 459108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459111
    sget-object v1, Lcom/dragon/read/base/pathcollect/ssconfig/a;->c:Lkotlin/Lazy;

    .line 459113
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459116
    move-result-object v1

    .line 459117
    check-cast v1, Ljava/lang/Number;

    .line 459119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 459122
    move-result v12

    .line 459123
    sget-object v1, Lcom/dragon/read/base/pathcollect/ssconfig/a;->f:Lkotlin/Lazy;

    .line 459125
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459128
    move-result-object v1

    .line 459129
    check-cast v1, Ljava/lang/Boolean;

    .line 459131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459134
    move-result v10

    .line 459135
    new-instance v1, Lgy5/f;

    .line 459137
    move-object v8, v1

    .line 459138
    invoke-direct/range {v8 .. v15}, Lgy5/f;-><init>(ZZIILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 459141
    sget-object v2, Lcy5/f;->a:Lcy5/f;

    .line 459143
    invoke-static {}, Lcom/dragon/read/base/pathcollect/a;->d()Z

    .line 459146
    move-result v3

    .line 459147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459150
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459153
    new-instance v2, Lcy5/b;

    .line 459155
    invoke-direct {v2, v1, v3}, Lcy5/b;-><init>(Lgy5/f;Z)V

    .line 459158
    invoke-static {v2}, Liy5/a;->a(Ljava/lang/Runnable;)V

    .line 459161
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 16

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl;->Companion:Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;->a()Landroid/content/SharedPreferences;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    const-string v1, "last_report_time"

    .line 458762
    .line 458763
    const-wide/16 v2, 0x0

    .line 458764
    .line 458765
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458766
    .line 458767
    .line 458768
    move-result-wide v4

    .line 458769
    const/4 v0, 0x1

    .line 458770
    const/4 v6, 0x0

    .line 458771
    cmp-long v7, v4, v2

    .line 458772
    .line 458773
    if-nez v7, :cond_2b

    .line 458774
    .line 458775
    invoke-static {}, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;->a()Landroid/content/SharedPreferences;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v2

    .line 458779
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v2

    .line 458783
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458784
    .line 458785
    .line 458786
    move-result-wide v7

    .line 458787
    invoke-interface {v2, v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v1

    .line 458791
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458792
    .line 458793
    .line 458794
    goto :goto_5c

    .line 458795
    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458796
    .line 458797
    .line 458798
    move-result-wide v2

    .line 458799
    sub-long/2addr v2, v4

    .line 458800
    sget-object v7, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->a:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;

    .line 458801
    .line 458802
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458803
    .line 458804
    .line 458805
    invoke-static {}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;->b()Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v7

    .line 458809
    iget-object v7, v7, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->config:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;

    .line 458810
    .line 458811
    iget v7, v7, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->reportPeriod:I

    .line 458812
    .line 458813
    int-to-long v7, v7

    .line 458814
    const-wide/32 v9, 0x5265c00

    .line 458815
    .line 458816
    .line 458817
    mul-long v7, v7, v9

    .line 458818
    .line 458819
    cmp-long v9, v2, v7

    .line 458820
    .line 458821
    if-gtz v9, :cond_49

    .line 458822
    .line 458823
    const/4 v1, 0x0

    .line 458824
    goto :goto_5d

    .line 458825
    :cond_49
    invoke-static {}, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;->a()Landroid/content/SharedPreferences;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v2

    .line 458829
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v2

    .line 458833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458834
    .line 458835
    .line 458836
    move-result-wide v7

    .line 458837
    invoke-interface {v2, v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v1

    .line 458841
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458842
    .line 458843
    .line 458844
    :goto_5c
    const/4 v1, 0x1

    .line 458845
    :goto_5d
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 458846
    .line 458847
    .line 458848
    move-result v2

    .line 458849
    const-string v3, "default"

    .line 458850
    .line 458851
    const-string v7, "PathCollectInit"

    .line 458852
    .line 458853
    if-nez v2, :cond_71

    .line 458854
    .line 458855
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v2

    .line 458859
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->enableDiskDebug()Z

    .line 458860
    .line 458861
    .line 458862
    move-result v2

    .line 458863
    if-nez v2, :cond_87

    .line 458864
    .line 458865
    :cond_71
    if-nez v1, :cond_87

    .line 458866
    .line 458867
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458868
    .line 458869
    const-string v1, "execStatReport but needReportRecord is false, lastReportTime is "

    .line 458870
    .line 458871
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458872
    .line 458873
    .line 458874
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458875
    .line 458876
    .line 458877
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v0

    .line 458881
    new-array v1, v6, [Ljava/lang/Object;

    .line 458882
    .line 458883
    invoke-static {v3, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458884
    .line 458885
    .line 458886
    return v6

    .line 458887
    :cond_87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458888
    .line 458889
    const-string v2, "execStatReport, lastReportTime is "

    .line 458890
    .line 458891
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458892
    .line 458893
    .line 458894
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458895
    .line 458896
    .line 458897
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v1

    .line 458901
    new-array v2, v6, [Ljava/lang/Object;

    .line 458902
    .line 458903
    invoke-static {v3, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458904
    .line 458905
    .line 458906
    new-instance v13, Ljava/util/ArrayList;

    .line 458907
    .line 458908
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 458909
    .line 458910
    .line 458911
    sget-object v1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->a:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;

    .line 458912
    .line 458913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458914
    .line 458915
    .line 458916
    invoke-static {}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;->b()Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v1

    .line 458920
    iget-object v1, v1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->config:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;

    .line 458921
    .line 458922
    iget-object v1, v1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->reportGroupPaths:Ljava/util/List;

    .line 458923
    .line 458924
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v1

    .line 458928
    :goto_b0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458929
    .line 458930
    .line 458931
    move-result v2

    .line 458932
    if-eqz v2, :cond_d9

    .line 458933
    .line 458934
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v2

    .line 458938
    check-cast v2, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;

    .line 458939
    .line 458940
    new-instance v3, Lgy5/b;

    .line 458941
    .line 458942
    iget-boolean v8, v2, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->isInternalDir:Z

    .line 458943
    .line 458944
    iget-object v9, v2, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->rootDir:Ljava/lang/String;

    .line 458945
    .line 458946
    iget-object v10, v2, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->relativePathMatchRules:Ljava/util/Set;

    .line 458947
    .line 458948
    sget-object v4, Lcom/dragon/read/pathcollect/config/MatchType;->Companion:Lcom/dragon/read/pathcollect/config/MatchType$a;

    .line 458949
    .line 458950
    iget v5, v2, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->matchType:I

    .line 458951
    .line 458952
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458953
    .line 458954
    .line 458955
    invoke-static {v5}, Lcom/dragon/read/pathcollect/config/MatchType$a;->a(I)Lcom/dragon/read/pathcollect/config/MatchType;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v11

    .line 458959
    iget v12, v2, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->reportDirLevelAfterMatch:I

    .line 458960
    .line 458961
    move-object v7, v3

    .line 458962
    invoke-direct/range {v7 .. v12}, Lgy5/b;-><init>(ZLjava/lang/String;Ljava/util/Set;Lcom/dragon/read/pathcollect/config/MatchType;I)V

    .line 458963
    .line 458964
    .line 458965
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458966
    .line 458967
    .line 458968
    goto :goto_b0

    .line 458969
    :cond_d9
    new-instance v14, Ljava/util/ArrayList;

    .line 458970
    .line 458971
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 458972
    .line 458973
    .line 458974
    sget-object v1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->a:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;

    .line 458975
    .line 458976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458977
    .line 458978
    .line 458979
    invoke-static {}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;->b()Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v1

    .line 458983
    iget-object v1, v1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->config:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;

    .line 458984
    .line 458985
    iget-object v1, v1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->forceReportPathList:Ljava/util/List;

    .line 458986
    .line 458987
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v1

    .line 458991
    :goto_ef
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458992
    .line 458993
    .line 458994
    move-result v2

    .line 458995
    if-eqz v2, :cond_118

    .line 458996
    .line 458997
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v2

    .line 459001
    check-cast v2, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;

    .line 459002
    .line 459003
    new-instance v3, Lgy5/b;

    .line 459004
    .line 459005
    iget-boolean v8, v2, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->isInternalDir:Z

    .line 459006
    .line 459007
    iget-object v9, v2, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->rootDir:Ljava/lang/String;

    .line 459008
    .line 459009
    iget-object v10, v2, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->relativePathMatchRules:Ljava/util/Set;

    .line 459010
    .line 459011
    sget-object v4, Lcom/dragon/read/pathcollect/config/MatchType;->Companion:Lcom/dragon/read/pathcollect/config/MatchType$a;

    .line 459012
    .line 459013
    iget v5, v2, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->matchType:I

    .line 459014
    .line 459015
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459016
    .line 459017
    .line 459018
    invoke-static {v5}, Lcom/dragon/read/pathcollect/config/MatchType$a;->a(I)Lcom/dragon/read/pathcollect/config/MatchType;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v11

    .line 459022
    iget v12, v2, Lcom/dragon/read/base/pathcollect/ssconfig/DiskGroupMatchItem;->reportDirLevelAfterMatch:I

    .line 459023
    .line 459024
    move-object v7, v3

    .line 459025
    invoke-direct/range {v7 .. v12}, Lgy5/b;-><init>(ZLjava/lang/String;Ljava/util/Set;Lcom/dragon/read/pathcollect/config/MatchType;I)V

    .line 459026
    .line 459027
    .line 459028
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459029
    .line 459030
    .line 459031
    goto :goto_ef

    .line 459032
    :cond_118
    sget-object v1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->a:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;

    .line 459033
    .line 459034
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459035
    .line 459036
    .line 459037
    invoke-static {}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;->b()Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v1

    .line 459041
    iget-boolean v9, v1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->enableDetailReport:Z

    .line 459042
    .line 459043
    invoke-static {}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;->b()Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v1

    .line 459047
    iget-object v1, v1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->config:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;

    .line 459048
    .line 459049
    iget v11, v1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->reportPathLevelDesc:I

    .line 459050
    .line 459051
    sget-object v1, Lcom/dragon/read/base/pathcollect/ssconfig/a;->a:Lcom/dragon/read/base/pathcollect/ssconfig/a;

    .line 459052
    .line 459053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459054
    .line 459055
    .line 459056
    sget-object v1, Lcom/dragon/read/base/pathcollect/ssconfig/a;->b:Lkotlin/Lazy;

    .line 459057
    .line 459058
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v1

    .line 459062
    check-cast v1, Ljava/util/List;

    .line 459063
    .line 459064
    new-instance v15, Ljava/util/ArrayList;

    .line 459065
    .line 459066
    const/16 v2, 0xa

    .line 459067
    .line 459068
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459069
    .line 459070
    .line 459071
    move-result v2

    .line 459072
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 459073
    .line 459074
    .line 459075
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v1

    .line 459079
    :goto_147
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459080
    .line 459081
    .line 459082
    move-result v2

    .line 459083
    if-eqz v2, :cond_162

    .line 459084
    .line 459085
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v2

    .line 459089
    check-cast v2, Lcom/dragon/read/base/pathcollect/ssconfig/SubPathConfig;

    .line 459090
    .line 459091
    new-instance v3, Ldy5/i;

    .line 459092
    .line 459093
    iget-object v4, v2, Lcom/dragon/read/base/pathcollect/ssconfig/SubPathConfig;->path:Ljava/lang/String;

    .line 459094
    .line 459095
    iget-boolean v5, v2, Lcom/dragon/read/base/pathcollect/ssconfig/SubPathConfig;->isRegexPath:Z

    .line 459096
    .line 459097
    iget-object v2, v2, Lcom/dragon/read/base/pathcollect/ssconfig/SubPathConfig;->reportKey:Ljava/lang/String;

    .line 459098
    .line 459099
    invoke-direct {v3, v4, v5, v2}, Ldy5/i;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 459100
    .line 459101
    .line 459102
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459103
    .line 459104
    .line 459105
    goto :goto_147

    .line 459106
    :cond_162
    sget-object v1, Lcom/dragon/read/base/pathcollect/ssconfig/a;->a:Lcom/dragon/read/base/pathcollect/ssconfig/a;

    .line 459107
    .line 459108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459109
    .line 459110
    .line 459111
    sget-object v1, Lcom/dragon/read/base/pathcollect/ssconfig/a;->c:Lkotlin/Lazy;

    .line 459112
    .line 459113
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459114
    .line 459115
    .line 459116
    move-result-object v1

    .line 459117
    check-cast v1, Ljava/lang/Number;

    .line 459118
    .line 459119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 459120
    .line 459121
    .line 459122
    move-result v12

    .line 459123
    sget-object v1, Lcom/dragon/read/base/pathcollect/ssconfig/a;->f:Lkotlin/Lazy;

    .line 459124
    .line 459125
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v1

    .line 459129
    check-cast v1, Ljava/lang/Boolean;

    .line 459130
    .line 459131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459132
    .line 459133
    .line 459134
    move-result v10

    .line 459135
    new-instance v1, Lgy5/f;

    .line 459136
    .line 459137
    move-object v8, v1

    .line 459138
    invoke-direct/range {v8 .. v15}, Lgy5/f;-><init>(ZZIILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 459139
    .line 459140
    .line 459141
    sget-object v2, Lcy5/f;->a:Lcy5/f;

    .line 459142
    .line 459143
    invoke-static {}, Lcom/dragon/read/base/pathcollect/a;->d()Z

    .line 459144
    .line 459145
    .line 459146
    move-result v3

    .line 459147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459148
    .line 459149
    .line 459150
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459151
    .line 459152
    .line 459153
    new-instance v2, Lcy5/b;

    .line 459154
    .line 459155
    invoke-direct {v2, v1, v3}, Lcy5/b;-><init>(Lgy5/f;Z)V

    .line 459156
    .line 459157
    .line 459158
    invoke-static {v2}, Liy5/a;->a(Ljava/lang/Runnable;)V

    .line 459159
    .line 459160
    .line 459161
    return v0
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/pathcollect/a;->b:Ljava/lang/Boolean;

    .line 327682
    if-eqz v0, :cond_9

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327687
    move-result v0

    .line 327688
    return v0

    .line 327689
    :cond_9
    sget-object v0, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl;->Companion:Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;

    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    invoke-static {}, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;->a()Landroid/content/SharedPreferences;

    .line 327697
    move-result-object v0

    .line 327698
    const-string v1, "last_trim_time"

    .line 327700
    const-wide/16 v2, 0x0

    .line 327702
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327705
    move-result-wide v4

    .line 327706
    cmp-long v0, v4, v2

    .line 327708
    if-nez v0, :cond_34

    .line 327710
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327712
    invoke-static {}, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;->a()Landroid/content/SharedPreferences;

    .line 327715
    move-result-object v2

    .line 327716
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327719
    move-result-object v2

    .line 327720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327723
    move-result-wide v3

    .line 327724
    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327731
    goto :goto_68

    .line 327732
    :cond_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327735
    move-result-wide v2

    .line 327736
    sub-long/2addr v2, v4

    .line 327737
    sget-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->a:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    invoke-static {}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;->b()Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 327745
    move-result-object v0

    .line 327746
    iget-object v0, v0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->config:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;

    .line 327748
    iget v0, v0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->trimPeriod:I

    .line 327750
    int-to-long v4, v0

    .line 327751
    const-wide/32 v6, 0x5265c00

    .line 327754
    mul-long v4, v4, v6

    .line 327756
    cmp-long v0, v2, v4

    .line 327758
    if-gtz v0, :cond_53

    .line 327760
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327762
    goto :goto_68

    .line 327763
    :cond_53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327765
    invoke-static {}, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;->a()Landroid/content/SharedPreferences;

    .line 327768
    move-result-object v2

    .line 327769
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327772
    move-result-object v2

    .line 327773
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327776
    move-result-wide v3

    .line 327777
    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327780
    move-result-object v1

    .line 327781
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327784
    :goto_68
    sput-object v0, Lcom/dragon/read/base/pathcollect/a;->b:Ljava/lang/Boolean;

    .line 327786
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327789
    move-result v0

    .line 327790
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/pathcollect/a;->b:Ljava/lang/Boolean;

    .line 327681
    .line 327682
    if-eqz v0, :cond_9

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    return v0

    .line 327689
    :cond_9
    sget-object v0, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl;->Companion:Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    invoke-static {}, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;->a()Landroid/content/SharedPreferences;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const-string v1, "last_trim_time"

    .line 327699
    .line 327700
    const-wide/16 v2, 0x0

    .line 327701
    .line 327702
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327703
    .line 327704
    .line 327705
    move-result-wide v4

    .line 327706
    cmp-long v0, v4, v2

    .line 327707
    .line 327708
    if-nez v0, :cond_34

    .line 327709
    .line 327710
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327711
    .line 327712
    invoke-static {}, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;->a()Landroid/content/SharedPreferences;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327721
    .line 327722
    .line 327723
    move-result-wide v3

    .line 327724
    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327729
    .line 327730
    .line 327731
    goto :goto_68

    .line 327732
    :cond_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327733
    .line 327734
    .line 327735
    move-result-wide v2

    .line 327736
    sub-long/2addr v2, v4

    .line 327737
    sget-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->a:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    invoke-static {}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;->b()Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    iget-object v0, v0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->config:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;

    .line 327747
    .line 327748
    iget v0, v0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->trimPeriod:I

    .line 327749
    .line 327750
    int-to-long v4, v0

    .line 327751
    const-wide/32 v6, 0x5265c00

    .line 327752
    .line 327753
    .line 327754
    mul-long v4, v4, v6

    .line 327755
    .line 327756
    cmp-long v0, v2, v4

    .line 327757
    .line 327758
    if-gtz v0, :cond_53

    .line 327759
    .line 327760
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327761
    .line 327762
    goto :goto_68

    .line 327763
    :cond_53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327764
    .line 327765
    invoke-static {}, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;->a()Landroid/content/SharedPreferences;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v2

    .line 327769
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v2

    .line 327773
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327774
    .line 327775
    .line 327776
    move-result-wide v3

    .line 327777
    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v1

    .line 327781
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327782
    .line 327783
    .line 327784
    :goto_68
    sput-object v0, Lcom/dragon/read/base/pathcollect/a;->b:Ljava/lang/Boolean;

    .line 327785
    .line 327786
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327787
    .line 327788
    .line 327789
    move-result v0

    .line 327790
    return v0
.end method


.method public static e()V
[MOD-CHANGED]
.method public static e()V
    .registers 12

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {v0}, Lcom/dragon/read/base/util/m;->b(Landroid/content/Context;)Z

    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_b

    .line 393226
    return-void

    .line 393227
    :cond_b
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 393230
    move-result v0

    .line 393231
    if-eqz v0, :cond_1a

    .line 393233
    new-instance v0, Lm93/b;

    .line 393235
    invoke-direct {v0}, Lm93/b;-><init>()V

    .line 393238
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 393241
    return-void

    .line 393242
    :cond_1a
    sget-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->a:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;

    .line 393244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    invoke-static {}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;->b()Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 393250
    move-result-object v0

    .line 393251
    iget-boolean v0, v0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->enable:Z

    .line 393253
    const-string v1, "default"

    .line 393255
    const-string v2, "PathCollectInit"

    .line 393257
    const/4 v3, 0x1

    .line 393258
    const/4 v4, 0x0

    .line 393259
    if-nez v0, :cond_37

    .line 393261
    sput-boolean v3, Lcom/dragon/read/base/pathcollect/a;->c:Z

    .line 393263
    const-string v0, "disable path collect"

    .line 393265
    new-array v3, v4, [Ljava/lang/Object;

    .line 393267
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393270
    return-void

    .line 393271
    :cond_37
    sget-object v0, Lcy5/f;->a:Lcy5/f;

    .line 393273
    new-instance v5, Lgy5/d;

    .line 393275
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 393278
    move-result v6

    .line 393279
    new-instance v7, Lcom/dragon/read/base/pathcollect/a$b;

    .line 393281
    invoke-direct {v7}, Lcom/dragon/read/base/pathcollect/a$b;-><init>()V

    .line 393284
    const/4 v8, 0x6

    .line 393285
    invoke-direct {v5, v6, v7, v8}, Lgy5/d;-><init>(ZLcom/dragon/read/base/pathcollect/a$b;I)V

    .line 393288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393294
    sget-boolean v0, Lcy5/f;->b:Z

    .line 393296
    if-eqz v0, :cond_53

    .line 393298
    goto :goto_ad

    .line 393299
    :cond_53
    sput-boolean v3, Lcy5/f;->b:Z

    .line 393301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393304
    move-result-wide v6

    .line 393305
    sget-object v0, Lcom/dragon/read/pathcollect/service/f;->a:Lcom/dragon/read/pathcollect/service/f;

    .line 393307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    sput-boolean v3, Lcom/dragon/read/pathcollect/service/f;->e:Z

    .line 393312
    sget-object v0, Liy5/d;->a:Liy5/d;

    .line 393314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    iget-object v8, v5, Lgy5/d;->d:Lgy5/c;

    .line 393319
    sput-object v8, Liy5/d;->b:Lgy5/c;

    .line 393321
    iget-boolean v8, v5, Lgy5/d;->b:Z

    .line 393323
    const-string v9, "Entry"

    .line 393325
    if-eqz v8, :cond_97

    .line 393327
    new-instance v8, Lcom/dragon/read/pathcollect/hook/NativeHooker;

    .line 393329
    iget-object v10, v5, Lgy5/d;->c:Ljava/util/List;

    .line 393331
    iget-boolean v5, v5, Lgy5/d;->a:Z

    .line 393333
    invoke-direct {v8, v10, v5}, Lcom/dragon/read/pathcollect/hook/NativeHooker;-><init>(Ljava/util/List;Z)V

    .line 393336
    iget-boolean v5, v8, Lcom/dragon/read/pathcollect/hook/NativeHooker;->f:Z

    .line 393338
    if-nez v5, :cond_92

    .line 393340
    sget-object v5, Liy5/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393342
    const v10, 0x28703

    .line 393345
    invoke-virtual {v5, v10}, Landroid/os/Handler;->hasMessages(I)Z

    .line 393348
    move-result v5

    .line 393349
    if-eqz v5, :cond_88

    .line 393351
    goto :goto_92

    .line 393352
    :cond_88
    iget-object v5, v8, Lcom/dragon/read/pathcollect/hook/NativeHooker;->g:Lhy5/b;

    .line 393354
    new-instance v8, Lhy5/a;

    .line 393356
    invoke-direct {v8, v5}, Lhy5/a;-><init>(Lhy5/b;)V

    .line 393359
    invoke-static {v8}, Liy5/a;->a(Ljava/lang/Runnable;)V

    .line 393362
    :cond_92
    :goto_92
    const-string v5, "core start native hook"

    .line 393364
    invoke-virtual {v0, v9, v5}, Liy5/d;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 393367
    :cond_97
    sget-object v5, Lcom/dragon/read/pathcollect/service/j;->a:Lcom/dragon/read/pathcollect/service/j;

    .line 393369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393372
    move-result-wide v10

    .line 393373
    sub-long/2addr v10, v6

    .line 393374
    new-array v6, v4, [Lkotlin/Pair;

    .line 393376
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393379
    const-string v5, "INIT"

    .line 393381
    invoke-static {v5, v10, v11, v6}, Lcom/dragon/read/pathcollect/service/j;->a(Ljava/lang/String;J[Lkotlin/Pair;)V

    .line 393384
    const-string v5, "path collect initCollect"

    .line 393386
    invoke-virtual {v0, v9, v5}, Liy5/d;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 393389
    :goto_ad
    sput-boolean v3, Lcom/dragon/read/base/pathcollect/a;->c:Z

    .line 393391
    const-string v0, "enable path collect"

    .line 393393
    new-array v3, v4, [Ljava/lang/Object;

    .line 393395
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393398
    return-void
.end method

[INNER-ORIGINAL]
.method public static e()V
    .registers 12

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {v0}, Lcom/dragon/read/base/util/m;->b(Landroid/content/Context;)Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_b

    .line 393225
    .line 393226
    return-void

    .line 393227
    :cond_b
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 393228
    .line 393229
    .line 393230
    move-result v0

    .line 393231
    if-eqz v0, :cond_1a

    .line 393232
    .line 393233
    new-instance v0, Lm93/b;

    .line 393234
    .line 393235
    invoke-direct {v0}, Lm93/b;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 393239
    .line 393240
    .line 393241
    return-void

    .line 393242
    :cond_1a
    sget-object v0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->a:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;

    .line 393243
    .line 393244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    .line 393246
    .line 393247
    invoke-static {}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;->b()Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    iget-boolean v0, v0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->enable:Z

    .line 393252
    .line 393253
    const-string v1, "default"

    .line 393254
    .line 393255
    const-string v2, "PathCollectInit"

    .line 393256
    .line 393257
    const/4 v3, 0x1

    .line 393258
    const/4 v4, 0x0

    .line 393259
    if-nez v0, :cond_37

    .line 393260
    .line 393261
    sput-boolean v3, Lcom/dragon/read/base/pathcollect/a;->c:Z

    .line 393262
    .line 393263
    const-string v0, "disable path collect"

    .line 393264
    .line 393265
    new-array v3, v4, [Ljava/lang/Object;

    .line 393266
    .line 393267
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393268
    .line 393269
    .line 393270
    return-void

    .line 393271
    :cond_37
    sget-object v0, Lcy5/f;->a:Lcy5/f;

    .line 393272
    .line 393273
    new-instance v5, Lgy5/d;

    .line 393274
    .line 393275
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 393276
    .line 393277
    .line 393278
    move-result v6

    .line 393279
    new-instance v7, Lcom/dragon/read/base/pathcollect/a$b;

    .line 393280
    .line 393281
    invoke-direct {v7}, Lcom/dragon/read/base/pathcollect/a$b;-><init>()V

    .line 393282
    .line 393283
    .line 393284
    const/4 v8, 0x6

    .line 393285
    invoke-direct {v5, v6, v7, v8}, Lgy5/d;-><init>(ZLcom/dragon/read/base/pathcollect/a$b;I)V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393289
    .line 393290
    .line 393291
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393292
    .line 393293
    .line 393294
    sget-boolean v0, Lcy5/f;->b:Z

    .line 393295
    .line 393296
    if-eqz v0, :cond_53

    .line 393297
    .line 393298
    goto :goto_ad

    .line 393299
    :cond_53
    sput-boolean v3, Lcy5/f;->b:Z

    .line 393300
    .line 393301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393302
    .line 393303
    .line 393304
    move-result-wide v6

    .line 393305
    sget-object v0, Lcom/dragon/read/pathcollect/service/f;->a:Lcom/dragon/read/pathcollect/service/f;

    .line 393306
    .line 393307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    .line 393309
    .line 393310
    sput-boolean v3, Lcom/dragon/read/pathcollect/service/f;->e:Z

    .line 393311
    .line 393312
    sget-object v0, Liy5/d;->a:Liy5/d;

    .line 393313
    .line 393314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393315
    .line 393316
    .line 393317
    iget-object v8, v5, Lgy5/d;->d:Lgy5/c;

    .line 393318
    .line 393319
    sput-object v8, Liy5/d;->b:Lgy5/c;

    .line 393320
    .line 393321
    iget-boolean v8, v5, Lgy5/d;->b:Z

    .line 393322
    .line 393323
    const-string v9, "Entry"

    .line 393324
    .line 393325
    if-eqz v8, :cond_97

    .line 393326
    .line 393327
    new-instance v8, Lcom/dragon/read/pathcollect/hook/NativeHooker;

    .line 393328
    .line 393329
    iget-object v10, v5, Lgy5/d;->c:Ljava/util/List;

    .line 393330
    .line 393331
    iget-boolean v5, v5, Lgy5/d;->a:Z

    .line 393332
    .line 393333
    invoke-direct {v8, v10, v5}, Lcom/dragon/read/pathcollect/hook/NativeHooker;-><init>(Ljava/util/List;Z)V

    .line 393334
    .line 393335
    .line 393336
    iget-boolean v5, v8, Lcom/dragon/read/pathcollect/hook/NativeHooker;->f:Z

    .line 393337
    .line 393338
    if-nez v5, :cond_92

    .line 393339
    .line 393340
    sget-object v5, Liy5/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393341
    .line 393342
    const v10, 0x28703

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v5, v10}, Landroid/os/Handler;->hasMessages(I)Z

    .line 393346
    .line 393347
    .line 393348
    move-result v5

    .line 393349
    if-eqz v5, :cond_88

    .line 393350
    .line 393351
    goto :goto_92

    .line 393352
    :cond_88
    iget-object v5, v8, Lcom/dragon/read/pathcollect/hook/NativeHooker;->g:Lhy5/b;

    .line 393353
    .line 393354
    new-instance v8, Lhy5/a;

    .line 393355
    .line 393356
    invoke-direct {v8, v5}, Lhy5/a;-><init>(Lhy5/b;)V

    .line 393357
    .line 393358
    .line 393359
    invoke-static {v8}, Liy5/a;->a(Ljava/lang/Runnable;)V

    .line 393360
    .line 393361
    .line 393362
    :cond_92
    :goto_92
    const-string v5, "core start native hook"

    .line 393363
    .line 393364
    invoke-virtual {v0, v9, v5}, Liy5/d;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    sget-object v5, Lcom/dragon/read/pathcollect/service/j;->a:Lcom/dragon/read/pathcollect/service/j;

    .line 393368
    .line 393369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393370
    .line 393371
    .line 393372
    move-result-wide v10

    .line 393373
    sub-long/2addr v10, v6

    .line 393374
    new-array v6, v4, [Lkotlin/Pair;

    .line 393375
    .line 393376
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393377
    .line 393378
    .line 393379
    const-string v5, "INIT"

    .line 393380
    .line 393381
    invoke-static {v5, v10, v11, v6}, Lcom/dragon/read/pathcollect/service/j;->a(Ljava/lang/String;J[Lkotlin/Pair;)V

    .line 393382
    .line 393383
    .line 393384
    const-string v5, "path collect initCollect"

    .line 393385
    .line 393386
    invoke-virtual {v0, v9, v5}, Liy5/d;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 393387
    .line 393388
    .line 393389
    :goto_ad
    sput-boolean v3, Lcom/dragon/read/base/pathcollect/a;->c:Z

    .line 393390
    .line 393391
    const-string v0, "enable path collect"

    .line 393392
    .line 393393
    new-array v3, v4, [Ljava/lang/Object;

    .line 393394
    .line 393395
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393396
    .line 393397
    .line 393398
    return-void
.end method


.method public static f()V
[MOD-CHANGED]
.method public static f()V
    .registers 11

    .prologue
    .line 458752
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458755
    move-result-object v0

    .line 458756
    invoke-static {v0}, Ljm7/g;->b(Landroid/content/Context;)Z

    .line 458759
    move-result v0

    .line 458760
    if-nez v0, :cond_b

    .line 458762
    return-void

    .line 458763
    :cond_b
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 458766
    move-result v0

    .line 458767
    if-eqz v0, :cond_1a

    .line 458769
    new-instance v0, Lm93/c;

    .line 458771
    invoke-direct {v0}, Lm93/c;-><init>()V

    .line 458774
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 458777
    return-void

    .line 458778
    :cond_1a
    sget-boolean v0, Lcom/dragon/read/base/pathcollect/a;->c:Z

    .line 458780
    if-nez v0, :cond_29

    .line 458782
    new-instance v0, Lm93/d;

    .line 458784
    invoke-direct {v0}, Lm93/d;-><init>()V

    .line 458787
    const-wide/16 v1, 0x7d0

    .line 458789
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 458792
    return-void

    .line 458793
    :cond_29
    const/4 v0, 0x0

    .line 458794
    new-array v1, v0, [Ljava/lang/Object;

    .line 458796
    const-string v2, "default"

    .line 458798
    const-string v3, "PathCollectInit"

    .line 458800
    const-string v4, "onFirstPageDraw"

    .line 458802
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458805
    sget-object v1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->a:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;

    .line 458807
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458810
    const-string v1, "disk_path_collect_switch"

    .line 458812
    const/4 v4, 0x1

    .line 458813
    :try_start_3d
    sget-object v5, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->b:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 458815
    invoke-static {v1, v5, v4, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 458818
    move-result-object v6

    .line 458819
    check-cast v6, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 458821
    if-ne v6, v5, :cond_65

    .line 458823
    sget-object v1, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl;->Companion:Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;

    .line 458825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458828
    invoke-static {}, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;->a()Landroid/content/SharedPreferences;

    .line 458831
    move-result-object v1

    .line 458832
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458835
    move-result-object v1

    .line 458836
    const-string v5, "local_disk_path_collect_switch"

    .line 458838
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458841
    move-result-object v1

    .line 458842
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458845
    const-string v1, "DiskPathCollector saveLocalConfig fail: realGet is Default Value"

    .line 458847
    new-array v5, v0, [Ljava/lang/Object;

    .line 458849
    invoke-static {v2, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458852
    goto :goto_a5

    .line 458853
    :cond_65
    invoke-static {}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;->b()Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 458856
    move-result-object v7

    .line 458857
    if-eq v7, v5, :cond_6d

    .line 458859
    const/4 v7, 0x1

    .line 458860
    goto :goto_6e

    .line 458861
    :cond_6d
    const/4 v7, 0x0

    .line 458862
    :goto_6e
    if-nez v7, :cond_74

    .line 458864
    invoke-static {v6}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;->a(Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;)V

    .line 458867
    goto :goto_a5

    .line 458868
    :cond_74
    invoke-static {}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;->b()Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 458871
    move-result-object v7

    .line 458872
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->equals(Ljava/lang/Object;)Z

    .line 458875
    move-result v7

    .line 458876
    if-eqz v7, :cond_89

    .line 458878
    invoke-static {v1, v5, v4, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 458881
    const-string v1, "DiskPathCollector exposure"

    .line 458883
    new-array v5, v0, [Ljava/lang/Object;

    .line 458885
    invoke-static {v2, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458888
    goto :goto_a5

    .line 458889
    :cond_89
    invoke-static {v6}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;->a(Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;)V
    :try_end_8c
    .catchall {:try_start_3d .. :try_end_8c} :catchall_8d

    .line 458892
    goto :goto_a5

    .line 458893
    :catchall_8d
    move-exception v1

    .line 458894
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458896
    const-string v6, "DiskPathCollector saveLocalConfig fail: "

    .line 458898
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458901
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458904
    move-result-object v1

    .line 458905
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458908
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458911
    move-result-object v1

    .line 458912
    new-array v5, v0, [Ljava/lang/Object;

    .line 458914
    invoke-static {v2, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458917
    :goto_a5
    sget-object v1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->a:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;

    .line 458919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458922
    invoke-static {}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;->b()Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 458925
    move-result-object v1

    .line 458926
    iget-boolean v1, v1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->enable:Z

    .line 458928
    if-nez v1, :cond_b7

    .line 458930
    invoke-static {v0}, Lcom/dragon/read/base/pathcollect/a;->a(Z)V

    .line 458933
    goto/16 :goto_18e

    .line 458935
    :cond_b7
    new-array v1, v0, [Ljava/lang/Object;

    .line 458937
    const-string v5, "initRecordAndStat"

    .line 458939
    invoke-static {v2, v3, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458942
    new-instance v1, Lgy5/e;

    .line 458944
    invoke-static {}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;->b()Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 458947
    move-result-object v2

    .line 458948
    iget-object v2, v2, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->config:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;

    .line 458950
    iget v2, v2, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->hashSize:I

    .line 458952
    invoke-static {}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;->b()Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 458955
    move-result-object v3

    .line 458956
    iget-object v3, v3, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->config:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;

    .line 458958
    iget-wide v5, v3, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->chunkSize:J

    .line 458960
    invoke-direct {v1, v2, v5, v6}, Lgy5/e;-><init>(IJ)V

    .line 458963
    sget-object v3, Lcy5/f;->a:Lcy5/f;

    .line 458965
    invoke-static {}, Lcom/dragon/read/base/pathcollect/a;->d()Z

    .line 458968
    move-result v7

    .line 458969
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458972
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458975
    sget-boolean v3, Lcy5/f;->c:Z

    .line 458977
    if-eqz v3, :cond_e4

    .line 458979
    goto :goto_153

    .line 458980
    :cond_e4
    sput-boolean v4, Lcy5/f;->c:Z

    .line 458982
    sget-object v3, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->IMPL:Lcom/dragon/read/pathcollect/NsPathCollectDepend;

    .line 458984
    invoke-interface {v3}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 458987
    move-result-object v8

    .line 458988
    const-string v9, "path_collect_current_hashsize"

    .line 458990
    invoke-interface {v8, v9, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458993
    move-result v8

    .line 458994
    if-nez v8, :cond_114

    .line 458996
    invoke-interface {v3}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 458999
    move-result-object v10

    .line 459000
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459003
    move-result-object v10

    .line 459004
    invoke-interface {v10, v9, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459007
    move-result-object v9

    .line 459008
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459011
    invoke-interface {v3}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 459014
    move-result-object v9

    .line 459015
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459018
    move-result-object v9

    .line 459019
    const-string v10, "reinstall"

    .line 459021
    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 459024
    move-result-object v9

    .line 459025
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459028
    :cond_114
    invoke-interface {v3}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 459031
    move-result-object v3

    .line 459032
    const-string v9, "is_index_file_error"

    .line 459034
    invoke-interface {v3, v9, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 459037
    move-result v3

    .line 459038
    new-instance v9, Ley5/e;

    .line 459040
    invoke-direct {v9, v2, v5, v6}, Ley5/e;-><init>(IJ)V

    .line 459043
    if-nez v3, :cond_14b

    .line 459045
    if-nez v7, :cond_14b

    .line 459047
    if-eqz v8, :cond_12c

    .line 459049
    if-eq v8, v2, :cond_12c

    .line 459051
    goto :goto_14b

    .line 459052
    :cond_12c
    sput-object v9, Lcy5/f;->g:Ley5/e;

    .line 459054
    new-instance v1, Lcom/dragon/read/pathcollect/service/i;

    .line 459056
    sget-object v2, Lcy5/f;->d:Lcom/dragon/read/pathcollect/service/DiskScanService;

    .line 459058
    invoke-direct {v1, v9, v2}, Lcom/dragon/read/pathcollect/service/i;-><init>(Ley5/e;Lcom/dragon/read/pathcollect/service/DiskScanService;)V

    .line 459061
    sput-object v1, Lcy5/f;->f:Lcom/dragon/read/pathcollect/service/i;

    .line 459063
    sget-object v1, Lcom/dragon/read/pathcollect/service/f;->a:Lcom/dragon/read/pathcollect/service/f;

    .line 459065
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459068
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459071
    sput-object v9, Lcom/dragon/read/pathcollect/service/f;->d:Ley5/e;

    .line 459073
    sget-object v1, Liy5/d;->a:Liy5/d;

    .line 459075
    const-string v2, "Entry"

    .line 459077
    const-string v3, "path collect initRecordAndStat"

    .line 459079
    invoke-virtual {v1, v2, v3}, Liy5/d;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 459082
    goto :goto_153

    .line 459083
    :cond_14b
    :goto_14b
    new-instance v2, Lcy5/a;

    .line 459085
    invoke-direct {v2, v9, v7, v1, v8}, Lcy5/a;-><init>(Ley5/e;ZLgy5/e;I)V

    .line 459088
    invoke-static {v2}, Liy5/a;->a(Ljava/lang/Runnable;)V

    .line 459091
    :goto_153
    new-instance v1, Lm93/e;

    .line 459093
    invoke-direct {v1}, Lm93/e;-><init>()V

    .line 459096
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 459099
    move-result v2

    .line 459100
    if-eqz v2, :cond_164

    .line 459102
    invoke-static {}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;->b()Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 459105
    move-result-object v3

    .line 459106
    iget-boolean v4, v3, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->enableReport:Z

    .line 459108
    :cond_164
    if-nez v4, :cond_16c

    .line 459110
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459112
    invoke-virtual {v1, v0}, Lm93/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459115
    goto :goto_18e

    .line 459116
    :cond_16c
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 459119
    move-result-object v3

    .line 459120
    invoke-interface {v3}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 459123
    move-result v3

    .line 459124
    if-eqz v3, :cond_183

    .line 459126
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 459129
    move-result-object v3

    .line 459130
    new-instance v4, Lm93/g;

    .line 459132
    invoke-direct {v4, v1, v2}, Lm93/g;-><init>(Lm93/e;Z)V

    .line 459135
    invoke-interface {v3, v4, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;Z)V

    .line 459138
    goto :goto_18e

    .line 459139
    :cond_183
    invoke-static {}, Lcom/dragon/read/base/pathcollect/a;->c()Z

    .line 459142
    move-result v0

    .line 459143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459146
    move-result-object v0

    .line 459147
    invoke-virtual {v1, v0}, Lm93/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459150
    :goto_18e
    return-void
.end method

[INNER-ORIGINAL]
.method public static f()V
    .registers 11

    .prologue
    .line 458752
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-static {v0}, Ljm7/g;->b(Landroid/content/Context;)Z

    .line 458757
    .line 458758
    .line 458759
    move-result v0

    .line 458760
    if-nez v0, :cond_b

    .line 458761
    .line 458762
    return-void

    .line 458763
    :cond_b
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 458764
    .line 458765
    .line 458766
    move-result v0

    .line 458767
    if-eqz v0, :cond_1a

    .line 458768
    .line 458769
    new-instance v0, Lm93/c;

    .line 458770
    .line 458771
    invoke-direct {v0}, Lm93/c;-><init>()V

    .line 458772
    .line 458773
    .line 458774
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 458775
    .line 458776
    .line 458777
    return-void

    .line 458778
    :cond_1a
    sget-boolean v0, Lcom/dragon/read/base/pathcollect/a;->c:Z

    .line 458779
    .line 458780
    if-nez v0, :cond_29

    .line 458781
    .line 458782
    new-instance v0, Lm93/d;

    .line 458783
    .line 458784
    invoke-direct {v0}, Lm93/d;-><init>()V

    .line 458785
    .line 458786
    .line 458787
    const-wide/16 v1, 0x7d0

    .line 458788
    .line 458789
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 458790
    .line 458791
    .line 458792
    return-void

    .line 458793
    :cond_29
    const/4 v0, 0x0

    .line 458794
    new-array v1, v0, [Ljava/lang/Object;

    .line 458795
    .line 458796
    const-string v2, "default"

    .line 458797
    .line 458798
    const-string v3, "PathCollectInit"

    .line 458799
    .line 458800
    const-string v4, "onFirstPageDraw"

    .line 458801
    .line 458802
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458803
    .line 458804
    .line 458805
    sget-object v1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->a:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;

    .line 458806
    .line 458807
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458808
    .line 458809
    .line 458810
    const-string v1, "disk_path_collect_switch"

    .line 458811
    .line 458812
    const/4 v4, 0x1

    .line 458813
    :try_start_3d
    sget-object v5, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->b:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 458814
    .line 458815
    invoke-static {v1, v5, v4, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v6

    .line 458819
    check-cast v6, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 458820
    .line 458821
    if-ne v6, v5, :cond_65

    .line 458822
    .line 458823
    sget-object v1, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl;->Companion:Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;

    .line 458824
    .line 458825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458826
    .line 458827
    .line 458828
    invoke-static {}, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;->a()Landroid/content/SharedPreferences;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v1

    .line 458832
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v1

    .line 458836
    const-string v5, "local_disk_path_collect_switch"

    .line 458837
    .line 458838
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v1

    .line 458842
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458843
    .line 458844
    .line 458845
    const-string v1, "DiskPathCollector saveLocalConfig fail: realGet is Default Value"

    .line 458846
    .line 458847
    new-array v5, v0, [Ljava/lang/Object;

    .line 458848
    .line 458849
    invoke-static {v2, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458850
    .line 458851
    .line 458852
    goto :goto_a5

    .line 458853
    :cond_65
    invoke-static {}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;->b()Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v7

    .line 458857
    if-eq v7, v5, :cond_6d

    .line 458858
    .line 458859
    const/4 v7, 0x1

    .line 458860
    goto :goto_6e

    .line 458861
    :cond_6d
    const/4 v7, 0x0

    .line 458862
    :goto_6e
    if-nez v7, :cond_74

    .line 458863
    .line 458864
    invoke-static {v6}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;->a(Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;)V

    .line 458865
    .line 458866
    .line 458867
    goto :goto_a5

    .line 458868
    :cond_74
    invoke-static {}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;->b()Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v7

    .line 458872
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->equals(Ljava/lang/Object;)Z

    .line 458873
    .line 458874
    .line 458875
    move-result v7

    .line 458876
    if-eqz v7, :cond_89

    .line 458877
    .line 458878
    invoke-static {v1, v5, v4, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 458879
    .line 458880
    .line 458881
    const-string v1, "DiskPathCollector exposure"

    .line 458882
    .line 458883
    new-array v5, v0, [Ljava/lang/Object;

    .line 458884
    .line 458885
    invoke-static {v2, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458886
    .line 458887
    .line 458888
    goto :goto_a5

    .line 458889
    :cond_89
    invoke-static {v6}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;->a(Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;)V
    :try_end_8c
    .catchall {:try_start_3d .. :try_end_8c} :catchall_8d

    .line 458890
    .line 458891
    .line 458892
    goto :goto_a5

    .line 458893
    :catchall_8d
    move-exception v1

    .line 458894
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458895
    .line 458896
    const-string v6, "DiskPathCollector saveLocalConfig fail: "

    .line 458897
    .line 458898
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458899
    .line 458900
    .line 458901
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v1

    .line 458905
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458906
    .line 458907
    .line 458908
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v1

    .line 458912
    new-array v5, v0, [Ljava/lang/Object;

    .line 458913
    .line 458914
    invoke-static {v2, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458915
    .line 458916
    .line 458917
    :goto_a5
    sget-object v1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->a:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;

    .line 458918
    .line 458919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458920
    .line 458921
    .line 458922
    invoke-static {}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;->b()Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v1

    .line 458926
    iget-boolean v1, v1, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->enable:Z

    .line 458927
    .line 458928
    if-nez v1, :cond_b7

    .line 458929
    .line 458930
    invoke-static {v0}, Lcom/dragon/read/base/pathcollect/a;->a(Z)V

    .line 458931
    .line 458932
    .line 458933
    goto/16 :goto_18e

    .line 458934
    .line 458935
    :cond_b7
    new-array v1, v0, [Ljava/lang/Object;

    .line 458936
    .line 458937
    const-string v5, "initRecordAndStat"

    .line 458938
    .line 458939
    invoke-static {v2, v3, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458940
    .line 458941
    .line 458942
    new-instance v1, Lgy5/e;

    .line 458943
    .line 458944
    invoke-static {}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;->b()Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v2

    .line 458948
    iget-object v2, v2, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->config:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;

    .line 458949
    .line 458950
    iget v2, v2, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->hashSize:I

    .line 458951
    .line 458952
    invoke-static {}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;->b()Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v3

    .line 458956
    iget-object v3, v3, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->config:Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;

    .line 458957
    .line 458958
    iget-wide v5, v3, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectConfig;->chunkSize:J

    .line 458959
    .line 458960
    invoke-direct {v1, v2, v5, v6}, Lgy5/e;-><init>(IJ)V

    .line 458961
    .line 458962
    .line 458963
    sget-object v3, Lcy5/f;->a:Lcy5/f;

    .line 458964
    .line 458965
    invoke-static {}, Lcom/dragon/read/base/pathcollect/a;->d()Z

    .line 458966
    .line 458967
    .line 458968
    move-result v7

    .line 458969
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458970
    .line 458971
    .line 458972
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458973
    .line 458974
    .line 458975
    sget-boolean v3, Lcy5/f;->c:Z

    .line 458976
    .line 458977
    if-eqz v3, :cond_e4

    .line 458978
    .line 458979
    goto :goto_153

    .line 458980
    :cond_e4
    sput-boolean v4, Lcy5/f;->c:Z

    .line 458981
    .line 458982
    sget-object v3, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->IMPL:Lcom/dragon/read/pathcollect/NsPathCollectDepend;

    .line 458983
    .line 458984
    invoke-interface {v3}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v8

    .line 458988
    const-string v9, "path_collect_current_hashsize"

    .line 458989
    .line 458990
    invoke-interface {v8, v9, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458991
    .line 458992
    .line 458993
    move-result v8

    .line 458994
    if-nez v8, :cond_114

    .line 458995
    .line 458996
    invoke-interface {v3}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v10

    .line 459000
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v10

    .line 459004
    invoke-interface {v10, v9, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v9

    .line 459008
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459009
    .line 459010
    .line 459011
    invoke-interface {v3}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v9

    .line 459015
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v9

    .line 459019
    const-string v10, "reinstall"

    .line 459020
    .line 459021
    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v9

    .line 459025
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459026
    .line 459027
    .line 459028
    :cond_114
    invoke-interface {v3}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v3

    .line 459032
    const-string v9, "is_index_file_error"

    .line 459033
    .line 459034
    invoke-interface {v3, v9, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 459035
    .line 459036
    .line 459037
    move-result v3

    .line 459038
    new-instance v9, Ley5/e;

    .line 459039
    .line 459040
    invoke-direct {v9, v2, v5, v6}, Ley5/e;-><init>(IJ)V

    .line 459041
    .line 459042
    .line 459043
    if-nez v3, :cond_14b

    .line 459044
    .line 459045
    if-nez v7, :cond_14b

    .line 459046
    .line 459047
    if-eqz v8, :cond_12c

    .line 459048
    .line 459049
    if-eq v8, v2, :cond_12c

    .line 459050
    .line 459051
    goto :goto_14b

    .line 459052
    :cond_12c
    sput-object v9, Lcy5/f;->g:Ley5/e;

    .line 459053
    .line 459054
    new-instance v1, Lcom/dragon/read/pathcollect/service/i;

    .line 459055
    .line 459056
    sget-object v2, Lcy5/f;->d:Lcom/dragon/read/pathcollect/service/DiskScanService;

    .line 459057
    .line 459058
    invoke-direct {v1, v9, v2}, Lcom/dragon/read/pathcollect/service/i;-><init>(Ley5/e;Lcom/dragon/read/pathcollect/service/DiskScanService;)V

    .line 459059
    .line 459060
    .line 459061
    sput-object v1, Lcy5/f;->f:Lcom/dragon/read/pathcollect/service/i;

    .line 459062
    .line 459063
    sget-object v1, Lcom/dragon/read/pathcollect/service/f;->a:Lcom/dragon/read/pathcollect/service/f;

    .line 459064
    .line 459065
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459066
    .line 459067
    .line 459068
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459069
    .line 459070
    .line 459071
    sput-object v9, Lcom/dragon/read/pathcollect/service/f;->d:Ley5/e;

    .line 459072
    .line 459073
    sget-object v1, Liy5/d;->a:Liy5/d;

    .line 459074
    .line 459075
    const-string v2, "Entry"

    .line 459076
    .line 459077
    const-string v3, "path collect initRecordAndStat"

    .line 459078
    .line 459079
    invoke-virtual {v1, v2, v3}, Liy5/d;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 459080
    .line 459081
    .line 459082
    goto :goto_153

    .line 459083
    :cond_14b
    :goto_14b
    new-instance v2, Lcy5/a;

    .line 459084
    .line 459085
    invoke-direct {v2, v9, v7, v1, v8}, Lcy5/a;-><init>(Ley5/e;ZLgy5/e;I)V

    .line 459086
    .line 459087
    .line 459088
    invoke-static {v2}, Liy5/a;->a(Ljava/lang/Runnable;)V

    .line 459089
    .line 459090
    .line 459091
    :goto_153
    new-instance v1, Lm93/e;

    .line 459092
    .line 459093
    invoke-direct {v1}, Lm93/e;-><init>()V

    .line 459094
    .line 459095
    .line 459096
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 459097
    .line 459098
    .line 459099
    move-result v2

    .line 459100
    if-eqz v2, :cond_164

    .line 459101
    .line 459102
    invoke-static {}, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch$a;->b()Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;

    .line 459103
    .line 459104
    .line 459105
    move-result-object v3

    .line 459106
    iget-boolean v4, v3, Lcom/dragon/read/base/pathcollect/ssconfig/DiskPathCollectSwitch;->enableReport:Z

    .line 459107
    .line 459108
    :cond_164
    if-nez v4, :cond_16c

    .line 459109
    .line 459110
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459111
    .line 459112
    invoke-virtual {v1, v0}, Lm93/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459113
    .line 459114
    .line 459115
    goto :goto_18e

    .line 459116
    :cond_16c
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 459117
    .line 459118
    .line 459119
    move-result-object v3

    .line 459120
    invoke-interface {v3}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 459121
    .line 459122
    .line 459123
    move-result v3

    .line 459124
    if-eqz v3, :cond_183

    .line 459125
    .line 459126
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 459127
    .line 459128
    .line 459129
    move-result-object v3

    .line 459130
    new-instance v4, Lm93/g;

    .line 459131
    .line 459132
    invoke-direct {v4, v1, v2}, Lm93/g;-><init>(Lm93/e;Z)V

    .line 459133
    .line 459134
    .line 459135
    invoke-interface {v3, v4, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;Z)V

    .line 459136
    .line 459137
    .line 459138
    goto :goto_18e

    .line 459139
    :cond_183
    invoke-static {}, Lcom/dragon/read/base/pathcollect/a;->c()Z

    .line 459140
    .line 459141
    .line 459142
    move-result v0

    .line 459143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459144
    .line 459145
    .line 459146
    move-result-object v0

    .line 459147
    invoke-virtual {v1, v0}, Lm93/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459148
    .line 459149
    .line 459150
    :goto_18e
    return-void
.end method


