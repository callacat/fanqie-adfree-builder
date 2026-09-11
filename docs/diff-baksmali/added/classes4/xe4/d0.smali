.class public final Lxe4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lxe4/d0;->a:Ljava/lang/String;

    .line 33619970
    iput-wide p2, p0, Lxe4/d0;->b:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lxe4/d0;->call()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public call()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainAudioDlResultDao(Ljava/lang/String;)Lcu5/d;

    .line 327693
    move-result-object v0

    .line 327694
    iget-object v1, p0, Lxe4/d0;->a:Ljava/lang/String;

    .line 327696
    iget-wide v2, p0, Lxe4/d0;->b:J

    .line 327698
    invoke-interface {v0, v2, v3, v1}, Lcu5/d;->d(JLjava/lang/String;)Ljava/util/List;

    .line 327701
    move-result-object v0

    .line 327702
    new-instance v1, Ljava/util/ArrayList;

    .line 327704
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327707
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327710
    move-result v2

    .line 327711
    if-nez v2, :cond_5e

    .line 327713
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327716
    move-result-object v0

    .line 327717
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327720
    move-result v2

    .line 327721
    if-eqz v2, :cond_5e

    .line 327723
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327726
    move-result-object v2

    .line 327727
    check-cast v2, Lau5/b;

    .line 327729
    invoke-static {v2}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->k(Lau5/b;)Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 327732
    move-result-object v2

    .line 327733
    iget-object v3, v2, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 327735
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327738
    move-result v3

    .line 327739
    if-eqz v3, :cond_5a

    .line 327741
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327743
    const-string v4, "\u6570\u636e\u5e93\u4e2d\u7684\u6587\u4ef6\u6ca1\u6709\u5bf9\u5e94\u7684\u8def\u5f84: "

    .line 327745
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    invoke-virtual {v2}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toString()Ljava/lang/String;

    .line 327751
    move-result-object v2

    .line 327752
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    move-result-object v2

    .line 327759
    const/4 v3, 0x0

    .line 327760
    new-array v3, v3, [Ljava/lang/Object;

    .line 327762
    const-string v4, "default"

    .line 327764
    const-string v5, "TaskManager"

    .line 327766
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327769
    goto :goto_25

    .line 327770
    :cond_5a
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327773
    goto :goto_25

    .line 327774
    :cond_5e
    return-object v1
.end method
