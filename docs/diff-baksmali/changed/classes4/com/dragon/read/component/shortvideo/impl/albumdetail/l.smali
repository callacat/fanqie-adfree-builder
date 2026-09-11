## classes4/com/dragon/read/component/shortvideo/impl/albumdetail/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/l;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/l;->b:Landroidx/fragment/app/FragmentActivity;

    .line 17039364
    check-cast p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 17039366
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->i:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$a;

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/UrgePageSchema;->a:Lcom/dragon/read/base/ssconfig/template/UrgePageSchema$a;

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgePageSchema$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgePageSchema;

    .line 17039380
    move-result-object p1

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/UrgePageSchema;->schema:Ljava/lang/String;

    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039386
    move-result v3

    .line 17039387
    if-eqz v3, :cond_35

    .line 17039389
    const-string v3, "enter_from"

    .line 17039391
    const-string v4, "playlist_page"

    .line 17039393
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039396
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039398
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039401
    move-result-object v3

    .line 17039402
    invoke-interface {v3, v1, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039405
    sget-object p1, Luv4/p;->a:Luv4/p;

    .line 17039407
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039410
    invoke-static {p1, v2, v0, v4}, Luv4/p;->f(Luv4/p;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17039413
    :cond_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/l;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/l;->b:Landroidx/fragment/app/FragmentActivity;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->i:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$a;

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/UrgePageSchema;->a:Lcom/dragon/read/base/ssconfig/template/UrgePageSchema$a;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgePageSchema$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgePageSchema;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/UrgePageSchema;->schema:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    if-eqz v3, :cond_35

    .line 17039388
    .line 17039389
    const-string v3, "enter_from"

    .line 17039390
    .line 17039391
    const-string v4, "playlist_page"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039397
    .line 17039398
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v3

    .line 17039402
    invoke-interface {v3, v1, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object p1, Luv4/p;->a:Luv4/p;

    .line 17039406
    .line 17039407
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {p1, v2, v0, v4}, Luv4/p;->f(Luv4/p;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    .line 17039415
    return-object p1
.end method


