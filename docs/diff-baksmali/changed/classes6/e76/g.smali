## classes6/e76/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Le76/g;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104905
    new-instance v1, Le76/a;

    .line 17104907
    invoke-direct {v1}, Le76/a;-><init>()V

    .line 17104910
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104913
    move-result-object v1

    .line 17104914
    iput-object v1, p0, Le76/g;->c:Lkotlin/Lazy;

    .line 17104916
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104918
    const-string v2, "UgcTagHelper"

    .line 17104920
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104923
    iput-object v1, p0, Le76/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104925
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104928
    move-result-object p1

    .line 17104929
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104931
    invoke-static {}, Lrm7/p;->d()Z

    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_3f

    .line 17104937
    :try_start_29
    const-string v1, "OaidApiAop"

    .line 17104939
    const-string v2, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 17104941
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104943
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    sget v0, Lq63/u;->a:I

    .line 17104948
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17104950
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_38
    .catchall {:try_start_29 .. :try_end_38} :catchall_39

    .line 17104952
    goto :goto_43

    .line 17104953
    :catchall_39
    move-exception v0

    .line 17104954
    const-string v1, "getIOThreadPool"

    .line 17104956
    invoke-static {v1, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104959
    :cond_3f
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17104962
    move-result-object v0

    .line 17104963
    :goto_43
    new-instance v1, Le76/b;

    .line 17104965
    invoke-direct {v1, p0, p1}, Le76/b;-><init>(Le76/g;Ljava/lang/String;)V

    .line 17104968
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Le76/g;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104904
    .line 17104905
    new-instance v1, Le76/a;

    .line 17104906
    .line 17104907
    invoke-direct {v1}, Le76/a;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    iput-object v1, p0, Le76/g;->c:Lkotlin/Lazy;

    .line 17104915
    .line 17104916
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104917
    .line 17104918
    const-string v2, "UgcTagHelper"

    .line 17104919
    .line 17104920
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iput-object v1, p0, Le76/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-static {}, Lrm7/p;->d()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_3f

    .line 17104936
    .line 17104937
    :try_start_29
    const-string v1, "OaidApiAop"

    .line 17104938
    .line 17104939
    const-string v2, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 17104940
    .line 17104941
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget v0, Lq63/u;->a:I

    .line 17104947
    .line 17104948
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17104949
    .line 17104950
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_38
    .catchall {:try_start_29 .. :try_end_38} :catchall_39

    .line 17104951
    .line 17104952
    goto :goto_43

    .line 17104953
    :catchall_39
    move-exception v0

    .line 17104954
    const-string v1, "getIOThreadPool"

    .line 17104955
    .line 17104956
    invoke-static {v1, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    :goto_43
    new-instance v1, Le76/b;

    .line 17104964
    .line 17104965
    invoke-direct {v1, p0, p1}, Le76/b;-><init>(Le76/g;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 17170432
    invoke-virtual {p0}, Le76/g;->b()Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 17170435
    move-result-object v0

    .line 17170436
    const-class v1, Le76/g$a;

    .line 17170438
    const-string v2, "day_book_frequency_limit"

    .line 17170440
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/local/SharedPreferencesWrapper;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;

    .line 17170443
    move-result-object v0

    .line 17170444
    instance-of v1, v0, Le76/g$a;

    .line 17170446
    const-string v2, "default"

    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    if-eqz v1, :cond_3c

    .line 17170451
    check-cast v0, Le76/g$a;

    .line 17170453
    iget-object v0, v0, Le76/g$a;->a:Ljava/util/HashSet;

    .line 17170455
    if-eqz v0, :cond_3c

    .line 17170457
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170460
    move-result v0

    .line 17170461
    if-eqz v0, :cond_3c

    .line 17170463
    iget-object v0, p0, Le76/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170467
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170470
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    const-string p1, " \u5df2\u7ecf\u5c55\u793a\u8fc7\u4e86"

    .line 17170475
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    move-result-object p1

    .line 17170482
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170484
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170491
    return v3

    .line 17170492
    :cond_3c
    invoke-virtual {p0}, Le76/g;->b()Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 17170495
    move-result-object v0

    .line 17170496
    const-string v1, "day_two_frequency_limit"

    .line 17170498
    const-class v4, Le76/g$b;

    .line 17170500
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/local/SharedPreferencesWrapper;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;

    .line 17170503
    move-result-object v0

    .line 17170504
    instance-of v1, v0, Le76/g$b;

    .line 17170506
    const-string v4, ", count:"

    .line 17170508
    const/4 v5, 0x2

    .line 17170509
    if-eqz v1, :cond_7f

    .line 17170511
    check-cast v0, Le76/g$b;

    .line 17170513
    iget v1, v0, Le76/g$b;->a:I

    .line 17170515
    iget-wide v6, v0, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;->saveMills:J

    .line 17170517
    if-lt v1, v5, :cond_82

    .line 17170519
    iget-object v1, p0, Le76/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170521
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170523
    const-string/jumbo v6, "\u5df2\u8d85\u8fc7\u5f53\u65e5\u5c55\u793a\u6b21\u6570\uff0c\u5f53\u524dbookId:"

    .line 17170526
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    iget p1, v0, Le76/g$b;->a:I

    .line 17170537
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170540
    const-string p1, ", max count: 2"

    .line 17170542
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object p1

    .line 17170549
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170551
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    return v3

    .line 17170559
    :cond_7f
    const-wide/16 v6, -0x1

    .line 17170561
    const/4 v1, 0x0

    .line 17170562
    :cond_82
    invoke-virtual {p0}, Le76/g;->b()Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 17170565
    move-result-object v0

    .line 17170566
    const-string v8, "seven_day_frequency_limit"

    .line 17170568
    const-class v9, Le76/g$c;

    .line 17170570
    invoke-virtual {v0, v8, v9}, Lcom/dragon/read/local/SharedPreferencesWrapper;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;

    .line 17170573
    move-result-object v0

    .line 17170574
    instance-of v8, v0, Le76/g$c;

    .line 17170576
    if-eqz v8, :cond_c2

    .line 17170578
    check-cast v0, Le76/g$c;

    .line 17170580
    iget v6, v0, Le76/g$c;->a:I

    .line 17170582
    iget-wide v7, v0, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;->saveMills:J

    .line 17170584
    if-lt v6, v5, :cond_c4

    .line 17170586
    iget-object v1, p0, Le76/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170588
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170590
    const-string/jumbo v6, "\u5df2\u8d85\u8fc7\u7d2f\u8ba17\u65e5\u5c55\u793a\u6b21\u6570\uff0c\u5f53\u524dbookId:"

    .line 17170593
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170596
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    iget p1, v0, Le76/g$c;->a:I

    .line 17170604
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170607
    const-string p1, ", max count:2"

    .line 17170609
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170615
    move-result-object p1

    .line 17170616
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170618
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170621
    move-result-object v1

    .line 17170622
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170625
    return v3

    .line 17170626
    :cond_c2
    move-wide v7, v6

    .line 17170627
    const/4 v6, 0x0

    .line 17170628
    :cond_c4
    iget-object v0, p0, Le76/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170630
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170632
    const-string/jumbo v5, "\u5f53\u524d\u6ee1\u8db3\u5c55\u793a\u6761\u4ef6\uff1abookId:"

    .line 17170635
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170638
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170641
    const-string p1, ", did\u6bcf\u5929\u6b21\u6570\u9650\u5236:"

    .line 17170643
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170646
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170649
    const-string p1, ", \u7d2f\u8ba17\u65e5\u9650\u5236:"

    .line 17170651
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170654
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170657
    const-string p1, ", \u5f00\u59cb\u9650\u5236\u65f6\u95f4:"

    .line 17170659
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170662
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170665
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170668
    move-result-object p1

    .line 17170669
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170671
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170674
    move-result-object v0

    .line 17170675
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170678
    const/4 p1, 0x1

    .line 17170679
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 17170432
    invoke-virtual {p0}, Le76/g;->b()Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const-class v1, Le76/g$a;

    .line 17170437
    .line 17170438
    const-string v2, "day_book_frequency_limit"

    .line 17170439
    .line 17170440
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/local/SharedPreferencesWrapper;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    instance-of v1, v0, Le76/g$a;

    .line 17170445
    .line 17170446
    const-string v2, "default"

    .line 17170447
    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    if-eqz v1, :cond_3c

    .line 17170450
    .line 17170451
    check-cast v0, Le76/g$a;

    .line 17170452
    .line 17170453
    iget-object v0, v0, Le76/g$a;->a:Ljava/util/HashSet;

    .line 17170454
    .line 17170455
    if-eqz v0, :cond_3c

    .line 17170456
    .line 17170457
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v0

    .line 17170461
    if-eqz v0, :cond_3c

    .line 17170462
    .line 17170463
    iget-object v0, p0, Le76/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170464
    .line 17170465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    const-string p1, " \u5df2\u7ecf\u5c55\u793a\u8fc7\u4e86"

    .line 17170474
    .line 17170475
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170483
    .line 17170484
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170489
    .line 17170490
    .line 17170491
    return v3

    .line 17170492
    :cond_3c
    invoke-virtual {p0}, Le76/g;->b()Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    const-string v1, "day_two_frequency_limit"

    .line 17170497
    .line 17170498
    const-class v4, Le76/g$b;

    .line 17170499
    .line 17170500
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/local/SharedPreferencesWrapper;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    instance-of v1, v0, Le76/g$b;

    .line 17170505
    .line 17170506
    const-string v4, ", count:"

    .line 17170507
    .line 17170508
    const/4 v5, 0x2

    .line 17170509
    if-eqz v1, :cond_7f

    .line 17170510
    .line 17170511
    check-cast v0, Le76/g$b;

    .line 17170512
    .line 17170513
    iget v1, v0, Le76/g$b;->a:I

    .line 17170514
    .line 17170515
    iget-wide v6, v0, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;->saveMills:J

    .line 17170516
    .line 17170517
    if-lt v1, v5, :cond_82

    .line 17170518
    .line 17170519
    iget-object v1, p0, Le76/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170520
    .line 17170521
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    const-string/jumbo v6, "\u5df2\u8d85\u8fc7\u5f53\u65e5\u5c55\u793a\u6b21\u6570\uff0c\u5f53\u524dbookId:"

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    iget p1, v0, Le76/g$b;->a:I

    .line 17170536
    .line 17170537
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    const-string p1, ", max count: 2"

    .line 17170541
    .line 17170542
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170550
    .line 17170551
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    return v3

    .line 17170559
    :cond_7f
    const-wide/16 v6, -0x1

    .line 17170560
    .line 17170561
    const/4 v1, 0x0

    .line 17170562
    :cond_82
    invoke-virtual {p0}, Le76/g;->b()Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    const-string v8, "seven_day_frequency_limit"

    .line 17170567
    .line 17170568
    const-class v9, Le76/g$c;

    .line 17170569
    .line 17170570
    invoke-virtual {v0, v8, v9}, Lcom/dragon/read/local/SharedPreferencesWrapper;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    instance-of v8, v0, Le76/g$c;

    .line 17170575
    .line 17170576
    if-eqz v8, :cond_c2

    .line 17170577
    .line 17170578
    check-cast v0, Le76/g$c;

    .line 17170579
    .line 17170580
    iget v6, v0, Le76/g$c;->a:I

    .line 17170581
    .line 17170582
    iget-wide v7, v0, Lcom/dragon/read/local/SharedPreferencesWrapper$AbsTimePreferenceModel;->saveMills:J

    .line 17170583
    .line 17170584
    if-lt v6, v5, :cond_c4

    .line 17170585
    .line 17170586
    iget-object v1, p0, Le76/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170587
    .line 17170588
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    const-string/jumbo v6, "\u5df2\u8d85\u8fc7\u7d2f\u8ba17\u65e5\u5c55\u793a\u6b21\u6570\uff0c\u5f53\u524dbookId:"

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    .line 17170602
    iget p1, v0, Le76/g$c;->a:I

    .line 17170603
    .line 17170604
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    const-string p1, ", max count:2"

    .line 17170608
    .line 17170609
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170617
    .line 17170618
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v1

    .line 17170622
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170623
    .line 17170624
    .line 17170625
    return v3

    .line 17170626
    :cond_c2
    move-wide v7, v6

    .line 17170627
    const/4 v6, 0x0

    .line 17170628
    :cond_c4
    iget-object v0, p0, Le76/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170629
    .line 17170630
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    const-string/jumbo v5, "\u5f53\u524d\u6ee1\u8db3\u5c55\u793a\u6761\u4ef6\uff1abookId:"

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170639
    .line 17170640
    .line 17170641
    const-string p1, ", did\u6bcf\u5929\u6b21\u6570\u9650\u5236:"

    .line 17170642
    .line 17170643
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170647
    .line 17170648
    .line 17170649
    const-string p1, ", \u7d2f\u8ba17\u65e5\u9650\u5236:"

    .line 17170650
    .line 17170651
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170655
    .line 17170656
    .line 17170657
    const-string p1, ", \u5f00\u59cb\u9650\u5236\u65f6\u95f4:"

    .line 17170658
    .line 17170659
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170660
    .line 17170661
    .line 17170662
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170663
    .line 17170664
    .line 17170665
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170666
    .line 17170667
    .line 17170668
    move-result-object p1

    .line 17170669
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170670
    .line 17170671
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170672
    .line 17170673
    .line 17170674
    move-result-object v0

    .line 17170675
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170676
    .line 17170677
    .line 17170678
    const/4 p1, 0x1

    .line 17170679
    return p1
.end method


.method public final b()Lcom/dragon/read/local/SharedPreferencesWrapper;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/local/SharedPreferencesWrapper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Le76/g;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/local/SharedPreferencesWrapper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Le76/g;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final c(Ljava/lang/String;Li87/b;)Le76/r;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Li87/b;)Le76/r;
    .registers 9

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    iget-object v0, p0, Le76/g;->b:Lcom/dragon/read/rpc/model/GetUgcTagOptionData;

    .line 34013189
    const/4 v1, 0x0

    .line 34013190
    const-string v2, "default"

    .line 34013192
    const/4 v3, 0x0

    .line 34013193
    if-eqz v0, :cond_107

    .line 34013195
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/GetUgcTagOptionData;->isShow:Z

    .line 34013197
    if-nez v0, :cond_11

    .line 34013199
    const/4 v0, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v0, 0x0

    .line 34013202
    :goto_12
    if-eqz v0, :cond_16

    .line 34013204
    goto/16 :goto_107

    .line 34013206
    :cond_16
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 34013209
    move-result v0

    .line 34013210
    if-nez v0, :cond_57

    .line 34013212
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 34013215
    move-result-object v0

    .line 34013216
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isUgcTagRandomEnabled()Z

    .line 34013219
    move-result v0

    .line 34013220
    if-nez v0, :cond_57

    .line 34013222
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 34013224
    const/16 v4, 0x3e8

    .line 34013226
    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 34013229
    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 34013231
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 34013234
    move-result v0

    .line 34013235
    const/16 v4, 0x1f4

    .line 34013237
    if-ge v0, v4, :cond_57

    .line 34013239
    iget-object p1, p0, Le76/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013241
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013243
    const-string/jumbo v4, "\u6ca1\u547d\u4e2d\u968f\u673a\u5c55\u793a\uff0c\u4e0d\u5c55\u793a, random="

    .line 34013246
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013249
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013252
    const-string v0, " < 500"

    .line 34013254
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013257
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013260
    move-result-object p2

    .line 34013261
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013263
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013266
    move-result-object p1

    .line 34013267
    invoke-static {v2, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013270
    return-object v3

    .line 34013271
    :cond_57
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34013273
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 34013276
    move-result-object v0

    .line 34013277
    iget-object v4, p0, Le76/g;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013279
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013282
    move-result-object v5

    .line 34013283
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013286
    move-result-object v5

    .line 34013287
    invoke-interface {v0, v5, v4}, Lcom/dragon/read/reader/services/IReaderUIService;->n(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)F

    .line 34013290
    move-result v0

    .line 34013291
    const/high16 v4, 0x42480000    # 50.0f

    .line 34013293
    cmpg-float v4, v0, v4

    .line 34013295
    if-gez v4, :cond_ae

    .line 34013297
    iget-object p2, p0, Le76/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013299
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013301
    const-string/jumbo v5, "\u8fdb\u5ea6\u5c0f\u4e8e50%\uff0c\u4e0d\u5c55\u793a, bookId="

    .line 34013304
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013307
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013310
    const-string p1, ", percent="

    .line 34013312
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013315
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013318
    const-string p1, ", chapterId="

    .line 34013320
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013323
    iget-object p1, p0, Le76/g;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013325
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013328
    move-result-object p1

    .line 34013329
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013332
    move-result-object p1

    .line 34013333
    if-eqz p1, :cond_9c

    .line 34013335
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34013338
    move-result-object p1

    .line 34013339
    goto :goto_9d

    .line 34013340
    :cond_9c
    move-object p1, v3

    .line 34013341
    :goto_9d
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013344
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013347
    move-result-object p1

    .line 34013348
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013350
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013353
    move-result-object p2

    .line 34013354
    invoke-static {v2, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013357
    return-object v3

    .line 34013358
    :cond_ae
    invoke-virtual {p0, p1}, Le76/g;->a(Ljava/lang/String;)Z

    .line 34013361
    move-result v0

    .line 34013362
    if-nez v0, :cond_cf

    .line 34013364
    iget-object p2, p0, Le76/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013368
    const-string/jumbo v4, "\u4e0d\u6ee1\u8db3\u9891\u63a7\uff0c\u4e0d\u751f\u4ea7UgcTagPageData, bookId="

    .line 34013371
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013374
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013380
    move-result-object p1

    .line 34013381
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013383
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013386
    move-result-object p2

    .line 34013387
    invoke-static {v2, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013390
    return-object v3

    .line 34013391
    :cond_cf
    new-instance p1, Lcom/dragon/read/reader/mark/UgcTagLine;

    .line 34013393
    iget-object v0, p0, Le76/g;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013395
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34013398
    move-result-object v0

    .line 34013399
    const-string v1, ""

    .line 34013401
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013404
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013406
    iget-object v1, p0, Le76/g;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013408
    iget-object v2, p0, Le76/g;->b:Lcom/dragon/read/rpc/model/GetUgcTagOptionData;

    .line 34013410
    if-eqz v2, :cond_e6

    .line 34013412
    iget-object v3, v2, Lcom/dragon/read/rpc/model/GetUgcTagOptionData;->tagOptionList:Ljava/util/List;

    .line 34013414
    :cond_e6
    invoke-direct {p1, v0, v1, v3, p0}, Lcom/dragon/read/reader/mark/UgcTagLine;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/util/List;Le76/g;)V

    .line 34013417
    iget-object p2, p2, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013419
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 34013422
    move-result-object p2

    .line 34013423
    invoke-interface {p2}, Li77/q;->c()Landroid/graphics/Rect;

    .line 34013426
    move-result-object p2

    .line 34013427
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 34013429
    int-to-float v0, v0

    .line 34013430
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 34013432
    int-to-float v1, v1

    .line 34013433
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 34013436
    move-result p2

    .line 34013437
    int-to-float p2, p2

    .line 34013438
    invoke-virtual {p1, v0, v1, p2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->L1(FFF)V

    .line 34013441
    new-instance p2, Le76/r;

    .line 34013443
    invoke-direct {p2, p1}, Le76/r;-><init>(Lcom/dragon/read/reader/mark/UgcTagLine;)V

    .line 34013446
    return-object p2

    .line 34013447
    :cond_107
    :goto_107
    iget-object p2, p0, Le76/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013449
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013451
    const-string/jumbo v4, "\u6807\u7b7e\u6570\u636e\u4e3a\u7a7a\u6216\u8005\u540e\u53f0\u8bf7\u6c42\u4e0d\u5c55\u793a\uff0cbookId="

    .line 34013454
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013457
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013463
    move-result-object p1

    .line 34013464
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013466
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013469
    move-result-object p2

    .line 34013470
    invoke-static {v2, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013473
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Li87/b;)Le76/r;
    .registers 9

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p0, Le76/g;->b:Lcom/dragon/read/rpc/model/GetUgcTagOptionData;

    .line 34013188
    .line 34013189
    const/4 v1, 0x0

    .line 34013190
    const-string v2, "default"

    .line 34013191
    .line 34013192
    const/4 v3, 0x0

    .line 34013193
    if-eqz v0, :cond_107

    .line 34013194
    .line 34013195
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/GetUgcTagOptionData;->isShow:Z

    .line 34013196
    .line 34013197
    if-nez v0, :cond_11

    .line 34013198
    .line 34013199
    const/4 v0, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v0, 0x0

    .line 34013202
    :goto_12
    if-eqz v0, :cond_16

    .line 34013203
    .line 34013204
    goto/16 :goto_107

    .line 34013205
    .line 34013206
    :cond_16
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v0

    .line 34013210
    if-nez v0, :cond_57

    .line 34013211
    .line 34013212
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v0

    .line 34013216
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isUgcTagRandomEnabled()Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v0

    .line 34013220
    if-nez v0, :cond_57

    .line 34013221
    .line 34013222
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 34013223
    .line 34013224
    const/16 v4, 0x3e8

    .line 34013225
    .line 34013226
    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 34013227
    .line 34013228
    .line 34013229
    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 34013230
    .line 34013231
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v0

    .line 34013235
    const/16 v4, 0x1f4

    .line 34013236
    .line 34013237
    if-ge v0, v4, :cond_57

    .line 34013238
    .line 34013239
    iget-object p1, p0, Le76/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013240
    .line 34013241
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013242
    .line 34013243
    const-string/jumbo v4, "\u6ca1\u547d\u4e2d\u968f\u673a\u5c55\u793a\uff0c\u4e0d\u5c55\u793a, random="

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013250
    .line 34013251
    .line 34013252
    const-string v0, " < 500"

    .line 34013253
    .line 34013254
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object p2

    .line 34013261
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013262
    .line 34013263
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object p1

    .line 34013267
    invoke-static {v2, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013268
    .line 34013269
    .line 34013270
    return-object v3

    .line 34013271
    :cond_57
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34013272
    .line 34013273
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v0

    .line 34013277
    iget-object v4, p0, Le76/g;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013278
    .line 34013279
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v5

    .line 34013283
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v5

    .line 34013287
    invoke-interface {v0, v5, v4}, Lcom/dragon/read/reader/services/IReaderUIService;->n(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)F

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v0

    .line 34013291
    const/high16 v4, 0x42480000    # 50.0f

    .line 34013292
    .line 34013293
    cmpg-float v4, v0, v4

    .line 34013294
    .line 34013295
    if-gez v4, :cond_ae

    .line 34013296
    .line 34013297
    iget-object p2, p0, Le76/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013298
    .line 34013299
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013300
    .line 34013301
    const-string/jumbo v5, "\u8fdb\u5ea6\u5c0f\u4e8e50%\uff0c\u4e0d\u5c55\u793a, bookId="

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013308
    .line 34013309
    .line 34013310
    const-string p1, ", percent="

    .line 34013311
    .line 34013312
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013316
    .line 34013317
    .line 34013318
    const-string p1, ", chapterId="

    .line 34013319
    .line 34013320
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013321
    .line 34013322
    .line 34013323
    iget-object p1, p0, Le76/g;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013324
    .line 34013325
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object p1

    .line 34013329
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object p1

    .line 34013333
    if-eqz p1, :cond_9c

    .line 34013334
    .line 34013335
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object p1

    .line 34013339
    goto :goto_9d

    .line 34013340
    :cond_9c
    move-object p1, v3

    .line 34013341
    :goto_9d
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object p1

    .line 34013348
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013349
    .line 34013350
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object p2

    .line 34013354
    invoke-static {v2, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013355
    .line 34013356
    .line 34013357
    return-object v3

    .line 34013358
    :cond_ae
    invoke-virtual {p0, p1}, Le76/g;->a(Ljava/lang/String;)Z

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v0

    .line 34013362
    if-nez v0, :cond_cf

    .line 34013363
    .line 34013364
    iget-object p2, p0, Le76/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013365
    .line 34013366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013367
    .line 34013368
    const-string/jumbo v4, "\u4e0d\u6ee1\u8db3\u9891\u63a7\uff0c\u4e0d\u751f\u4ea7UgcTagPageData, bookId="

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object p1

    .line 34013381
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013382
    .line 34013383
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object p2

    .line 34013387
    invoke-static {v2, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013388
    .line 34013389
    .line 34013390
    return-object v3

    .line 34013391
    :cond_cf
    new-instance p1, Lcom/dragon/read/reader/mark/UgcTagLine;

    .line 34013392
    .line 34013393
    iget-object v0, p0, Le76/g;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013394
    .line 34013395
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v0

    .line 34013399
    const-string v1, ""

    .line 34013400
    .line 34013401
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013402
    .line 34013403
    .line 34013404
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013405
    .line 34013406
    iget-object v1, p0, Le76/g;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013407
    .line 34013408
    iget-object v2, p0, Le76/g;->b:Lcom/dragon/read/rpc/model/GetUgcTagOptionData;

    .line 34013409
    .line 34013410
    if-eqz v2, :cond_e6

    .line 34013411
    .line 34013412
    iget-object v3, v2, Lcom/dragon/read/rpc/model/GetUgcTagOptionData;->tagOptionList:Ljava/util/List;

    .line 34013413
    .line 34013414
    :cond_e6
    invoke-direct {p1, v0, v1, v3, p0}, Lcom/dragon/read/reader/mark/UgcTagLine;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/util/List;Le76/g;)V

    .line 34013415
    .line 34013416
    .line 34013417
    iget-object p2, p2, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013418
    .line 34013419
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object p2

    .line 34013423
    invoke-interface {p2}, Li77/q;->c()Landroid/graphics/Rect;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object p2

    .line 34013427
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 34013428
    .line 34013429
    int-to-float v0, v0

    .line 34013430
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 34013431
    .line 34013432
    int-to-float v1, v1

    .line 34013433
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 34013434
    .line 34013435
    .line 34013436
    move-result p2

    .line 34013437
    int-to-float p2, p2

    .line 34013438
    invoke-virtual {p1, v0, v1, p2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->L1(FFF)V

    .line 34013439
    .line 34013440
    .line 34013441
    new-instance p2, Le76/r;

    .line 34013442
    .line 34013443
    invoke-direct {p2, p1}, Le76/r;-><init>(Lcom/dragon/read/reader/mark/UgcTagLine;)V

    .line 34013444
    .line 34013445
    .line 34013446
    return-object p2

    .line 34013447
    :cond_107
    :goto_107
    iget-object p2, p0, Le76/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013448
    .line 34013449
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013450
    .line 34013451
    const-string/jumbo v4, "\u6807\u7b7e\u6570\u636e\u4e3a\u7a7a\u6216\u8005\u540e\u53f0\u8bf7\u6c42\u4e0d\u5c55\u793a\uff0cbookId="

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object p1

    .line 34013464
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013465
    .line 34013466
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object p2

    .line 34013470
    invoke-static {v2, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013471
    .line 34013472
    .line 34013473
    return-object v3
.end method


