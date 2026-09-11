.class public final synthetic Lyt3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyt3/f0;

.field public final synthetic b:Lyt3/p$d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyt3/p$d;Lyt3/f0;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyt3/a0;->a:Lyt3/f0;

    iput-object p1, p0, Lyt3/a0;->b:Lyt3/p$d;

    iput-object p3, p0, Lyt3/a0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 327680
    iget-object v6, p0, Lyt3/a0;->a:Lyt3/f0;

    .line 327682
    iget-object v7, p0, Lyt3/a0;->b:Lyt3/p$d;

    .line 327684
    iget-object v8, p0, Lyt3/a0;->c:Ljava/lang/String;

    .line 327686
    iget-object v0, v6, Lcom/dragon/read/kmp/feed/pageredux/e;->a:Lcom/dragon/read/kmp/feed/pageredux/i;

    .line 327688
    new-instance v1, Lyt3/p$f;

    .line 327690
    iget-object v2, v7, Lyt3/p$d;->a:Ljava/lang/String;

    .line 327692
    invoke-direct {v1, v2}, Lyt3/p$f;-><init>(Ljava/lang/String;)V

    .line 327695
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/i;->c(Lcom/dragon/read/kmp/feed/pageredux/h;)V

    .line 327698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327701
    move-result-wide v9

    .line 327702
    new-instance v0, Lyt3/b0;

    .line 327704
    invoke-direct {v0, v6, v7}, Lyt3/b0;-><init>(Lyt3/f0;Lyt3/p$d;)V

    .line 327707
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 327710
    move-result-object v0

    .line 327711
    new-instance v1, Lyt3/c0;

    .line 327713
    invoke-direct {v1, v7, v6, v8}, Lyt3/c0;-><init>(Lyt3/p$d;Lyt3/f0;Ljava/lang/String;)V

    .line 327716
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 327719
    move-result-object v11

    .line 327720
    new-instance v12, Lyt3/d0;

    .line 327722
    move-object v0, v12

    .line 327723
    move-object v1, v6

    .line 327724
    move-object v2, v8

    .line 327725
    move-object v3, v7

    .line 327726
    move-wide v4, v9

    .line 327727
    invoke-direct/range {v0 .. v5}, Lyt3/d0;-><init>(Lyt3/f0;Ljava/lang/String;Lyt3/p$d;J)V

    .line 327730
    new-instance v13, Lyt3/e0;

    .line 327732
    invoke-direct {v13, v12}, Lyt3/e0;-><init>(Lyt3/d0;)V

    .line 327735
    new-instance v12, Lyt3/u;

    .line 327737
    move-object v0, v12

    .line 327738
    invoke-direct/range {v0 .. v5}, Lyt3/u;-><init>(Lyt3/f0;Ljava/lang/String;Lyt3/p$d;J)V

    .line 327741
    new-instance v0, Lyt3/v;

    .line 327743
    invoke-direct {v0, v12}, Lyt3/v;-><init>(Lyt3/u;)V

    .line 327746
    invoke-virtual {v11, v13, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327749
    move-result-object v0

    .line 327750
    iget-object v1, v6, Lyt3/f0;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 327752
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 327755
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327758
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327761
    move-result v1

    .line 327762
    if-nez v1, :cond_61

    .line 327764
    new-instance v1, Lyt3/f0$a;

    .line 327766
    iget-object v2, v7, Lyt3/p$d;->a:Ljava/lang/String;

    .line 327768
    iget-object v3, v7, Lyt3/p$d;->b:Lbs3/j;

    .line 327770
    iget-object v3, v3, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 327772
    invoke-direct {v1, v2, v0, v3}, Lyt3/f0$a;-><init>(Ljava/lang/String;Lio/reactivex/disposables/Disposable;Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;)V

    .line 327775
    iput-object v1, v6, Lyt3/f0;->g:Lyt3/f0$a;

    .line 327777
    :cond_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327779
    return-object v0
.end method
