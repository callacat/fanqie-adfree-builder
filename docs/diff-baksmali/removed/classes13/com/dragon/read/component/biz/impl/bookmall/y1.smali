.class public final Lcom/dragon/read/component/biz/impl/bookmall/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/y1;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/y1;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/List;

    .line 17170433
    .line 17170434
    const-string v0, "load_more"

    .line 17170435
    .line 17170436
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    const-string v1, "deliver"

    .line 17170444
    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    const/4 v3, 0x1

    .line 17170447
    if-eqz v0, :cond_38

    .line 17170448
    .line 17170449
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/y1;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17170450
    .line 17170451
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170452
    .line 17170453
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170454
    .line 17170455
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    const-string/jumbo v4, "\u52a0\u8f7d\u66f4\u591a\u5931\u8d25\uff0cappend size=0"

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {v1, p1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/y1;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 17170466
    .line 17170467
    if-eqz p1, :cond_27

    .line 17170468
    .line 17170469
    iput-boolean v3, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->isLastOne:Z

    .line 17170470
    .line 17170471
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/y1;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17170472
    .line 17170473
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->M:Lcom/dragon/read/component/biz/impl/bookmall/r0;

    .line 17170474
    .line 17170475
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/r0;->b:Z

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->k()V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/y1;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17170481
    .line 17170482
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_7e

    .line 17170488
    :cond_38
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/y1;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17170489
    .line 17170490
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170491
    .line 17170492
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170493
    .line 17170494
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v5

    .line 17170498
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v5

    .line 17170502
    aput-object v5, v4, v2

    .line 17170503
    .line 17170504
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    const-string/jumbo v5, "\u52a0\u8f7d\u66f4\u591a\u6210\u529f\uff0cappend size=%s"

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {v1, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/y1;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17170515
    .line 17170516
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->M:Lcom/dragon/read/component/biz/impl/bookmall/r0;

    .line 17170517
    .line 17170518
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/r0;->b:Z

    .line 17170519
    .line 17170520
    if-nez v0, :cond_72

    .line 17170521
    .line 17170522
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v0

    .line 17170526
    sub-int/2addr v0, v3

    .line 17170527
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17170532
    .line 17170533
    instance-of v1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 17170534
    .line 17170535
    if-eqz v1, :cond_6d

    .line 17170536
    .line 17170537
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 17170538
    .line 17170539
    iput-boolean v3, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->isLastOne:Z

    .line 17170540
    .line 17170541
    :cond_6d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/y1;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17170542
    .line 17170543
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->k()V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    new-instance v0, Ljava/util/ArrayList;

    .line 17170547
    .line 17170548
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/y1;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17170552
    .line 17170553
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 17170554
    .line 17170555
    invoke-virtual {p1, v0, v2, v3, v3}, Lcq3/a;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17170556
    .line 17170557
    .line 17170558
    :goto_7e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/y1;->b:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17170559
    .line 17170560
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_MORE:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17170561
    .line 17170562
    invoke-virtual {p1, v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-static {p1}, Lu53/a;->c(Lvv7/a;)V

    .line 17170567
    .line 17170568
    .line 17170569
    return-void
.end method
