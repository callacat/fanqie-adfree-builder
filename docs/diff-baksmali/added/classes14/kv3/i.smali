.class public final Lkv3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkv3/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91da8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkv3/i;

    invoke-direct {v0}, Lkv3/i;-><init>()V

    sput-object v0, Lkv3/i;->a:Lkv3/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs a(Ljava/lang/String;[Lau5/p;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;

    .line 33947654
    array-length v2, p1

    .line 33947655
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947658
    move-result-object v2

    .line 33947659
    check-cast v2, [Lau5/p;

    .line 33947661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947667
    new-instance v3, Ljava/util/ArrayList;

    .line 33947669
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947672
    array-length v4, v2

    .line 33947673
    const/4 v5, 0x0

    .line 33947674
    :goto_1a
    if-ge v5, v4, :cond_28

    .line 33947676
    aget-object v6, v2, v5

    .line 33947678
    iget-boolean v7, v6, Lau5/p;->n:Z

    .line 33947680
    if-eqz v7, :cond_25

    .line 33947682
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947685
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 33947687
    goto :goto_1a

    .line 33947688
    :cond_28
    new-instance v2, Ljava/util/ArrayList;

    .line 33947690
    const/16 v4, 0xa

    .line 33947692
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947695
    move-result v4

    .line 33947696
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947699
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947702
    move-result-object v3

    .line 33947703
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947706
    move-result v4

    .line 33947707
    if-eqz v4, :cond_5a

    .line 33947709
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947712
    move-result-object v4

    .line 33947713
    check-cast v4, Lau5/p;

    .line 33947715
    new-instance v5, Lto3/p;

    .line 33947717
    invoke-virtual {v4}, Lau5/p;->a()Ljava/lang/String;

    .line 33947720
    move-result-object v6

    .line 33947721
    const-string v7, ""

    .line 33947723
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    iget-object v4, v4, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947728
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    invoke-direct {v5, v4, v6, v0}, Lto3/p;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Z)V

    .line 33947734
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947737
    goto :goto_37

    .line 33947738
    :cond_5a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947741
    move-result v3

    .line 33947742
    xor-int/lit8 v3, v3, 0x1

    .line 33947744
    if-eqz v3, :cond_79

    .line 33947746
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;->b(Ljava/util/List;)Lio/reactivex/Observable;

    .line 33947749
    move-result-object v1

    .line 33947750
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947753
    move-result-object v2

    .line 33947754
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947757
    move-result-object v1

    .line 33947758
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947761
    move-result-object v2

    .line 33947762
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947765
    move-result-object v1

    .line 33947766
    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33947769
    :cond_79
    sget-object v1, Lkv3/i;->a:Lkv3/i;

    .line 33947771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947774
    invoke-static {}, Lkv3/i;->c()Z

    .line 33947777
    move-result v1

    .line 33947778
    if-eqz v1, :cond_9a

    .line 33947780
    array-length v1, p1

    .line 33947781
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947784
    move-result-object v1

    .line 33947785
    check-cast v1, [Lau5/p;

    .line 33947787
    sget v2, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->a:I

    .line 33947789
    if-eqz v1, :cond_9a

    .line 33947791
    array-length v2, v1

    .line 33947792
    if-nez v2, :cond_93

    .line 33947794
    goto :goto_9a

    .line 33947795
    :cond_93
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->e(Ljava/lang/String;)Llv3/a;

    .line 33947798
    move-result-object v2

    .line 33947799
    invoke-virtual {v2, v1}, Llv3/a;->f([Lau5/p;)I

    .line 33947802
    :cond_9a
    :goto_9a
    array-length v1, p1

    .line 33947803
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947806
    move-result-object p1

    .line 33947807
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947810
    move-result-object p1

    .line 33947811
    invoke-static {p1}, Lkv3/i;->o(Ljava/util/List;)Ljava/util/List;

    .line 33947814
    move-result-object p1

    .line 33947815
    new-array v0, v0, [Lau5/q;

    .line 33947817
    check-cast p1, Ljava/util/ArrayList;

    .line 33947819
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947822
    move-result-object p1

    .line 33947823
    check-cast p1, [Lau5/q;

    .line 33947825
    array-length v0, p1

    .line 33947826
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947829
    move-result-object p1

    .line 33947830
    check-cast p1, [Lau5/q;

    .line 33947832
    invoke-static {p0, p1}, Lcom/dragon/read/local/db/DBManager;->deleteBookshelf(Ljava/lang/String;[Lau5/q;)I

    .line 33947835
    return-void
.end method

.method public static final varargs b(Ljava/lang/String;[Lau5/p;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lkv3/i;->a:Lkv3/i;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {}, Lkv3/i;->c()Z

    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_1d

    .line 33882127
    array-length v1, p1

    .line 33882128
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882131
    move-result-object v1

    .line 33882132
    check-cast v1, [Lau5/p;

    .line 33882134
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->e(Ljava/lang/String;)Llv3/a;

    .line 33882137
    move-result-object v2

    .line 33882138
    invoke-virtual {v2, v1}, Llv3/a;->a([Lau5/p;)[Ljava/lang/Long;

    .line 33882141
    :cond_1d
    array-length v1, p1

    .line 33882142
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-static {p1}, Lkv3/i;->o(Ljava/util/List;)Ljava/util/List;

    .line 33882153
    move-result-object p1

    .line 33882154
    new-array v0, v0, [Lau5/q;

    .line 33882156
    check-cast p1, Ljava/util/ArrayList;

    .line 33882158
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882161
    move-result-object p1

    .line 33882162
    check-cast p1, [Lau5/q;

    .line 33882164
    array-length v0, p1

    .line 33882165
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882168
    move-result-object p1

    .line 33882169
    check-cast p1, [Lau5/q;

    .line 33882171
    invoke-static {p0, p1}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBookshelves(Ljava/lang/String;[Lau5/q;)[Ljava/lang/Long;

    .line 33882174
    move-result-object p0

    .line 33882175
    const-string p1, ""

    .line 33882177
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    return-void
.end method

.method public static c()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->b:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 131079
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->enable:Z

    .line 131081
    return v0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->queryBookshelvesDesc(Ljava/lang/String;)Ljava/util/List;

    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, ""

    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170448
    move-result-object v3

    .line 17170449
    const-string v4, "app_global_config"

    .line 17170451
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170454
    move-result-object v3

    .line 17170455
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170458
    move-result v4

    .line 17170459
    const/4 v5, 0x1

    .line 17170460
    xor-int/2addr v4, v5

    .line 17170461
    const-string v6, "is_bs_data_migrated"

    .line 17170463
    if-eqz v4, :cond_39

    .line 17170465
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170468
    move-result-object v0

    .line 17170469
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170471
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170474
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170480
    move-result-object p0

    .line 17170481
    invoke-interface {v0, p0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170484
    move-result-object p0

    .line 17170485
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170488
    return-object v1

    .line 17170489
    :cond_39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170491
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170500
    move-result-object v4

    .line 17170501
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170504
    move-result v4

    .line 17170505
    if-eqz v4, :cond_63

    .line 17170507
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170510
    move-result-object v0

    .line 17170511
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170513
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    move-result-object p0

    .line 17170523
    invoke-interface {v0, p0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170526
    move-result-object p0

    .line 17170527
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170530
    return-object v1

    .line 17170531
    :cond_63
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->queryBookshelvesDesc(Ljava/lang/String;)Ljava/util/List;

    .line 17170534
    move-result-object v4

    .line 17170535
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17170541
    move-result v2

    .line 17170542
    if-eqz v2, :cond_88

    .line 17170544
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170547
    move-result-object v0

    .line 17170548
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170550
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    move-result-object p0

    .line 17170560
    invoke-interface {v0, p0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170563
    move-result-object p0

    .line 17170564
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170567
    return-object v1

    .line 17170568
    :cond_88
    new-instance v1, Ljava/util/ArrayList;

    .line 17170570
    const/16 v2, 0xa

    .line 17170572
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170575
    move-result v2

    .line 17170576
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170579
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170582
    move-result-object v2

    .line 17170583
    :goto_97
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170586
    move-result v4

    .line 17170587
    if-eqz v4, :cond_b3

    .line 17170589
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170592
    move-result-object v4

    .line 17170593
    check-cast v4, Lau5/q;

    .line 17170595
    sget-object v7, Lkv3/i;->a:Lkv3/i;

    .line 17170597
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170600
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170603
    invoke-static {v4}, Lkv3/i;->m(Lau5/q;)Lau5/p;

    .line 17170606
    move-result-object v4

    .line 17170607
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170610
    goto :goto_97

    .line 17170611
    :cond_b3
    new-array v2, v0, [Lau5/p;

    .line 17170613
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170616
    move-result-object v2

    .line 17170617
    check-cast v2, [Lau5/p;

    .line 17170619
    array-length v4, v2

    .line 17170620
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170623
    move-result-object v2

    .line 17170624
    check-cast v2, [Lau5/p;

    .line 17170626
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->e(Ljava/lang/String;)Llv3/a;

    .line 17170629
    move-result-object v4

    .line 17170630
    invoke-virtual {v4, v2}, Llv3/a;->a([Lau5/p;)[Ljava/lang/Long;

    .line 17170633
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170635
    const-string/jumbo v4, "\u4e66\u67b6-\u6570\u636e2-migrateToNewTable  \u6570\u636e\u8fc1\u79fb\u8fc1\u79fb\u5b8c\u6210\uff0c\u6570\u91cf"

    .line 17170638
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170641
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170644
    move-result v4

    .line 17170645
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170648
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170651
    move-result-object v2

    .line 17170652
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170654
    const-string v4, "deliver"

    .line 17170656
    const-string v7, "BookshelfDBAdapter"

    .line 17170658
    invoke-static {v4, v7, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170661
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170664
    move-result-object v0

    .line 17170665
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170667
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170670
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170673
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170676
    move-result-object p0

    .line 17170677
    invoke-interface {v0, p0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170680
    move-result-object p0

    .line 17170681
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170684
    return-object v1
.end method

.method public static e(Lcom/dragon/read/local/db/pojo/BookModel;)Lcom/dragon/read/local/db/pojo/BookModel;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039362
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039364
    if-ne v0, v1, :cond_29

    .line 17039366
    invoke-static {}, Lcom/dragon/read/reader/utils/s2;->b()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    goto :goto_29

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17039375
    const-string v1, ""

    .line 17039377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    invoke-static {v0}, Lcom/dragon/read/reader/utils/s2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    iget-object v1, p0, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17039386
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_21

    .line 17039392
    goto :goto_29

    .line 17039393
    :cond_21
    new-instance v1, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17039395
    iget-object p0, p0, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039397
    invoke-direct {v1, v0, p0}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17039400
    move-object p0, v1

    .line 17039401
    :cond_29
    :goto_29
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lkv3/i;->a:Lkv3/i;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {}, Lkv3/i;->c()Z

    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_18

    .line 33816591
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->e(Ljava/lang/String;)Llv3/a;

    .line 33816594
    move-result-object p0

    .line 33816595
    invoke-virtual {p0, p1}, Llv3/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 33816598
    move-result-object p0

    .line 33816599
    return-object p0

    .line 33816600
    :cond_18
    invoke-static {p0, p1}, Lcom/dragon/read/local/db/DBManager;->queryBookshelfBatch(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33816603
    move-result-object p0

    .line 33816604
    if-eqz p0, :cond_23

    .line 33816606
    invoke-static {p0}, Lkv3/i;->n(Ljava/util/List;)Ljava/util/List;

    .line 33816609
    move-result-object p0

    .line 33816610
    goto :goto_27

    .line 33816611
    :cond_23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816614
    move-result-object p0

    .line 33816615
    :goto_27
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v0, Ljava/util/ArrayList;

    .line 33947654
    const/16 v1, 0xa

    .line 33947656
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947659
    move-result v2

    .line 33947660
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947663
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947666
    move-result-object p1

    .line 33947667
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947670
    move-result v2

    .line 33947671
    if-eqz v2, :cond_2c

    .line 33947673
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947676
    move-result-object v2

    .line 33947677
    check-cast v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33947679
    sget-object v3, Lkv3/i;->a:Lkv3/i;

    .line 33947681
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    invoke-static {v2}, Lkv3/i;->e(Lcom/dragon/read/local/db/pojo/BookModel;)Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33947687
    move-result-object v2

    .line 33947688
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947691
    goto :goto_13

    .line 33947692
    :cond_2c
    new-instance p1, Ljava/util/ArrayList;

    .line 33947694
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947697
    move-result v2

    .line 33947698
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947701
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947704
    move-result-object v2

    .line 33947705
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947708
    move-result v3

    .line 33947709
    if-eqz v3, :cond_4b

    .line 33947711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947714
    move-result-object v3

    .line 33947715
    check-cast v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33947717
    iget-object v3, v3, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 33947719
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947722
    goto :goto_39

    .line 33947723
    :cond_4b
    sget-object v2, Lkv3/i;->a:Lkv3/i;

    .line 33947725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947728
    invoke-static {}, Lkv3/i;->c()Z

    .line 33947731
    move-result v2

    .line 33947732
    if-eqz v2, :cond_5f

    .line 33947734
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->e(Ljava/lang/String;)Llv3/a;

    .line 33947737
    move-result-object p0

    .line 33947738
    invoke-virtual {p0, p1}, Llv3/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 33947741
    move-result-object p0

    .line 33947742
    goto :goto_94

    .line 33947743
    :cond_5f
    invoke-static {p0, p1}, Lcom/dragon/read/local/db/DBManager;->queryBookshelfBatch(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947746
    move-result-object p0

    .line 33947747
    if-eqz p0, :cond_90

    .line 33947749
    new-instance p1, Ljava/util/ArrayList;

    .line 33947751
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947754
    move-result v2

    .line 33947755
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947758
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947761
    move-result-object p0

    .line 33947762
    :goto_72
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947765
    move-result v2

    .line 33947766
    if-eqz v2, :cond_8e

    .line 33947768
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947771
    move-result-object v2

    .line 33947772
    check-cast v2, Lau5/q;

    .line 33947774
    sget-object v3, Lkv3/i;->a:Lkv3/i;

    .line 33947776
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947779
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947782
    invoke-static {v2}, Lkv3/i;->m(Lau5/q;)Lau5/p;

    .line 33947785
    move-result-object v2

    .line 33947786
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947789
    goto :goto_72

    .line 33947790
    :cond_8e
    move-object p0, p1

    .line 33947791
    goto :goto_94

    .line 33947792
    :cond_90
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947795
    move-result-object p0

    .line 33947796
    :goto_94
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947799
    move-result p1

    .line 33947800
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947803
    move-result p1

    .line 33947804
    const/16 v1, 0x10

    .line 33947806
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947809
    move-result p1

    .line 33947810
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947812
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947815
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947818
    move-result-object p0

    .line 33947819
    :goto_ab
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947822
    move-result p1

    .line 33947823
    if-eqz p1, :cond_c7

    .line 33947825
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947828
    move-result-object p1

    .line 33947829
    move-object v2, p1

    .line 33947830
    check-cast v2, Lau5/p;

    .line 33947832
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33947834
    invoke-virtual {v2}, Lau5/p;->a()Ljava/lang/String;

    .line 33947837
    move-result-object v4

    .line 33947838
    iget-object v2, v2, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947840
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33947843
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947846
    goto :goto_ab

    .line 33947847
    :cond_c7
    new-instance p0, Ljava/util/ArrayList;

    .line 33947849
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33947852
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947855
    move-result-object p1

    .line 33947856
    :cond_d0
    :goto_d0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947859
    move-result v0

    .line 33947860
    if-eqz v0, :cond_e8

    .line 33947862
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947865
    move-result-object v0

    .line 33947866
    check-cast v0, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33947868
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947871
    move-result-object v0

    .line 33947872
    check-cast v0, Lau5/p;

    .line 33947874
    if-eqz v0, :cond_d0

    .line 33947876
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947879
    goto :goto_d0

    .line 33947880
    :cond_e8
    return-object p0
.end method

.method public static final h(Ljava/lang/String;Z)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lkv3/i;->a:Lkv3/i;

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {}, Lkv3/i;->c()Z

    .line 33882124
    move-result v0

    .line 33882125
    if-eqz v0, :cond_64

    .line 33882127
    if-eqz p1, :cond_35

    .line 33882129
    invoke-static {p0}, Lkv3/i;->i(Ljava/lang/String;)Ljava/util/List;

    .line 33882132
    move-result-object p0

    .line 33882133
    new-instance p1, Ljava/util/ArrayList;

    .line 33882135
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882138
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882141
    move-result-object p0

    .line 33882142
    :cond_1e
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_39

    .line 33882148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882151
    move-result-object v0

    .line 33882152
    move-object v1, v0

    .line 33882153
    check-cast v1, Lau5/p;

    .line 33882155
    iget-boolean v1, v1, Lau5/p;->h:Z

    .line 33882157
    xor-int/lit8 v1, v1, 0x1

    .line 33882159
    if-eqz v1, :cond_1e

    .line 33882161
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882164
    goto :goto_1e

    .line 33882165
    :cond_35
    invoke-static {p0}, Lkv3/i;->i(Ljava/lang/String;)Ljava/util/List;

    .line 33882168
    move-result-object p1

    .line 33882169
    :cond_39
    new-instance p0, Ljava/util/ArrayList;

    .line 33882171
    const/16 v0, 0xa

    .line 33882173
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882176
    move-result v0

    .line 33882177
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882183
    move-result-object p1

    .line 33882184
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882187
    move-result v0

    .line 33882188
    if-eqz v0, :cond_63

    .line 33882190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882193
    move-result-object v0

    .line 33882194
    check-cast v0, Lau5/p;

    .line 33882196
    new-instance v1, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33882198
    invoke-virtual {v0}, Lau5/p;->a()Ljava/lang/String;

    .line 33882201
    move-result-object v2

    .line 33882202
    iget-object v0, v0, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882204
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33882207
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882210
    goto :goto_48

    .line 33882211
    :cond_63
    return-object p0

    .line 33882212
    :cond_64
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainDao(Ljava/lang/String;)Lcu5/q;

    .line 33882215
    move-result-object p0

    .line 33882216
    invoke-interface {p0}, Lcu5/q;->g()Ljava/util/List;

    .line 33882219
    move-result-object p0

    .line 33882220
    const-string p1, ""

    .line 33882222
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882225
    return-object p0
.end method

.method public static final i(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lkv3/i;->a:Lkv3/i;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lkv3/i;->c()Z

    .line 17039368
    move-result v0

    .line 17039369
    const-string v1, ""

    .line 17039371
    if-eqz v0, :cond_15

    .line 17039373
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->queryBookshelvesDesc(Ljava/lang/String;)Ljava/util/List;

    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    return-object p0

    .line 17039381
    :cond_15
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->queryBookshelvesDesc(Ljava/lang/String;)Ljava/util/List;

    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    invoke-static {p0}, Lkv3/i;->n(Ljava/util/List;)Ljava/util/List;

    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0
.end method

.method public static final j(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lau5/p;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/z0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v0, Ljava/util/ArrayList;

    .line 33947654
    const/16 v1, 0xa

    .line 33947656
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947659
    move-result v1

    .line 33947660
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947663
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947666
    move-result-object v1

    .line 33947667
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947670
    move-result v2

    .line 33947671
    if-eqz v2, :cond_27

    .line 33947673
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947676
    move-result-object v2

    .line 33947677
    check-cast v2, Lau5/p;

    .line 33947679
    invoke-virtual {v2}, Lau5/p;->a()Ljava/lang/String;

    .line 33947682
    move-result-object v2

    .line 33947683
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947686
    goto :goto_13

    .line 33947687
    :cond_27
    sget-object v1, Lkv3/i;->a:Lkv3/i;

    .line 33947689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    new-instance v2, Lkv3/c;

    .line 33947694
    invoke-direct {v2, p0, v0}, Lkv3/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33947697
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33947700
    move-result-object v2

    .line 33947701
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947704
    move-result-object v3

    .line 33947705
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947708
    move-result-object v2

    .line 33947709
    const-string v3, ""

    .line 33947711
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947717
    new-instance v4, Lkv3/e;

    .line 33947719
    invoke-direct {v4, v0}, Lkv3/e;-><init>(Ljava/util/List;)V

    .line 33947722
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33947725
    move-result-object v4

    .line 33947726
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947729
    move-result-object v5

    .line 33947730
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947733
    move-result-object v4

    .line 33947734
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    new-instance v1, Lkv3/d;

    .line 33947742
    invoke-direct {v1, p0, v0}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33947745
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33947748
    move-result-object p0

    .line 33947749
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947752
    move-result-object v0

    .line 33947753
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947756
    move-result-object p0

    .line 33947757
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947760
    new-instance v0, Lkv3/a;

    .line 33947762
    invoke-direct {v0, p1}, Lkv3/a;-><init>(Ljava/util/List;)V

    .line 33947765
    invoke-static {v2, v4, p0, v0}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    .line 33947768
    move-result-object p0

    .line 33947769
    new-instance p1, Lkv3/b;

    .line 33947771
    invoke-direct {p1}, Lkv3/b;-><init>()V

    .line 33947774
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947777
    move-result-object p0

    .line 33947778
    invoke-virtual {p0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 33947781
    move-result-object p0

    .line 33947782
    check-cast p0, Ljava/util/List;

    .line 33947784
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947787
    return-object p0
.end method

.method public static final k(Ljava/lang/String;)Ljava/util/List;
    .registers 3
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
    .line 17039360
    sget-object v0, Lkv3/i;->a:Lkv3/i;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lkv3/i;->c()Z

    .line 17039368
    move-result v0

    .line 17039369
    const-string v1, ""

    .line 17039371
    if-eqz v0, :cond_19

    .line 17039373
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->queryBookshelvesDesc(Ljava/lang/String;)Ljava/util/List;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    invoke-static {p0, v0}, Lkv3/i;->j(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17039383
    move-result-object p0

    .line 17039384
    return-object p0

    .line 17039385
    :cond_19
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->queryRealBookStatusInShelf(Ljava/lang/String;)Ljava/util/List;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    return-object p0
.end method

.method public static final l(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lau5/p;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lkv3/i;->a:Lkv3/i;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {p1}, Lkv3/i;->e(Lcom/dragon/read/local/db/pojo/BookModel;)Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-static {}, Lkv3/i;->c()Z

    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_20

    .line 33816595
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->e(Ljava/lang/String;)Llv3/a;

    .line 33816598
    move-result-object p0

    .line 33816599
    iget-object v0, p1, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 33816601
    iget-object p1, p1, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33816603
    invoke-virtual {p0, p1, v0}, Llv3/a;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/p;

    .line 33816606
    move-result-object p0

    .line 33816607
    return-object p0

    .line 33816608
    :cond_20
    invoke-static {p0, p1}, Lcom/dragon/read/local/db/DBManager;->querySingleBookshelf(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lau5/q;

    .line 33816611
    move-result-object p0

    .line 33816612
    if-eqz p0, :cond_2b

    .line 33816614
    invoke-static {p0}, Lkv3/i;->m(Lau5/q;)Lau5/p;

    .line 33816617
    move-result-object p0

    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    const/4 p0, 0x0

    .line 33816620
    :goto_2c
    return-object p0
.end method

.method public static m(Lau5/q;)Lau5/p;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lau5/p;

    .line 17104902
    iget-object v1, p0, Lau5/q;->d:Ljava/lang/String;

    .line 17104904
    if-nez v1, :cond_c

    .line 17104906
    const-string v1, ""

    .line 17104908
    :cond_c
    iget-object v2, p0, Lau5/q;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104910
    invoke-direct {v0, v1, v2}, Lau5/p;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104913
    iget v1, p0, Lau5/q;->a:I

    .line 17104915
    iput v1, v0, Lau5/p;->a:I

    .line 17104917
    iget-wide v1, p0, Lau5/q;->b:J

    .line 17104919
    iput-wide v1, v0, Lau5/p;->b:J

    .line 17104921
    iget-wide v1, p0, Lau5/q;->c:J

    .line 17104923
    iput-wide v1, v0, Lau5/p;->c:J

    .line 17104925
    iget-object v1, p0, Lau5/q;->f:Ljava/lang/String;

    .line 17104927
    iput-object v1, v0, Lau5/p;->f:Ljava/lang/String;

    .line 17104929
    iget-boolean v1, p0, Lau5/q;->g:Z

    .line 17104931
    iput-boolean v1, v0, Lau5/p;->g:Z

    .line 17104933
    iget-boolean v1, p0, Lau5/q;->h:Z

    .line 17104935
    iput-boolean v1, v0, Lau5/p;->h:Z

    .line 17104937
    iget-wide v1, p0, Lau5/q;->i:J

    .line 17104939
    iput-wide v1, v0, Lau5/p;->i:J

    .line 17104941
    iget-boolean v1, p0, Lau5/q;->j:Z

    .line 17104943
    iput-boolean v1, v0, Lau5/p;->j:Z

    .line 17104945
    iget-wide v1, p0, Lau5/q;->k:J

    .line 17104947
    iput-wide v1, v0, Lau5/p;->k:J

    .line 17104949
    iget-boolean v1, p0, Lau5/q;->m:Z

    .line 17104951
    iput-boolean v1, v0, Lau5/p;->m:Z

    .line 17104953
    iget-boolean v1, p0, Lau5/q;->n:Z

    .line 17104955
    iput-boolean v1, v0, Lau5/p;->n:Z

    .line 17104957
    iget-wide v1, p0, Lau5/q;->o:J

    .line 17104959
    iput-wide v1, v0, Lau5/p;->o:J

    .line 17104961
    iget-boolean p0, p0, Lau5/q;->p:Z

    .line 17104963
    iput-boolean p0, v0, Lau5/p;->p:Z

    .line 17104965
    return-object v0
.end method

.method public static n(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_2c

    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lau5/q;

    .line 17039385
    if-eqz v1, :cond_25

    .line 17039387
    sget-object v2, Lkv3/i;->a:Lkv3/i;

    .line 17039389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {v1}, Lkv3/i;->m(Lau5/q;)Lau5/p;

    .line 17039395
    move-result-object v1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v1, 0x0

    .line 17039398
    :goto_26
    if-eqz v1, :cond_d

    .line 17039400
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039403
    goto :goto_d

    .line 17039404
    :cond_2c
    return-object v0
.end method

.method public static o(Ljava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object p0

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_6a

    .line 17104915
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Lau5/p;

    .line 17104921
    if-eqz v2, :cond_63

    .line 17104923
    sget-object v3, Lkv3/i;->a:Lkv3/i;

    .line 17104925
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104931
    new-instance v3, Lau5/q;

    .line 17104933
    invoke-virtual {v2}, Lau5/p;->a()Ljava/lang/String;

    .line 17104936
    move-result-object v4

    .line 17104937
    iget-object v5, v2, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104939
    invoke-direct {v3, v4, v5}, Lau5/q;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104942
    iget v4, v2, Lau5/p;->a:I

    .line 17104944
    iput v4, v3, Lau5/q;->a:I

    .line 17104946
    iget-wide v4, v2, Lau5/p;->b:J

    .line 17104948
    iput-wide v4, v3, Lau5/q;->b:J

    .line 17104950
    iget-wide v4, v2, Lau5/p;->c:J

    .line 17104952
    iput-wide v4, v3, Lau5/q;->c:J

    .line 17104954
    iget-object v4, v2, Lau5/p;->f:Ljava/lang/String;

    .line 17104956
    iput-object v4, v3, Lau5/q;->f:Ljava/lang/String;

    .line 17104958
    iget-boolean v4, v2, Lau5/p;->g:Z

    .line 17104960
    iput-boolean v4, v3, Lau5/q;->g:Z

    .line 17104962
    iget-boolean v4, v2, Lau5/p;->h:Z

    .line 17104964
    iput-boolean v4, v3, Lau5/q;->h:Z

    .line 17104966
    iget-wide v4, v2, Lau5/p;->i:J

    .line 17104968
    iput-wide v4, v3, Lau5/q;->i:J

    .line 17104970
    iget-boolean v4, v2, Lau5/p;->j:Z

    .line 17104972
    iput-boolean v4, v3, Lau5/q;->j:Z

    .line 17104974
    iget-wide v4, v2, Lau5/p;->k:J

    .line 17104976
    iput-wide v4, v3, Lau5/q;->k:J

    .line 17104978
    iget-boolean v4, v2, Lau5/p;->m:Z

    .line 17104980
    iput-boolean v4, v3, Lau5/q;->m:Z

    .line 17104982
    iget-boolean v4, v2, Lau5/p;->n:Z

    .line 17104984
    iput-boolean v4, v3, Lau5/q;->n:Z

    .line 17104986
    iget-wide v4, v2, Lau5/p;->o:J

    .line 17104988
    iput-wide v4, v3, Lau5/q;->o:J

    .line 17104990
    iget-boolean v2, v2, Lau5/p;->p:Z

    .line 17104992
    iput-boolean v2, v3, Lau5/q;->p:Z

    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    const/4 v3, 0x0

    .line 17104996
    :goto_64
    if-eqz v3, :cond_d

    .line 17104998
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105001
    goto :goto_d

    .line 17105002
    :cond_6a
    return-object v1
.end method
