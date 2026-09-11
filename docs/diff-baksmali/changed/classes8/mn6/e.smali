## classes8/mn6/e.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Lnn6/c;Lpn6/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lnn6/c;Lpn6/a;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lmn6/e;->a:Landroid/content/Context;

    .line 50593800
    iput-object p2, p0, Lmn6/e;->b:Lnn6/c;

    .line 50593802
    iput-object p3, p0, Lmn6/e;->c:Lpn6/a;

    .line 50593804
    const-string p3, "UgcPostPagingHelper"

    .line 50593806
    invoke-static {p3}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50593809
    move-result-object p3

    .line 50593810
    iput-object p3, p0, Lmn6/e;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50593812
    new-instance p3, Lmn6/h;

    .line 50593814
    invoke-direct {p3, p1, p2}, Lmn6/h;-><init>(Landroid/content/Context;Lnn6/c;)V

    .line 50593817
    iput-object p3, p0, Lmn6/e;->f:Lmn6/h;

    .line 50593819
    new-instance p1, Lmn6/a;

    .line 50593821
    invoke-direct {p1, p0}, Lmn6/a;-><init>(Lmn6/e;)V

    .line 50593824
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593827
    move-result-object p1

    .line 50593828
    iput-object p1, p0, Lmn6/e;->g:Lkotlin/Lazy;

    .line 50593830
    new-instance p1, Lmn6/b;

    .line 50593832
    invoke-direct {p1}, Lmn6/b;-><init>()V

    .line 50593835
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593838
    move-result-object p1

    .line 50593839
    iput-object p1, p0, Lmn6/e;->h:Lkotlin/Lazy;

    .line 50593841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lnn6/c;Lpn6/a;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lmn6/e;->a:Landroid/content/Context;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lmn6/e;->b:Lnn6/c;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lmn6/e;->c:Lpn6/a;

    .line 50593803
    .line 50593804
    const-string p3, "UgcPostPagingHelper"

    .line 50593805
    .line 50593806
    invoke-static {p3}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p3

    .line 50593810
    iput-object p3, p0, Lmn6/e;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50593811
    .line 50593812
    new-instance p3, Lmn6/h;

    .line 50593813
    .line 50593814
    invoke-direct {p3, p1, p2}, Lmn6/h;-><init>(Landroid/content/Context;Lnn6/c;)V

    .line 50593815
    .line 50593816
    .line 50593817
    iput-object p3, p0, Lmn6/e;->f:Lmn6/h;

    .line 50593818
    .line 50593819
    new-instance p1, Lmn6/a;

    .line 50593820
    .line 50593821
    invoke-direct {p1, p0}, Lmn6/a;-><init>(Lmn6/e;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    iput-object p1, p0, Lmn6/e;->g:Lkotlin/Lazy;

    .line 50593829
    .line 50593830
    new-instance p1, Lmn6/b;

    .line 50593831
    .line 50593832
    invoke-direct {p1}, Lmn6/b;-><init>()V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p1

    .line 50593839
    iput-object p1, p0, Lmn6/e;->h:Lkotlin/Lazy;

    .line 50593840
    .line 50593841
    return-void
.end method


.method public final a(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)I
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lmn6/e;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "getCssColor colorString "

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170451
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170454
    move-result-object v0

    .line 17170455
    const-string v4, "deliver"

    .line 17170457
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    :try_start_1c
    const-string v0, "color"

    .line 17170462
    const/4 v1, 0x2

    .line 17170463
    const/4 v3, 0x0

    .line 17170464
    invoke-static {p1, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170467
    move-result v0

    .line 17170468
    if-eqz v0, :cond_69

    .line 17170470
    const-string v6, "#"

    .line 17170472
    const/4 v7, 0x0

    .line 17170473
    const/4 v8, 0x0

    .line 17170474
    const/4 v9, 0x6

    .line 17170475
    const/4 v10, 0x0

    .line 17170476
    move-object v5, p1

    .line 17170477
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170480
    move-result v0

    .line 17170481
    if-ltz v0, :cond_8c

    .line 17170483
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170486
    move-result-object p1

    .line 17170487
    const-string v0, ""

    .line 17170489
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    iget-object v0, p0, Lmn6/e;->h:Lkotlin/Lazy;

    .line 17170494
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170497
    move-result-object v0

    .line 17170498
    check-cast v0, Ljava/util/HashMap;

    .line 17170500
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    move-result-object p1

    .line 17170504
    check-cast p1, Lkotlin/Pair;

    .line 17170506
    if-eqz p1, :cond_8c

    .line 17170508
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170511
    move-result v0

    .line 17170512
    if-eqz v0, :cond_5d

    .line 17170514
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170517
    move-result-object p1

    .line 17170518
    check-cast p1, Ljava/lang/Number;

    .line 17170520
    :goto_58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170523
    move-result p1

    .line 17170524
    goto :goto_64

    .line 17170525
    :cond_5d
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170528
    move-result-object p1

    .line 17170529
    check-cast p1, Ljava/lang/Number;

    .line 17170531
    goto :goto_58

    .line 17170532
    :goto_64
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170535
    move-result p1

    .line 17170536
    return p1

    .line 17170537
    :cond_69
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170540
    move-result p1
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_6d} :catch_6e

    .line 17170541
    return p1

    .line 17170542
    :catch_6e
    move-exception p1

    .line 17170543
    iget-object v0, p0, Lmn6/e;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170545
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170547
    const-string v3, "getCssColor error "

    .line 17170549
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    move-result-object p1

    .line 17170563
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170565
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    :cond_8c
    const/high16 p1, -0x1000000

    .line 17170574
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)I
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lmn6/e;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "getCssColor colorString "

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    const-string v4, "deliver"

    .line 17170456
    .line 17170457
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    :try_start_1c
    const-string v0, "color"

    .line 17170461
    .line 17170462
    const/4 v1, 0x2

    .line 17170463
    const/4 v3, 0x0

    .line 17170464
    invoke-static {p1, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v0

    .line 17170468
    if-eqz v0, :cond_69

    .line 17170469
    .line 17170470
    const-string v6, "#"

    .line 17170471
    .line 17170472
    const/4 v7, 0x0

    .line 17170473
    const/4 v8, 0x0

    .line 17170474
    const/4 v9, 0x6

    .line 17170475
    const/4 v10, 0x0

    .line 17170476
    move-object v5, p1

    .line 17170477
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v0

    .line 17170481
    if-ltz v0, :cond_8c

    .line 17170482
    .line 17170483
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    const-string v0, ""

    .line 17170488
    .line 17170489
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v0, p0, Lmn6/e;->h:Lkotlin/Lazy;

    .line 17170493
    .line 17170494
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    check-cast v0, Ljava/util/HashMap;

    .line 17170499
    .line 17170500
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    check-cast p1, Lkotlin/Pair;

    .line 17170505
    .line 17170506
    if-eqz p1, :cond_8c

    .line 17170507
    .line 17170508
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v0

    .line 17170512
    if-eqz v0, :cond_5d

    .line 17170513
    .line 17170514
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    check-cast p1, Ljava/lang/Number;

    .line 17170519
    .line 17170520
    :goto_58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result p1

    .line 17170524
    goto :goto_64

    .line 17170525
    :cond_5d
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    check-cast p1, Ljava/lang/Number;

    .line 17170530
    .line 17170531
    goto :goto_58

    .line 17170532
    :goto_64
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result p1

    .line 17170536
    return p1

    .line 17170537
    :cond_69
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result p1
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_6d} :catch_6e

    .line 17170541
    return p1

    .line 17170542
    :catch_6e
    move-exception p1

    .line 17170543
    iget-object v0, p0, Lmn6/e;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170544
    .line 17170545
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    const-string v3, "getCssColor error "

    .line 17170548
    .line 17170549
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    const/high16 p1, -0x1000000

    .line 17170573
    .line 17170574
    return p1
