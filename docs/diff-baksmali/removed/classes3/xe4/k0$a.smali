.class public final Lxe4/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe4/k0;->e(Lcom/dragon/read/component/download/model/AudioDownloadTask;I)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/download/model/AudioDownloadTask;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxe4/k0$a;->a:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lxe4/k0$a;->a:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 262145
    .line 262146
    if-eqz v0, :cond_21

    .line 262147
    .line 262148
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262149
    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainAudioDlStatusDao(Ljava/lang/String;)Lcu5/g;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const/4 v1, 0x1

    .line 262163
    new-array v1, v1, [Lau5/c;

    .line 262164
    .line 262165
    iget-object v2, p0, Lxe4/k0$a;->a:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 262166
    .line 262167
    invoke-static {v2}, Lcom/dragon/read/component/download/base/DownloadUtils;->l(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Lau5/c;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    const/4 v3, 0x0

    .line 262172
    aput-object v2, v1, v3

    .line 262173
    .line 262174
    invoke-interface {v0, v1}, Lcu5/g;->a([Lau5/c;)[Ljava/lang/Long;

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262178
    .line 262179
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
    invoke-virtual {p0}, Lxe4/k0$a;->call()Ljava/lang/Boolean;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
