## classes3/com/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$h.smali
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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$h;->b:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$h;->a:Lcom/dragon/read/rpc/model/GoldenLineItem;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$h;->b:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$h;->a:Lcom/dragon/read/rpc/model/GoldenLineItem;

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
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039366
    move-result-object p1

    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$h;->b:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039369
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->S3:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 17039371
    if-nez v0, :cond_f

    .line 17039373
    const/4 v0, -0x1

    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    iget v0, v0, Lcom/dragon/read/rpc/model/GoldenLineItem;->itemType:I

    .line 17039377
    :goto_11
    const/4 v1, 0x1

    .line 17039378
    if-ne v0, v1, :cond_1b

    .line 17039380
    const-string v0, "module_name"

    .line 17039382
    const-string v1, "\u699c\u5355"

    .line 17039384
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039387
    :cond_1b
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039389
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039392
    move-result-object v0

    .line 17039393
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$h;->b:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039395
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039398
    move-result-object v1

    .line 17039399
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$h;->a:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 17039401
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GoldenLineItem;->schema:Ljava/lang/String;

    .line 17039403
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039406
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$h;->b:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039408
    const-string v0, "click"

    .line 17039410
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Vg(Ljava/lang/String;)V

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
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$h;->b:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039368
    .line 17039369
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->S3:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 17039370
    .line 17039371
    if-nez v0, :cond_f

    .line 17039372
    .line 17039373
    const/4 v0, -0x1

    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    iget v0, v0, Lcom/dragon/read/rpc/model/GoldenLineItem;->itemType:I

    .line 17039376
    .line 17039377
    :goto_11
    const/4 v1, 0x1

    .line 17039378
    if-ne v0, v1, :cond_1b

    .line 17039379
    .line 17039380
    const-string v0, "module_name"

    .line 17039381
    .line 17039382
    const-string v1, "\u699c\u5355"

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$h;->b:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$h;->a:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 17039400
    .line 17039401
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GoldenLineItem;->schema:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$h;->b:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039407
    .line 17039408
    const-string v0, "click"

    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Vg(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


