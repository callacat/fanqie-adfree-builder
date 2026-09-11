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

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "BookshelfSyncSystem"

    .line 196616
    invoke-static {v0}, Lcom/dragon/read/base/util/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v1

    .line 196620
    sput-object v1, Lvw3/d3;->e:Ljava/lang/String;

    .line 196622
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    invoke-static {v0}, Lcom/dragon/read/base/util/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196631
    sput-object v1, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lvw3/d3;->b:Ljava/util/List;

    .line 196618
    new-instance v0, Lvw3/d3$c;

    .line 196620
    invoke-direct {v0, p0}, Lvw3/d3$c;-><init>(Lvw3/d3;)V

    .line 196623
    iput-object v0, p0, Lvw3/d3;->c:Lvw3/d3$c;

    .line 196625
    const/4 v0, 0x1

    .line 196626
    iput-boolean v0, p0, Lvw3/d3;->d:Z

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

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x2

    .line 17170441
    const-string v3, "deliver"

    .line 17170443
    const/4 v4, 0x1

    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    if-nez v1, :cond_83

    .line 17170447
    :try_start_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170450
    move-result-wide v6

    .line 17170451
    invoke-static {p0}, Lkv3/i;->i(Ljava/lang/String;)Ljava/util/List;

    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainRecordDao(Ljava/lang/String;)Lcu5/z;

    .line 17170458
    move-result-object v8

    .line 17170459
    invoke-interface {v8}, Lcu5/z;->a()Ljava/util/List;

    .line 17170462
    move-result-object v8

    .line 17170463
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainProgress(Ljava/lang/String;)Lcu5/w;

    .line 17170466
    move-result-object v9

    .line 17170467
    invoke-interface {v9}, Lcu5/w;->a()Ljava/util/List;

    .line 17170470
    move-result-object v9

    .line 17170471
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170474
    move-result-wide v10

    .line 17170475
    sub-long/2addr v10, v6

    .line 17170476
    sget-object v6, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170478
    const-string/jumbo v7, "\u672c\u5730\u4e66\u67b6\u4e3a\u7a7a-\u6821\u9a8c\u6570\u636e\u5e93, userId=%s,bookshelf=%s,record=%s,progress=%s,time=%s"

    .line 17170481
    const/4 v12, 0x5

    .line 17170482
    new-array v12, v12, [Ljava/lang/Object;

    .line 17170484
    aput-object p0, v12, v5

    .line 17170486
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170489
    move-result p0

    .line 17170490
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170493
    move-result-object p0

    .line 17170494
    aput-object p0, v12, v4

    .line 17170496
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17170499
    move-result p0

    .line 17170500
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170503
    move-result-object p0

    .line 17170504
    aput-object p0, v12, v2

    .line 17170506
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17170509
    move-result p0

    .line 17170510
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    move-result-object p0

    .line 17170514
    const/4 v1, 0x3

    .line 17170515
    aput-object p0, v12, v1

    .line 17170517
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170520
    move-result-object p0

    .line 17170521
    const/4 v1, 0x4

    .line 17170522
    aput-object p0, v12, v1

    .line 17170524
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170527
    move-result-object p0

    .line 17170528
    invoke-static {v3, p0, v7, v12}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_63} :catch_64

    .line 17170531
    goto :goto_83

    .line 17170532
    :catch_64
    move-exception p0

    .line 17170533
    sget-object v1, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170535
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170537
    const-string/jumbo v7, "\u6821\u9a8c\u6570\u636e\u5e93\u51fa\u9519\uff0cerror="

    .line 17170540
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170546
    move-result-object p0

    .line 17170547
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object p0

    .line 17170554
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170556
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-static {v3, v1, p0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    :cond_83
    :goto_83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170566
    move-result-object p0

    .line 17170567
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170569
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170572
    const/4 v6, 0x0

    .line 17170573
    :cond_8d
    :goto_8d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170576
    move-result v7

    .line 17170577
    if-eqz v7, :cond_a8

    .line 17170579
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170582
    move-result-object v7

    .line 17170583
    check-cast v7, Lau5/z0;

    .line 17170585
    iget-boolean v8, v7, Lau5/z0;->D:Z

    .line 17170587
    if-eqz v8, :cond_8d

    .line 17170589
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 17170592
    add-int/lit8 v6, v6, 0x1

    .line 17170594
    iget-object v7, v7, Lau5/z0;->b:Ljava/lang/String;

    .line 17170596
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    goto :goto_8d

    .line 17170600
    :cond_a8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170603
    move-result p0

    .line 17170604
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->a:Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;

    .line 17170606
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170609
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->c()I

    .line 17170612
    move-result v7

    .line 17170613
    if-ge p0, v7, :cond_b8

    .line 17170615
    goto :goto_c0

    .line 17170616
    :cond_b8
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->c()I

    .line 17170619
    move-result p0

    .line 17170620
    invoke-interface {v0, v5, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170623
    move-result-object v0

    .line 17170624
    :goto_c0
    if-lez v6, :cond_db

    .line 17170626
    sget-object p0, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170628
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170630
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170633
    move-result-object v6

    .line 17170634
    aput-object v6, v2, v5

    .line 17170636
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170639
    move-result-object v1

    .line 17170640
    aput-object v1, v2, v4

    .line 17170642
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170645
    move-result-object p0

    .line 17170646
    const-string v1, "excludeData, \u8f6f\u5220\u9664\u6570\u91cf: %s, \u5220\u9664bookId: %s"

    .line 17170648
    invoke-static {v3, p0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170651
    :cond_db
    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104904
    move-result-object p0

    .line 17104905
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_5b

    .line 17104911
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lau5/p;

    .line 17104917
    new-instance v2, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;

    .line 17104919
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;-><init>()V

    .line 17104922
    invoke-virtual {v1}, Lau5/p;->a()Ljava/lang/String;

    .line 17104925
    move-result-object v3

    .line 17104926
    iput-object v3, v2, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;->bookId:Ljava/lang/String;

    .line 17104928
    iget-object v3, v1, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104930
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17104933
    move-result v3

    .line 17104934
    invoke-static {v3}, Lcom/dragon/read/rpc/model/ReadingBookType;->b(I)Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104937
    move-result-object v3

    .line 17104938
    iput-object v3, v2, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104940
    iget-object v3, v1, Lau5/p;->f:Ljava/lang/String;

    .line 17104942
    iput-object v3, v2, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;->groupName:Ljava/lang/String;

    .line 17104944
    iget-boolean v3, v1, Lau5/p;->m:Z

    .line 17104946
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;->asterisked:Z

    .line 17104948
    iget-wide v3, v1, Lau5/p;->i:J

    .line 17104950
    const-wide/16 v5, 0x0

    .line 17104952
    cmp-long v7, v3, v5

    .line 17104954
    if-lez v7, :cond_3d

    .line 17104956
    goto :goto_41

    .line 17104957
    :cond_3d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104960
    move-result-wide v3

    .line 17104961
    :goto_41
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;->modifyTime:J

    .line 17104963
    iget v3, v1, Lau5/p;->a:I

    .line 17104965
    const/4 v4, 0x6

    .line 17104966
    const/4 v5, 0x0

    .line 17104967
    const/4 v6, 0x1

    .line 17104968
    if-ne v3, v4, :cond_4c

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

    .line 17104975
    iget-boolean v1, v1, Lau5/p;->p:Z

    .line 17104977
    if-nez v1, :cond_57

    .line 17104979
    iput-boolean v6, v2, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;->hasShown:Z

    .line 17104981
    iput-boolean v5, v2, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;->isPin:Z

    .line 17104983
    :cond_57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882120
    move-result-object p0

    .line 33882121
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_24

    .line 33882127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Lau5/p;

    .line 33882133
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33882135
    invoke-virtual {v1}, Lau5/p;->a()Ljava/lang/String;

    .line 33882138
    move-result-object v3

    .line 33882139
    iget-object v1, v1, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882141
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33882144
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882147
    goto :goto_9

    .line 33882148
    :cond_24
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882150
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882153
    move-result-object p0

    .line 33882154
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33882157
    move-result-object p0

    .line 33882158
    invoke-static {p0, v0}, Lkv3/i;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882165
    move-result v0

    .line 33882166
    if-nez v0, :cond_4e

    .line 33882168
    move-object v0, v1

    .line 33882169
    check-cast v0, Ljava/util/ArrayList;

    .line 33882171
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882174
    move-result-object v0

    .line 33882175
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882178
    move-result v2

    .line 33882179
    if-eqz v2, :cond_4e

    .line 33882181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882184
    move-result-object v2

    .line 33882185
    check-cast v2, Lau5/p;

    .line 33882187
    iput-boolean p1, v2, Lau5/p;->g:Z

    .line 33882189
    goto :goto_3f

    .line 33882190
    :cond_4e
    const/4 p1, 0x0

    .line 33882191
    new-array p1, p1, [Lau5/p;

    .line 33882193
    check-cast v1, Ljava/util/ArrayList;

    .line 33882195
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882198
    move-result-object p1

    .line 33882199
    check-cast p1, [Lau5/p;

    .line 33882201
    invoke-static {p0, p1}, Lkv3/i;->b(Ljava/lang/String;[Lau5/p;)V

    .line 33882204
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104904
    aput-object v3, v1, v2

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104910
    move-result-object v3

    .line 17104911
    aput-object v3, v1, v2

    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v2, "deliver"

    .line 17104919
    const-string v3, "execute, hotfix is: %s, mergeVisitorToUser is: %s"

    .line 17104921
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    invoke-static {}, Lyv5/c;->c()Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-interface {v0}, Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;->getBookshelfInfoObservable()Lio/reactivex/Observable;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104947
    move-result-object v0

    .line 17104948
    new-instance v1, Lvw3/h3;

    .line 17104950
    invoke-direct {v1, p0, p1}, Lvw3/h3;-><init>(Lvw3/d3;Z)V

    .line 17104953
    new-instance p1, Lvw3/i3;

    .line 17104955
    invoke-direct {p1}, Lvw3/i3;-><init>()V

    .line 17104958
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104961
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;)V
    .registers 28

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;->bookshelfMap:Ljava/util/HashMap;

    .line 34078728
    const-string v4, "deliver"

    .line 34078730
    const/4 v5, 0x0

    .line 34078731
    if-nez v3, :cond_1b

    .line 34078733
    sget-object v1, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34078735
    new-array v2, v5, [Ljava/lang/Object;

    .line 34078737
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078740
    move-result-object v1

    .line 34078741
    const-string v3, "mergeRemoteData, \u6570\u636e\u5f02\u5e38"

    .line 34078743
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078746
    return-void

    .line 34078747
    :cond_1b
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 34078750
    move-result v3

    .line 34078751
    if-eqz v3, :cond_2f

    .line 34078753
    sget-object v3, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34078755
    new-array v6, v5, [Ljava/lang/Object;

    .line 34078757
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078760
    move-result-object v3

    .line 34078761
    const-string/jumbo v7, "\u8bf7\u6c42\u4e66\u67b6\u6570\u636e\u4fe1\u606f\u4e3a\u7a7a, \u5220\u9664\u6240\u6709\u5df2\u540c\u6b65\u6570\u636e"

    .line 34078764
    invoke-static {v4, v3, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078767
    :cond_2f
    iget-object v3, v0, Lvw3/d3;->b:Ljava/util/List;

    .line 34078769
    check-cast v3, Ljava/util/ArrayList;

    .line 34078771
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 34078774
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;->bookshelfMap:Ljava/util/HashMap;

    .line 34078776
    new-instance v6, Ljava/util/ArrayList;

    .line 34078778
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34078781
    move-result-object v7

    .line 34078782
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34078785
    invoke-static/range {p1 .. p1}, Lkv3/i;->i(Ljava/lang/String;)Ljava/util/List;

    .line 34078788
    move-result-object v7

    .line 34078789
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34078792
    move-result v6

    .line 34078793
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/w1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/w1;

    .line 34078795
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078798
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/w1;->a(Ljava/lang/String;)Ljava/util/List;

    .line 34078801
    move-result-object v8

    .line 34078802
    new-instance v9, Ljava/util/ArrayList;

    .line 34078804
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34078807
    new-instance v10, Ljava/util/ArrayList;

    .line 34078809
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34078812
    new-instance v11, Ljava/util/LinkedList;

    .line 34078814
    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 34078817
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078820
    move-result-object v12

    .line 34078821
    :goto_65
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34078824
    move-result v13

    .line 34078825
    if-eqz v13, :cond_a4

    .line 34078827
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078830
    move-result-object v13

    .line 34078831
    check-cast v13, Lau5/p;

    .line 34078833
    new-instance v14, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34078835
    invoke-virtual {v13}, Lau5/p;->a()Ljava/lang/String;

    .line 34078838
    move-result-object v15

    .line 34078839
    iget-object v5, v13, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34078841
    invoke-direct {v14, v15, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34078844
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34078847
    move-result v5

    .line 34078848
    if-nez v5, :cond_a2

    .line 34078850
    iget-boolean v5, v13, Lau5/p;->g:Z

    .line 34078852
    if-eqz v5, :cond_93

    .line 34078854
    invoke-virtual {v11, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34078857
    iget-boolean v5, v13, Lau5/p;->h:Z

    .line 34078859
    if-nez v5, :cond_90

    .line 34078861
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078864
    :cond_90
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 34078867
    :cond_93
    iget-boolean v5, v13, Lau5/p;->g:Z

    .line 34078869
    if-nez v5, :cond_a2

    .line 34078871
    iget-boolean v5, v13, Lau5/p;->h:Z

    .line 34078873
    if-nez v5, :cond_a2

    .line 34078875
    iget-object v5, v0, Lvw3/d3;->b:Ljava/util/List;

    .line 34078877
    check-cast v5, Ljava/util/ArrayList;

    .line 34078879
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078882
    :cond_a2
    const/4 v5, 0x0

    .line 34078883
    goto :goto_65

    .line 34078884
    :cond_a4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 34078887
    move-result v5

    .line 34078888
    const/4 v12, -0x1

    .line 34078889
    const/4 v13, 0x1

    .line 34078890
    if-lez v5, :cond_c6

    .line 34078892
    sget-object v5, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34078894
    new-array v14, v13, [Ljava/lang/Object;

    .line 34078896
    new-instance v15, Lvw3/r2;

    .line 34078898
    invoke-direct {v15}, Lvw3/r2;-><init>()V

    .line 34078901
    invoke-static {v9, v12, v15}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 34078904
    move-result-object v15

    .line 34078905
    const/16 v16, 0x0

    .line 34078907
    aput-object v15, v14, v16

    .line 34078909
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078912
    move-result-object v5

    .line 34078913
    const-string v15, "mergeRemoteData, \u672c\u5730\u672a\u5220\u9664&\u8fdc\u7aef\u6ca1\u6709\u7684\u6570\u636e, \u6570\u636e\u4e3a %s"

    .line 34078915
    invoke-static {v4, v5, v15, v14}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078918
    :cond_c6
    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    .line 34078921
    move-result v5

    .line 34078922
    if-lez v5, :cond_e6

    .line 34078924
    sget-object v5, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34078926
    new-array v14, v13, [Ljava/lang/Object;

    .line 34078928
    new-instance v15, Lvw3/u2;

    .line 34078930
    invoke-direct {v15}, Lvw3/u2;-><init>()V

    .line 34078933
    invoke-static {v11, v12, v15}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 34078936
    move-result-object v15

    .line 34078937
    const/4 v12, 0x0

    .line 34078938
    aput-object v15, v14, v12

    .line 34078940
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078943
    move-result-object v5

    .line 34078944
    const-string v15, "mergeRemoteData, \u672c\u5730\u5220\u9664\u5df2\u540c\u6b65&\u8fdc\u7aef\u6ca1\u6709\u7684\u6570\u636e, \u6570\u636e\u4e3a %s"

    .line 34078946
    invoke-static {v4, v5, v15, v14}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078949
    goto :goto_e7

    .line 34078950
    :cond_e6
    const/4 v12, 0x0

    .line 34078951
    :goto_e7
    new-array v5, v12, [Lau5/p;

    .line 34078953
    invoke-virtual {v11, v5}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34078956
    move-result-object v5

    .line 34078957
    check-cast v5, [Lau5/p;

    .line 34078959
    invoke-static {v1, v5}, Lkv3/i;->a(Ljava/lang/String;[Lau5/p;)V

    .line 34078962
    new-instance v5, Ljava/util/HashMap;

    .line 34078964
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34078967
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078970
    move-result-object v11

    .line 34078971
    :goto_fb
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34078974
    move-result v12

    .line 34078975
    if-eqz v12, :cond_117

    .line 34078977
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078980
    move-result-object v12

    .line 34078981
    check-cast v12, Lau5/p;

    .line 34078983
    new-instance v14, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34078985
    invoke-virtual {v12}, Lau5/p;->a()Ljava/lang/String;

    .line 34078988
    move-result-object v15

    .line 34078989
    iget-object v13, v12, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34078991
    invoke-direct {v14, v15, v13}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34078994
    invoke-virtual {v5, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078997
    const/4 v13, 0x1

    .line 34078998
    goto :goto_fb

    .line 34078999
    :cond_117
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34079002
    move-result-object v11

    .line 34079003
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079006
    move-result-object v11

    .line 34079007
    :goto_11f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34079010
    move-result v12

    .line 34079011
    if-eqz v12, :cond_26e

    .line 34079013
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079016
    move-result-object v12

    .line 34079017
    check-cast v12, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34079019
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079022
    move-result-object v17

    .line 34079023
    move-object/from16 v15, v17

    .line 34079025
    check-cast v15, Lau5/p;

    .line 34079027
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079030
    move-result-object v17

    .line 34079031
    move-object/from16 v13, v17

    .line 34079033
    check-cast v13, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;

    .line 34079035
    if-nez v15, :cond_1db

    .line 34079037
    new-instance v14, Lau5/p;

    .line 34079039
    iget-object v15, v12, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 34079041
    move-object/from16 v17, v3

    .line 34079043
    iget-object v3, v12, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079045
    invoke-direct {v14, v15, v3}, Lau5/p;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34079048
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34079050
    invoke-virtual {v14}, Lau5/p;->a()Ljava/lang/String;

    .line 34079053
    move-result-object v15

    .line 34079054
    move-object/from16 v20, v5

    .line 34079056
    iget-object v5, v14, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079058
    invoke-direct {v3, v15, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34079061
    const/4 v5, 0x1

    .line 34079062
    iput-boolean v5, v14, Lau5/p;->g:Z

    .line 34079064
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;->bookshelfMap:Ljava/util/HashMap;

    .line 34079066
    const-wide/16 v18, 0x0

    .line 34079068
    if-nez v5, :cond_15f

    .line 34079070
    goto :goto_167

    .line 34079071
    :cond_15f
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079074
    move-result-object v5

    .line 34079075
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;

    .line 34079077
    if-nez v5, :cond_16e

    .line 34079079
    :goto_167
    move-object/from16 v21, v8

    .line 34079081
    move-object/from16 v22, v9

    .line 34079083
    move-wide/from16 v8, v18

    .line 34079085
    goto :goto_174

    .line 34079086
    :cond_16e
    move-object/from16 v21, v8

    .line 34079088
    move-object/from16 v22, v9

    .line 34079090
    iget-wide v8, v5, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->a:J

    .line 34079092
    :goto_174
    const-wide/16 v23, 0x3e8

    .line 34079094
    mul-long v8, v8, v23

    .line 34079096
    iput-wide v8, v14, Lau5/p;->c:J

    .line 34079098
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;->bookshelfMap:Ljava/util/HashMap;

    .line 34079100
    if-nez v5, :cond_17f

    .line 34079102
    goto :goto_187

    .line 34079103
    :cond_17f
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079106
    move-result-object v5

    .line 34079107
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;

    .line 34079109
    if-nez v5, :cond_18a

    .line 34079111
    :goto_187
    move-wide/from16 v8, v18

    .line 34079113
    goto :goto_18c

    .line 34079114
    :cond_18a
    iget-wide v8, v5, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->groupId:J

    .line 34079116
    :goto_18c
    iput-wide v8, v14, Lau5/p;->l:J

    .line 34079118
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;->bookshelfMap:Ljava/util/HashMap;

    .line 34079120
    if-nez v5, :cond_193

    .line 34079122
    goto :goto_19b

    .line 34079123
    :cond_193
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079126
    move-result-object v5

    .line 34079127
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;

    .line 34079129
    if-nez v5, :cond_19d

    .line 34079131
    :goto_19b
    const/4 v5, 0x0

    .line 34079132
    goto :goto_19f

    .line 34079133
    :cond_19d
    iget v5, v5, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->addType:I

    .line 34079135
    :goto_19f
    iput v5, v14, Lau5/p;->a:I

    .line 34079137
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;->bookshelfMap:Ljava/util/HashMap;

    .line 34079139
    if-nez v5, :cond_1a6

    .line 34079141
    goto :goto_1ae

    .line 34079142
    :cond_1a6
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079145
    move-result-object v5

    .line 34079146
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;

    .line 34079148
    if-nez v5, :cond_1b1

    .line 34079150
    :goto_1ae
    move-wide/from16 v8, v18

    .line 34079152
    goto :goto_1b3

    .line 34079153
    :cond_1b1
    iget-wide v8, v5, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->addBookshelfTime:J

    .line 34079155
    :goto_1b3
    iput-wide v8, v14, Lau5/p;->o:J

    .line 34079157
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;->bookshelfMap:Ljava/util/HashMap;

    .line 34079159
    if-nez v5, :cond_1ba

    .line 34079161
    goto :goto_1c2

    .line 34079162
    :cond_1ba
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079165
    move-result-object v3

    .line 34079166
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;

    .line 34079168
    if-nez v3, :cond_1c4

    .line 34079170
    :goto_1c2
    const/4 v3, 0x0

    .line 34079171
    goto :goto_1c6

    .line 34079172
    :cond_1c4
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->e:Z

    .line 34079174
    :goto_1c6
    iput-boolean v3, v14, Lau5/p;->p:Z

    .line 34079176
    if-eqz v13, :cond_1d0

    .line 34079178
    iget-boolean v3, v13, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->d:Z

    .line 34079180
    if-eqz v3, :cond_1d0

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

    .line 34079187
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079190
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079193
    goto/16 :goto_264

    .line 34079195
    :cond_1db
    move-object/from16 v17, v3

    .line 34079197
    move-object/from16 v20, v5

    .line 34079199
    move-object/from16 v21, v8

    .line 34079201
    move-object/from16 v22, v9

    .line 34079203
    if-eqz v13, :cond_264

    .line 34079205
    iget-wide v8, v15, Lau5/p;->i:J

    .line 34079207
    move-object v5, v15

    .line 34079208
    iget-wide v14, v13, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->b:J

    .line 34079210
    cmp-long v12, v8, v14

    .line 34079212
    if-gez v12, :cond_260

    .line 34079214
    sget-object v8, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34079216
    const/16 v9, 0x8

    .line 34079218
    new-array v9, v9, [Ljava/lang/Object;

    .line 34079220
    invoke-virtual {v5}, Lau5/p;->a()Ljava/lang/String;

    .line 34079223
    move-result-object v12

    .line 34079224
    const/4 v14, 0x0

    .line 34079225
    aput-object v12, v9, v14

    .line 34079227
    iget-object v12, v13, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->groupName:Ljava/lang/String;

    .line 34079229
    const/4 v14, 0x1

    .line 34079230
    aput-object v12, v9, v14

    .line 34079232
    iget-boolean v12, v13, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->c:Z

    .line 34079234
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079237
    move-result-object v12

    .line 34079238
    const/4 v3, 0x2

    .line 34079239
    aput-object v12, v9, v3

    .line 34079241
    iget-wide v14, v13, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->b:J

    .line 34079243
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079246
    move-result-object v3

    .line 34079247
    const/4 v12, 0x3

    .line 34079248
    aput-object v3, v9, v12

    .line 34079250
    iget-object v3, v5, Lau5/p;->f:Ljava/lang/String;

    .line 34079252
    const/4 v12, 0x4

    .line 34079253
    aput-object v3, v9, v12

    .line 34079255
    iget-wide v14, v5, Lau5/p;->i:J

    .line 34079257
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079260
    move-result-object v3

    .line 34079261
    const/4 v12, 0x5

    .line 34079262
    aput-object v3, v9, v12

    .line 34079264
    iget-boolean v3, v5, Lau5/p;->m:Z

    .line 34079266
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079269
    move-result-object v3

    .line 34079270
    const/4 v12, 0x6

    .line 34079271
    aput-object v3, v9, v12

    .line 34079273
    iget-wide v14, v5, Lau5/p;->i:J

    .line 34079275
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079278
    move-result-object v3

    .line 34079279
    const/4 v12, 0x7

    .line 34079280
    aput-object v3, v9, v12

    .line 34079282
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079285
    move-result-object v3

    .line 34079286
    const-string v8, "mergeRemoteData, bookId: %s \u8fdc\u7aef\u64cd\u4f5c\u6bd4\u672c\u5730\u65b0, group: %s, isAsterisked: %s, modifyTime: %s,\u672c\u5730\u4e66\u7c4dgroup: %s, isAsterisked: %s, modifyTime: %s, isDeleted: %s"

    .line 34079288
    invoke-static {v4, v3, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079291
    iget-wide v8, v13, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->b:J

    .line 34079293
    iput-wide v8, v5, Lau5/p;->i:J

    .line 34079295
    iget-object v3, v13, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->groupName:Ljava/lang/String;

    .line 34079297
    iput-object v3, v5, Lau5/p;->f:Ljava/lang/String;

    .line 34079299
    iget-wide v8, v13, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->groupId:J

    .line 34079301
    iput-wide v8, v5, Lau5/p;->l:J

    .line 34079303
    iget-boolean v3, v13, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->c:Z

    .line 34079305
    iput-boolean v3, v5, Lau5/p;->m:Z

    .line 34079307
    iget-wide v8, v13, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->addBookshelfTime:J

    .line 34079309
    iput-wide v8, v5, Lau5/p;->o:J

    .line 34079311
    iget-boolean v3, v13, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->e:Z

    .line 34079313
    iput-boolean v3, v5, Lau5/p;->p:Z

    .line 34079315
    const/4 v3, 0x1

    .line 34079316
    iput-boolean v3, v5, Lau5/p;->g:Z

    .line 34079318
    iget-boolean v3, v5, Lau5/p;->h:Z

    .line 34079320
    if-eqz v3, :cond_25d

    .line 34079322
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079325
    :cond_25d
    const/4 v3, 0x0

    .line 34079326
    iput-boolean v3, v5, Lau5/p;->h:Z

    .line 34079328
    :cond_260
    iget-boolean v3, v13, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp$InfoModel;->d:Z

    .line 34079330
    iput-boolean v3, v5, Lau5/p;->n:Z

    .line 34079332
    :cond_264
    :goto_264
    move-object/from16 v3, v17

    .line 34079334
    move-object/from16 v5, v20

    .line 34079336
    move-object/from16 v8, v21

    .line 34079338
    move-object/from16 v9, v22

    .line 34079340
    goto/16 :goto_11f

    .line 34079342
    :cond_26e
    move-object/from16 v21, v8

    .line 34079344
    move-object/from16 v22, v9

    .line 34079346
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 34079349
    move-result v2

    .line 34079350
    if-lez v2, :cond_293

    .line 34079352
    sget-object v2, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34079354
    const/4 v5, 0x1

    .line 34079355
    new-array v8, v5, [Ljava/lang/Object;

    .line 34079357
    new-instance v5, Lvw3/v2;

    .line 34079359
    invoke-direct {v5}, Lvw3/v2;-><init>()V

    .line 34079362
    const/4 v9, -0x1

    .line 34079363
    invoke-static {v10, v9, v5}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 34079366
    move-result-object v5

    .line 34079367
    const/4 v9, 0x0

    .line 34079368
    aput-object v5, v8, v9

    .line 34079370
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079373
    move-result-object v2

    .line 34079374
    const-string v5, "mergeRemoteData, \u540c\u6b65\u540e\u672c\u5730\u65b0\u589e\u4e66\u7c4d, \u6570\u636e\u4e3a %s"

    .line 34079376
    invoke-static {v4, v2, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079379
    :cond_293
    new-instance v2, Lvw3/d3$g;

    .line 34079381
    invoke-direct {v2}, Lvw3/d3$g;-><init>()V

    .line 34079384
    invoke-static {v7, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34079387
    invoke-static {v7}, Ljx3/h;->b(Ljava/util/List;)Ljava/util/List;

    .line 34079390
    move-result-object v2

    .line 34079391
    sget-object v4, Lvw3/d3;->e:Ljava/lang/String;

    .line 34079393
    const/4 v5, 0x4

    .line 34079394
    new-array v8, v5, [Ljava/lang/Object;

    .line 34079396
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079398
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34079401
    move-result-object v5

    .line 34079402
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34079405
    move-result-object v5

    .line 34079406
    const/4 v9, 0x0

    .line 34079407
    aput-object v5, v8, v9

    .line 34079409
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079412
    move-result-object v5

    .line 34079413
    const/4 v6, 0x1

    .line 34079414
    aput-object v5, v8, v6

    .line 34079416
    move-object v5, v2

    .line 34079417
    check-cast v5, Ljava/util/ArrayList;

    .line 34079419
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34079422
    move-result v5

    .line 34079423
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079426
    move-result-object v5

    .line 34079427
    const/4 v3, 0x2

    .line 34079428
    aput-object v5, v8, v3

    .line 34079430
    new-instance v3, Lvw3/w2;

    .line 34079432
    invoke-direct {v3}, Lvw3/w2;-><init>()V

    .line 34079435
    const/4 v5, -0x1

    .line 34079436
    invoke-static {v2, v5, v3}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 34079439
    move-result-object v2

    .line 34079440
    const/4 v3, 0x3

    .line 34079441
    aput-object v2, v8, v3

    .line 34079443
    const-string v2, "mergeRemoteData, userId: %s, \u672c\u5730\u6570\u636e\u4e0e\u670d\u52a1\u7aef\u7aef\u6570\u636e\u805a\u5408, \u8fdc\u7aefsize: %s, \u672c\u5730size: %s, \u805a\u5408\u540e %s"

    .line 34079445
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079448
    move-result-object v2

    .line 34079449
    const/4 v3, 0x4

    .line 34079450
    invoke-static {v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->printLongLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 34079453
    const/4 v2, 0x0

    .line 34079454
    new-array v3, v2, [Lau5/p;

    .line 34079456
    invoke-interface {v7, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34079459
    move-result-object v2

    .line 34079460
    check-cast v2, [Lau5/p;

    .line 34079462
    invoke-static {v1, v2}, Lkv3/i;->b(Ljava/lang/String;[Lau5/p;)V

    .line 34079465
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsMultiTabService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsMultiTabService;

    .line 34079467
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsMultiTabService;->markBookshelfDataLoad()V

    .line 34079470
    new-instance v2, Lvw3/d3$a;

    .line 34079472
    move-object/from16 v4, v21

    .line 34079474
    move-object/from16 v3, v22

    .line 34079476
    invoke-direct {v2, v4, v10, v3, v1}, Lvw3/d3$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 34079479
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 34079482
    iget-boolean v2, v0, Lvw3/d3;->d:Z

    .line 34079484
    if-eqz v2, :cond_30a

    .line 34079486
    new-instance v2, Lvw3/d3$b;

    .line 34079488
    invoke-direct {v2, v7, v1}, Lvw3/d3$b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 34079491
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 34079494
    const/4 v1, 0x0

    .line 34079495
    iput-boolean v1, v0, Lvw3/d3;->d:Z

    .line 34079497
    goto :goto_349

    .line 34079498
    :cond_30a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 34079501
    move-result v2

    .line 34079502
    if-lez v2, :cond_349

    .line 34079504
    new-instance v2, Ljava/util/ArrayList;

    .line 34079506
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34079509
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079512
    move-result-object v3

    .line 34079513
    :goto_319
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079516
    move-result v4

    .line 34079517
    if-eqz v4, :cond_337

    .line 34079519
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079522
    move-result-object v4

    .line 34079523
    check-cast v4, Lau5/p;

    .line 34079525
    if-nez v4, :cond_328

    .line 34079527
    goto :goto_319

    .line 34079528
    :cond_328
    new-instance v5, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34079530
    invoke-virtual {v4}, Lau5/p;->a()Ljava/lang/String;

    .line 34079533
    move-result-object v6

    .line 34079534
    iget-object v4, v4, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079536
    invoke-direct {v5, v6, v4}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34079539
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079542
    goto :goto_319

    .line 34079543
    :cond_337
    sget-object v3, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 34079545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079548
    const-string/jumbo v3, "\u540c\u6b65\u6dfb\u52a0\u7ebf\u4e0a\u4e66\u7c4d\u540e\u4e4b\u540e\u62c9\u53d6\u9605\u8bfb\u8fdb\u5ea6"

    .line 34079551
    invoke-static {v3, v2}, Lcom/dragon/read/progress/b;->l(Ljava/lang/String;Ljava/util/List;)V

    .line 34079554
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 34079557
    move-result-object v2

    .line 34079558
    invoke-virtual {v2, v1}, Lvw3/q1;->h(Ljava/lang/String;)V

    .line 34079561
    :cond_349
    :goto_349
    sget-object v1, Lvw3/s0;->a:Lvw3/s0;

    .line 34079563
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079565
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34079568
    move-result-object v2

    .line 34079569
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34079572
    move-result-object v2

    .line 34079573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079576
    invoke-static {v2}, Lvw3/s0;->a(Ljava/lang/String;)V

    .line 34079579
    return-void
.end method

.method public final e(Ljava/util/List;)Z
    .registers 21

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/LinkedList;

    .line 17235970
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17235973
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235975
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235978
    move-result-object v2

    .line 17235979
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17235982
    move-result-object v2

    .line 17235983
    invoke-static {v2}, Lvw3/d3;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17235986
    move-result-object v2

    .line 17235987
    new-instance v3, Ljava/util/ArrayList;

    .line 17235989
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17235992
    new-instance v4, Ljava/util/ArrayList;

    .line 17235994
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17235997
    new-instance v5, Ljava/util/ArrayList;

    .line 17235999
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236002
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236005
    move-result-object v1

    .line 17236006
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236009
    move-result-object v1

    .line 17236010
    invoke-static {v1}, Lkv3/i;->i(Ljava/lang/String;)Ljava/util/List;

    .line 17236013
    move-result-object v1

    .line 17236014
    invoke-static {v1}, Ljx3/h;->b(Ljava/util/List;)Ljava/util/List;

    .line 17236017
    move-result-object v1

    .line 17236018
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->a:Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;

    .line 17236020
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236023
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->b()I

    .line 17236026
    move-result v6

    .line 17236027
    check-cast v1, Ljava/util/ArrayList;

    .line 17236029
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236032
    move-result v1

    .line 17236033
    sub-int/2addr v6, v1

    .line 17236034
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    .line 17236044
    move-result v10

    .line 17236045
    const-string v11, "0"

    .line 17236047
    if-eqz v10, :cond_18b

    .line 17236049
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236052
    move-result-object v10

    .line 17236053
    check-cast v10, Lau5/p;

    .line 17236055
    if-nez v10, :cond_5a

    .line 17236057
    goto :goto_49

    .line 17236058
    :cond_5a
    new-instance v12, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236060
    invoke-virtual {v10}, Lau5/p;->a()Ljava/lang/String;

    .line 17236063
    move-result-object v13

    .line 17236064
    iget-object v14, v10, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236066
    invoke-virtual {v14}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17236069
    move-result v14

    .line 17236070
    invoke-static {v14}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236073
    move-result-object v14

    .line 17236074
    invoke-direct {v12, v13, v14}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236077
    sget-object v13, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236079
    invoke-interface {v13}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236082
    move-result-object v13

    .line 17236083
    invoke-interface {v13}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236086
    move-result-object v13

    .line 17236087
    invoke-static {v13, v12}, Lkv3/i;->l(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lau5/p;

    .line 17236090
    move-result-object v12

    .line 17236091
    const/4 v13, 0x3

    .line 17236092
    const/4 v14, 0x1

    .line 17236093
    const-string v15, "deliver"

    .line 17236095
    const/16 v17, 0x2

    .line 17236097
    if-nez v12, :cond_fc

    .line 17236099
    if-lt v9, v6, :cond_a6

    .line 17236101
    sget-object v8, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236103
    new-array v11, v13, [Ljava/lang/Object;

    .line 17236105
    invoke-virtual {v10}, Lau5/p;->a()Ljava/lang/String;

    .line 17236108
    move-result-object v12

    .line 17236109
    aput-object v12, v11, v7

    .line 17236111
    iget-object v12, v10, Lau5/p;->f:Ljava/lang/String;

    .line 17236113
    aput-object v12, v11, v14

    .line 17236115
    iget-boolean v10, v10, Lau5/p;->m:Z

    .line 17236117
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236120
    move-result-object v10

    .line 17236121
    aput-object v10, v11, v17

    .line 17236123
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236126
    move-result-object v8

    .line 17236127
    const-string v10, "mergeVisitorBookToUserV2, \u65b0\u589e\u4e66\u7c4d\u6570\u8d85\u8fc7\u9650\u5236\uff0c\u4e0d\u518d\u6dfb\u52a0, bookId: %s, \u5206\u7ec4\u4e3a %s, \u661f\u6807\u4e3a: %s"

    .line 17236129
    invoke-static {v15, v8, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236132
    const/4 v8, 0x1

    .line 17236133
    goto :goto_49

    .line 17236134
    :cond_a6
    add-int/lit8 v9, v9, 0x1

    .line 17236136
    invoke-virtual {v10}, Lau5/p;->a()Ljava/lang/String;

    .line 17236139
    move-result-object v12

    .line 17236140
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236143
    move-result v11

    .line 17236144
    if-eqz v11, :cond_b3

    .line 17236146
    goto :goto_49

    .line 17236147
    :cond_b3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236150
    move-result-wide v11

    .line 17236151
    iput-wide v11, v10, Lau5/p;->i:J

    .line 17236153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236156
    move-result-wide v11

    .line 17236157
    iput-wide v11, v10, Lau5/p;->c:J

    .line 17236159
    iput-boolean v7, v10, Lau5/p;->g:Z

    .line 17236161
    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236164
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236167
    invoke-virtual {v10}, Lau5/p;->a()Ljava/lang/String;

    .line 17236170
    move-result-object v11

    .line 17236171
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236174
    const-wide/16 v11, 0x0

    .line 17236176
    iput-wide v11, v10, Lau5/p;->v:J

    .line 17236178
    move-object/from16 v11, p0

    .line 17236180
    iget-object v12, v11, Lvw3/d3;->b:Ljava/util/List;

    .line 17236182
    check-cast v12, Ljava/util/ArrayList;

    .line 17236184
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236187
    sget-object v12, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236189
    new-array v13, v13, [Ljava/lang/Object;

    .line 17236191
    invoke-virtual {v10}, Lau5/p;->a()Ljava/lang/String;

    .line 17236194
    move-result-object v16

    .line 17236195
    aput-object v16, v13, v7

    .line 17236197
    iget-object v7, v10, Lau5/p;->f:Ljava/lang/String;

    .line 17236199
    aput-object v7, v13, v14

    .line 17236201
    iget-boolean v7, v10, Lau5/p;->m:Z

    .line 17236203
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236206
    move-result-object v7

    .line 17236207
    aput-object v7, v13, v17

    .line 17236209
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236212
    move-result-object v7

    .line 17236213
    const-string v12, "mergeVisitorBookToUser, \u65b0\u589e\u4e66\u7c4dbookId: %s, \u5206\u7ec4\u4e3a %s, \u661f\u6807\u4e3a: %s"

    .line 17236215
    invoke-static {v15, v7, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236218
    goto/16 :goto_175

    .line 17236220
    :cond_fc
    move-object/from16 v11, p0

    .line 17236222
    iget-boolean v7, v12, Lau5/p;->h:Z

    .line 17236224
    if-eqz v7, :cond_10f

    .line 17236226
    if-ge v9, v6, :cond_10e

    .line 17236228
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236231
    const-wide/16 v13, 0x0

    .line 17236233
    iput-wide v13, v10, Lau5/p;->v:J

    .line 17236235
    add-int/lit8 v9, v9, 0x1

    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    const/4 v8, 0x1

    .line 17236239
    :cond_10f
    :goto_10f
    iget-boolean v13, v10, Lau5/p;->m:Z

    .line 17236241
    if-eqz v13, :cond_11c

    .line 17236243
    iget-boolean v13, v12, Lau5/p;->m:Z

    .line 17236245
    if-nez v13, :cond_11c

    .line 17236247
    const/4 v7, 0x1

    .line 17236248
    iput-boolean v7, v12, Lau5/p;->m:Z

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

    .line 17236255
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236258
    move-result v14

    .line 17236259
    if-nez v14, :cond_136

    .line 17236261
    iget-object v14, v12, Lau5/p;->f:Ljava/lang/String;

    .line 17236263
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236266
    move-result v14

    .line 17236267
    if-eqz v14, :cond_136

    .line 17236269
    iget-object v13, v10, Lau5/p;->f:Ljava/lang/String;

    .line 17236271
    iput-object v13, v12, Lau5/p;->f:Ljava/lang/String;

    .line 17236273
    iget-wide v13, v10, Lau5/p;->l:J

    .line 17236275
    iput-wide v13, v12, Lau5/p;->l:J

    .line 17236277
    const/4 v13, 0x1

    .line 17236278
    :cond_136
    if-eqz v13, :cond_16d

    .line 17236280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236283
    move-result-wide v13

    .line 17236284
    iput-wide v13, v12, Lau5/p;->i:J

    .line 17236286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236289
    move-result-wide v13

    .line 17236290
    iput-wide v13, v10, Lau5/p;->c:J

    .line 17236292
    const/4 v13, 0x0

    .line 17236293
    iput-boolean v13, v12, Lau5/p;->g:Z

    .line 17236295
    invoke-virtual {v0, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236298
    sget-object v14, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236300
    const/4 v7, 0x3

    .line 17236301
    new-array v7, v7, [Ljava/lang/Object;

    .line 17236303
    invoke-virtual {v12}, Lau5/p;->a()Ljava/lang/String;

    .line 17236306
    move-result-object v18

    .line 17236307
    aput-object v18, v7, v13

    .line 17236309
    iget-object v13, v12, Lau5/p;->f:Ljava/lang/String;

    .line 17236311
    const/16 v18, 0x1

    .line 17236313
    aput-object v13, v7, v18

    .line 17236315
    move-object v13, v7

    .line 17236316
    iget-boolean v7, v12, Lau5/p;->m:Z

    .line 17236318
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236321
    move-result-object v7

    .line 17236322
    aput-object v7, v13, v17

    .line 17236324
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236327
    move-result-object v7

    .line 17236328
    const-string v14, "mergeVisitorBookToUser, \u4e66\u7c4d\u6709\u66f4\u65b0, bookId: %s, \u5206\u7ec4\u4e3a %s, \u661f\u6807\u4e3a: %s"

    .line 17236330
    invoke-static {v15, v7, v14, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236333
    :cond_16d
    iget-boolean v7, v10, Lau5/p;->n:Z

    .line 17236335
    iput-boolean v7, v12, Lau5/p;->n:Z

    .line 17236337
    const-wide/16 v12, 0x0

    .line 17236339
    iput-wide v12, v10, Lau5/p;->v:J

    .line 17236341
    :goto_175
    iget-boolean v7, v10, Lau5/p;->n:Z

    .line 17236343
    if-eqz v7, :cond_188

    .line 17236345
    new-instance v7, Lto3/p;

    .line 17236347
    invoke-virtual {v10}, Lau5/p;->a()Ljava/lang/String;

    .line 17236350
    move-result-object v12

    .line 17236351
    iget-object v10, v10, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236353
    const/4 v13, 0x1

    .line 17236354
    invoke-direct {v7, v10, v12, v13}, Lto3/p;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Z)V

    .line 17236357
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236360
    :cond_188
    const/4 v7, 0x0

    .line 17236361
    goto/16 :goto_49

    .line 17236363
    :cond_18b
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236365
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236368
    move-result-object v6

    .line 17236369
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236372
    move-result-object v6

    .line 17236373
    const/4 v7, 0x0

    .line 17236374
    new-array v7, v7, [Lau5/p;

    .line 17236376
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236379
    move-result-object v7

    .line 17236380
    check-cast v7, [Lau5/p;

    .line 17236382
    invoke-static {v6, v7}, Lkv3/i;->b(Ljava/lang/String;[Lau5/p;)V

    .line 17236385
    sget-object v6, Lf15/e;->d:Ljava/util/Set;

    .line 17236387
    sget-object v6, Lf15/e$b;->a:Lf15/e;

    .line 17236389
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236392
    new-instance v7, Lf15/f;

    .line 17236394
    const-string v9, "merge_visitor_bookshelf"

    .line 17236396
    invoke-direct {v7, v6, v11, v4, v9}, Lf15/f;-><init>(Lf15/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 17236399
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 17236402
    move-result-object v4

    .line 17236403
    invoke-virtual {v4}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236406
    sget-object v4, Lvw3/s0;->a:Lvw3/s0;

    .line 17236408
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236411
    move-result-object v1

    .line 17236412
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236415
    move-result-object v1

    .line 17236416
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236419
    invoke-static {v1}, Lvw3/s0;->a(Ljava/lang/String;)V

    .line 17236422
    new-instance v1, Lvw3/x2;

    .line 17236424
    invoke-direct {v1, v3, v2, v0, v5}, Lvw3/x2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/LinkedList;Ljava/util/List;)V

    .line 17236427
    const-wide/16 v2, 0x3e8

    .line 17236429
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 17236432
    return v8
.end method

.method public final g()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lvw3/d3$f;

    .line 131074
    invoke-direct {v0, p0}, Lvw3/d3$f;-><init>(Lvw3/d3;)V

    .line 131077
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

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

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->enable:Z

    .line 17104902
    if-eqz v0, :cond_c

    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->c(Ljava/util/List;)V

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    const/16 v0, 0x32

    .line 17104910
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object p1

    .line 17104918
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_43

    .line 17104924
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Ljava/util/List;

    .line 17104930
    new-instance v1, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRequest;

    .line 17104932
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRequest;-><init>()V

    .line 17104935
    invoke-static {v0}, Lvw3/d3;->c(Ljava/util/List;)Ljava/util/List;

    .line 17104938
    move-result-object v2

    .line 17104939
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRequest;->bookData:Ljava/util/List;

    .line 17104941
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-interface {v2, v1}, Lqa6/c$a;->updateBookShelfInfoRxJava(Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRequest;)Lio/reactivex/Observable;

    .line 17104948
    move-result-object v1

    .line 17104949
    new-instance v2, Lvw3/d3$d;

    .line 17104951
    invoke-direct {v2, p0, v0}, Lvw3/d3$d;-><init>(Lvw3/d3;Ljava/util/List;)V

    .line 17104954
    new-instance v0, Lvw3/d3$e;

    .line 17104956
    invoke-direct {v0}, Lvw3/d3$e;-><init>()V

    .line 17104959
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104962
    goto :goto_16

    .line 17104963
    :cond_43
    return-void
.end method
