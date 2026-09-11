## classes3/com/dragon/read/pages/video/layers/foreplaylayer/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/video/layers/foreplaylayer/d;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/foreplaylayer/d;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/b;->c:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/b;->a:Landroid/os/Bundle;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/b;->b:Lcom/dragon/read/report/PageRecorder;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/foreplaylayer/d;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/b;->c:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/b;->a:Landroid/os/Bundle;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/b;->b:Lcom/dragon/read/report/PageRecorder;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
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
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/b;->c:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->i:Lo17/e;

    .line 17039367
    if-eqz p1, :cond_c

    .line 17039369
    invoke-interface {p1}, Lo17/e;->onClick()V

    .line 17039372
    :cond_c
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/b;->a:Landroid/os/Bundle;

    .line 17039374
    const-string v0, "book_id"

    .line 17039376
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Ljava/lang/String;

    .line 17039382
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039384
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039387
    move-result-object v0

    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/b;->c:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 17039390
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17039393
    move-result-object v1

    .line 17039394
    iget-object v2, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/b;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17039396
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openRealBookDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039399
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
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/b;->c:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->i:Lo17/e;

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_c

    .line 17039368
    .line 17039369
    invoke-interface {p1}, Lo17/e;->onClick()V

    .line 17039370
    .line 17039371
    .line 17039372
    :cond_c
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/b;->a:Landroid/os/Bundle;

    .line 17039373
    .line 17039374
    const-string v0, "book_id"

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Ljava/lang/String;

    .line 17039381
    .line 17039382
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/b;->c:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    iget-object v2, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/b;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17039395
    .line 17039396
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openRealBookDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


