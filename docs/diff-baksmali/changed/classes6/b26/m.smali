## classes6/b26/m.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ac2b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lb26/m;

    .line 196616
    invoke-direct {v0}, Lb26/m;-><init>()V

    .line 196619
    sput-object v0, Lb26/m;->a:Lb26/m;

    .line 196621
    const-string v0, "POP_LIMIT_REPORT"

    .line 196623
    sput-object v0, Lb26/m;->b:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ac2b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lb26/m;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lb26/m;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lb26/m;->a:Lb26/m;

    .line 196620
    .line 196621
    const-string v0, "POP_LIMIT_REPORT"

    .line 196622
    .line 196623
    sput-object v0, Lb26/m;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a()J
[MOD-CHANGED]
.method public static a()J
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196613
    move-result-wide v0

    .line 196614
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196616
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 196619
    move-result-object v2

    .line 196620
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAppLaunchTimeMills()J

    .line 196623
    move-result-wide v2
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_12

    .line 196624
    sub-long/2addr v0, v2

    .line 196625
    return-wide v0

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196629
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 196632
    move-result-object v0

    .line 196633
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196636
    const-wide/16 v0, -0x1

    .line 196638
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a()J
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196609
    .line 196610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v0

    .line 196614
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196615
    .line 196616
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAppLaunchTimeMills()J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v2
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_12

    .line 196624
    sub-long/2addr v0, v2

    .line 196625
    return-wide v0

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196628
    .line 196629
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196634
    .line 196635
    .line 196636
    const-wide/16 v0, -0x1

    .line 196637
    .line 196638
    return-wide v0
