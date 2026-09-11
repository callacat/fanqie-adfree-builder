.class public final synthetic Lcx3/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3/j3;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcx3/j3;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Integer;

    .line 17170435
    .line 17170436
    sget p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->D:I

    .line 17170437
    .line 17170438
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettins/BookshelfHistorySearch;->a:Lcom/dragon/read/component/biz/impl/absettins/BookshelfHistorySearch$a;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    const-string p1, "bookshelf_search_history_config"

    .line 17170444
    .line 17170445
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/BookshelfHistorySearch;->b:Lcom/dragon/read/component/biz/impl/absettins/BookshelfHistorySearch;

    .line 17170446
    .line 17170447
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    const-string v1, ""

    .line 17170452
    .line 17170453
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    check-cast p1, Lcom/dragon/read/component/biz/impl/absettins/BookshelfHistorySearch;

    .line 17170457
    .line 17170458
    iget p1, p1, Lcom/dragon/read/component/biz/impl/absettins/BookshelfHistorySearch;->type:I

    .line 17170459
    .line 17170460
    const/4 v2, 0x1

    .line 17170461
    if-eq p1, v2, :cond_5a

    .line 17170462
    .line 17170463
    const/4 v3, 0x2

    .line 17170464
    if-eq p1, v3, :cond_23

    .line 17170465
    .line 17170466
    goto :goto_71

    .line 17170467
    :cond_23
    new-instance p1, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17170468
    .line 17170469
    new-instance v3, Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170470
    .line 17170471
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/SearchCueWord;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-direct {p1, v3, v1}, Lcom/dragon/read/search/SearchCueWordExtend;-><init>(Lcom/dragon/read/rpc/model/SearchCueWord;Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v1, p1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170478
    .line 17170479
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    const v4, 0x7f061bd9

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    iput-object v3, v1, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 17170491
    .line 17170492
    iget-object v1, p1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170493
    .line 17170494
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/SearchCueWord;->isDefault:Z

    .line 17170495
    .line 17170496
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170497
    .line 17170498
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    sget-object v3, Lcom/dragon/read/rpc/model/SearchSource;->XS_BOOKSTORE_HISTORY_2:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17170507
    .line 17170508
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v3

    .line 17170512
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v4

    .line 17170516
    invoke-interface {v1, v2, p1, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookSearchActivity(Landroid/content/Context;Lcom/dragon/read/search/SearchCueWordExtend;ILcom/dragon/read/report/PageRecorder;)V

    .line 17170517
    .line 17170518
    .line 17170519
    const-string p1, "history"

    .line 17170520
    .line 17170521
    goto :goto_73

    .line 17170522
    :cond_5a
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170523
    .line 17170524
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->XS_BOOKSTORE_HISTORY_1:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17170533
    .line 17170534
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v2

    .line 17170538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-interface {p1, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookSearchActivity(Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;)V

    .line 17170543
    .line 17170544
    .line 17170545
    :goto_71
    const-string p1, "general"

    .line 17170546
    .line 17170547
    :goto_73
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->s:Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 17170548
    .line 17170549
    if-eqz v0, :cond_7a

    .line 17170550
    .line 17170551
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 17170552
    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v0, 0x0

    .line 17170555
    :goto_7b
    const-string v1, "bookshelf"

    .line 17170556
    .line 17170557
    invoke-static {v1, v0, p1}, Lcom/dragon/read/report/ReportUtils;->reportSearchClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    .line 17170562
    return-object p1
.end method
