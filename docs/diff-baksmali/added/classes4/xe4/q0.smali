.class public final Lxe4/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lxe4/k0;


# direct methods
.method public constructor <init>(Lxe4/k0;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lxe4/q0;->b:Lxe4/k0;

    .line 33619970
    iput-object p2, p0, Lxe4/q0;->a:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->m(Ljava/util/List;)Ljava/util/Map;

    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast p1, Ljava/util/ArrayList;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104906
    move-result-object p1

    .line 17104907
    check-cast p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104909
    iget-object v2, p0, Lxe4/q0;->b:Lxe4/k0;

    .line 17104911
    iget-object v3, p1, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17104913
    iget-wide v4, p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17104915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    new-instance p1, Lxe4/l0;

    .line 17104920
    invoke-direct {p1, v2, v3, v4, v5}, Lxe4/l0;-><init>(Lxe4/k0;Ljava/lang/String;J)V

    .line 17104923
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104938
    move-result-object p1

    .line 17104939
    check-cast p1, Ljava/util/List;

    .line 17104941
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104944
    move-result-object p1

    .line 17104945
    :cond_31
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_74

    .line 17104951
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    move-result-object v2

    .line 17104955
    check-cast v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104957
    invoke-virtual {v2}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->c()Z

    .line 17104960
    move-result v3

    .line 17104961
    if-eqz v3, :cond_31

    .line 17104963
    invoke-static {v2}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17104966
    move-result-object v3

    .line 17104967
    move-object v4, v0

    .line 17104968
    check-cast v4, Ljava/util/HashMap;

    .line 17104970
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    move-result-object v3

    .line 17104974
    check-cast v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104976
    if-eqz v3, :cond_31

    .line 17104978
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->m(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17104981
    sget-object v2, Lxe4/k0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104983
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104985
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104988
    const-string v5, "resume download info for:"

    .line 17104990
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104996
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    move-result-object v3

    .line 17105000
    new-array v4, v1, [Ljava/lang/Object;

    .line 17105002
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105005
    move-result-object v2

    .line 17105006
    const-string v5, "default"

    .line 17105008
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_73
    .catchall {:try_start_0 .. :try_end_73} :catchall_74

    .line 17105011
    goto :goto_31

    .line 17105012
    :catchall_74
    :cond_74
    return-void
.end method

.method public call()Ljava/lang/Boolean;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    const-class v0, Lxe4/k0;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lxe4/q0;->b:Lxe4/k0;

    .line 327685
    iget-object v2, p0, Lxe4/q0;->a:Ljava/util/List;

    .line 327687
    invoke-virtual {v1, v2}, Lxe4/k0;->d(Ljava/util/List;)Ljava/util/List;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327694
    move-result v2

    .line 327695
    if-nez v2, :cond_3f

    .line 327697
    invoke-virtual {p0, v1}, Lxe4/q0;->a(Ljava/util/List;)V

    .line 327700
    check-cast v1, Ljava/util/ArrayList;

    .line 327702
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327705
    move-result v2

    .line 327706
    new-array v3, v2, [Lau5/c;

    .line 327708
    const/4 v4, 0x0

    .line 327709
    :goto_1d
    if-ge v4, v2, :cond_2e

    .line 327711
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327714
    move-result-object v5

    .line 327715
    check-cast v5, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 327717
    invoke-static {v5}, Lcom/dragon/read/component/download/base/DownloadUtils;->l(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Lau5/c;

    .line 327720
    move-result-object v5

    .line 327721
    aput-object v5, v3, v4

    .line 327723
    add-int/lit8 v4, v4, 0x1

    .line 327725
    goto :goto_1d

    .line 327726
    :cond_2e
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327728
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-static {v1}, Lcom/dragon/read/local/db/DBManager;->obtainAudioDlStatusDao(Ljava/lang/String;)Lcu5/g;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-interface {v1, v3}, Lcu5/g;->a([Lau5/c;)[Ljava/lang/Long;

    .line 327743
    :cond_3f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327745
    monitor-exit v0

    .line 327746
    return-object v1

    .line 327747
    :catchall_43
    move-exception v1

    .line 327748
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_43

    .line 327749
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lxe4/q0;->call()Ljava/lang/Boolean;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
