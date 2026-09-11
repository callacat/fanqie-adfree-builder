## classes3/o94/f3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;Lcom/dragon/read/rpc/model/GoldenLineItem;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;Lcom/dragon/read/rpc/model/GoldenLineItem;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lo94/f3;->b:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 33619970
    iput-object p2, p0, Lo94/f3;->a:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;Lcom/dragon/read/rpc/model/GoldenLineItem;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lo94/f3;->b:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lo94/f3;->a:Lcom/dragon/read/rpc/model/GoldenLineItem;

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
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039365
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039368
    move-result-object p1

    .line 17039369
    iget-object v0, p0, Lo94/f3;->b:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039374
    move-result-object v0

    .line 17039375
    iget-object v1, p0, Lo94/f3;->a:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 17039377
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GoldenLineItem;->schema:Ljava/lang/String;

    .line 17039379
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039386
    iget-object p1, p0, Lo94/f3;->a:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 17039388
    iget p1, p1, Lcom/dragon/read/rpc/model/GoldenLineItem;->itemType:I

    .line 17039390
    const/16 v0, 0x66

    .line 17039392
    if-ne p1, v0, :cond_3c

    .line 17039394
    new-instance p1, Lzq5/g;

    .line 17039396
    invoke-direct {p1}, Lzq5/g;-><init>()V

    .line 17039399
    const-string v0, "video"

    .line 17039401
    invoke-virtual {p1, v0}, Lzq5/g;->e(Ljava/lang/String;)V

    .line 17039404
    const-string v0, "video_search_bar_aside"

    .line 17039406
    invoke-virtual {p1, v0}, Lzq5/g;->b(Ljava/lang/String;)V

    .line 17039409
    invoke-virtual {p1}, Lzq5/g;->d()V

    .line 17039412
    invoke-virtual {p1}, Lzq5/g;->c()V

    .line 17039415
    const-string v0, "click"

    .line 17039417
    invoke-virtual {p1, v0}, Lzq5/g;->a(Ljava/lang/String;)V

    .line 17039420
    :cond_3c
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
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039364
    .line 17039365
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    iget-object v0, p0, Lo94/f3;->b:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    iget-object v1, p0, Lo94/f3;->a:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 17039376
    .line 17039377
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GoldenLineItem;->schema:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lo94/f3;->a:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 17039387
    .line 17039388
    iget p1, p1, Lcom/dragon/read/rpc/model/GoldenLineItem;->itemType:I

    .line 17039389
    .line 17039390
    const/16 v0, 0x66

    .line 17039391
    .line 17039392
    if-ne p1, v0, :cond_3c

    .line 17039393
    .line 17039394
    new-instance p1, Lzq5/g;

    .line 17039395
    .line 17039396
    invoke-direct {p1}, Lzq5/g;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    const-string v0, "video"

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Lzq5/g;->e(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    const-string v0, "video_search_bar_aside"

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Lzq5/g;->b(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Lzq5/g;->d()V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p1}, Lzq5/g;->c()V

    .line 17039413
    .line 17039414
    .line 17039415
    const-string v0, "click"

    .line 17039416
    .line 17039417
    invoke-virtual {p1, v0}, Lzq5/g;->a(Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


