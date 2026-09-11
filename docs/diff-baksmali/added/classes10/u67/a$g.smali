.class public final Lu67/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu67/a;->j(Lcom/dragon/reader/lib/ReaderClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/reader/lib/dispatcher/IReceiver<",
        "Lcom/dragon/reader/lib/model/TaskEndArgs;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/ReaderClient;

.field public final synthetic b:Lu67/a;


# direct methods
.method public constructor <init>(Lu67/a;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lu67/a$g;->b:Lu67/a;

    .line 33619970
    iput-object p2, p0, Lu67/a$g;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17039362
    iget-object v0, p0, Lu67/a$g;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039374
    goto :goto_2e

    .line 17039375
    :cond_f
    iget-object v1, p0, Lu67/a$g;->b:Lu67/a;

    .line 17039377
    invoke-virtual {v1}, Lu67/a;->u()V

    .line 17039380
    new-instance v1, Lcom/dragon/reader/lib/model/u;

    .line 17039382
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17039389
    move-result v0

    .line 17039390
    invoke-direct {v1, v2, v0}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    .line 17039393
    iget-object v0, p0, Lu67/a$g;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039395
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/TaskEndArgs;->getType()Ln87/h;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {v0, v1, p1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->G(Lcom/dragon/reader/lib/model/u;Ln87/h;)V

    .line 17039406
    :goto_2e
    return-void
.end method
