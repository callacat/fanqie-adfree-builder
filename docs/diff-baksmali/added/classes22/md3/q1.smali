.class public final synthetic Lmd3/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lmd3/s1;

.field public final synthetic c:Lcom/dragon/read/rpc/model/ApiBookInfo;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lmd3/s1;Lcom/dragon/read/rpc/model/ApiBookInfo;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/q1;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lmd3/q1;->b:Lmd3/s1;

    iput-object p3, p0, Lmd3/q1;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    iput-object p4, p0, Lmd3/q1;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v2, p0, Lmd3/q1;->a:Landroid/widget/TextView;

    .line 17170434
    iget-object v4, p0, Lmd3/q1;->b:Lmd3/s1;

    .line 17170436
    iget-object v5, p0, Lmd3/q1;->c:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170438
    iget-object v6, p0, Lmd3/q1;->d:Landroid/view/View;

    .line 17170440
    invoke-virtual {v2}, Landroid/widget/TextView;->isSelected()Z

    .line 17170443
    move-result p1

    .line 17170444
    const/4 v0, 0x1

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    const-string v3, ""

    .line 17170448
    if-eqz p1, :cond_62

    .line 17170450
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    iget-object p1, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170455
    if-nez p1, :cond_1a

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-object v3, p1

    .line 17170459
    :goto_1b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170462
    move-result p1

    .line 17170463
    if-nez p1, :cond_22

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v0, 0x0

    .line 17170467
    :goto_23
    if-eqz v0, :cond_27

    .line 17170469
    goto/16 :goto_c0

    .line 17170471
    :cond_27
    iget-object p1, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170473
    invoke-static {p1, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170476
    move-result p1

    .line 17170477
    invoke-static {p1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170480
    move-result-object p1

    .line 17170481
    new-instance v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170483
    invoke-direct {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;-><init>()V

    .line 17170486
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookId(Ljava/lang/String;)V

    .line 17170489
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170492
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170494
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->getBookshelfDataService()Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;

    .line 17170497
    move-result-object p1

    .line 17170498
    new-instance v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170500
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 17170503
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-interface {p1, v0}, Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;->deleteBookshelf(Ljava/util/List;)Lio/reactivex/Completable;

    .line 17170510
    move-result-object p1

    .line 17170511
    new-instance v0, Lmd3/c1;

    .line 17170513
    invoke-direct {v0, v3, v2, v4}, Lmd3/c1;-><init>(Ljava/lang/String;Landroid/widget/TextView;Lmd3/s1;)V

    .line 17170516
    new-instance v1, Lmd3/d1;

    .line 17170518
    invoke-direct {v1}, Lmd3/d1;-><init>()V

    .line 17170521
    new-instance v2, Lmd3/e1;

    .line 17170523
    invoke-direct {v2, v1}, Lmd3/e1;-><init>(Lmd3/d1;)V

    .line 17170526
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170529
    goto :goto_c0

    .line 17170530
    :cond_62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    iget-object p1, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170535
    if-nez p1, :cond_6a

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v3, p1

    .line 17170539
    :goto_6b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170542
    move-result p1

    .line 17170543
    if-nez p1, :cond_73

    .line 17170545
    const/4 p1, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 p1, 0x0

    .line 17170548
    :goto_74
    if-eqz p1, :cond_77

    .line 17170550
    goto :goto_c0

    .line 17170551
    :cond_77
    iget-object p1, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170553
    invoke-static {p1, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170556
    move-result p1

    .line 17170557
    invoke-static {p1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170560
    move-result-object p1

    .line 17170561
    new-instance v7, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170563
    invoke-direct {v7, v3, p1}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170566
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170568
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17170571
    move-result-object v8

    .line 17170572
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    new-array v0, v0, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170582
    aput-object v7, v0, v1

    .line 17170584
    invoke-interface {v8, p1, v0}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelf(Ljava/lang/String;[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170591
    move-result-object v0

    .line 17170592
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170599
    move-result-object v0

    .line 17170600
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170603
    move-result-object p1

    .line 17170604
    new-instance v8, Lmd3/f1;

    .line 17170606
    move-object v0, v8

    .line 17170607
    move-object v1, v7

    .line 17170608
    invoke-direct/range {v0 .. v6}, Lmd3/f1;-><init>(Lcom/dragon/read/local/db/pojo/BookModel;Landroid/widget/TextView;Ljava/lang/String;Lmd3/s1;Lcom/dragon/read/rpc/model/ApiBookInfo;Landroid/view/View;)V

    .line 17170611
    new-instance v0, Lmd3/g1;

    .line 17170613
    invoke-direct {v0}, Lmd3/g1;-><init>()V

    .line 17170616
    new-instance v1, Lmd3/h1;

    .line 17170618
    invoke-direct {v1, v0}, Lmd3/h1;-><init>(Lmd3/g1;)V

    .line 17170621
    invoke-virtual {p1, v8, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170624
    :goto_c0
    return-void
.end method
