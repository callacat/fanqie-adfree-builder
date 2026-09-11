.class public final Lwe4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Lcom/dragon/read/component/download/api/downloadmodel/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwe4/d0;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104901
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104904
    move-result v1

    .line 17104905
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104908
    move-result-object v1

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    aput-object v1, v0, v2

    .line 17104912
    const-string v1, "get all downloaded model finish:%d"

    .line 17104914
    const-string v2, "default"

    .line 17104916
    const-string v3, "DownloadInfoFragment | READER_DOWNLOAD_PROCESS"

    .line 17104918
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    new-instance v0, Lwe4/c0;

    .line 17104923
    invoke-direct {v0, p0, p1}, Lwe4/c0;-><init>(Lwe4/d0;Ljava/util/List;)V

    .line 17104926
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104945
    move-result-object p1

    .line 17104946
    new-instance v0, Lwe4/b0;

    .line 17104948
    invoke-direct {v0, p0}, Lwe4/b0;-><init>(Lwe4/d0;)V

    .line 17104951
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17104954
    move-result-object p1

    .line 17104955
    new-instance v0, Lwe4/z;

    .line 17104957
    invoke-direct {v0, p0}, Lwe4/z;-><init>(Lwe4/d0;)V

    .line 17104960
    new-instance v1, Lwe4/a0;

    .line 17104962
    invoke-direct {v1}, Lwe4/a0;-><init>()V

    .line 17104965
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104968
    return-void
.end method
