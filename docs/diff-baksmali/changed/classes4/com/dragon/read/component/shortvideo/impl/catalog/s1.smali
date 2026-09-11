## classes4/com/dragon/read/component/shortvideo/impl/catalog/s1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s1;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s1;->b:Landroid/app/Activity;

    .line 17039364
    check-cast p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/UrgePageSchema;->a:Lcom/dragon/read/base/ssconfig/template/UrgePageSchema$a;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgePageSchema$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgePageSchema;

    .line 17039378
    move-result-object p1

    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/UrgePageSchema;->schema:Ljava/lang/String;

    .line 17039381
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039384
    move-result v3

    .line 17039385
    if-eqz v3, :cond_33

    .line 17039387
    const-string v3, "enter_from"

    .line 17039389
    const-string v4, "video_player_menu_page"

    .line 17039391
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039394
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039396
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039399
    move-result-object v3

    .line 17039400
    invoke-interface {v3, v1, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039403
    sget-object p1, Luv4/p;->a:Luv4/p;

    .line 17039405
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039408
    invoke-static {p1, v2, v0, v4}, Luv4/p;->f(Luv4/p;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17039411
    :cond_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s1;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s1;->b:Landroid/app/Activity;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/UrgePageSchema;->a:Lcom/dragon/read/base/ssconfig/template/UrgePageSchema$a;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgePageSchema$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgePageSchema;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/UrgePageSchema;->schema:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v3

    .line 17039385
    if-eqz v3, :cond_33

    .line 17039386
    .line 17039387
    const-string v3, "enter_from"

    .line 17039388
    .line 17039389
    const-string v4, "video_player_menu_page"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039395
    .line 17039396
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v3

    .line 17039400
    invoke-interface {v3, v1, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object p1, Luv4/p;->a:Luv4/p;

    .line 17039404
    .line 17039405
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {p1, v2, v0, v4}, Luv4/p;->f(Luv4/p;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    .line 17039413
    return-object p1
.end method


