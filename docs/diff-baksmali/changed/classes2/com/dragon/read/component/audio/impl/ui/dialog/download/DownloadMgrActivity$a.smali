## classes2/com/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity$a;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity$a;->a:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity$a;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity$a;->a:Ljava/util/List;

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
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    sget-object p1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17039365
    invoke-interface {p1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadNavigatorApi()Lte4/e;

    .line 17039368
    move-result-object p1

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity$a;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17039374
    move-result-object v0

    .line 17039375
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity$a;->a:Ljava/util/List;

    .line 17039377
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039380
    move-result v1

    .line 17039381
    if-lez v1, :cond_1a

    .line 17039383
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17039388
    :goto_1c
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-interface {p1, v0, v1, v2}, Lte4/e;->a(Lcom/dragon/read/base/AbsActivity;ILcom/dragon/read/report/PageRecorder;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object p1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17039364
    .line 17039365
    invoke-interface {p1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadNavigatorApi()Lte4/e;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity$a;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity$a;->a:Ljava/util/List;

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-lez v1, :cond_1a

    .line 17039382
    .line 17039383
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 17039384
    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17039387
    .line 17039388
    :goto_1c
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-interface {p1, v0, v1, v2}, Lte4/e;->a(Lcom/dragon/read/base/AbsActivity;ILcom/dragon/read/report/PageRecorder;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


