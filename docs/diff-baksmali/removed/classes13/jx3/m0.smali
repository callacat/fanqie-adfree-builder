.class public final Ljx3/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljx3/m0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f93

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljx3/m0;

    invoke-direct {v0}, Ljx3/m0;-><init>()V

    sput-object v0, Ljx3/m0;->a:Ljx3/m0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_c

    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    if-nez v1, :cond_58

    .line 17104910
    .line 17104911
    const-string v1, "0"

    .line 17104912
    .line 17104913
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_58

    .line 17104920
    :cond_18
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    const-string v4, "origin_novel_entrance_consume_"

    .line 17104927
    .line 17104928
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104932
    .line 17104933
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v5

    .line 17104937
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v5

    .line 17104941
    if-eqz v5, :cond_3a

    .line 17104942
    .line 17104943
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-static {v2, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    const-string v3, "consumed_"

    .line 17104968
    .line 17104969
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p0

    .line 17104983
    return p0

    .line 17104984
    :cond_58
    :goto_58
    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-eqz p0, :cond_d

    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170441
    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-nez v2, :cond_9a

    .line 17170447
    .line 17170448
    const-string v2, "0"

    .line 17170449
    .line 17170450
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v3

    .line 17170454
    if-eqz v3, :cond_1a

    .line 17170455
    .line 17170456
    goto/16 :goto_9a

    .line 17170457
    .line 17170458
    :cond_1a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    const-string v5, "origin_novel_entrance_consume_"

    .line 17170465
    .line 17170466
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170470
    .line 17170471
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v6

    .line 17170475
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v6

    .line 17170479
    if-eqz v6, :cond_3d

    .line 17170480
    .line 17170481
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v6

    .line 17170485
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v6

    .line 17170489
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v6, v2

    .line 17170494
    :goto_3e
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v4

    .line 17170501
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    const-string v4, ""

    .line 17170506
    .line 17170507
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    const-string v6, "consumed_"

    .line 17170517
    .line 17170518
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v4

    .line 17170528
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170532
    .line 17170533
    .line 17170534
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    const-string v3, "mark origin novel entrance consumed, seriesId="

    .line 17170537
    .line 17170538
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string p0, ", userId="

    .line 17170545
    .line 17170546
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p0

    .line 17170553
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result p0

    .line 17170557
    if-eqz p0, :cond_8a

    .line 17170558
    .line 17170559
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p0

    .line 17170563
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p0

    .line 17170577
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170578
    .line 17170579
    const-string v1, "deliver"

    .line 17170580
    .line 17170581
    const-string v2, "OriginNovelEntrance"

    .line 17170582
    .line 17170583
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    :goto_9a
    return-void
.end method
