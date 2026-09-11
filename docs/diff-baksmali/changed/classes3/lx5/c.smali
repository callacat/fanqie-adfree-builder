## classes3/lx5/c.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x99a91

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "SplashFragment"

    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Llx5/c;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x99a91

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "SplashFragment"

    .line 196617
    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Llx5/c;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Llx5/b;

    .line 196613
    invoke-direct {v0, p0}, Llx5/b;-><init>(Llx5/c;)V

    .line 196616
    iput-object v0, p0, Llx5/c;->l:Ljava/lang/Runnable;

    .line 196618
    new-instance v0, Llx5/c$a;

    .line 196620
    const-string v1, "action_hide_loading_view"

    .line 196622
    const-string v2, "action_on_brand_ad_end"

    .line 196624
    const-string v3, "action_show_loading_view"

    .line 196626
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-direct {v0, p0, v1}, Llx5/c$a;-><init>(Llx5/c;[Ljava/lang/String;)V

    .line 196633
    iput-object v0, p0, Llx5/c;->k:Llx5/c$a;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Llx5/b;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Llx5/b;-><init>(Llx5/c;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Llx5/c;->l:Ljava/lang/Runnable;

    .line 196617
    .line 196618
    new-instance v0, Llx5/c$a;

    .line 196619
    .line 196620
    const-string v1, "action_hide_loading_view"

    .line 196621
    .line 196622
    const-string v2, "action_on_brand_ad_end"

    .line 196623
    .line 196624
    const-string v3, "action_show_loading_view"

    .line 196625
    .line 196626
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-direct {v0, p0, v1}, Llx5/c$a;-><init>(Llx5/c;[Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    iput-object v0, p0, Llx5/c;->k:Llx5/c$a;

    .line 196634
    .line 196635
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    sget-object v0, Llx5/c;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    aput-object p1, v1, v2

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v3, "cash"

    .line 16973838
    const-string v4, "[BrandSplashTrace][Step 11] \u51b7\u542f\u52a8\u5bb9\u5668\u5f00\u59cb\u6302\u8f7d\u666e\u901a\u54c1\u724c\u5f00\u5c4f View\uff0cview=%s"

    .line 16973840
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    iget-object v0, p0, Llx5/c;->b:Landroid/widget/FrameLayout;

    .line 16973845
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973848
    iget-object v0, p0, Llx5/c;->b:Landroid/widget/FrameLayout;

    .line 16973850
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    sget-object v0, Llx5/c;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    aput-object p1, v1, v2

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v3, "cash"

    .line 16973837
    .line 16973838
    const-string v4, "[BrandSplashTrace][Step 11] \u51b7\u542f\u52a8\u5bb9\u5668\u5f00\u59cb\u6302\u8f7d\u666e\u901a\u54c1\u724c\u5f00\u5c4f View\uff0cview=%s"

    .line 16973839
    .line 16973840
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v0, p0, Llx5/c;->b:Landroid/widget/FrameLayout;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object v0, p0, Llx5/c;->b:Landroid/widget/FrameLayout;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final b(Landroid/view/View;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Llx5/c;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    aput-object p1, v1, v2

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object v3

    .line 17039372
    const-string v4, "cash"

    .line 17039374
    const-string v5, "[ImcSplashTrace][Step 12] SplashAdContainer.showImcView, add view to cold start container, view = %s"

    .line 17039376
    invoke-static {v4, v3, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    iget-object v1, p0, Llx5/c;->d:Landroid/widget/FrameLayout;

    .line 17039381
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039384
    iget-object v1, p0, Llx5/c;->d:Landroid/widget/FrameLayout;

    .line 17039386
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 17039388
    const/4 v5, -0x1

    .line 17039389
    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039392
    invoke-virtual {v1, p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039395
    instance-of v1, p1, Ln55/g;

    .line 17039397
    if-eqz v1, :cond_39

    .line 17039399
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039401
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039404
    move-result-object v0

    .line 17039405
    const-string v2, "[ImcSplashTrace][Step 12.1] SplashAdContainer inject skip runner to IMC view"

    .line 17039407
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    check-cast p1, Ln55/g;

    .line 17039412
    iget-object v0, p0, Llx5/c;->l:Ljava/lang/Runnable;

    .line 17039414
    invoke-interface {p1, v0}, Ln55/g;->setRunner(Ljava/lang/Runnable;)V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Llx5/c;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    aput-object p1, v1, v2

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v3

    .line 17039372
    const-string v4, "cash"

    .line 17039373
    .line 17039374
    const-string v5, "[ImcSplashTrace][Step 12] SplashAdContainer.showImcView, add view to cold start container, view = %s"

    .line 17039375
    .line 17039376
    invoke-static {v4, v3, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v1, p0, Llx5/c;->d:Landroid/widget/FrameLayout;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v1, p0, Llx5/c;->d:Landroid/widget/FrameLayout;

    .line 17039385
    .line 17039386
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 17039387
    .line 17039388
    const/4 v5, -0x1

    .line 17039389
    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1, p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039393
    .line 17039394
    .line 17039395
    instance-of v1, p1, Ln55/g;

    .line 17039396
    .line 17039397
    if-eqz v1, :cond_39

    .line 17039398
    .line 17039399
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    const-string v2, "[ImcSplashTrace][Step 12.1] SplashAdContainer inject skip runner to IMC view"

    .line 17039406
    .line 17039407
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    check-cast p1, Ln55/g;

    .line 17039411
    .line 17039412
    iget-object v0, p0, Llx5/c;->l:Ljava/lang/Runnable;

    .line 17039413
    .line 17039414
    invoke-interface {p1, v0}, Ln55/g;->setRunner(Ljava/lang/Runnable;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


.method public final c(Lof4/n0;)V
[MOD-CHANGED]
.method public final c(Lof4/n0;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/pages/splash/SplashHelper;

    .line 16842754
    iput-object p1, p0, Llx5/c;->j:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lof4/n0;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/pages/splash/SplashHelper;

    .line 16842753
    .line 16842754
    iput-object p1, p0, Llx5/c;->j:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final d(Landroid/view/View;)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Llx5/c;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    aput-object p1, v1, v2

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object v3

    .line 17039372
    const-string v4, "cash"

    .line 17039374
    const-string v5, "[NaturalSplashTrace][Step 10] SplashAdContainer.showNaturalAdView, add view to cold start container, view = %s"

    .line 17039376
    invoke-static {v4, v3, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    iget-object v1, p0, Llx5/c;->c:Landroid/widget/FrameLayout;

    .line 17039381
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039384
    iget-object v1, p0, Llx5/c;->c:Landroid/widget/FrameLayout;

    .line 17039386
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 17039388
    const/4 v5, -0x1

    .line 17039389
    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039392
    invoke-virtual {v1, p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039395
    instance-of v1, p1, Lvo3/a;

    .line 17039397
    if-eqz v1, :cond_39

    .line 17039399
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039401
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039404
    move-result-object v0

    .line 17039405
    const-string v2, "[NaturalSplashTrace][Step 10.1] SplashAdContainer inject navigator task to natural splash view"

    .line 17039407
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    check-cast p1, Lvo3/a;

    .line 17039412
    iget-object v0, p0, Llx5/c;->l:Ljava/lang/Runnable;

    .line 17039414
    invoke-interface {p1, v0}, Lvo3/a;->setNavigatorTask(Ljava/lang/Runnable;)V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Llx5/c;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    aput-object p1, v1, v2

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v3

    .line 17039372
    const-string v4, "cash"

    .line 17039373
    .line 17039374
    const-string v5, "[NaturalSplashTrace][Step 10] SplashAdContainer.showNaturalAdView, add view to cold start container, view = %s"

    .line 17039375
    .line 17039376
    invoke-static {v4, v3, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v1, p0, Llx5/c;->c:Landroid/widget/FrameLayout;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v1, p0, Llx5/c;->c:Landroid/widget/FrameLayout;

    .line 17039385
    .line 17039386
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 17039387
    .line 17039388
    const/4 v5, -0x1

    .line 17039389
    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1, p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039393
    .line 17039394
    .line 17039395
    instance-of v1, p1, Lvo3/a;

    .line 17039396
    .line 17039397
    if-eqz v1, :cond_39

    .line 17039398
    .line 17039399
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    const-string v2, "[NaturalSplashTrace][Step 10.1] SplashAdContainer inject navigator task to natural splash view"

    .line 17039406
    .line 17039407
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    check-cast p1, Lvo3/a;

    .line 17039411
    .line 17039412
    iget-object v0, p0, Llx5/c;->l:Ljava/lang/Runnable;

    .line 17039413
    .line 17039414
    invoke-interface {p1, v0}, Lvo3/a;->setNavigatorTask(Ljava/lang/Runnable;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llx5/c;->l:Ljava/lang/Runnable;

    .line 65538
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llx5/c;->l:Ljava/lang/Runnable;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final f(Landroid/app/Activity;Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public final f(Landroid/app/Activity;Landroid/widget/FrameLayout;)V
    .registers 6

    .prologue
    .line 33947648
    const-string v0, "fragment_splash_content"

    .line 33947650
    const v1, 0x7f0508f2

    .line 33947653
    const/4 v2, 0x1

    .line 33947654
    invoke-static {v1, p1, p2, v0, v2}, Lr57/j;->a(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    .line 33947657
    const v0, 0x7f1106ad

    .line 33947660
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947663
    move-result-object v0

    .line 33947664
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33947666
    iput-object v0, p0, Llx5/c;->b:Landroid/widget/FrameLayout;

    .line 33947668
    const v0, 0x7f112f54

    .line 33947671
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947674
    move-result-object v0

    .line 33947675
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33947677
    iput-object v0, p0, Llx5/c;->a:Landroid/widget/FrameLayout;

    .line 33947679
    const v0, 0x7f11174d

    .line 33947682
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947685
    move-result-object v0

    .line 33947686
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33947688
    iput-object v0, p0, Llx5/c;->c:Landroid/widget/FrameLayout;

    .line 33947690
    const v0, 0x7f111733

    .line 33947693
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947696
    move-result-object v0

    .line 33947697
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33947699
    iput-object v0, p0, Llx5/c;->d:Landroid/widget/FrameLayout;

    .line 33947701
    const v0, 0x7f1125d1

    .line 33947704
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947707
    move-result-object v0

    .line 33947708
    check-cast v0, Landroid/widget/TextView;

    .line 33947710
    iput-object v0, p0, Llx5/c;->f:Landroid/widget/TextView;

    .line 33947712
    const v0, 0x7f112534

    .line 33947715
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947718
    move-result-object v0

    .line 33947719
    check-cast v0, Landroid/widget/TextView;

    .line 33947721
    iput-object v0, p0, Llx5/c;->e:Landroid/widget/TextView;

    .line 33947723
    const v0, 0x7f112dc6

    .line 33947726
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947729
    move-result-object v0

    .line 33947730
    check-cast v0, Landroid/widget/TextView;

    .line 33947732
    iput-object v0, p0, Llx5/c;->g:Landroid/widget/TextView;

    .line 33947734
    const v0, 0x7f1101c2

    .line 33947737
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947740
    move-result-object v0

    .line 33947741
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947743
    iput-object v0, p0, Llx5/c;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947745
    const v0, 0x7f112329

    .line 33947748
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947751
    move-result-object p2

    .line 33947752
    iput-object p2, p0, Llx5/c;->h:Landroid/view/View;

    .line 33947754
    new-instance p2, Llx5/c$c;

    .line 33947756
    invoke-direct {p2, p0}, Llx5/c$c;-><init>(Llx5/c;)V

    .line 33947759
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 33947762
    move-result-object p2

    .line 33947763
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947766
    move-result-object v0

    .line 33947767
    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33947770
    move-result-object p2

    .line 33947771
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947774
    move-result-object v0

    .line 33947775
    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33947778
    move-result-object p2

    .line 33947779
    new-instance v0, Llx5/c$b;

    .line 33947781
    invoke-direct {v0, p0}, Llx5/c$b;-><init>(Llx5/c;)V

    .line 33947784
    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 33947787
    iget-object p2, p0, Llx5/c;->g:Landroid/widget/TextView;

    .line 33947789
    new-instance v0, Llx5/c$d;

    .line 33947791
    invoke-direct {v0, p1}, Llx5/c$d;-><init>(Landroid/app/Activity;)V

    .line 33947794
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947797
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/app/Activity;Landroid/widget/FrameLayout;)V
    .registers 6

    .prologue
    .line 33947648
    const-string v0, "fragment_splash_content"

    .line 33947649
    .line 33947650
    const v1, 0x7f0508f2

    .line 33947651
    .line 33947652
    .line 33947653
    const/4 v2, 0x1

    .line 33947654
    invoke-static {v1, p1, p2, v0, v2}, Lr57/j;->a(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    .line 33947655
    .line 33947656
    .line 33947657
    const v0, 0x7f1106ad

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33947665
    .line 33947666
    iput-object v0, p0, Llx5/c;->b:Landroid/widget/FrameLayout;

    .line 33947667
    .line 33947668
    const v0, 0x7f112f54

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33947676
    .line 33947677
    iput-object v0, p0, Llx5/c;->a:Landroid/widget/FrameLayout;

    .line 33947678
    .line 33947679
    const v0, 0x7f11174d

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v0

    .line 33947686
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33947687
    .line 33947688
    iput-object v0, p0, Llx5/c;->c:Landroid/widget/FrameLayout;

    .line 33947689
    .line 33947690
    const v0, 0x7f111733

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v0

    .line 33947697
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33947698
    .line 33947699
    iput-object v0, p0, Llx5/c;->d:Landroid/widget/FrameLayout;

    .line 33947700
    .line 33947701
    const v0, 0x7f1125d1

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v0

    .line 33947708
    check-cast v0, Landroid/widget/TextView;

    .line 33947709
    .line 33947710
    iput-object v0, p0, Llx5/c;->f:Landroid/widget/TextView;

    .line 33947711
    .line 33947712
    const v0, 0x7f112534

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v0

    .line 33947719
    check-cast v0, Landroid/widget/TextView;

    .line 33947720
    .line 33947721
    iput-object v0, p0, Llx5/c;->e:Landroid/widget/TextView;

    .line 33947722
    .line 33947723
    const v0, 0x7f112dc6

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    check-cast v0, Landroid/widget/TextView;

    .line 33947731
    .line 33947732
    iput-object v0, p0, Llx5/c;->g:Landroid/widget/TextView;

    .line 33947733
    .line 33947734
    const v0, 0x7f1101c2

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v0

    .line 33947741
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947742
    .line 33947743
    iput-object v0, p0, Llx5/c;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947744
    .line 33947745
    const v0, 0x7f112329

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p2

    .line 33947752
    iput-object p2, p0, Llx5/c;->h:Landroid/view/View;

    .line 33947753
    .line 33947754
    new-instance p2, Llx5/c$c;

    .line 33947755
    .line 33947756
    invoke-direct {p2, p0}, Llx5/c$c;-><init>(Llx5/c;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p2

    .line 33947763
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v0

    .line 33947767
    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p2

    .line 33947771
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v0

    .line 33947775
    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p2

    .line 33947779
    new-instance v0, Llx5/c$b;

    .line 33947780
    .line 33947781
    invoke-direct {v0, p0}, Llx5/c$b;-><init>(Llx5/c;)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 33947785
    .line 33947786
    .line 33947787
    iget-object p2, p0, Llx5/c;->g:Landroid/widget/TextView;

    .line 33947788
    .line 33947789
    new-instance v0, Llx5/c$d;

    .line 33947790
    .line 33947791
    invoke-direct {v0, p1}, Llx5/c$d;-><init>(Landroid/app/Activity;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947795
    .line 33947796
    .line 33947797
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Llx5/c;->a:Landroid/widget/FrameLayout;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 262151
    :cond_7
    iget-object v0, p0, Llx5/c;->b:Landroid/widget/FrameLayout;

    .line 262153
    if-eqz v0, :cond_e

    .line 262155
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 262158
    :cond_e
    iget-object v0, p0, Llx5/c;->j:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 262160
    if-eqz v0, :cond_24

    .line 262162
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->b:Lcom/dragon/read/pages/splash/t2;

    .line 262164
    if-eqz v0, :cond_24

    .line 262166
    monitor-enter v0

    .line 262167
    const/4 v1, 0x1

    .line 262168
    :try_start_18
    iput-boolean v1, v0, Lcom/dragon/read/widget/o5;->d:Z

    .line 262170
    iget-object v2, v0, Lcom/dragon/read/widget/o5;->e:Lcom/dragon/read/widget/o5$a;

    .line 262172
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_21

    .line 262175
    monitor-exit v0

    .line 262176
    goto :goto_24

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    monitor-exit v0

    .line 262179
    throw v1

    .line 262180
    :cond_24
    :goto_24
    iget-object v0, p0, Llx5/c;->k:Llx5/c$a;

    .line 262182
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Llx5/c;->a:Landroid/widget/FrameLayout;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Llx5/c;->b:Landroid/widget/FrameLayout;

    .line 262152
    .line 262153
    if-eqz v0, :cond_e

    .line 262154
    .line 262155
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    iget-object v0, p0, Llx5/c;->j:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 262159
    .line 262160
    if-eqz v0, :cond_24

    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->b:Lcom/dragon/read/pages/splash/t2;

    .line 262163
    .line 262164
    if-eqz v0, :cond_24

    .line 262165
    .line 262166
    monitor-enter v0

    .line 262167
    const/4 v1, 0x1

    .line 262168
    :try_start_18
    iput-boolean v1, v0, Lcom/dragon/read/widget/o5;->d:Z

    .line 262169
    .line 262170
    iget-object v2, v0, Lcom/dragon/read/widget/o5;->e:Lcom/dragon/read/widget/o5$a;

    .line 262171
    .line 262172
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_21

    .line 262173
    .line 262174
    .line 262175
    monitor-exit v0

    .line 262176
    goto :goto_24

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    monitor-exit v0

    .line 262179
    throw v1

    .line 262180
    :cond_24
    :goto_24
    iget-object v0, p0, Llx5/c;->k:Llx5/c$a;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Llx5/c;->j:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 262146
    if-eqz v0, :cond_36

    .line 262148
    sget-object v0, Llx5/c;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    const/4 v1, 0x0

    .line 262151
    new-array v2, v1, [Ljava/lang/Object;

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v3, "cash"

    .line 262159
    const-string v4, "\u51b7\u542f\u52a8\u5f00\u5c4f SplashFragment \u6682\u505c\u5012\u8ba1\u65f6"

    .line 262161
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262164
    iget-object v0, p0, Llx5/c;->j:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 262166
    iget-object v2, v0, Lcom/dragon/read/pages/splash/SplashHelper;->b:Lcom/dragon/read/pages/splash/t2;

    .line 262168
    if-nez v2, :cond_1b

    .line 262170
    goto :goto_36

    .line 262171
    :cond_1b
    iget-object v2, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 262173
    new-array v1, v1, [Ljava/lang/Object;

    .line 262175
    const-string v3, "[\u5012\u8ba1\u65f6] pauseCountDownTimer \u9875\u9762\u8df3\u51fa\uff0c\u6682\u505c\u539f\u5148\u5012\u8ba1\u65f6"

    .line 262177
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    const/4 v1, 0x1

    .line 262181
    iput-boolean v1, v0, Lcom/dragon/read/pages/splash/SplashHelper;->h:Z

    .line 262183
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->b:Lcom/dragon/read/pages/splash/t2;

    .line 262185
    monitor-enter v0

    .line 262186
    :try_start_2a
    iput-boolean v1, v0, Lcom/dragon/read/widget/o5;->d:Z

    .line 262188
    iget-object v2, v0, Lcom/dragon/read/widget/o5;->e:Lcom/dragon/read/widget/o5$a;

    .line 262190
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_31
    .catchall {:try_start_2a .. :try_end_31} :catchall_33

    .line 262193
    monitor-exit v0

    .line 262194
    goto :goto_36

    .line 262195
    :catchall_33
    move-exception v1

    .line 262196
    monitor-exit v0

    .line 262197
    throw v1

    .line 262198
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Llx5/c;->j:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 262145
    .line 262146
    if-eqz v0, :cond_36

    .line 262147
    .line 262148
    sget-object v0, Llx5/c;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    new-array v2, v1, [Ljava/lang/Object;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v3, "cash"

    .line 262158
    .line 262159
    const-string v4, "\u51b7\u542f\u52a8\u5f00\u5c4f SplashFragment \u6682\u505c\u5012\u8ba1\u65f6"

    .line 262160
    .line 262161
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Llx5/c;->j:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 262165
    .line 262166
    iget-object v2, v0, Lcom/dragon/read/pages/splash/SplashHelper;->b:Lcom/dragon/read/pages/splash/t2;

    .line 262167
    .line 262168
    if-nez v2, :cond_1b

    .line 262169
    .line 262170
    goto :goto_36

    .line 262171
    :cond_1b
    iget-object v2, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 262172
    .line 262173
    new-array v1, v1, [Ljava/lang/Object;

    .line 262174
    .line 262175
    const-string v3, "[\u5012\u8ba1\u65f6] pauseCountDownTimer \u9875\u9762\u8df3\u51fa\uff0c\u6682\u505c\u539f\u5148\u5012\u8ba1\u65f6"

    .line 262176
    .line 262177
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    const/4 v1, 0x1

    .line 262181
    iput-boolean v1, v0, Lcom/dragon/read/pages/splash/SplashHelper;->h:Z

    .line 262182
    .line 262183
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->b:Lcom/dragon/read/pages/splash/t2;

    .line 262184
    .line 262185
    monitor-enter v0

    .line 262186
    :try_start_2a
    iput-boolean v1, v0, Lcom/dragon/read/widget/o5;->d:Z

    .line 262187
    .line 262188
    iget-object v2, v0, Lcom/dragon/read/widget/o5;->e:Lcom/dragon/read/widget/o5$a;

    .line 262189
    .line 262190
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_31
    .catchall {:try_start_2a .. :try_end_31} :catchall_33

    .line 262191
    .line 262192
    .line 262193
    monitor-exit v0

    .line 262194
    goto :goto_36

    .line 262195
    :catchall_33
    move-exception v1

    .line 262196
    monitor-exit v0

    .line 262197
    throw v1

    .line 262198
    :cond_36
    :goto_36
    return-void
.end method


.method public final onResume(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onResume(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Llx5/c;->j:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17104898
    const-string v1, "cash"

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz v0, :cond_19

    .line 17104903
    sget-object v0, Llx5/c;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104910
    move-result-object v0

    .line 17104911
    const-string v4, "[\u5012\u8ba1\u65f6] \u51b7\u542f\u52a8\u5f00\u5c4f SplashFragment \u5c1d\u8bd5\u6062\u590d\u539f\u5148\u5012\u8ba1\u65f6"

    .line 17104913
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    iget-object v0, p0, Llx5/c;->j:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/SplashHelper;->s()V

    .line 17104921
    :cond_19
    sget-object v0, Lof4/n0;->a:Ljava/util/Map;

    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104926
    move-result v3

    .line 17104927
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    move-result-object v3

    .line 17104931
    move-object v4, v0

    .line 17104932
    check-cast v4, Ljava/util/HashMap;

    .line 17104934
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    move-result-object v3

    .line 17104938
    check-cast v3, Ljava/lang/Boolean;

    .line 17104940
    iget-object v4, p0, Llx5/c;->j:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17104942
    if-eqz v4, :cond_60

    .line 17104944
    if-eqz v3, :cond_60

    .line 17104946
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104949
    move-result v3

    .line 17104950
    if-eqz v3, :cond_60

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104955
    move-result v3

    .line 17104956
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    move-result-object v3

    .line 17104960
    check-cast v0, Ljava/util/HashMap;

    .line 17104962
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    sget-object v0, Llx5/c;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104967
    const/4 v3, 0x1

    .line 17104968
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104973
    move-result p1

    .line 17104974
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104977
    move-result-object p1

    .line 17104978
    aput-object p1, v3, v2

    .line 17104980
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104983
    move-result-object p1

    .line 17104984
    const-string v0, "[\u5012\u8ba1\u65f6] \u51b7\u542f\u52a8\u5f00\u5c4f SplashFragment hasHandledAdClick, navigateApp, click_key = %s"

    .line 17104986
    invoke-static {v1, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104989
    invoke-virtual {p0}, Llx5/c;->e()V

    .line 17104992
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Llx5/c;->j:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17104897
    .line 17104898
    const-string v1, "cash"

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz v0, :cond_19

    .line 17104902
    .line 17104903
    sget-object v0, Llx5/c;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    .line 17104905
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    const-string v4, "[\u5012\u8ba1\u65f6] \u51b7\u542f\u52a8\u5f00\u5c4f SplashFragment \u5c1d\u8bd5\u6062\u590d\u539f\u5148\u5012\u8ba1\u65f6"

    .line 17104912
    .line 17104913
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v0, p0, Llx5/c;->j:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/SplashHelper;->s()V

    .line 17104919
    .line 17104920
    .line 17104921
    :cond_19
    sget-object v0, Lof4/n0;->a:Ljava/util/Map;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    move-object v4, v0

    .line 17104932
    check-cast v4, Ljava/util/HashMap;

    .line 17104933
    .line 17104934
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    check-cast v3, Ljava/lang/Boolean;

    .line 17104939
    .line 17104940
    iget-object v4, p0, Llx5/c;->j:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17104941
    .line 17104942
    if-eqz v4, :cond_60

    .line 17104943
    .line 17104944
    if-eqz v3, :cond_60

    .line 17104945
    .line 17104946
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v3

    .line 17104950
    if-eqz v3, :cond_60

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v3

    .line 17104956
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    check-cast v0, Ljava/util/HashMap;

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object v0, Llx5/c;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104966
    .line 17104967
    const/4 v3, 0x1

    .line 17104968
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    aput-object p1, v3, v2

    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    const-string v0, "[\u5012\u8ba1\u65f6] \u51b7\u542f\u52a8\u5f00\u5c4f SplashFragment hasHandledAdClick, navigateApp, click_key = %s"

    .line 17104985
    .line 17104986
    invoke-static {v1, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {p0}, Llx5/c;->e()V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    return-void
.end method


