.class public final synthetic Lwt4/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lrx5/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;Ljava/lang/String;Lrx5/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/r3;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;

    iput-object p2, p0, Lwt4/r3;->b:Ljava/lang/String;

    iput-object p3, p0, Lwt4/r3;->c:Lrx5/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lwt4/r3;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;

    .line 17104898
    iget-object v1, p0, Lwt4/r3;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lwt4/r3;->c:Lrx5/a;

    .line 17104902
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104904
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->c:Lio/reactivex/disposables/Disposable;

    .line 17104906
    if-eqz v3, :cond_f

    .line 17104908
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104911
    :cond_f
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->d:Lio/reactivex/disposables/Disposable;

    .line 17104913
    if-eqz v3, :cond_16

    .line 17104915
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104918
    :cond_16
    new-instance v3, Lwt4/s3;

    .line 17104920
    invoke-direct {v3, p1}, Lwt4/s3;-><init>(Landroid/graphics/Bitmap;)V

    .line 17104923
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104942
    move-result-object p1

    .line 17104943
    new-instance v3, Lwt4/t3;

    .line 17104945
    invoke-direct {v3, v0, v1, v2}, Lwt4/t3;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;Ljava/lang/String;Lrx5/a;)V

    .line 17104948
    new-instance v1, Lwt4/u3;

    .line 17104950
    invoke-direct {v1, v3}, Lwt4/u3;-><init>(Lwt4/t3;)V

    .line 17104953
    new-instance v2, Lwt4/v3;

    .line 17104955
    invoke-direct {v2, v0}, Lwt4/v3;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;)V

    .line 17104958
    new-instance v3, Lwt4/w3;

    .line 17104960
    invoke-direct {v3, v2}, Lwt4/w3;-><init>(Lwt4/v3;)V

    .line 17104963
    invoke-virtual {p1, v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104966
    move-result-object p1

    .line 17104967
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->d:Lio/reactivex/disposables/Disposable;

    .line 17104969
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    return-object p1
.end method
