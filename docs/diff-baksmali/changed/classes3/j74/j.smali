## classes3/j74/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lj74/j;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039364
    sget p1, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->z:I

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->c()Lcom/dragon/read/base/Args;

    .line 17039369
    move-result-object p1

    .line 17039370
    const-string v1, "click_search_bar"

    .line 17039372
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039375
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    const-string v2, ""

    .line 17039380
    invoke-direct {p1, v2, v2, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->c()Lcom/dragon/read/base/Args;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17039390
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039392
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039399
    move-result-object v0

    .line 17039400
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->HG_CONTINUE_WATCH:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17039402
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17039405
    move-result v2

    .line 17039406
    invoke-interface {v1, v0, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookSearchActivity(Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;)V

    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lj74/j;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    sget p1, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->z:I

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->c()Lcom/dragon/read/base/Args;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    const-string v1, "click_search_bar"

    .line 17039371
    .line 17039372
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 17039376
    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    const-string v2, ""

    .line 17039379
    .line 17039380
    invoke-direct {p1, v2, v2, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->c()Lcom/dragon/read/base/Args;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039391
    .line 17039392
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->HG_CONTINUE_WATCH:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17039401
    .line 17039402
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v2

    .line 17039406
    invoke-interface {v1, v0, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookSearchActivity(Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;)V

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    return-object p1
.end method


