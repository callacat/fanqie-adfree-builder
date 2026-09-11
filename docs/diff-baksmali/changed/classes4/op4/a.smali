## classes4/op4/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x94b16

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lop4/a;

    .line 327688
    invoke-direct {v0}, Lop4/a;-><init>()V

    .line 327691
    sput-object v0, Lop4/a;->a:Lop4/a;

    .line 327693
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327696
    move-result-object v1

    .line 327697
    const-string v2, "spring_festival_26_watch_series_task"

    .line 327699
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327702
    move-result-object v1

    .line 327703
    sput-object v1, Lop4/a;->b:Landroid/content/SharedPreferences;

    .line 327705
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327707
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 327710
    move-result-object v2

    .line 327711
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-interface {v2, v0}, Lkc4/d0;->o(Lkc4/a;)V

    .line 327718
    const-string v0, "is_task_active"

    .line 327720
    const/4 v2, 0x0

    .line 327721
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327724
    move-result v0

    .line 327725
    sput-boolean v0, Lop4/a;->c:Z

    .line 327727
    const-string v0, "task_active_time"

    .line 327729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327732
    move-result-wide v2

    .line 327733
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327736
    move-result-wide v0

    .line 327737
    sput-wide v0, Lop4/a;->d:J

    .line 327739
    invoke-static {}, Lop4/a;->i()Z

    .line 327742
    move-result v0

    .line 327743
    sput-boolean v0, Lop4/a;->c:Z

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x94b16

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lop4/a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lop4/a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lop4/a;->a:Lop4/a;

    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    const-string v2, "spring_festival_26_watch_series_task"

    .line 327698
    .line 327699
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    sput-object v1, Lop4/a;->b:Landroid/content/SharedPreferences;

    .line 327704
    .line 327705
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327706
    .line 327707
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-interface {v2, v0}, Lkc4/d0;->o(Lkc4/a;)V

    .line 327716
    .line 327717
    .line 327718
    const-string v0, "is_task_active"

    .line 327719
    .line 327720
    const/4 v2, 0x0

    .line 327721
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    sput-boolean v0, Lop4/a;->c:Z

    .line 327726
    .line 327727
    const-string v0, "task_active_time"

    .line 327728
    .line 327729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327730
    .line 327731
    .line 327732
    move-result-wide v2

    .line 327733
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327734
    .line 327735
    .line 327736
    move-result-wide v0

    .line 327737
    sput-wide v0, Lop4/a;->d:J

    .line 327738
    .line 327739
    invoke-static {}, Lop4/a;->i()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    sput-boolean v0, Lop4/a;->c:Z

    .line 327744
    .line 327745
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkc4/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkc4/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static i()Z
[MOD-CHANGED]
.method public static i()Z
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lop4/a;->c:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    sget-wide v2, Lop4/a;->d:J

    .line 196616
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_19

    .line 196622
    sput-boolean v1, Lop4/a;->c:Z

    .line 196624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196627
    move-result-wide v0

    .line 196628
    sput-wide v0, Lop4/a;->d:J

    .line 196630
    invoke-static {}, Lop4/a;->j()V

    .line 196633
    :cond_19
    sget-boolean v0, Lop4/a;->c:Z

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public static i()Z
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lop4/a;->c:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    sget-wide v2, Lop4/a;->d:J

    .line 196615
    .line 196616
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_19

    .line 196621
    .line 196622
    sput-boolean v1, Lop4/a;->c:Z

    .line 196623
    .line 196624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    sput-wide v0, Lop4/a;->d:J

    .line 196629
    .line 196630
    invoke-static {}, Lop4/a;->j()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    sget-boolean v0, Lop4/a;->c:Z

    .line 196634
    .line 196635
    return v0
.end method


