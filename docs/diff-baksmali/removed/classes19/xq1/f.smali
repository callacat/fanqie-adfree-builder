.class public final Lxq1/f;
.super Lpq1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxq1/f$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a11a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxq1/f$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpq1/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lkr1/e;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lrq1/d;->a:Lrq1/d;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1}, Lrq1/d;->c(Lkr1/e;)Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    if-lez v1, :cond_16

    .line 17170451
    .line 17170452
    const/4 v1, 0x1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v1, 0x0

    .line 17170455
    :goto_17
    if-eqz v1, :cond_1a

    .line 17170456
    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 p1, 0x0

    .line 17170459
    :goto_1b
    if-eqz p1, :cond_ae

    .line 17170460
    .line 17170461
    :try_start_1d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170462
    .line 17170463
    sget-object v1, Lmq1/c;->a:Lmq1/c;

    .line 17170464
    .line 17170465
    invoke-static {v1}, Lmq1/e;->c(Lmq1/c;)Landroid/content/SharedPreferences;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_78

    .line 17170469
    const-string v3, ""

    .line 17170470
    .line 17170471
    if-eqz v1, :cond_31

    .line 17170472
    .line 17170473
    :try_start_29
    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    if-nez v1, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v3, v1

    .line 17170481
    :cond_31
    :goto_31
    invoke-static {v3}, Lrq1/d;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    new-instance v3, Ljava/util/ArrayList;

    .line 17170486
    .line 17170487
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    :cond_3e
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v4

    .line 17170498
    if-eqz v4, :cond_5c

    .line 17170499
    .line 17170500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    check-cast v4, Ljava/lang/Number;

    .line 17170505
    .line 17170506
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-wide v4

    .line 17170510
    invoke-static {v4, v5}, Lrq1/g;->c(J)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v6

    .line 17170514
    if-nez v6, :cond_3e

    .line 17170515
    .line 17170516
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v4

    .line 17170520
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_3e

    .line 17170524
    :cond_5c
    sget-object v1, Lmq1/c;->a:Lmq1/c;

    .line 17170525
    .line 17170526
    invoke-static {v1}, Lmq1/e;->c(Lmq1/c;)Landroid/content/SharedPreferences;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    if-eqz v1, :cond_77

    .line 17170531
    .line 17170532
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    if-eqz v1, :cond_77

    .line 17170537
    .line 17170538
    invoke-static {v3}, Lrq1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    if-eqz p1, :cond_77

    .line 17170547
    .line 17170548
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_77
    .catchall {:try_start_29 .. :try_end_77} :catchall_78

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    return v2

    .line 17170552
    :catchall_78
    move-exception p1

    .line 17170553
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170554
    .line 17170555
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    if-eqz v1, :cond_ab

    .line 17170568
    .line 17170569
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    const-string v2, "localSpKey: "

    .line 17170572
    .line 17170573
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    const-string v2, ", updateNativeSpInner "

    .line 17170580
    .line 17170581
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170596
    .line 17170597
    const-string v2, "CyberStudio|RuleDailyTimesInterceptor"

    .line 17170598
    .line 17170599
    invoke-static {v2, p1, v1}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170600
    .line 17170601
    .line 17170602
    return v0

    .line 17170603
    :cond_ab
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "daily_times"

    return-object v0
.end method

.method public final c(Lkr1/e;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    iget-object v1, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17104901
    .line 17104902
    const-string v2, "daily_times"

    .line 17104903
    .line 17104904
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Lkr1/i;

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_14

    .line 17104911
    .line 17104912
    iget-object v1, v1, Lkr1/i;->a:Ljava/lang/String;

    .line 17104913
    .line 17104914
    if-nez v1, :cond_16

    .line 17104915
    .line 17104916
    :cond_14
    const-string v1, "0"

    .line 17104917
    .line 17104918
    :cond_16
    invoke-static {v1, v0}, Lrq1/f;->a(Ljava/lang/String;I)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-gtz v1, :cond_1d

    .line 17104923
    .line 17104924
    return v0

    .line 17104925
    :cond_1d
    sget-object v2, Lrq1/d;->a:Lrq1/d;

    .line 17104926
    .line 17104927
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;->NativeOnlySp:Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p1, v3}, Lrq1/d;->b(Lkr1/e;Lcom/bytedance/ug/sdk/kmp/cyber/api/service/CacheType;)Ljava/util/List;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    const/4 v2, 0x0

    .line 17104941
    :cond_2d
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    if-eqz v3, :cond_46

    .line 17104946
    .line 17104947
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    check-cast v3, Ljava/lang/Number;

    .line 17104952
    .line 17104953
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-wide v3

    .line 17104957
    invoke-static {v3, v4}, Lrq1/g;->c(J)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v3
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_41} :catch_4a

    .line 17104961
    if-eqz v3, :cond_2d

    .line 17104962
    .line 17104963
    add-int/lit8 v2, v2, 0x1

    .line 17104964
    .line 17104965
    goto :goto_2d

    .line 17104966
    :cond_46
    if-ge v2, v1, :cond_49

    .line 17104967
    .line 17104968
    const/4 v0, 0x1

    .line 17104969
    :cond_49
    return v0

    .line 17104970
    :catch_4a
    move-exception p1

    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104972
    .line 17104973
    .line 17104974
    return v0
.end method
