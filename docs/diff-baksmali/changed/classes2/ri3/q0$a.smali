## classes2/ri3/q0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lri3/q0;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lri3/q0;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lri3/q0$a;->b:Lri3/q0;

    .line 33619970
    iput-object p2, p0, Lri3/q0$a;->a:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lri3/q0;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lri3/q0$a;->b:Lri3/q0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lri3/q0$a;->a:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    sget-object p1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17039365
    iget-object v0, p0, Lri3/q0$a;->b:Lri3/q0;

    .line 17039367
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17039370
    move-result-object v0

    .line 17039371
    iget-object v1, p0, Lri3/q0$a;->a:Ljava/util/List;

    .line 17039373
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039376
    move-result v1

    .line 17039377
    if-lez v1, :cond_16

    .line 17039379
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 17039381
    goto :goto_18

    .line 17039382
    :cond_16
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17039384
    :goto_18
    iget-object v2, p0, Lri3/q0$a;->b:Lri3/q0;

    .line 17039386
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039397
    move-result-object v2

    .line 17039398
    const-string v3, "audio_player"

    .line 17039400
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->openBookDownloadManagementActivity(Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object p1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17039364
    .line 17039365
    iget-object v0, p0, Lri3/q0$a;->b:Lri3/q0;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    iget-object v1, p0, Lri3/q0$a;->a:Ljava/util/List;

    .line 17039372
    .line 17039373
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-lez v1, :cond_16

    .line 17039378
    .line 17039379
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 17039380
    .line 17039381
    goto :goto_18

    .line 17039382
    :cond_16
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17039383
    .line 17039384
    :goto_18
    iget-object v2, p0, Lri3/q0$a;->b:Lri3/q0;

    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    const-string v3, "audio_player"

    .line 17039399
    .line 17039400
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->openBookDownloadManagementActivity(Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


