.class public final Lrw3/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/HashMap<",
        "Lcom/dragon/read/local/db/pojo/BookModel;",
        "Lcom/dragon/read/rpc/model/UgcPrivacyType;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrw3/x0;


# direct methods
.method public constructor <init>(Lrw3/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrw3/z0;->a:Lrw3/x0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/HashMap;

    .line 17170433
    .line 17170434
    iget-object p1, p0, Lrw3/z0;->a:Lrw3/x0;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170440
    .line 17170441
    iget-object v1, p1, Lrw3/x0;->q:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170442
    .line 17170443
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170444
    .line 17170445
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isSelf(Ljava/lang/String;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    const-string v1, "deliver"

    .line 17170450
    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    if-nez v0, :cond_24

    .line 17170453
    .line 17170454
    iget-object p1, p1, Lrw3/x0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170455
    .line 17170456
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    const-string v2, "ProfileBookView updatePrivateBook \u975e\u4e3b\u6001\uff0c\u4e0d\u6267\u884c"

    .line 17170463
    .line 17170464
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    goto :goto_82

    .line 17170468
    :cond_24
    iget-boolean v0, p1, Lrw3/x0;->r:Z

    .line 17170469
    .line 17170470
    if-nez v0, :cond_36

    .line 17170471
    .line 17170472
    iget-object p1, p1, Lrw3/x0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170473
    .line 17170474
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    const-string v2, "ProfileBookView updatePrivateBook, \u547d\u4e2d\u4e0d\u5c55\u793a\u4e2a\u4eba\u4e3b\u9875\u4e66\u67b6/\u6536\u85cf\u5b9e\u9a8c\uff0c\u4e0d\u6267\u884c"

    .line 17170481
    .line 17170482
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_82

    .line 17170486
    :cond_36
    iget-object v0, p1, Lrw3/x0;->n:Lao3/t;

    .line 17170487
    .line 17170488
    if-eqz v0, :cond_82

    .line 17170489
    .line 17170490
    iget-object v0, v0, Lao3/t;->c:Ljava/util/List;

    .line 17170491
    .line 17170492
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v0

    .line 17170496
    if-eqz v0, :cond_43

    .line 17170497
    .line 17170498
    goto :goto_82

    .line 17170499
    :cond_43
    new-instance v0, Ljava/util/ArrayList;

    .line 17170500
    .line 17170501
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v1, p1, Lrw3/x0;->n:Lao3/t;

    .line 17170505
    .line 17170506
    iget-object v1, v1, Lao3/t;->c:Ljava/util/List;

    .line 17170507
    .line 17170508
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v2

    .line 17170516
    if-eqz v2, :cond_64

    .line 17170517
    .line 17170518
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170523
    .line 17170524
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookshelfModel()Ljava/util/List;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_50

    .line 17170532
    :cond_64
    iget-object v1, p1, Lrw3/x0;->y:Luj6/p2;

    .line 17170533
    .line 17170534
    invoke-virtual {v1}, Luj6/p2;->c()Ljava/util/HashMap;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/a;->g(Ljava/util/List;Ljava/util/Map;)V

    .line 17170539
    .line 17170540
    .line 17170541
    const/4 v0, 0x1

    .line 17170542
    invoke-virtual {p1, v0}, Lrw3/x0;->V1(I)Landroid/view/View;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17170547
    .line 17170548
    if-eqz v0, :cond_82

    .line 17170549
    .line 17170550
    iget-object p1, p1, Lrw3/x0;->n:Lao3/t;

    .line 17170551
    .line 17170552
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->b(Lao3/t;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    :goto_82
    return-void
.end method
