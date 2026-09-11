.class public final synthetic Ljw3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

.field public final synthetic b:Z

.field public final synthetic c:Ljw3/u1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZLjw3/u1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw3/x;->a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    iput-boolean p2, p0, Ljw3/x;->b:Z

    iput-object p3, p0, Ljw3/x;->c:Ljw3/u1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Ljw3/x;->a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170433
    .line 17170434
    iget-boolean v0, p0, Ljw3/x;->b:Z

    .line 17170435
    .line 17170436
    iget-object v1, p0, Ljw3/x;->c:Ljw3/u1;

    .line 17170437
    .line 17170438
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170439
    .line 17170440
    iget-object v3, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170441
    .line 17170442
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v3

    .line 17170446
    iget-object v4, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170447
    .line 17170448
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v4

    .line 17170452
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170453
    .line 17170454
    .line 17170455
    const/4 v3, 0x0

    .line 17170456
    if-eqz v0, :cond_3f

    .line 17170457
    .line 17170458
    new-instance v4, Lcom/dragon/read/pages/bookshelf/d;

    .line 17170459
    .line 17170460
    const/4 v5, 0x1

    .line 17170461
    invoke-direct {v4, v2, v5}, Lcom/dragon/read/pages/bookshelf/d;-><init>(Lcom/dragon/read/local/db/pojo/BookModel;Z)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    const-string/jumbo v2, "\u5df2\u6dfb\u52a0\u661f\u6807"

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v2, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170474
    .line 17170475
    invoke-virtual {v2, v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setAsterisked(Z)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v2, v1, Ljw3/u1;->R:Lkotlin/jvm/functions/Function2;

    .line 17170479
    .line 17170480
    if-eqz v2, :cond_62

    .line 17170481
    .line 17170482
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170483
    .line 17170484
    const v5, 0x7f0604bf

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    invoke-interface {v2, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_62

    .line 17170495
    :cond_3f
    new-instance v4, Lcom/dragon/read/pages/bookshelf/d;

    .line 17170496
    .line 17170497
    invoke-direct {v4, v2, v3}, Lcom/dragon/read/pages/bookshelf/d;-><init>(Lcom/dragon/read/local/db/pojo/BookModel;Z)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170501
    .line 17170502
    .line 17170503
    const-string/jumbo v2, "\u5df2\u53d6\u6d88\u661f\u6807"

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v2, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170510
    .line 17170511
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setAsterisked(Z)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v2, v1, Ljw3/u1;->R:Lkotlin/jvm/functions/Function2;

    .line 17170515
    .line 17170516
    if-eqz v2, :cond_62

    .line 17170517
    .line 17170518
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170519
    .line 17170520
    const v5, 0x7f06039d

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v5

    .line 17170527
    invoke-interface {v2, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    :goto_62
    invoke-virtual {v1, p1}, Ljw3/u1;->p2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object p1, v1, Ljw3/u1;->P:Liw3/m;

    .line 17170534
    .line 17170535
    if-eqz p1, :cond_74

    .line 17170536
    .line 17170537
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v2

    .line 17170541
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    invoke-virtual {p1, v2}, Liw3/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    sget-object p1, Lyv5/c;->a:Lyv5/c;

    .line 17170549
    .line 17170550
    iget-boolean v1, v1, Ljw3/u1;->x:Z

    .line 17170551
    .line 17170552
    if-nez v1, :cond_7c

    .line 17170553
    .line 17170554
    const/4 v0, 0x0

    .line 17170555
    goto :goto_82

    .line 17170556
    :cond_7c
    new-instance v2, Ljw3/u1$a;

    .line 17170557
    .line 17170558
    invoke-direct {v2, v0}, Ljw3/u1$a;-><init>(Z)V

    .line 17170559
    .line 17170560
    .line 17170561
    move-object v0, v2

    .line 17170562
    :goto_82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string/jumbo p1, "\u6807\u8bb0\u4e66\u7c4d\u661f\u6807"

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170569
    .line 17170570
    .line 17170571
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170572
    .line 17170573
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v2

    .line 17170577
    invoke-direct {p1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170578
    .line 17170579
    .line 17170580
    new-instance v2, Lyv5/a;

    .line 17170581
    .line 17170582
    invoke-direct {v2, v1, v0}, Lyv5/a;-><init>(ZLjw3/u1$a;)V

    .line 17170583
    .line 17170584
    .line 17170585
    const-wide/16 v0, 0xfa

    .line 17170586
    .line 17170587
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170588
    .line 17170589
    .line 17170590
    return-void
.end method
