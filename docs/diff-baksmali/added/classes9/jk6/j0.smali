.class public final Ljk6/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/ApiBookInfo;

.field public final synthetic b:Ljk6/k0$a;


# direct methods
.method public constructor <init>(Ljk6/k0$a;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ljk6/j0;->b:Ljk6/k0$a;

    .line 33619970
    iput-object p2, p0, Ljk6/j0;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Ljk6/j0;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262152
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 262154
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_23

    .line 262160
    iget-object v0, p0, Ljk6/j0;->b:Ljk6/k0$a;

    .line 262162
    iget-object v0, v0, Ljk6/k0$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 262164
    const v1, 0x7f020053

    .line 262167
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 262170
    iget-object v0, p0, Ljk6/j0;->b:Ljk6/k0$a;

    .line 262172
    iget-object v0, v0, Ljk6/k0$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 262174
    const/4 v1, 0x1

    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 262178
    goto :goto_35

    .line 262179
    :cond_23
    iget-object v0, p0, Ljk6/j0;->b:Ljk6/k0$a;

    .line 262181
    iget-object v0, v0, Ljk6/k0$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 262183
    const v1, 0x7f020052

    .line 262186
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 262189
    iget-object v0, p0, Ljk6/j0;->b:Ljk6/k0$a;

    .line 262191
    iget-object v0, v0, Ljk6/k0$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 262193
    const/4 v1, 0x0

    .line 262194
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 262197
    :goto_35
    return-void
.end method
