.class public final Lxe4/t0;
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
    iput-object p1, p0, Lxe4/t0;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lxe4/t0;->b:J

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
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    const-class v0, Lxe4/k0;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262148
    .line 262149
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-static {v1}, Lcom/dragon/read/local/db/DBManager;->obtainAudioDlStatusDao(Ljava/lang/String;)Lcu5/g;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    iget-object v2, p0, Lxe4/t0;->a:Ljava/lang/String;

    .line 262162
    .line 262163
    iget-wide v3, p0, Lxe4/t0;->b:J

    .line 262164
    .line 262165
    invoke-interface {v1, v3, v4, v2}, Lcu5/g;->f(JLjava/lang/String;)Lau5/c;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    if-eqz v1, :cond_21

    .line 262170
    .line 262171
    invoke-static {v1}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->l(Lau5/c;)Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    monitor-exit v0

    .line 262176
    return-object v1

    .line 262177
    :cond_21
    sget-object v1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->EMPTY:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 262178
    .line 262179
    monitor-exit v0

    .line 262180
    return-object v1

    .line 262181
    :catchall_25
    move-exception v1

    .line 262182
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    .line 262183
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
    invoke-virtual {p0}, Lxe4/t0;->call()Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
