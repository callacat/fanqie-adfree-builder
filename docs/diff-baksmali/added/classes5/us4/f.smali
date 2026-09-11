.class public final Lus4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lus4/f;

.field public static final b:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94eb2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lus4/f;

    .line 196616
    invoke-direct {v0}, Lus4/f;-><init>()V

    .line 196619
    sput-object v0, Lus4/f;->a:Lus4/f;

    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "MineSelectVideoConsume"

    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196630
    move-result-object v0

    .line 196631
    const-string v1, ""

    .line 196633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196636
    sput-object v0, Lus4/f;->b:Landroid/content/SharedPreferences;

    .line 196638
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .registers 13

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    sget-object v1, Lus4/f;->b:Landroid/content/SharedPreferences;

    .line 17170439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170441
    const-string v3, "records_"

    .line 17170443
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170446
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170452
    move-result-object v2

    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170457
    move-result-object v1

    .line 17170458
    if-nez v1, :cond_1e

    .line 17170460
    const-string v1, ""

    .line 17170462
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170465
    move-result v2

    .line 17170466
    const/4 v3, 0x1

    .line 17170467
    const/4 v4, 0x0

    .line 17170468
    if-nez v2, :cond_28

    .line 17170470
    const/4 v2, 0x1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v2, 0x0

    .line 17170473
    :goto_29
    if-eqz v2, :cond_2c

    .line 17170475
    return-object v0

    .line 17170476
    :cond_2c
    :try_start_2c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170478
    new-instance v2, Lorg/json/JSONArray;

    .line 17170480
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17170483
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17170486
    move-result v1

    .line 17170487
    const/4 v5, 0x0

    .line 17170488
    :goto_38
    if-ge v5, v1, :cond_6d

    .line 17170490
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170493
    move-result-object v6

    .line 17170494
    if-nez v6, :cond_41

    .line 17170496
    goto :goto_6a

    .line 17170497
    :cond_41
    const-string v7, "id"

    .line 17170499
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170502
    move-result-object v7

    .line 17170503
    const-string v8, "consume_time"

    .line 17170505
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170508
    move-result-wide v8

    .line 17170509
    if-eqz v7, :cond_58

    .line 17170511
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170514
    move-result v6

    .line 17170515
    if-nez v6, :cond_56

    .line 17170517
    goto :goto_58

    .line 17170518
    :cond_56
    const/4 v6, 0x0

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    :goto_58
    const/4 v6, 0x1

    .line 17170521
    :goto_59
    if-nez v6, :cond_6a

    .line 17170523
    const-wide/16 v10, 0x0

    .line 17170525
    cmp-long v6, v8, v10

    .line 17170527
    if-gtz v6, :cond_62

    .line 17170529
    goto :goto_6a

    .line 17170530
    :cond_62
    new-instance v6, Lus4/a;

    .line 17170532
    invoke-direct {v6, v7, v8, v9}, Lus4/a;-><init>(Ljava/lang/String;J)V

    .line 17170535
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170538
    :cond_6a
    :goto_6a
    add-int/lit8 v5, v5, 0x1

    .line 17170540
    goto :goto_38

    .line 17170541
    :cond_6d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170543
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    move-result-object v1
    :try_end_73
    .catchall {:try_start_2c .. :try_end_73} :catchall_74

    .line 17170547
    goto :goto_7f

    .line 17170548
    :catchall_74
    move-exception v1

    .line 17170549
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170551
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    move-result-object v1

    .line 17170559
    :goto_7f
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170562
    move-result-object v1

    .line 17170563
    if-eqz v1, :cond_a7

    .line 17170565
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170567
    const-string v3, "load records error, userId="

    .line 17170569
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170572
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    const-string p0, ", throwable="

    .line 17170577
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    move-result-object p0

    .line 17170587
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170589
    const-string v2, "deliver"

    .line 17170591
    const-string v3, "MineSelectVideoConsume"

    .line 17170593
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170596
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170599
    :cond_a7
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONArray;

    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 33882117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882120
    move-result-object p1

    .line 33882121
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_2c

    .line 33882127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Lus4/a;

    .line 33882133
    new-instance v2, Lorg/json/JSONObject;

    .line 33882135
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882138
    iget-object v3, v1, Lus4/a;->a:Ljava/lang/String;

    .line 33882140
    const-string v4, "id"

    .line 33882142
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882145
    const-string v3, "consume_time"

    .line 33882147
    iget-wide v4, v1, Lus4/a;->b:J

    .line 33882149
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882152
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882155
    goto :goto_9

    .line 33882156
    :cond_2c
    sget-object p1, Lus4/f;->b:Landroid/content/SharedPreferences;

    .line 33882158
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882161
    move-result-object p1

    .line 33882162
    sget-object v1, Lus4/f;->a:Lus4/f;

    .line 33882164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882169
    const-string v2, "records_"

    .line 33882171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    move-result-object p0

    .line 33882181
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33882184
    move-result-object v0

    .line 33882185
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882188
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882191
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "records_"

    .line 17039362
    monitor-enter p0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    :try_start_4
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039370
    move-result v2
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_2b

    .line 17039371
    if-nez v2, :cond_e

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    :cond_e
    if-eqz v1, :cond_12

    .line 17039376
    monitor-exit p0

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    :try_start_12
    sget-object v1, Lus4/f;->b:Landroid/content/SharedPreferences;

    .line 17039380
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039383
    move-result-object v1

    .line 17039384
    sget-object v2, Lus4/f;->a:Lus4/f;

    .line 17039386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039398
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_29
    .catchall {:try_start_12 .. :try_end_29} :catchall_2b

    .line 17039401
    monitor-exit p0

    .line 17039402
    return-void

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    monitor-exit p0

    .line 17039405
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "record consume targetUserId="

    .line 33947650
    const-string v1, "record skipped: videoId is null or empty, targetUserId="

    .line 33947652
    monitor-enter p0

    .line 33947653
    :try_start_5
    sget-object v2, Lcom/dragon/read/ab/MineHasSelect;->Companion:Lcom/dragon/read/ab/MineHasSelect$Companion;

    .line 33947655
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    sget-object v2, Lcom/dragon/read/ab/MineHasSelect;->g:Lcom/dragon/read/ab/MineHasSelect;

    .line 33947660
    iget-boolean v2, v2, Lcom/dragon/read/ab/MineHasSelect;->d:Z
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_9c

    .line 33947662
    if-nez v2, :cond_12

    .line 33947664
    monitor-exit p0

    .line 33947665
    return-void

    .line 33947666
    :cond_12
    const/4 v2, 0x0

    .line 33947667
    if-eqz p2, :cond_8f

    .line 33947669
    :try_start_15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947672
    move-result v3

    .line 33947673
    const/4 v4, 0x1

    .line 33947674
    if-lez v3, :cond_1e

    .line 33947676
    const/4 v3, 0x1

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    const/4 v3, 0x0

    .line 33947679
    :goto_1f
    const/4 v5, 0x0

    .line 33947680
    if-eqz v3, :cond_23

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    move-object p2, v5

    .line 33947684
    :goto_24
    if-nez p2, :cond_27

    .line 33947686
    goto :goto_8f

    .line 33947687
    :cond_27
    if-eqz p1, :cond_31

    .line 33947689
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947692
    move-result v3

    .line 33947693
    if-nez v3, :cond_30

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    const/4 v4, 0x0

    .line 33947697
    :cond_31
    :goto_31
    if-eqz v4, :cond_44

    .line 33947699
    const-string p1, "MineSelectVideoConsume"

    .line 33947701
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947703
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947706
    move-result-object p2

    .line 33947707
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947709
    const-string v1, "deliver"

    .line 33947711
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_15 .. :try_end_42} :catchall_9c

    .line 33947714
    monitor-exit p0

    .line 33947715
    return-void

    .line 33947716
    :cond_44
    :try_start_44
    invoke-static {p2}, Lus4/f;->b(Ljava/lang/String;)Ljava/util/List;

    .line 33947719
    move-result-object v1

    .line 33947720
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947723
    move-result-object v3

    .line 33947724
    check-cast v3, Lus4/a;

    .line 33947726
    if-eqz v3, :cond_52

    .line 33947728
    iget-object v5, v3, Lus4/a;->a:Ljava/lang/String;

    .line 33947730
    :cond_52
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947733
    move-result v3
    :try_end_56
    .catchall {:try_start_44 .. :try_end_56} :catchall_9c

    .line 33947734
    if-eqz v3, :cond_5a

    .line 33947736
    monitor-exit p0

    .line 33947737
    return-void

    .line 33947738
    :cond_5a
    :try_start_5a
    new-instance v3, Lus4/a;

    .line 33947740
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947743
    move-result-wide v4

    .line 33947744
    const/16 v6, 0x3e8

    .line 33947746
    int-to-long v6, v6

    .line 33947747
    div-long/2addr v4, v6

    .line 33947748
    invoke-direct {v3, p1, v4, v5}, Lus4/a;-><init>(Ljava/lang/String;J)V

    .line 33947751
    move-object v4, v1

    .line 33947752
    check-cast v4, Ljava/util/ArrayList;

    .line 33947754
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947757
    invoke-static {p2, v1}, Lus4/f;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 33947760
    const-string v1, "MineSelectVideoConsume"

    .line 33947762
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947764
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947767
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    const-string p2, ", id="

    .line 33947772
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947781
    move-result-object p1

    .line 33947782
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947784
    const-string v0, "deliver"

    .line 33947786
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8d
    .catchall {:try_start_5a .. :try_end_8d} :catchall_9c

    .line 33947789
    monitor-exit p0

    .line 33947790
    return-void

    .line 33947791
    :cond_8f
    :goto_8f
    :try_start_8f
    const-string p1, "MineSelectVideoConsume"

    .line 33947793
    const-string p2, "record skipped: profileUserId is null or empty"

    .line 33947795
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947797
    const-string v1, "deliver"

    .line 33947799
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9a
    .catchall {:try_start_8f .. :try_end_9a} :catchall_9c

    .line 33947802
    monitor-exit p0

    .line 33947803
    return-void

    .line 33947804
    :catchall_9c
    move-exception p1

    .line 33947805
    monitor-exit p0

    .line 33947806
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "report skipped: invalid targetUserId="

    .line 17170434
    monitor-enter p0

    .line 17170435
    const/4 v1, 0x0

    .line 17170436
    if-eqz p1, :cond_d5

    .line 17170438
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170441
    move-result v2

    .line 17170442
    const/4 v3, 0x1

    .line 17170443
    if-lez v2, :cond_f

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 v2, 0x0

    .line 17170448
    :goto_10
    if-eqz v2, :cond_13

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 p1, 0x0

    .line 17170452
    :goto_14
    if-nez p1, :cond_18

    .line 17170454
    goto/16 :goto_d5

    .line 17170456
    :cond_18
    sget-object v2, Lcom/dragon/read/ab/MineHasSelect;->Companion:Lcom/dragon/read/ab/MineHasSelect$Companion;

    .line 17170458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    sget-object v2, Lcom/dragon/read/ab/MineHasSelect;->g:Lcom/dragon/read/ab/MineHasSelect;

    .line 17170463
    iget-boolean v2, v2, Lcom/dragon/read/ab/MineHasSelect;->d:Z

    .line 17170465
    if-nez v2, :cond_28

    .line 17170467
    invoke-virtual {p0, p1}, Lus4/f;->a(Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_6 .. :try_end_26} :catchall_e2

    .line 17170470
    monitor-exit p0

    .line 17170471
    return-void

    .line 17170472
    :cond_28
    :try_start_28
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170475
    move-result-object v2

    .line 17170476
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170479
    move-result v4

    .line 17170480
    if-nez v4, :cond_33

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v3, 0x0

    .line 17170484
    :goto_34
    if-nez v3, :cond_c4

    .line 17170486
    if-eqz v2, :cond_c4

    .line 17170488
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170491
    move-result-wide v3

    .line 17170492
    const-wide/16 v5, 0x0

    .line 17170494
    cmp-long v7, v3, v5

    .line 17170496
    if-gtz v7, :cond_44

    .line 17170498
    goto/16 :goto_c4

    .line 17170500
    :cond_44
    invoke-static {p1}, Lus4/f;->b(Ljava/lang/String;)Ljava/util/List;

    .line 17170503
    move-result-object v0

    .line 17170504
    move-object v1, v0

    .line 17170505
    check-cast v1, Ljava/util/ArrayList;

    .line 17170507
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170510
    move-result v3
    :try_end_4f
    .catchall {:try_start_28 .. :try_end_4f} :catchall_e2

    .line 17170511
    if-eqz v3, :cond_53

    .line 17170513
    monitor-exit p0

    .line 17170514
    return-void

    .line 17170515
    :cond_53
    :try_start_53
    invoke-virtual {p0, p1}, Lus4/f;->a(Ljava/lang/String;)V

    .line 17170518
    new-instance v3, Ljava/util/ArrayList;

    .line 17170520
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170523
    move-result v1

    .line 17170524
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170527
    move-object v1, v0

    .line 17170528
    check-cast v1, Ljava/util/ArrayList;

    .line 17170530
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170533
    move-result-object v1

    .line 17170534
    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170537
    move-result v4

    .line 17170538
    if-eqz v4, :cond_87

    .line 17170540
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170543
    move-result-object v4

    .line 17170544
    check-cast v4, Lus4/a;

    .line 17170546
    new-instance v5, Lcom/dragon/read/rpc/model/UserStartFansCircleConsumeData;

    .line 17170548
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/UserStartFansCircleConsumeData;-><init>()V

    .line 17170551
    iget-object v6, v4, Lus4/a;->a:Ljava/lang/String;

    .line 17170553
    iput-object v6, v5, Lcom/dragon/read/rpc/model/UserStartFansCircleConsumeData;->id:Ljava/lang/String;

    .line 17170555
    iget-wide v6, v4, Lus4/a;->b:J

    .line 17170557
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/UserStartFansCircleConsumeData;->consumeTime:J

    .line 17170559
    sget-object v4, Lcom/dragon/read/rpc/model/UserConsumeDataType;->PUGC:Lcom/dragon/read/rpc/model/UserConsumeDataType;

    .line 17170561
    iput-object v4, v5, Lcom/dragon/read/rpc/model/UserStartFansCircleConsumeData;->userConsumeDataType:Lcom/dragon/read/rpc/model/UserConsumeDataType;

    .line 17170563
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170566
    goto :goto_66

    .line 17170567
    :cond_87
    new-instance v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 17170569
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 17170572
    sget-object v4, Lcom/dragon/read/rpc/model/UserEventReportType;->UserStartFansCircleConsume:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17170574
    iput-object v4, v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17170576
    new-instance v4, Lcom/dragon/read/rpc/model/UserStartFansCircleConsumeEvent;

    .line 17170578
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/UserStartFansCircleConsumeEvent;-><init>()V

    .line 17170581
    iput-object v3, v4, Lcom/dragon/read/rpc/model/UserStartFansCircleConsumeEvent;->dataList:Ljava/util/List;

    .line 17170583
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170586
    move-result-wide v5

    .line 17170587
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/UserStartFansCircleConsumeEvent;->targetUserId:J

    .line 17170589
    iput-object v4, v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->userStartFansCircleConsume:Lcom/dragon/read/rpc/model/UserStartFansCircleConsumeEvent;

    .line 17170591
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 17170594
    move-result-object v1

    .line 17170595
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170598
    move-result-object v2

    .line 17170599
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170602
    move-result-object v1

    .line 17170603
    new-instance v2, Lus4/b;

    .line 17170605
    invoke-direct {v2, p1, v3}, Lus4/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17170608
    new-instance v3, Lus4/c;

    .line 17170610
    invoke-direct {v3, v2}, Lus4/c;-><init>(Lus4/b;)V

    .line 17170613
    new-instance v2, Lus4/d;

    .line 17170615
    invoke-direct {v2, p1, v0}, Lus4/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17170618
    new-instance p1, Lus4/e;

    .line 17170620
    invoke-direct {p1, v2}, Lus4/e;-><init>(Lus4/d;)V

    .line 17170623
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_c2
    .catchall {:try_start_53 .. :try_end_c2} :catchall_e2

    .line 17170626
    monitor-exit p0

    .line 17170627
    return-void

    .line 17170628
    :cond_c4
    :goto_c4
    :try_start_c4
    const-string v2, "MineSelectVideoConsume"

    .line 17170630
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170632
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170635
    move-result-object p1

    .line 17170636
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170638
    const-string v1, "deliver"

    .line 17170640
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d3
    .catchall {:try_start_c4 .. :try_end_d3} :catchall_e2

    .line 17170643
    monitor-exit p0

    .line 17170644
    return-void

    .line 17170645
    :cond_d5
    :goto_d5
    :try_start_d5
    const-string p1, "MineSelectVideoConsume"

    .line 17170647
    const-string v0, "report skipped: profileUserId is null or empty"

    .line 17170649
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170651
    const-string v2, "deliver"

    .line 17170653
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e0
    .catchall {:try_start_d5 .. :try_end_e0} :catchall_e2

    .line 17170656
    monitor-exit p0

    .line 17170657
    return-void

    .line 17170658
    :catchall_e2
    move-exception p1

    .line 17170659
    monitor-exit p0

    .line 17170660
    throw p1
.end method
