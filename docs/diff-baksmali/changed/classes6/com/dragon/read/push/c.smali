## classes6/com/dragon/read/push/c.smali
# added=0 removed=0 changed=2

.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of p1, p1, Lcom/dragon/read/base/AbsActivity;

    .line 17039366
    if-eqz p1, :cond_29

    .line 17039368
    sget-object p1, Lcom/dragon/read/component/biz/impl/b1;->a:Lcom/dragon/read/component/biz/impl/b1;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    sget-object p1, Lcom/dragon/read/component/biz/impl/b1;->b:Lcom/dragon/read/component/biz/impl/p4;

    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/p4;->b()Z

    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_29

    .line 17039381
    new-instance p1, Lcom/dragon/read/push/b;

    .line 17039383
    invoke-direct {p1}, Lcom/dragon/read/push/b;-><init>()V

    .line 17039386
    sget-boolean v0, Lcom/dragon/read/push/w;->b:Z

    .line 17039388
    if-eqz v0, :cond_22

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/push/b;->run()V

    .line 17039393
    goto :goto_29

    .line 17039394
    :cond_22
    sget-object v0, Lcom/dragon/read/push/w;->c:Ljava/util/List;

    .line 17039396
    check-cast v0, Ljava/util/ArrayList;

    .line 17039398
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of p1, p1, Lcom/dragon/read/base/AbsActivity;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_29

    .line 17039367
    .line 17039368
    sget-object p1, Lcom/dragon/read/component/biz/impl/b1;->a:Lcom/dragon/read/component/biz/impl/b1;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object p1, Lcom/dragon/read/component/biz/impl/b1;->b:Lcom/dragon/read/component/biz/impl/p4;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/p4;->b()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_29

    .line 17039380
    .line 17039381
    new-instance p1, Lcom/dragon/read/push/b;

    .line 17039382
    .line 17039383
    invoke-direct {p1}, Lcom/dragon/read/push/b;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-boolean v0, Lcom/dragon/read/push/w;->b:Z

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_22

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/push/b;->run()V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_29

    .line 17039394
    :cond_22
    sget-object v0, Lcom/dragon/read/push/w;->c:Ljava/util/List;

    .line 17039395
    .line 17039396
    check-cast v0, Ljava/util/ArrayList;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of p1, p1, Lcom/dragon/read/base/AbsActivity;

    .line 17039366
    if-eqz p1, :cond_3f

    .line 17039368
    sget-object p1, Lcom/dragon/read/component/biz/impl/b1;->a:Lcom/dragon/read/component/biz/impl/b1;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    sget-object p1, Lcom/dragon/read/component/biz/impl/b1;->b:Lcom/dragon/read/component/biz/impl/p4;

    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/p4;->b()Z

    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_3f

    .line 17039381
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039383
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->isFirstLaunch()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_2b

    .line 17039389
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->enablePrivacyDialogDelayOpt()Z

    .line 17039392
    move-result p1

    .line 17039393
    if-nez p1, :cond_2b

    .line 17039395
    sget-object p1, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    invoke-static {v0}, Lcom/dragon/read/push/PushPermissionHelper;->l(Z)V

    .line 17039403
    :cond_2b
    new-instance p1, Lcom/dragon/read/push/a;

    .line 17039405
    invoke-direct {p1}, Lcom/dragon/read/push/a;-><init>()V

    .line 17039408
    sget-boolean v0, Lcom/dragon/read/push/w;->b:Z

    .line 17039410
    if-eqz v0, :cond_38

    .line 17039412
    invoke-virtual {p1}, Lcom/dragon/read/push/a;->run()V

    .line 17039415
    goto :goto_3f

    .line 17039416
    :cond_38
    sget-object v0, Lcom/dragon/read/push/w;->c:Ljava/util/List;

    .line 17039418
    check-cast v0, Ljava/util/ArrayList;

    .line 17039420
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of p1, p1, Lcom/dragon/read/base/AbsActivity;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_3f

    .line 17039367
    .line 17039368
    sget-object p1, Lcom/dragon/read/component/biz/impl/b1;->a:Lcom/dragon/read/component/biz/impl/b1;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object p1, Lcom/dragon/read/component/biz/impl/b1;->b:Lcom/dragon/read/component/biz/impl/p4;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/p4;->b()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_3f

    .line 17039380
    .line 17039381
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->isFirstLaunch()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_2b

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->enablePrivacyDialogDelayOpt()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-nez p1, :cond_2b

    .line 17039394
    .line 17039395
    sget-object p1, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v0}, Lcom/dragon/read/push/PushPermissionHelper;->l(Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    new-instance p1, Lcom/dragon/read/push/a;

    .line 17039404
    .line 17039405
    invoke-direct {p1}, Lcom/dragon/read/push/a;-><init>()V

    .line 17039406
    .line 17039407
    .line 17039408
    sget-boolean v0, Lcom/dragon/read/push/w;->b:Z

    .line 17039409
    .line 17039410
    if-eqz v0, :cond_38

    .line 17039411
    .line 17039412
    invoke-virtual {p1}, Lcom/dragon/read/push/a;->run()V

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_3f

    .line 17039416
    :cond_38
    sget-object v0, Lcom/dragon/read/push/w;->c:Ljava/util/List;

    .line 17039417
    .line 17039418
    check-cast v0, Ljava/util/ArrayList;

    .line 17039419
    .line 17039420
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method


