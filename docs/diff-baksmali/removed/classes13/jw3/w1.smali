.class public final Ljw3/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljw3/f;


# instance fields
.field public final synthetic a:Ljw3/u1;


# direct methods
.method public constructor <init>(Ljw3/u1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljw3/w1;->a:Ljw3/u1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lvv3/e0;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Ljw3/w1;->a:Ljw3/u1;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Ljw3/u1;->w:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170439
    .line 17170440
    if-nez v1, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    sget-object v2, Lbw5/a;->a:Lbw5/a;

    .line 17170444
    .line 17170445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    const/4 v2, 0x1

    .line 17170449
    invoke-static {v1, v2}, Lbw5/a;->a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V

    .line 17170450
    .line 17170451
    .line 17170452
    sget-object v1, Ltv3/o;->a:Ltv3/o;

    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170458
    .line 17170459
    .line 17170460
    sget-object v0, Luv3/e;->a:Luv3/e;

    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    .line 17170464
    .line 17170465
    sget-object v0, Luv3/e;->b:Ljava/util/List;

    .line 17170466
    .line 17170467
    invoke-static {v0}, Ltv3/o;->g(Ljava/util/List;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {p1, v2}, Ltv3/o;->d(Lvv3/e0;Z)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v0, p0, Ljw3/w1;->a:Ljw3/u1;

    .line 17170474
    .line 17170475
    iget-object v0, v0, Ljw3/u1;->w:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170476
    .line 17170477
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeRealBook()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v0

    .line 17170484
    const-string v1, ""

    .line 17170485
    .line 17170486
    if-eqz v0, :cond_78

    .line 17170487
    .line 17170488
    iget-object v0, p0, Ljw3/w1;->a:Ljw3/u1;

    .line 17170489
    .line 17170490
    iget-object v0, v0, Ljw3/u1;->w:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170491
    .line 17170492
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170496
    .line 17170497
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object p1, p1, Lvv3/e0;->a:Ljava/lang/String;

    .line 17170505
    .line 17170506
    sget-object v2, Ltw3/h;->a:Ltw3/h;

    .line 17170507
    .line 17170508
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170509
    .line 17170510
    .line 17170511
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170512
    .line 17170513
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v3, "book_id"

    .line 17170517
    .line 17170518
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170519
    .line 17170520
    .line 17170521
    sget-object v0, Ltw3/h;->a:Ltw3/h;

    .line 17170522
    .line 17170523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    const-string v3, "tab_name"

    .line 17170531
    .line 17170532
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v0, "clicked_content"

    .line 17170536
    .line 17170537
    const-string v3, "exposed_filter"

    .line 17170538
    .line 17170539
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v0, "selected_filter_content"

    .line 17170543
    .line 17170544
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string p1, "click_book_more"

    .line 17170548
    .line 17170549
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    iget-object p1, p0, Ljw3/w1;->a:Ljw3/u1;

    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Ljw3/u1;->getContext()Landroid/content/Context;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    const-string v0, "bookshelf"

    .line 17170563
    .line 17170564
    invoke-static {p1, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    const-string v0, "enter_filter_from"

    .line 17170572
    .line 17170573
    const-string v1, "book_more_filter"

    .line 17170574
    .line 17170575
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170576
    .line 17170577
    .line 17170578
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170579
    .line 17170580
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    iget-object v1, p0, Ljw3/w1;->a:Ljw3/u1;

    .line 17170585
    .line 17170586
    invoke-virtual {v1}, Ljw3/u1;->getContext()Landroid/content/Context;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openFilterPageActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170591
    .line 17170592
    .line 17170593
    return-void
.end method
