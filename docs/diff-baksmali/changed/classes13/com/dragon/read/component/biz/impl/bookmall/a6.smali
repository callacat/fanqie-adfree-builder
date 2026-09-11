## classes13/com/dragon/read/component/biz/impl/bookmall/a6.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/a6;->a:Lcom/dragon/read/util/q4;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/a6;->b:Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;

    .line 17039364
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;->C:I

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    const-string v2, "action_login_close"

    .line 17039372
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17039375
    move-result-object v2

    .line 17039376
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/l6;

    .line 17039378
    invoke-direct {v3, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/l6;-><init>(Lio/reactivex/CompletableEmitter;[Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v0, v3}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 17039384
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039386
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039393
    move-result-object v3

    .line 17039394
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Landroid/app/Activity;

    .line 17039400
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17039403
    move-result-object v4

    .line 17039404
    const-string v5, "ecom_realbook_tab_login"

    .line 17039406
    sget-object v6, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY_FORCE:Lcom/dragon/read/pages/mine/LoginType;

    .line 17039408
    const/4 v7, 0x0

    .line 17039409
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;Z)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/a6;->a:Lcom/dragon/read/util/q4;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/a6;->b:Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;

    .line 17039363
    .line 17039364
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;->C:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v2, "action_login_close"

    .line 17039371
    .line 17039372
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/l6;

    .line 17039377
    .line 17039378
    invoke-direct {v3, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/l6;-><init>(Lio/reactivex/CompletableEmitter;[Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0, v3}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v3

    .line 17039394
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Landroid/app/Activity;

    .line 17039399
    .line 17039400
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v4

    .line 17039404
    const-string v5, "ecom_realbook_tab_login"

    .line 17039405
    .line 17039406
    sget-object v6, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY_FORCE:Lcom/dragon/read/pages/mine/LoginType;

    .line 17039407
    .line 17039408
    const/4 v7, 0x0

    .line 17039409
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


