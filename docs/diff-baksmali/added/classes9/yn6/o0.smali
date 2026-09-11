.class public final synthetic Lyn6/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/ui/SocialRecyclerView$d;


# instance fields
.field public final synthetic a:Lyn6/q0;


# direct methods
.method public synthetic constructor <init>(Lyn6/q0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn6/o0;->a:Lyn6/q0;

    return-void
.end method


# virtual methods
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lyn6/o0;->a:Lyn6/q0;

    .line 327682
    iget-object v0, v0, Lyn6/q0;->o:Lyn6/b1;

    .line 327684
    iget-boolean v1, v0, Lyn6/b1;->c:Z

    .line 327686
    if-nez v1, :cond_9

    .line 327688
    goto :goto_6b

    .line 327689
    :cond_9
    iget-object v1, v0, Lyn6/b1;->a:Lyn6/j0;

    .line 327691
    invoke-interface {v1}, Lyn6/j0;->a()V

    .line 327694
    iget-object v1, v0, Lyn6/b1;->f:Lio/reactivex/disposables/Disposable;

    .line 327696
    if-eqz v1, :cond_1c

    .line 327698
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327701
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327704
    move-result v1

    .line 327705
    if-nez v1, :cond_1c

    .line 327707
    goto :goto_6b

    .line 327708
    :cond_1c
    iget-object v1, v0, Lyn6/b1;->e:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 327710
    iget-wide v2, v0, Lyn6/b1;->d:J

    .line 327712
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->offset:J

    .line 327714
    const-wide/16 v2, 0x14

    .line 327716
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->count:J

    .line 327718
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getCommentReplyRxJava(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Observable;

    .line 327721
    move-result-object v1

    .line 327722
    new-instance v2, Lyn6/z0;

    .line 327724
    invoke-direct {v2}, Lyn6/z0;-><init>()V

    .line 327727
    new-instance v3, Lyn6/a1;

    .line 327729
    invoke-direct {v3, v2}, Lyn6/a1;-><init>(Lyn6/z0;)V

    .line 327732
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327739
    move-result-object v2

    .line 327740
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327747
    move-result-object v2

    .line 327748
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327751
    move-result-object v1

    .line 327752
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 327755
    move-result-object v1

    .line 327756
    const-string v2, ""

    .line 327758
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327761
    new-instance v2, Lyn6/v0;

    .line 327763
    invoke-direct {v2, v0}, Lyn6/v0;-><init>(Lyn6/b1;)V

    .line 327766
    new-instance v3, Lyn6/w0;

    .line 327768
    invoke-direct {v3, v2}, Lyn6/w0;-><init>(Lyn6/v0;)V

    .line 327771
    new-instance v2, Lyn6/x0;

    .line 327773
    invoke-direct {v2, v0}, Lyn6/x0;-><init>(Lyn6/b1;)V

    .line 327776
    new-instance v4, Lyn6/y0;

    .line 327778
    invoke-direct {v4, v2}, Lyn6/y0;-><init>(Lyn6/x0;)V

    .line 327781
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327784
    move-result-object v1

    .line 327785
    iput-object v1, v0, Lyn6/b1;->f:Lio/reactivex/disposables/Disposable;

    .line 327787
    :goto_6b
    return-void
.end method
