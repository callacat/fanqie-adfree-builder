.class public final Lxe4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/download/model/AudioDownloadTask;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxe4/p;->a:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lxe4/k0;->d:Lxe4/k0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lxe4/p;->a:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 196611
    .line 196612
    iget-object v2, v1, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-wide v3, v1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    invoke-virtual {v0, v1, v3, v4, v2}, Lxe4/k0;->g(IJLjava/lang/String;)Lio/reactivex/Single;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    new-instance v1, Lxe4/p$a;

    .line 196630
    .line 196631
    invoke-direct {v1, p0}, Lxe4/p$a;-><init>(Lxe4/p;)V

    .line 196632
    .line 196633
    .line 196634
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method
