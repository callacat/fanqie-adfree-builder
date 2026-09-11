## classes18/cb1/j.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 p0, 0x0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    const-string v1, ") "

    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659397
    const-string v2, "default"

    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659337
    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 p0, 0x0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659352
    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659362
    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659366
    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    const-string v1, ") "

    .line 50659374
    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659379
    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659396
    .line 50659397
    const-string v2, "default"

    .line 50659398
    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659400
    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0
.end method


.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    if-eqz v0, :cond_14

    .line 50593804
    invoke-static {p0, p1, p2}, Lcb1/j;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, Lcb1/j;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593834
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_14

    .line 50593803
    .line 50593804
    invoke-static {p0, p1, p2}, Lcb1/j;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593822
    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, Lcb1/j;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p0
.end method


.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcb1/c;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p1

    .line 67633154
    move-object/from16 v1, p2

    .line 67633156
    move-object/from16 v2, p3

    .line 67633158
    if-eqz v2, :cond_224

    .line 67633160
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 67633163
    move-result v4

    .line 67633164
    if-eqz v4, :cond_10

    .line 67633166
    goto/16 :goto_224

    .line 67633168
    :cond_10
    sget-object v4, Lcb1/j;->b:Ljava/util/List;

    .line 67633170
    if-nez v4, :cond_38

    .line 67633172
    const-class v4, Lcb1/j;

    .line 67633174
    monitor-enter v4

    .line 67633175
    :try_start_17
    sget-object v5, Lcb1/j;->b:Ljava/util/List;

    .line 67633177
    if-nez v5, :cond_33

    .line 67633179
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67633182
    move-result-object v5

    .line 67633183
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67633186
    move-result-object v6

    .line 67633187
    const/16 v7, 0x204

    .line 67633189
    invoke-static {v5, v6, v7}, Lcb1/j;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 67633192
    move-result-object v5

    .line 67633193
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 67633195
    if-eqz v5, :cond_33

    .line 67633197
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67633200
    move-result-object v5

    .line 67633201
    sput-object v5, Lcb1/j;->b:Ljava/util/List;

    .line 67633203
    :cond_33
    monitor-exit v4

    .line 67633204
    goto :goto_38

    .line 67633205
    :catchall_35
    move-exception v0

    .line 67633206
    monitor-exit v4
    :try_end_37
    .catchall {:try_start_17 .. :try_end_37} :catchall_35

    .line 67633207
    throw v0

    .line 67633208
    :cond_38
    :goto_38
    sget-object v4, Lcb1/j;->b:Ljava/util/List;

    .line 67633210
    if-eqz v4, :cond_1fe

    .line 67633212
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67633215
    move-result v6

    .line 67633216
    if-nez v6, :cond_44

    .line 67633218
    goto/16 :goto_1fe

    .line 67633220
    :cond_44
    new-instance v6, Ljava/util/ArrayList;

    .line 67633222
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67633225
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633228
    move-result-object v2

    .line 67633229
    const/4 v7, 0x1

    .line 67633230
    :cond_4e
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633233
    move-result v8

    .line 67633234
    if-eqz v8, :cond_1c8

    .line 67633236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633239
    move-result-object v8

    .line 67633240
    check-cast v8, Lcb1/c;

    .line 67633242
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633245
    move-result-object v9

    .line 67633246
    :cond_5e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67633249
    move-result v10

    .line 67633250
    if-eqz v10, :cond_1c0

    .line 67633252
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633255
    move-result-object v10

    .line 67633256
    check-cast v10, Landroid/content/pm/ServiceInfo;

    .line 67633258
    iget-object v11, v10, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 67633260
    iget-object v12, v8, Lcb1/c;->b:Ljava/lang/String;

    .line 67633262
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67633265
    move-result v11

    .line 67633266
    if-eqz v11, :cond_5e

    .line 67633268
    iget-object v9, v8, Lcb1/c;->c:Ljava/lang/String;

    .line 67633270
    iget-object v11, v10, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 67633272
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67633275
    move-result v9

    .line 67633276
    iget-object v11, v8, Lcb1/c;->d:Ljava/lang/String;

    .line 67633278
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633281
    move-result v11

    .line 67633282
    if-nez v11, :cond_8d

    .line 67633284
    iget-object v11, v10, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 67633286
    iget-object v12, v8, Lcb1/c;->d:Ljava/lang/String;

    .line 67633288
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67633291
    move-result v11

    .line 67633292
    goto :goto_8e

    .line 67633293
    :cond_8d
    const/4 v11, 0x1

    .line 67633294
    :goto_8e
    if-nez v9, :cond_c5

    .line 67633296
    sget-object v7, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 67633298
    iget-object v7, v7, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 67633300
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633302
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633305
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633308
    const-string v12, " service configure error: "

    .line 67633310
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633313
    iget-object v12, v8, Lcb1/c;->b:Ljava/lang/String;

    .line 67633315
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633318
    const-string v12, " should be declared in process "

    .line 67633320
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633323
    iget-object v12, v8, Lcb1/c;->c:Ljava/lang/String;

    .line 67633325
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633328
    const-string v12, ", but now in "

    .line 67633330
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633333
    iget-object v12, v10, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 67633335
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633338
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633341
    move-result-object v9

    .line 67633342
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633345
    invoke-static {v0, v9}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633348
    const/4 v7, 0x0

    .line 67633349
    :cond_c5
    if-nez v11, :cond_fd

    .line 67633351
    sget-object v7, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 67633353
    iget-object v7, v7, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 67633355
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633357
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633360
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633363
    const-string v11, " service configure error: "

    .line 67633365
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633368
    iget-object v11, v8, Lcb1/c;->b:Ljava/lang/String;

    .line 67633370
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633373
    const-string v11, " need permission(s) {"

    .line 67633375
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633378
    iget-object v11, v8, Lcb1/c;->d:Ljava/lang/String;

    .line 67633380
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633383
    const-string/jumbo v11, "}, but now "

    .line 67633386
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633389
    iget-object v10, v10, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 67633391
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633394
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633397
    move-result-object v9

    .line 67633398
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633401
    invoke-static {v0, v9}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633404
    const/4 v7, 0x0

    .line 67633405
    :cond_fd
    iget-object v9, v8, Lcb1/c;->a:Ljava/util/List;

    .line 67633407
    if-eqz v9, :cond_1be

    .line 67633409
    check-cast v9, Ljava/util/ArrayList;

    .line 67633411
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633414
    move-result-object v9

    .line 67633415
    const/4 v10, 0x1

    .line 67633416
    :cond_108
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67633419
    move-result v11

    .line 67633420
    if-eqz v11, :cond_1bb

    .line 67633422
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633425
    move-result-object v11

    .line 67633426
    check-cast v11, Lcb1/c$b;

    .line 67633428
    iget-object v12, v11, Lcb1/c$b;->a:Ljava/util/List;

    .line 67633430
    if-eqz v12, :cond_108

    .line 67633432
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633435
    move-result-object v12

    .line 67633436
    :cond_11c
    :goto_11c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 67633439
    move-result v13

    .line 67633440
    if-eqz v13, :cond_108

    .line 67633442
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633445
    move-result-object v13

    .line 67633446
    check-cast v13, Ljava/lang/String;

    .line 67633448
    iget-object v14, v8, Lcb1/c;->b:Ljava/lang/String;

    .line 67633450
    new-instance v15, Landroid/content/Intent;

    .line 67633452
    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    .line 67633455
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67633458
    move-result-object v3

    .line 67633459
    invoke-virtual {v15, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67633462
    iget-object v3, v11, Lcb1/c$b;->b:Ljava/util/List;

    .line 67633464
    if-eqz v3, :cond_150

    .line 67633466
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633469
    move-result-object v3

    .line 67633470
    :goto_13e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633473
    move-result v16

    .line 67633474
    if-eqz v16, :cond_150

    .line 67633476
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633479
    move-result-object v16

    .line 67633480
    move-object/from16 v5, v16

    .line 67633482
    check-cast v5, Ljava/lang/String;

    .line 67633484
    invoke-virtual {v15, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 67633487
    goto :goto_13e

    .line 67633488
    :cond_150
    invoke-virtual {v15, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67633491
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67633494
    move-result-object v3

    .line 67633495
    const/16 v5, 0x240

    .line 67633497
    invoke-virtual {v3, v15, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 67633500
    move-result-object v3

    .line 67633501
    if-eqz v3, :cond_18c

    .line 67633503
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67633506
    move-result v5

    .line 67633507
    if-lez v5, :cond_18c

    .line 67633509
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633512
    move-result-object v3

    .line 67633513
    :cond_169
    :goto_169
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633516
    move-result v5

    .line 67633517
    if-eqz v5, :cond_18c

    .line 67633519
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633522
    move-result-object v5

    .line 67633523
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 67633525
    iget-object v15, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 67633527
    if-nez v15, :cond_17a

    .line 67633529
    goto :goto_169

    .line 67633530
    :cond_17a
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633533
    move-result v15

    .line 67633534
    if-nez v15, :cond_18a

    .line 67633536
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 67633538
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 67633540
    invoke-static {v5, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67633543
    move-result v5

    .line 67633544
    if-eqz v5, :cond_169

    .line 67633546
    :cond_18a
    const/4 v3, 0x1

    .line 67633547
    goto :goto_18d

    .line 67633548
    :cond_18c
    const/4 v3, 0x0

    .line 67633549
    :goto_18d
    if-nez v3, :cond_11c

    .line 67633551
    sget-object v3, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 67633553
    iget-object v3, v3, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 67633555
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633557
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633560
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633563
    iget-object v10, v8, Lcb1/c;->b:Ljava/lang/String;

    .line 67633565
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633568
    const-string v10, " need to declare {"

    .line 67633570
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633573
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633576
    const-string/jumbo v10, "} action(s) in AndroidManifest.xml"

    .line 67633579
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633582
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633585
    move-result-object v5

    .line 67633586
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633589
    invoke-static {v0, v5}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633592
    const/4 v10, 0x0

    .line 67633593
    goto/16 :goto_11c

    .line 67633595
    :cond_1bb
    if-nez v10, :cond_1be

    .line 67633597
    const/4 v7, 0x0

    .line 67633598
    :cond_1be
    const/4 v3, 0x1

    .line 67633599
    goto :goto_1c1

    .line 67633600
    :cond_1c0
    const/4 v3, 0x0

    .line 67633601
    :goto_1c1
    if-nez v3, :cond_4e

    .line 67633603
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633606
    goto/16 :goto_4e

    .line 67633608
    :cond_1c8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633611
    move-result v2

    .line 67633612
    if-nez v2, :cond_1f2

    .line 67633614
    sget-object v2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 67633616
    iget-object v2, v2, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 67633618
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633620
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633623
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633626
    const-string v1, " need to declare service(s) {"

    .line 67633628
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633631
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633634
    const-string/jumbo v1, "} in AndroidManifest.xml"

    .line 67633637
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633640
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633643
    move-result-object v1

    .line 67633644
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633647
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633650
    :cond_1f2
    if-eqz v7, :cond_1fc

    .line 67633652
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633655
    move-result v0

    .line 67633656
    if-eqz v0, :cond_1fc

    .line 67633658
    const/4 v3, 0x1

    .line 67633659
    goto :goto_1fd

    .line 67633660
    :cond_1fc
    const/4 v3, 0x0

    .line 67633661
    :goto_1fd
    return v3

    .line 67633662
    :cond_1fe
    :goto_1fe
    sget-object v3, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 67633664
    iget-object v3, v3, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 67633666
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633668
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633671
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633674
    const-string v1, ". You need to declare service(s) {"

    .line 67633676
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633679
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633682
    const-string/jumbo v1, "} in AndroidManifest.xml"

    .line 67633685
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633688
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633691
    move-result-object v1

    .line 67633692
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633695
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633698
    const/4 v0, 0x0

    .line 67633699
    return v0

    .line 67633700
    :cond_224
    :goto_224
    const/4 v0, 0x1

    .line 67633701
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcb1/c;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p1

    .line 67633153
    .line 67633154
    move-object/from16 v1, p2

    .line 67633155
    .line 67633156
    move-object/from16 v2, p3

    .line 67633157
    .line 67633158
    if-eqz v2, :cond_224

    .line 67633159
    .line 67633160
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 67633161
    .line 67633162
    .line 67633163
    move-result v4

    .line 67633164
    if-eqz v4, :cond_10

    .line 67633165
    .line 67633166
    goto/16 :goto_224

    .line 67633167
    .line 67633168
    :cond_10
    sget-object v4, Lcb1/j;->b:Ljava/util/List;

    .line 67633169
    .line 67633170
    if-nez v4, :cond_38

    .line 67633171
    .line 67633172
    const-class v4, Lcb1/j;

    .line 67633173
    .line 67633174
    monitor-enter v4

    .line 67633175
    :try_start_17
    sget-object v5, Lcb1/j;->b:Ljava/util/List;

    .line 67633176
    .line 67633177
    if-nez v5, :cond_33

    .line 67633178
    .line 67633179
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67633180
    .line 67633181
    .line 67633182
    move-result-object v5

    .line 67633183
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67633184
    .line 67633185
    .line 67633186
    move-result-object v6

    .line 67633187
    const/16 v7, 0x204

    .line 67633188
    .line 67633189
    invoke-static {v5, v6, v7}, Lcb1/j;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 67633190
    .line 67633191
    .line 67633192
    move-result-object v5

    .line 67633193
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 67633194
    .line 67633195
    if-eqz v5, :cond_33

    .line 67633196
    .line 67633197
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67633198
    .line 67633199
    .line 67633200
    move-result-object v5

    .line 67633201
    sput-object v5, Lcb1/j;->b:Ljava/util/List;

    .line 67633202
    .line 67633203
    :cond_33
    monitor-exit v4

    .line 67633204
    goto :goto_38

    .line 67633205
    :catchall_35
    move-exception v0

    .line 67633206
    monitor-exit v4
    :try_end_37
    .catchall {:try_start_17 .. :try_end_37} :catchall_35

    .line 67633207
    throw v0

    .line 67633208
    :cond_38
    :goto_38
    sget-object v4, Lcb1/j;->b:Ljava/util/List;

    .line 67633209
    .line 67633210
    if-eqz v4, :cond_1fe

    .line 67633211
    .line 67633212
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67633213
    .line 67633214
    .line 67633215
    move-result v6

    .line 67633216
    if-nez v6, :cond_44

    .line 67633217
    .line 67633218
    goto/16 :goto_1fe

    .line 67633219
    .line 67633220
    :cond_44
    new-instance v6, Ljava/util/ArrayList;

    .line 67633221
    .line 67633222
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67633223
    .line 67633224
    .line 67633225
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633226
    .line 67633227
    .line 67633228
    move-result-object v2

    .line 67633229
    const/4 v7, 0x1

    .line 67633230
    :cond_4e
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633231
    .line 67633232
    .line 67633233
    move-result v8

    .line 67633234
    if-eqz v8, :cond_1c8

    .line 67633235
    .line 67633236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633237
    .line 67633238
    .line 67633239
    move-result-object v8

    .line 67633240
    check-cast v8, Lcb1/c;

    .line 67633241
    .line 67633242
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633243
    .line 67633244
    .line 67633245
    move-result-object v9

    .line 67633246
    :cond_5e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67633247
    .line 67633248
    .line 67633249
    move-result v10

    .line 67633250
    if-eqz v10, :cond_1c0

    .line 67633251
    .line 67633252
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633253
    .line 67633254
    .line 67633255
    move-result-object v10

    .line 67633256
    check-cast v10, Landroid/content/pm/ServiceInfo;

    .line 67633257
    .line 67633258
    iget-object v11, v10, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 67633259
    .line 67633260
    iget-object v12, v8, Lcb1/c;->b:Ljava/lang/String;

    .line 67633261
    .line 67633262
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67633263
    .line 67633264
    .line 67633265
    move-result v11

    .line 67633266
    if-eqz v11, :cond_5e

    .line 67633267
    .line 67633268
    iget-object v9, v8, Lcb1/c;->c:Ljava/lang/String;

    .line 67633269
    .line 67633270
    iget-object v11, v10, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 67633271
    .line 67633272
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67633273
    .line 67633274
    .line 67633275
    move-result v9

    .line 67633276
    iget-object v11, v8, Lcb1/c;->d:Ljava/lang/String;

    .line 67633277
    .line 67633278
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633279
    .line 67633280
    .line 67633281
    move-result v11

    .line 67633282
    if-nez v11, :cond_8d

    .line 67633283
    .line 67633284
    iget-object v11, v10, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 67633285
    .line 67633286
    iget-object v12, v8, Lcb1/c;->d:Ljava/lang/String;

    .line 67633287
    .line 67633288
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67633289
    .line 67633290
    .line 67633291
    move-result v11

    .line 67633292
    goto :goto_8e

    .line 67633293
    :cond_8d
    const/4 v11, 0x1

    .line 67633294
    :goto_8e
    if-nez v9, :cond_c5

    .line 67633295
    .line 67633296
    sget-object v7, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 67633297
    .line 67633298
    iget-object v7, v7, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 67633299
    .line 67633300
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633301
    .line 67633302
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633303
    .line 67633304
    .line 67633305
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633306
    .line 67633307
    .line 67633308
    const-string v12, " service configure error: "

    .line 67633309
    .line 67633310
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633311
    .line 67633312
    .line 67633313
    iget-object v12, v8, Lcb1/c;->b:Ljava/lang/String;

    .line 67633314
    .line 67633315
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633316
    .line 67633317
    .line 67633318
    const-string v12, " should be declared in process "

    .line 67633319
    .line 67633320
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633321
    .line 67633322
    .line 67633323
    iget-object v12, v8, Lcb1/c;->c:Ljava/lang/String;

    .line 67633324
    .line 67633325
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633326
    .line 67633327
    .line 67633328
    const-string v12, ", but now in "

    .line 67633329
    .line 67633330
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633331
    .line 67633332
    .line 67633333
    iget-object v12, v10, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 67633334
    .line 67633335
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633336
    .line 67633337
    .line 67633338
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633339
    .line 67633340
    .line 67633341
    move-result-object v9

    .line 67633342
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633343
    .line 67633344
    .line 67633345
    invoke-static {v0, v9}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633346
    .line 67633347
    .line 67633348
    const/4 v7, 0x0

    .line 67633349
    :cond_c5
    if-nez v11, :cond_fd

    .line 67633350
    .line 67633351
    sget-object v7, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 67633352
    .line 67633353
    iget-object v7, v7, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 67633354
    .line 67633355
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633356
    .line 67633357
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633358
    .line 67633359
    .line 67633360
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633361
    .line 67633362
    .line 67633363
    const-string v11, " service configure error: "

    .line 67633364
    .line 67633365
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633366
    .line 67633367
    .line 67633368
    iget-object v11, v8, Lcb1/c;->b:Ljava/lang/String;

    .line 67633369
    .line 67633370
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633371
    .line 67633372
    .line 67633373
    const-string v11, " need permission(s) {"

    .line 67633374
    .line 67633375
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633376
    .line 67633377
    .line 67633378
    iget-object v11, v8, Lcb1/c;->d:Ljava/lang/String;

    .line 67633379
    .line 67633380
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633381
    .line 67633382
    .line 67633383
    const-string/jumbo v11, "}, but now "

    .line 67633384
    .line 67633385
    .line 67633386
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633387
    .line 67633388
    .line 67633389
    iget-object v10, v10, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 67633390
    .line 67633391
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633392
    .line 67633393
    .line 67633394
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633395
    .line 67633396
    .line 67633397
    move-result-object v9

    .line 67633398
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633399
    .line 67633400
    .line 67633401
    invoke-static {v0, v9}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633402
    .line 67633403
    .line 67633404
    const/4 v7, 0x0

    .line 67633405
    :cond_fd
    iget-object v9, v8, Lcb1/c;->a:Ljava/util/List;

    .line 67633406
    .line 67633407
    if-eqz v9, :cond_1be

    .line 67633408
    .line 67633409
    check-cast v9, Ljava/util/ArrayList;

    .line 67633410
    .line 67633411
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633412
    .line 67633413
    .line 67633414
    move-result-object v9

    .line 67633415
    const/4 v10, 0x1

    .line 67633416
    :cond_108
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67633417
    .line 67633418
    .line 67633419
    move-result v11

    .line 67633420
    if-eqz v11, :cond_1bb

    .line 67633421
    .line 67633422
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633423
    .line 67633424
    .line 67633425
    move-result-object v11

    .line 67633426
    check-cast v11, Lcb1/c$b;

    .line 67633427
    .line 67633428
    iget-object v12, v11, Lcb1/c$b;->a:Ljava/util/List;

    .line 67633429
    .line 67633430
    if-eqz v12, :cond_108

    .line 67633431
    .line 67633432
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633433
    .line 67633434
    .line 67633435
    move-result-object v12

    .line 67633436
    :cond_11c
    :goto_11c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 67633437
    .line 67633438
    .line 67633439
    move-result v13

    .line 67633440
    if-eqz v13, :cond_108

    .line 67633441
    .line 67633442
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633443
    .line 67633444
    .line 67633445
    move-result-object v13

    .line 67633446
    check-cast v13, Ljava/lang/String;

    .line 67633447
    .line 67633448
    iget-object v14, v8, Lcb1/c;->b:Ljava/lang/String;

    .line 67633449
    .line 67633450
    new-instance v15, Landroid/content/Intent;

    .line 67633451
    .line 67633452
    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    .line 67633453
    .line 67633454
    .line 67633455
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67633456
    .line 67633457
    .line 67633458
    move-result-object v3

    .line 67633459
    invoke-virtual {v15, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67633460
    .line 67633461
    .line 67633462
    iget-object v3, v11, Lcb1/c$b;->b:Ljava/util/List;

    .line 67633463
    .line 67633464
    if-eqz v3, :cond_150

    .line 67633465
    .line 67633466
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633467
    .line 67633468
    .line 67633469
    move-result-object v3

    .line 67633470
    :goto_13e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633471
    .line 67633472
    .line 67633473
    move-result v16

    .line 67633474
    if-eqz v16, :cond_150

    .line 67633475
    .line 67633476
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633477
    .line 67633478
    .line 67633479
    move-result-object v16

    .line 67633480
    move-object/from16 v5, v16

    .line 67633481
    .line 67633482
    check-cast v5, Ljava/lang/String;

    .line 67633483
    .line 67633484
    invoke-virtual {v15, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 67633485
    .line 67633486
    .line 67633487
    goto :goto_13e

    .line 67633488
    :cond_150
    invoke-virtual {v15, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67633489
    .line 67633490
    .line 67633491
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67633492
    .line 67633493
    .line 67633494
    move-result-object v3

    .line 67633495
    const/16 v5, 0x240

    .line 67633496
    .line 67633497
    invoke-virtual {v3, v15, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 67633498
    .line 67633499
    .line 67633500
    move-result-object v3

    .line 67633501
    if-eqz v3, :cond_18c

    .line 67633502
    .line 67633503
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67633504
    .line 67633505
    .line 67633506
    move-result v5

    .line 67633507
    if-lez v5, :cond_18c

    .line 67633508
    .line 67633509
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633510
    .line 67633511
    .line 67633512
    move-result-object v3

    .line 67633513
    :cond_169
    :goto_169
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633514
    .line 67633515
    .line 67633516
    move-result v5

    .line 67633517
    if-eqz v5, :cond_18c

    .line 67633518
    .line 67633519
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633520
    .line 67633521
    .line 67633522
    move-result-object v5

    .line 67633523
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 67633524
    .line 67633525
    iget-object v15, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 67633526
    .line 67633527
    if-nez v15, :cond_17a

    .line 67633528
    .line 67633529
    goto :goto_169

    .line 67633530
    :cond_17a
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633531
    .line 67633532
    .line 67633533
    move-result v15

    .line 67633534
    if-nez v15, :cond_18a

    .line 67633535
    .line 67633536
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 67633537
    .line 67633538
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 67633539
    .line 67633540
    invoke-static {v5, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67633541
    .line 67633542
    .line 67633543
    move-result v5

    .line 67633544
    if-eqz v5, :cond_169

    .line 67633545
    .line 67633546
    :cond_18a
    const/4 v3, 0x1

    .line 67633547
    goto :goto_18d

    .line 67633548
    :cond_18c
    const/4 v3, 0x0

    .line 67633549
    :goto_18d
    if-nez v3, :cond_11c

    .line 67633550
    .line 67633551
    sget-object v3, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 67633552
    .line 67633553
    iget-object v3, v3, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 67633554
    .line 67633555
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633556
    .line 67633557
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633558
    .line 67633559
    .line 67633560
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633561
    .line 67633562
    .line 67633563
    iget-object v10, v8, Lcb1/c;->b:Ljava/lang/String;

    .line 67633564
    .line 67633565
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633566
    .line 67633567
    .line 67633568
    const-string v10, " need to declare {"

    .line 67633569
    .line 67633570
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633571
    .line 67633572
    .line 67633573
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633574
    .line 67633575
    .line 67633576
    const-string/jumbo v10, "} action(s) in AndroidManifest.xml"

    .line 67633577
    .line 67633578
    .line 67633579
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633580
    .line 67633581
    .line 67633582
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633583
    .line 67633584
    .line 67633585
    move-result-object v5

    .line 67633586
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633587
    .line 67633588
    .line 67633589
    invoke-static {v0, v5}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633590
    .line 67633591
    .line 67633592
    const/4 v10, 0x0

    .line 67633593
    goto/16 :goto_11c

    .line 67633594
    .line 67633595
    :cond_1bb
    if-nez v10, :cond_1be

    .line 67633596
    .line 67633597
    const/4 v7, 0x0

    .line 67633598
    :cond_1be
    const/4 v3, 0x1

    .line 67633599
    goto :goto_1c1

    .line 67633600
    :cond_1c0
    const/4 v3, 0x0

    .line 67633601
    :goto_1c1
    if-nez v3, :cond_4e

    .line 67633602
    .line 67633603
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633604
    .line 67633605
    .line 67633606
    goto/16 :goto_4e

    .line 67633607
    .line 67633608
    :cond_1c8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633609
    .line 67633610
    .line 67633611
    move-result v2

    .line 67633612
    if-nez v2, :cond_1f2

    .line 67633613
    .line 67633614
    sget-object v2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 67633615
    .line 67633616
    iget-object v2, v2, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 67633617
    .line 67633618
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633619
    .line 67633620
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633621
    .line 67633622
    .line 67633623
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633624
    .line 67633625
    .line 67633626
    const-string v1, " need to declare service(s) {"

    .line 67633627
    .line 67633628
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633629
    .line 67633630
    .line 67633631
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633632
    .line 67633633
    .line 67633634
    const-string/jumbo v1, "} in AndroidManifest.xml"

    .line 67633635
    .line 67633636
    .line 67633637
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633638
    .line 67633639
    .line 67633640
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633641
    .line 67633642
    .line 67633643
    move-result-object v1

    .line 67633644
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633645
    .line 67633646
    .line 67633647
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633648
    .line 67633649
    .line 67633650
    :cond_1f2
    if-eqz v7, :cond_1fc

    .line 67633651
    .line 67633652
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633653
    .line 67633654
    .line 67633655
    move-result v0

    .line 67633656
    if-eqz v0, :cond_1fc

    .line 67633657
    .line 67633658
    const/4 v3, 0x1

    .line 67633659
    goto :goto_1fd

    .line 67633660
    :cond_1fc
    const/4 v3, 0x0

    .line 67633661
    :goto_1fd
    return v3

    .line 67633662
    :cond_1fe
    :goto_1fe
    sget-object v3, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 67633663
    .line 67633664
    iget-object v3, v3, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 67633665
    .line 67633666
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633667
    .line 67633668
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633669
    .line 67633670
    .line 67633671
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633672
    .line 67633673
    .line 67633674
    const-string v1, ". You need to declare service(s) {"

    .line 67633675
    .line 67633676
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633677
    .line 67633678
    .line 67633679
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633680
    .line 67633681
    .line 67633682
    const-string/jumbo v1, "} in AndroidManifest.xml"

    .line 67633683
    .line 67633684
    .line 67633685
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633686
    .line 67633687
    .line 67633688
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633689
    .line 67633690
    .line 67633691
    move-result-object v1

    .line 67633692
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633693
    .line 67633694
    .line 67633695
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633696
    .line 67633697
    .line 67633698
    const/4 v0, 0x0

    .line 67633699
    return v0

    .line 67633700
    :cond_224
    :goto_224
    const/4 v0, 0x1

    .line 67633701
    return v0
.end method


