.class public final synthetic Ljw3/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljw3/u1;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljw3/u1;ZLjw3/g0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw3/j0;->a:Ljw3/u1;

    iput-boolean p2, p0, Ljw3/j0;->b:Z

    iput-object p3, p0, Ljw3/j0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Ljw3/j0;->a:Ljw3/u1;

    .line 327681
    .line 327682
    iget-boolean v1, p0, Ljw3/j0;->b:Z

    .line 327683
    .line 327684
    iget-object v2, p0, Ljw3/j0;->c:Lkotlin/jvm/functions/Function1;

    .line 327685
    .line 327686
    iget-object v3, v0, Ljw3/u1;->w:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 327687
    .line 327688
    if-eqz v3, :cond_d

    .line 327689
    .line 327690
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 327691
    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v3, 0x0

    .line 327694
    :goto_e
    if-nez v3, :cond_11

    .line 327695
    .line 327696
    goto :goto_6e

    .line 327697
    :cond_11
    const-string v4, ""

    .line 327698
    .line 327699
    if-eqz v1, :cond_26

    .line 327700
    .line 327701
    sget-object v5, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 327702
    .line 327703
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsPushService;->pushSwitchService()Lql3/u;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v5

    .line 327707
    invoke-virtual {v0}, Ljw3/u1;->getContext()Landroid/content/Context;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v6

    .line 327711
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    const/4 v7, 0x1

    .line 327715
    invoke-interface {v5, v6, v7}, Lql3/u;->f(Landroid/content/Context;Z)V

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    new-instance v5, Ljava/util/ArrayList;

    .line 327719
    .line 327720
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    new-instance v6, Lto3/p;

    .line 327724
    .line 327725
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v7

    .line 327729
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-direct {v6, v3, v7, v1}, Lto3/p;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327743
    .line 327744
    .line 327745
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;

    .line 327746
    .line 327747
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;->b(Ljava/util/List;)Lio/reactivex/Observable;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v3

    .line 327751
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v4

    .line 327755
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v3

    .line 327759
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v4

    .line 327763
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v3

    .line 327767
    new-instance v4, Ljw3/e1;

    .line 327768
    .line 327769
    invoke-direct {v4, v0, v1, v2, v5}, Ljw3/e1;-><init>(Ljw3/u1;ZLkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 327770
    .line 327771
    .line 327772
    new-instance v6, Ljw3/f1;

    .line 327773
    .line 327774
    invoke-direct {v6, v4}, Ljw3/f1;-><init>(Ljw3/e1;)V

    .line 327775
    .line 327776
    .line 327777
    new-instance v4, Ljw3/g1;

    .line 327778
    .line 327779
    invoke-direct {v4, v0, v1, v2, v5}, Ljw3/g1;-><init>(Ljw3/u1;ZLkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 327780
    .line 327781
    .line 327782
    new-instance v0, Ljw3/h1;

    .line 327783
    .line 327784
    invoke-direct {v0, v4}, Ljw3/h1;-><init>(Ljw3/g1;)V

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {v3, v6, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327788
    .line 327789
    .line 327790
    :goto_6e
    return-void
.end method
