.class public final Lxe4/v0;
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

.field public final synthetic c:Lxe4/k0;


# direct methods
.method public constructor <init>(Lxe4/k0;Ljava/lang/String;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lxe4/v0;->c:Lxe4/k0;

    .line 50462722
    iput-object p2, p0, Lxe4/v0;->a:Ljava/lang/String;

    .line 50462724
    iput-wide p3, p0, Lxe4/v0;->b:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
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
    invoke-virtual {p0}, Lxe4/v0;->call()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public call()Ljava/util/List;
    .registers 6
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
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainAudioDlStatusDao(Ljava/lang/String;)Lcu5/g;

    .line 327693
    move-result-object v0

    .line 327694
    iget-object v1, p0, Lxe4/v0;->a:Ljava/lang/String;

    .line 327696
    iget-wide v2, p0, Lxe4/v0;->b:J

    .line 327698
    invoke-interface {v0, v2, v3, v1}, Lcu5/g;->d(JLjava/lang/String;)Ljava/util/List;

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
    if-nez v2, :cond_46

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
    if-eqz v2, :cond_46

    .line 327723
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327726
    move-result-object v2

    .line 327727
    check-cast v2, Lau5/c;

    .line 327729
    invoke-static {v2}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->l(Lau5/c;)Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 327732
    move-result-object v2

    .line 327733
    iget v3, v2, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 327735
    const/4 v4, 0x1

    .line 327736
    if-ne v3, v4, :cond_42

    .line 327738
    iget-object v3, p0, Lxe4/v0;->c:Lxe4/k0;

    .line 327740
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    invoke-static {v2}, Lxe4/k0;->c(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 327746
    :cond_42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327749
    goto :goto_25

    .line 327750
    :cond_46
    return-object v1
.end method
