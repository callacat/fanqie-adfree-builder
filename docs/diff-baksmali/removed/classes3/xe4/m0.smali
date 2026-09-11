.class public final Lxe4/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/download/model/AudioDownloadTask;

.field public final synthetic b:Lxe4/k0;


# direct methods
.method public constructor <init>(Lxe4/k0;Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lxe4/m0;->b:Lxe4/k0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lxe4/m0;->a:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->EMPTY:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eq p1, v0, :cond_40

    .line 17104902
    .line 17104903
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    iget v2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->downloadId:I

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->clearDownloadData(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v0, p0, Lxe4/m0;->b:Lxe4/k0;

    .line 17104917
    .line 17104918
    iget-object v2, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iget-wide v3, p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    const/4 v0, 0x2

    .line 17104926
    invoke-static {v0, v3, v4, v2}, Lxe4/k0;->b(IJLjava/lang/String;)Lio/reactivex/Single;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object v0, Lxe4/k0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104934
    .line 17104935
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    const-string v3, "deleted succeed:"

    .line 17104938
    .line 17104939
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    const-string v3, "default"

    .line 17104956
    .line 17104957
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    sget-object p1, Lxe4/o;->i:Lxe4/o;

    .line 17104961
    .line 17104962
    iget-object v0, p0, Lxe4/m0;->a:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    if-nez v0, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_5b

    .line 17104970
    :cond_4a
    new-instance v2, Lcom/dragon/read/component/download/model/AudioDownloadInfo;

    .line 17104971
    .line 17104972
    const-string v3, ""

    .line 17104973
    .line 17104974
    invoke-direct {v2, v3, v3, v3, v1}, Lcom/dragon/read/component/download/model/AudioDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->n(Lcom/dragon/read/component/download/model/AudioDownloadInfo;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iput v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17104981
    .line 17104982
    iput v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0}, Lxe4/o;->g(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :goto_5b
    return-void
.end method
