## classes3/com/dragon/read/pages/bullet/LynxCardView$c.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/pages/bullet/LynxCardView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/LynxCardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/LynxCardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->i:Z

    .line 196612
    if-nez v1, :cond_1b

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->p:Lcom/dragon/read/pages/bullet/LynxCardView$b;

    .line 196616
    const-string v1, "lynxNativeEventSystemReady"

    .line 196618
    invoke-static {v1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 196623
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->p:Lcom/dragon/read/pages/bullet/LynxCardView$b;

    .line 196625
    const-string v1, "avatar_decoration_change_event"

    .line 196627
    invoke-static {v1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 196630
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 196632
    const/4 v1, 0x1

    .line 196633
    iput-boolean v1, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->i:Z

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->i:Z

    .line 196611
    .line 196612
    if-nez v1, :cond_1b

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->p:Lcom/dragon/read/pages/bullet/LynxCardView$b;

    .line 196615
    .line 196616
    const-string v1, "lynxNativeEventSystemReady"

    .line 196617
    .line 196618
    invoke-static {v1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->p:Lcom/dragon/read/pages/bullet/LynxCardView$b;

    .line 196624
    .line 196625
    const-string v1, "avatar_decoration_change_event"

    .line 196626
    .line 196627
    invoke-static {v1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 196628
    .line 196629
    .line 196630
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 196631
    .line 196632
    const/4 v1, 0x1

    .line 196633
    iput-boolean v1, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->i:Z

    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public final e(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final e(Landroid/net/Uri;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->g:Ljava/lang/String;

    .line 17039370
    aput-object v0, v2, v3

    .line 17039372
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "default"

    .line 17039378
    const-string v3, "onLoadParamsSuccess %s"

    .line 17039380
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039385
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->c:Ljava/util/List;

    .line 17039387
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039390
    move-result-object v0

    .line 17039391
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_2f

    .line 17039397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039400
    move-result-object v1

    .line 17039401
    check-cast v1, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;

    .line 17039403
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;->e(Landroid/net/Uri;)V

    .line 17039406
    goto :goto_1f

    .line 17039407
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039409
    sget-object v0, Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;->LOAD_PARAMS_SUCCESS:Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 17039411
    iput-object v0, p1, Lcom/dragon/read/pages/bullet/LynxCardView;->l:Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/net/Uri;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->g:Ljava/lang/String;

    .line 17039369
    .line 17039370
    aput-object v0, v2, v3

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "default"

    .line 17039377
    .line 17039378
    const-string v3, "onLoadParamsSuccess %s"

    .line 17039379
    .line 17039380
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039384
    .line 17039385
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->c:Ljava/util/List;

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_2f

    .line 17039396
    .line 17039397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    check-cast v1, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;

    .line 17039402
    .line 17039403
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;->e(Landroid/net/Uri;)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_1f

    .line 17039407
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039408
    .line 17039409
    sget-object v0, Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;->LOAD_PARAMS_SUCCESS:Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 17039410
    .line 17039411
    iput-object v0, p1, Lcom/dragon/read/pages/bullet/LynxCardView;->l:Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 17039412
    .line 17039413
    return-void
.end method


.method public final k(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final k(Landroid/net/Uri;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->g:Ljava/lang/String;

    .line 17039370
    aput-object v0, v2, v3

    .line 17039372
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "default"

    .line 17039378
    const-string v3, "onRuntimeReady %s"

    .line 17039380
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039385
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->b:Lcom/dragon/read/pages/bullet/y0;

    .line 17039387
    iget-boolean v1, v1, Lcom/dragon/read/pages/bullet/y0;->a:Z

    .line 17039389
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bullet/LynxCardView;->k(Z)V

    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039394
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->c:Ljava/util/List;

    .line 17039396
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039399
    move-result-object v0

    .line 17039400
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039403
    move-result v1

    .line 17039404
    if-eqz v1, :cond_38

    .line 17039406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039409
    move-result-object v1

    .line 17039410
    check-cast v1, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;

    .line 17039412
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;->k(Landroid/net/Uri;)V

    .line 17039415
    goto :goto_28

    .line 17039416
    :cond_38
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039418
    sget-object v0, Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;->RUNTIME_READY:Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 17039420
    iput-object v0, p1, Lcom/dragon/read/pages/bullet/LynxCardView;->l:Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/net/Uri;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->g:Ljava/lang/String;

    .line 17039369
    .line 17039370
    aput-object v0, v2, v3

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "default"

    .line 17039377
    .line 17039378
    const-string v3, "onRuntimeReady %s"

    .line 17039379
    .line 17039380
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039384
    .line 17039385
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->b:Lcom/dragon/read/pages/bullet/y0;

    .line 17039386
    .line 17039387
    iget-boolean v1, v1, Lcom/dragon/read/pages/bullet/y0;->a:Z

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bullet/LynxCardView;->k(Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039393
    .line 17039394
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->c:Ljava/util/List;

    .line 17039395
    .line 17039396
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v1

    .line 17039404
    if-eqz v1, :cond_38

    .line 17039405
    .line 17039406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v1

    .line 17039410
    check-cast v1, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;

    .line 17039411
    .line 17039412
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;->k(Landroid/net/Uri;)V

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_28

    .line 17039416
    :cond_38
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039417
    .line 17039418
    sget-object v0, Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;->RUNTIME_READY:Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 17039419
    .line 17039420
    iput-object v0, p1, Lcom/dragon/read/pages/bullet/LynxCardView;->l:Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 17039421
    .line 17039422
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    const/4 v2, 0x1

    .line 327685
    new-array v2, v2, [Ljava/lang/Object;

    .line 327687
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->g:Ljava/lang/String;

    .line 327689
    const/4 v3, 0x0

    .line 327690
    aput-object v0, v2, v3

    .line 327692
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327695
    move-result-object v0

    .line 327696
    const-string v1, "default"

    .line 327698
    const-string v4, "onKitViewDestroy %s"

    .line 327700
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327703
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327707
    iget-object v1, v1, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 327709
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->unregisterBulletView(Landroid/view/View;)V

    .line 327712
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327714
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->c:Ljava/util/List;

    .line 327716
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327719
    move-result-object v0

    .line 327720
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327723
    move-result v1

    .line 327724
    if-eqz v1, :cond_38

    .line 327726
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    move-result-object v1

    .line 327730
    check-cast v1, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;

    .line 327732
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;->n()V

    .line 327735
    goto :goto_28

    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327738
    sget-object v1, Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;->KIT_VIEW_DESTROY:Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 327740
    iput-object v1, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->l:Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 327742
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->p:Lcom/dragon/read/pages/bullet/LynxCardView$b;

    .line 327744
    const-string v1, "lynxNativeEventSystemReady"

    .line 327746
    invoke-static {v1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 327749
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327751
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->p:Lcom/dragon/read/pages/bullet/LynxCardView$b;

    .line 327753
    const-string v1, "avatar_decoration_change_event"

    .line 327755
    invoke-static {v1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 327758
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327760
    iput-boolean v3, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->i:Z

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    new-array v2, v2, [Ljava/lang/Object;

    .line 327686
    .line 327687
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->g:Ljava/lang/String;

    .line 327688
    .line 327689
    const/4 v3, 0x0

    .line 327690
    aput-object v0, v2, v3

    .line 327691
    .line 327692
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    const-string v1, "default"

    .line 327697
    .line 327698
    const-string v4, "onKitViewDestroy %s"

    .line 327699
    .line 327700
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327701
    .line 327702
    .line 327703
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327706
    .line 327707
    iget-object v1, v1, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 327708
    .line 327709
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->unregisterBulletView(Landroid/view/View;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327713
    .line 327714
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->c:Ljava/util/List;

    .line 327715
    .line 327716
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    if-eqz v1, :cond_38

    .line 327725
    .line 327726
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    check-cast v1, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;

    .line 327731
    .line 327732
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;->n()V

    .line 327733
    .line 327734
    .line 327735
    goto :goto_28

    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327737
    .line 327738
    sget-object v1, Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;->KIT_VIEW_DESTROY:Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 327739
    .line 327740
    iput-object v1, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->l:Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 327741
    .line 327742
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->p:Lcom/dragon/read/pages/bullet/LynxCardView$b;

    .line 327743
    .line 327744
    const-string v1, "lynxNativeEventSystemReady"

    .line 327745
    .line 327746
    invoke-static {v1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327750
    .line 327751
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->p:Lcom/dragon/read/pages/bullet/LynxCardView$b;

    .line 327752
    .line 327753
    const-string v1, "avatar_decoration_change_event"

    .line 327754
    .line 327755
    invoke-static {v1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 327756
    .line 327757
    .line 327758
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327759
    .line 327760
    iput-boolean v3, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->i:Z

    .line 327761
    .line 327762
    return-void
.end method


.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882119
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->g:Ljava/lang/String;

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    aput-object v0, v2, v3

    .line 33882124
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882127
    move-result-object v0

    .line 33882128
    const-string v1, "default"

    .line 33882130
    const-string v4, "onLoadFail %s"

    .line 33882132
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882135
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882137
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->c:Ljava/util/List;

    .line 33882139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882142
    move-result-object v0

    .line 33882143
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    move-result v1

    .line 33882147
    if-eqz v1, :cond_2f

    .line 33882149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    move-result-object v1

    .line 33882153
    check-cast v1, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;

    .line 33882155
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33882158
    goto :goto_1f

    .line 33882159
    :cond_2f
    invoke-static {}, Lcom/bytedance/android/monitor/HybridMonitor;->getInstance()Lcom/bytedance/android/monitor/HybridMonitor;

    .line 33882162
    move-result-object v0

    .line 33882163
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882165
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    invoke-static {p1, p2, v3}, Lcom/dragon/read/pages/bullet/LynxCardView;->i(Landroid/net/Uri;Ljava/lang/String;Z)Lcom/bytedance/android/monitor/entity/CustomInfo;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/HybridMonitor;->customReport(Lcom/bytedance/android/monitor/entity/CustomInfo;)V

    .line 33882179
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882181
    sget-object p2, Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;->LOAD_FAIL:Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 33882183
    iput-object p2, p1, Lcom/dragon/read/pages/bullet/LynxCardView;->l:Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 33882185
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882115
    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882118
    .line 33882119
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->g:Ljava/lang/String;

    .line 33882120
    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    aput-object v0, v2, v3

    .line 33882123
    .line 33882124
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    const-string v1, "default"

    .line 33882129
    .line 33882130
    const-string v4, "onLoadFail %s"

    .line 33882131
    .line 33882132
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882136
    .line 33882137
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->c:Ljava/util/List;

    .line 33882138
    .line 33882139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    if-eqz v1, :cond_2f

    .line 33882148
    .line 33882149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    check-cast v1, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;

    .line 33882154
    .line 33882155
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_1f

    .line 33882159
    :cond_2f
    invoke-static {}, Lcom/bytedance/android/monitor/HybridMonitor;->getInstance()Lcom/bytedance/android/monitor/HybridMonitor;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882164
    .line 33882165
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {p1, p2, v3}, Lcom/dragon/read/pages/bullet/LynxCardView;->i(Landroid/net/Uri;Ljava/lang/String;Z)Lcom/bytedance/android/monitor/entity/CustomInfo;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/HybridMonitor;->customReport(Lcom/bytedance/android/monitor/entity/CustomInfo;)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882180
    .line 33882181
    sget-object p2, Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;->LOAD_FAIL:Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 33882182
    .line 33882183
    iput-object p2, p1, Lcom/dragon/read/pages/bullet/LynxCardView;->l:Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 33882184
    .line 33882185
    return-void
.end method


.method public final onLoadStart()V
[MOD-CHANGED]
.method public final onLoadStart()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    const/4 v2, 0x1

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262151
    const/4 v3, 0x0

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->g:Ljava/lang/String;

    .line 262154
    aput-object v0, v2, v3

    .line 262156
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, "default"

    .line 262162
    const-string v3, "onLoadStart %s"

    .line 262164
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262169
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->c:Ljava/util/List;

    .line 262171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262174
    move-result-object v0

    .line 262175
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_2f

    .line 262181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262184
    move-result-object v1

    .line 262185
    check-cast v1, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;

    .line 262187
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;->onLoadStart()V

    .line 262190
    goto :goto_1f

    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262193
    sget-object v1, Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;->LOAD_START:Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 262195
    iput-object v1, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->l:Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262150
    .line 262151
    const/4 v3, 0x0

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->g:Ljava/lang/String;

    .line 262153
    .line 262154
    aput-object v0, v2, v3

    .line 262155
    .line 262156
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, "default"

    .line 262161
    .line 262162
    const-string v3, "onLoadStart %s"

    .line 262163
    .line 262164
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->c:Ljava/util/List;

    .line 262170
    .line 262171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_2f

    .line 262180
    .line 262181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    check-cast v1, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;

    .line 262186
    .line 262187
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;->onLoadStart()V

    .line 262188
    .line 262189
    .line 262190
    goto :goto_1f

    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262192
    .line 262193
    sget-object v1, Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;->LOAD_START:Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 262194
    .line 262195
    iput-object v1, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->l:Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 262196
    .line 262197
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882119
    const/4 v4, 0x0

    .line 33882120
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->g:Ljava/lang/String;

    .line 33882122
    aput-object v0, v3, v4

    .line 33882124
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882127
    move-result-object v0

    .line 33882128
    const-string v1, "default"

    .line 33882130
    const-string v4, "onLoadUriSuccess %s"

    .line 33882132
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882135
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882137
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->c:Ljava/util/List;

    .line 33882139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882142
    move-result-object v0

    .line 33882143
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    move-result v1

    .line 33882147
    if-eqz v1, :cond_2f

    .line 33882149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    move-result-object v1

    .line 33882153
    check-cast v1, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;

    .line 33882155
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;->onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V

    .line 33882158
    goto :goto_1f

    .line 33882159
    :cond_2f
    invoke-static {}, Lcom/bytedance/android/monitor/HybridMonitor;->getInstance()Lcom/bytedance/android/monitor/HybridMonitor;

    .line 33882162
    move-result-object p2

    .line 33882163
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    const-string v0, ""

    .line 33882170
    invoke-static {p1, v0, v2}, Lcom/dragon/read/pages/bullet/LynxCardView;->i(Landroid/net/Uri;Ljava/lang/String;Z)Lcom/bytedance/android/monitor/entity/CustomInfo;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitor/HybridMonitor;->customReport(Lcom/bytedance/android/monitor/entity/CustomInfo;)V

    .line 33882177
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882179
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 33882182
    move-result-object p1

    .line 33882183
    iget-object p2, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882185
    iget-object p2, p2, Lcom/dragon/read/pages/bullet/LynxCardView;->m:Lcom/dragon/read/pages/bullet/LynxCardView$a;

    .line 33882187
    invoke-interface {p1, p2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 33882190
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33882192
    iget-object p2, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882194
    iget-object p2, p2, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 33882196
    invoke-interface {p1, p2}, Lcom/dragon/read/NsUiDepend;->registerBulletView(Landroid/view/View;)V

    .line 33882199
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882201
    sget-object p2, Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;->LOAD_URL_SUCCESS:Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 33882203
    iput-object p2, p1, Lcom/dragon/read/pages/bullet/LynxCardView;->l:Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 33882205
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882115
    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882118
    .line 33882119
    const/4 v4, 0x0

    .line 33882120
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->g:Ljava/lang/String;

    .line 33882121
    .line 33882122
    aput-object v0, v3, v4

    .line 33882123
    .line 33882124
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    const-string v1, "default"

    .line 33882129
    .line 33882130
    const-string v4, "onLoadUriSuccess %s"

    .line 33882131
    .line 33882132
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882136
    .line 33882137
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->c:Ljava/util/List;

    .line 33882138
    .line 33882139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    if-eqz v1, :cond_2f

    .line 33882148
    .line 33882149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    check-cast v1, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;

    .line 33882154
    .line 33882155
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;->onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_1f

    .line 33882159
    :cond_2f
    invoke-static {}, Lcom/bytedance/android/monitor/HybridMonitor;->getInstance()Lcom/bytedance/android/monitor/HybridMonitor;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882164
    .line 33882165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string v0, ""

    .line 33882169
    .line 33882170
    invoke-static {p1, v0, v2}, Lcom/dragon/read/pages/bullet/LynxCardView;->i(Landroid/net/Uri;Ljava/lang/String;Z)Lcom/bytedance/android/monitor/entity/CustomInfo;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitor/HybridMonitor;->customReport(Lcom/bytedance/android/monitor/entity/CustomInfo;)V

    .line 33882175
    .line 33882176
    .line 33882177
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882178
    .line 33882179
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    iget-object p2, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882184
    .line 33882185
    iget-object p2, p2, Lcom/dragon/read/pages/bullet/LynxCardView;->m:Lcom/dragon/read/pages/bullet/LynxCardView$a;

    .line 33882186
    .line 33882187
    invoke-interface {p1, p2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 33882188
    .line 33882189
    .line 33882190
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33882191
    .line 33882192
    iget-object p2, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882193
    .line 33882194
    iget-object p2, p2, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 33882195
    .line 33882196
    invoke-interface {p1, p2}, Lcom/dragon/read/NsUiDepend;->registerBulletView(Landroid/view/View;)V

    .line 33882197
    .line 33882198
    .line 33882199
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView$c;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33882200
    .line 33882201
    sget-object p2, Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;->LOAD_URL_SUCCESS:Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 33882202
    .line 33882203
    iput-object p2, p1, Lcom/dragon/read/pages/bullet/LynxCardView;->l:Lcom/dragon/read/pages/bullet/LynxCardView$LynxCardViewStatus;

    .line 33882204
    .line 33882205
    return-void
.end method


