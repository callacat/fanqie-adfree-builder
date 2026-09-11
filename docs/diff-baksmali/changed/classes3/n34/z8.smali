## classes3/n34/z8.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;Le95/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;Le95/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ln34/z8;->b:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 33619970
    iput-object p2, p0, Ln34/z8;->a:Le95/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;Le95/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ln34/z8;->b:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ln34/z8;->a:Le95/a;

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
    .registers 11

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Ln34/z8;->a:Le95/a;

    .line 17039365
    invoke-interface {p1}, Le95/a;->getCueWord()Ly75/b;

    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-static {p1}, Lcom/dragon/read/search/SearchCueWordExtend;->a(Ly75/b;)Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17039372
    move-result-object v2

    .line 17039373
    iget-object p1, p0, Ln34/z8;->b:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    const-string v0, "box"

    .line 17039380
    const-string v1, "mine"

    .line 17039382
    invoke-static {v1, v0, v2}, Lcom/dragon/read/report/ReportUtils;->reportSearchClick(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/search/SearchCueWordExtend;)V

    .line 17039385
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039387
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039394
    move-result-object v3

    .line 17039395
    const/4 v4, 0x0

    .line 17039396
    sget-object v5, Lcom/dragon/read/rpc/model/SearchSource;->XS_BOOKSTORE_BOTTOM_MYTAB:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17039398
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17039401
    move-result v5

    .line 17039402
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-static {p1, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039409
    move-result-object p1

    .line 17039410
    const/4 v6, 0x0

    .line 17039411
    const/4 v7, -0x1

    .line 17039412
    const/4 v8, 0x0

    .line 17039413
    move-object v1, v3

    .line 17039414
    move-object v3, v4

    .line 17039415
    move v4, v5

    .line 17039416
    move-object v5, p1

    .line 17039417
    invoke-interface/range {v0 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookSearchActivity(Landroid/content/Context;Lcom/dragon/read/search/SearchCueWordExtend;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;ZILjava/util/Map;)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Ln34/z8;->a:Le95/a;

    .line 17039364
    .line 17039365
    invoke-interface {p1}, Le95/a;->getCueWord()Ly75/b;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-static {p1}, Lcom/dragon/read/search/SearchCueWordExtend;->a(Ly75/b;)Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    iget-object p1, p0, Ln34/z8;->b:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v0, "box"

    .line 17039379
    .line 17039380
    const-string v1, "mine"

    .line 17039381
    .line 17039382
    invoke-static {v1, v0, v2}, Lcom/dragon/read/report/ReportUtils;->reportSearchClick(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/search/SearchCueWordExtend;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v3

    .line 17039395
    const/4 v4, 0x0

    .line 17039396
    sget-object v5, Lcom/dragon/read/rpc/model/SearchSource;->XS_BOOKSTORE_BOTTOM_MYTAB:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17039397
    .line 17039398
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v5

    .line 17039402
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-static {p1, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    const/4 v6, 0x0

    .line 17039411
    const/4 v7, -0x1

    .line 17039412
    const/4 v8, 0x0

    .line 17039413
    move-object v1, v3

    .line 17039414
    move-object v3, v4

    .line 17039415
    move v4, v5

    .line 17039416
    move-object v5, p1

    .line 17039417
    invoke-interface/range {v0 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookSearchActivity(Landroid/content/Context;Lcom/dragon/read/search/SearchCueWordExtend;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;ZILjava/util/Map;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


