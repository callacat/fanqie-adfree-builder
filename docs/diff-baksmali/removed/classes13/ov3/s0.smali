.class public final synthetic Lov3/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lov3/w0;


# direct methods
.method public synthetic constructor <init>(Lov3/w0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov3/s0;->a:Lov3/w0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lov3/s0;->a:Lov3/w0;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170435
    .line 17170436
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v1, Lbw3/p;->m:Lbw3/p;

    .line 17170445
    .line 17170446
    invoke-static {v1}, Lbw3/q;->h(Lbw3/p;)Ljava/util/List;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    check-cast v1, Ljava/util/ArrayList;

    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v2

    .line 17170460
    const/4 v3, 0x1

    .line 17170461
    const/4 v4, 0x0

    .line 17170462
    if-eqz v2, :cond_41

    .line 17170463
    .line 17170464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    move-object v5, v2

    .line 17170469
    check-cast v5, Lao3/o;

    .line 17170470
    .line 17170471
    invoke-interface {v5}, Lao3/o;->getId()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v6

    .line 17170475
    iget-object v7, p1, Lov3/w0;->a:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v6

    .line 17170481
    if-eqz v6, :cond_3d

    .line 17170482
    .line 17170483
    invoke-interface {v5}, Lao3/o;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v5

    .line 17170487
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170488
    .line 17170489
    if-ne v5, v6, :cond_3d

    .line 17170490
    .line 17170491
    const/4 v5, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v5, 0x0

    .line 17170494
    :goto_3e
    if-eqz v5, :cond_18

    .line 17170495
    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v2, 0x0

    .line 17170498
    :goto_42
    if-eqz v2, :cond_60

    .line 17170499
    .line 17170500
    const-string/jumbo v0, "\u8fd9\u672c\u4e66\u5df2\u7ecf\u5728\u4e66\u67b6\u5566"

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;

    .line 17170507
    .line 17170508
    iget-object v1, p1, Lov3/w0;->a:Ljava/lang/String;

    .line 17170509
    .line 17170510
    sget-object v2, Lcom/dragon/read/rpc/model/BookshelfRecommendType;->BookshelfList:Lcom/dragon/read/rpc/model/BookshelfRecommendType;

    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170516
    .line 17170517
    .line 17170518
    const/4 v0, 0x3

    .line 17170519
    invoke-static {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->f(Ljava/lang/String;ILcom/dragon/read/rpc/model/BookshelfRecommendType;)V

    .line 17170520
    .line 17170521
    .line 17170522
    sget-object v0, Lbw3/p;->m:Lbw3/p;

    .line 17170523
    .line 17170524
    invoke-virtual {v0}, Lbw3/p;->q()V

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_81

    .line 17170528
    :cond_60
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    new-array v2, v3, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170533
    .line 17170534
    new-instance v5, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170535
    .line 17170536
    iget-object v6, p1, Lov3/w0;->a:Ljava/lang/String;

    .line 17170537
    .line 17170538
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170539
    .line 17170540
    invoke-direct {v5, v6, v7}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170541
    .line 17170542
    .line 17170543
    aput-object v5, v2, v4

    .line 17170544
    .line 17170545
    invoke-virtual {v1, v0, v3, v2}, Lvw3/q1;->a(Ljava/lang/String;Z[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    new-instance v1, Lov3/v0;

    .line 17170550
    .line 17170551
    invoke-direct {v1, p1}, Lov3/v0;-><init>(Lov3/w0;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :goto_81
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17170562
    .line 17170563
    .line 17170564
    return-void
.end method
