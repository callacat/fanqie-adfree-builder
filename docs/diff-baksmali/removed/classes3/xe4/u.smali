.class public final Lxe4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxe4/w;


# direct methods
.method public constructor <init>(Lxe4/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxe4/u;->a:Lxe4/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object p1, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v2, "default"

    .line 17039373
    .line 17039374
    const-string v3, "CONFIRM ACCEPT when NET CHANGED"

    .line 17039375
    .line 17039376
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lxe4/u;->a:Lxe4/w;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lxe4/w;->b:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 17039382
    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    iput-boolean v1, p1, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->b:Z

    .line 17039385
    .line 17039386
    iget-object p1, p0, Lxe4/u;->a:Lxe4/w;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lxe4/w;->b:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 17039389
    .line 17039390
    const-string v1, "doOnNetChanged"

    .line 17039391
    .line 17039392
    iput-object v1, p1, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->c:Ljava/lang/String;

    .line 17039393
    .line 17039394
    sget-object p1, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17039395
    .line 17039396
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v1, "RESUME from CONFIRMED MOBILE"

    .line 17039403
    .line 17039404
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object p1, p0, Lxe4/u;->a:Lxe4/w;

    .line 17039408
    .line 17039409
    iget-object p1, p1, Lxe4/w;->b:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->m()V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method