.end method


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/pop/absettings/V597PopsMigrationHomepageDelay;->a:Lcom/dragon/read/pop/absettings/V597PopsMigrationHomepageDelay$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const-string v0, "v597_pops_migration_homepage_delay_trigger"

    .line 17104903
    sget-object v1, Lcom/dragon/read/pop/absettings/V597PopsMigrationHomepageDelay;->b:Lcom/dragon/read/pop/absettings/V597PopsMigrationHomepageDelay;

    .line 17104905
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v1, ""

    .line 17104911
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    check-cast v0, Lcom/dragon/read/pop/absettings/V597PopsMigrationHomepageDelay;

    .line 17104916
    iget-boolean v0, v0, Lcom/dragon/read/pop/absettings/V597PopsMigrationHomepageDelay;->enable:Z

    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    if-nez v0, :cond_1a

    .line 17104921
    return v1

    .line 17104922
    :cond_1a
    sget-object v0, Le26/e;->a:Le26/e;

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    invoke-static {}, Le26/e;->b()Ljava/util/List;

    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Ljava/util/ArrayList;

    .line 17104933
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104936
    move-result-object v0

    .line 17104937
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    move-result v2

    .line 17104941
    if-eqz v2, :cond_41

    .line 17104943
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    move-result-object v2

    .line 17104947
    check-cast v2, Lcom/dragon/read/pop/IProperties;

    .line 17104949
    invoke-interface {v2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 17104952
    move-result-object v2

    .line 17104953
    const/4 v3, 0x1

    .line 17104954
    invoke-static {p0, v2, v3}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 17104957
    move-result v2

    .line 17104958
    if-nez v2, :cond_29

    .line 17104960
    return v3

    .line 17104961
    :cond_41
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/pop/absettings/V597PopsMigrationHomepageDelay;->a:Lcom/dragon/read/pop/absettings/V597PopsMigrationHomepageDelay$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v0, "v597_pops_migration_homepage_delay_trigger"

    .line 17104902
    .line 17104903
    sget-object v1, Lcom/dragon/read/pop/absettings/V597PopsMigrationHomepageDelay;->b:Lcom/dragon/read/pop/absettings/V597PopsMigrationHomepageDelay;

    .line 17104904
    .line 17104905
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v1, ""

    .line 17104910
    .line 17104911
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    check-cast v0, Lcom/dragon/read/pop/absettings/V597PopsMigrationHomepageDelay;

    .line 17104915
    .line 17104916
    iget-boolean v0, v0, Lcom/dragon/read/pop/absettings/V597PopsMigrationHomepageDelay;->enable:Z

    .line 17104917
    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    if-nez v0, :cond_1a

    .line 17104920
    .line 17104921
    return v1

    .line 17104922
    :cond_1a
    sget-object v0, Le26/e;->a:Le26/e;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {}, Le26/e;->b()Ljava/util/List;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Ljava/util/ArrayList;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    if-eqz v2, :cond_41

    .line 17104942
    .line 17104943
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    check-cast v2, Lcom/dragon/read/pop/IProperties;

    .line 17104948
    .line 17104949
    invoke-interface {v2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    const/4 v3, 0x1

    .line 17104954
    invoke-static {p0, v2, v3}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    if-nez v2, :cond_29

    .line 17104959
    .line 17104960
    return v3

    .line 17104961
    :cond_41
    return v1
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659333
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659336
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50659339
    move-result-object v1

    .line 50659340
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50659343
    move-result-object v1

    .line 50659344
    const-string v2, "tab_name"

    .line 50659346
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659349
    move-result-object v1

    .line 50659350
    check-cast v1, Ljava/io/Serializable;

    .line 50659352
    if-nez v1, :cond_1c

    .line 50659354
    const-string v1, ""

    .line 50659356
    :cond_1c
    const-string v3, "popup_id"

    .line 50659358
    invoke-virtual {v0, v3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659361
    const-string v3, "popup_name"

    .line 50659363
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659366
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659369
    if-eqz p2, :cond_2e

    .line 50659371
    const-string v2, "reader"

    .line 50659373
    goto :goto_30

    .line 50659374
    :cond_2e
    const-string v2, "others"

    .line 50659376
    :goto_30
    const-string v3, "popup_position"

    .line 50659378
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659381
    invoke-static {}, Lb26/m;->a()J

    .line 50659384
    move-result-wide v2

    .line 50659385
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659388
    move-result-object v2

    .line 50659389
    const-string v3, "elapsed_time_after_launch"

    .line 50659391
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659394
    const-string v2, "app_launch_popup_intercept"

    .line 50659396
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659399
    sget-object v0, Lb26/m;->b:Ljava/lang/String;

    .line 50659401
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659403
    const-string v3, "report app_launch_popup_intercept["

    .line 50659405
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659408
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659411
    const-string p0, "]["

    .line 50659413
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659416
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659419
    const-string p0, "][tag:"

    .line 50659421
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659424
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659427
    const-string p0, "][isFromReader:"

    .line 50659429
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659432
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659435
    const/16 p0, 0x5d

    .line 50659437
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659443
    move-result-object p0

    .line 50659444
    const/4 p1, 0x0

    .line 50659445
    new-array p1, p1, [Ljava/lang/Object;

    .line 50659447
    const-string p2, "default"

    .line 50659449
    invoke-static {p2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659452
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v1

    .line 50659340
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v1

    .line 50659344
    const-string v2, "tab_name"

    .line 50659345
    .line 50659346
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v1

    .line 50659350
    check-cast v1, Ljava/io/Serializable;

    .line 50659351
    .line 50659352
    if-nez v1, :cond_1c

    .line 50659353
    .line 50659354
    const-string v1, ""

    .line 50659355
    .line 50659356
    :cond_1c
    const-string v3, "popup_id"

    .line 50659357
    .line 50659358
    invoke-virtual {v0, v3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659359
    .line 50659360
    .line 50659361
    const-string v3, "popup_name"

    .line 50659362
    .line 50659363
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659367
    .line 50659368
    .line 50659369
    if-eqz p2, :cond_2e

    .line 50659370
    .line 50659371
    const-string v2, "reader"

    .line 50659372
    .line 50659373
    goto :goto_30

    .line 50659374
    :cond_2e
    const-string v2, "others"

    .line 50659375
    .line 50659376
    :goto_30
    const-string v3, "popup_position"

    .line 50659377
    .line 50659378
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-static {}, Lb26/m;->a()J

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-wide v2

    .line 50659385
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v2

    .line 50659389
    const-string v3, "elapsed_time_after_launch"

    .line 50659390
    .line 50659391
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659392
    .line 50659393
    .line 50659394
    const-string v2, "app_launch_popup_intercept"

    .line 50659395
    .line 50659396
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659397
    .line 50659398
    .line 50659399
    sget-object v0, Lb26/m;->b:Ljava/lang/String;

    .line 50659400
    .line 50659401
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659402
    .line 50659403
    const-string v3, "report app_launch_popup_intercept["

    .line 50659404
    .line 50659405
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659409
    .line 50659410
    .line 50659411
    const-string p0, "]["

    .line 50659412
    .line 50659413
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659417
    .line 50659418
    .line 50659419
    const-string p0, "][tag:"

    .line 50659420
    .line 50659421
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659425
    .line 50659426
    .line 50659427
    const-string p0, "][isFromReader:"

    .line 50659428
    .line 50659429
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659430
    .line 50659431
    .line 50659432
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659433
    .line 50659434
    .line 50659435
    const/16 p0, 0x5d

    .line 50659436
    .line 50659437
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659438
    .line 50659439
    .line 50659440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659441
    .line 50659442
    .line 50659443
    move-result-object p0

    .line 50659444
    const/4 p1, 0x0

    .line 50659445
    new-array p1, p1, [Ljava/lang/Object;

    .line 50659446
    .line 50659447
    const-string p2, "default"

    .line 50659448
    .line 50659449
    invoke-static {p2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659450
    .line 50659451
    .line 50659452
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 100990976
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100990981
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100990984
    const-string v1, "popup_id"

    .line 100990986
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990989
    const-string p0, "sub_popup_id"

    .line 100990991
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990994
    const-string p0, "popup_position"

    .line 100990996
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990999
    const-string p0, "intercept_reason"

    .line 100991001
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991004
    const-string p0, "intercept_position"

    .line 100991006
    const-string p1, "client"

    .line 100991008
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991011
    const-string p0, "intercept_reason_extra"

    .line 100991013
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991016
    if-eqz p5, :cond_2d

    .line 100991018
    invoke-virtual {v0, p5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 100991021
    :cond_2d
    invoke-static {}, Lb26/m;->a()J

    .line 100991024
    move-result-wide p0

    .line 100991025
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991028
    move-result-object p0

    .line 100991029
    const-string p1, "elapsed_time_after_launch"

    .line 100991031
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991034
    const-string p0, "app_launch_popup_intercept_v2"

    .line 100991036
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991039
    sget-object p0, Lb26/m;->b:Ljava/lang/String;

    .line 100991041
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100991043
    const-string p2, "report_pop_intercept_v2 "

    .line 100991045
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991048
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 100991051
    move-result-object p2

    .line 100991052
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991055
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991058
    move-result-object p1

    .line 100991059
    const/4 p2, 0x0

    .line 100991060
    new-array p2, p2, [Ljava/lang/Object;

    .line 100991062
    const-string p3, "default"

    .line 100991064
    invoke-static {p3, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991067
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 100990976
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100990980
    .line 100990981
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100990982
    .line 100990983
    .line 100990984
    const-string v1, "popup_id"

    .line 100990985
    .line 100990986
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990987
    .line 100990988
    .line 100990989
    const-string p0, "sub_popup_id"

    .line 100990990
    .line 100990991
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990992
    .line 100990993
    .line 100990994
    const-string p0, "popup_position"

    .line 100990995
    .line 100990996
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990997
    .line 100990998
    .line 100990999
    const-string p0, "intercept_reason"

    .line 100991000
    .line 100991001
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991002
    .line 100991003
    .line 100991004
    const-string p0, "intercept_position"

    .line 100991005
    .line 100991006
    const-string p1, "client"

    .line 100991007
    .line 100991008
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991009
    .line 100991010
    .line 100991011
    const-string p0, "intercept_reason_extra"

    .line 100991012
    .line 100991013
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991014
    .line 100991015
    .line 100991016
    if-eqz p5, :cond_2d

    .line 100991017
    .line 100991018
    invoke-virtual {v0, p5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 100991019
    .line 100991020
    .line 100991021
    :cond_2d
    invoke-static {}, Lb26/m;->a()J

    .line 100991022
    .line 100991023
    .line 100991024
    move-result-wide p0

    .line 100991025
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991026
    .line 100991027
    .line 100991028
    move-result-object p0

    .line 100991029
    const-string p1, "elapsed_time_after_launch"

    .line 100991030
    .line 100991031
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991032
    .line 100991033
    .line 100991034
    const-string p0, "app_launch_popup_intercept_v2"

    .line 100991035
    .line 100991036
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991037
    .line 100991038
    .line 100991039
    sget-object p0, Lb26/m;->b:Ljava/lang/String;

    .line 100991040
    .line 100991041
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100991042
    .line 100991043
    const-string p2, "report_pop_intercept_v2 "

    .line 100991044
    .line 100991045
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991046
    .line 100991047
    .line 100991048
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 100991049
    .line 100991050
    .line 100991051
    move-result-object p2

    .line 100991052
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991053
    .line 100991054
    .line 100991055
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991056
    .line 100991057
    .line 100991058
    move-result-object p1

    .line 100991059
    const/4 p2, 0x0

    .line 100991060
    new-array p2, p2, [Ljava/lang/Object;

    .line 100991061
    .line 100991062
    const-string p3, "default"

    .line 100991063
    .line 100991064
    invoke-static {p3, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991065
    .line 100991066
    .line 100991067
    return-void
.end method


