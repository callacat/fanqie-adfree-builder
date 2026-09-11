.class public final Lzo6/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk6/b;


# instance fields
.field public final synthetic a:Lzo6/c2;


# direct methods
.method public constructor <init>(Lzo6/c2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzo6/d2;->a:Lzo6/c2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lzo6/d2;->a:Lzo6/c2;

    .line 327682
    iget-object v1, v0, Lzo6/c2;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327684
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 327686
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 327688
    if-eqz v1, :cond_d

    .line 327690
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v1, 0x0

    .line 327694
    :goto_e
    const-string v3, "confirm"

    .line 327696
    invoke-static {v2, v1, v3}, Lxe6/g1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327699
    new-instance v1, Lcom/dragon/read/rpc/model/DeletePostDataRequest;

    .line 327701
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/DeletePostDataRequest;-><init>()V

    .line 327704
    iget-object v2, v0, Lzo6/c2;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327706
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 327708
    iput-object v2, v1, Lcom/dragon/read/rpc/model/DeletePostDataRequest;->postId:Ljava/lang/String;

    .line 327710
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->deletePostDataRxJava(Lcom/dragon/read/rpc/model/DeletePostDataRequest;)Lio/reactivex/Observable;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327729
    move-result-object v2

    .line 327730
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327733
    move-result-object v1

    .line 327734
    new-instance v2, Lzo6/o1;

    .line 327736
    invoke-direct {v2, v0}, Lzo6/o1;-><init>(Lzo6/c2;)V

    .line 327739
    new-instance v3, Lzo6/p1;

    .line 327741
    invoke-direct {v3, v2}, Lzo6/p1;-><init>(Lzo6/o1;)V

    .line 327744
    new-instance v2, Lzo6/r1;

    .line 327746
    invoke-direct {v2, v0}, Lzo6/r1;-><init>(Lzo6/c2;)V

    .line 327749
    new-instance v0, Lzo6/s1;

    .line 327751
    invoke-direct {v0, v2}, Lzo6/s1;-><init>(Lzo6/r1;)V

    .line 327754
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327757
    return-void
.end method