.method public static j()V
[MOD-CHANGED]
.method public static j()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lop4/a;->b:Landroid/content/SharedPreferences;

    .line 196610
    const-string v1, ""

    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "is_task_active"

    .line 196621
    sget-boolean v2, Lop4/a;->c:Z

    .line 196623
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196626
    const-string v1, "task_active_time"

    .line 196628
    sget-wide v2, Lop4/a;->d:J

    .line 196630
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196633
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static j()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lop4/a;->b:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "is_task_active"

    .line 196620
    .line 196621
    sget-boolean v2, Lop4/a;->c:Z

    .line 196622
    .line 196623
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196624
    .line 196625
    .line 196626
    const-string v1, "task_active_time"

    .line 196627
    .line 196628
    sget-wide v2, Lop4/a;->d:J

    .line 196629
    .line 196630
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196631
    .line 196632
    .line 196633
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;JJLcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;ZLjava/lang/Integer;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;JJLcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;ZLjava/lang/Integer;)V
    .registers 11

    .prologue
    .line 134545408
    invoke-static {p1, p2, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545411
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->a:Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;

    .line 134545413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545416
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;->a()Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;

    .line 134545419
    move-result-object p1

    .line 134545420
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->taskConfig:Lcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;

    .line 134545422
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;->seriesTime:I

    .line 134545424
    mul-int/lit16 p1, p1, 0x3e8

    .line 134545426
    int-to-long p1, p1

    .line 134545427
    cmp-long p5, p3, p1

    .line 134545429
    if-ltz p5, :cond_4a

    .line 134545431
    invoke-static {}, Lop4/a;->i()Z

    .line 134545434
    move-result p1

    .line 134545435
    if-eqz p1, :cond_4a

    .line 134545437
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 134545439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545442
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 134545445
    move-result-object p1

    .line 134545446
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 134545449
    move-result-object p2

    .line 134545450
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 134545453
    move-result-object p2

    .line 134545454
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 134545457
    move-result p1

    .line 134545458
    if-eqz p1, :cond_4a

    .line 134545460
    sget-object p1, Lzq5/i;->a:Lzq5/i;

    .line 134545462
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134545465
    move-result-object p2

    .line 134545466
    const-string p3, ""

    .line 134545468
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134545471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545474
    const-string p1, "watch_series"

    .line 134545476
    const-string p3, "\u5df2\u5b8c\u6210\u770b\u597d\u5267\u4efb\u52a1"

    .line 134545478
    const/4 p4, 0x1

    .line 134545479
    invoke-static {p2, p1, p3, p4}, Lzq5/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134545482
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;JJLcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;ZLjava/lang/Integer;)V
    .registers 11

    .prologue
    .line 134545408
    invoke-static {p1, p2, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545409
    .line 134545410
    .line 134545411
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->a:Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;

    .line 134545412
    .line 134545413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545414
    .line 134545415
    .line 134545416
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;->a()Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;

    .line 134545417
    .line 134545418
    .line 134545419
    move-result-object p1

    .line 134545420
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->taskConfig:Lcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;

    .line 134545421
    .line 134545422
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;->seriesTime:I

    .line 134545423
    .line 134545424
    mul-int/lit16 p1, p1, 0x3e8

    .line 134545425
    .line 134545426
    int-to-long p1, p1

    .line 134545427
    cmp-long p5, p3, p1

    .line 134545428
    .line 134545429
    if-ltz p5, :cond_4a

    .line 134545430
    .line 134545431
    invoke-static {}, Lop4/a;->i()Z

    .line 134545432
    .line 134545433
    .line 134545434
    move-result p1

    .line 134545435
    if-eqz p1, :cond_4a

    .line 134545436
    .line 134545437
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 134545438
    .line 134545439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545440
    .line 134545441
    .line 134545442
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 134545443
    .line 134545444
    .line 134545445
    move-result-object p1

    .line 134545446
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 134545447
    .line 134545448
    .line 134545449
    move-result-object p2

    .line 134545450
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 134545451
    .line 134545452
    .line 134545453
    move-result-object p2

    .line 134545454
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 134545455
    .line 134545456
    .line 134545457
    move-result p1

    .line 134545458
    if-eqz p1, :cond_4a

    .line 134545459
    .line 134545460
    sget-object p1, Lzq5/i;->a:Lzq5/i;

    .line 134545461
    .line 134545462
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134545463
    .line 134545464
    .line 134545465
    move-result-object p2

    .line 134545466
    const-string p3, ""

    .line 134545467
    .line 134545468
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134545469
    .line 134545470
    .line 134545471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545472
    .line 134545473
    .line 134545474
    const-string p1, "watch_series"

    .line 134545475
    .line 134545476
    const-string p3, "\u5df2\u5b8c\u6210\u770b\u597d\u5267\u4efb\u52a1"

    .line 134545477
    .line 134545478
    const/4 p4, 0x1

    .line 134545479
    invoke-static {p2, p1, p3, p4}, Lzq5/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134545480
    .line 134545481
    .line 134545482
    :cond_4a
    return-void
.end method


