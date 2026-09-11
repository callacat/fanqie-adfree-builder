.class public final Lou3/g1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou3/g1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Lou3/g1;


# direct methods
.method public constructor <init>(Lou3/g1;Landroid/util/Pair;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lou3/g1$a;->b:Lou3/g1;

    .line 33619970
    iput-object p2, p0, Lou3/g1$a;->a:Landroid/util/Pair;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lou3/g1$a;->b:Lou3/g1;

    .line 17170437
    iget-object p1, p1, Lou3/g1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 17170439
    iget-object v0, p0, Lou3/g1$a;->a:Landroid/util/Pair;

    .line 17170441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170446
    check-cast v1, Ljava/util/List;

    .line 17170448
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170450
    check-cast v0, Ljava/util/List;

    .line 17170452
    new-instance v2, Ljava/util/ArrayList;

    .line 17170454
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170457
    new-instance v3, Ljava/util/ArrayList;

    .line 17170459
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170462
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170465
    move-result-object v1

    .line 17170466
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170469
    move-result v4

    .line 17170470
    if-eqz v4, :cond_3e

    .line 17170472
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170475
    move-result-object v4

    .line 17170476
    check-cast v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170478
    iget-object v5, v4, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170480
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170482
    if-ne v5, v6, :cond_3a

    .line 17170484
    iget-object v4, v4, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17170486
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170489
    goto :goto_22

    .line 17170490
    :cond_3a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170493
    goto :goto_22

    .line 17170494
    :cond_3e
    invoke-static {}, Lyv5/c;->c()Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;

    .line 17170497
    move-result-object v1

    .line 17170498
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170500
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170503
    move-result-object v4

    .line 17170504
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170507
    move-result-object v4

    .line 17170508
    invoke-interface {v1, v4, v3}, Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;->deleteOnlineBook(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Completable;

    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17170515
    move-result-object v3

    .line 17170516
    sget-object v4, Lyv5/c;->d:Lzv5/k;

    .line 17170518
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170521
    move-result v5

    .line 17170522
    if-nez v5, :cond_8b

    .line 17170524
    const/4 v3, 0x0

    .line 17170525
    new-array v3, v3, [Lau5/d0;

    .line 17170527
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170530
    move-result-object v3

    .line 17170531
    check-cast v3, [Lau5/d0;

    .line 17170533
    invoke-virtual {v4, v3}, Lzv5/k;->e([Lau5/d0;)Lio/reactivex/Single;

    .line 17170536
    move-result-object v3

    .line 17170537
    new-instance v5, Lou3/x0;

    .line 17170539
    invoke-direct {v5}, Lou3/x0;-><init>()V

    .line 17170542
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170545
    move-result-object v3

    .line 17170546
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170549
    move-result-object v5

    .line 17170550
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170553
    move-result-object v3

    .line 17170554
    new-instance v5, Lou3/w0;

    .line 17170556
    invoke-direct {v5, p1}, Lou3/w0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;)V

    .line 17170559
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170562
    move-result-object v3

    .line 17170563
    invoke-virtual {v3}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    .line 17170566
    move-result-object v3

    .line 17170567
    invoke-virtual {v3}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    .line 17170570
    move-result-object v3

    .line 17170571
    :cond_8b
    sget-object v5, Lmx5/o2;->a:Lmx5/o2;

    .line 17170573
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    sget-object v5, Lmx5/o2;->d:Lmx5/c2;

    .line 17170578
    invoke-virtual {v5, v2}, Lmx5/c2;->e(Ljava/util/List;)Lio/reactivex/Completable;

    .line 17170581
    move-result-object v2

    .line 17170582
    new-instance v5, Ljava/util/ArrayList;

    .line 17170584
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170587
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170590
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170593
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170596
    invoke-static {v5}, Lio/reactivex/Completable;->concat(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    .line 17170599
    move-result-object v1

    .line 17170600
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170603
    move-result-object v2

    .line 17170604
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170607
    move-result-object v1

    .line 17170608
    new-instance v2, Lou3/y0;

    .line 17170610
    invoke-direct {v2, p1, v4, v0}, Lou3/y0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;Lzv5/k;Ljava/util/List;)V

    .line 17170613
    new-instance v0, Lou3/j0;

    .line 17170615
    invoke-direct {v0, p1}, Lou3/j0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;)V

    .line 17170618
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170621
    return-void
.end method
