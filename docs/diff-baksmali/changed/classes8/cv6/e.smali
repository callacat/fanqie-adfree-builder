## classes8/cv6/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcv6/e;->a:Lcom/dragon/read/base/Args;

    .line 17039362
    iget-object v0, p0, Lcv6/e;->b:Landroid/content/Context;

    .line 17039364
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 17039366
    const-string v2, "digged_post_guide_click"

    .line 17039368
    invoke-static {v1, v2, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039371
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17039382
    const-string p1, ""

    .line 17039384
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039389
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039392
    move-result-object p1

    .line 17039393
    sget-object v2, Lcom/dragon/read/component/biz/api/model/DiggContentTabType;->STORY:Lcom/dragon/read/component/biz/api/model/DiggContentTabType;

    .line 17039395
    iget v2, v2, Lcom/dragon/read/component/biz/api/model/DiggContentTabType;->value:I

    .line 17039397
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openDiggContentActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;I)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcv6/e;->a:Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcv6/e;->b:Landroid/content/Context;

    .line 17039363
    .line 17039364
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 17039365
    .line 17039366
    const-string v2, "digged_post_guide_click"

    .line 17039367
    .line 17039368
    invoke-static {v1, v2, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string p1, ""

    .line 17039383
    .line 17039384
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    sget-object v2, Lcom/dragon/read/component/biz/api/model/DiggContentTabType;->STORY:Lcom/dragon/read/component/biz/api/model/DiggContentTabType;

    .line 17039394
    .line 17039395
    iget v2, v2, Lcom/dragon/read/component/biz/api/model/DiggContentTabType;->value:I

    .line 17039396
    .line 17039397
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openDiggContentActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;I)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


