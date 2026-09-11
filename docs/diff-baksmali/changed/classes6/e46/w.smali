## classes6/e46/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le46/w;->a:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le46/w;->a:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 17039366
    iget-object p1, p0, Le46/w;->a:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17039368
    iget-object p1, p1, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    const-string v1, "enter_more_config"

    .line 17039373
    invoke-static {v0, p1, v1}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 17039376
    new-instance p1, Lxn5/i;

    .line 17039378
    const-string v1, "auto_listen_read"

    .line 17039380
    invoke-direct {p1, v1}, Lxn5/i;-><init>(Ljava/lang/String;)V

    .line 17039383
    iget-object v1, p0, Le46/w;->a:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17039385
    iget-object v1, v1, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039387
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17039389
    const-string v2, "more_setting"

    .line 17039391
    const/4 v3, 0x0

    .line 17039392
    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->M(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 17039395
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
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p0, Le46/w;->a:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    const-string v1, "enter_more_config"

    .line 17039372
    .line 17039373
    invoke-static {v0, p1, v1}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance p1, Lxn5/i;

    .line 17039377
    .line 17039378
    const-string v1, "auto_listen_read"

    .line 17039379
    .line 17039380
    invoke-direct {p1, v1}, Lxn5/i;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v1, p0, Le46/w;->a:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17039384
    .line 17039385
    iget-object v1, v1, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039386
    .line 17039387
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17039388
    .line 17039389
    const-string v2, "more_setting"

    .line 17039390
    .line 17039391
    const/4 v3, 0x0

    .line 17039392
    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->M(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


