## classes6/com/dragon/read/reader/recommend/chapterend/z$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/z;Lcom/dragon/read/reader/recommend/LostItemModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/z;Lcom/dragon/read/reader/recommend/LostItemModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$a;->b:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/z$a;->a:Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/z;Lcom/dragon/read/reader/recommend/LostItemModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$a;->b:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/z$a;->a:Lcom/dragon/read/reader/recommend/LostItemModel;

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
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$a;->b:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 17039365
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/z;->o:Lcom/dragon/read/reader/recommend/chapterend/z$c;

    .line 17039367
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$a;->a:Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 17039369
    iget-object v1, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->schema:Ljava/lang/String;

    .line 17039371
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a(Landroid/view/View;Ljava/lang/String;)Z

    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_12

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$a;->b:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 17039380
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039387
    move-result-object p1

    .line 17039388
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039390
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039393
    move-result-object v0

    .line 17039394
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$a;->b:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 17039396
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039399
    move-result-object v1

    .line 17039400
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/z$a;->a:Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 17039402
    iget-object v2, v2, Lcom/dragon/read/reader/recommend/LostItemModel;->schema:Ljava/lang/String;

    .line 17039404
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039407
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$a;->b:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 17039409
    const/4 v0, 0x0

    .line 17039410
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/recommend/chapterend/z;->c(Z)V

    .line 17039413
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
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$a;->b:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 17039364
    .line 17039365
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/z;->o:Lcom/dragon/read/reader/recommend/chapterend/z$c;

    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$a;->a:Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 17039368
    .line 17039369
    iget-object v1, v1, Lcom/dragon/read/reader/recommend/LostItemModel;->schema:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a(Landroid/view/View;Ljava/lang/String;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_12

    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$a;->b:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$a;->b:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/z$a;->a:Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 17039401
    .line 17039402
    iget-object v2, v2, Lcom/dragon/read/reader/recommend/LostItemModel;->schema:Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$a;->b:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 17039408
    .line 17039409
    const/4 v0, 0x0

    .line 17039410
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/recommend/chapterend/z;->c(Z)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


