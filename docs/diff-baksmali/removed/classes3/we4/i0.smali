.class public final Lwe4/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwe4/i0;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

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
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Lcom/dragon/read/component/download/impl/DownloadTabType;->ALL:Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    instance-of v1, v1, Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_14

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    move-object v0, p1

    .line 17039378
    check-cast v0, Lcom/dragon/read/component/download/impl/DownloadTabType;

    .line 17039379
    .line 17039380
    :cond_14
    iget-object p1, p0, Lwe4/i0;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->rg(Lcom/dragon/read/component/download/impl/DownloadTabType;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lwe4/i0;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->mg()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iget-object v0, p0, Lwe4/i0;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17039392
    .line 17039393
    iget-object v1, v0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->t:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iget-object v2, v0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->r:Ljava/lang/String;

    .line 17039396
    .line 17039397
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->u:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-static {p1, v1, v2, v0}, Lwe4/l1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method
