.class public final Ljx3/r0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljx3/r0;->b(Landroid/view/View;Lju3/g;Landroid/app/Activity;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lju3/g;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lju3/g;Landroid/app/Activity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ljx3/r0$k;->a:Lju3/g;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ljx3/r0$k;->b:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    sget-object p1, Ljx3/r0;->c:Ljava/util/List;

    .line 17170436
    .line 17170437
    check-cast p1, Ljava/util/ArrayList;

    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17170440
    .line 17170441
    .line 17170442
    new-instance p1, Ljava/util/ArrayList;

    .line 17170443
    .line 17170444
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v0, p0, Ljx3/r0$k;->a:Lju3/g;

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Lju3/g;->D2()Ljava/util/List;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    check-cast v0, Ljava/util/ArrayList;

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    if-eqz v1, :cond_55

    .line 17170464
    .line 17170465
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170470
    .line 17170471
    instance-of v2, v1, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17170472
    .line 17170473
    if-nez v2, :cond_1b

    .line 17170474
    .line 17170475
    instance-of v2, v1, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 17170476
    .line 17170477
    if-nez v2, :cond_1b

    .line 17170478
    .line 17170479
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;

    .line 17170480
    .line 17170481
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v5

    .line 17170489
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v6

    .line 17170493
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v7

    .line 17170497
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSquareCoverUrl()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v8

    .line 17170501
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v9

    .line 17170509
    move-object v3, v2

    .line 17170510
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_1b

    .line 17170517
    :cond_55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v0

    .line 17170521
    if-lez v0, :cond_92

    .line 17170522
    .line 17170523
    const/4 v0, 0x0

    .line 17170524
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    if-eqz v1, :cond_92

    .line 17170529
    .line 17170530
    sget-object v1, Ljx3/r0;->c:Ljava/util/List;

    .line 17170531
    .line 17170532
    check-cast v1, Ljava/util/ArrayList;

    .line 17170533
    .line 17170534
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170538
    .line 17170539
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    iget-object v2, p0, Ljx3/r0$k;->b:Landroid/app/Activity;

    .line 17170544
    .line 17170545
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openSimilarityActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170550
    .line 17170551
    .line 17170552
    const/4 v1, 0x1

    .line 17170553
    sput-boolean v1, Ljx3/r0;->d:Z

    .line 17170554
    .line 17170555
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;

    .line 17170562
    .line 17170563
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookId:Ljava/lang/String;

    .line 17170564
    .line 17170565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    .line 17170567
    .line 17170568
    const-string v0, "click"

    .line 17170569
    .line 17170570
    invoke-static {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    const-string p1, "success"

    .line 17170574
    .line 17170575
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/p;->b(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    return-void
.end method
