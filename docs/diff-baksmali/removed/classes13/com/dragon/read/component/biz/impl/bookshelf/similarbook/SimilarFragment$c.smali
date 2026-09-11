.class public final Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->qg(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$c;->b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$c;->a:I

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
    .registers 7
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$c;->b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;

    .line 17170435
    .line 17170436
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    if-nez v1, :cond_e

    .line 17170443
    .line 17170444
    const/4 v1, 0x1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v1, 0x0

    .line 17170447
    :goto_f
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->w:Z

    .line 17170448
    .line 17170449
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$c;->b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;

    .line 17170450
    .line 17170451
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->v:Z

    .line 17170452
    .line 17170453
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->w:Z

    .line 17170454
    .line 17170455
    if-eqz v1, :cond_2a

    .line 17170456
    .line 17170457
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->z:Z

    .line 17170458
    .line 17170459
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->m:Lzw3/a;

    .line 17170460
    .line 17170461
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->D:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;

    .line 17170462
    .line 17170463
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->b:Ljava/util/List;

    .line 17170464
    .line 17170465
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;Z)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$c;->b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->pg()V

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_33

    .line 17170474
    :cond_2a
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->m:Lzw3/a;

    .line 17170475
    .line 17170476
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;Z)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$c;->b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;

    .line 17170480
    .line 17170481
    iput-boolean v2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->z:Z

    .line 17170482
    .line 17170483
    :goto_33
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$c;->b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;

    .line 17170484
    .line 17170485
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->D:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;

    .line 17170486
    .line 17170487
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment$c;->a:I

    .line 17170488
    .line 17170489
    add-int/lit8 v1, v0, -0x1

    .line 17170490
    .line 17170491
    if-lez v1, :cond_74

    .line 17170492
    .line 17170493
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->e:Ljava/util/LinkedHashMap;

    .line 17170494
    .line 17170495
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v3

    .line 17170503
    if-nez v3, :cond_74

    .line 17170504
    .line 17170505
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->a:Ljava/util/List;

    .line 17170506
    .line 17170507
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;

    .line 17170512
    .line 17170513
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookId:Ljava/lang/String;

    .line 17170514
    .line 17170515
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->a:Ljava/util/List;

    .line 17170516
    .line 17170517
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v4

    .line 17170521
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;

    .line 17170522
    .line 17170523
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookName:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-virtual {p1, v1, v3, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->b(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    add-int/2addr v0, v2

    .line 17170549
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->a:Ljava/util/List;

    .line 17170550
    .line 17170551
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v1

    .line 17170555
    if-ge v0, v1, :cond_b4

    .line 17170556
    .line 17170557
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->e:Ljava/util/LinkedHashMap;

    .line 17170558
    .line 17170559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v1

    .line 17170567
    if-nez v1, :cond_b4

    .line 17170568
    .line 17170569
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->a:Ljava/util/List;

    .line 17170570
    .line 17170571
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;

    .line 17170576
    .line 17170577
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookId:Ljava/lang/String;

    .line 17170578
    .line 17170579
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->a:Ljava/util/List;

    .line 17170580
    .line 17170581
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v2

    .line 17170585
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;

    .line 17170586
    .line 17170587
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookName:Ljava/lang/String;

    .line 17170588
    .line 17170589
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->b(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    return-void
.end method
