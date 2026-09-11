## classes6/m56/k.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9b0bd

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lm56/k;

    .line 262152
    invoke-direct {v0}, Lm56/k;-><init>()V

    .line 262155
    sput-object v0, Lm56/k;->a:Lm56/k;

    .line 262157
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "all_item_cache"

    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Lm56/k;->b:Landroid/content/SharedPreferences;

    .line 262169
    new-instance v0, Lm56/q;

    .line 262171
    invoke-direct {v0}, Lm56/q;-><init>()V

    .line 262174
    sput-object v0, Lm56/k;->c:Lm56/q;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9b0bd

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lm56/k;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lm56/k;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lm56/k;->a:Lm56/k;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "all_item_cache"

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Lm56/k;->b:Landroid/content/SharedPreferences;

    .line 262168
    .line 262169
    new-instance v0, Lm56/q;

    .line 262170
    .line 262171
    invoke-direct {v0}, Lm56/q;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lm56/k;->c:Lm56/q;

    .line 262175
    .line 262176
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ApiBookInfo;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ApiBookInfo;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v1, "book_info"

    .line 16973830
    invoke-static {p0, v1}, Lm56/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    move-result-object v2

    .line 16973834
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16973837
    move-result v3

    .line 16973838
    if-nez v3, :cond_11

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    if-eqz v0, :cond_15

    .line 16973843
    const/4 p0, 0x0

    .line 16973844
    return-object p0

    .line 16973845
    :cond_15
    const-class v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16973847
    sget-object v3, Lm56/k;->c:Lm56/q;

    .line 16973849
    invoke-virtual {v3, p0, v1, v2, v0}, Lm56/q;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16973852
    move-result-object p0

    .line 16973853
    check-cast p0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ApiBookInfo;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v1, "book_info"

    .line 16973829
    .line 16973830
    invoke-static {p0, v1}, Lm56/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v3

    .line 16973838
    if-nez v3, :cond_11

    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    if-eqz v0, :cond_15

    .line 16973842
    .line 16973843
    const/4 p0, 0x0

    .line 16973844
    return-object p0

    .line 16973845
    :cond_15
    const-class v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16973846
    .line 16973847
    sget-object v3, Lm56/k;->c:Lm56/q;

    .line 16973848
    .line 16973849
    invoke-virtual {v3, p0, v1, v2, v0}, Lm56/q;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p0

    .line 16973853
    check-cast p0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16973854
    .line 16973855
    return-object p0
.end method