.end method


.method public final d(Lw82/d;Ljava/lang/CharSequence;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final d(Lw82/d;Ljava/lang/CharSequence;)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw82/d;",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Lx82/d;",
            "Lw82/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    iget-object v1, p0, Lmn6/e;->a:Landroid/content/Context;

    .line 33947657
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947660
    move-result v1

    .line 33947661
    iget-object v2, p0, Lmn6/e;->a:Landroid/content/Context;

    .line 33947663
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33947666
    move-result v2

    .line 33947667
    new-instance v3, Lx82/e$a;

    .line 33947669
    invoke-direct {v3}, Lx82/e$a;-><init>()V

    .line 33947672
    iput v1, v3, Lx82/e$a;->b:I

    .line 33947674
    iput v2, v3, Lx82/e$a;->c:I

    .line 33947676
    const/high16 v1, 0x41800000    # 16.0f

    .line 33947678
    iput v1, v3, Lx82/e$a;->g:F

    .line 33947680
    const/4 v1, 0x0

    .line 33947681
    iput v1, v3, Lx82/e$a;->h:F

    .line 33947683
    iput v1, v3, Lx82/e$a;->l:F

    .line 33947685
    const/4 v1, 0x1

    .line 33947686
    iput-boolean v1, v3, Lx82/e$a;->a:Z

    .line 33947688
    new-instance v1, Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 33947690
    iget-object v2, p0, Lmn6/e;->f:Lmn6/h;

    .line 33947692
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947695
    move-result-object v2

    .line 33947696
    const/4 v4, 0x0

    .line 33947697
    const/4 v5, 0x2

    .line 33947698
    invoke-direct {v1, v2, v4, v5, v4}, Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;-><init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947701
    iput-object v1, v3, Lx82/e$a;->q:Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 33947703
    sget-object v1, Lpn6/c;->a:Lpn6/c;

    .line 33947705
    iget-object v2, p0, Lmn6/e;->a:Landroid/content/Context;

    .line 33947707
    iget-object v5, p0, Lmn6/e;->c:Lpn6/a;

    .line 33947709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    invoke-static {v2, v5}, Lpn6/c;->b(Landroid/content/Context;Lpn6/a;)Ljava/lang/String;

    .line 33947715
    move-result-object v1

    .line 33947716
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947719
    iput-object v1, v3, Lx82/e$a;->m:Ljava/lang/String;

    .line 33947721
    iget-object v0, p0, Lmn6/e;->a:Landroid/content/Context;

    .line 33947723
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947726
    move-result-object v0

    .line 33947727
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33947730
    move-result-object v0

    .line 33947731
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 33947733
    iput v0, v3, Lx82/e$a;->n:I

    .line 33947735
    if-eqz p1, :cond_60

    .line 33947737
    iget-object v0, p1, Lw82/d;->b:Lw82/e;

    .line 33947739
    if-eqz v0, :cond_60

    .line 33947741
    iget-object v0, v0, Lw82/e;->a:Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;

    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    move-object v0, v4

    .line 33947745
    :goto_61
    if-eqz v0, :cond_69

    .line 33947747
    iget-object v0, p1, Lw82/d;->b:Lw82/e;

    .line 33947749
    iget-object v0, v0, Lw82/e;->a:Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;

    .line 33947751
    iput-object v0, v3, Lx82/e$a;->o:Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;

    .line 33947753
    :cond_69
    if-eqz p1, :cond_6d

    .line 33947755
    iget-object v4, p1, Lw82/d;->a:Lv82/f;

    .line 33947757
    :cond_6d
    if-eqz v4, :cond_73

    .line 33947759
    iget-object v0, p1, Lw82/d;->a:Lv82/f;

    .line 33947761
    iput-object v0, v3, Lx82/e$a;->p:Lv82/f;

    .line 33947763
    :cond_73
    invoke-virtual {v3}, Lx82/e$a;->a()Lx82/e;

    .line 33947766
    move-result-object v0

    .line 33947767
    new-instance v1, Lx82/d;

    .line 33947769
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947772
    move-result-object p2

    .line 33947773
    invoke-virtual {p0}, Lmn6/e;->b()Ljava/lang/String;

    .line 33947776
    move-result-object v2

    .line 33947777
    invoke-direct {v1, p2, v0, v2}, Lx82/d;-><init>(Ljava/lang/String;Lx82/e;Ljava/lang/String;)V

    .line 33947780
    sget-object p2, Ls82/c;->a:Ls82/c;

    .line 33947782
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947785
    invoke-static {}, Ls82/c;->a()V

    .line 33947788
    invoke-virtual {v1}, Lx82/c;->a()Lio/reactivex/Single;

    .line 33947791
    move-result-object p2

    .line 33947792
    new-instance v0, Lmn6/c;

    .line 33947794
    invoke-direct {v0, p0, v1, p1}, Lmn6/c;-><init>(Lmn6/e;Lx82/d;Lw82/d;)V

    .line 33947797
    new-instance p1, Lmn6/d;

    .line 33947799
    invoke-direct {p1, v0}, Lmn6/d;-><init>(Lmn6/c;)V

    .line 33947802
    invoke-virtual {p2, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947805
    move-result-object p1

    .line 33947806
    const-string p2, ""

    .line 33947808
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947811
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lw82/d;Ljava/lang/CharSequence;)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw82/d;",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Lx82/d;",
            "Lw82/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object v1, p0, Lmn6/e;->a:Landroid/content/Context;

    .line 33947656
    .line 33947657
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v1

    .line 33947661
    iget-object v2, p0, Lmn6/e;->a:Landroid/content/Context;

    .line 33947662
    .line 33947663
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v2

    .line 33947667
    new-instance v3, Lx82/e$a;

    .line 33947668
    .line 33947669
    invoke-direct {v3}, Lx82/e$a;-><init>()V

    .line 33947670
    .line 33947671
    .line 33947672
    iput v1, v3, Lx82/e$a;->b:I

    .line 33947673
    .line 33947674
    iput v2, v3, Lx82/e$a;->c:I

    .line 33947675
    .line 33947676
    const/high16 v1, 0x41800000    # 16.0f

    .line 33947677
    .line 33947678
    iput v1, v3, Lx82/e$a;->g:F

    .line 33947679
    .line 33947680
    const/4 v1, 0x0

    .line 33947681
    iput v1, v3, Lx82/e$a;->h:F

    .line 33947682
    .line 33947683
    iput v1, v3, Lx82/e$a;->l:F

    .line 33947684
    .line 33947685
    const/4 v1, 0x1

    .line 33947686
    iput-boolean v1, v3, Lx82/e$a;->a:Z

    .line 33947687
    .line 33947688
    new-instance v1, Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 33947689
    .line 33947690
    iget-object v2, p0, Lmn6/e;->f:Lmn6/h;

    .line 33947691
    .line 33947692
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v2

    .line 33947696
    const/4 v4, 0x0

    .line 33947697
    const/4 v5, 0x2

    .line 33947698
    invoke-direct {v1, v2, v4, v5, v4}, Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;-><init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947699
    .line 33947700
    .line 33947701
    iput-object v1, v3, Lx82/e$a;->q:Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 33947702
    .line 33947703
    sget-object v1, Lpn6/c;->a:Lpn6/c;

    .line 33947704
    .line 33947705
    iget-object v2, p0, Lmn6/e;->a:Landroid/content/Context;

    .line 33947706
    .line 33947707
    iget-object v5, p0, Lmn6/e;->c:Lpn6/a;

    .line 33947708
    .line 33947709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-static {v2, v5}, Lpn6/c;->b(Landroid/content/Context;Lpn6/a;)Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v1

    .line 33947716
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947717
    .line 33947718
    .line 33947719
    iput-object v1, v3, Lx82/e$a;->m:Ljava/lang/String;

    .line 33947720
    .line 33947721
    iget-object v0, p0, Lmn6/e;->a:Landroid/content/Context;

    .line 33947722
    .line 33947723
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v0

    .line 33947727
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v0

    .line 33947731
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 33947732
    .line 33947733
    iput v0, v3, Lx82/e$a;->n:I

    .line 33947734
    .line 33947735
    if-eqz p1, :cond_60

    .line 33947736
    .line 33947737
    iget-object v0, p1, Lw82/d;->b:Lw82/e;

    .line 33947738
    .line 33947739
    if-eqz v0, :cond_60

    .line 33947740
    .line 33947741
    iget-object v0, v0, Lw82/e;->a:Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;

    .line 33947742
    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    move-object v0, v4

    .line 33947745
    :goto_61
    if-eqz v0, :cond_69

    .line 33947746
    .line 33947747
    iget-object v0, p1, Lw82/d;->b:Lw82/e;

    .line 33947748
    .line 33947749
    iget-object v0, v0, Lw82/e;->a:Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;

    .line 33947750
    .line 33947751
    iput-object v0, v3, Lx82/e$a;->o:Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;

    .line 33947752
    .line 33947753
    :cond_69
    if-eqz p1, :cond_6d

    .line 33947754
    .line 33947755
    iget-object v4, p1, Lw82/d;->a:Lv82/f;

    .line 33947756
    .line 33947757
    :cond_6d
    if-eqz v4, :cond_73

    .line 33947758
    .line 33947759
    iget-object v0, p1, Lw82/d;->a:Lv82/f;

    .line 33947760
    .line 33947761
    iput-object v0, v3, Lx82/e$a;->p:Lv82/f;

    .line 33947762
    .line 33947763
    :cond_73
    invoke-virtual {v3}, Lx82/e$a;->a()Lx82/e;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v0

    .line 33947767
    new-instance v1, Lx82/d;

    .line 33947768
    .line 33947769
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p2

    .line 33947773
    invoke-virtual {p0}, Lmn6/e;->b()Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v2

    .line 33947777
    invoke-direct {v1, p2, v0, v2}, Lx82/d;-><init>(Ljava/lang/String;Lx82/e;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    sget-object p2, Ls82/c;->a:Ls82/c;

    .line 33947781
    .line 33947782
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-static {}, Ls82/c;->a()V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v1}, Lx82/c;->a()Lio/reactivex/Single;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p2

    .line 33947792
    new-instance v0, Lmn6/c;

    .line 33947793
    .line 33947794
    invoke-direct {v0, p0, v1, p1}, Lmn6/c;-><init>(Lmn6/e;Lx82/d;Lw82/d;)V

    .line 33947795
    .line 33947796
    .line 33947797
    new-instance p1, Lmn6/d;

    .line 33947798
    .line 33947799
    invoke-direct {p1, v0}, Lmn6/d;-><init>(Lmn6/c;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {p2, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    const-string p2, ""

    .line 33947807
    .line 33947808
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947809
    .line 33947810
    .line 33947811
    return-object p1
.end method


.method public e(Lv82/k;)V
[MOD-CHANGED]
.method public e(Lv82/k;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lmn6/e;->a:Landroid/content/Context;

    .line 17104902
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, ""

    .line 17104908
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    invoke-interface {p1}, Lv82/k;->getUrl()Ljava/lang/String;

    .line 17104914
    move-result-object v3

    .line 17104915
    const-string v4, "material"

    .line 17104917
    const/4 v5, 0x2

    .line 17104918
    const/4 v6, 0x0

    .line 17104919
    invoke-static {v3, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_3a

    .line 17104925
    invoke-interface {p1}, Lv82/k;->getUrl()Ljava/lang/String;

    .line 17104928
    move-result-object v0

    .line 17104929
    const/16 v1, 0xb

    .line 17104931
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104941
    move-result v0

    .line 17104942
    iget-object v1, p0, Lmn6/e;->d:Lcom/dragon/read/social/ugc/cloudcontent/b;

    .line 17104944
    if-eqz v1, :cond_36

    .line 17104946
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ugc/cloudcontent/b;->d(I)Lom6/a;

    .line 17104949
    move-result-object v6

    .line 17104950
    :cond_36
    invoke-virtual {p0, v6, p1}, Lmn6/e;->c(Lom6/a;Lv82/k;)V

    .line 17104953
    goto :goto_49

    .line 17104954
    :cond_3a
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104956
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104959
    move-result-object v0

    .line 17104960
    iget-object v2, p0, Lmn6/e;->a:Landroid/content/Context;

    .line 17104962
    invoke-interface {p1}, Lv82/k;->getUrl()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-interface {v0, v2, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104969
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public e(Lv82/k;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lmn6/e;->a:Landroid/content/Context;

    .line 17104901
    .line 17104902
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, ""

    .line 17104907
    .line 17104908
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-interface {p1}, Lv82/k;->getUrl()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    const-string v4, "material"

    .line 17104916
    .line 17104917
    const/4 v5, 0x2

    .line 17104918
    const/4 v6, 0x0

    .line 17104919
    invoke-static {v3, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_3a

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Lv82/k;->getUrl()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    const/16 v1, 0xb

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    iget-object v1, p0, Lmn6/e;->d:Lcom/dragon/read/social/ugc/cloudcontent/b;

    .line 17104943
    .line 17104944
    if-eqz v1, :cond_36

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ugc/cloudcontent/b;->d(I)Lom6/a;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v6

    .line 17104950
    :cond_36
    invoke-virtual {p0, v6, p1}, Lmn6/e;->c(Lom6/a;Lv82/k;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_49

    .line 17104954
    :cond_3a
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104955
    .line 17104956
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    iget-object v2, p0, Lmn6/e;->a:Landroid/content/Context;

    .line 17104961
    .line 17104962
    invoke-interface {p1}, Lv82/k;->getUrl()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-interface {v0, v2, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    return-void
.end method


.method public f(Lcom/dragon/read/social/ugc/cloudcontent/b;)Lv82/f;
[MOD-CHANGED]
.method public f(Lcom/dragon/read/social/ugc/cloudcontent/b;)Lv82/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lv82/f;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lmn6/e$b;

    .line 16908294
    invoke-direct {p1}, Lmn6/e$b;-><init>()V

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public f(Lcom/dragon/read/social/ugc/cloudcontent/b;)Lv82/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lv82/f;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lmn6/e$b;

    .line 16908293
    .line 16908294
    invoke-direct {p1}, Lmn6/e$b;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method


.method public final g()Lw82/d;
[MOD-CHANGED]
.method public final g()Lw82/d;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lw82/d;

    .line 262146
    invoke-direct {v0}, Lw82/d;-><init>()V

    .line 262149
    iget-object v1, p0, Lmn6/e;->d:Lcom/dragon/read/social/ugc/cloudcontent/b;

    .line 262151
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262154
    invoke-virtual {p0, v1}, Lmn6/e;->f(Lcom/dragon/read/social/ugc/cloudcontent/b;)Lv82/f;

    .line 262157
    move-result-object v1

    .line 262158
    const/4 v2, 0x0

    .line 262159
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262162
    iput-object v1, v0, Lw82/d;->a:Lv82/f;

    .line 262164
    iget-object v1, v0, Lw82/d;->b:Lw82/e;

    .line 262166
    new-instance v2, Lmn6/g;

    .line 262168
    invoke-direct {v2, p0}, Lmn6/g;-><init>(Lmn6/e;)V

    .line 262171
    iput-object v2, v1, Lw82/e;->a:Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;

    .line 262173
    new-instance v1, Lmn6/e$c;

    .line 262175
    invoke-direct {v1, p0}, Lmn6/e$c;-><init>(Lmn6/e;)V

    .line 262178
    iput-object v1, v0, Lw82/d;->c:Lv82/g;

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lw82/d;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lw82/d;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lw82/d;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lmn6/e;->d:Lcom/dragon/read/social/ugc/cloudcontent/b;

    .line 262150
    .line 262151
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0, v1}, Lmn6/e;->f(Lcom/dragon/read/social/ugc/cloudcontent/b;)Lv82/f;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const/4 v2, 0x0

    .line 262159
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262160
    .line 262161
    .line 262162
    iput-object v1, v0, Lw82/d;->a:Lv82/f;

    .line 262163
    .line 262164
    iget-object v1, v0, Lw82/d;->b:Lw82/e;

    .line 262165
    .line 262166
    new-instance v2, Lmn6/g;

    .line 262167
    .line 262168
    invoke-direct {v2, p0}, Lmn6/g;-><init>(Lmn6/e;)V

    .line 262169
    .line 262170
    .line 262171
    iput-object v2, v1, Lw82/e;->a:Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;

    .line 262172
    .line 262173
    new-instance v1, Lmn6/e$c;

    .line 262174
    .line 262175
    invoke-direct {v1, p0}, Lmn6/e$c;-><init>(Lmn6/e;)V

    .line 262176
    .line 262177
    .line 262178
    iput-object v1, v0, Lw82/d;->c:Lv82/g;

    .line 262179
    .line 262180
    return-object v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmn6/e;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmn6/e;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


