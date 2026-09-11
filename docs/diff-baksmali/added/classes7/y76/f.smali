.class public final Ly76/f;
.super Lm22/f$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ly76/f;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Lm22/f$a;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPanelDismiss(Z)V
    .registers 5

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908290
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 16908293
    move-result-object p1

    .line 16908294
    iget-object v0, p0, Ly76/f;->a:Ljava/lang/String;

    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    sget-object v2, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 16908299
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->d(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 16908302
    return-void
.end method

.method public final onPanelShow()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Ly76/f;->a:Ljava/lang/String;

    .line 131080
    const/4 v2, 0x0

    .line 131081
    sget-object v3, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 131083
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->d(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 131086
    return-void
.end method