.method public static final b(Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->INSTANCE:Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    .line 17170438
    invoke-virtual {v1}, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->enableAllItemOpt()Z

    .line 17170441
    move-result v1

    .line 17170442
    if-nez v1, :cond_16

    .line 17170444
    sget-object v0, Lm56/k;->a:Lm56/k;

    .line 17170446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    invoke-static {p0}, Lm56/k;->c(Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;)Lio/reactivex/Observable;

    .line 17170452
    move-result-object p0

    .line 17170453
    return-object p0

    .line 17170454
    :cond_16
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookId:J

    .line 17170456
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170459
    move-result-object v1

    .line 17170460
    sget-object v2, Lm56/k;->a:Lm56/k;

    .line 17170462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    const-string v3, "book_info"

    .line 17170467
    invoke-static {v1, v3}, Lm56/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170470
    move-result-object v4

    .line 17170471
    iput-object v4, p0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookInfoMd5:Ljava/lang/String;

    .line 17170473
    const-string v4, "item_data_list"

    .line 17170475
    invoke-static {v1, v4}, Lm56/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170478
    move-result-object v5

    .line 17170479
    iput-object v5, p0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->itemDataListMd5:Ljava/lang/String;

    .line 17170481
    const-string v5, "catalog_data"

    .line 17170483
    invoke-static {v1, v5}, Lm56/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170486
    move-result-object v6

    .line 17170487
    iput-object v6, p0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->catalogDataMd5:Ljava/lang/String;

    .line 17170489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    invoke-static {p0}, Lm56/k;->c(Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;)Lio/reactivex/Observable;

    .line 17170495
    move-result-object v6

    .line 17170496
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170499
    move-result-object v7

    .line 17170500
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170503
    move-result-object v6

    .line 17170504
    iget-object v7, p0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookInfoMd5:Ljava/lang/String;

    .line 17170506
    const-string v8, ""

    .line 17170508
    if-nez v7, :cond_4f

    .line 17170510
    move-object v7, v8

    .line 17170511
    :cond_4f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    const-class v9, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170516
    invoke-static {v1, v3, v7, v9}, Lm56/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Lio/reactivex/Observable;

    .line 17170519
    move-result-object v3

    .line 17170520
    iget-object v7, p0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->itemDataListMd5:Ljava/lang/String;

    .line 17170522
    if-nez v7, :cond_5d

    .line 17170524
    move-object v7, v8

    .line 17170525
    :cond_5d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    new-instance v9, Lm56/m;

    .line 17170530
    invoke-direct {v9}, Lm56/m;-><init>()V

    .line 17170533
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17170536
    move-result-object v9

    .line 17170537
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    invoke-static {v1, v4, v7, v9}, Lm56/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Lio/reactivex/Observable;

    .line 17170543
    move-result-object v4

    .line 17170544
    iget-object v7, p0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->catalogDataMd5:Ljava/lang/String;

    .line 17170546
    if-nez v7, :cond_75

    .line 17170548
    move-object v7, v8

    .line 17170549
    :cond_75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    new-instance v2, Lm56/l;

    .line 17170554
    invoke-direct {v2}, Lm56/l;-><init>()V

    .line 17170557
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    invoke-static {v1, v5, v7, v2}, Lm56/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Lio/reactivex/Observable;

    .line 17170567
    move-result-object v2

    .line 17170568
    new-instance v5, Lm56/a;

    .line 17170570
    invoke-direct {v5, p0, v1}, Lm56/a;-><init>(Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;Ljava/lang/String;)V

    .line 17170573
    new-instance p0, Lm56/b;

    .line 17170575
    invoke-direct {p0, v5}, Lm56/b;-><init>(Lm56/a;)V

    .line 17170578
    invoke-static {v6, v3, v4, v2, p0}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    .line 17170581
    move-result-object p0

    .line 17170582
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170585
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->INSTANCE:Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->enableAllItemOpt()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    if-nez v1, :cond_16

    .line 17170443
    .line 17170444
    sget-object v0, Lm56/k;->a:Lm56/k;

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {p0}, Lm56/k;->c(Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;)Lio/reactivex/Observable;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p0

    .line 17170453
    return-object p0

    .line 17170454
    :cond_16
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookId:J

    .line 17170455
    .line 17170456
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    sget-object v2, Lm56/k;->a:Lm56/k;

    .line 17170461
    .line 17170462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    .line 17170464
    .line 17170465
    const-string v3, "book_info"

    .line 17170466
    .line 17170467
    invoke-static {v1, v3}, Lm56/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v4

    .line 17170471
    iput-object v4, p0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookInfoMd5:Ljava/lang/String;

    .line 17170472
    .line 17170473
    const-string v4, "item_data_list"

    .line 17170474
    .line 17170475
    invoke-static {v1, v4}, Lm56/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v5

    .line 17170479
    iput-object v5, p0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->itemDataListMd5:Ljava/lang/String;

    .line 17170480
    .line 17170481
    const-string v5, "catalog_data"

    .line 17170482
    .line 17170483
    invoke-static {v1, v5}, Lm56/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v6

    .line 17170487
    iput-object v6, p0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->catalogDataMd5:Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {p0}, Lm56/k;->c(Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;)Lio/reactivex/Observable;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v6

    .line 17170496
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v7

    .line 17170500
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v6

    .line 17170504
    iget-object v7, p0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookInfoMd5:Ljava/lang/String;

    .line 17170505
    .line 17170506
    const-string v8, ""

    .line 17170507
    .line 17170508
    if-nez v7, :cond_4f

    .line 17170509
    .line 17170510
    move-object v7, v8

    .line 17170511
    :cond_4f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    const-class v9, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170515
    .line 17170516
    invoke-static {v1, v3, v7, v9}, Lm56/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Lio/reactivex/Observable;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v3

    .line 17170520
    iget-object v7, p0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->itemDataListMd5:Ljava/lang/String;

    .line 17170521
    .line 17170522
    if-nez v7, :cond_5d

    .line 17170523
    .line 17170524
    move-object v7, v8

    .line 17170525
    :cond_5d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    .line 17170527
    .line 17170528
    new-instance v9, Lm56/m;

    .line 17170529
    .line 17170530
    invoke-direct {v9}, Lm56/m;-><init>()V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v9

    .line 17170537
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {v1, v4, v7, v9}, Lm56/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Lio/reactivex/Observable;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v4

    .line 17170544
    iget-object v7, p0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->catalogDataMd5:Ljava/lang/String;

    .line 17170545
    .line 17170546
    if-nez v7, :cond_75

    .line 17170547
    .line 17170548
    move-object v7, v8

    .line 17170549
    :cond_75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    new-instance v2, Lm56/l;

    .line 17170553
    .line 17170554
    invoke-direct {v2}, Lm56/l;-><init>()V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {v1, v5, v7, v2}, Lm56/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Lio/reactivex/Observable;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    new-instance v5, Lm56/a;

    .line 17170569
    .line 17170570
    invoke-direct {v5, p0, v1}, Lm56/a;-><init>(Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    new-instance p0, Lm56/b;

    .line 17170574
    .line 17170575
    invoke-direct {p0, v5}, Lm56/b;-><init>(Lm56/a;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {v6, v3, v4, v2, p0}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p0

    .line 17170582
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170583
    .line 17170584
    .line 17170585
    return-object p0
.end method


.method public static c(Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;)Lio/reactivex/Observable;
    .registers 8

    .prologue
    .line 17104896
    const-string v1, "/reading/bookapi/directory/all_items/v"

    .line 17104898
    const-string v0, "reader_catalog_trace"

    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104903
    move-result-object v6

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    const/16 v4, 0xc

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    move-object v0, v6

    .line 17104910
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104913
    move-result-object v0

    .line 17104914
    sget-object v1, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->INSTANCE:Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    .line 17104916
    invoke-virtual {v1}, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->filterCopyrightPage()Z

    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_1d

    .line 17104922
    const/4 v1, 0x1

    .line 17104923
    iput-boolean v1, p0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->filterCopyrightPage:Z

    .line 17104925
    :cond_1d
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-interface {v1, p0}, Lqa6/c$a;->getDirectoryForItemIdRxJava(Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;)Lio/reactivex/Observable;

    .line 17104932
    move-result-object p0

    .line 17104933
    new-instance v1, Lm56/d;

    .line 17104935
    invoke-direct {v1, v6, v0}, Lm56/d;-><init>(Lcom/dragon/read/apm/newquality/trace/TraceContext;Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;)V

    .line 17104938
    new-instance v0, Lm56/e;

    .line 17104940
    invoke-direct {v0, v1}, Lm56/e;-><init>(Lm56/d;)V

    .line 17104943
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104946
    move-result-object p0

    .line 17104947
    new-instance v0, Lm56/f;

    .line 17104949
    invoke-direct {v0, v6}, Lm56/f;-><init>(Lcom/dragon/read/apm/newquality/trace/TraceContext;)V

    .line 17104952
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17104955
    move-result-object p0

    .line 17104956
    const/4 v0, 0x0

    .line 17104957
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104960
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;)Lio/reactivex/Observable;
    .registers 8

    .prologue
    .line 17104896
    const-string v1, "/reading/bookapi/directory/all_items/v"

    .line 17104897
    .line 17104898
    const-string v0, "reader_catalog_trace"

    .line 17104899
    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v6

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    const/16 v4, 0xc

    .line 17104907
    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    move-object v0, v6

    .line 17104910
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    sget-object v1, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->INSTANCE:Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->filterCopyrightPage()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_1d

    .line 17104921
    .line 17104922
    const/4 v1, 0x1

    .line 17104923
    iput-boolean v1, p0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->filterCopyrightPage:Z

    .line 17104924
    .line 17104925
    :cond_1d
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-interface {v1, p0}, Lqa6/c$a;->getDirectoryForItemIdRxJava(Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;)Lio/reactivex/Observable;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    new-instance v1, Lm56/d;

    .line 17104934
    .line 17104935
    invoke-direct {v1, v6, v0}, Lm56/d;-><init>(Lcom/dragon/read/apm/newquality/trace/TraceContext;Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;)V

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v0, Lm56/e;

    .line 17104939
    .line 17104940
    invoke-direct {v0, v1}, Lm56/e;-><init>(Lm56/d;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    new-instance v0, Lm56/f;

    .line 17104948
    .line 17104949
    invoke-direct {v0, v6}, Lm56/f;-><init>(Lcom/dragon/read/apm/newquality/trace/TraceContext;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    const/4 v0, 0x0

    .line 17104957
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-object p0
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lm56/k;->b:Landroid/content/SharedPreferences;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    const/16 v2, 0x5f

    .line 33882124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    const-string v2, "_md5"

    .line 33882132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    move-result-object v1

    .line 33882139
    const-string v2, ""

    .line 33882141
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882144
    move-result-object v0

    .line 33882145
    if-nez v0, :cond_24

    .line 33882147
    move-object v0, v2

    .line 33882148
    :cond_24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882151
    move-result v1

    .line 33882152
    const/4 v3, 0x0

    .line 33882153
    const/4 v4, 0x1

    .line 33882154
    if-nez v1, :cond_2e

    .line 33882156
    const/4 v1, 0x1

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    const/4 v1, 0x0

    .line 33882159
    :goto_2f
    if-eqz v1, :cond_32

    .line 33882161
    return-object v0

    .line 33882162
    :cond_32
    sget-object v1, Lm56/k;->c:Lm56/q;

    .line 33882164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    invoke-virtual {v1, p0, p1, v0}, Lm56/q;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882179
    move-result-object p0

    .line 33882180
    invoke-virtual {v1, p0}, Lxb3/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 33882183
    move-result-object p0

    .line 33882184
    if-eqz p0, :cond_4b

    .line 33882186
    const/4 v3, 0x1

    .line 33882187
    :cond_4b
    if-eqz v3, :cond_4e

    .line 33882189
    move-object v2, v0

    .line 33882190
    :cond_4e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lm56/k;->b:Landroid/content/SharedPreferences;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    const/16 v2, 0x5f

    .line 33882123
    .line 33882124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v2, "_md5"

    .line 33882131
    .line 33882132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    const-string v2, ""

    .line 33882140
    .line 33882141
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    if-nez v0, :cond_24

    .line 33882146
    .line 33882147
    move-object v0, v2

    .line 33882148
    :cond_24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v1

    .line 33882152
    const/4 v3, 0x0

    .line 33882153
    const/4 v4, 0x1

    .line 33882154
    if-nez v1, :cond_2e

    .line 33882155
    .line 33882156
    const/4 v1, 0x1

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    const/4 v1, 0x0

    .line 33882159
    :goto_2f
    if-eqz v1, :cond_32

    .line 33882160
    .line 33882161
    return-object v0

    .line 33882162
    :cond_32
    sget-object v1, Lm56/k;->c:Lm56/q;

    .line 33882163
    .line 33882164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v1, p0, p1, v0}, Lm56/q;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p0

    .line 33882180
    invoke-virtual {v1, p0}, Lxb3/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p0

    .line 33882184
    if-eqz p0, :cond_4b

    .line 33882185
    .line 33882186
    const/4 v3, 0x1

    .line 33882187
    :cond_4b
    if-eqz v3, :cond_4e

    .line 33882188
    .line 33882189
    move-object v2, v0

    .line 33882190
    :cond_4e
    return-object v2
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Lio/reactivex/Observable;
    .registers 5

    .prologue
    .line 67305472
    new-instance v0, Lm56/c;

    .line 67305474
    invoke-direct {v0, p0, p1, p2, p3}, Lm56/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 67305477
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 67305480
    move-result-object p0

    .line 67305481
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67305484
    move-result-object p1

    .line 67305485
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67305488
    move-result-object p0

    .line 67305489
    const-string p1, ""

    .line 67305491
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305494
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Lio/reactivex/Observable;
    .registers 5

    .prologue
    .line 67305472
    new-instance v0, Lm56/c;

    .line 67305473
    .line 67305474
    invoke-direct {v0, p0, p1, p2, p3}, Lm56/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 67305475
    .line 67305476
    .line 67305477
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object p0

    .line 67305481
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object p1

    .line 67305485
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p0

    .line 67305489
    const-string p1, ""

    .line 67305490
    .line 67305491
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305492
    .line 67305493
    .line 67305494
    return-object p0
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lm56/k$a;Ljava/util/Map;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lm56/k$a;Ljava/util/Map;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    if-eqz p5, :cond_a

    .line 100990979
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990982
    move-result-object p5

    .line 100990983
    check-cast p5, Lcom/dragon/read/rpc/model/MD5HitData;

    .line 100990985
    goto :goto_b

    .line 100990986
    :cond_a
    move-object p5, v0

    .line 100990987
    :goto_b
    const/4 v1, 0x1

    .line 100990988
    const/4 v2, 0x0

    .line 100990989
    if-eqz p5, :cond_15

    .line 100990991
    iget-boolean v3, p5, Lcom/dragon/read/rpc/model/MD5HitData;->hit:Z

    .line 100990993
    if-ne v3, v1, :cond_15

    .line 100990995
    const/4 v3, 0x1

    .line 100990996
    goto :goto_16

    .line 100990997
    :cond_15
    const/4 v3, 0x0

    .line 100990998
    :goto_16
    if-eqz v3, :cond_2c

    .line 100991000
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100991002
    const-string p0, " \u547d\u4e2d\u7f13\u5b58"

    .line 100991004
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100991007
    move-result-object p0

    .line 100991008
    new-array p1, v2, [Ljava/lang/Object;

    .line 100991010
    const-string p2, "default"

    .line 100991012
    const-string p3, "AllItemApiManager"

    .line 100991014
    invoke-static {p2, p3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991017
    iget-object p3, p4, Lm56/k$a;->b:Ljava/lang/Object;

    .line 100991019
    goto :goto_4c

    .line 100991020
    :cond_2c
    if-eqz p5, :cond_30

    .line 100991022
    iget-object v0, p5, Lcom/dragon/read/rpc/model/MD5HitData;->md5:Ljava/lang/String;

    .line 100991024
    :cond_30
    move-object v7, v0

    .line 100991025
    if-eqz v7, :cond_4c

    .line 100991027
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 100991030
    move-result p4

    .line 100991031
    if-lez p4, :cond_3a

    .line 100991033
    goto :goto_3b

    .line 100991034
    :cond_3a
    const/4 v1, 0x0

    .line 100991035
    :goto_3b
    if-eqz v1, :cond_4c

    .line 100991037
    if-eqz p3, :cond_4c

    .line 100991039
    new-instance p4, Lm56/g;

    .line 100991041
    move-object v3, p4

    .line 100991042
    move-object v4, p3

    .line 100991043
    move-object v5, p0

    .line 100991044
    move-object v6, p1

    .line 100991045
    move-object v8, p2

    .line 100991046
    invoke-direct/range {v3 .. v8}, Lm56/g;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991049
    invoke-static {p4}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 100991052
    :cond_4c
    :goto_4c
    return-object p3
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lm56/k$a;Ljava/util/Map;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    if-eqz p5, :cond_a

    .line 100990978
    .line 100990979
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990980
    .line 100990981
    .line 100990982
    move-result-object p5

    .line 100990983
    check-cast p5, Lcom/dragon/read/rpc/model/MD5HitData;

    .line 100990984
    .line 100990985
    goto :goto_b

    .line 100990986
    :cond_a
    move-object p5, v0

    .line 100990987
    :goto_b
    const/4 v1, 0x1

    .line 100990988
    const/4 v2, 0x0

    .line 100990989
    if-eqz p5, :cond_15

    .line 100990990
    .line 100990991
    iget-boolean v3, p5, Lcom/dragon/read/rpc/model/MD5HitData;->hit:Z

    .line 100990992
    .line 100990993
    if-ne v3, v1, :cond_15

    .line 100990994
    .line 100990995
    const/4 v3, 0x1

    .line 100990996
    goto :goto_16

    .line 100990997
    :cond_15
    const/4 v3, 0x0

    .line 100990998
    :goto_16
    if-eqz v3, :cond_2c

    .line 100990999
    .line 100991000
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100991001
    .line 100991002
    const-string p0, " \u547d\u4e2d\u7f13\u5b58"

    .line 100991003
    .line 100991004
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100991005
    .line 100991006
    .line 100991007
    move-result-object p0

    .line 100991008
    new-array p1, v2, [Ljava/lang/Object;

    .line 100991009
    .line 100991010
    const-string p2, "default"

    .line 100991011
    .line 100991012
    const-string p3, "AllItemApiManager"

    .line 100991013
    .line 100991014
    invoke-static {p2, p3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991015
    .line 100991016
    .line 100991017
    iget-object p3, p4, Lm56/k$a;->b:Ljava/lang/Object;

    .line 100991018
    .line 100991019
    goto :goto_4c

    .line 100991020
    :cond_2c
    if-eqz p5, :cond_30

    .line 100991021
    .line 100991022
    iget-object v0, p5, Lcom/dragon/read/rpc/model/MD5HitData;->md5:Ljava/lang/String;

    .line 100991023
    .line 100991024
    :cond_30
    move-object v7, v0

    .line 100991025
    if-eqz v7, :cond_4c

    .line 100991026
    .line 100991027
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 100991028
    .line 100991029
    .line 100991030
    move-result p4

    .line 100991031
    if-lez p4, :cond_3a

    .line 100991032
    .line 100991033
    goto :goto_3b

    .line 100991034
    :cond_3a
    const/4 v1, 0x0

    .line 100991035
    :goto_3b
    if-eqz v1, :cond_4c

    .line 100991036
    .line 100991037
    if-eqz p3, :cond_4c

    .line 100991038
    .line 100991039
    new-instance p4, Lm56/g;

    .line 100991040
    .line 100991041
    move-object v3, p4

    .line 100991042
    move-object v4, p3

    .line 100991043
    move-object v5, p0

    .line 100991044
    move-object v6, p1

    .line 100991045
    move-object v8, p2

    .line 100991046
    invoke-direct/range {v3 .. v8}, Lm56/g;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991047
    .line 100991048
    .line 100991049
    invoke-static {p4}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 100991050
    .line 100991051
    .line 100991052
    :cond_4c
    :goto_4c
    return-object p3
.end method


