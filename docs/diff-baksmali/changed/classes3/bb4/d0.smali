## classes3/bb4/d0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lbb4/d0;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 17039362
    iget-object v0, p0, Lbb4/d0;->b:Lbb4/b;

    .line 17039364
    iget-object v1, p0, Lbb4/d0;->c:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17039366
    sget-object v2, Lbb4/m0;->a:Lbb4/m0;

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039371
    move-result-object v3

    .line 17039372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    const-string v2, "forum_post"

    .line 17039377
    invoke-static {v3, v2}, Lbb4/m0;->m(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-static {v2, v0}, Lbb4/m0;->b(Lcom/dragon/read/report/PageRecorder;Lbb4/b;)V

    .line 17039387
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039389
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039396
    move-result-object v3

    .line 17039397
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postSchema:Ljava/lang/String;

    .line 17039399
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorderCreator()Lkotlin/jvm/functions/Function0;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039406
    move-result-object p1

    .line 17039407
    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    .line 17039409
    invoke-static {v0}, Lbb4/m0;->e(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17039416
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    invoke-interface {v2, v3, v1, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lbb4/d0;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lbb4/d0;->b:Lbb4/b;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lbb4/d0;->c:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17039365
    .line 17039366
    sget-object v2, Lbb4/m0;->a:Lbb4/m0;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v3

    .line 17039372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v2, "forum_post"

    .line 17039376
    .line 17039377
    invoke-static {v3, v2}, Lbb4/m0;->m(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-static {v2, v0}, Lbb4/m0;->b(Lcom/dragon/read/report/PageRecorder;Lbb4/b;)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039388
    .line 17039389
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v3

    .line 17039397
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postSchema:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorderCreator()Lkotlin/jvm/functions/Function0;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    .line 17039408
    .line 17039409
    invoke-static {v0}, Lbb4/m0;->e(Lbb4/b;)Lcom/dragon/read/base/Args;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17039414
    .line 17039415
    .line 17039416
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    .line 17039418
    invoke-interface {v2, v3, v1, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


