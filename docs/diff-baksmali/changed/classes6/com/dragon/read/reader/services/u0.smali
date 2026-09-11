## classes6/com/dragon/read/reader/services/u0.smali
# added=0 removed=0 changed=31

.method public final a(Lcom/dragon/reader/lib/ReaderClient;)I
[MOD-CHANGED]
.method public final a(Lcom/dragon/reader/lib/ReaderClient;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Ll96/m0;->a(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/reader/lib/ReaderClient;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Ll96/m0;->a(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lj46/n;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lj46/n;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final c(I)I
[MOD-CHANGED]
.method public final c(I)I
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderSupportMoreNight;->a:Lcom/dragon/read/base/ssconfig/template/ReaderSupportMoreNight$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderSupportMoreNight$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderSupportMoreNight;

    .line 16973832
    move-result-object v0

    .line 16973833
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderSupportMoreNight;->addNightMode:Z

    .line 16973835
    if-eqz v0, :cond_14

    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_14

    .line 16973843
    const/4 p1, 0x5

    .line 16973844
    :cond_14
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(I)I
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderSupportMoreNight;->a:Lcom/dragon/read/base/ssconfig/template/ReaderSupportMoreNight$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderSupportMoreNight$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderSupportMoreNight;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderSupportMoreNight;->addNightMode:Z

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_14

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_14

    .line 16973842
    .line 16973843
    const/4 p1, 0x5

    .line 16973844
    :cond_14
    return p1
.end method


.method public final closeAllReaderBanner(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final closeAllReaderBanner(Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/FrameLayout;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lu76/d;->a:Lu76/d;

    .line 17039366
    invoke-virtual {v0}, Lu76/d;->i()Ljava/util/List;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_3d

    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17039389
    move-result-object v1

    .line 17039390
    const-class v2, Ll66/c;

    .line 17039392
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Lcom/dragon/read/reader/extend/banner/a;

    .line 17039398
    if-eqz v1, :cond_e

    .line 17039400
    invoke-virtual {v1}, Lcom/dragon/read/reader/extend/banner/a;->j()Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 17039403
    move-result-object v2

    .line 17039404
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    move-result-object v2

    .line 17039408
    check-cast v2, Ljava/lang/Boolean;

    .line 17039410
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039413
    move-result v2

    .line 17039414
    if-eqz v2, :cond_e

    .line 17039416
    const/4 v2, 0x1

    .line 17039417
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/extend/banner/a;->f(Z)V

    .line 17039420
    goto :goto_e

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final closeAllReaderBanner(Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/FrameLayout;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lu76/d;->a:Lu76/d;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lu76/d;->i()Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_3d

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    const-class v2, Ll66/c;

    .line 17039391
    .line 17039392
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Lcom/dragon/read/reader/extend/banner/a;

    .line 17039397
    .line 17039398
    if-eqz v1, :cond_e

    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Lcom/dragon/read/reader/extend/banner/a;->j()Lcom/dragon/read/reader/extend/banner/BannerBackgroundView;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v2

    .line 17039404
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v2

    .line 17039408
    check-cast v2, Ljava/lang/Boolean;

    .line 17039409
    .line 17039410
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v2

    .line 17039414
    if-eqz v2, :cond_e

    .line 17039415
    .line 17039416
    const/4 v2, 0x1

    .line 17039417
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/extend/banner/a;->f(Z)V

    .line 17039418
    .line 17039419
    .line 17039420
    goto :goto_e

    .line 17039421
    :cond_3d
    return-void
.end method


.method public final d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
[MOD-CHANGED]
.method public final d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Li46/k0;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Li46/k0;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    const v1, 0x7f1117f3

    .line 16973831
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lj96/e;

    .line 16973837
    if-eqz p1, :cond_15

    .line 16973839
    iget-boolean p1, p1, Lj96/e;->f:Z

    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    if-ne p1, v1, :cond_15

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    const v1, 0x7f1117f3

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lj96/e;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_15

    .line 16973838
    .line 16973839
    iget-boolean p1, p1, Lj96/e;->f:Z

    .line 16973840
    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    if-ne p1, v1, :cond_15

    .line 16973843
    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method


.method public final f(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
[MOD-CHANGED]
.method public final f(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/reader/utils/z1;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_d

    .line 16908294
    instance-of p1, p1, Lp46/b1;

    .line 16908296
    if-eqz p1, :cond_b

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 16908302
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/reader/utils/z1;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_d

    .line 16908293
    .line 16908294
    instance-of p1, p1, Lp46/b1;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 16908302
    :goto_e
    return p1
.end method


.method public final g(Lu67/d;)I
[MOD-CHANGED]
.method public final g(Lu67/d;)I
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Ll96/m0;->a:Ll96/m0;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    if-eqz p1, :cond_d

    .line 17039368
    invoke-virtual {p1}, Lu67/d;->getTopView()Landroid/view/View;

    .line 17039371
    move-result-object v1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    move-object v1, v0

    .line 17039374
    :goto_e
    if-nez v1, :cond_21

    .line 17039376
    if-eqz p1, :cond_1c

    .line 17039378
    invoke-virtual {p1}, Lu67/d;->getPageView()Lu67/c;

    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_1c

    .line 17039384
    invoke-virtual {p1}, Lu67/c;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039387
    move-result-object v0

    .line 17039388
    :cond_1c
    invoke-static {v0}, Ll96/m0;->a(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17039391
    move-result p1

    .line 17039392
    goto :goto_25

    .line 17039393
    :cond_21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17039396
    move-result p1

    .line 17039397
    :goto_25
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Lu67/d;)I
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Ll96/m0;->a:Ll96/m0;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    if-eqz p1, :cond_d

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lu67/d;->getTopView()Landroid/view/View;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    move-object v1, v0

    .line 17039374
    :goto_e
    if-nez v1, :cond_21

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_1c

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lu67/d;->getPageView()Lu67/c;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_1c

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lu67/c;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    :cond_1c
    invoke-static {v0}, Ll96/m0;->a(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    goto :goto_25

    .line 17039393
    :cond_21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    :goto_25
    return p1
.end method


.method public final h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_19

    .line 33816586
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33816589
    move-result-object v0

    .line 33816590
    if-eqz v0, :cond_19

    .line 33816592
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33816595
    move-result-object v0

    .line 33816596
    if-eqz v0, :cond_19

    .line 33816598
    invoke-virtual {v0, p2}, Lcom/dragon/reader/lib/pager/FramePager;->setDrawTopBar(Z)V

    .line 33816601
    :cond_19
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33816604
    move-result-object p1

    .line 33816605
    if-eqz p1, :cond_22

    .line 33816607
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->setDrawTopBar(Z)V

    .line 33816610
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_19

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    if-eqz v0, :cond_19

    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    if-eqz v0, :cond_19

    .line 33816597
    .line 33816598
    invoke-virtual {v0, p2}, Lcom/dragon/reader/lib/pager/FramePager;->setDrawTopBar(Z)V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    if-eqz p1, :cond_22

    .line 33816606
    .line 33816607
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->setDrawTopBar(Z)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return-void
.end method


.method public final i()Lo66/a;
[MOD-CHANGED]
.method public final i()Lo66/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lo66/a;->a:Lo66/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lo66/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lo66/a;->a:Lo66/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isBookCoverPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
[MOD-CHANGED]
.method public final isBookCoverPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/reader/utils/n2;->e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final isBookCoverPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/reader/utils/n2;->e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final isBookEndPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
[MOD-CHANGED]
.method public final isBookEndPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lp46/b1;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final isBookEndPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lp46/b1;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final isCurrentPageBookCover(Lcom/dragon/reader/lib/ReaderClient;)Z
[MOD-CHANGED]
.method public final isCurrentPageBookCover(Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    goto :goto_e

    .line 16908292
    :cond_4
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16908299
    move-result-object p1

    .line 16908300
    instance-of p1, p1, Li46/k0;

    .line 16908302
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method public final isCurrentPageBookCover(Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    goto :goto_e

    .line 16908292
    :cond_4
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    instance-of p1, p1, Li46/k0;

    .line 16908301
    .line 16908302
    :goto_e
    return p1
.end method


.method public final isPublishBookGenre()Z
[MOD-CHANGED]
.method public final isPublishBookGenre()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 262157
    move-result-object v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-nez v0, :cond_12

    .line 262161
    return v1

    .line 262162
    :cond_12
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262165
    move-result-object v0

    .line 262166
    const-string v2, ""

    .line 262168
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    if-eqz v0, :cond_2e

    .line 262183
    invoke-static {v0}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 262186
    move-result v0

    .line 262187
    if-eqz v0, :cond_2e

    .line 262189
    const/4 v1, 0x1

    .line 262190
    :cond_2e
    return v1
.end method

[INNER-ORIGINAL]
.method public final isPublishBookGenre()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    return v1

    .line 262162
    :cond_12
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-string v2, ""

    .line 262167
    .line 262168
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_24

    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 262178
    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    if-eqz v0, :cond_2e

    .line 262182
    .line 262183
    invoke-static {v0}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    if-eqz v0, :cond_2e

    .line 262188
    .line 262189
    const/4 v1, 0x1

    .line 262190
    :cond_2e
    return v1
.end method


.method public final j(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882119
    move-result-object v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-eqz v0, :cond_10

    .line 33882123
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882126
    move-result-object v0

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    move-object v0, v1

    .line 33882129
    :goto_11
    instance-of v2, v0, Lr56/e;

    .line 33882131
    if-eqz v2, :cond_18

    .line 33882133
    check-cast v0, Lr56/e;

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    move-object v0, v1

    .line 33882137
    :goto_19
    if-eqz v0, :cond_2e

    .line 33882139
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882141
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882147
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33882149
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalBottomView()Ll96/p1;

    .line 33882152
    move-result-object v0

    .line 33882153
    if-eqz v0, :cond_2e

    .line 33882155
    invoke-virtual {v0, p2}, Ll96/p1;->setUpDownBackgroundEnabled(Z)V

    .line 33882158
    :cond_2e
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882161
    move-result-object p1

    .line 33882162
    if-eqz p1, :cond_39

    .line 33882164
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882167
    move-result-object p1

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    move-object p1, v1

    .line 33882170
    :goto_3a
    instance-of v0, p1, Lr56/e;

    .line 33882172
    if-eqz v0, :cond_41

    .line 33882174
    move-object v1, p1

    .line 33882175
    check-cast v1, Lr56/e;

    .line 33882177
    :cond_41
    if-eqz v1, :cond_56

    .line 33882179
    iget-object p1, v1, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882181
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33882184
    move-result-object p1

    .line 33882185
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882187
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33882189
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/q2;

    .line 33882192
    move-result-object p1

    .line 33882193
    if-eqz p1, :cond_56

    .line 33882195
    invoke-virtual {p1, p2}, Ll96/q2;->setBackgroundEnabled(Z)V

    .line 33882198
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-eqz v0, :cond_10

    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    move-object v0, v1

    .line 33882129
    :goto_11
    instance-of v2, v0, Lr56/e;

    .line 33882130
    .line 33882131
    if-eqz v2, :cond_18

    .line 33882132
    .line 33882133
    check-cast v0, Lr56/e;

    .line 33882134
    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    move-object v0, v1

    .line 33882137
    :goto_19
    if-eqz v0, :cond_2e

    .line 33882138
    .line 33882139
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882140
    .line 33882141
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882146
    .line 33882147
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalBottomView()Ll96/p1;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    if-eqz v0, :cond_2e

    .line 33882154
    .line 33882155
    invoke-virtual {v0, p2}, Ll96/p1;->setUpDownBackgroundEnabled(Z)V

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    if-eqz p1, :cond_39

    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    move-object p1, v1

    .line 33882170
    :goto_3a
    instance-of v0, p1, Lr56/e;

    .line 33882171
    .line 33882172
    if-eqz v0, :cond_41

    .line 33882173
    .line 33882174
    move-object v1, p1

    .line 33882175
    check-cast v1, Lr56/e;

    .line 33882176
    .line 33882177
    :cond_41
    if-eqz v1, :cond_56

    .line 33882178
    .line 33882179
    iget-object p1, v1, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882186
    .line 33882187
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33882188
    .line 33882189
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/q2;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    if-eqz p1, :cond_56

    .line 33882194
    .line 33882195
    invoke-virtual {p1, p2}, Ll96/q2;->setBackgroundEnabled(Z)V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    return-void
.end method


.method public final k(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z
[MOD-CHANGED]
.method public final k(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Ll66/a;->a:Ll66/a;

    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    invoke-static {p1, p2}, Ll66/a;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Ll66/a;->a:Ll66/a;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Ll66/a;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method


.method public final l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 14

    .prologue
    .line 67371008
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Lcom/dragon/read/reader/extend/booklink/a;->a:Lcom/dragon/read/reader/extend/booklink/a;

    .line 67371013
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371016
    :try_start_8
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67371019
    move-result-wide v0

    .line 67371020
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371023
    move-result-object v0

    .line 67371024
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67371027
    move-result-object v4

    .line 67371028
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->trimQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 67371031
    move-result-object v3

    .line 67371032
    const-wide/16 v5, -0x1

    .line 67371034
    const/4 v8, 0x0

    .line 67371035
    move-object v1, p1

    .line 67371036
    move-object v2, p3

    .line 67371037
    move-object v7, p4

    .line 67371038
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/reader/extend/booklink/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLcom/dragon/read/base/Args;Z)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_21} :catch_22

    .line 67371041
    goto :goto_35

    .line 67371042
    :catch_22
    move-exception p1

    .line 67371043
    sget-object p2, Lcom/dragon/read/reader/extend/booklink/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67371045
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 67371048
    move-result-object p1

    .line 67371049
    const/4 p3, 0x0

    .line 67371050
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371052
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371055
    move-result-object p2

    .line 67371056
    const-string p4, "experience"

    .line 67371058
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371061
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 14

    .prologue
    .line 67371008
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lcom/dragon/read/reader/extend/booklink/a;->a:Lcom/dragon/read/reader/extend/booklink/a;

    .line 67371012
    .line 67371013
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371014
    .line 67371015
    .line 67371016
    :try_start_8
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-wide v0

    .line 67371020
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object v0

    .line 67371024
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object v4

    .line 67371028
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->trimQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object v3

    .line 67371032
    const-wide/16 v5, -0x1

    .line 67371033
    .line 67371034
    const/4 v8, 0x0

    .line 67371035
    move-object v1, p1

    .line 67371036
    move-object v2, p3

    .line 67371037
    move-object v7, p4

    .line 67371038
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/reader/extend/booklink/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLcom/dragon/read/base/Args;Z)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_21} :catch_22

    .line 67371039
    .line 67371040
    .line 67371041
    goto :goto_35

    .line 67371042
    :catch_22
    move-exception p1

    .line 67371043
    sget-object p2, Lcom/dragon/read/reader/extend/booklink/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67371044
    .line 67371045
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object p1

    .line 67371049
    const/4 p3, 0x0

    .line 67371050
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371051
    .line 67371052
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371053
    .line 67371054
    .line 67371055
    move-result-object p2

    .line 67371056
    const-string p4, "experience"

    .line 67371057
    .line 67371058
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371059
    .line 67371060
    .line 67371061
    :goto_35
    return-void
.end method


.method public final m(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/u;)V
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/u;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 33751046
    move-result-object p1

    .line 33751047
    const-class v0, Ld86/q0;

    .line 33751049
    invoke-virtual {p1, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751052
    move-result-object p1

    .line 33751053
    check-cast p1, Ld86/q0;

    .line 33751055
    if-eqz p1, :cond_14

    .line 33751057
    invoke-virtual {p1, p2}, Ld86/q0;->b(Ld86/u;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/u;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    const-class v0, Ld86/q0;

    .line 33751048
    .line 33751049
    invoke-virtual {p1, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    check-cast p1, Ld86/q0;

    .line 33751054
    .line 33751055
    if-eqz p1, :cond_14

    .line 33751056
    .line 33751057
    invoke-virtual {p1, p2}, Ld86/q0;->b(Ld86/u;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public final n(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)F
[MOD-CHANGED]
.method public final n(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)F
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p1, p2}, Lcom/dragon/read/reader/utils/n2;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)F

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)F
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p1, p2}, Lcom/dragon/read/reader/utils/n2;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)F

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method


.method public final o(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/paid/s;)Lp46/b1;
[MOD-CHANGED]
.method public final o(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/paid/s;)Lp46/b1;
    .registers 13

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    new-instance v6, Lcom/dragon/read/reader/bookend/NewBookEndLine;

    .line 84082693
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 84082696
    move-result-object v2

    .line 84082697
    move-object v0, v6

    .line 84082698
    move-object v1, p1

    .line 84082699
    move-object v3, p2

    .line 84082700
    move-object v4, p3

    .line 84082701
    move-object v5, p4

    .line 84082702
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/reader/bookend/NewBookEndLine;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082705
    new-instance p1, Lp46/b1;

    .line 84082707
    invoke-direct {p1, p3, p4, p5, v6}, Lp46/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/read/reader/bookend/NewBookEndLine;)V

    .line 84082710
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/paid/s;)Lp46/b1;
    .registers 13

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance v6, Lcom/dragon/read/reader/bookend/NewBookEndLine;

    .line 84082692
    .line 84082693
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 84082694
    .line 84082695
    .line 84082696
    move-result-object v2

    .line 84082697
    move-object v0, v6

    .line 84082698
    move-object v1, p1

    .line 84082699
    move-object v3, p2

    .line 84082700
    move-object v4, p3

    .line 84082701
    move-object v5, p4

    .line 84082702
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/reader/bookend/NewBookEndLine;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082703
    .line 84082704
    .line 84082705
    new-instance p1, Lp46/b1;

    .line 84082706
    .line 84082707
    invoke-direct {p1, p3, p4, p5, v6}, Lp46/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/read/reader/bookend/NewBookEndLine;)V

    .line 84082708
    .line 84082709
    .line 84082710
    return-object p1
.end method


.method public final p(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z
[MOD-CHANGED]
.method public final p(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    if-eqz p1, :cond_e

    .line 33685510
    invoke-static {p1, p2}, Lcom/dragon/read/reader/utils/a2;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 33685513
    move-result p1

    .line 33685514
    const/4 p2, 0x1

    .line 33685515
    if-ne p1, p2, :cond_e

    .line 33685517
    const/4 v0, 0x1

    .line 33685518
    :cond_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-eqz p1, :cond_e

    .line 33685509
    .line 33685510
    invoke-static {p1, p2}, Lcom/dragon/read/reader/utils/a2;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    const/4 p2, 0x1

    .line 33685515
    if-ne p1, p2, :cond_e

    .line 33685516
    .line 33685517
    const/4 v0, 0x1

    .line 33685518
    :cond_e
    return v0
.end method


.method public final q(Landroid/app/Activity;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/pages/preview/PreviewImageActivity$c;)V
[MOD-CHANGED]
.method public final q(Landroid/app/Activity;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/pages/preview/PreviewImageActivity$c;)V
    .registers 18

    .prologue
    .line 134414336
    move-object v1, p1

    .line 134414337
    move-object v4, p4

    .line 134414338
    move-object v5, p5

    .line 134414339
    move-object v6, p6

    .line 134414340
    invoke-static {p1, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414343
    new-instance v8, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;

    .line 134414345
    move-object v0, v8

    .line 134414346
    move v2, p2

    .line 134414347
    move v3, p3

    .line 134414348
    move/from16 v7, p7

    .line 134414350
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;-><init>(Landroid/app/Activity;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134414353
    move-object/from16 v0, p8

    .line 134414355
    iput-object v0, v8, Lcom/dragon/read/widget/u;->r:Lcom/dragon/read/widget/d6;

    .line 134414357
    invoke-virtual {v8}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 134414360
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/app/Activity;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/pages/preview/PreviewImageActivity$c;)V
    .registers 18

    .prologue
    .line 134414336
    move-object v1, p1

    .line 134414337
    move-object v4, p4

    .line 134414338
    move-object v5, p5

    .line 134414339
    move-object v6, p6

    .line 134414340
    invoke-static {p1, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414341
    .line 134414342
    .line 134414343
    new-instance v8, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;

    .line 134414344
    .line 134414345
    move-object v0, v8

    .line 134414346
    move v2, p2

    .line 134414347
    move v3, p3

    .line 134414348
    move/from16 v7, p7

    .line 134414349
    .line 134414350
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;-><init>(Landroid/app/Activity;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134414351
    .line 134414352
    .line 134414353
    move-object/from16 v0, p8

    .line 134414354
    .line 134414355
    iput-object v0, v8, Lcom/dragon/read/widget/u;->r:Lcom/dragon/read/widget/d6;

    .line 134414356
    .line 134414357
    invoke-virtual {v8}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 134414358
    .line 134414359
    .line 134414360
    return-void
.end method


.method public final r(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;
[MOD-CHANGED]
.method public final r(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v1, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    const/4 v3, 0x6

    .line 16908296
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16908299
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v1, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;

    .line 16908293
    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    const/4 v3, 0x6

    .line 16908296
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v1
.end method


.method public final s(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
[MOD-CHANGED]
.method public final s(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    const-string v1, "key_page_background"

    .line 16973830
    invoke-interface {p1, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 16973836
    if-eqz v1, :cond_17

    .line 16973838
    check-cast p1, Ljava/lang/Boolean;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_17

    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final s(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    const-string v1, "key_page_background"

    .line 16973829
    .line 16973830
    invoke-interface {p1, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_17

    .line 16973837
    .line 16973838
    check-cast p1, Ljava/lang/Boolean;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_17

    .line 16973845
    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method


.method public final t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLandroid/view/Window;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLandroid/view/Window;Lcom/dragon/read/base/Args;)V
    .registers 19

    .prologue
    .line 117637120
    const/4 v8, 0x0

    .line 117637121
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637124
    const/4 v7, 0x1

    .line 117637125
    move-object v0, p1

    .line 117637126
    move-object v1, p2

    .line 117637127
    move-object v2, p3

    .line 117637128
    move-object v3, p4

    .line 117637129
    move-wide v4, p5

    .line 117637130
    move-object/from16 v6, p8

    .line 117637132
    move-object/from16 v9, p7

    .line 117637134
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/reader/extend/booklink/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLcom/dragon/read/base/Args;ZZLandroid/view/Window;)V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLandroid/view/Window;Lcom/dragon/read/base/Args;)V
    .registers 19

    .prologue
    .line 117637120
    const/4 v8, 0x0

    .line 117637121
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637122
    .line 117637123
    .line 117637124
    const/4 v7, 0x1

    .line 117637125
    move-object v0, p1

    .line 117637126
    move-object v1, p2

    .line 117637127
    move-object v2, p3

    .line 117637128
    move-object v3, p4

    .line 117637129
    move-wide v4, p5

    .line 117637130
    move-object/from16 v6, p8

    .line 117637131
    .line 117637132
    move-object/from16 v9, p7

    .line 117637133
    .line 117637134
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/reader/extend/booklink/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLcom/dragon/read/base/Args;ZZLandroid/view/Window;)V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_e

    .line 17104899
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104902
    move-result-object p1

    .line 17104903
    if-eqz p1, :cond_e

    .line 17104905
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104908
    move-result-object p1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object p1, v0

    .line 17104911
    :goto_f
    instance-of v1, p1, Lr56/e;

    .line 17104913
    if-eqz v1, :cond_16

    .line 17104915
    check-cast p1, Lr56/e;

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object p1, v0

    .line 17104919
    :goto_17
    if-eqz p1, :cond_40

    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 17104924
    move-result-object p1

    .line 17104925
    if-eqz p1, :cond_40

    .line 17104927
    invoke-virtual {p1}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 17104930
    move-result-object v1

    .line 17104931
    instance-of v2, v1, Ll96/b2;

    .line 17104933
    if-eqz v2, :cond_2a

    .line 17104935
    check-cast v1, Ll96/b2;

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v1, v0

    .line 17104939
    :goto_2b
    if-eqz v1, :cond_30

    .line 17104941
    invoke-virtual {v1}, Ll96/b2;->z()V

    .line 17104944
    :cond_30
    invoke-virtual {p1}, Lu67/f;->getRightLayout()Lu67/d;

    .line 17104947
    move-result-object p1

    .line 17104948
    instance-of v1, p1, Ll96/b2;

    .line 17104950
    if-eqz v1, :cond_3b

    .line 17104952
    move-object v0, p1

    .line 17104953
    check-cast v0, Ll96/b2;

    .line 17104955
    :cond_3b
    if-eqz v0, :cond_40

    .line 17104957
    invoke-virtual {v0}, Ll96/b2;->z()V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_e

    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    if-eqz p1, :cond_e

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object p1, v0

    .line 17104911
    :goto_f
    instance-of v1, p1, Lr56/e;

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_16

    .line 17104914
    .line 17104915
    check-cast p1, Lr56/e;

    .line 17104916
    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object p1, v0

    .line 17104919
    :goto_17
    if-eqz p1, :cond_40

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    if-eqz p1, :cond_40

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    instance-of v2, v1, Ll96/b2;

    .line 17104932
    .line 17104933
    if-eqz v2, :cond_2a

    .line 17104934
    .line 17104935
    check-cast v1, Ll96/b2;

    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v1, v0

    .line 17104939
    :goto_2b
    if-eqz v1, :cond_30

    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ll96/b2;->z()V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    invoke-virtual {p1}, Lu67/f;->getRightLayout()Lu67/d;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    instance-of v1, p1, Ll96/b2;

    .line 17104949
    .line 17104950
    if-eqz v1, :cond_3b

    .line 17104951
    .line 17104952
    move-object v0, p1

    .line 17104953
    check-cast v0, Ll96/b2;

    .line 17104954
    .line 17104955
    :cond_3b
    if-eqz v0, :cond_40

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Ll96/b2;->z()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


.method public final v(Lcom/dragon/reader/lib/ReaderClient;Lkc4/p0;)V
[MOD-CHANGED]
.method public final v(Lcom/dragon/reader/lib/ReaderClient;Lkc4/p0;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p1}, Lu76/c;->c(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;

    .line 33816582
    move-result-object p1

    .line 33816583
    instance-of v0, p1, Lu76/g;

    .line 33816585
    if-eqz v0, :cond_e

    .line 33816587
    check-cast p1, Lu76/g;

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 p1, 0x0

    .line 33816591
    :goto_f
    if-eqz p1, :cond_24

    .line 33816593
    invoke-virtual {p1}, Lu76/g;->x()Ltz6/d0;

    .line 33816596
    move-result-object p1

    .line 33816597
    if-eqz p1, :cond_24

    .line 33816599
    const/4 v0, 0x0

    .line 33816600
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816603
    iget-object p1, p1, Ltz6/d0;->e:Ltz6/d0$b;

    .line 33816605
    iget-object p1, p1, Ltz6/d0$b;->a:Ljava/util/List;

    .line 33816607
    check-cast p1, Ljava/util/ArrayList;

    .line 33816609
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Lcom/dragon/reader/lib/ReaderClient;Lkc4/p0;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1}, Lu76/c;->c(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    instance-of v0, p1, Lu76/g;

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_e

    .line 33816586
    .line 33816587
    check-cast p1, Lu76/g;

    .line 33816588
    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 p1, 0x0

    .line 33816591
    :goto_f
    if-eqz p1, :cond_24

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Lu76/g;->x()Ltz6/d0;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    if-eqz p1, :cond_24

    .line 33816598
    .line 33816599
    const/4 v0, 0x0

    .line 33816600
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p1, p1, Ltz6/d0;->e:Ltz6/d0$b;

    .line 33816604
    .line 33816605
    iget-object p1, p1, Ltz6/d0$b;->a:Ljava/util/List;

    .line 33816606
    .line 33816607
    check-cast p1, Ljava/util/ArrayList;

    .line 33816608
    .line 33816609
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method


.method public final w(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final w(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039366
    if-eqz v0, :cond_2b

    .line 17039368
    move-object v0, p1

    .line 17039369
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "lock_time_service"

    .line 17039377
    invoke-virtual {v0, v1}, Lgn5/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lrz6/f1;

    .line 17039383
    if-eqz v1, :cond_1c

    .line 17039385
    check-cast v0, Lrz6/f1;

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v0, 0x0

    .line 17039389
    :goto_1d
    if-eqz v0, :cond_22

    .line 17039391
    invoke-virtual {v0}, Lrz6/f1;->a()V

    .line 17039394
    :cond_22
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039397
    move-result-object p1

    .line 17039398
    const/16 v0, 0x80

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_2b

    .line 17039367
    .line 17039368
    move-object v0, p1

    .line 17039369
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "lock_time_service"

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Lgn5/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    instance-of v1, v0, Lrz6/f1;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_1c

    .line 17039384
    .line 17039385
    check-cast v0, Lrz6/f1;

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v0, 0x0

    .line 17039389
    :goto_1d
    if-eqz v0, :cond_22

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lrz6/f1;->a()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const/16 v0, 0x80

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public final x(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ll66/c;
[MOD-CHANGED]
.method public final x(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ll66/c;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 16973831
    move-result-object p1

    .line 16973832
    const-class v0, Ll66/c;

    .line 16973834
    invoke-virtual {p1, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973841
    check-cast p1, Ll66/c;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final x(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ll66/c;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const-class v0, Ll66/c;

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    check-cast p1, Ll66/c;

    .line 16973842
    .line 16973843
    return-object p1
.end method


.method public final y(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IF)F
[MOD-CHANGED]
.method public final y(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IF)F
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/reader/utils/q2;->a:Lcom/dragon/read/reader/utils/q2;

    .line 50659330
    if-eqz p1, :cond_9

    .line 50659332
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50659335
    move-result-object v0

    .line 50659336
    goto :goto_a

    .line 50659337
    :cond_9
    const/4 v0, 0x0

    .line 50659338
    :goto_a
    const/4 v1, 0x1

    .line 50659339
    const/4 v2, 0x0

    .line 50659340
    if-eqz v0, :cond_1d

    .line 50659342
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50659345
    move-result-object v0

    .line 50659346
    if-eqz v0, :cond_1d

    .line 50659348
    float-to-int v3, p3

    .line 50659349
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->O0()I

    .line 50659352
    move-result v0

    .line 50659353
    if-ne v3, v0, :cond_1d

    .line 50659355
    const/4 v0, 0x1

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    const/4 v0, 0x0

    .line 50659358
    :goto_1e
    if-nez v0, :cond_25

    .line 50659360
    invoke-static {p3, p2}, Lcom/dragon/read/reader/utils/q2;->a(FI)F

    .line 50659363
    move-result p1

    .line 50659364
    goto :goto_50

    .line 50659365
    :cond_25
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 50659368
    move-result-object p1

    .line 50659369
    invoke-virtual {p1}, Lpn5/h;->c()Lpn5/f;

    .line 50659372
    move-result-object p1

    .line 50659373
    invoke-virtual {p1}, Lpn5/f;->a()F

    .line 50659376
    move-result p1

    .line 50659377
    const/4 v0, 0x0

    .line 50659378
    cmpg-float v0, p1, v0

    .line 50659380
    if-nez v0, :cond_37

    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    const/4 v1, 0x0

    .line 50659384
    :goto_38
    if-nez v1, :cond_4c

    .line 50659386
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50659389
    move-result-object p2

    .line 50659390
    const/high16 p3, 0x40800000    # 4.0f

    .line 50659392
    const/high16 v0, 0x42300000    # 44.0f

    .line 50659394
    invoke-static {p1, p3, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 50659397
    move-result p1

    .line 50659398
    invoke-static {p2, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50659401
    move-result p1

    .line 50659402
    int-to-float p1, p1

    .line 50659403
    goto :goto_50

    .line 50659404
    :cond_4c
    invoke-static {p3, p2}, Lcom/dragon/read/reader/utils/q2;->a(FI)F

    .line 50659407
    move-result p1

    .line 50659408
    :goto_50
    return p1
.end method

[INNER-ORIGINAL]
.method public final y(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IF)F
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/reader/utils/q2;->a:Lcom/dragon/read/reader/utils/q2;

    .line 50659329
    .line 50659330
    if-eqz p1, :cond_9

    .line 50659331
    .line 50659332
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    goto :goto_a

    .line 50659337
    :cond_9
    const/4 v0, 0x0

    .line 50659338
    :goto_a
    const/4 v1, 0x1

    .line 50659339
    const/4 v2, 0x0

    .line 50659340
    if-eqz v0, :cond_1d

    .line 50659341
    .line 50659342
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    if-eqz v0, :cond_1d

    .line 50659347
    .line 50659348
    float-to-int v3, p3

    .line 50659349
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->O0()I

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v0

    .line 50659353
    if-ne v3, v0, :cond_1d

    .line 50659354
    .line 50659355
    const/4 v0, 0x1

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    const/4 v0, 0x0

    .line 50659358
    :goto_1e
    if-nez v0, :cond_25

    .line 50659359
    .line 50659360
    invoke-static {p3, p2}, Lcom/dragon/read/reader/utils/q2;->a(FI)F

    .line 50659361
    .line 50659362
    .line 50659363
    move-result p1

    .line 50659364
    goto :goto_50

    .line 50659365
    :cond_25
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    invoke-virtual {p1}, Lpn5/h;->c()Lpn5/f;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    invoke-virtual {p1}, Lpn5/f;->a()F

    .line 50659374
    .line 50659375
    .line 50659376
    move-result p1

    .line 50659377
    const/4 v0, 0x0

    .line 50659378
    cmpg-float v0, p1, v0

    .line 50659379
    .line 50659380
    if-nez v0, :cond_37

    .line 50659381
    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    const/4 v1, 0x0

    .line 50659384
    :goto_38
    if-nez v1, :cond_4c

    .line 50659385
    .line 50659386
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p2

    .line 50659390
    const/high16 p3, 0x40800000    # 4.0f

    .line 50659391
    .line 50659392
    const/high16 v0, 0x42300000    # 44.0f

    .line 50659393
    .line 50659394
    invoke-static {p1, p3, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p1

    .line 50659398
    invoke-static {p2, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50659399
    .line 50659400
    .line 50659401
    move-result p1

    .line 50659402
    int-to-float p1, p1

    .line 50659403
    goto :goto_50

    .line 50659404
    :cond_4c
    invoke-static {p3, p2}, Lcom/dragon/read/reader/utils/q2;->a(FI)F

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p1

    .line 50659408
    :goto_50
    return p1
.end method


.method public final z(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IF)F
[MOD-CHANGED]
.method public final z(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IF)F
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v1, Lcom/dragon/read/reader/utils/q2;->a:Lcom/dragon/read/reader/utils/q2;

    .line 50659334
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659337
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50659340
    move-result-object p1

    .line 50659341
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659344
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50659347
    move-result-object p1

    .line 50659348
    const-string v1, ""

    .line 50659350
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659353
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50659355
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 50659358
    move-result-object p1

    .line 50659359
    invoke-virtual {p1}, Lpn5/h;->c()Lpn5/f;

    .line 50659362
    move-result-object p1

    .line 50659363
    invoke-virtual {p1}, Lpn5/f;->b()F

    .line 50659366
    move-result p1

    .line 50659367
    const/4 v1, 0x0

    .line 50659368
    cmpg-float v1, p1, v1

    .line 50659370
    if-nez v1, :cond_2d

    .line 50659372
    const/4 v0, 0x1

    .line 50659373
    :cond_2d
    if-nez v0, :cond_41

    .line 50659375
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50659378
    move-result-object p2

    .line 50659379
    const/high16 p3, 0x40c00000    # 6.0f

    .line 50659381
    const/high16 v0, 0x41e00000    # 28.0f

    .line 50659383
    invoke-static {p1, p3, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 50659386
    move-result p1

    .line 50659387
    invoke-static {p2, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50659390
    move-result p1

    .line 50659391
    int-to-float p1, p1

    .line 50659392
    goto :goto_45

    .line 50659393
    :cond_41
    invoke-static {p3, p2}, Lcom/dragon/read/reader/utils/q2;->b(FI)F

    .line 50659396
    move-result p1

    .line 50659397
    :goto_45
    return p1
.end method

[INNER-ORIGINAL]
.method public final z(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IF)F
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v1, Lcom/dragon/read/reader/utils/q2;->a:Lcom/dragon/read/reader/utils/q2;

    .line 50659333
    .line 50659334
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1

    .line 50659341
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    const-string v1, ""

    .line 50659349
    .line 50659350
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50659354
    .line 50659355
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    invoke-virtual {p1}, Lpn5/h;->c()Lpn5/f;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    invoke-virtual {p1}, Lpn5/f;->b()F

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p1

    .line 50659367
    const/4 v1, 0x0

    .line 50659368
    cmpg-float v1, p1, v1

    .line 50659369
    .line 50659370
    if-nez v1, :cond_2d

    .line 50659371
    .line 50659372
    const/4 v0, 0x1

    .line 50659373
    :cond_2d
    if-nez v0, :cond_41

    .line 50659374
    .line 50659375
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p2

    .line 50659379
    const/high16 p3, 0x40c00000    # 6.0f

    .line 50659380
    .line 50659381
    const/high16 v0, 0x41e00000    # 28.0f

    .line 50659382
    .line 50659383
    invoke-static {p1, p3, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 50659384
    .line 50659385
    .line 50659386
    move-result p1

    .line 50659387
    invoke-static {p2, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p1

    .line 50659391
    int-to-float p1, p1

    .line 50659392
    goto :goto_45

    .line 50659393
    :cond_41
    invoke-static {p3, p2}, Lcom/dragon/read/reader/utils/q2;->b(FI)F

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p1

    .line 50659397
    :goto_45
    return p1
.end method


