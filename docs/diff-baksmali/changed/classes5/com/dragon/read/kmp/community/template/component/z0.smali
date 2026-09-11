## classes5/com/dragon/read/kmp/community/template/component/z0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/z0;->a:Ljava/lang/String;

    .line 17039362
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/template/component/z0;->b:J

    .line 17039364
    check-cast p1, Landroid/content/Context;

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    new-instance v3, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    const/4 v5, 0x6

    .line 17039374
    invoke-direct {v3, p1, v4, v5}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039377
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039385
    move-result-object p1

    .line 17039386
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17039388
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Lib6/t;->c()I

    .line 17039395
    move-result p1

    .line 17039396
    invoke-virtual {v3, p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->onThemeUpdate(I)V

    .line 17039399
    invoke-virtual {v3}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->c()V

    .line 17039402
    invoke-virtual {v3, v0}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a(Ljava/lang/String;)V

    .line 17039405
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17039408
    move-result p1

    .line 17039409
    invoke-virtual {v3, p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->setErrorTvColor(I)V

    .line 17039412
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/z0;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/template/component/z0;->b:J

    .line 17039363
    .line 17039364
    check-cast p1, Landroid/content/Context;

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance v3, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 17039371
    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    const/4 v5, 0x6

    .line 17039374
    invoke-direct {v3, p1, v4, v5}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Lib6/t;->c()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    invoke-virtual {v3, p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->onThemeUpdate(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v3}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->c()V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v3, v0}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    invoke-virtual {v3, p1}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->setErrorTvColor(I)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-object v3
.end method


