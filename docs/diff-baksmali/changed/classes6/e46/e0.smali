## classes6/e46/e0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le46/e0;->a:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

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
    iput-object p1, p0, Le46/e0;->a:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

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
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 16973830
    new-instance p1, Lxn5/i;

    .line 16973832
    const-string v0, "auto_listen_read"

    .line 16973834
    invoke-direct {p1, v0}, Lxn5/i;-><init>(Ljava/lang/String;)V

    .line 16973837
    iget-object v0, p0, Le46/e0;->a:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 16973839
    iget-object v0, v0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973841
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16973843
    const-string v1, "more_setting"

    .line 16973845
    const/4 v2, 0x0

    .line 16973846
    const/4 v3, 0x0

    .line 16973847
    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->M(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance p1, Lxn5/i;

    .line 16973831
    .line 16973832
    const-string v0, "auto_listen_read"

    .line 16973833
    .line 16973834
    invoke-direct {p1, v0}, Lxn5/i;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Le46/e0;->a:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 16973838
    .line 16973839
    iget-object v0, v0, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973840
    .line 16973841
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16973842
    .line 16973843
    const-string v1, "more_setting"

    .line 16973844
    .line 16973845
    const/4 v2, 0x0

    .line 16973846
    const/4 v3, 0x0

    .line 16973847
    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->M(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


