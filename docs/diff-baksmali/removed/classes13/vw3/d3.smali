.class public final Lvw3/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvw3/d3$h;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lau5/p;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lvw3/d3$c;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91f1d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "BookshelfSyncSystem"

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/dragon/read/base/util/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    sput-object v1, Lvw3/d3;->e:Ljava/lang/String;

    .line 196621
    .line 196622
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    invoke-static {v0}, Lcom/dragon/read/base/util/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    sput-object v1, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196632
    .line 196633
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lvw3/d3;->b:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Lvw3/d3$c;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lvw3/d3$c;-><init>(Lvw3/d3;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lvw3/d3;->c:Lvw3/d3$c;

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    iput-boolean v0, p0, Lvw3/d3;->d:Z

    .line 196627
    .line 196628
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/z0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {p0}, Lkv3/i;->k(Ljava/lang/String;)Ljava/util/List;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x2

    .line 17170441
    const-string v3, "deliver"

    .line 17170442
    .line 17170443
    const/4 v4, 0x1

    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    if-nez v1, :cond_83

    .line 17170446
    .line 17170447
    :try_start_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-wide v6

    .line 17170451
    invoke-static {p0}, Lkv3/i;->i(Ljava/lang/String;)Ljava/util/List;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainRecordDao(Ljava/lang/String;)Lcu5/z;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v8

    .line 17170459
    invoke-interface {v8}, Lcu5/z;->a()Ljava/util/List;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v8

    .line 17170463
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainProgress(Ljava/lang/String;)Lcu5/w;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v9

    .line 17170467
    invoke-interface {v9}, Lcu5/w;->a()Ljava/util/List;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v9

    .line 17170471
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-wide v10

    .line 17170475
    sub-long/2addr v10, v6

    .line 17170476
    sget-object v6, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170477
    .line 17170478
    const-string/jumbo v7, "\u672c\u5730\u4e66\u67b6\u4e3a\u7a7a-\u6821\u9a8c\u6570\u636e\u5e93, userId=%s,bookshelf=%s,record=%s,progress=%s,time=%s"

    .line 17170479
    .line 17170480
    .line 17170481
    const/4 v12, 0x5

    .line 17170482
    new-array v12, v12, [Ljava/lang/Object;

    .line 17170483
    .line 17170484
    aput-object p0, v12, v5

    .line 17170485
    .line 17170486
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result p0

    .line 17170490
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p0

    .line 17170494
    aput-object p0, v12, v4

    .line 17170495
    .line 17170496
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result p0

    .line 17170500
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p0

    .line 17170504
    aput-object p0, v12, v2

    .line 17170505
    .line 17170506
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result p0

    .line 17170510
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p0

    .line 17170514
    const/4 v1, 0x3

    .line 17170515
    aput-object p0, v12, v1

    .line 17170516
    .line 17170517
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p0

    .line 17170521
    const/4 v1, 0x4

    .line 17170522
    aput-object p0, v12, v1

    .line 17170523
    .line 17170524
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p0

    .line 17170528
    invoke-static {v3, p0, v7, v12}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_63} :catch_64

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_83

    .line 17170532
    :catch_64
    move-exception p0

    .line 17170533
    sget-object v1, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170534
    .line 17170535
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    const-string/jumbo v7, "\u6821\u9a8c\u6570\u636e\u5e93\u51fa\u9519\uff0cerror="

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p0

    .line 17170547
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p0

    .line 17170554
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170555
    .line 17170556
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-static {v3, v1, p0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    :goto_83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p0

    .line 17170567
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170570
    .line 17170571
    .line 17170572
    const/4 v6, 0x0

    .line 17170573
    :cond_8d
    :goto_8d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v7

    .line 17170577
    if-eqz v7, :cond_a8

    .line 17170578
    .line 17170579
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v7

    .line 17170583
    check-cast v7, Lau5/z0;

    .line 17170584
    .line 17170585
    iget-boolean v8, v7, Lau5/z0;->D:Z

    .line 17170586
    .line 17170587
    if-eqz v8, :cond_8d

    .line 17170588
    .line 17170589
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 17170590
    .line 17170591
    .line 17170592
    add-int/lit8 v6, v6, 0x1

    .line 17170593
    .line 17170594
    iget-object v7, v7, Lau5/z0;->b:Ljava/lang/String;

    .line 17170595
    .line 17170596
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    goto :goto_8d

    .line 17170600
    :cond_a8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result p0

    .line 17170604
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->a:Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;

    .line 17170605
    .line 17170606
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->c()I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v7

    .line 17170613
    if-ge p0, v7, :cond_b8

    .line 17170614
    .line 17170615
    goto :goto_c0

    .line 17170616
    :cond_b8
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->c()I

    .line 17170617
    .line 17170618
    .line 17170619
    move-result p0

    .line 17170620
    invoke-interface {v0, v5, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v0

    .line 17170624
    :goto_c0
    if-lez v6, :cond_db

    .line 17170625
    .line 17170626
    sget-object p0, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170627
    .line 17170628
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170629
    .line 17170630
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v6

    .line 17170634
    aput-object v6, v2, v5

    .line 17170635
    .line 17170636
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v1

    .line 17170640
    aput-object v1, v2, v4

    .line 17170641
    .line 17170642
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object p0

    .line 17170646
    const-string v1, "excludeData, \u8f6f\u5220\u9664\u6570\u91cf: %s, \u5220\u9664bookId: %s"

    .line 17170647
    .line 17170648
    invoke-static {v3, p0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170649
    .line 17170650
    .line 17170651
    :cond_db
    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p0

    .line 17104905
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_5b

    .line 17104910
    .line 17104911
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lau5/p;

    .line 17104916
    .line 17104917
    new-instance v2, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;

    .line 17104918
    .line 17104919
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lau5/p;->a()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    iput-object v3, v2, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;->bookId:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iget-object v3, v1, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    invoke-static {v3}, Lcom/dragon/read/rpc/model/ReadingBookType;->b(I)Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    iput-object v3, v2, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104939
    .line 17104940
    iget-object v3, v1, Lau5/p;->f:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iput-object v3, v2, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;->groupName:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iget-boolean v3, v1, Lau5/p;->m:Z

    .line 17104945
    .line 17104946
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;->asterisked:Z

    .line 17104947
    .line 17104948
    iget-wide v3, v1, Lau5/p;->i:J

    .line 17104949
    .line 17104950
    const-wide/16 v5, 0x0

    .line 17104951
    .line 17104952
    cmp-long v7, v3, v5

    .line 17104953
    .line 17104954
    if-lez v7, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_41

    .line 17104957
    :cond_3d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-wide v3

    .line 17104961
    :goto_41
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;->modifyTime:J

    .line 17104962
    .line 17104963
    iget v3, v1, Lau5/p;->a:I

    .line 17104964
    .line 17104965
    const/4 v4, 0x6

    .line 17104966
    const/4 v5, 0x0

    .line 17104967
    const/4 v6, 0x1

    .line 17104968
    if-ne v3, v4, :cond_4c

    .line 17104969
    .line 17104970
    const/4 v3, 0x1

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v3, 0x0

    .line 17104973
    :goto_4d
    if-eqz v3, :cond_57

    .line 17104974
    .line 17104975
    iget-boolean v1, v1, Lau5/p;->p:Z

    .line 17104976
    .line 17104977
    if-nez v1, :cond_57

    .line 17104978
    .line 17104979
    iput-boolean v6, v2, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;->hasShown:Z

    .line 17104980
    .line 17104981
    iput-boolean v5, v2, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;->isPin:Z

    .line 17104982
    .line 17104983
    :cond_57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_9

    .line 17104987
    :cond_5b
    return-object v0
.end method

.method public static f(Ljava/util/List;Z)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p0

    .line 33882121
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_24

    .line 33882126
    .line 33882127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Lau5/p;

    .line 33882132
    .line 33882133
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33882134
    .line 33882135
    invoke-virtual {v1}, Lau5/p;->a()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v3

    .line 33882139
    iget-object v1, v1, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882140
    .line 33882141
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_9

    .line 33882148
    :cond_24
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882149
    .line 33882150
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p0

    .line 33882154
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p0

    .line 33882158
    invoke-static {p0, v0}, Lkv3/i;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v0

    .line 33882166
    if-nez v0, :cond_4e

    .line 33882167
    .line 33882168
    move-object v0, v1

    .line 33882169
    check-cast v0, Ljava/util/ArrayList;

    .line 33882170
    .line 33882171
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v2

    .line 33882179
    if-eqz v2, :cond_4e

    .line 33882180
    .line 33882181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v2

    .line 33882185
    check-cast v2, Lau5/p;

    .line 33882186
    .line 33882187
    iput-boolean p1, v2, Lau5/p;->g:Z

    .line 33882188
    .line 33882189
    goto :goto_3f

    .line 33882190
    :cond_4e
    const/4 p1, 0x0

    .line 33882191
    new-array p1, p1, [Lau5/p;

    .line 33882192
    .line 33882193
    check-cast v1, Ljava/util/ArrayList;

    .line 33882194
    .line 33882195
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    check-cast p1, [Lau5/p;

    .line 33882200
    .line 33882201
    invoke-static {p0, p1}, Lkv3/i;->b(Ljava/lang/String;[Lau5/p;)V

    .line 33882202
    .line 33882203
    .line 33882204
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    aput-object v3, v1, v2

    .line 17104905
    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    aput-object v3, v1, v2

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v2, "deliver"

    .line 17104918
    .line 17104919
    const-string v3, "execute, hotfix is: %s, mergeVisitorToUser is: %s"

    .line 17104920
    .line 17104921
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {}, Lyv5/c;->c()Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-interface {v0}, Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;->getBookshelfInfoObservable()Lio/reactivex/Observable;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    new-instance v1, Lvw3/h3;

    .line 17104949
    .line 17104950
    invoke-direct {v1, p0, p1}, Lvw3/h3;-><init>(Lvw3/d3;Z)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance p1, Lvw3/i3;

    .line 17104954
    .line 17104955
    invoke-direct {p1}, Lvw3/i3;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;)V
    .registers 28

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;->bookshelfMap:Ljava/util/HashMap;

    .line 34078727
    .line 34078728
    const-string v4, "deliver"

    .line 34078729
    .line 34078730
    const/4 v5, 0x0

    .line 34078731
    if-nez v3, :cond_1b

    .line 34078732
    .line 34078733
    sget-object v1, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34078734
    .line 34078735
    new-array v2, v5, [Ljava/lang/Object;

    .line 34078736
    .line 34078737
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078738
    .line 34078739
    .line 34078740
    move-result-object v1

    .line 34078741
    const-string v3, "mergeRemoteData, \u6570\u636e\u5f02\u5e38"

    .line 34078742
    .line 34078743
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078744
    .line 34078745
    .line 34078746
    return-void

    .line 34078747
    :cond_1b
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 34078748
    .line 34078749
    .line 34078750
    move-result v3

    .line 34078751
    if-eqz v3, :cond_2f

    .line 34078752
    .line 34078753
    sget-object v3, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34078754
    .line 34078755
    new-array v6, v5, [Ljava/lang/Object;

    .line 34078756
    .line 34078757
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078758
    .line 34078759
    .line 34078760
    move-result-object v3

    .line 34078761
    const-string/jumbo v7, "\u8bf7\u6c42\u4e66\u67b6\u6570\u636e\u4fe1\u606f\u4e3a\u7a7a, \u5220\u9664\u6240\u6709\u5df2\u540c\u6b65\u6570\u636e"

    .line 34078762
    .line 34078763
    .line 34078764
    invoke-static {v4, v3, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078765
    .line 34078766
    .line 34078767
    :cond_2f
    iget-object v3, v0, Lvw3/d3;->b:Ljava/util/List;

    .line 34078768
    .line 34078769
    check-cast v3, Ljava/util/ArrayList;

    .line 34078770
    .line 34078771
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 34078772
    .line 34078773
    .line 34078774
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;->bookshelfMap:Ljava/util/HashMap;

    .line 34078775
    .line 34078776
    new-instance v6, Ljava/util/ArrayList;

    .line 34078777
    .line 34078778
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-object v7

    .line 34078782
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34078783
    .line 34078784
    .line 34078785
    invoke-static/range {p1 .. p1}, Lkv3/i;->i(Ljava/lang/String;)Ljava/util/List;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object v7

    .line 34078789
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34078790
    .line 34078791
    .line 34078792
    move-result v6

    .line 34078793
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/w1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/w1;

    .line 34078794
    .line 34078795
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078796
    .line 34078797
    .line 34078798
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/w1;->a(Ljava/lang/String;)Ljava/util/List;

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-object v8

    .line 34078802
    new-instance v9, Ljava/util/ArrayList;

    .line 34078803
    .line 34078804
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34078805
    .line 34078806
    .line 34078807
    new-instance v10, Ljava/util/ArrayList;

    .line 34078808
    .line 34078809
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34078810
    .line 34078811
    .line 34078812
    new-instance v11, Ljava/util/LinkedList;

    .line 34078813
    .line 34078814
    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 34078815
    .line 34078816
    .line 34078817
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078818
    .line 34078819
    .line 34078820
    move-result-object v12

    .line 34078821
    :goto_65
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34078822
    .line 34078823
    .line 34078824
    move-result v13

    .line 34078825
    if-eqz v13, :cond_a4

    .line 34078826
    .line 34078827
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object v13

    .line 34078831
    check-cast v13, Lau5/p;

    .line 34078832
    .line 34078833
    new-instance v14, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34078834
    .line 34078835
    invoke-virtual {v13}, Lau5/p;->a()Ljava/lang/String;

    .line 34078836
    .line 34078837
    .line 34078838
    move-result-object v15

    .line 34078839
    iget-object v5, v13, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34078840
    .line 34078841
    invoke-direct {v14, v15, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34078842
    .line 34078843
    .line 34078844
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34078845
    .line 34078846
    .line 34078847
    move-result v5

    .line 34078848
    if-nez v5, :cond_a2

    .line 34078849
    .line 34078850
    iget-boolean v5, v13, Lau5/p;->g:Z

    .line 34078851
    .line 34078852
    if-eqz v5, :cond_93

    .line 34078853
    .line 34078854
    invoke-virtual {v11, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34078855
    .line 34078856
    .line 34078857
    iget-boolean v5, v13, Lau5/p;->h:Z

    .line 34078858
    .line 34078859
    if-nez v5, :cond_90

    .line 34078860
    .line 34078861
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078862
    .line 34078863
    .line 34078864
    :cond_90
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 34078865
    .line 34078866
    .line 34078867
    :cond_93
    iget-boolean v5, v13, Lau5/p;->g:Z

    .line 34078868
    .line 34078869
    if-nez v5, :cond_a2

    .line 34078870
    .line 34078871
    iget-boolean v5, v13, Lau5/p;->h:Z

    .line 34078872
    .line 34078873
    if-nez v5, :cond_a2

    .line 34078874
    .line 34078875
    iget-object v5, v0, Lvw3/d3;->b:Ljava/util/List;

    .line 34078876
    .line 34078877
    check-cast v5, Ljava/util/ArrayList;

    .line 34078878
    .line 34078879
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078880
    .line 34078881
    .line 34078882
    :cond_a2
    const/4 v5, 0x0

    .line 34078883
    goto :goto_65

    .line 34078884
    :cond_a4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 34078885
    .line 34078886
    .line 34078887
    move-result v5

    .line 34078888
    const/4 v12, -0x1

    .line 34078889
    const/4 v13, 0x1

    .line 34078890
    if-lez v5, :cond_c6

    .line 34078891
    .line 34078892
    sget-object v5, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34078893
    .line 34078894
    new-array v14, v13, [Ljava/lang/Object;

    .line 34078895
    .line 34078896
    new-instance v15, Lvw3/r2;

    .line 34078897
    .line 34078898
    invoke-direct {v15}, Lvw3/r2;-><init>()V

    .line 34078899
    .line 34078900
    .line 34078901
    invoke-static {v9, v12, v15}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v15

    .line 34078905
    const/16 v16, 0x0

    .line 34078906
    .line 34078907
    aput-object v15, v14, v16

    .line 34078908
    .line 34078909
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078910
    .line 34078911
    .line 34078912
    move-result-object v5

    .line 34078913
    const-string v15, "mergeRemoteData, \u672c\u5730\u672a\u5220\u9664&\u8fdc\u7aef\u6ca1\u6709\u7684\u6570\u636e, \u6570\u636e\u4e3a %s"

    .line 34078914
    .line 34078915
    invoke-static {v4, v5, v15, v14}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078916
    .line 34078917
    .line 34078918
    :cond_c6
    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    .line 34078919
    .line 34078920
    .line 34078921
    move-result v5

    .line 34078922
    if-lez v5, :cond_e6

    .line 34078923
    .line 34078924
    sget-object v5, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34078925
    .line 34078926
    new-array v14, v13, [Ljava/lang/Object;

    .line 34078927
    .line 34078928
    new-instance v15, Lvw3/u2;

    .line 34078929
    .line 34078930
    invoke-direct {v15}, Lvw3/u2;-><init>()V

    .line 34078931
    .line 34078932
    .line 34078933
    invoke-static {v11, v12, v15}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-object v15

    .line 34078937
    const/4 v12, 0x0

    .line 34078938
    aput-object v15, v14, v12

    .line 34078939
    .line 34078940
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object v5

    .line 34078944
    const-string v15, "mergeRemoteData, \u672c\u5730\u5220\u9664\u5df2\u540c\u6b65&\u8fdc\u7aef\u6ca1\u6709\u7684\u6570\u636e, \u6570\u636e\u4e3a %s"

    .line 34078945
    .line 34078946
    invoke-static {v4, v5, v15, v14}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078947
    .line 34078948
    .line 34078949
    goto :goto_e7

    .line 34078950
    :cond_e6
    const/4 v12, 0x0

    .line 34078951
    :goto_e7
    new-array v5, v12, [Lau5/p;

    .line 34078952
    .line 34078953
    invoke-virtual {v11, v5}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34078954
    .line 34078955
    .line 34078956
    move-result-object v5

    .line 34078957
    check-cast v5, [Lau5/p;

    .line 34078958
    .line 34078959
    invoke-static {v1, v5}, Lkv3/i;->a(Ljava/lang/String;[Lau5/p;)V

    .line 34078960
    .line 34078961
    .line 34078962
    new-instance v5, Ljava/util/HashMap;

    .line 34078963
    .line 34078964
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34078965
    .line 34078966
    .line 34078967
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078968
    .line 34078969
    .line 34078970
    move-result-object v11

    .line 34078971
    :goto_fb
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34078972
    .line 34078973
    .line 34078974
    move-result v12

    .line 34078975
    if-eqz v12, :cond_117

    .line 34078976
    .line 34078977
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v12

    .line 34078981
    check-cast v12, Lau5/p;

    .line 34078982
    .line 34078983
    new-instance v14, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34078984
    .line 34078985
    invoke-virtual {v12}, Lau5/p;->a()Ljava/lang/String;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v15

    .line 34078989
    iget-object v13, v12, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34078990
    .line 34078991
    invoke-direct {v14, v15, v13}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34078992
    .line 34078993
    .line 34078994
    invoke-virtual {v5, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078995
    .line 34078996
    .line 34078997
    const/4 v13, 0x1

    .line 34078998
    goto :goto_fb

    .line 34078999
    :cond_117
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object v11

    .line 34079003
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079004
    .line 34079005
    .line 34079006
    move-result-object v11

    .line 34079007
    :goto_11f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34079008
    .line 34079009
    .line 34079010
    move-result v12

    .line 34079011
    if-eqz v12, :cond_26e

    .line 34079012
    .line 34079013
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079014
    .line 34079015
    .line 34079016
    move-result-object v12

    .line 34079017
    check-cast v12, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34079018
    .line 34079019
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-object v17

    .line 34079023
    move-object/from16 v15, v17

    .line 34079024
    .line 34079025
    check-cast v15, Lau5/p;

    .line 34079026
    .line 34079027
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-object v17

    .line 34079031
    move-object/from16 v13, v17

    .line 34079032
    .line 34079033
    check-cast v13, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;

    .line 34079034
    .line 34079035
    if-nez v15, :cond_1db

    .line 34079036
    .line 34079037
    new-instance v14, Lau5/p;

    .line 34079038
    .line 34079039
    iget-object v15, v12, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 34079040
    .line 34079041
    move-object/from16 v17, v3

    .line 34079042
    .line 34079043
    iget-object v3, v12, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079044
    .line 34079045
    invoke-direct {v14, v15, v3}, Lau5/p;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34079046
    .line 34079047
    .line 34079048
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34079049
    .line 34079050
    invoke-virtual {v14}, Lau5/p;->a()Ljava/lang/String;

    .line 34079051
    .line 34079052
    .line 34079053
    move-result-object v15

    .line 34079054
    move-object/from16 v20, v5

    .line 34079055
    .line 34079056
    iget-object v5, v14, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079057
    .line 34079058
    invoke-direct {v3, v15, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34079059
    .line 34079060
    .line 34079061
    const/4 v5, 0x1

    .line 34079062
    iput-boolean v5, v14, Lau5/p;->g:Z

    .line 34079063
    .line 34079064
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;->bookshelfMap:Ljava/util/HashMap;

    .line 34079065
    .line 34079066
    const-wide/16 v18, 0x0

    .line 34079067
    .line 34079068
    if-nez v5, :cond_15f

    .line 34079069
    .line 34079070
    goto :goto_167

    .line 34079071
    :cond_15f
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079072
    .line 34079073
    .line 34079074
    move-result-object v5

    .line 34079075
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;

    .line 34079076
    .line 34079077
    if-nez v5, :cond_16e

    .line 34079078
    .line 34079079
    :goto_167
    move-object/from16 v21, v8

    .line 34079080
    .line 34079081
    move-object/from16 v22, v9

    .line 34079082
    .line 34079083
    move-wide/from16 v8, v18

    .line 34079084
    .line 34079085
    goto :goto_174

    .line 34079086
    :cond_16e
    move-object/from16 v21, v8

    .line 34079087
    .line 34079088
    move-object/from16 v22, v9

    .line 34079089
    .line 34079090
    iget-wide v8, v5, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->a:J

    .line 34079091
    .line 34079092
    :goto_174
    const-wide/16 v23, 0x3e8

    .line 34079093
    .line 34079094
    mul-long v8, v8, v23

    .line 34079095
    .line 34079096
    iput-wide v8, v14, Lau5/p;->c:J

    .line 34079097
    .line 34079098
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;->bookshelfMap:Ljava/util/HashMap;

    .line 34079099
    .line 34079100
    if-nez v5, :cond_17f

    .line 34079101
    .line 34079102
    goto :goto_187

    .line 34079103
    :cond_17f
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079104
    .line 34079105
    .line 34079106
    move-result-object v5

    .line 34079107
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;

    .line 34079108
    .line 34079109
    if-nez v5, :cond_18a

    .line 34079110
    .line 34079111
    :goto_187
    move-wide/from16 v8, v18

    .line 34079112
    .line 34079113
    goto :goto_18c

    .line 34079114
    :cond_18a
    iget-wide v8, v5, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->groupId:J

    .line 34079115
    .line 34079116
    :goto_18c
    iput-wide v8, v14, Lau5/p;->l:J

    .line 34079117
    .line 34079118
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;->bookshelfMap:Ljava/util/HashMap;

    .line 34079119
    .line 34079120
    if-nez v5, :cond_193

    .line 34079121
    .line 34079122
    goto :goto_19b

    .line 34079123
    :cond_193
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079124
    .line 34079125
    .line 34079126
    move-result-object v5

    .line 34079127
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;

    .line 34079128
    .line 34079129
    if-nez v5, :cond_19d

    .line 34079130
    .line 34079131
    :goto_19b
    const/4 v5, 0x0

    .line 34079132
    goto :goto_19f

    .line 34079133
    :cond_19d
    iget v5, v5, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->addType:I

    .line 34079134
    .line 34079135
    :goto_19f
    iput v5, v14, Lau5/p;->a:I

    .line 34079136
    .line 34079137
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;->bookshelfMap:Ljava/util/HashMap;

    .line 34079138
    .line 34079139
    if-nez v5, :cond_1a6

    .line 34079140
    .line 34079141
    goto :goto_1ae

    .line 34079142
    :cond_1a6
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079143
    .line 34079144
    .line 34079145
    move-result-object v5

    .line 34079146
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;

    .line 34079147
    .line 34079148
    if-nez v5, :cond_1b1

    .line 34079149
    .line 34079150
    :goto_1ae
    move-wide/from16 v8, v18

    .line 34079151
    .line 34079152
    goto :goto_1b3

    .line 34079153
    :cond_1b1
    iget-wide v8, v5, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->addBookshelfTime:J

    .line 34079154
    .line 34079155
    :goto_1b3
    iput-wide v8, v14, Lau5/p;->o:J

    .line 34079156
    .line 34079157
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;->bookshelfMap:Ljava/util/HashMap;

    .line 34079158
    .line 34079159
    if-nez v5, :cond_1ba

    .line 34079160
    .line 34079161
    goto :goto_1c2

    .line 34079162
    :cond_1ba
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object v3

    .line 34079166
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;

    .line 34079167
    .line 34079168
    if-nez v3, :cond_1c4

    .line 34079169
    .line 34079170
    :goto_1c2
    const/4 v3, 0x0

    .line 34079171
    goto :goto_1c6

    .line 34079172
    :cond_1c4
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->e:Z

    .line 34079173
    .line 34079174
    :goto_1c6
    iput-boolean v3, v14, Lau5/p;->p:Z

    .line 34079175
    .line 34079176
    if-eqz v13, :cond_1d0

    .line 34079177
    .line 34079178
    iget-boolean v3, v13, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->d:Z

    .line 34079179
    .line 34079180
    if-eqz v3, :cond_1d0

    .line 34079181
    .line 34079182
    const/4 v3, 0x1

    .line 34079183
    goto :goto_1d1

    .line 34079184
    :cond_1d0
    const/4 v3, 0x0

    .line 34079185
    :goto_1d1
    iput-boolean v3, v14, Lau5/p;->n:Z

    .line 34079186
    .line 34079187
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079188
    .line 34079189
    .line 34079190
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079191
    .line 34079192
    .line 34079193
    goto/16 :goto_264

    .line 34079194
    .line 34079195
    :cond_1db
    move-object/from16 v17, v3

    .line 34079196
    .line 34079197
    move-object/from16 v20, v5

    .line 34079198
    .line 34079199
    move-object/from16 v21, v8

    .line 34079200
    .line 34079201
    move-object/from16 v22, v9

    .line 34079202
    .line 34079203
    if-eqz v13, :cond_264

    .line 34079204
    .line 34079205
    iget-wide v8, v15, Lau5/p;->i:J

    .line 34079206
    .line 34079207
    move-object v5, v15

    .line 34079208
    iget-wide v14, v13, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->b:J

    .line 34079209
    .line 34079210
    cmp-long v12, v8, v14

    .line 34079211
    .line 34079212
    if-gez v12, :cond_260

    .line 34079213
    .line 34079214
    sget-object v8, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34079215
    .line 34079216
    const/16 v9, 0x8

    .line 34079217
    .line 34079218
    new-array v9, v9, [Ljava/lang/Object;

    .line 34079219
    .line 34079220
    invoke-virtual {v5}, Lau5/p;->a()Ljava/lang/String;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object v12

    .line 34079224
    const/4 v14, 0x0

    .line 34079225
    aput-object v12, v9, v14

    .line 34079226
    .line 34079227
    iget-object v12, v13, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->groupName:Ljava/lang/String;

    .line 34079228
    .line 34079229
    const/4 v14, 0x1

    .line 34079230
    aput-object v12, v9, v14

    .line 34079231
    .line 34079232
    iget-boolean v12, v13, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->c:Z

    .line 34079233
    .line 34079234
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079235
    .line 34079236
    .line 34079237
    move-result-object v12

    .line 34079238
    const/4 v3, 0x2

    .line 34079239
    aput-object v12, v9, v3

    .line 34079240
    .line 34079241
    iget-wide v14, v13, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->b:J

    .line 34079242
    .line 34079243
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079244
    .line 34079245
    .line 34079246
    move-result-object v3

    .line 34079247
    const/4 v12, 0x3

    .line 34079248
    aput-object v3, v9, v12

    .line 34079249
    .line 34079250
    iget-object v3, v5, Lau5/p;->f:Ljava/lang/String;

    .line 34079251
    .line 34079252
    const/4 v12, 0x4

    .line 34079253
    aput-object v3, v9, v12

    .line 34079254
    .line 34079255
    iget-wide v14, v5, Lau5/p;->i:J

    .line 34079256
    .line 34079257
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079258
    .line 34079259
    .line 34079260
    move-result-object v3

    .line 34079261
    const/4 v12, 0x5

    .line 34079262
    aput-object v3, v9, v12

    .line 34079263
    .line 34079264
    iget-boolean v3, v5, Lau5/p;->m:Z

    .line 34079265
    .line 34079266
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079267
    .line 34079268
    .line 34079269
    move-result-object v3

    .line 34079270
    const/4 v12, 0x6

    .line 34079271
    aput-object v3, v9, v12

    .line 34079272
    .line 34079273
    iget-wide v14, v5, Lau5/p;->i:J

    .line 34079274
    .line 34079275
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079276
    .line 34079277
    .line 34079278
    move-result-object v3

    .line 34079279
    const/4 v12, 0x7

    .line 34079280
    aput-object v3, v9, v12

    .line 34079281
    .line 34079282
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079283
    .line 34079284
    .line 34079285
    move-result-object v3

    .line 34079286
    const-string v8, "mergeRemoteData, bookId: %s \u8fdc\u7aef\u64cd\u4f5c\u6bd4\u672c\u5730\u65b0, group: %s, isAsterisked: %s, modifyTime: %s,\u672c\u5730\u4e66\u7c4dgroup: %s, isAsterisked: %s, modifyTime: %s, isDeleted: %s"

    .line 34079287
    .line 34079288
    invoke-static {v4, v3, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079289
    .line 34079290
    .line 34079291
    iget-wide v8, v13, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->b:J

    .line 34079292
    .line 34079293
    iput-wide v8, v5, Lau5/p;->i:J

    .line 34079294
    .line 34079295
    iget-object v3, v13, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->groupName:Ljava/lang/String;

    .line 34079296
    .line 34079297
    iput-object v3, v5, Lau5/p;->f:Ljava/lang/String;

    .line 34079298
    .line 34079299
    iget-wide v8, v13, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->groupId:J

    .line 34079300
    .line 34079301
    iput-wide v8, v5, Lau5/p;->l:J

    .line 34079302
    .line 34079303
    iget-boolean v3, v13, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->c:Z

    .line 34079304
    .line 34079305
    iput-boolean v3, v5, Lau5/p;->m:Z

    .line 34079306
    .line 34079307
    iget-wide v8, v13, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->addBookshelfTime:J

    .line 34079308
    .line 34079309
    iput-wide v8, v5, Lau5/p;->o:J

    .line 34079310
    .line 34079311
    iget-boolean v3, v13, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->e:Z

    .line 34079312
    .line 34079313
    iput-boolean v3, v5, Lau5/p;->p:Z

    .line 34079314
    .line 34079315
    const/4 v3, 0x1

    .line 34079316
    iput-boolean v3, v5, Lau5/p;->g:Z

    .line 34079317
    .line 34079318
    iget-boolean v3, v5, Lau5/p;->h:Z

    .line 34079319
    .line 34079320
    if-eqz v3, :cond_25d

    .line 34079321
    .line 34079322
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079323
    .line 34079324
    .line 34079325
    :cond_25d
    const/4 v3, 0x0

    .line 34079326
    iput-boolean v3, v5, Lau5/p;->h:Z

    .line 34079327
    .line 34079328
    :cond_260
    iget-boolean v3, v13, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->d:Z

    .line 34079329
    .line 34079330
    iput-boolean v3, v5, Lau5/p;->n:Z

    .line 34079331
    .line 34079332
    :cond_264
    :goto_264
    move-object/from16 v3, v17

    .line 34079333
    .line 34079334
    move-object/from16 v5, v20

    .line 34079335
    .line 34079336
    move-object/from16 v8, v21

    .line 34079337
    .line 34079338
    move-object/from16 v9, v22

    .line 34079339
    .line 34079340
    goto/16 :goto_11f

    .line 34079341
    .line 34079342
    :cond_26e
    move-object/from16 v21, v8

    .line 34079343
    .line 34079344
    move-object/from16 v22, v9

    .line 34079345
    .line 34079346
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 34079347
    .line 34079348
    .line 34079349
    move-result v2

    .line 34079350
    if-lez v2, :cond_293

    .line 34079351
    .line 34079352
    sget-object v2, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34079353
    .line 34079354
    const/4 v5, 0x1

    .line 34079355
    new-array v8, v5, [Ljava/lang/Object;

    .line 34079356
    .line 34079357
    new-instance v5, Lvw3/v2;

    .line 34079358
    .line 34079359
    invoke-direct {v5}, Lvw3/v2;-><init>()V

    .line 34079360
    .line 34079361
    .line 34079362
    const/4 v9, -0x1

    .line 34079363
    invoke-static {v10, v9, v5}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 34079364
    .line 34079365
    .line 34079366
    move-result-object v5

    .line 34079367
    const/4 v9, 0x0

    .line 34079368
    aput-object v5, v8, v9

    .line 34079369
    .line 34079370
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079371
    .line 34079372
    .line 34079373
    move-result-object v2

    .line 34079374
    const-string v5, "mergeRemoteData, \u540c\u6b65\u540e\u672c\u5730\u65b0\u589e\u4e66\u7c4d, \u6570\u636e\u4e3a %s"

    .line 34079375
    .line 34079376
    invoke-static {v4, v2, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079377
    .line 34079378
    .line 34079379
    :cond_293
    new-instance v2, Lvw3/d3$g;

    .line 34079380
    .line 34079381
    invoke-direct {v2}, Lvw3/d3$g;-><init>()V

    .line 34079382
    .line 34079383
    .line 34079384
    invoke-static {v7, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34079385
    .line 34079386
    .line 34079387
    invoke-static {v7}, Ljx3/h;->b(Ljava/util/List;)Ljava/util/List;

    .line 34079388
    .line 34079389
    .line 34079390
    move-result-object v2

    .line 34079391
    sget-object v4, Lvw3/d3;->e:Ljava/lang/String;

    .line 34079392
    .line 34079393
    const/4 v5, 0x4

    .line 34079394
    new-array v8, v5, [Ljava/lang/Object;

    .line 34079395
    .line 34079396
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079397
    .line 34079398
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34079399
    .line 34079400
    .line 34079401
    move-result-object v5

    .line 34079402
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34079403
    .line 34079404
    .line 34079405
    move-result-object v5

    .line 34079406
    const/4 v9, 0x0

    .line 34079407
    aput-object v5, v8, v9

    .line 34079408
    .line 34079409
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079410
    .line 34079411
    .line 34079412
    move-result-object v5

    .line 34079413
    const/4 v6, 0x1

    .line 34079414
    aput-object v5, v8, v6

    .line 34079415
    .line 34079416
    move-object v5, v2

    .line 34079417
    check-cast v5, Ljava/util/ArrayList;

    .line 34079418
    .line 34079419
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34079420
    .line 34079421
    .line 34079422
    move-result v5

    .line 34079423
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079424
    .line 34079425
    .line 34079426
    move-result-object v5

    .line 34079427
    const/4 v3, 0x2

    .line 34079428
    aput-object v5, v8, v3

    .line 34079429
    .line 34079430
    new-instance v3, Lvw3/w2;

    .line 34079431
    .line 34079432
    invoke-direct {v3}, Lvw3/w2;-><init>()V

    .line 34079433
    .line 34079434
    .line 34079435
    const/4 v5, -0x1

    .line 34079436
    invoke-static {v2, v5, v3}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 34079437
    .line 34079438
    .line 34079439
    move-result-object v2

    .line 34079440
    const/4 v3, 0x3

    .line 34079441
    aput-object v2, v8, v3

    .line 34079442
    .line 34079443
    const-string v2, "mergeRemoteData, userId: %s, \u672c\u5730\u6570\u636e\u4e0e\u670d\u52a1\u7aef\u7aef\u6570\u636e\u805a\u5408, \u8fdc\u7aefsize: %s, \u672c\u5730size: %s, \u805a\u5408\u540e %s"

    .line 34079444
    .line 34079445
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079446
    .line 34079447
    .line 34079448
    move-result-object v2

    .line 34079449
    const/4 v3, 0x4

    .line 34079450
    invoke-static {v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->printLongLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 34079451
    .line 34079452
    .line 34079453
    const/4 v2, 0x0

    .line 34079454
    new-array v3, v2, [Lau5/p;

    .line 34079455
    .line 34079456
    invoke-interface {v7, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34079457
    .line 34079458
    .line 34079459
    move-result-object v2

    .line 34079460
    check-cast v2, [Lau5/p;

    .line 34079461
    .line 34079462
    invoke-static {v1, v2}, Lkv3/i;->b(Ljava/lang/String;[Lau5/p;)V

    .line 34079463
    .line 34079464
    .line 34079465
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsMultiTabService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsMultiTabService;

    .line 34079466
    .line 34079467
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsMultiTabService;->markBookshelfDataLoad()V

    .line 34079468
    .line 34079469
    .line 34079470
    new-instance v2, Lvw3/d3$a;

    .line 34079471
    .line 34079472
    move-object/from16 v4, v21

    .line 34079473
    .line 34079474
    move-object/from16 v3, v22

    .line 34079475
    .line 34079476
    invoke-direct {v2, v4, v10, v3, v1}, Lvw3/d3$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 34079477
    .line 34079478
    .line 34079479
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 34079480
    .line 34079481
    .line 34079482
    iget-boolean v2, v0, Lvw3/d3;->d:Z

    .line 34079483
    .line 34079484
    if-eqz v2, :cond_30a

    .line 34079485
    .line 34079486
    new-instance v2, Lvw3/d3$b;

    .line 34079487
    .line 34079488
    invoke-direct {v2, v7, v1}, Lvw3/d3$b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 34079489
    .line 34079490
    .line 34079491
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 34079492
    .line 34079493
    .line 34079494
    const/4 v1, 0x0

    .line 34079495
    iput-boolean v1, v0, Lvw3/d3;->d:Z

    .line 34079496
    .line 34079497
    goto :goto_349

    .line 34079498
    :cond_30a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 34079499
    .line 34079500
    .line 34079501
    move-result v2

    .line 34079502
    if-lez v2, :cond_349

    .line 34079503
    .line 34079504
    new-instance v2, Ljava/util/ArrayList;

    .line 34079505
    .line 34079506
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34079507
    .line 34079508
    .line 34079509
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079510
    .line 34079511
    .line 34079512
    move-result-object v3

    .line 34079513
    :goto_319
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079514
    .line 34079515
    .line 34079516
    move-result v4

    .line 34079517
    if-eqz v4, :cond_337

    .line 34079518
    .line 34079519
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079520
    .line 34079521
    .line 34079522
    move-result-object v4

    .line 34079523
    check-cast v4, Lau5/p;

    .line 34079524
    .line 34079525
    if-nez v4, :cond_328

    .line 34079526
    .line 34079527
    goto :goto_319

    .line 34079528
    :cond_328
    new-instance v5, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34079529
    .line 34079530
    invoke-virtual {v4}, Lau5/p;->a()Ljava/lang/String;

    .line 34079531
    .line 34079532
    .line 34079533
    move-result-object v6

    .line 34079534
    iget-object v4, v4, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079535
    .line 34079536
    invoke-direct {v5, v6, v4}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34079537
    .line 34079538
    .line 34079539
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079540
    .line 34079541
    .line 34079542
    goto :goto_319

    .line 34079543
    :cond_337
    sget-object v3, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 34079544
    .line 34079545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079546
    .line 34079547
    .line 34079548
    const-string/jumbo v3, "\u540c\u6b65\u6dfb\u52a0\u7ebf\u4e0a\u4e66\u7c4d\u540e\u4e4b\u540e\u62c9\u53d6\u9605\u8bfb\u8fdb\u5ea6"

    .line 34079549
    .line 34079550
    .line 34079551
    invoke-static {v3, v2}, Lcom/dragon/read/progress/b;->l(Ljava/lang/String;Ljava/util/List;)V

    .line 34079552
    .line 34079553
    .line 34079554
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 34079555
    .line 34079556
    .line 34079557
    move-result-object v2

    .line 34079558
    invoke-virtual {v2, v1}, Lvw3/q1;->h(Ljava/lang/String;)V

    .line 34079559
    .line 34079560
    .line 34079561
    :cond_349
    :goto_349
    sget-object v1, Lvw3/s0;->a:Lvw3/s0;

    .line 34079562
    .line 34079563
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079564
    .line 34079565
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34079566
    .line 34079567
    .line 34079568
    move-result-object v2

    .line 34079569
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34079570
    .line 34079571
    .line 34079572
    move-result-object v2

    .line 34079573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079574
    .line 34079575
    .line 34079576
    invoke-static {v2}, Lvw3/s0;->a(Ljava/lang/String;)V

    .line 34079577
    .line 34079578
    .line 34079579
    return-void
.end method

.method public final e(Ljava/util/List;)Z
    .registers 21

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/LinkedList;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235974
    .line 17235975
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v2

    .line 17235979
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v2

    .line 17235983
    invoke-static {v2}, Lvw3/d3;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v2

    .line 17235987
    new-instance v3, Ljava/util/ArrayList;

    .line 17235988
    .line 17235989
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17235990
    .line 17235991
    .line 17235992
    new-instance v4, Ljava/util/ArrayList;

    .line 17235993
    .line 17235994
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17235995
    .line 17235996
    .line 17235997
    new-instance v5, Ljava/util/ArrayList;

    .line 17235998
    .line 17235999
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v1

    .line 17236006
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v1

    .line 17236010
    invoke-static {v1}, Lkv3/i;->i(Ljava/lang/String;)Ljava/util/List;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v1

    .line 17236014
    invoke-static {v1}, Ljx3/h;->b(Ljava/util/List;)Ljava/util/List;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v1

    .line 17236018
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->a:Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;

    .line 17236019
    .line 17236020
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->b()I

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v6

    .line 17236027
    check-cast v1, Ljava/util/ArrayList;

    .line 17236028
    .line 17236029
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v1

    .line 17236033
    sub-int/2addr v6, v1

    .line 17236034
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v1

    .line 17236038
    const/4 v7, 0x0

    .line 17236039
    const/4 v8, 0x0

    .line 17236040
    const/4 v9, 0x0

    .line 17236041
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v10

    .line 17236045
    const-string v11, "0"

    .line 17236046
    .line 17236047
    if-eqz v10, :cond_18b

    .line 17236048
    .line 17236049
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v10

    .line 17236053
    check-cast v10, Lau5/p;

    .line 17236054
    .line 17236055
    if-nez v10, :cond_5a

    .line 17236056
    .line 17236057
    goto :goto_49

    .line 17236058
    :cond_5a
    new-instance v12, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236059
    .line 17236060
    invoke-virtual {v10}, Lau5/p;->a()Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v13

    .line 17236064
    iget-object v14, v10, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236065
    .line 17236066
    invoke-virtual {v14}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v14

    .line 17236070
    invoke-static {v14}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v14

    .line 17236074
    invoke-direct {v12, v13, v14}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236075
    .line 17236076
    .line 17236077
    sget-object v13, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236078
    .line 17236079
    invoke-interface {v13}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v13

    .line 17236083
    invoke-interface {v13}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v13

    .line 17236087
    invoke-static {v13, v12}, Lkv3/i;->l(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lau5/p;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v12

    .line 17236091
    const/4 v13, 0x3

    .line 17236092
    const/4 v14, 0x1

    .line 17236093
    const-string v15, "deliver"

    .line 17236094
    .line 17236095
    const/16 v17, 0x2

    .line 17236096
    .line 17236097
    if-nez v12, :cond_fc

    .line 17236098
    .line 17236099
    if-lt v9, v6, :cond_a6

    .line 17236100
    .line 17236101
    sget-object v8, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236102
    .line 17236103
    new-array v11, v13, [Ljava/lang/Object;

    .line 17236104
    .line 17236105
    invoke-virtual {v10}, Lau5/p;->a()Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v12

    .line 17236109
    aput-object v12, v11, v7

    .line 17236110
    .line 17236111
    iget-object v12, v10, Lau5/p;->f:Ljava/lang/String;

    .line 17236112
    .line 17236113
    aput-object v12, v11, v14

    .line 17236114
    .line 17236115
    iget-boolean v10, v10, Lau5/p;->m:Z

    .line 17236116
    .line 17236117
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v10

    .line 17236121
    aput-object v10, v11, v17

    .line 17236122
    .line 17236123
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v8

    .line 17236127
    const-string v10, "mergeVisitorBookToUserV2, \u65b0\u589e\u4e66\u7c4d\u6570\u8d85\u8fc7\u9650\u5236\uff0c\u4e0d\u518d\u6dfb\u52a0, bookId: %s, \u5206\u7ec4\u4e3a %s, \u661f\u6807\u4e3a: %s"

    .line 17236128
    .line 17236129
    invoke-static {v15, v8, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236130
    .line 17236131
    .line 17236132
    const/4 v8, 0x1

    .line 17236133
    goto :goto_49

    .line 17236134
    :cond_a6
    add-int/lit8 v9, v9, 0x1

    .line 17236135
    .line 17236136
    invoke-virtual {v10}, Lau5/p;->a()Ljava/lang/String;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v12

    .line 17236140
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v11

    .line 17236144
    if-eqz v11, :cond_b3

    .line 17236145
    .line 17236146
    goto :goto_49

    .line 17236147
    :cond_b3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-wide v11

    .line 17236151
    iput-wide v11, v10, Lau5/p;->i:J

    .line 17236152
    .line 17236153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-wide v11

    .line 17236157
    iput-wide v11, v10, Lau5/p;->c:J

    .line 17236158
    .line 17236159
    iput-boolean v7, v10, Lau5/p;->g:Z

    .line 17236160
    .line 17236161
    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v10}, Lau5/p;->a()Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v11

    .line 17236171
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236172
    .line 17236173
    .line 17236174
    const-wide/16 v11, 0x0

    .line 17236175
    .line 17236176
    iput-wide v11, v10, Lau5/p;->v:J

    .line 17236177
    .line 17236178
    move-object/from16 v11, p0

    .line 17236179
    .line 17236180
    iget-object v12, v11, Lvw3/d3;->b:Ljava/util/List;

    .line 17236181
    .line 17236182
    check-cast v12, Ljava/util/ArrayList;

    .line 17236183
    .line 17236184
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236185
    .line 17236186
    .line 17236187
    sget-object v12, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236188
    .line 17236189
    new-array v13, v13, [Ljava/lang/Object;

    .line 17236190
    .line 17236191
    invoke-virtual {v10}, Lau5/p;->a()Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v16

    .line 17236195
    aput-object v16, v13, v7

    .line 17236196
    .line 17236197
    iget-object v7, v10, Lau5/p;->f:Ljava/lang/String;

    .line 17236198
    .line 17236199
    aput-object v7, v13, v14

    .line 17236200
    .line 17236201
    iget-boolean v7, v10, Lau5/p;->m:Z

    .line 17236202
    .line 17236203
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v7

    .line 17236207
    aput-object v7, v13, v17

    .line 17236208
    .line 17236209
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v7

    .line 17236213
    const-string v12, "mergeVisitorBookToUser, \u65b0\u589e\u4e66\u7c4dbookId: %s, \u5206\u7ec4\u4e3a %s, \u661f\u6807\u4e3a: %s"

    .line 17236214
    .line 17236215
    invoke-static {v15, v7, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236216
    .line 17236217
    .line 17236218
    goto/16 :goto_175

    .line 17236219
    .line 17236220
    :cond_fc
    move-object/from16 v11, p0

    .line 17236221
    .line 17236222
    iget-boolean v7, v12, Lau5/p;->h:Z

    .line 17236223
    .line 17236224
    if-eqz v7, :cond_10f

    .line 17236225
    .line 17236226
    if-ge v9, v6, :cond_10e

    .line 17236227
    .line 17236228
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    const-wide/16 v13, 0x0

    .line 17236232
    .line 17236233
    iput-wide v13, v10, Lau5/p;->v:J

    .line 17236234
    .line 17236235
    add-int/lit8 v9, v9, 0x1

    .line 17236236
    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    const/4 v8, 0x1

    .line 17236239
    :cond_10f
    :goto_10f
    iget-boolean v13, v10, Lau5/p;->m:Z

    .line 17236240
    .line 17236241
    if-eqz v13, :cond_11c

    .line 17236242
    .line 17236243
    iget-boolean v13, v12, Lau5/p;->m:Z

    .line 17236244
    .line 17236245
    if-nez v13, :cond_11c

    .line 17236246
    .line 17236247
    const/4 v7, 0x1

    .line 17236248
    iput-boolean v7, v12, Lau5/p;->m:Z

    .line 17236249
    .line 17236250
    const/4 v13, 0x1

    .line 17236251
    goto :goto_11d

    .line 17236252
    :cond_11c
    const/4 v13, 0x0

    .line 17236253
    :goto_11d
    iget-object v14, v10, Lau5/p;->f:Ljava/lang/String;

    .line 17236254
    .line 17236255
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v14

    .line 17236259
    if-nez v14, :cond_136

    .line 17236260
    .line 17236261
    iget-object v14, v12, Lau5/p;->f:Ljava/lang/String;

    .line 17236262
    .line 17236263
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v14

    .line 17236267
    if-eqz v14, :cond_136

    .line 17236268
    .line 17236269
    iget-object v13, v10, Lau5/p;->f:Ljava/lang/String;

    .line 17236270
    .line 17236271
    iput-object v13, v12, Lau5/p;->f:Ljava/lang/String;

    .line 17236272
    .line 17236273
    iget-wide v13, v10, Lau5/p;->l:J

    .line 17236274
    .line 17236275
    iput-wide v13, v12, Lau5/p;->l:J

    .line 17236276
    .line 17236277
    const/4 v13, 0x1

    .line 17236278
    :cond_136
    if-eqz v13, :cond_16d

    .line 17236279
    .line 17236280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-wide v13

    .line 17236284
    iput-wide v13, v12, Lau5/p;->i:J

    .line 17236285
    .line 17236286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-wide v13

    .line 17236290
    iput-wide v13, v10, Lau5/p;->c:J

    .line 17236291
    .line 17236292
    const/4 v13, 0x0

    .line 17236293
    iput-boolean v13, v12, Lau5/p;->g:Z

    .line 17236294
    .line 17236295
    invoke-virtual {v0, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236296
    .line 17236297
    .line 17236298
    sget-object v14, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236299
    .line 17236300
    const/4 v7, 0x3

    .line 17236301
    new-array v7, v7, [Ljava/lang/Object;

    .line 17236302
    .line 17236303
    invoke-virtual {v12}, Lau5/p;->a()Ljava/lang/String;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v18

    .line 17236307
    aput-object v18, v7, v13

    .line 17236308
    .line 17236309
    iget-object v13, v12, Lau5/p;->f:Ljava/lang/String;

    .line 17236310
    .line 17236311
    const/16 v18, 0x1

    .line 17236312
    .line 17236313
    aput-object v13, v7, v18

    .line 17236314
    .line 17236315
    move-object v13, v7

    .line 17236316
    iget-boolean v7, v12, Lau5/p;->m:Z

    .line 17236317
    .line 17236318
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v7

    .line 17236322
    aput-object v7, v13, v17

    .line 17236323
    .line 17236324
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v7

    .line 17236328
    const-string v14, "mergeVisitorBookToUser, \u4e66\u7c4d\u6709\u66f4\u65b0, bookId: %s, \u5206\u7ec4\u4e3a %s, \u661f\u6807\u4e3a: %s"

    .line 17236329
    .line 17236330
    invoke-static {v15, v7, v14, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236331
    .line 17236332
    .line 17236333
    :cond_16d
    iget-boolean v7, v10, Lau5/p;->n:Z

    .line 17236334
    .line 17236335
    iput-boolean v7, v12, Lau5/p;->n:Z

    .line 17236336
    .line 17236337
    const-wide/16 v12, 0x0

    .line 17236338
    .line 17236339
    iput-wide v12, v10, Lau5/p;->v:J

    .line 17236340
    .line 17236341
    :goto_175
    iget-boolean v7, v10, Lau5/p;->n:Z

    .line 17236342
    .line 17236343
    if-eqz v7, :cond_188

    .line 17236344
    .line 17236345
    new-instance v7, Lto3/p;

    .line 17236346
    .line 17236347
    invoke-virtual {v10}, Lau5/p;->a()Ljava/lang/String;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object v12

    .line 17236351
    iget-object v10, v10, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236352
    .line 17236353
    const/4 v13, 0x1

    .line 17236354
    invoke-direct {v7, v10, v12, v13}, Lto3/p;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Z)V

    .line 17236355
    .line 17236356
    .line 17236357
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236358
    .line 17236359
    .line 17236360
    :cond_188
    const/4 v7, 0x0

    .line 17236361
    goto/16 :goto_49

    .line 17236362
    .line 17236363
    :cond_18b
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236364
    .line 17236365
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v6

    .line 17236369
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object v6

    .line 17236373
    const/4 v7, 0x0

    .line 17236374
    new-array v7, v7, [Lau5/p;

    .line 17236375
    .line 17236376
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236377
    .line 17236378
    .line 17236379
    move-result-object v7

    .line 17236380
    check-cast v7, [Lau5/p;

    .line 17236381
    .line 17236382
    invoke-static {v6, v7}, Lkv3/i;->b(Ljava/lang/String;[Lau5/p;)V

    .line 17236383
    .line 17236384
    .line 17236385
    sget-object v6, Lf15/e;->d:Ljava/util/Set;

    .line 17236386
    .line 17236387
    sget-object v6, Lf15/e$b;->a:Lf15/e;

    .line 17236388
    .line 17236389
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236390
    .line 17236391
    .line 17236392
    new-instance v7, Lf15/f;

    .line 17236393
    .line 17236394
    const-string v9, "merge_visitor_bookshelf"

    .line 17236395
    .line 17236396
    invoke-direct {v7, v6, v11, v4, v9}, Lf15/f;-><init>(Lf15/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 17236397
    .line 17236398
    .line 17236399
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 17236400
    .line 17236401
    .line 17236402
    move-result-object v4

    .line 17236403
    invoke-virtual {v4}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236404
    .line 17236405
    .line 17236406
    sget-object v4, Lvw3/s0;->a:Lvw3/s0;

    .line 17236407
    .line 17236408
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236409
    .line 17236410
    .line 17236411
    move-result-object v1

    .line 17236412
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236413
    .line 17236414
    .line 17236415
    move-result-object v1

    .line 17236416
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236417
    .line 17236418
    .line 17236419
    invoke-static {v1}, Lvw3/s0;->a(Ljava/lang/String;)V

    .line 17236420
    .line 17236421
    .line 17236422
    new-instance v1, Lvw3/x2;

    .line 17236423
    .line 17236424
    invoke-direct {v1, v3, v2, v0, v5}, Lvw3/x2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/LinkedList;Ljava/util/List;)V

    .line 17236425
    .line 17236426
    .line 17236427
    const-wide/16 v2, 0x3e8

    .line 17236428
    .line 17236429
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 17236430
    .line 17236431
    .line 17236432
    return v8
.end method

.method public final g()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lvw3/d3$f;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lvw3/d3$f;-><init>(Lvw3/d3;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a()Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->enable:Z

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_c

    .line 17104903
    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->c(Ljava/util/List;)V

    .line 17104905
    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    const/16 v0, 0x32

    .line 17104909
    .line 17104910
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_43

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Ljava/util/List;

    .line 17104929
    .line 17104930
    new-instance v1, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRequest;

    .line 17104931
    .line 17104932
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRequest;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v0}, Lvw3/d3;->c(Ljava/util/List;)Ljava/util/List;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRequest;->bookData:Ljava/util/List;

    .line 17104940
    .line 17104941
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-interface {v2, v1}, Lqa6/c$a;->updateBookShelfInfoRxJava(Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRequest;)Lio/reactivex/Observable;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    new-instance v2, Lvw3/d3$d;

    .line 17104950
    .line 17104951
    invoke-direct {v2, p0, v0}, Lvw3/d3$d;-><init>(Lvw3/d3;Ljava/util/List;)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v0, Lvw3/d3$e;

    .line 17104955
    .line 17104956
    invoke-direct {v0}, Lvw3/d3$e;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_16

    .line 17104963
    :cond_43
    return-void
.end method
