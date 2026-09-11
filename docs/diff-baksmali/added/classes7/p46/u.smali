.class public final synthetic Lp46/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lp46/b0;


# direct methods
.method public synthetic constructor <init>(Lp46/b0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp46/u;->a:Lp46/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lp46/u;->a:Lp46/b0;

    .line 33947650
    check-cast p1, Ljava/lang/Boolean;

    .line 33947652
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947655
    move-result p1

    .line 33947656
    check-cast p2, Ljava/lang/Boolean;

    .line 33947658
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947661
    move-result p2

    .line 33947662
    if-eqz p1, :cond_91

    .line 33947664
    const-string p1, ""

    .line 33947666
    if-eqz p2, :cond_25

    .line 33947668
    sget-object v1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33947670
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsPushService;->pushSwitchService()Lql3/u;

    .line 33947673
    move-result-object v1

    .line 33947674
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947677
    move-result-object v2

    .line 33947678
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    const/4 v3, 0x1

    .line 33947682
    invoke-interface {v1, v2, v3}, Lql3/u;->f(Landroid/content/Context;Z)V

    .line 33947685
    :cond_25
    new-instance v1, Lp46/v;

    .line 33947687
    invoke-direct {v1, v0, p2}, Lp46/v;-><init>(Lp46/b0;Z)V

    .line 33947690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    new-instance v2, Ljava/util/ArrayList;

    .line 33947695
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947698
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33947700
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 33947703
    move-result-object v3

    .line 33947704
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947707
    move-result-object v4

    .line 33947708
    instance-of v5, v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947710
    if-eqz v5, :cond_43

    .line 33947712
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    const/4 v4, 0x0

    .line 33947716
    :goto_44
    invoke-interface {v3, v4}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 33947719
    move-result-object v3

    .line 33947720
    if-eqz v3, :cond_60

    .line 33947722
    new-instance v4, Lto3/p;

    .line 33947724
    iget-object v5, v3, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 33947726
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    iget-object v3, v3, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookType:Ljava/lang/String;

    .line 33947731
    invoke-static {v3}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947734
    move-result-object v3

    .line 33947735
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    invoke-direct {v4, v3, v5, p2}, Lto3/p;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Z)V

    .line 33947741
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947744
    :cond_60
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 33947746
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->chaseUpdatesService()Lto3/f;

    .line 33947749
    move-result-object p1

    .line 33947750
    invoke-interface {p1, v2}, Lto3/f;->b(Ljava/util/List;)Lio/reactivex/Observable;

    .line 33947753
    move-result-object p1

    .line 33947754
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947757
    move-result-object v3

    .line 33947758
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947761
    move-result-object p1

    .line 33947762
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947765
    move-result-object v3

    .line 33947766
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947769
    move-result-object p1

    .line 33947770
    new-instance v3, Lp46/w;

    .line 33947772
    invoke-direct {v3, v0, p2, v1, v2}, Lp46/w;-><init>(Lp46/b0;ZLp46/v;Ljava/util/List;)V

    .line 33947775
    new-instance v4, Lp46/x;

    .line 33947777
    invoke-direct {v4, v3}, Lp46/x;-><init>(Lp46/w;)V

    .line 33947780
    new-instance v3, Lp46/y;

    .line 33947782
    invoke-direct {v3, v0, p2, v1, v2}, Lp46/y;-><init>(Lp46/b0;ZLp46/v;Ljava/util/List;)V

    .line 33947785
    new-instance p2, Lp46/z;

    .line 33947787
    invoke-direct {p2, v3}, Lp46/z;-><init>(Lp46/y;)V

    .line 33947790
    invoke-virtual {p1, v4, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947793
    :cond_91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947795
    return-object p1
.end method
