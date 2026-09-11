.class public final Lxe4/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/util/List<",
        "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxe4/k0;


# direct methods
.method public constructor <init>(Lxe4/k0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxe4/r0;->a:Lxe4/k0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    const-class v0, Lxe4/k0;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104901
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-static {v1}, Lcom/dragon/read/local/db/DBManager;->obtainAudioDlResultDao(Ljava/lang/String;)Lcu5/d;

    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-interface {v1}, Lcu5/d;->c()Ljava/util/List;

    .line 17104916
    move-result-object v1

    .line 17104917
    sget-object v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;->EMPTY:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104919
    new-instance v2, Ljava/util/ArrayList;

    .line 17104921
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104924
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104927
    move-result-object v3

    .line 17104928
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    move-result v4

    .line 17104932
    if-eqz v4, :cond_34

    .line 17104934
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    move-result-object v4

    .line 17104938
    check-cast v4, Lau5/b;

    .line 17104940
    invoke-static {v4}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->k(Lau5/b;)Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104943
    move-result-object v4

    .line 17104944
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104947
    goto :goto_20

    .line 17104948
    :cond_34
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104951
    move-result v1

    .line 17104952
    if-nez v1, :cond_58

    .line 17104954
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104957
    move-result-object v1

    .line 17104958
    :cond_3e
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104961
    move-result v3

    .line 17104962
    if-eqz v3, :cond_58

    .line 17104964
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104967
    move-result-object v3

    .line 17104968
    check-cast v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104970
    iget v4, v3, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17104972
    const/4 v5, 0x1

    .line 17104973
    if-ne v4, v5, :cond_3e

    .line 17104975
    iget-object v4, p0, Lxe4/r0;->a:Lxe4/k0;

    .line 17104977
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    invoke-static {v3}, Lxe4/k0;->c(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17104983
    goto :goto_3e

    .line 17104984
    :cond_58
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104987
    monitor-exit v0

    .line 17104988
    return-void

    .line 17104989
    :catchall_5d
    move-exception p1

    .line 17104990
    monitor-exit v0
    :try_end_5f
    .catchall {:try_start_3 .. :try_end_5f} :catchall_5d

    .line 17104991
    throw p1
.end method
