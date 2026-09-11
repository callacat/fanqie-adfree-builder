.class public final synthetic Lze4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lze4/m;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lze4/m;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze4/k;->a:Lze4/m;

    iput-object p2, p0, Lze4/k;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lze4/k;->a:Lze4/m;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lze4/k;->b:Ljava/util/List;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    xor-int/lit8 v0, v0, 0x1

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_15

    .line 17039377
    .line 17039378
    sget v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 17039379
    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    sget v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17039382
    .line 17039383
    :goto_17
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v3

    .line 17039395
    iget-object p1, p1, Lze4/m;->a:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-interface {v1, v2, v0, v3, p1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->openBookDownloadManagementActivity(Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method
