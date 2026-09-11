.class public final Lxe4/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
        ">;"
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
    iput-object p1, p0, Lxe4/u0;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lxe4/u0;->b:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public call()Lcom/dragon/read/component/download/model/AudioDownloadTask;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainAudioDlResultDao(Ljava/lang/String;)Lcu5/d;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lxe4/u0;->a:Ljava/lang/String;

    .line 196623
    .line 196624
    iget-wide v2, p0, Lxe4/u0;->b:J

    .line 196625
    .line 196626
    invoke-interface {v0, v2, v3, v1}, Lcu5/d;->f(JLjava/lang/String;)Lau5/b;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196631
    .line 196632
    invoke-static {v0}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->k(Lau5/b;)Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0

    .line 196637
    :cond_1d
    sget-object v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->EMPTY:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 196638
    .line 196639
    return-object v0
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
    invoke-virtual {p0}, Lxe4/u0;->call()Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
